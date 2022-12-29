`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.05.2022 12:35:47
// Design Name: 
// Module Name: DATA_LOGGER
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Accumulate data in FIFO storage and burst out into a S2MM DMA core when storage is at a certain threshold. Can choose between 1 and 2 channels
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module DATA_LOGGER#(
parameter integer AXIS_TDATA_WIDTH = 32, 
parameter integer DOWN_SAMPLE = 1, //Internal 32 bit Counter, to only take sample at 2^N clk cycle
parameter integer DMA_BUFFER = 3600, //transmit 900 samples * 32 bits = 3600 bytes, one FIFO stores 1024 32 bit samples
parameter integer N_FIFO = 10, //generate N FIFOs, beware BRAM usage, 36kB Brams
parameter integer DUAL = 0,
parameter integer FULL_OFFSET = 1,
parameter integer VAR_DS = 0
)
(
  //Master Side
  
  output wire [2*AXIS_TDATA_WIDTH-1:0]  m_axis_S2MMD_tdata,
  output wire                         m_axis_S2MMD_tvalid,
  output wire                         m_axis_S2MMD_tlast,
  input wire                          m_axis_S2MMD_tready,              
  
  output wire [AXIS_TDATA_WIDTH-1:0]  m_axis_S2MMS_tdata,
  output wire                         m_axis_S2MMS_tvalid,
  output wire                         m_axis_S2MMS_tlast,
  input wire                          m_axis_S2MMS_tready,  
  // Slave side
  
  output wire                        s_axis_CH1_tready,
  input  wire [AXIS_TDATA_WIDTH-1:0] s_axis_CH1_tdata,
  input  wire                        s_axis_CH1_tvalid,
  // Slave side
  
  output wire                        s_axis_CH2_tready,
  input  wire [AXIS_TDATA_WIDTH-1:0] s_axis_CH2_tdata,
  input  wire                        s_axis_CH2_tvalid,
  //Ports
  input [4:0] down_sample,
  input wire s_axis_aclk,
  input wire m_axis_aclk,
  input wire rst,
  output wire trigger,
  output wire AFULL,
  output wire AEMPTY
);

generate
case(DUAL)
0:
begin : SINGLE_CHANNEL
    genvar i;
    genvar k;
    wire [AXIS_TDATA_WIDTH-1:0] DO;
    wire [AXIS_TDATA_WIDTH-1:0] DI;
    wire ALMOSTFULL, ALMOSTEMPTY, FULL, EMPTY;
    wire RDEN, WREN;
    wire NTRIGFIFO;
    if(N_FIFO == 1) begin : SINGLE_FIFO
    FIFO36E1 #(
    .FIRST_WORD_FALL_THROUGH("FALSE"),
    .ALMOST_FULL_OFFSET(13'hf),
    .ALMOST_EMPTY_OFFSET(13'hf),
    .DO_REG(1),
    .INIT(72'h0),
    .FIFO_MODE("FIFO36"),
    .DATA_WIDTH(36),//Capacity of 1024 samples
    .EN_SYN("FALSE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(0)
  ) fifo_0 (
    .DO(DO), //output
    .DI(DI), //input
    .ALMOSTEMPTY(ALMOSTEMPTY), // 1-bit output: Almost empty flag
    .ALMOSTFULL(ALMOSTFULL), // 1-bit output: Almost full flag
    .EMPTY(EMPTY), // 1-bit output: Empty flag
    .FULL(FULL), // 1-bit output: Full flag
    .RDCLK(s_axis_aclk), //Read side clock
    .WRCLK(m_axis_aclk), //Write side clock
    .RST(rst), //reset
    .RDEN(RDEN), //read enable
    .WREN(WREN) //write enable
  );
  end
  else if(N_FIFO == 2) begin : TWO_FIFO
    wire [AXIS_TDATA_WIDTH-1:0] int_DO;
    wire int_EMPTY;
    wire int_WREN;
    wire int_RDEN;
    wire int_RDCLK;
    wire int_WRCLK;
    wire int_FULL;
    wire int_WREN_2;
    assign int_WREN_2 = !(int_FULL || int_EMPTY);
    assign int_RDEN = int_WREN_2;
    //Generate second fifo
    FIFO36E1 #(
    .FIRST_WORD_FALL_THROUGH("FALSE"),
    .ALMOST_FULL_OFFSET(13'hf),
    .ALMOST_EMPTY_OFFSET(13'hf),
    .DO_REG(1),
    .INIT(72'h0),
    .FIFO_MODE("FIFO36"),
    .DATA_WIDTH(36),//Capacity of 1024 samples
    .EN_SYN("FALSE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(0)
  ) fifo_1 (
    .DO(DO), //output
    .DI(int_DO), //input
    .ALMOSTEMPTY(ALMOSTEMPTY), // 1-bit output: Almost empty flag
    .EMPTY(EMPTY), // 1-bit output: Empty flag
    .FULL(int_FULL), // 1-bit output: Full flag
    .RDCLK(s_axis_aclk), //Read side clock, this is s_axis clk regardless of speed
    .WRCLK(m_axis_aclk), //Write side clock
    .RST(rst), //reset
    .RDEN(RDEN), //read enable
    .WREN(int_WREN_2) //write enable
  );
    //First FIFO
    FIFO36E1 #(
    .FIRST_WORD_FALL_THROUGH("TRUE"),
    .ALMOST_FULL_OFFSET(13'hf),
    .ALMOST_EMPTY_OFFSET(13'hf),
    .DO_REG(1),
    .INIT(72'h0),
    .FIFO_MODE("FIFO36"),
    .DATA_WIDTH(36),//Capacity of 1024 samples
    .EN_SYN("FALSE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(0)
  ) fifo_0 (
    .DO(int_DO), //output
    .DI(DI), //input // 1-bit output: Almost empty flag
    .ALMOSTFULL(ALMOSTFULL), // 1-bit output: Almost full flag
    .EMPTY(int_EMPTY), // 1-bit output: Empty flag
    .FULL(FULL), // 1-bit output: Full flag
    .RDCLK(m_axis_aclk), //Read side clock, assuming m_axis clk is faster
    .WRCLK(m_axis_aclk), //Write side clock
    .RST(rst), //reset
    .RDEN(int_RDEN), //read enable
    .WREN(WREN) //write enable
  );
  end
  else begin : N_FIO //For 3 or more FIFOS
    for(i = 0; i< N_FIFO;i=i+1) begin : scope_fifo_i //generate FIFO's is chain
        wire [AXIS_TDATA_WIDTH-1:0] int_DO;
        wire [AXIS_TDATA_WIDTH-1:0] int_DI;
        wire int_RDEN;
        wire int_WREN;
        wire int_RDCLK;
        wire int_WRCLK;
        wire int_EMPTY;
        wire int_ALMOSTEMPTY;
        wire int_FULL;
        wire int_ALMOSTFULL;
        //Generate FIFOS
        if(i == 0 || i == N_FIFO-1) begin
            FIFO36E1 #(
            .FIRST_WORD_FALL_THROUGH("FALSE"),
            .ALMOST_FULL_OFFSET(13'hf),
            .ALMOST_EMPTY_OFFSET(13'hf),
            .DO_REG(1),
            .INIT(72'h0),
            .FIFO_MODE("FIFO36"),
            .DATA_WIDTH(36),//Capacity of 1024 samples
            .EN_SYN("FALSE"),
            .SIM_DEVICE("7SERIES"),
            .SRVAL(0)
          ) fifo_0 (
            .DO(int_DO), //output
            .DI(int_DI), //input
            .ALMOSTEMPTY(int_ALMOSTEMPTY), // 1-bit output: Almost empty flag
            .ALMOSTFULL(int_ALMOSTFULL), // 1-bit output: Almost full flag
            .EMPTY(int_EMPTY), // 1-bit output: Empty flag
            .FULL(int_FULL), // 1-bit output: Full flag
            .RDCLK(int_RDCLK), //Read side clock
            .WRCLK(int_WRCLK), //Write side clock
            .RST(rst), //reset
            .RDEN(int_RDEN), //read enable
            .WREN(int_WREN) //write enable
          );
      end
      else begin
        FIFO36E1 #(
            .FIRST_WORD_FALL_THROUGH("TRUE"),
            .ALMOST_FULL_OFFSET(13'hf),
            .ALMOST_EMPTY_OFFSET(13'hf),
            .DO_REG(1),
            .INIT(72'h0),
            .FIFO_MODE("FIFO36"),
            .DATA_WIDTH(36),//Capacity of 1024 samples
            .EN_SYN("FALSE"),
            .SIM_DEVICE("7SERIES"),
            .SRVAL(0)
          ) fifo_0 (
            .DO(int_DO), //output
            .DI(int_DI), //input
            .ALMOSTEMPTY(int_ALMOSTEMPTY), // 1-bit output: Almost empty flag
            .ALMOSTFULL(int_ALMOSTFULL), // 1-bit output: Almost full flag
            .EMPTY(int_EMPTY), // 1-bit output: Empty flag
            .FULL(int_FULL), // 1-bit output: Full flag
            .RDCLK(int_RDCLK), //Read side clock
            .WRCLK(int_WRCLK), //Write side clock
            .RST(rst), //reset
            .RDEN(int_RDEN), //read enable
            .WREN(int_WREN) //write enable
          );
      end
    end
    for(k = 1; k<N_FIFO;k=k+1) begin //Connect internal FIFOS, only needs to run if 4 or more FIFOs
        assign scope_fifo_i[k].int_DI = scope_fifo_i[k-1].int_DO;
        assign scope_fifo_i[k].int_WREN = !(scope_fifo_i[k-1].int_EMPTY || scope_fifo_i[k].int_FULL);
        assign scope_fifo_i[k-1].int_RDEN = scope_fifo_i[k].int_WREN;
        assign scope_fifo_i[k].int_RDCLK = m_axis_aclk; //Assume master is faster
        assign scope_fifo_i[k].int_WRCLK = m_axis_aclk;
        if(k == FULL_OFFSET) assign NTRIGFIFO = scope_fifo_i[k].int_ALMOSTFULL;
    end
    //Assign signals for first fifo
    assign scope_fifo_i[0].int_DI = DI;
    assign scope_fifo_i[0].int_WREN = WREN;
    assign scope_fifo_i[0].int_WRCLK = s_axis_aclk;
    assign scope_fifo_i[0].int_RDCLK = m_axis_aclk;
    assign ALMOSTFULL = scope_fifo_i[0].int_ALMOSTFULL;
    assign FULL = scope_fifo_i[0].int_FULL;
    //Assign signals for last fifo
    assign DO = scope_fifo_i[N_FIFO-1].int_DO;
    assign EMPTY  = scope_fifo_i[N_FIFO-1].int_EMPTY;
    
    assign ALMOSTEMPTY  = scope_fifo_i[N_FIFO-1].int_ALMOSTEMPTY;
    assign scope_fifo_i[N_FIFO-1].int_RDEN = RDEN;
  end
  reg tready;
  reg read_en;
  reg wr_en;
  reg [AXIS_TDATA_WIDTH-1:0] input_data;
  reg [AXIS_TDATA_WIDTH-1:0] output_data;
  reg [DOWN_SAMPLE-1:0] sample_count_fixed;
  reg [31:0] sample_count;
  
  localparam integer packet_length = DMA_BUFFER * 8 / AXIS_TDATA_WIDTH; 
  reg [$clog2(packet_length)-1:0] transfer_count; //For limiting transfer count to packet length
  
  assign re=read_en;
  assign we=wr_en;
  assign s_axis_CH1_tready = tready;
  assign RDEN = read_en;
  assign WREN = wr_en;
  assign m_axis_S2MMS_tdata = output_data;
  assign DI = input_data;
  assign trigger = NTRIGFIFO; //If there are more FIFO's then down sample, use FIFO_COUNT - DOWN_SAMPLE to trigger DMA
  assign AEMPTY = ALMOSTEMPTY;
  assign AFULL = ALMOSTFULL;
  
  always @ (posedge s_axis_aclk or posedge rst) begin
    if(rst) begin
        tready = 1'b0;
    end
    //Determine if ready to receive data. FIFO is only to receive data when the FIFO is not full, and the data is down sampled
    else tready = ALMOSTFULL ? 1'b0 : 1'b1;
  end 
  
  always @ (posedge s_axis_aclk or posedge rst) begin
    //read side of FIFO
    if(rst) begin
        //Resets
        input_data = 32'b0;
        wr_en = 1'b0;
        if(VAR_DS == 1) sample_count = 32'd0;
        else sample_count_fixed = {DOWN_SAMPLE{1'b0}};
    end
    else begin
        
        //Must follow AXI4 Stream rules carefully, something always happens on valid && ready
        if(s_axis_CH1_tvalid && s_axis_CH1_tready) begin //Makre sure data is valid and FIFO is ready for write      
             ////Increment data sample every handshake
            //$display("Sample count %d", sample_count);
            if(VAR_DS == 0) begin
                sample_count_fixed = sample_count_fixed + 1;
                if(sample_count_fixed == {DOWN_SAMPLE{1'b0}} || DOWN_SAMPLE == 0) begin
                    //$display("Written data is %d, write is %b", input_data,wr_en);
                    input_data = s_axis_CH1_tdata; //Assign FIFO data
                    wr_en = 1'b1; //Enable write
                end
                else wr_en = 1'b0;
            end
            else begin
                sample_count = sample_count + 1;
                if(down_sample == 5'd0 || sample_count[down_sample] == 1'b1) begin
                    sample_count = 32'd0;
                    //$display("Written data is %d, write is %b", input_data,wr_en);
                    input_data = s_axis_CH1_tdata; //Assign FIFO data
                    wr_en = 1'b1; //Enable write
                end
                else wr_en = 1'b0;
            end
        end
        else if (!s_axis_CH1_tvalid || s_axis_CH1_tready) begin //If 
            
            wr_en = 1'b0; //Disable write enable
            input_data = {AXIS_TDATA_WIDTH{1'b1}}; //Dummy data, shouldn't be transmitted
        end
        else wr_en = 1'b0;     
    end
  end
  
  //REDO MASTER LOGIC
  assign m_axis_S2MMS_tlast = (transfer_count == packet_length - 1) ? 1'b1 : 1'b0; //tlast if intended packet is delivered
  assign m_axis_S2MMS_tvalid = rst ? 1'b0 : (ALMOSTEMPTY ? 1'b0 : 1'b1); //Determine if data can be streamed
  
  always @ (posedge m_axis_aclk or posedge rst) begin
    //write side of fifo
    if(rst) begin
        output_data = 32'b0;
        read_en = 1'b0;
        transfer_count = {$clog2(packet_length)-1{1'b0}};
    end
    else begin
        if(!m_axis_S2MMS_tvalid || m_axis_S2MMS_tready) begin
            
            if((m_axis_S2MMS_tlast && m_axis_S2MMS_tvalid && m_axis_S2MMS_tready)) begin
                //$display("reset call");
                transfer_count = {$clog2(packet_length)-1{1'b0}}; //Reset transfer count after packet is sent
                //next_valid_signal <= 1'b0;
            end
            if(m_axis_S2MMS_tvalid && m_axis_S2MMS_tready) begin
                //Transaction is occuring
                 //$display("Read data is %d, read is %b, transfer_count is %d", output_data,read_en,transfer_count);
                read_en = 1'b1;//Enable read
                output_data = DO; //Assign output of FIFO to m_axis
                transfer_count = transfer_count + 1;
            end
            else begin
                //NOT ALLOWED TO CHANGE DATA SAMPLE
                read_en = 1'b0; //No new data
            end
        end
      else begin
        read_en = 1'b0;
      end       
    end
    
  end
  
end

1:
begin : DUAL_CHANNEL
    genvar i;
    genvar k;
    wire [2*AXIS_TDATA_WIDTH-1:0] DO;
    wire [2*AXIS_TDATA_WIDTH-1:0] DI;
    wire ALMOSTFULL, ALMOSTEMPTY, FULL, EMPTY;
    wire RDEN, WREN;
    wire NTRIGFIFO;
    if(N_FIFO == 1) begin : SINGLE_FIFO
    FIFO36E1 #(
    .FIRST_WORD_FALL_THROUGH("FALSE"),
    .ALMOST_FULL_OFFSET(13'hf),
    .ALMOST_EMPTY_OFFSET(13'hf),
    .DO_REG(1),
    .INIT(72'h0),
    .FIFO_MODE("FIFO36_72"),
    .DATA_WIDTH(72),//Capacity of 1024 samples
    .EN_SYN("FALSE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(0)
  ) fifo_0 (
    .DO(DO), //output
    .DI(DI), //input
    .ALMOSTEMPTY(ALMOSTEMPTY), // 1-bit output: Almost empty flag
    .ALMOSTFULL(ALMOSTFULL), // 1-bit output: Almost full flag
    .EMPTY(EMPTY), // 1-bit output: Empty flag
    .FULL(FULL), // 1-bit output: Full flag
    .RDCLK(s_axis_aclk), //Read side clock
    .WRCLK(m_axis_aclk), //Write side clock
    .RST(rst), //reset
    .RDEN(RDEN), //read enable
    .WREN(WREN) //write enable
  );
  end
  else if(N_FIFO == 2) begin : TWO_FIFO
    wire [2*AXIS_TDATA_WIDTH-1:0] int_DO;
    wire int_EMPTY;
    wire int_WREN;
    wire int_RDEN;
    wire int_RDCLK;
    wire int_WRCLK;
    wire int_FULL;
    wire int_WREN_2;
    assign int_WREN_2 = !(int_FULL || int_EMPTY);
    assign int_RDEN = int_WREN_2;
    //Generate second fifo
    FIFO36E1 #(
    .FIRST_WORD_FALL_THROUGH("FALSE"),
    .ALMOST_FULL_OFFSET(13'hf),
    .ALMOST_EMPTY_OFFSET(13'hf),
    .DO_REG(1),
    .INIT(72'h0),
    .FIFO_MODE("FIFO36_72"),
    .DATA_WIDTH(72),//Capacity of 1024 samples
    .EN_SYN("FALSE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(0)
  ) fifo_1 (
    .DO(DO), //output
    .DI(int_DO), //input
    .ALMOSTEMPTY(ALMOSTEMPTY), // 1-bit output: Almost empty flag
    .EMPTY(EMPTY), // 1-bit output: Empty flag
    .FULL(int_FULL), // 1-bit output: Full flag
    .RDCLK(s_axis_aclk), //Read side clock, this is s_axis clk regardless of speed
    .WRCLK(m_axis_aclk), //Write side clock
    .RST(rst), //reset
    .RDEN(RDEN), //read enable
    .WREN(int_WREN_2) //write enable
  );
    //First FIFO
    FIFO36E1 #(
    .FIRST_WORD_FALL_THROUGH("TRUE"),
    .ALMOST_FULL_OFFSET(13'hf),
    .ALMOST_EMPTY_OFFSET(13'hf),
    .DO_REG(1),
    .INIT(72'h0),
    .FIFO_MODE("FIFO36_72"),
    .DATA_WIDTH(72),//Capacity of 1024 samples
    .EN_SYN("FALSE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(0)
  ) fifo_0 (
    .DO(int_DO), //output
    .DI(DI), //input // 1-bit output: Almost empty flag
    .ALMOSTFULL(ALMOSTFULL), // 1-bit output: Almost full flag
    .EMPTY(int_EMPTY), // 1-bit output: Empty flag
    .FULL(FULL), // 1-bit output: Full flag
    .RDCLK(m_axis_aclk), //Read side clock, assuming m_axis clk is faster
    .WRCLK(m_axis_aclk), //Write side clock
    .RST(rst), //reset
    .RDEN(int_RDEN), //read enable
    .WREN(WREN) //write enable
  );
  end
  else begin : N_FIO //For 3 or more FIFOS
    for(i = 0; i< N_FIFO;i=i+1) begin : scope_fifo_i //generate FIFO's is chain
        wire [2*AXIS_TDATA_WIDTH-1:0] int_DO;
        wire [2*AXIS_TDATA_WIDTH-1:0] int_DI;
        wire int_RDEN;
        wire int_WREN;
        wire int_RDCLK;
        wire int_WRCLK;
        wire int_EMPTY;
        wire int_ALMOSTEMPTY;
        wire int_FULL;
        wire int_ALMOSTFULL;
        //Generate FIFOS
        if(i == 0 || i == N_FIFO-1) begin
            FIFO36E1 #(
            .FIRST_WORD_FALL_THROUGH("FALSE"),
            .ALMOST_FULL_OFFSET(13'hf),
            .ALMOST_EMPTY_OFFSET(13'hf),
            .DO_REG(1),
            .INIT(72'h0),
            .FIFO_MODE("FIFO36_72"),
            .DATA_WIDTH(72),//Capacity of 1024 samples
            .EN_SYN("FALSE"),
            .SIM_DEVICE("7SERIES"),
            .SRVAL(0)
          ) fifo_0 (
            .DO(int_DO), //output
            .DI(int_DI), //input
            .ALMOSTEMPTY(int_ALMOSTEMPTY), // 1-bit output: Almost empty flag
            .ALMOSTFULL(int_ALMOSTFULL), // 1-bit output: Almost full flag
            .EMPTY(int_EMPTY), // 1-bit output: Empty flag
            .FULL(int_FULL), // 1-bit output: Full flag
            .RDCLK(int_RDCLK), //Read side clock
            .WRCLK(int_WRCLK), //Write side clock
            .RST(rst), //reset
            .RDEN(int_RDEN), //read enable
            .WREN(int_WREN) //write enable
          );
      end
      else begin
        FIFO36E1 #(
            .FIRST_WORD_FALL_THROUGH("TRUE"),
            .ALMOST_FULL_OFFSET(13'hf),
            .ALMOST_EMPTY_OFFSET(13'hf),
            .DO_REG(1),
            .INIT(72'h0),
            .FIFO_MODE("FIFO36_72"),
            .DATA_WIDTH(72),//Capacity of 1024 samples
            .EN_SYN("FALSE"),
            .SIM_DEVICE("7SERIES"),
            .SRVAL(0)
          ) fifo_0 (
            .DO(int_DO), //output
            .DI(int_DI), //input
            .ALMOSTEMPTY(int_ALMOSTEMPTY), // 1-bit output: Almost empty flag
            .ALMOSTFULL(int_ALMOSTFULL), // 1-bit output: Almost full flag
            .EMPTY(int_EMPTY), // 1-bit output: Empty flag
            .FULL(int_FULL), // 1-bit output: Full flag
            .RDCLK(int_RDCLK), //Read side clock
            .WRCLK(int_WRCLK), //Write side clock
            .RST(rst), //reset
            .RDEN(int_RDEN), //read enable
            .WREN(int_WREN) //write enable
          );
      end
    end
    for(k = 1; k<N_FIFO;k=k+1) begin //Connect internal FIFOS, only needs to run if 4 or more FIFOs
        assign scope_fifo_i[k].int_DI = scope_fifo_i[k-1].int_DO;
        assign scope_fifo_i[k].int_WREN = !(scope_fifo_i[k-1].int_EMPTY || scope_fifo_i[k].int_FULL);
        assign scope_fifo_i[k-1].int_RDEN = scope_fifo_i[k].int_WREN;
        assign scope_fifo_i[k].int_RDCLK = m_axis_aclk; //Assume master is faster
        assign scope_fifo_i[k].int_WRCLK = m_axis_aclk;
        if(k == FULL_OFFSET) assign NTRIGFIFO = scope_fifo_i[k].int_ALMOSTFULL; //Give more leeway as FIFO's accumulate faster with 72 bit vals
    end
    //Assign signals for first fifo
    assign scope_fifo_i[0].int_DI = DI;
    assign scope_fifo_i[0].int_WREN = WREN;
    assign scope_fifo_i[0].int_WRCLK = s_axis_aclk;
    assign scope_fifo_i[0].int_RDCLK = m_axis_aclk;
    assign ALMOSTFULL = scope_fifo_i[0].int_ALMOSTFULL;
    assign FULL = scope_fifo_i[0].int_FULL;
    //Assign signals for last fifo
    assign DO = scope_fifo_i[N_FIFO-1].int_DO;
    assign EMPTY  = scope_fifo_i[N_FIFO-1].int_EMPTY;
    assign ALMOSTEMPTY  = scope_fifo_i[N_FIFO-1].int_ALMOSTEMPTY;
    assign scope_fifo_i[N_FIFO-1].int_RDEN = RDEN;
  end
  reg tready;
  reg read_en;
  reg wr_en;
  reg [2*AXIS_TDATA_WIDTH-1:0] input_data;
  reg [2*AXIS_TDATA_WIDTH-1:0] output_data;
  reg trigger_reg;
  reg [DOWN_SAMPLE-1:0] sample_count_fixed;
  reg [31:0] sample_count;
  
  localparam integer packet_length = DMA_BUFFER * 8 / (2*AXIS_TDATA_WIDTH); 
  reg [$clog2(packet_length)-1:0] transfer_count; //For limiting transfer count to packet length
  
  assign s_axis_CH1_tready = tready;
  assign s_axis_CH2_tready = tready;
  assign RDEN = read_en;
  assign WREN = wr_en;
  assign m_axis_S2MMD_tdata = output_data;
  assign DI = input_data;
  assign trigger = NTRIGFIFO;
  assign AEMPTY = ALMOSTEMPTY;
  assign AFULL = ALMOSTFULL;
  
  always @ (posedge s_axis_aclk or posedge rst) begin
    if(rst) begin
        tready = 1'b0;
    end
    //Determine if ready to receive data. FIFO is only to receive data when the FIFO is not full, and the data is down sampled
    else tready = ALMOSTFULL ? 1'b0 : 1'b1;
  end 
  
  always @ (posedge s_axis_aclk or posedge rst) begin
    //read side of FIFO
    if(rst) begin
        //Resets
        input_data = {2*AXIS_TDATA_WIDTH{1'b0}};
        wr_en = 1'b0;
        if(VAR_DS == 1) sample_count = 32'd0;
        else sample_count_fixed = {DOWN_SAMPLE{1'b0}};
    end
    else begin
        
        //Must follow AXI4 Stream rules carefully, something always happens on valid && ready
        if(s_axis_CH1_tvalid && s_axis_CH1_tready && s_axis_CH2_tready && s_axis_CH2_tvalid) begin //Makre sure data is valid in both streams and FIFO is ready for write      
            $display("Read block");
            if(VAR_DS == 0) begin
                sample_count_fixed = sample_count_fixed + 1;
                if(DOWN_SAMPLE == 0 || sample_count == {DOWN_SAMPLE{1'b0}}) begin
                    $display("Written data is %d, write is %b", input_data,wr_en);
                    input_data = {8'b0,s_axis_CH2_tdata,s_axis_CH1_tdata}; //Assign FIFO data
                    wr_en = 1'b1; //Enable write
                end
                else wr_en = 1'b0;
            end
            else begin
                sample_count = sample_count + 1;
                if(down_sample == 5'd0 || sample_count[down_sample] == 1'b1) begin
                    sample_count = 32'd0;
                    //$display("Written data is %d, write is %b", input_data,wr_en);
                    input_data = {8'b0,s_axis_CH2_tdata,s_axis_CH1_tdata}; //Assign FIFO data
                    wr_en = 1'b1; //Enable write
                end
                else wr_en = 1'b0;
            end
            
        end
        else if (!s_axis_CH1_tvalid || s_axis_CH1_tready ||!s_axis_CH2_tvalid || s_axis_CH2_tready) begin //If 
            
            wr_en = 1'b0; //Disable write enable
            input_data = {72{1'b1}}; //Dummy data, shouldn't be transmitted
        end
        else wr_en = 1'b0;  
    end
  end
  
  //REDO MASTER LOGIC
  assign m_axis_S2MMD_tlast = (transfer_count == packet_length - 1) ? 1'b1 : 1'b0; //tlast if intended packet is delivered
  assign m_axis_S2MMD_tvalid = rst ? 1'b0 : (ALMOSTEMPTY ? 1'b0 : 1'b1); //Determine if data can be streamed
  
  always @ (posedge m_axis_aclk or posedge rst) begin
    //write side of fifo
    if(rst) begin
        output_data = {2*AXIS_TDATA_WIDTH{1'b0}};
        read_en = 1'b0;
        transfer_count = {$clog2(packet_length)-1{1'b0}};
    end
    else begin
        if(!m_axis_S2MMD_tvalid || m_axis_S2MMD_tready) begin
            if(m_axis_S2MMD_tlast && m_axis_S2MMD_tvalid && m_axis_S2MMD_tready) begin
                transfer_count = {$clog2(packet_length)-1{1'b0}}; //Reset transfer count after packet is sent
                //next_valid_signal <= 1'b0;
            end
            if(m_axis_S2MMD_tvalid && m_axis_S2MMD_tready) begin
                //Transaction is occuring
                read_en = 1'b1;//Enable read
                output_data = DO; //Assign output of FIFO to m_axis
                transfer_count = transfer_count + 1;
            end
            else begin
                //NOT ALLOWED TO CHANGE DATA SAMPLE
                read_en = 1'b0; //No new data
            end
        end
      else begin
        read_en = 1'b0;
      end       
    end
    
  end
end
endcase
endgenerate
endmodule

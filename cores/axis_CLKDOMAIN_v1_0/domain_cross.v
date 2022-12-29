`timescale 1ns / 1ps
//Used for crossing two clock domains , introduces 4 clock cycle delay
//Uses 18kb block ram FIFO which is annoying, but may actually be useful for when read side clock is slower than write side

module domain_cross#(parameter AXIS_TDATA_WIDTH = 32)(
(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
input wire [AXIS_TDATA_WIDTH-1:0]        S_AXIS_CH1_tdata,
input wire                               S_AXIS_CH1_tvalid,
output wire                              S_AXIS_CH1_tready,
(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_CH2_tdata, //contains phase between channel 1 and channel 2, or phase of first channel
output wire                         M_AXIS_CH2_tvalid,
input  wire                         M_AXIS_CH2_tready,
input wire s_axis_aclk, input wire m_axis_aclk, input wire rst);

wire EMPTY;
wire FULL;
wire [AXIS_TDATA_WIDTH-1:0] DI;
wire [AXIS_TDATA_WIDTH-1:0] DO;
reg FIFO_RESET = 1'b0;
reg FIFO_WREN = 1'b0;
reg FIFO_RDEN = 1'b0; 

assign DI = S_AXIS_CH1_tdata;
assign M_AXIS_CH2_tdata = DO;

assign S_AXIS_CH1_tready = ~FULL; //Can take in when not full
assign M_AXIS_CH2_tvalid = ~EMPTY; //Can give when not empty

FIFO18E1 #(
.ALMOST_EMPTY_OFFSET(13'h0080), // Sets the almost empty threshold
.ALMOST_FULL_OFFSET(13'h0080), // Sets almost full threshold
.DATA_WIDTH(36), // Sets data width to 4-36
.DO_REG(1), // Enable output register (1-0) Must be 1 if EN_SYN = FALSE
.EN_SYN("FALSE"), // Specifies FIFO as dual-clock (FALSE) or Synchronous (TRUE)
.FIFO_MODE("FIFO18_36"), // Sets mode to FIFO18 or FIFO18_36
.FIRST_WORD_FALL_THROUGH("TRUE"), // Sets the FIFO FWFT to FALSE, TRUE
.INIT(36'h000000000), // Initial values on output port
.SIM_DEVICE("7SERIES"), // Must be set to "7SERIES" for simulation behavior
.SRVAL(36'h000000000) // Set/Reset value for output port
)
FIFO18E1_inst (
// Read Data: 32-bit (each) output: Read output data
.DO(DO), // 32-bit output: Data output
// Status: 1-bit (each) output: Flags and other FIFO status outputs
.EMPTY(EMPTY), // 1-bit output: Empty flag
.FULL(FULL), // 1-bit output: Full flag

// Read Control Signals: 1-bit (each) input: Read clock, enable and reset input signals
.RDCLK(m_axis_aclk), // 1-bit input: Read clock
.RDEN(FIFO_RDEN), // 1-bit input: Read enable
.RST(FIFO_RESET), // 1-bit input: Asynchronous Reset

.WRCLK(s_axis_aclk), // 1-bit input: Write clock
.WREN(FIFO_WREN), // 1-bit input: Write enable
// Write Data: 32-bit (each) input: Write input data
.DI(DI) // 32-bit input: Data input
);

reg [2:0] rst_count;
reg [1:0] read_count;
reg can_read;
always @ (posedge s_axis_aclk) begin
    rst_count = rst_count + 1;
    read_count = read_count + 1;
    if(rst) begin
        rst_count = 3'b0;
        FIFO_RESET = 1'b1;
        FIFO_WREN = 1'b0;
        can_read = 1'b0;
    end
    else if(rst_count == 3'b0) begin
        FIFO_RESET = 1'b0;
        read_count = 1'b0;
    end
    if((!FIFO_RESET && read_count == 2'b11) || can_read) begin
        can_read = 1'b1;
        if(S_AXIS_CH1_tready & S_AXIS_CH1_tvalid) begin 
            FIFO_WREN = 1'b1;
            $display("Writing");
        end
        else FIFO_WREN = 1'b0;
    end
end

always @ (posedge m_axis_aclk) begin
    if(rst) begin
        FIFO_RDEN = 1'b0;
    end
    if((!FIFO_RESET && read_count == 2'b11) || can_read) begin
        if(M_AXIS_CH2_tready & M_AXIS_CH2_tvalid) FIFO_RDEN = 1'b1;
        else FIFO_RDEN = 1'b0;
    end
end
endmodule

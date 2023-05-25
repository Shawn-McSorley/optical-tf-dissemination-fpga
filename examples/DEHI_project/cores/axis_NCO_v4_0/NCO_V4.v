`timescale 1ns / 1ps

module NCO_V4#
(parameter AXIS_TDATA_WIDTH = 32,
parameter ACCUM_WIDTH = 32,
parameter PHASE_BITS = 14,//>= AMP+2
parameter AMPLITUDE_BITS = 14,
parameter BRAM = 0,//Use BRAM instead of LUT cells
parameter QLUT = 0, //Use quarter look up table
parameter DITHER_EN = 0, //Enable Dither
parameter integer DITHER_SCALE_PARAM = "00000000000111111111111111111111",
parameter VAR_DITHER = 1,
parameter integer SEED = 36421,
parameter integer SEED2 = 94352
)
(input clk, 
input rst,
input [ACCUM_WIDTH-1:0] FREQ_WORD,
input [31:0] DITHER_SCALE,
output [AMPLITUDE_BITS-1:0] SINE_WAVE,
output [AMPLITUDE_BITS-1:0] COS_WAVE,
output [AXIS_TDATA_WIDTH-1:0] M_AXIS_NCO_TDATA,
output M_AXIS_NCO_TVALID);

//Declare Registers For DDS
reg [ACCUM_WIDTH-1:0] ACCUMULATOR;
reg [PHASE_BITS-1:0] PHASE;
reg [PHASE_BITS-1:0] PHASE_COS;
reg signed [AMPLITUDE_BITS-1:0] SINE;
reg signed [AMPLITUDE_BITS-1:0] COS;


assign SINE_WAVE = SINE;
assign COS_WAVE = COS;
assign M_AXIS_NCO_TVALID = 1'b1;
assign M_AXIS_NCO_TDATA = {2'd0, SINE, 2'd0, COS};

reg signed [ACCUM_WIDTH-1:0] DITHER_REG;

generate
    if(DITHER_EN == 1) begin  : DITHER_BLOCK_GEN
        
        reg [ACCUM_WIDTH-1:0] DITHER_TEMP;
        reg [31:0] COUNTER;
        
        reg signed [31:0] PRN_SHIFT_REG;
        reg PRN;
        
        reg signed [31:0] PRN_SHIFT_REG2;
        reg PRN2;
        
        wire reduced_clk;
        assign reduced_clk = COUNTER[0]; //Adjust this as required
        
        always @ (posedge clk or posedge rst) begin
            if(rst) COUNTER <= 32'b0;
            else COUNTER <= COUNTER + 1'd1;
        end
        
        always @ (posedge clk or posedge rst) begin
            if(rst) begin
                PRN_SHIFT_REG <= SEED;
                PRN_SHIFT_REG2 <= SEED2;
                PRN <= 1'b0;
                PRN2 <= 1'b0;
            end
            else begin
               PRN = PRN_SHIFT_REG[0] ^ PRN_SHIFT_REG[3]; //PRBS31
		       PRN_SHIFT_REG = {PRN,PRN_SHIFT_REG[31:1]};
		       PRN2 = PRN_SHIFT_REG2[0] ^ PRN_SHIFT_REG2[3]; //PRBS31
		       PRN_SHIFT_REG2 = {PRN2,PRN_SHIFT_REG2[31:1]};
            end
        end
        
        always @ (posedge clk or posedge rst) begin
            if(rst) begin 
                DITHER_REG <= 32'd0;
                DITHER_TEMP <= 32'd0;
            end
            else begin
                if(VAR_DITHER == 0) begin
                    /*DITHER_TEMP <= {{PHASE_BITS+DITHER_OFFSET{1'b0}}, {DITHER_WIDTH{1'b1}}, {ACCUM_WIDTH-PHASE_BITS-DITHER_WIDTH-DITHER_OFFSET{1'b0}}};
                    DITHER_REG <= PRN ? DITHER_TEMP : -DITHER_TEMP;*/
                    DITHER_REG <= (PRN_SHIFT_REG & DITHER_SCALE_PARAM) - (PRN_SHIFT_REG2 & DITHER_SCALE_PARAM); //Needs fixing. 
                end
                else begin
                    DITHER_REG <= (PRN_SHIFT_REG & DITHER_SCALE) - (PRN_SHIFT_REG2 & DITHER_SCALE) ;
                end
            end
        end
        
    end
    
    if(!BRAM && !QLUT) begin
        //Declare Register for LUT -- Uses System Verilog
        localparam integer LUT_LENGTH = $pow(2,PHASE_BITS);
        (* ram_style = "distributed" *) reg signed [AMPLITUDE_BITS-1:0] SINE_LUT [LUT_LENGTH-1:0];
        localparam real PI = 3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679;
        localparam integer COS_OFFSET = $floor(LUT_LENGTH/4);
        
        //Create LUT
        integer i;
        integer val = 0;
        integer cos_val = 0;
        initial begin
            for(i = 0; i < LUT_LENGTH; i = i + 1) begin
                $display("%d phase bits", PHASE_BITS);
                val = ($pow(2,AMPLITUDE_BITS-1)-1)*$sin(2*PI*i/(LUT_LENGTH-1));
                SINE_LUT[i] = val;
                $display("%d %b", SINE_LUT[i], SINE_LUT[i]);
            end
        end
        always @ (posedge clk or posedge rst) begin
            if(rst) begin
                ACCUMULATOR <= 0;
                PHASE <= 0;
                PHASE_COS <= 0;
                SINE <= 0;
                COS <= 0;
            end
            else begin
                if(DITHER_EN == 1) ACCUMULATOR <= ACCUMULATOR + FREQ_WORD + DITHER_REG;
                else ACCUMULATOR <= ACCUMULATOR + FREQ_WORD;
                PHASE = ACCUMULATOR[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS];
                PHASE_COS = ACCUMULATOR[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+COS_OFFSET;
                SINE <= SINE_LUT[PHASE];
                COS <= SINE_LUT[PHASE_COS];
            end
        end
    
    end
    else if(BRAM && !QLUT) begin
                //Declare Register for LUT -- Uses System Verilog
        localparam integer LUT_LENGTH = $pow(2,PHASE_BITS);
        (* ram_style = "block" *) reg signed [AMPLITUDE_BITS-1:0] SINE_LUT [LUT_LENGTH-1:0];
        localparam real PI = 3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679;
        localparam integer COS_OFFSET = $floor(LUT_LENGTH/4);
        
        //Create LUT
        integer i;
        integer val = 0;
        integer cos_val = 0;
        initial begin
            for(i = 0; i < LUT_LENGTH; i = i + 1) begin
                $display("%d phase bits", PHASE_BITS);
                val = ($pow(2,AMPLITUDE_BITS-1)-1)*$sin(2*PI*i/(LUT_LENGTH-1));
                SINE_LUT[i] = val;
                $display("%d %b", SINE_LUT[i], SINE_LUT[i]);
            end
        end
        always @ (posedge clk or posedge rst) begin
            if(rst) begin
                ACCUMULATOR <= 0;
                PHASE <= 0;
                PHASE_COS <= 0;
                SINE <= 0;
                COS <= 0;
            end
            else begin
                if(DITHER_EN == 1) ACCUMULATOR <= ACCUMULATOR + FREQ_WORD + DITHER_REG;
                else ACCUMULATOR <= ACCUMULATOR + FREQ_WORD;
                PHASE = ACCUMULATOR[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS];
                PHASE_COS = ACCUMULATOR[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+COS_OFFSET;
                SINE <= SINE_LUT[PHASE];
                COS <= SINE_LUT[PHASE_COS];
            end
        end
    end
    else if (!BRAM && QLUT) begin
        //Declare Register for QLUT -- Uses System Verilog
        localparam integer LUT_LENGTH = $pow(2,PHASE_BITS);
        reg signed [AMPLITUDE_BITS-1:0] SINE_LUT [LUT_LENGTH-1:0];
        localparam real PI = 3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679;
        localparam integer COS_OFFSET = $floor(LUT_LENGTH/4);
        
        //Create LUT
        integer i;
        integer val = 0;
        integer cos_val = 0;
        initial begin
            $display("%d LUT_LENGTH", LUT_LENGTH);
            for(i = 0; i < LUT_LENGTH/4; i = i + 1) begin
                $display("%d phase bits", PHASE_BITS);
                val = ($pow(2,AMPLITUDE_BITS-1)-1)*$sin(2*PI*i/(LUT_LENGTH-1));
                SINE_LUT[i] = val;
                $display("%d %b", SINE_LUT[i], SINE_LUT[i]);
            end
        end
        always @ (posedge clk or posedge rst) begin
            if(rst) begin
                ACCUMULATOR <= 0;
                PHASE <= 0;
                PHASE_COS <= 0;
                SINE <= 0;
                COS <= 0;
            end
            else begin
                if(DITHER_EN == 1) ACCUMULATOR <= ACCUMULATOR + FREQ_WORD + DITHER_REG;
                else ACCUMULATOR <= ACCUMULATOR + FREQ_WORD;
                PHASE = ACCUMULATOR[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS];
                PHASE_COS = ACCUMULATOR[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+COS_OFFSET;
                case(PHASE[PHASE_BITS-1:PHASE_BITS-2]) 
                2'b00 : SINE <= SINE_LUT[PHASE[PHASE_BITS-3:0]]; //First quarter
                2'b01 : SINE <= SINE_LUT[~PHASE[PHASE_BITS-3:0]]; //Second quarter
                2'b10 : SINE <= -SINE_LUT[PHASE[PHASE_BITS-3:0]]; //Third quarter
                2'b11 : SINE <= -SINE_LUT[~PHASE[PHASE_BITS-3:0]]; //Fourth quarter
                endcase
                case(PHASE_COS[PHASE_BITS-1:PHASE_BITS-2]) 
                2'b00 : COS <= SINE_LUT[PHASE_COS[PHASE_BITS-3:0]]; //First quarter
                2'b01 : COS <= SINE_LUT[~PHASE_COS[PHASE_BITS-3:0]]; //Second quarter
                2'b10 : COS <= -SINE_LUT[PHASE_COS[PHASE_BITS-3:0]]; //Third quarter
                2'b11 : COS <= -SINE_LUT[~PHASE_COS[PHASE_BITS-3:0]]; //Fourth quarter
                endcase
            end
        end      
    end
    else if(BRAM && QLUT) begin
        //Declare Register for QLUT -- Uses System Verilog
        localparam integer LUT_LENGTH = $pow(2,PHASE_BITS);
        (* ram_style = "block" *) reg signed [AMPLITUDE_BITS-1:0] SINE_LUT [LUT_LENGTH-1:0];
        localparam real PI = 3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679;
        localparam integer COS_OFFSET = $floor(LUT_LENGTH/4);
        
        //Create LUT
        integer i;
        integer val = 0;
        integer cos_val = 0;
        initial begin
            $display("%d LUT_LENGTH", LUT_LENGTH);
            for(i = 0; i < LUT_LENGTH/4; i = i + 1) begin
                $display("%d phase bits", PHASE_BITS);
                val = ($pow(2,AMPLITUDE_BITS-1)-1)*$sin(2*PI*i/(LUT_LENGTH-1));
                SINE_LUT[i] = val;
                $display("%d %b", SINE_LUT[i], SINE_LUT[i]);
            end
        end
        
        reg [1:0] negate;
        reg [PHASE_BITS-3:0] index;
        reg [AMPLITUDE_BITS-1:0] table_value;
         
        reg [1:0] negate_cos;
        reg [PHASE_BITS-3:0] index_cos;
        reg [AMPLITUDE_BITS-1:0] table_value_cos;
        
        always @ (posedge clk) begin
            if(rst) begin
                ACCUMULATOR <= 0;
                PHASE <= 0;
                PHASE_COS <= 0;
                SINE <= 0;
                COS <= 0;
                negate <= 0;
                index <= 0;
                table_value_cos <= 0;
                table_value <= 0;
                negate_cos <= 0;
                index_cos <= 0;
                
            end
            else begin
                if(DITHER_EN == 1) ACCUMULATOR <= ACCUMULATOR + FREQ_WORD + DITHER_REG;
                else ACCUMULATOR <= ACCUMULATOR + FREQ_WORD;
                PHASE = ACCUMULATOR[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS];
                PHASE_COS = ACCUMULATOR[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+COS_OFFSET;
                
                negate[0] <= PHASE[PHASE_BITS-1];
                if(PHASE[PHASE_BITS-2]) index <= ~PHASE[PHASE_BITS-3:0];
                else index <= PHASE[PHASE_BITS-3:0];
                
                negate_cos[0] <= PHASE_COS[PHASE_BITS-1];
                if(PHASE_COS[PHASE_BITS-2]) index_cos <= ~PHASE_COS[PHASE_BITS-3:0];
                else index_cos <= PHASE_COS[PHASE_BITS-3:0];
                
                table_value <= SINE_LUT[index];
                negate[1] <= negate[0];
                
                table_value_cos <= SINE_LUT[index_cos];
                negate_cos[1] <= negate_cos[0];
                
                if (negate[1]) SINE <= -table_value;
		        else SINE <= table_value;
		        
		        if (negate_cos[1]) COS <= -table_value_cos;
		        else COS <= table_value_cos;
            end
        end
    end
endgenerate





endmodule

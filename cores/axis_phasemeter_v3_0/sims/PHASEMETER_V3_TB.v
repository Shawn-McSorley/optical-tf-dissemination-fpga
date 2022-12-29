`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.08.2022 23:32:12
// Design Name: 
// Module Name: PHASEMETER_V3_TB
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module PHASEMETER_V3_TB;

reg clk = 0;
reg rst = 0;

reg [31:0] source;
reg [31:0] source_scaled;
wire [31:0] refWave;
wire [31:0] mixOut;
wire [31:0] quadOut;
wire [31:0] LPFOut;
wire [31:0] PERROR;
wire [31:0] PIaction;

reg [31:0] source2;
reg [31:0] source_scaled2;
wire [31:0] refWave2;
wire [31:0] mixOut2;
wire [31:0] quadOut2;
wire [31:0] LPFOut2;
wire [31:0] PERROR2;
wire [31:0] PIaction2;
//phasemeter UUT1(.clk(clk), .rst(rst),.source(source), .sel(sel), .p_off(8'd0), .refWave(refWave), . mixOut(mixOut), .LPFOut(LPFOut), .PERROR(PERROR), .PRO(PRO), .inword(inword), .PIaction(PIaction));
PHASEMETER_V3#(
    //AXIS + CHANNEL PARAMETERS
    .AXIS_TDATA_WIDTH(32),
    //INTERNAL NCO PARAMETERS
    .var_guess(0), //If 1 the guess is input externally
    .GUESS(343597384),
    .ACCUM_WIDTH(32),
    .PHASE_BITS(16),
    .AMPLITUDE_BITS(14),
    .QUAD_OUTPUT(1),
    //INTERNAL MULTIPLIER PARAMETERS
    .MIXER_OUTPUT_WIDTH(14),
    //INTERNAL CIC PARAMETERS
    .CIC_OUTPUT_WIDTH(14),
    .R(16),
    .N(2),
    //INTERNAL PIG PARAMETERS
    .PI_OUTPUT_WIDTH(32),
    .var_KP(0), //Can have variable KI, KP and KG parameters
    .var_KI(0),
    .var_KG(0),
    .var_KGSign(0),
    .KP(0),
    .KI(-8),
    .KG(10),
    .sign(1),
    //PHASEMETER EN
    .CFG_EN(0)) 
    UUT(.clk(clk), .rst(rst), .S_AXIS_SOURCE_tdata(source),
 .S_AXIS_PARAM_tdata(32'b0), .S_AXIS_GUESS_tdata(32'b0),
 .M_AXIS_REF_tdata(refWave), .M_AXIS_MIX_tdata(mixOut), .M_AXIS_QUAD_tdata(quadOut),
 .M_AXIS_LPF_tdata(LPFOut), .M_AXIS_PI_tdata(PIaction),
 .M_AXIS_PE_tdata(PERROR));

PHASEMETER_V3#(
    //AXIS + CHANNEL PARAMETERS
    .AXIS_TDATA_WIDTH(32),
    //INTERNAL NCO PARAMETERS
    .var_guess(0), //If 1 the guess is input externally
    .GUESS(343597384),
    .ACCUM_WIDTH(32),
    .PHASE_BITS(16),
    .AMPLITUDE_BITS(14),
    .QUAD_OUTPUT(1),
    //INTERNAL MULTIPLIER PARAMETERS
    .MIXER_OUTPUT_WIDTH(14),
    //INTERNAL CIC PARAMETERS
    .CIC_OUTPUT_WIDTH(14),
    .R(16),
    .N(2),
    //INTERNAL PIG PARAMETERS
    .PI_OUTPUT_WIDTH(32),
    .var_KP(0), //Can have variable KI, KP and KG parameters
    .var_KI(0),
    .var_KG(0),
    .var_KGSign(0),
    .KP(0),
    .KI(-8),
    .KG(10),
    .sign(1),
    //PHASEMETER EN
    .CFG_EN(0)) 
    UUT2 (.clk(clk), .rst(rst), .S_AXIS_SOURCE_tdata(source2),
 .S_AXIS_PARAM_tdata(32'b0), .S_AXIS_GUESS_tdata(32'b0),
 .M_AXIS_REF_tdata(refWave2), .M_AXIS_MIX_tdata(mixOut2), .M_AXIS_QUAD_tdata(quadOut2),
 .M_AXIS_LPF_tdata(LPFOut2), .M_AXIS_PI_tdata(PIaction2),
 .M_AXIS_PE_tdata(PERROR2));
 
reg [31:0] phaseword = 32'd343597384;
wire [31:0] data;
wire [31:0] data2;
NCO_axis # (.VAR_WORD (0),.VAR_OFF (0),.OFFSET(30),.WORD(343597384)) UUT3 (.clk(clk),.rst(rst),.M_AXIS_WAVE_tdata(data));
NCO_axis # (.VAR_WORD (0),.VAR_OFF (0),.OFFSET(0),.WORD(343597384)) UUT4 (.clk(clk),.rst(rst),.M_AXIS_WAVE_tdata(data2));
reg [13:0] sourceSine;



integer s = 0;
initial
    begin
        #4 rst <= 1'b0;
        clk <= 1'b0;
        source <= {16'b0,1'b1,1'b1, data[13:0]};
        source2 <= {16'b0,1'b1,1'b1, data2[13:0]};
        #4 rst <= 1'b1;
        #4 rst <= 1'b0;
        #4 for(s=0; s<100000000; s=s+1) begin
            source <= {16'b0,1'b1,1'b1, data[13:0]};
            source_scaled <= {data[13:0],18'b0};
            source2 <= {16'b0,1'b1,1'b1, data2[13:0]};
            source_scaled2 <= {data2[13:0],18'b0};
            sourceSine <= data[13:0];
            #4 clk <= 1'b1;
            #4 clk <= 1'b0;
        end
    end

endmodule

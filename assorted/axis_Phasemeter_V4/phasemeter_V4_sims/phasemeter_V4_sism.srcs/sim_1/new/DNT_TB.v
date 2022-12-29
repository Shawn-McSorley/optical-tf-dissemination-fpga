`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2022 11:12:24
// Design Name: 
// Module Name: NCO_V4_TB
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


module DNT_TB;

//AXIS + CHANNEL PARAMETERS
parameter AXIS_TDATA_WIDTH = 32;
//INTERNAL NCO PARAMETERS
parameter integer var_guess = 1; //If 1 the guess is input externally
parameter integer GUESS = 340161410;
parameter integer ACCUM_WIDTH = 32;
parameter integer PHASE_BITS = 16;
parameter integer AMPLITUDE_BITS = 14;
parameter integer QUAD_OUTPUT = 1;
parameter integer QLUT = 0;
parameter integer BRAM = 0;
parameter DITHER_EN = 0; //Enable Dither
parameter integer DITHER_SCALE_PARAM = 2097151;
parameter VAR_DITHER = 1;
parameter integer SEED = 36421;
parameter integer SEED2 = 94352;
//INTERNAL MULTIPLIER PARAMETERS
parameter MIXER_OUTPUT_WIDTH = 14;
//INTERNAL CIC PARAMETERS
parameter integer CIC_OUTPUT_WIDTH = 14;
parameter integer R = 32;
parameter integer N = 2;
//INTERNAL PIG PARAMETERS
parameter integer PI_OUTPUT_WIDTH = 32;
parameter integer var_KP = 0; //Can have variable KI, KP and KG parameters
parameter integer var_KI = 0;
parameter integer var_KG = 0;
parameter integer var_KGSign = 0;
parameter integer KP = 0;
parameter integer KI = -15;
parameter integer KG = 10;
parameter integer sign = 1;
//PHASEMETER EN
parameter integer CFG_EN = 0;

reg clk = 0;
reg rst = 0;

wire [13:0] WAVE;
wire [13:0] COS_WAVE;
reg [31:0] FREQ_WORD = 32'd343597384;
reg [31:0] DITHER_SCALE = 32'd1023;

NCO_V4 # (.AXIS_TDATA_WIDTH(32),
.ACCUM_WIDTH(32),
.PHASE_BITS(16),//>= AMP+2
.AMPLITUDE_BITS(14),
.BRAM(0),//Use BRAM instead of LUT cells
.QLUT(0), //Use quarter look up table
.DITHER_EN(1), //Enable Dither
.DITHER_SCALE_PARAM(1023),
.VAR_DITHER(1),
.SEED(36421),
.SEED2(94352)) UUT 
(.clk(clk),.rst(rst),.SINE_WAVE(WAVE), .COS_WAVE(COS_WAVE),.FREQ_WORD(FREQ_WORD), .DITHER_SCALE(DITHER_SCALE));

wire [13:0] WAVE2;
wire [13:0] COS_WAVE2;

NCO_V4 # (.AXIS_TDATA_WIDTH(32),
.ACCUM_WIDTH(32),
.PHASE_BITS(16),//>= AMP+2
.AMPLITUDE_BITS(14),
.BRAM(0),//Use BRAM instead of LUT cells
.QLUT(0), //Use quarter look up table
.DITHER_EN(1), //Enable Dither
.DITHER_SCALE_PARAM(1023),
.VAR_DITHER(1),
.SEED(3655),
.SEED2(94562)) UUT2 
(.clk(clk),.rst(rst),.SINE_WAVE(WAVE2), .COS_WAVE(COS_WAVE2),.FREQ_WORD(FREQ_WORD), .DITHER_SCALE(DITHER_SCALE));


reg [31:0] PMSOURCE;
reg [31:0] GUESS_REG;
wire signed [31:0] PHASE1;

PHASEMETER_V4 # (.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH), .var_guess(var_guess), .GUESS(GUESS), .ACCUM_WIDTH(ACCUM_WIDTH),
.PHASE_BITS(PHASE_BITS), .AMPLITUDE_BITS(AMPLITUDE_BITS), .QUAD_OUTPUT(QUAD_OUTPUT), .QLUT(QLUT), .BRAM(BRAM), .DITHER_EN(DITHER_EN), .DITHER_SCALE_PARAM(DITHER_SCALE_PARAM),
.VAR_DITHER(VAR_DITHER), .SEED(SEED), .SEED2(SEED2), .MIXER_OUTPUT_WIDTH(MIXER_OUTPUT_WIDTH), .CIC_OUTPUT_WIDTH(CIC_OUTPUT_WIDTH), .R(R), .N(N), .PI_OUTPUT_WIDTH(PI_OUTPUT_WIDTH),
.var_KP(var_KP), .var_KI(var_KI), .var_KG(var_KG), .var_KGSign(var_KGSign), .KP(KP), .KI(KI), .KG(KG), .sign(sign), .CFG_EN(CFG_EN)) PM1 (.clk(clk), .rst(rst), .en(1'b1), .S_AXIS_SOURCE_tdata(PMSOURCE),
.S_AXIS_GUESS_tdata(GUESS_REG), .M_AXIS_PE_tdata(PHASE1));

wire signed [31:0] PHASE2;
reg [31:0] PMSOURCE2;

PHASEMETER_V4 # (.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH), .var_guess(var_guess), .GUESS(GUESS), .ACCUM_WIDTH(ACCUM_WIDTH),
.PHASE_BITS(PHASE_BITS), .AMPLITUDE_BITS(AMPLITUDE_BITS), .QUAD_OUTPUT(QUAD_OUTPUT), .QLUT(QLUT), .BRAM(BRAM), .DITHER_EN(DITHER_EN), .DITHER_SCALE_PARAM(DITHER_SCALE_PARAM),
.VAR_DITHER(VAR_DITHER), .SEED(SEED), .SEED2(SEED2), .MIXER_OUTPUT_WIDTH(MIXER_OUTPUT_WIDTH), .CIC_OUTPUT_WIDTH(CIC_OUTPUT_WIDTH), .R(R), .N(N), .PI_OUTPUT_WIDTH(PI_OUTPUT_WIDTH),
.var_KP(var_KP), .var_KI(var_KI), .var_KG(var_KG), .var_KGSign(var_KGSign), .KP(KP), .KI(KI), .KG(KG), .sign(sign), .CFG_EN(CFG_EN)) PM2 (.clk(clk), .rst(rst), .en(1'b1), .S_AXIS_SOURCE_tdata(PMSOURCE2),
.S_AXIS_GUESS_tdata(GUESS_REG), .M_AXIS_PE_tdata(PHASE2));

integer s = 0;
integer c = 0;

integer fd_R0; //Handler for dithering values
integer fd_R7;
integer fd_R12;

reg [31:0] PDIFF;

initial
    begin
        //fd_dither = $fopen("dither_samples.txt", "wb");
        //fd_NCO = $fopen("NCO_samples.txt", "wb");
        PMSOURCE <= {18'b0, WAVE};
        PMSOURCE2 <= {18'b0, WAVE2};
        GUESS_REG <= FREQ_WORD;
        #4 rst <= 1'b0;
        #4 rst <= 1'b1;
        #4 clk <= ~clk;
        #4 clk <= ~clk;
        #4 clk <= ~clk;
        #4 rst <= 1'b0;
        #4 rst <= 1'b1;
        #4 rst <= 1'b0;
        for(s = 0; s <= 125000*2; s = s + 1) begin //1ms Time
            //Frequency Iterations
            #4 clk = ~clk;
            PMSOURCE <= {18'b0, WAVE};
            PMSOURCE2 <= {18'b0, WAVE2};
            GUESS_REG <= FREQ_WORD;
            PDIFF <= PHASE1 - PHASE2;
        end
        //$fclose(fd_dither);
    end
    
endmodule

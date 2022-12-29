`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.08.2022 10:44:33
// Design Name: 
// Module Name: CIC_v3_tb
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


module CIC_v3_tb;
reg clk = 0;
reg rst = 0;

wire [13:0] WAVE;
wire [13:0] WAVE2;
reg [31:0] FREQ_WORD = 32'd343597384;
reg [31:0] FREQ_WORD_2 = 32'd340161409;

NCO_v3 # (.AXIS_TDATA_WIDTH(32), .ACCUM_WIDTH(32), .PHASE_BITS(16),.AMPLITUDE_BITS(14)) UUT1 
(.clk(clk),.rst(rst),.SINE_WAVE(WAVE),.FREQ_WORD(FREQ_WORD));

NCO_v3 # (.AXIS_TDATA_WIDTH(32), .ACCUM_WIDTH(32), .PHASE_BITS(16),.AMPLITUDE_BITS(14)) UUT2 
(.clk(clk),.rst(rst),.COS_WAVE(WAVE2),.FREQ_WORD(FREQ_WORD_2));

localparam OUTPUT_WIDTH = 14;
localparam INPUT_WIDTH = 14;

reg [INPUT_WIDTH-1:0] INPUT_A;
reg [INPUT_WIDTH-1:0] INPUT_B;
wire [OUTPUT_WIDTH-1:0] MIXED_AB;

MIXER_v3 #(.OUTPUT_WIDTH(OUTPUT_WIDTH),
.INPUT_WIDTH(INPUT_WIDTH)) UUT3 (.clk(clk),.rst(rst),.INPUT_A(INPUT_A), .INPUT_B(INPUT_B), . MIXED_AB(MIXED_AB));

localparam CIC_OUTPUT_WIDTH = 32;

reg [OUTPUT_WIDTH-1:0] inF;
wire [CIC_OUTPUT_WIDTH-1:0] outF;
wire d_clk;
CIC_v3 # (.N(2), .R(16),.INPUT_WIDTH(OUTPUT_WIDTH),.OUTPUT_WIDTH(CIC_OUTPUT_WIDTH)) UUT4
(.clk(clk), .rst(rst), .inF(inF), .outF(outF), .d_clk(d_clk));

integer s = 0;
initial
    begin
        #4 rst <= 1'b0;
        clk <= 1'b0;
        #4 rst <= 1'b1;
        #4 rst <= 1'b0;
        #4 rst <= 1'b1;
        #4 rst <= 1'b0;
        
        #4 for(s=0; s<100000000; s=s+1) begin
            INPUT_A <= WAVE;
            INPUT_B <= WAVE2;
            inF <= MIXED_AB;
            FREQ_WORD <= 32'd343597384;
            #4 clk <= ~clk;
        end
    end
endmodule

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


module CIC_TB;

reg clk = 0;
reg rst = 0;

reg signed [13:0] inF;
wire signed [13:0] outF;
wire d_clk;

parameter integer R = 16;

CIC_V5 # (.N(2), .R(R), .INPUT_WIDTH(14), .OUTPUT_WIDTH(14)) UUT2
(.clk(clk), .rst(rst), .inF(inF), .outF(outF), .d_clk(d_clk));

wire signed [13:0] matOut;

CIC_R16_N2_DEC UUT (.clk(clk), .reset(rst), .filter_in(inF), .clk_enable(1'b1), .filter_out(matOut));

localparam real freq = 10;
localparam real word = freq * $pow(2, 32) / 125;

wire signed [13:0] wave;

NCO_V4 UUT3 (.clk(clk), .rst(rst), .FREQ_WORD(word), .SINE_WAVE(wave));

integer s;

initial
    begin
        inF <= 14'd1;
        #4 rst <= 1'b0;
        #4 rst <= 1'b1;
        #4 rst <= 1'b0;
        #4 clk <= 1'b1;
        #4 clk <= 1'b0;
        inF <= 0;
        for(s=0; s<125e3; s=s+1) begin
            #4 clk = ~clk;
            inF <= wave;
        end
        
    end
endmodule

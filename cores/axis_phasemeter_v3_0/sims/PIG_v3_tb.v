`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.08.2022 22:13:32
// Design Name: 
// Module Name: PIG_v3_tb
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


module PIG_v3_tb;

reg clk = 0;
reg rst = 0;

reg [31:0] variable = 32'd68394872;
wire [31:0] action; 
PIG_v3 # (.INPUT_WIDTH(14), .OUTPUT_WIDTH(32)) UUT (.clk(clk), .rst(rst), .KI(-8'd4), .KG(8'd1), .KGSign(1'd1), .PV(variable), .action(action));

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
            variable <= variable + action;
            #4 clk <= ~clk;
        end
    end
endmodule

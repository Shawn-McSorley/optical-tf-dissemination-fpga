`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.01.2023 11:52:30
// Design Name: 
// Module Name: TUNE_ADDER
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


module TUNE_ADDER(input clk, input rst, input en, input [31:0] FTW, input signed [31:0] ACTION,
output [31:0] TUNED_FTW);

reg [31:0] reg_FTW;

assign TUNED_FTW = reg_FTW;

always @ (posedge clk or posedge rst) begin
    if(rst) reg_FTW <= 0;
    else begin
        if(en) reg_FTW <= FTW + ACTION;
        else reg_FTW <= FTW;
    end
    
end
endmodule

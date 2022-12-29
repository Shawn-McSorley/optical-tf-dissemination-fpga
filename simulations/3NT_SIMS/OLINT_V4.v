`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.08.2022 22:46:16
// Design Name: 
// Module Name: OLINT_v3
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


module OLINT_V4#(parameter INPUT_WIDTH = 32, parameter ACCUMULATOR_WIDTH = 32)(input signed [INPUT_WIDTH-1:0] FERROR, input clk, input rst, output signed [ACCUMULATOR_WIDTH-1:0] PERROR);
    reg signed [ACCUMULATOR_WIDTH-1:0] phaseAccum = 0; //Treat it as 0 to 2pi in 2^32 - 1 steps
    
    assign PERROR = phaseAccum;
    
    always @ (posedge clk or posedge rst) begin
        if(rst) phaseAccum <= 0;
        else phaseAccum <= phaseAccum + FERROR;
    end
endmodule

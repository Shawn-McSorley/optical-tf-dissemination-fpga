`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.08.2022 09:52:30
// Design Name: 
// Module Name: MIXER_v3
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


module MIXER_LIA#
(parameter OUTPUT_WIDTH = 14,
parameter INPUT_WIDTH = 14
)
(input clk, 
input rst,
input signed [INPUT_WIDTH-1:0] INPUT_A,
input signed [INPUT_WIDTH-1:0] INPUT_B,
output signed [OUTPUT_WIDTH-1:0] MIXED_AB);

localparam TRUNCATION_UP = OUTPUT_WIDTH - 2*INPUT_WIDTH; //Can scale up or down
localparam TRUNCATION_DOWN = 2*INPUT_WIDTH - OUTPUT_WIDTH;

reg signed [2*INPUT_WIDTH-1:0] MIXED_REG;
reg signed [OUTPUT_WIDTH-1:0] TRUNCATED_REG;

assign MIXED_AB = TRUNCATED_REG;

always @ (posedge clk or posedge rst) begin 
        if(rst) begin
            MIXED_REG <= 0;
            TRUNCATED_REG <= 0;
        end
        else begin
            MIXED_REG <= INPUT_A * INPUT_B; 
            if(TRUNCATION_UP > 0) TRUNCATED_REG <= MIXED_REG <<< TRUNCATION_UP;
            else if (TRUNCATION_DOWN > 0) TRUNCATED_REG <= MIXED_REG >>> TRUNCATION_DOWN;
            else TRUNCATED_REG <= MIXED_REG;
        end
    end 
endmodule

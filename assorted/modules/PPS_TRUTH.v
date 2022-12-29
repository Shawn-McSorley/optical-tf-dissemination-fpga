`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2022 14:08:53
// Design Name: 
// Module Name: PPS_TRUTH
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


module PPS_TRUTH(input clk, input rst, output PPS);

reg [31:0] PPS_COUNTS;
reg [31:0] DELAY;
reg PPS_REG;
 
assign PPS = PPS_REG;

always @ (posedge clk or posedge rst) begin
    if(rst) begin
        PPS_COUNTS <= 0;
        PPS_REG <= 0;
        DELAY <= 0;
    end
    else if(DELAY == 32'd24999998) begin
    //Delay by 200ms 124999999 + 24999998
        if(PPS_COUNTS == 32'd124999999) begin
            PPS_REG <= 1'b1;
            PPS_COUNTS <= 32'd0;
        end
        //delay by 
        else if (PPS_COUNTS == 32'd12499999) begin
            PPS_REG <= 1'b0;
            PPS_COUNTS <= PPS_COUNTS + 1;
        end
        else PPS_COUNTS <= PPS_COUNTS + 1;
    end
    else DELAY <= DELAY + 1;
end 
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.04.2022 19:26:36
// Design Name: 
// Module Name: phase_wrap
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


module phase_wrap_axis#(parameter AXIS_TDATA_WIDTH = 32,
parameter V_pi = 3.6,
parameter V_max = 1, 
parameter padding = 1.2,
parameter R = 14, //Max 16 
parameter DUAL_CHANNEL = 0,
parameter CHANNEL = 1)(
input clk,
input rst,
(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_DATA_tdata, //contains phase_offset, KP, KI and KG
input                               S_AXIS_DATA_tvalid,
(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_WRAPPED_tdata, //contains channel 1 PI Action
output wire                         M_AXIS_WRAPPED_tvalid);

parameter integer S2PI = $floor((V_pi/V_max)*$pow(2,R));
parameter integer padded_count = padding * S2PI;

reg signed [R-1:0] wrapped1;
reg signed [R-1:0] wrapped2;
assign M_AXIS_WRAPPED_tdata = {{(AXIS_TDATA_WIDTH/2)-R{1'b0}},wrapped2,{(AXIS_TDATA_WIDTH/2)-R{1'b0}},wrapped1};
assign M_AXIS_WRAPPED_tvalid = 1'b1;

always @ (posedge clk or posedge rst) begin
    $display("S2PI is %d", S2PI);
    $display("padded_count is %d", padded_count);
    if(rst) begin
        wrapped1 <= 0;
        wrapped2 <=0;
    end
    else if(DUAL_CHANNEL == 1) begin
        wrapped1 = wrapped1 + S_AXIS_DATA_tdata[R-1:0];
        wrapped2 = wrapped2 + S_AXIS_DATA_tdata[(AXIS_TDATA_WIDTH/2)+R-1:AXIS_TDATA_WIDTH/2];
        if(wrapped1 > padded_count) wrapped1 = wrapped1 - S2PI ; //Subtract 2PI off phase
        else if(wrapped1 < -padded_count) wrapped1 = wrapped1 + S2PI; //Add 2PI to phase
        if(wrapped2 > padded_count) wrapped2 = wrapped2 - S2PI ; //Subtract 2PI off phase
        else if(wrapped2 < -padded_count) wrapped2 = wrapped2 + S2PI; //Add 2PI to phase
     end
     else if(DUAL_CHANNEL == 0) begin
        if(CHANNEL == 1) begin
            wrapped1 = wrapped1 + S_AXIS_DATA_tdata[R-1:0];
            wrapped2 = S_AXIS_DATA_tdata[(AXIS_TDATA_WIDTH/2)+R-1:AXIS_TDATA_WIDTH/2];
            if(wrapped1 > padded_count) wrapped1 = wrapped1 - S2PI ; //Subtract 2PI off phase
            else if(wrapped1 < -padded_count) wrapped1 = wrapped1 + S2PI; //Add 2PI to phase
        end
        else begin
            wrapped1 = S_AXIS_DATA_tdata[R-1:0];
            wrapped2 = wrapped2 + S_AXIS_DATA_tdata[(AXIS_TDATA_WIDTH/2)+R-1:AXIS_TDATA_WIDTH/2];
            if(wrapped2 > padded_count) wrapped2 = wrapped2 - S2PI ; //Subtract 2PI off phase
            else if(wrapped2 < -padded_count) wrapped2 = wrapped2 + S2PI; //Add 2PI to phase
        end
     end
end
endmodule

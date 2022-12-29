`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/17/2022 11:28:40 PM
// Design Name: 
// Module Name: AXIS_SCALE
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: Scale data within AXIS bus with bitshifts and move wires as needed. Primary use is sending PIG data to DAC. Should also work for scaling up (review handling of signs, when scaling up).
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module AXIS_SCALE#
(parameter AXIS_TDATA_WIDTH = 32,
parameter IL = 31, //PIG data is 32 bits wide
parameter IR = 0,
parameter OL = 13, //DAC is 14 bits wide
parameter OR = 0,
parameter SIGNED = 1
)
(input clk, input rst,
// Slave side
input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_RAW_tdata,
input                               S_AXIS_RAW_tvalid,
output                              S_AXIS_RAW_tready,

// Master side
output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_SCALED_tdata,
output wire                         M_AXIS_SCALED_tvalid,
input wire                          M_AXIS_SCALED_tready);

localparam integer SIZE_DIFF = (IL-IR) - (OL - OR);

//reg [AXIS_TDATA_WIDTH-1:0] SCALED_DATA;
//reg [OL-OR:0] SCALED_DATA;
//reg [AXIS_TDATA_WIDTH-1:0] NEW_BUS;
//assign M_AXIS_SCALED_tdata = NEW_BUS;
assign M_AXIS_SCALED_tvalid = S_AXIS_RAW_tvalid;
assign S_AXIS_RAW_tready = M_AXIS_SCALED_tready;

generate
    //Shift down or pad as needed
    if(SIGNED) begin
        if(SIZE_DIFF > 0) begin
            wire signed [IL-IR:0] DATA  = S_AXIS_RAW_tdata[IL:IR];
            wire [OL-OR:0] SCALED_DATA = DATA >>> SIZE_DIFF; //Must scale down to accomodate
            assign M_AXIS_SCALED_tdata = {SCALED_DATA,{AXIS_TDATA_WIDTH-(OL-OR+1){1'b0}}} >> AXIS_TDATA_WIDTH-OL-1;
        end
        else begin
            wire signed [IL-IR:0] DATA  = S_AXIS_RAW_tdata[IL:IR];
            wire signed [OL-OR:0] SCALED_DATA = {{-SIZE_DIFF{DATA[IL-IR]}},DATA}; //Fill SB's
            assign M_AXIS_SCALED_tdata = {SCALED_DATA,{AXIS_TDATA_WIDTH-(OL-OR+1){1'b0}}} >> AXIS_TDATA_WIDTH-OL-1;
        end
    end
    else begin
        if(SIZE_DIFF > 0) begin
            wire [IL-IR:0] DATA  = S_AXIS_RAW_tdata[IL:IR];
            wire [OL-OR:0] SCALED_DATA = DATA >> SIZE_DIFF; 
            assign M_AXIS_SCALED_tdata = {SCALED_DATA,{AXIS_TDATA_WIDTH-(OL-OR+1){1'b0}}} >> AXIS_TDATA_WIDTH-OL-1;
        end
        else begin
            wire [IL-IR:0] DATA  = S_AXIS_RAW_tdata[IL:IR];
            wire [OL-OR:0] SCALED_DATA = {{SIZE_DIFF{1'b0}},DATA};
            assign M_AXIS_SCALED_tdata = {SCALED_DATA,{AXIS_TDATA_WIDTH-(OL-OR+1){1'b0}}} >> AXIS_TDATA_WIDTH-OL-1;
        end
    end
endgenerate

endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/17/2022 03:36:10 PM
// Design Name: 
// Module Name: AXI-SPLIT
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Replicate AXIS ports upto 4
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module AXI_SPLIT #
(parameter AXIS_TDATA_WIDTH = 32,
parameter N_PORTS = 4 //Number of split ports, max 4, min 2
)(
    input clk, //These are here to trick vivado
    input rst,
    //Slave input
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_DATA_tdata, //Add other AXIS signals when needed
    input                               S_AXIS_DATA_tvalid,
    output                              S_AXIS_DATA_tready, 
    
    // Master side
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_COPY1_tdata,
    output wire                         M_AXIS_COPY1_tvalid,
    input wire                          M_AXIS_COPY1_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_COPY2_tdata,
    output wire                         M_AXIS_COPY2_tvalid,
    input wire                          M_AXIS_COPY2_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_COPY3_tdata,
    output wire                         M_AXIS_COPY3_tvalid,
    input wire                          M_AXIS_COPY3_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_COPY4_tdata,
    output wire                         M_AXIS_COPY4_tvalid,
    input wire                          M_AXIS_COPY4_tready
    );
    
generate //Unsure if generate will reduce logic footprint by much as ports are still declared
    case (N_PORTS)
        2 : begin
            assign M_AXIS_COPY1_tdata = S_AXIS_DATA_tdata;
            assign M_AXIS_COPY1_tvalid = S_AXIS_DATA_tvalid;
        
            assign M_AXIS_COPY2_tdata = S_AXIS_DATA_tdata;
            assign M_AXIS_COPY2_tvalid = S_AXIS_DATA_tvalid;
            assign S_AXIS_DATA_tready = M_AXIS_COPY1_tready || M_AXIS_COPY2_tready; //Ambiguity in tready, could alternatively AND the tready signals, but the handshake should prevent unready sources from receiving data
        end
        
        3 : begin
            assign M_AXIS_COPY1_tdata = S_AXIS_DATA_tdata;
            assign M_AXIS_COPY1_tvalid = S_AXIS_DATA_tvalid;
        
            assign M_AXIS_COPY2_tdata = S_AXIS_DATA_tdata;
            assign M_AXIS_COPY2_tvalid = S_AXIS_DATA_tvalid;
            
            assign M_AXIS_COPY3_tdata = S_AXIS_DATA_tdata;
            assign M_AXIS_COPY3_tvalid = S_AXIS_DATA_tvalid;
            assign S_AXIS_DATA_tready = M_AXIS_COPY1_tready || M_AXIS_COPY2_tready || M_AXIS_COPY3_tready;
        end
        
        4 : begin
            assign M_AXIS_COPY1_tdata = S_AXIS_DATA_tdata;
            assign M_AXIS_COPY1_tvalid = S_AXIS_DATA_tvalid;
        
            assign M_AXIS_COPY2_tdata = S_AXIS_DATA_tdata;
            assign M_AXIS_COPY2_tvalid = S_AXIS_DATA_tvalid;
            
            assign M_AXIS_COPY3_tdata = S_AXIS_DATA_tdata;
            assign M_AXIS_COPY3_tvalid = S_AXIS_DATA_tvalid;
            
            assign M_AXIS_COPY4_tdata = S_AXIS_DATA_tdata;
            assign M_AXIS_COPY4_tvalid = S_AXIS_DATA_tvalid;
            assign S_AXIS_DATA_tready = M_AXIS_COPY1_tready || M_AXIS_COPY2_tready || M_AXIS_COPY3_tready || M_AXIS_COPY4_tready;
        end
    endcase
endgenerate
endmodule

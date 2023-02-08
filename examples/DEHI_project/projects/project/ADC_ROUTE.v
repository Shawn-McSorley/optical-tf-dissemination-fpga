`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.01.2023 10:37:50
// Design Name: 
// Module Name: ADC_ROUTE
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


module ADC_ROUTE(input clk, input rst,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [31:0]        S_AXIS_SOURCE_tdata,
    input               S_AXIS_SOURCE_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [31:0]  M_AXIS_RX_tdata, //contains channel 1 phase error
    output wire         M_AXIS_RX_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [31:0]  M_AXIS_TX_tdata, //contains channel 1 phase error
    output wire         M_AXIS_TX_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [31:0]  M_AXIS_PRBS_tdata, //contains channel 1 phase error
    output wire         M_AXIS_PRBS_tvalid);
    
    reg [31:0] RX;
    reg [31:0] TX;
    
    assign M_AXIS_RX_tdata = RX;
    assign M_AXIS_TX_tdata = TX;
    assign M_AXIS_PRBS_tdata = {2'd0, S_AXIS_SOURCE_tdata[29:16], 2'd0, S_AXIS_SOURCE_tdata[13:0]};
    
    assign M_AXIS_PRBS_tvalid = 1'b1;
    assign M_AXIS_RX_tvalid = 1'b1;
    assign M_AXIS_TX_tvalid = 1'b1;
    
    always @ (posedge clk or posedge rst) begin
        if(rst) begin
            RX <= 0;
            TX <= 0;
        end
        else begin
            RX = {18'd0, S_AXIS_SOURCE_tdata[13:0]};
            TX = {18'd0, S_AXIS_SOURCE_tdata[29:16]};
        end
    end
endmodule

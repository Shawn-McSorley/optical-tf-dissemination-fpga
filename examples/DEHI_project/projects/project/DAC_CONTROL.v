`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.01.2023 10:47:00
// Design Name: 
// Module Name: DAC_CONTROL
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


module DAC_CONTROL(input clk, input rst, input [13:0] RX_SINE, input [13:0] TX_SINE,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [31:0]  M_AXIS_DAC_tdata, //contains channel 1 phase error
    output wire         M_AXIS_DAC_tvalid
    );
    
    reg [31:0] DAC;
    
    assign M_AXIS_DAC_tdata = DAC;
    assign M_AXIS_DAC_tvalid = 1'b1;
    
    always @ (posedge clk or posedge rst) begin
        if(rst) DAC <= 0;
        else DAC <= {2'd0, TX_SINE, 2'd0, RX_SINE};
    end
    
endmodule

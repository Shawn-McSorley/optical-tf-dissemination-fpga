`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.11.2022 11:25:03
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


module DAC_CONTROL(input clk, input rst, input [13:0] SINE, input [13:0] COS,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [31:0]  M_AXIS_DAC_tdata, //contains channel 1 phase error
    output wire         M_AXIS_DAC_tvalid
    );
    
    reg [13:0] DAC1;
    reg [13:0] DAC2;
    
    assign M_AXIS_DAC_tdata = {2'b0, DAC2, 2'b0, DAC1};
    assign M_AXIS_DAC_tvalid = 1'b1;
    
    always @ (posedge clk or posedge rst) begin
        if(rst) begin
            DAC1 <= 0;
            DAC2 <= 0;
        end
        else begin
            DAC1 <= SINE;
            DAC2 <= COS;
        end
    end
endmodule

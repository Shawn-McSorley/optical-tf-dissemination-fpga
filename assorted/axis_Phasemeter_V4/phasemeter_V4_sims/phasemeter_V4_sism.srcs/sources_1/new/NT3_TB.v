`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.12.2022 13:30:18
// Design Name: 
// Module Name: NT3_TB
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


module NT3_TB;

reg clk;
reg rst;
wire [31:0] phase;

THREE_NT # (.F1(13),//MHz
.F2(7), .F3(4), .NOISE(3)) //0 is Gaussian, 1 is White, 2 is Pink)
UUT (.clk(clk), .rst(rst), .phase(phase));

integer s;
integer fd_PE;

initial
    begin
        fd_PE = $fopen("3NT_samples.txt", "wb");
        #4 rst <= 1'b0;
        clk <= 1'b0;
        #4 rst <= 1'b1;
        #4 rst <= 1'b0;
        #4 for(s=0; s<100000000; s=s+1) begin
            #4 clk <= 1'b1;
            #4 clk <= 1'b0;
        end
        $fclose(fd_PE);
end

always @ (posedge clk) begin
    $fdisplay(fd_PE, $signed(phase));
end

endmodule

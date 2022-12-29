`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2022 11:12:24
// Design Name: 
// Module Name: NCO_V4_TB
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


module NoiseSims;

reg clk = 0;
reg rst = 0;

wire [31:0] gaussian;

NoiseGen UUT (.clk(clk), .rst(rst), .gaussian(gaussian));

integer s = 0;
integer fd_PRBS; //Handler for dithering values
integer fd_TRI;
integer fd_SUM;
integer fd_GAUSS;
integer fd_WHITE;
integer fd_PINK;

initial
    begin
        fd_PRBS = $fopen("PRBS_samples.txt", "wb");
        fd_TRI = $fopen("TRI_samples.txt", "wb");
        fd_SUM = $fopen("SUM_samples.txt", "wb");
        fd_GAUSS = $fopen("GAUSS_samples.txt", "wb");
        fd_WHITE = $fopen("WHITE_samples.txt", "wb");
        fd_PINK = $fopen("PINK_samples.txt", "wb");
        
        #1 rst <= 1'b1;
        #1 rst <= 1'b0;
        
        #4 for(s=0; s<500e3; s=s+1) begin
            #4 clk = 1'b1;
            #4 clk = 1'b0;
        end
        
        $fclose(fd_PRBS);
        $fclose(fd_TRI);
        $fclose(fd_SUM);
        $fclose(fd_GAUSS);
        $fclose(fd_WHITE);
    end
    
    always @ (posedge clk) begin
        $fdisplay(fd_PRBS, $signed(UUT.PRBS_1));
        $fdisplay(fd_TRI, $signed(UUT.T1));
        $fdisplay(fd_SUM, $signed(UUT.S1));
        $fdisplay(fd_GAUSS, $signed(UUT.GAUSS));
        $fdisplay(fd_WHITE, $signed(UUT.WHITE));
        $fdisplay(fd_PINK, $signed(UUT.pink));
    end
endmodule

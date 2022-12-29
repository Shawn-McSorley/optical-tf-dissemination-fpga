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
wire [31:0] white;


NoiseGen UUT (.clk(clk), .rst(rst), .gaussian(gaussian), .white(white));

wire [31:0] atmNoise;

atm_filter UUT2 (.clk(clk), .reset(rst), .clk_enable(1'b1), .filter_in(white), .filter_out(atmNoise));

integer s = 0;
integer fd_PRBS; //Handler for dithering values
integer fd_TRI;
integer fd_SUM;
integer fd_GAUSS;
integer fd_WHITE;
integer fd_PINK;
integer fd_ATM;
integer count = 0;
integer num = 1;
initial
    begin
        fd_PRBS = $fopen("PRBS_samples.txt", "wb");
        fd_TRI = $fopen("TRI_samples.txt", "wb");
        fd_SUM = $fopen("SUM_samples.txt", "wb");
        fd_GAUSS = $fopen("GAUSS_samples.txt", "wb");
        fd_WHITE = $fopen("WHITE_samples.txt", "wb");
        fd_PINK = $fopen("PINK_samples.txt", "wb");
		fd_ATM = $fopen("ATM_samples.txt", "wb");
        
        #1 rst <= 1'b1;
        #1 rst <= 1'b0;
        
        #4 for(s=0; s<125e5; s=s+1) begin
            #4 clk = 1'b1;
            #4 clk = 1'b0;
			count = count + 1;
			if(count == 1000000) begin
				$display("Count is %d ", num);
				num = num + 1;
				count = 0;
			end
        end
        
        $fclose(fd_PRBS);
        $fclose(fd_TRI);
        $fclose(fd_SUM);
        $fclose(fd_GAUSS);
        $fclose(fd_WHITE);
		$fclose(fd_ATM);
		$fclose(fd_PINK);
    end
    
    always @ (posedge clk) begin
        $fdisplay(fd_PRBS, $signed(UUT.PRBS_1));
        $fdisplay(fd_TRI, $signed(UUT.T1));
        $fdisplay(fd_SUM, $signed(UUT.S1));
        $fdisplay(fd_GAUSS, $signed(UUT.GAUSS));
        $fdisplay(fd_WHITE, $signed(UUT.WHITE));
        $fdisplay(fd_PINK, $signed(UUT.pink));
		$fdisplay(fd_ATM, $signed(atmNoise));
    end
endmodule

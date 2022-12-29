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


module NCO_V4_TB;

reg clk = 0;
reg rst = 0;

wire [13:0] WAVE;
wire [13:0] COS_WAVE;
reg [31:0] FREQ_WORD = 32'd343597384;
reg [31:0] DITHER_SCALE = 32'd2097151;

NCO_V4 UUT 
(.clk(clk),.rst(rst),.SINE_WAVE(WAVE), .COS_WAVE(COS_WAVE),.FREQ_WORD(FREQ_WORD), .DITHER_SCALE(DITHER_SCALE));

reg signed [13:0] sine;

integer s = 0;
integer fd_dither; //Handler for dithering values
integer fd_NCO;

initial
    begin
        fd_dither = $fopen("dither_samples.txt", "wb");
        fd_NCO = $fopen("NCO_samples.txt", "wb");
        
        #4 rst <= 1'b0;
        clk <= 1'b1;
        #4 rst <= 1'b1;
        #4 clk <= ~clk;
        #4 clk <= ~clk;
        #4 clk <= ~clk;
        #4 rst <= 1'b0;
        #4 rst <= 1'b1;
        #4 rst <= 1'b0;
        
        #4 for(s=0; s<125e3; s=s+1) begin
            #4 clk = 1'b0;
            FREQ_WORD <= 32'd343597384;
            sine <= WAVE[13:0];
            $fdisplay(fd_dither, $signed(UUT.DITHER_REG)); //Save binary dither value to file
            $fdisplay(fd_NCO, $signed(UUT.SINE_WAVE));
            #4 clk <= 1'b1;
            
        end
        
        $fclose(fd_dither);
    end
endmodule

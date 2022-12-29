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


module CIC_FREQS_TB;

reg clk = 0;
reg rst = 0;

wire [13:0] WAVE;
wire [13:0] COS_WAVE;
reg [31:0] FREQ_WORD = 32'd343597384;
reg [31:0] DITHER_SCALE = 32'd2097151;

NCO_V4 # (.AXIS_TDATA_WIDTH(32),
.ACCUM_WIDTH(32),
.PHASE_BITS(14),//>= AMP+2
.AMPLITUDE_BITS(14),
.BRAM(0),//Use BRAM instead of LUT cells
.QLUT(0), //Use quarter look up table
.DITHER_EN(0), //Enable Dither
.DITHER_SCALE_PARAM(2097151),
.VAR_DITHER(1),
.SEED(36421),
.SEED2(94352)) UUT 
(.clk(clk),.rst(rst),.SINE_WAVE(WAVE), .COS_WAVE(COS_WAVE),.FREQ_WORD(FREQ_WORD), .DITHER_SCALE(DITHER_SCALE));

reg signed [13:0] inF = 0;
wire signed [13:0] outF;
wire d_clk;

parameter integer R = 16;

CIC_V5 # (.N(2), .R(R), .INPUT_WIDTH(14), .OUTPUT_WIDTH(14)) UUT2
(.clk(clk), .rst(rst), .inF(inF), .outF(outF), .d_clk(d_clk));

reg signed [13:0] sine;

integer s = 0;
integer c = 0;

integer fd_NCO; //Handler for dithering values
integer fd_CIC;

parameter integer num_cycles = 10*R;
parameter integer num_freqs = 10;
parameter integer freq_end = 30e5;
parameter integer freq_start = 1e5;

parameter real freq_step = (freq_end - freq_start)/num_freqs;

integer num_clks = 0;

initial
    begin
        //fd_dither = $fopen("dither_samples.txt", "wb");
        //fd_NCO = $fopen("NCO_samples.txt", "wb");
        
        for(s = 0; s <= num_freqs; s = s + 1) begin
            //Frequency Iterations
            $display("Step %d frequency %d Hz", s, freq_end -freq_step * s);
            FREQ_WORD = (freq_end -freq_step * s) * $pow(2, 32) / 125e6; 
            num_clks = (1/(freq_end - freq_step * s))*num_cycles/ 8e-9;
            $display("%d clocks required", num_clks); 
            
            fd_NCO = $fopen($sformatf("NCO_DUMP/NCO_FREQ_%d.txt", freq_end - freq_step * s), "wb");
            fd_CIC = $fopen($sformatf("CIC_DUMP/CIC_FREQ_%d.txt", freq_end - freq_step * s), "wb");
            
            #4 rst <= 1'b0;
            clk <= 1'b1;
            #4 rst <= 1'b1;
            #4 clk <= ~clk;
            #4 clk <= ~clk;
            #4 clk <= ~clk;
            #4 rst <= 1'b0;
            #4 rst <= 1'b1;
            #4 rst <= 1'b0;
            for(c = 0; c < num_clks; c = c + 1) begin
                #4 clk = 1'b0;
                //$fdisplay(fd_NCO, $signed(inF)); //Save binary dither value to file
                //$fdisplay(fd_CIC, $signed(outF));
                
                #4 clk <= 1'b1;
                inF <= WAVE;
            end
            $fclose(fd_NCO);
            $fclose(fd_CIC);
        end
        //$fclose(fd_dither);
    end
    
    always @ (posedge clk) $fdisplay(fd_NCO, $signed(inF));
    always @ (posedge d_clk) $fdisplay(fd_CIC, $signed(outF));
endmodule

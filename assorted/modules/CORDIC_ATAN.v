`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.09.2022 23:48:46
// Design Name: 
// Module Name: CORDIC_ATAN
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


module CORDIC_ATAN#(parameter PHASE_BITS = 16,
    parameter AMPLITUDE_BITS = 14,
    parameter ITERATIONS = 14)
    (input clk, input rst, input wire signed [AMPLITUDE_BITS-1:0] Xin, input wire signed [AMPLITUDE_BITS-1:0] Yin, output wire signed [PHASE_BITS-1:0] PHASE, output wire signed [AMPLITUDE_BITS-1:0] MAGNITUDE);
    //PHASE is output in radians*2^PHASE_BITS
    reg signed [AMPLITUDE_BITS:0] X [0:ITERATIONS-1]; //pipelining YTB
    reg signed [AMPLITUDE_BITS:0] Y [0:ITERATIONS-1];
    reg signed [PHASE_BITS-1:0] tA [0:ITERATIONS-1];
    
    reg signed [PHASE_BITS-1:0] ATAN_LUT [ITERATIONS-1:0];
    localparam real PI = 3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679;
    real scale = 1;   
    //Create LUT
    integer i;
    integer val = 0;
    //integer scale_UP = 0;
    initial begin
    for(i = 0; i < ITERATIONS; i = i + 1) begin
        //$display("%d phase bits", PHASE_BITS);
        val = $pow(2,PHASE_BITS)*$atan($pow(2,-i))/(2*PI);
        scale = scale * $cos($atan($pow(2,-i)));
        ATAN_LUT[i] = val;
        //$display("%d %b", ATAN_LUT[i], ATAN_LUT[i]);
        end
    //scale_UP = scale * $pow(2,MAG_PRECISION);
    $display("Mag Scale is %r", scale);
    end
    
    ////////////////////////////////////////
    //          STAGE 0 - Pre Rotation    //
    ////////////////////////////////////////
    wire X_sign;
    assign X_sign = Xin[AMPLITUDE_BITS-1]; // Quadrant determined on if positive or negative Yin and Xin
    
    integer ONE_PI_val = $pow(2,PHASE_BITS) * 0.5;
    wire signed [PHASE_BITS-1:0] ONE_PI = ONE_PI_val;
    always @ (posedge clk) begin
        case(X_sign)
        1'b0: begin //No prerotation necessary
            X[0] <= Xin;
            Y[0] <= Yin;
            tA[0] <= 0;
        end
        1'b1 : begin
            X[0] <= -Xin;
            Y[0] <= -Yin;
            tA[0] <= ONE_PI; //Add pi when flipping X
        end
        endcase
    end
    
    genvar k;
    generate
    for(k = 0; k < (ITERATIONS-1); k=k+1) begin : XYZ
        wire Y_sign;
        wire signed [AMPLITUDE_BITS:0] X_shr, Y_shr;
        assign X_shr = X[k] >>> k;
        assign Y_shr = Y[k] >>> k;
        
        assign Y_sign = ~Y[k][AMPLITUDE_BITS-1]; //Need to invert operations
        
        always @ (posedge clk) begin
            X[k+1] <= Y_sign ? X[k] + Y_shr : X[k] - Y_shr;
            Y[k+1] <= Y_sign ? Y[k] - X_shr : Y[k] + X_shr;
            tA[k+1] <= Y_sign ? tA[k] + ATAN_LUT[k] : tA[k] - ATAN_LUT[k]; 
        end
    end
    endgenerate
    assign PHASE = tA[ITERATIONS-1];
    assign MAGNITUDE =  X[ITERATIONS-1];
endmodule



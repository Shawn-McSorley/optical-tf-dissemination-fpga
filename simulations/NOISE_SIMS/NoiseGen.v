`timescale 1ns / 1ps

module NoiseGen# (parameter seed1 = 2972576512, parameter seed2 = 3690307728, parameter seed3 = 2866506470, parameter seed4 = 658915477,
parameter seed5 = 3343602858, parameter seed6 = 3831360764, parameter seed7 = 285837197, parameter seed8 = 1104636787)

(input clk, input rst, input [31:0] param, output [31:0] gaussian, signed [31:0] white, output [31:0] pink);

// PRBS-64 Generators
reg signed [63:0] PRBS_1;
reg signed [63:0] PRBS_2;
reg signed [63:0] PRBS_3;
reg signed [63:0] PRBS_4;
reg signed [63:0] PRBS_5;
reg signed [63:0] PRBS_6;
reg signed [63:0] PRBS_7;
reg signed [63:0] PRBS_8;

always @ (posedge clk or posedge rst) begin
    if(rst) begin
        PRBS_1 <= seed1;
        PRBS_2 <= seed2;
        PRBS_3 <= seed3;
        PRBS_4 <= seed4;
        PRBS_5 <= seed5;
        PRBS_6 <= seed6;
        PRBS_7 <= seed7;
        PRBS_8 <= seed8;
    end
    else begin
        PRBS_1 <= {PRBS_1[0]^PRBS_1[1]^PRBS_1[3]^PRBS_1[4],PRBS_1[63:1]};
        PRBS_2 <= {PRBS_2[0]^PRBS_2[1]^PRBS_2[3]^PRBS_2[4],PRBS_2[63:1]};
        PRBS_3 <= {PRBS_3[0]^PRBS_3[1]^PRBS_3[3]^PRBS_3[4],PRBS_3[63:1]};
        PRBS_4 <= {PRBS_4[0]^PRBS_4[1]^PRBS_4[3]^PRBS_4[4],PRBS_4[63:1]};;
        PRBS_5 <= {PRBS_5[0]^PRBS_5[1]^PRBS_5[3]^PRBS_5[4],PRBS_5[63:1]};
        PRBS_6 <= {PRBS_6[0]^PRBS_6[1]^PRBS_6[3]^PRBS_6[4],PRBS_6[63:1]};;
        PRBS_7 <= {PRBS_7[0]^PRBS_7[1]^PRBS_7[3]^PRBS_7[4],PRBS_7[63:1]};
        PRBS_8 <= {PRBS_8[0]^PRBS_8[1]^PRBS_8[3]^PRBS_8[4],PRBS_8[63:1]};;
    end
end

reg signed [31:0] GAUSS;

//Triangular Distributions
reg signed [31:0] T1;
reg signed [31:0] T2;
reg signed [31:0] T3;
reg signed [31:0] T4;

reg signed [31:0] S1;
reg signed [31:0] S2;
assign gaussian = GAUSS;
always @ (posedge clk or posedge rst) begin
    if(rst) begin 
        GAUSS <= 32'd0;
        T1 <= 32'd0;
        T2 <= 32'd0;
        T3 <= 32'd0;
        T4 <= 32'd0;
        S1 <= 32'd0;
        S2 <= 32'd0;
    end
    else begin 
        T1 <= {3'd0,PRBS_1[63:36]} - {3'd0,PRBS_2[63:36]};
        T2 <= {3'd0,PRBS_3[63:36]} - {3'd0,PRBS_4[63:36]};  
        T3 <= {3'd0,PRBS_5[63:36]} - {3'd0,PRBS_6[63:36]};
        T4 <= {3'd0,PRBS_7[63:36]} - {3'd0,PRBS_8[63:36]};
        S1 <= T1 + T2;
        S2 <= T3 + T4;
        GAUSS <= S1 + S2;    
    end
end

reg signed [31:0] WHITE;
reg signed [31:0] GSCALED;
assign white = WHITE;

always @ (posedge clk or posedge rst) begin
    if(rst) begin
        WHITE <= 32'd0;
        GSCALED <= 32'd0;
    end
    else begin
        GSCALED <= GAUSS >>> 9;
        WHITE <= GSCALED; //manual sign extension because my codie design is poor kekek 
    end
end

reg signed [31:0] PINK;
assign pink = PINK >>> 21;

always @ (posedge clk or posedge rst) begin
    if(rst) PINK <= 0;
    else PINK <= PINK + GAUSS;
end
endmodule

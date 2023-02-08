`timescale 1ns / 1ps

module NCO_AMP_CONTROLLER # (parameter DAC_WIDTH = 14, parameter IN_WIDTH = 14) (input clk, input rst, 
input signed [IN_WIDTH-1:0] INPUT_NCO, input signed [DAC_WIDTH-1:0] MAX_VOLTAGE, output signed [DAC_WIDTH-1:0] OUTPUT_NCO);

wire [IN_WIDTH-1:0] IN_T;
assign IN_T = INPUT_NCO[IN_WIDTH-1] ? ~INPUT_NCO + 1 : INPUT_NCO;

wire [DAC_WIDTH-1:0] TEMP;
wire [DAC_WIDTH-1:0] P [IN_WIDTH-2:0];

genvar i;
generate for (i = 0; i < IN_WIDTH-1; i = i+1) begin : loop
    //wire [DAC_WIDTH-1:0] P;
    assign P[i] = (IN_T[IN_WIDTH-2-i] ? (MAX_VOLTAGE >> (i+1)) : 0);
end
    
endgenerate

integer k;
reg [DAC_WIDTH-1:0] TEMP_r;

always @*
begin
  TEMP_r = 0; // all zero
  for(k = 0; k < IN_WIDTH-1; k=k+1)
    TEMP_r = TEMP_r + P[k];
end

assign TEMP = TEMP_r;
assign OUTPUT_NCO = INPUT_NCO[IN_WIDTH-1] ? ~TEMP + 1 : TEMP;

endmodule

//assign OUTPUT_NCO = OUTPUT;  
/*
wire [IN_WIDTH-1:0] IN_T;
assign IN_T = INPUT_NCO[13] ? ~INPUT_NCO + 1 : INPUT_NCO;

wire [DAC_WIDTH-1:0] P1;
assign P1 = (IN_T[12] ? (MAX_VOLTAGE >> 1) : 0);

wire [DAC_WIDTH-1:0] P2;
assign P2 = (IN_T[11] ? (MAX_VOLTAGE >> 2) : 0);

wire [DAC_WIDTH-1:0] P3;
assign P3 = (IN_T[10] ? (MAX_VOLTAGE >> 3) : 0);

wire [DAC_WIDTH-1:0] P4;
assign P4 = (IN_T[9] ? (MAX_VOLTAGE >> 4) : 0);

wire [DAC_WIDTH-1:0] P5;
assign P5 = (IN_T[8] ? (MAX_VOLTAGE >> 5) : 0);

wire [DAC_WIDTH-1:0] P6;
assign P6 = (IN_T[7] ? (MAX_VOLTAGE >> 6) : 0);

wire [DAC_WIDTH-1:0] P7;
assign P7 = (IN_T[6] ? (MAX_VOLTAGE >> 7) : 0);

wire [DAC_WIDTH-1:0] P8;
assign P8 = (IN_T[5] ? (MAX_VOLTAGE >> 8) : 0);

wire [DAC_WIDTH-1:0] P9;
assign P9 = (IN_T[4] ? (MAX_VOLTAGE >> 9) : 0);

wire [DAC_WIDTH-1:0] P10;
assign P10 = (IN_T[3] ? (MAX_VOLTAGE >> 10) : 0);

wire [DAC_WIDTH-1:0] P11;
assign P11 = (IN_T[2] ? (MAX_VOLTAGE >> 11) : 0);

wire [DAC_WIDTH-1:0] P12;
assign P12 = (IN_T[1] ? (MAX_VOLTAGE >> 12) : 0);

wire [DAC_WIDTH-1:0] P13;
assign P13 = (IN_T[0] ? (MAX_VOLTAGE >> 13) : 0);

wire [DAC_WIDTH-1:0] TEMP;
assign TEMP = P1 + P2 + P3 + P4 + P5 + P6 + P7 + P8 + P9 + P10 + P11 + P12 + P13;
*/
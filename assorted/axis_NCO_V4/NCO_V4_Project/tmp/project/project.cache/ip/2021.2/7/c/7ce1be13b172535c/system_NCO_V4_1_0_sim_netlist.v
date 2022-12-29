// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov 28 15:23:34 2022
// Host        : DESKTOP-ONE956D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_NCO_V4_1_0_sim_netlist.v
// Design      : system_NCO_V4_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_V4
   (SINE_WAVE,
    COS_WAVE,
    clk,
    rst,
    FREQ_WORD);
  output [13:0]SINE_WAVE;
  output [13:0]COS_WAVE;
  input clk;
  input rst;
  input [31:0]FREQ_WORD;

  wire \ACCUMULATOR[0]_i_2_n_0 ;
  wire \ACCUMULATOR[0]_i_3_n_0 ;
  wire \ACCUMULATOR[0]_i_4_n_0 ;
  wire \ACCUMULATOR[0]_i_5_n_0 ;
  wire \ACCUMULATOR[12]_i_2_n_0 ;
  wire \ACCUMULATOR[12]_i_3_n_0 ;
  wire \ACCUMULATOR[12]_i_4_n_0 ;
  wire \ACCUMULATOR[12]_i_5_n_0 ;
  wire \ACCUMULATOR[16]_i_2_n_0 ;
  wire \ACCUMULATOR[16]_i_3_n_0 ;
  wire \ACCUMULATOR[16]_i_4_n_0 ;
  wire \ACCUMULATOR[16]_i_5_n_0 ;
  wire \ACCUMULATOR[20]_i_2_n_0 ;
  wire \ACCUMULATOR[20]_i_3_n_0 ;
  wire \ACCUMULATOR[20]_i_4_n_0 ;
  wire \ACCUMULATOR[20]_i_5_n_0 ;
  wire \ACCUMULATOR[24]_i_2_n_0 ;
  wire \ACCUMULATOR[24]_i_3_n_0 ;
  wire \ACCUMULATOR[24]_i_4_n_0 ;
  wire \ACCUMULATOR[24]_i_5_n_0 ;
  wire \ACCUMULATOR[28]_i_2_n_0 ;
  wire \ACCUMULATOR[28]_i_3_n_0 ;
  wire \ACCUMULATOR[28]_i_4_n_0 ;
  wire \ACCUMULATOR[28]_i_5_n_0 ;
  wire \ACCUMULATOR[4]_i_2_n_0 ;
  wire \ACCUMULATOR[4]_i_3_n_0 ;
  wire \ACCUMULATOR[4]_i_4_n_0 ;
  wire \ACCUMULATOR[4]_i_5_n_0 ;
  wire \ACCUMULATOR[8]_i_2_n_0 ;
  wire \ACCUMULATOR[8]_i_3_n_0 ;
  wire \ACCUMULATOR[8]_i_4_n_0 ;
  wire \ACCUMULATOR[8]_i_5_n_0 ;
  wire \ACCUMULATOR_reg[0]_i_1_n_0 ;
  wire \ACCUMULATOR_reg[0]_i_1_n_1 ;
  wire \ACCUMULATOR_reg[0]_i_1_n_2 ;
  wire \ACCUMULATOR_reg[0]_i_1_n_3 ;
  wire \ACCUMULATOR_reg[0]_i_1_n_4 ;
  wire \ACCUMULATOR_reg[0]_i_1_n_5 ;
  wire \ACCUMULATOR_reg[0]_i_1_n_6 ;
  wire \ACCUMULATOR_reg[0]_i_1_n_7 ;
  wire \ACCUMULATOR_reg[12]_i_1_n_0 ;
  wire \ACCUMULATOR_reg[12]_i_1_n_1 ;
  wire \ACCUMULATOR_reg[12]_i_1_n_2 ;
  wire \ACCUMULATOR_reg[12]_i_1_n_3 ;
  wire \ACCUMULATOR_reg[12]_i_1_n_4 ;
  wire \ACCUMULATOR_reg[12]_i_1_n_5 ;
  wire \ACCUMULATOR_reg[12]_i_1_n_6 ;
  wire \ACCUMULATOR_reg[12]_i_1_n_7 ;
  wire \ACCUMULATOR_reg[16]_i_1_n_0 ;
  wire \ACCUMULATOR_reg[16]_i_1_n_1 ;
  wire \ACCUMULATOR_reg[16]_i_1_n_2 ;
  wire \ACCUMULATOR_reg[16]_i_1_n_3 ;
  wire \ACCUMULATOR_reg[16]_i_1_n_4 ;
  wire \ACCUMULATOR_reg[16]_i_1_n_5 ;
  wire \ACCUMULATOR_reg[16]_i_1_n_6 ;
  wire \ACCUMULATOR_reg[16]_i_1_n_7 ;
  wire \ACCUMULATOR_reg[20]_i_1_n_0 ;
  wire \ACCUMULATOR_reg[20]_i_1_n_1 ;
  wire \ACCUMULATOR_reg[20]_i_1_n_2 ;
  wire \ACCUMULATOR_reg[20]_i_1_n_3 ;
  wire \ACCUMULATOR_reg[20]_i_1_n_4 ;
  wire \ACCUMULATOR_reg[20]_i_1_n_5 ;
  wire \ACCUMULATOR_reg[20]_i_1_n_6 ;
  wire \ACCUMULATOR_reg[20]_i_1_n_7 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_0 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_1 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_2 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_3 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_4 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_5 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_6 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_7 ;
  wire \ACCUMULATOR_reg[28]_i_1_n_1 ;
  wire \ACCUMULATOR_reg[28]_i_1_n_2 ;
  wire \ACCUMULATOR_reg[28]_i_1_n_3 ;
  wire \ACCUMULATOR_reg[28]_i_1_n_4 ;
  wire \ACCUMULATOR_reg[28]_i_1_n_5 ;
  wire \ACCUMULATOR_reg[28]_i_1_n_6 ;
  wire \ACCUMULATOR_reg[28]_i_1_n_7 ;
  wire \ACCUMULATOR_reg[4]_i_1_n_0 ;
  wire \ACCUMULATOR_reg[4]_i_1_n_1 ;
  wire \ACCUMULATOR_reg[4]_i_1_n_2 ;
  wire \ACCUMULATOR_reg[4]_i_1_n_3 ;
  wire \ACCUMULATOR_reg[4]_i_1_n_4 ;
  wire \ACCUMULATOR_reg[4]_i_1_n_5 ;
  wire \ACCUMULATOR_reg[4]_i_1_n_6 ;
  wire \ACCUMULATOR_reg[4]_i_1_n_7 ;
  wire \ACCUMULATOR_reg[8]_i_1_n_0 ;
  wire \ACCUMULATOR_reg[8]_i_1_n_1 ;
  wire \ACCUMULATOR_reg[8]_i_1_n_2 ;
  wire \ACCUMULATOR_reg[8]_i_1_n_3 ;
  wire \ACCUMULATOR_reg[8]_i_1_n_4 ;
  wire \ACCUMULATOR_reg[8]_i_1_n_5 ;
  wire \ACCUMULATOR_reg[8]_i_1_n_6 ;
  wire \ACCUMULATOR_reg[8]_i_1_n_7 ;
  wire \ACCUMULATOR_reg_n_0_[0] ;
  wire \ACCUMULATOR_reg_n_0_[10] ;
  wire \ACCUMULATOR_reg_n_0_[11] ;
  wire \ACCUMULATOR_reg_n_0_[12] ;
  wire \ACCUMULATOR_reg_n_0_[13] ;
  wire \ACCUMULATOR_reg_n_0_[14] ;
  wire \ACCUMULATOR_reg_n_0_[15] ;
  wire \ACCUMULATOR_reg_n_0_[16] ;
  wire \ACCUMULATOR_reg_n_0_[17] ;
  wire \ACCUMULATOR_reg_n_0_[18] ;
  wire \ACCUMULATOR_reg_n_0_[19] ;
  wire \ACCUMULATOR_reg_n_0_[1] ;
  wire \ACCUMULATOR_reg_n_0_[20] ;
  wire \ACCUMULATOR_reg_n_0_[21] ;
  wire \ACCUMULATOR_reg_n_0_[22] ;
  wire \ACCUMULATOR_reg_n_0_[23] ;
  wire \ACCUMULATOR_reg_n_0_[2] ;
  wire \ACCUMULATOR_reg_n_0_[3] ;
  wire \ACCUMULATOR_reg_n_0_[4] ;
  wire \ACCUMULATOR_reg_n_0_[5] ;
  wire \ACCUMULATOR_reg_n_0_[6] ;
  wire \ACCUMULATOR_reg_n_0_[7] ;
  wire \ACCUMULATOR_reg_n_0_[8] ;
  wire \ACCUMULATOR_reg_n_0_[9] ;
  wire \COS[0]_i_1_n_0 ;
  wire \COS[10]_i_1_n_0 ;
  wire \COS[11]_i_1_n_0 ;
  wire \COS[12]_i_1_n_0 ;
  wire \COS[13]_i_1_n_0 ;
  wire \COS[1]_i_1_n_0 ;
  wire \COS[2]_i_1_n_0 ;
  wire \COS[3]_i_1_n_0 ;
  wire \COS[4]_i_1_n_0 ;
  wire \COS[5]_i_1_n_0 ;
  wire \COS[6]_i_1_n_0 ;
  wire \COS[7]_i_1_n_0 ;
  wire \COS[8]_i_1_n_0 ;
  wire \COS[9]_i_1_n_0 ;
  wire [13:0]COS_WAVE;
  wire [31:0]FREQ_WORD;
  wire \SINE[0]_i_1_n_0 ;
  wire \SINE[10]_i_1_n_0 ;
  wire \SINE[10]_i_3_n_0 ;
  wire \SINE[11]_i_1_n_0 ;
  wire \SINE[11]_i_3_n_0 ;
  wire \SINE[12]_i_1_n_0 ;
  wire \SINE[12]_i_2_n_0 ;
  wire \SINE[12]_i_3_n_0 ;
  wire \SINE[13]_i_1_n_0 ;
  wire \SINE[1]_i_1_n_0 ;
  wire \SINE[1]_i_3_n_0 ;
  wire \SINE[2]_i_1_n_0 ;
  wire \SINE[2]_i_3_n_0 ;
  wire \SINE[3]_i_1_n_0 ;
  wire \SINE[3]_i_3_n_0 ;
  wire \SINE[4]_i_1_n_0 ;
  wire \SINE[4]_i_3_n_0 ;
  wire \SINE[5]_i_1_n_0 ;
  wire \SINE[5]_i_3_n_0 ;
  wire \SINE[6]_i_1_n_0 ;
  wire \SINE[6]_i_3_n_0 ;
  wire \SINE[7]_i_1_n_0 ;
  wire \SINE[7]_i_3_n_0 ;
  wire \SINE[8]_i_1_n_0 ;
  wire \SINE[8]_i_3_n_0 ;
  wire \SINE[9]_i_1_n_0 ;
  wire \SINE[9]_i_3_n_0 ;
  wire [13:0]SINE_WAVE;
  wire __25_carry__0_i_1_n_0;
  wire __25_carry__0_i_2_n_0;
  wire __25_carry__0_i_3_n_0;
  wire __25_carry__0_i_4_n_0;
  wire __25_carry__0_n_0;
  wire __25_carry__0_n_1;
  wire __25_carry__0_n_2;
  wire __25_carry__0_n_3;
  wire __25_carry__0_n_4;
  wire __25_carry__0_n_5;
  wire __25_carry__0_n_6;
  wire __25_carry__0_n_7;
  wire __25_carry__1_i_1_n_0;
  wire __25_carry__1_i_2_n_0;
  wire __25_carry__1_i_3_n_0;
  wire __25_carry__1_i_4_n_0;
  wire __25_carry__1_n_0;
  wire __25_carry__1_n_1;
  wire __25_carry__1_n_2;
  wire __25_carry__1_n_3;
  wire __25_carry__1_n_4;
  wire __25_carry__1_n_5;
  wire __25_carry__1_n_6;
  wire __25_carry__1_n_7;
  wire __25_carry__2_i_1_n_0;
  wire __25_carry__2_n_2;
  wire __25_carry__2_n_7;
  wire __25_carry_i_1_n_0;
  wire __25_carry_i_2_n_0;
  wire __25_carry_i_3_n_0;
  wire __25_carry_i_4_n_0;
  wire __25_carry_n_0;
  wire __25_carry_n_1;
  wire __25_carry_n_2;
  wire __25_carry_n_3;
  wire __25_carry_n_4;
  wire __25_carry_n_5;
  wire __25_carry_n_6;
  wire __25_carry_n_7;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_n_2;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire _i_2_n_0;
  wire clk;
  wire \inst/_n_0 ;
  wire [1:0]p_0_in;
  wire [12:0]p_0_in1_in;
  wire [11:0]p_0_out;
  wire rst;
  wire [5:0]sel;
  wire [3:3]\NLW_ACCUMULATOR_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW___25_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW___25_carry__2_O_UNCONNECTED;
  wire [3:0]NLW__carry__2_CO_UNCONNECTED;
  wire [3:1]NLW__carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[0]_i_2 
       (.I0(FREQ_WORD[3]),
        .I1(\ACCUMULATOR_reg_n_0_[3] ),
        .O(\ACCUMULATOR[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[0]_i_3 
       (.I0(FREQ_WORD[2]),
        .I1(\ACCUMULATOR_reg_n_0_[2] ),
        .O(\ACCUMULATOR[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[0]_i_4 
       (.I0(FREQ_WORD[1]),
        .I1(\ACCUMULATOR_reg_n_0_[1] ),
        .O(\ACCUMULATOR[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[0]_i_5 
       (.I0(FREQ_WORD[0]),
        .I1(\ACCUMULATOR_reg_n_0_[0] ),
        .O(\ACCUMULATOR[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[12]_i_2 
       (.I0(FREQ_WORD[15]),
        .I1(\ACCUMULATOR_reg_n_0_[15] ),
        .O(\ACCUMULATOR[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[12]_i_3 
       (.I0(FREQ_WORD[14]),
        .I1(\ACCUMULATOR_reg_n_0_[14] ),
        .O(\ACCUMULATOR[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[12]_i_4 
       (.I0(FREQ_WORD[13]),
        .I1(\ACCUMULATOR_reg_n_0_[13] ),
        .O(\ACCUMULATOR[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[12]_i_5 
       (.I0(FREQ_WORD[12]),
        .I1(\ACCUMULATOR_reg_n_0_[12] ),
        .O(\ACCUMULATOR[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[16]_i_2 
       (.I0(FREQ_WORD[19]),
        .I1(\ACCUMULATOR_reg_n_0_[19] ),
        .O(\ACCUMULATOR[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[16]_i_3 
       (.I0(FREQ_WORD[18]),
        .I1(\ACCUMULATOR_reg_n_0_[18] ),
        .O(\ACCUMULATOR[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[16]_i_4 
       (.I0(FREQ_WORD[17]),
        .I1(\ACCUMULATOR_reg_n_0_[17] ),
        .O(\ACCUMULATOR[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[16]_i_5 
       (.I0(FREQ_WORD[16]),
        .I1(\ACCUMULATOR_reg_n_0_[16] ),
        .O(\ACCUMULATOR[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[20]_i_2 
       (.I0(FREQ_WORD[23]),
        .I1(\ACCUMULATOR_reg_n_0_[23] ),
        .O(\ACCUMULATOR[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[20]_i_3 
       (.I0(FREQ_WORD[22]),
        .I1(\ACCUMULATOR_reg_n_0_[22] ),
        .O(\ACCUMULATOR[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[20]_i_4 
       (.I0(FREQ_WORD[21]),
        .I1(\ACCUMULATOR_reg_n_0_[21] ),
        .O(\ACCUMULATOR[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[20]_i_5 
       (.I0(FREQ_WORD[20]),
        .I1(\ACCUMULATOR_reg_n_0_[20] ),
        .O(\ACCUMULATOR[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[24]_i_2 
       (.I0(FREQ_WORD[27]),
        .I1(sel[3]),
        .O(\ACCUMULATOR[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[24]_i_3 
       (.I0(FREQ_WORD[26]),
        .I1(sel[2]),
        .O(\ACCUMULATOR[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[24]_i_4 
       (.I0(FREQ_WORD[25]),
        .I1(sel[1]),
        .O(\ACCUMULATOR[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[24]_i_5 
       (.I0(FREQ_WORD[24]),
        .I1(sel[0]),
        .O(\ACCUMULATOR[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[28]_i_2 
       (.I0(FREQ_WORD[31]),
        .I1(p_0_in[1]),
        .O(\ACCUMULATOR[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[28]_i_3 
       (.I0(FREQ_WORD[30]),
        .I1(p_0_in[0]),
        .O(\ACCUMULATOR[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[28]_i_4 
       (.I0(FREQ_WORD[29]),
        .I1(sel[5]),
        .O(\ACCUMULATOR[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[28]_i_5 
       (.I0(FREQ_WORD[28]),
        .I1(sel[4]),
        .O(\ACCUMULATOR[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[4]_i_2 
       (.I0(FREQ_WORD[7]),
        .I1(\ACCUMULATOR_reg_n_0_[7] ),
        .O(\ACCUMULATOR[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[4]_i_3 
       (.I0(FREQ_WORD[6]),
        .I1(\ACCUMULATOR_reg_n_0_[6] ),
        .O(\ACCUMULATOR[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[4]_i_4 
       (.I0(FREQ_WORD[5]),
        .I1(\ACCUMULATOR_reg_n_0_[5] ),
        .O(\ACCUMULATOR[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[4]_i_5 
       (.I0(FREQ_WORD[4]),
        .I1(\ACCUMULATOR_reg_n_0_[4] ),
        .O(\ACCUMULATOR[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[8]_i_2 
       (.I0(FREQ_WORD[11]),
        .I1(\ACCUMULATOR_reg_n_0_[11] ),
        .O(\ACCUMULATOR[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[8]_i_3 
       (.I0(FREQ_WORD[10]),
        .I1(\ACCUMULATOR_reg_n_0_[10] ),
        .O(\ACCUMULATOR[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[8]_i_4 
       (.I0(FREQ_WORD[9]),
        .I1(\ACCUMULATOR_reg_n_0_[9] ),
        .O(\ACCUMULATOR[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[8]_i_5 
       (.I0(FREQ_WORD[8]),
        .I1(\ACCUMULATOR_reg_n_0_[8] ),
        .O(\ACCUMULATOR[8]_i_5_n_0 ));
  FDCE \ACCUMULATOR_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[0]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ACCUMULATOR_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ACCUMULATOR_reg[0]_i_1_n_0 ,\ACCUMULATOR_reg[0]_i_1_n_1 ,\ACCUMULATOR_reg[0]_i_1_n_2 ,\ACCUMULATOR_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(FREQ_WORD[3:0]),
        .O({\ACCUMULATOR_reg[0]_i_1_n_4 ,\ACCUMULATOR_reg[0]_i_1_n_5 ,\ACCUMULATOR_reg[0]_i_1_n_6 ,\ACCUMULATOR_reg[0]_i_1_n_7 }),
        .S({\ACCUMULATOR[0]_i_2_n_0 ,\ACCUMULATOR[0]_i_3_n_0 ,\ACCUMULATOR[0]_i_4_n_0 ,\ACCUMULATOR[0]_i_5_n_0 }));
  FDCE \ACCUMULATOR_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[8]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg_n_0_[10] ));
  FDCE \ACCUMULATOR_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[8]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg_n_0_[11] ));
  FDCE \ACCUMULATOR_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[12]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ACCUMULATOR_reg[12]_i_1 
       (.CI(\ACCUMULATOR_reg[8]_i_1_n_0 ),
        .CO({\ACCUMULATOR_reg[12]_i_1_n_0 ,\ACCUMULATOR_reg[12]_i_1_n_1 ,\ACCUMULATOR_reg[12]_i_1_n_2 ,\ACCUMULATOR_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(FREQ_WORD[15:12]),
        .O({\ACCUMULATOR_reg[12]_i_1_n_4 ,\ACCUMULATOR_reg[12]_i_1_n_5 ,\ACCUMULATOR_reg[12]_i_1_n_6 ,\ACCUMULATOR_reg[12]_i_1_n_7 }),
        .S({\ACCUMULATOR[12]_i_2_n_0 ,\ACCUMULATOR[12]_i_3_n_0 ,\ACCUMULATOR[12]_i_4_n_0 ,\ACCUMULATOR[12]_i_5_n_0 }));
  FDCE \ACCUMULATOR_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[12]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg_n_0_[13] ));
  FDCE \ACCUMULATOR_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[12]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg_n_0_[14] ));
  FDCE \ACCUMULATOR_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[12]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg_n_0_[15] ));
  FDCE \ACCUMULATOR_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[16]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ACCUMULATOR_reg[16]_i_1 
       (.CI(\ACCUMULATOR_reg[12]_i_1_n_0 ),
        .CO({\ACCUMULATOR_reg[16]_i_1_n_0 ,\ACCUMULATOR_reg[16]_i_1_n_1 ,\ACCUMULATOR_reg[16]_i_1_n_2 ,\ACCUMULATOR_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(FREQ_WORD[19:16]),
        .O({\ACCUMULATOR_reg[16]_i_1_n_4 ,\ACCUMULATOR_reg[16]_i_1_n_5 ,\ACCUMULATOR_reg[16]_i_1_n_6 ,\ACCUMULATOR_reg[16]_i_1_n_7 }),
        .S({\ACCUMULATOR[16]_i_2_n_0 ,\ACCUMULATOR[16]_i_3_n_0 ,\ACCUMULATOR[16]_i_4_n_0 ,\ACCUMULATOR[16]_i_5_n_0 }));
  FDCE \ACCUMULATOR_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[16]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg_n_0_[17] ));
  FDCE \ACCUMULATOR_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[16]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg_n_0_[18] ));
  FDCE \ACCUMULATOR_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[16]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg_n_0_[19] ));
  FDCE \ACCUMULATOR_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[0]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg_n_0_[1] ));
  FDCE \ACCUMULATOR_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ACCUMULATOR_reg[20]_i_1 
       (.CI(\ACCUMULATOR_reg[16]_i_1_n_0 ),
        .CO({\ACCUMULATOR_reg[20]_i_1_n_0 ,\ACCUMULATOR_reg[20]_i_1_n_1 ,\ACCUMULATOR_reg[20]_i_1_n_2 ,\ACCUMULATOR_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(FREQ_WORD[23:20]),
        .O({\ACCUMULATOR_reg[20]_i_1_n_4 ,\ACCUMULATOR_reg[20]_i_1_n_5 ,\ACCUMULATOR_reg[20]_i_1_n_6 ,\ACCUMULATOR_reg[20]_i_1_n_7 }),
        .S({\ACCUMULATOR[20]_i_2_n_0 ,\ACCUMULATOR[20]_i_3_n_0 ,\ACCUMULATOR[20]_i_4_n_0 ,\ACCUMULATOR[20]_i_5_n_0 }));
  FDCE \ACCUMULATOR_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg_n_0_[21] ));
  FDCE \ACCUMULATOR_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg_n_0_[22] ));
  FDCE \ACCUMULATOR_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg_n_0_[23] ));
  FDCE \ACCUMULATOR_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_7 ),
        .Q(sel[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ACCUMULATOR_reg[24]_i_1 
       (.CI(\ACCUMULATOR_reg[20]_i_1_n_0 ),
        .CO({\ACCUMULATOR_reg[24]_i_1_n_0 ,\ACCUMULATOR_reg[24]_i_1_n_1 ,\ACCUMULATOR_reg[24]_i_1_n_2 ,\ACCUMULATOR_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(FREQ_WORD[27:24]),
        .O({\ACCUMULATOR_reg[24]_i_1_n_4 ,\ACCUMULATOR_reg[24]_i_1_n_5 ,\ACCUMULATOR_reg[24]_i_1_n_6 ,\ACCUMULATOR_reg[24]_i_1_n_7 }),
        .S({\ACCUMULATOR[24]_i_2_n_0 ,\ACCUMULATOR[24]_i_3_n_0 ,\ACCUMULATOR[24]_i_4_n_0 ,\ACCUMULATOR[24]_i_5_n_0 }));
  FDCE \ACCUMULATOR_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_6 ),
        .Q(sel[1]));
  FDCE \ACCUMULATOR_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_5 ),
        .Q(sel[2]));
  FDCE \ACCUMULATOR_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_4 ),
        .Q(sel[3]));
  FDCE \ACCUMULATOR_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_7 ),
        .Q(sel[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ACCUMULATOR_reg[28]_i_1 
       (.CI(\ACCUMULATOR_reg[24]_i_1_n_0 ),
        .CO({\NLW_ACCUMULATOR_reg[28]_i_1_CO_UNCONNECTED [3],\ACCUMULATOR_reg[28]_i_1_n_1 ,\ACCUMULATOR_reg[28]_i_1_n_2 ,\ACCUMULATOR_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,FREQ_WORD[30:28]}),
        .O({\ACCUMULATOR_reg[28]_i_1_n_4 ,\ACCUMULATOR_reg[28]_i_1_n_5 ,\ACCUMULATOR_reg[28]_i_1_n_6 ,\ACCUMULATOR_reg[28]_i_1_n_7 }),
        .S({\ACCUMULATOR[28]_i_2_n_0 ,\ACCUMULATOR[28]_i_3_n_0 ,\ACCUMULATOR[28]_i_4_n_0 ,\ACCUMULATOR[28]_i_5_n_0 }));
  FDCE \ACCUMULATOR_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_6 ),
        .Q(sel[5]));
  FDCE \ACCUMULATOR_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[0]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg_n_0_[2] ));
  FDCE \ACCUMULATOR_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_5 ),
        .Q(p_0_in[0]));
  FDCE \ACCUMULATOR_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_4 ),
        .Q(p_0_in[1]));
  FDCE \ACCUMULATOR_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[0]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg_n_0_[3] ));
  FDCE \ACCUMULATOR_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[4]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ACCUMULATOR_reg[4]_i_1 
       (.CI(\ACCUMULATOR_reg[0]_i_1_n_0 ),
        .CO({\ACCUMULATOR_reg[4]_i_1_n_0 ,\ACCUMULATOR_reg[4]_i_1_n_1 ,\ACCUMULATOR_reg[4]_i_1_n_2 ,\ACCUMULATOR_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(FREQ_WORD[7:4]),
        .O({\ACCUMULATOR_reg[4]_i_1_n_4 ,\ACCUMULATOR_reg[4]_i_1_n_5 ,\ACCUMULATOR_reg[4]_i_1_n_6 ,\ACCUMULATOR_reg[4]_i_1_n_7 }),
        .S({\ACCUMULATOR[4]_i_2_n_0 ,\ACCUMULATOR[4]_i_3_n_0 ,\ACCUMULATOR[4]_i_4_n_0 ,\ACCUMULATOR[4]_i_5_n_0 }));
  FDCE \ACCUMULATOR_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[4]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg_n_0_[5] ));
  FDCE \ACCUMULATOR_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[4]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg_n_0_[6] ));
  FDCE \ACCUMULATOR_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[4]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg_n_0_[7] ));
  FDCE \ACCUMULATOR_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[8]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ACCUMULATOR_reg[8]_i_1 
       (.CI(\ACCUMULATOR_reg[4]_i_1_n_0 ),
        .CO({\ACCUMULATOR_reg[8]_i_1_n_0 ,\ACCUMULATOR_reg[8]_i_1_n_1 ,\ACCUMULATOR_reg[8]_i_1_n_2 ,\ACCUMULATOR_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(FREQ_WORD[11:8]),
        .O({\ACCUMULATOR_reg[8]_i_1_n_4 ,\ACCUMULATOR_reg[8]_i_1_n_5 ,\ACCUMULATOR_reg[8]_i_1_n_6 ,\ACCUMULATOR_reg[8]_i_1_n_7 }),
        .S({\ACCUMULATOR[8]_i_2_n_0 ,\ACCUMULATOR[8]_i_3_n_0 ,\ACCUMULATOR[8]_i_4_n_0 ,\ACCUMULATOR[8]_i_5_n_0 }));
  FDCE \ACCUMULATOR_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[8]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hCCF0F0AA)) 
    \COS[0]_i_1 
       (.I0(p_0_out[0]),
        .I1(_i_2_n_0),
        .I2(__25_carry_n_7),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\COS[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCF0F0AA)) 
    \COS[10]_i_1 
       (.I0(p_0_out[10]),
        .I1(\SINE[10]_i_3_n_0 ),
        .I2(__25_carry__1_n_5),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\COS[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCF0F0AA)) 
    \COS[11]_i_1 
       (.I0(p_0_out[11]),
        .I1(\SINE[11]_i_3_n_0 ),
        .I2(__25_carry__1_n_4),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\COS[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCF0F0AA)) 
    \COS[12]_i_1 
       (.I0(\SINE[12]_i_2_n_0 ),
        .I1(\SINE[12]_i_3_n_0 ),
        .I2(__25_carry__2_n_7),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\COS[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \COS[13]_i_1 
       (.I0(__25_carry__2_n_2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\COS[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCF0F0AA)) 
    \COS[1]_i_1 
       (.I0(p_0_out[1]),
        .I1(\SINE[1]_i_3_n_0 ),
        .I2(__25_carry_n_6),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\COS[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCF0F0AA)) 
    \COS[2]_i_1 
       (.I0(p_0_out[2]),
        .I1(\SINE[2]_i_3_n_0 ),
        .I2(__25_carry_n_5),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\COS[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCF0F0AA)) 
    \COS[3]_i_1 
       (.I0(p_0_out[3]),
        .I1(\SINE[3]_i_3_n_0 ),
        .I2(__25_carry_n_4),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\COS[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCF0F0AA)) 
    \COS[4]_i_1 
       (.I0(p_0_out[4]),
        .I1(\SINE[4]_i_3_n_0 ),
        .I2(__25_carry__0_n_7),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\COS[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCF0F0AA)) 
    \COS[5]_i_1 
       (.I0(p_0_out[5]),
        .I1(\SINE[5]_i_3_n_0 ),
        .I2(__25_carry__0_n_6),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\COS[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCF0F0AA)) 
    \COS[6]_i_1 
       (.I0(p_0_out[6]),
        .I1(\SINE[6]_i_3_n_0 ),
        .I2(__25_carry__0_n_5),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\COS[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCF0F0AA)) 
    \COS[7]_i_1 
       (.I0(p_0_out[7]),
        .I1(\SINE[7]_i_3_n_0 ),
        .I2(__25_carry__0_n_4),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\COS[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCF0F0AA)) 
    \COS[8]_i_1 
       (.I0(p_0_out[8]),
        .I1(\SINE[8]_i_3_n_0 ),
        .I2(__25_carry__1_n_7),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\COS[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCF0F0AA)) 
    \COS[9]_i_1 
       (.I0(p_0_out[9]),
        .I1(\SINE[9]_i_3_n_0 ),
        .I2(__25_carry__1_n_6),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\COS[9]_i_1_n_0 ));
  FDCE \COS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS[0]_i_1_n_0 ),
        .Q(COS_WAVE[0]));
  FDCE \COS_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS[10]_i_1_n_0 ),
        .Q(COS_WAVE[10]));
  FDCE \COS_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS[11]_i_1_n_0 ),
        .Q(COS_WAVE[11]));
  FDCE \COS_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS[12]_i_1_n_0 ),
        .Q(COS_WAVE[12]));
  FDCE \COS_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS[13]_i_1_n_0 ),
        .Q(COS_WAVE[13]));
  FDCE \COS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS[1]_i_1_n_0 ),
        .Q(COS_WAVE[1]));
  FDCE \COS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS[2]_i_1_n_0 ),
        .Q(COS_WAVE[2]));
  FDCE \COS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS[3]_i_1_n_0 ),
        .Q(COS_WAVE[3]));
  FDCE \COS_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS[4]_i_1_n_0 ),
        .Q(COS_WAVE[4]));
  FDCE \COS_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS[5]_i_1_n_0 ),
        .Q(COS_WAVE[5]));
  FDCE \COS_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS[6]_i_1_n_0 ),
        .Q(COS_WAVE[6]));
  FDCE \COS_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS[7]_i_1_n_0 ),
        .Q(COS_WAVE[7]));
  FDCE \COS_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS[8]_i_1_n_0 ),
        .Q(COS_WAVE[8]));
  FDCE \COS_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS[9]_i_1_n_0 ),
        .Q(COS_WAVE[9]));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[0]_i_1 
       (.I0(p_0_out[0]),
        .I1(_i_2_n_0),
        .I2(p_0_in1_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[10]_i_1 
       (.I0(p_0_out[10]),
        .I1(\SINE[10]_i_3_n_0 ),
        .I2(p_0_in1_in[10]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h49496921F7F7D7D7)) 
    \SINE[10]_i_2 
       (.I0(sel[5]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[4]),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'hEEEE99CC8999CEEE)) 
    \SINE[10]_i_3 
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\SINE[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[11]_i_1 
       (.I0(p_0_out[11]),
        .I1(\SINE[11]_i_3_n_0 ),
        .I2(p_0_in1_in[11]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h055F157FFF55F555)) 
    \SINE[11]_i_2 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[4]),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'hBBBBAAEEBAAAECCC)) 
    \SINE[11]_i_3 
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\SINE[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[12]_i_1 
       (.I0(\SINE[12]_i_2_n_0 ),
        .I1(\SINE[12]_i_3_n_0 ),
        .I2(p_0_in1_in[12]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    \SINE[12]_i_2 
       (.I0(sel[4]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[5]),
        .O(\SINE[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    \SINE[12]_i_3 
       (.I0(sel[4]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[5]),
        .O(\SINE[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \SINE[13]_i_1 
       (.I0(_carry__2_n_2),
        .I1(p_0_in[1]),
        .O(\SINE[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[1]_i_1 
       (.I0(p_0_out[1]),
        .I1(\SINE[1]_i_3_n_0 ),
        .I2(p_0_in1_in[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7EC1FACC3C918BAF)) 
    \SINE[1]_i_2 
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hCF47A087D5371FF2)) 
    \SINE[1]_i_3 
       (.I0(sel[5]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\SINE[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[2]_i_1 
       (.I0(p_0_out[2]),
        .I1(\SINE[2]_i_3_n_0 ),
        .I2(p_0_in1_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15E9CD376D31AA7D)) 
    \SINE[2]_i_2 
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hBEEC55B38C97B6A8)) 
    \SINE[2]_i_3 
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\SINE[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[3]_i_1 
       (.I0(p_0_out[3]),
        .I1(\SINE[3]_i_3_n_0 ),
        .I2(p_0_in1_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33DD59F450CE761D)) 
    \SINE[3]_i_2 
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hB8732FBB6E0A9ACC)) 
    \SINE[3]_i_3 
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\SINE[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[4]_i_1 
       (.I0(p_0_out[4]),
        .I1(\SINE[4]_i_3_n_0 ),
        .I2(p_0_in1_in[4]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5A4A2068092CBDA1)) 
    \SINE[4]_i_2 
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'h8B5D39401064552A)) 
    \SINE[4]_i_3 
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\SINE[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[5]_i_1 
       (.I0(p_0_out[5]),
        .I1(\SINE[5]_i_3_n_0 ),
        .I2(p_0_in1_in[5]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h43535324B89E0573)) 
    \SINE[5]_i_2 
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hF8281E8263D5EC22)) 
    \SINE[5]_i_3 
       (.I0(sel[5]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[4]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(\SINE[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[6]_i_1 
       (.I0(p_0_out[6]),
        .I1(\SINE[6]_i_3_n_0 ),
        .I2(p_0_in1_in[6]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2444B8FD9FF92735)) 
    \SINE[6]_i_2 
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[0]),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hBD88B3F5BE7D01A8)) 
    \SINE[6]_i_3 
       (.I0(sel[5]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[4]),
        .I4(sel[0]),
        .I5(sel[3]),
        .O(\SINE[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[7]_i_1 
       (.I0(p_0_out[7]),
        .I1(\SINE[7]_i_3_n_0 ),
        .I2(p_0_in1_in[7]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h559BEE006117DFF9)) 
    \SINE[7]_i_2 
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hB7E800E5EF925FAA)) 
    \SINE[7]_i_3 
       (.I0(sel[5]),
        .I1(sel[2]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[0]),
        .O(\SINE[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[8]_i_1 
       (.I0(p_0_out[8]),
        .I1(\SINE[8]_i_3_n_0 ),
        .I2(p_0_in1_in[8]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h17C8BA673DDF853D)) 
    \SINE[8]_i_2 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'hB8D7C9A5EB0EFC78)) 
    \SINE[8]_i_3 
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\SINE[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[9]_i_1 
       (.I0(p_0_out[9]),
        .I1(\SINE[9]_i_3_n_0 ),
        .I2(p_0_in1_in[9]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h50F7AF2567DF15A7)) 
    \SINE[9]_i_2 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'hD998AD8DEFFBD2A2)) 
    \SINE[9]_i_3 
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\SINE[9]_i_3_n_0 ));
  FDCE \SINE_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[0]_i_1_n_0 ),
        .Q(SINE_WAVE[0]));
  FDCE \SINE_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[10]_i_1_n_0 ),
        .Q(SINE_WAVE[10]));
  FDCE \SINE_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[11]_i_1_n_0 ),
        .Q(SINE_WAVE[11]));
  FDCE \SINE_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[12]_i_1_n_0 ),
        .Q(SINE_WAVE[12]));
  FDCE \SINE_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[13]_i_1_n_0 ),
        .Q(SINE_WAVE[13]));
  FDCE \SINE_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[1]_i_1_n_0 ),
        .Q(SINE_WAVE[1]));
  FDCE \SINE_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[2]_i_1_n_0 ),
        .Q(SINE_WAVE[2]));
  FDCE \SINE_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[3]_i_1_n_0 ),
        .Q(SINE_WAVE[3]));
  FDCE \SINE_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[4]_i_1_n_0 ),
        .Q(SINE_WAVE[4]));
  FDCE \SINE_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[5]_i_1_n_0 ),
        .Q(SINE_WAVE[5]));
  FDCE \SINE_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[6]_i_1_n_0 ),
        .Q(SINE_WAVE[6]));
  FDCE \SINE_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[7]_i_1_n_0 ),
        .Q(SINE_WAVE[7]));
  FDCE \SINE_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[8]_i_1_n_0 ),
        .Q(SINE_WAVE[8]));
  FDCE \SINE_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[9]_i_1_n_0 ),
        .Q(SINE_WAVE[9]));
  CARRY4 __25_carry
       (.CI(1'b0),
        .CO({__25_carry_n_0,__25_carry_n_1,__25_carry_n_2,__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({__25_carry_n_4,__25_carry_n_5,__25_carry_n_6,__25_carry_n_7}),
        .S({__25_carry_i_1_n_0,__25_carry_i_2_n_0,__25_carry_i_3_n_0,__25_carry_i_4_n_0}));
  CARRY4 __25_carry__0
       (.CI(__25_carry_n_0),
        .CO({__25_carry__0_n_0,__25_carry__0_n_1,__25_carry__0_n_2,__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__25_carry__0_n_4,__25_carry__0_n_5,__25_carry__0_n_6,__25_carry__0_n_7}),
        .S({__25_carry__0_i_1_n_0,__25_carry__0_i_2_n_0,__25_carry__0_i_3_n_0,__25_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h35)) 
    __25_carry__0_i_1
       (.I0(p_0_out[7]),
        .I1(\SINE[7]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(__25_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    __25_carry__0_i_2
       (.I0(p_0_out[6]),
        .I1(\SINE[6]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(__25_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    __25_carry__0_i_3
       (.I0(p_0_out[5]),
        .I1(\SINE[5]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(__25_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    __25_carry__0_i_4
       (.I0(p_0_out[4]),
        .I1(\SINE[4]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(__25_carry__0_i_4_n_0));
  CARRY4 __25_carry__1
       (.CI(__25_carry__0_n_0),
        .CO({__25_carry__1_n_0,__25_carry__1_n_1,__25_carry__1_n_2,__25_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__25_carry__1_n_4,__25_carry__1_n_5,__25_carry__1_n_6,__25_carry__1_n_7}),
        .S({__25_carry__1_i_1_n_0,__25_carry__1_i_2_n_0,__25_carry__1_i_3_n_0,__25_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h35)) 
    __25_carry__1_i_1
       (.I0(p_0_out[11]),
        .I1(\SINE[11]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(__25_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    __25_carry__1_i_2
       (.I0(p_0_out[10]),
        .I1(\SINE[10]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(__25_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    __25_carry__1_i_3
       (.I0(p_0_out[9]),
        .I1(\SINE[9]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(__25_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    __25_carry__1_i_4
       (.I0(p_0_out[8]),
        .I1(\SINE[8]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(__25_carry__1_i_4_n_0));
  CARRY4 __25_carry__2
       (.CI(__25_carry__1_n_0),
        .CO({NLW___25_carry__2_CO_UNCONNECTED[3:2],__25_carry__2_n_2,NLW___25_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW___25_carry__2_O_UNCONNECTED[3:1],__25_carry__2_n_7}),
        .S({1'b0,1'b0,1'b1,__25_carry__2_i_1_n_0}));
  LUT6 #(
    .INIT(64'h0000557FFEAA0000)) 
    __25_carry__2_i_1
       (.I0(sel[4]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[5]),
        .I5(p_0_in[0]),
        .O(__25_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    __25_carry_i_1
       (.I0(p_0_out[3]),
        .I1(\SINE[3]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(__25_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    __25_carry_i_2
       (.I0(p_0_out[2]),
        .I1(\SINE[2]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(__25_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    __25_carry_i_3
       (.I0(p_0_out[1]),
        .I1(\SINE[1]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(__25_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    __25_carry_i_4
       (.I0(p_0_out[0]),
        .I1(_i_2_n_0),
        .I2(p_0_in[0]),
        .O(__25_carry_i_4_n_0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(p_0_in1_in[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,\inst/_n_0 }));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[7:4]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__0_i_1
       (.I0(p_0_out[7]),
        .I1(\SINE[7]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__0_i_2
       (.I0(p_0_out[6]),
        .I1(\SINE[6]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__0_i_3
       (.I0(p_0_out[5]),
        .I1(\SINE[5]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__0_i_4
       (.I0(p_0_out[4]),
        .I1(\SINE[4]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[11:8]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__1_i_1
       (.I0(p_0_out[11]),
        .I1(\SINE[11]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__1_i_2
       (.I0(p_0_out[10]),
        .I1(\SINE[10]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__1_i_3
       (.I0(p_0_out[9]),
        .I1(\SINE[9]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__1_i_4
       (.I0(p_0_out[8]),
        .I1(\SINE[8]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(_carry__1_i_4_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({NLW__carry__2_CO_UNCONNECTED[3:2],_carry__2_n_2,NLW__carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__2_O_UNCONNECTED[3:1],p_0_in1_in[12]}),
        .S({1'b0,1'b0,1'b1,_carry__2_i_1_n_0}));
  LUT6 #(
    .INIT(64'hFEAA00000000557F)) 
    _carry__2_i_1
       (.I0(sel[4]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[5]),
        .I5(p_0_in[0]),
        .O(_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry_i_1
       (.I0(p_0_out[3]),
        .I1(\SINE[3]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry_i_2
       (.I0(p_0_out[2]),
        .I1(\SINE[2]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry_i_3
       (.I0(p_0_out[1]),
        .I1(\SINE[1]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0F0805692CD3A1AC)) 
    _i_1
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h3585CB3496A010F0)) 
    _i_2
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    \inst/ 
       (.I0(p_0_out[0]),
        .I1(_i_2_n_0),
        .I2(p_0_in[0]),
        .O(\inst/_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_NCO_V4_1_0,NCO_V4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "NCO_V4,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    FREQ_WORD,
    SINE_WAVE,
    COS_WAVE);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]FREQ_WORD;
  output [13:0]SINE_WAVE;
  output [13:0]COS_WAVE;

  wire [13:0]COS_WAVE;
  wire [31:0]FREQ_WORD;
  wire [13:0]SINE_WAVE;
  wire clk;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_V4 inst
       (.COS_WAVE(COS_WAVE),
        .FREQ_WORD(FREQ_WORD),
        .SINE_WAVE(SINE_WAVE),
        .clk(clk),
        .rst(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

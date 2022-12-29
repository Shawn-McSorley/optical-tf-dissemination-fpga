// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov 28 10:05:55 2022
// Host        : DESKTOP-ONE956D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_NCO_V4_0_0_sim_netlist.v
// Design      : system_NCO_V4_0_0
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
  wire \COS[0]_i_2_n_0 ;
  wire \COS[0]_i_3_n_0 ;
  wire \COS[10]_i_1_n_0 ;
  wire \COS[10]_i_2_n_0 ;
  wire \COS[10]_i_3_n_0 ;
  wire \COS[11]_i_1_n_0 ;
  wire \COS[11]_i_2_n_0 ;
  wire \COS[11]_i_3_n_0 ;
  wire \COS[12]_i_1_n_0 ;
  wire \COS[12]_i_2_n_0 ;
  wire \COS[13]_i_1_n_0 ;
  wire \COS[1]_i_1_n_0 ;
  wire \COS[1]_i_2_n_0 ;
  wire \COS[1]_i_3_n_0 ;
  wire \COS[2]_i_1_n_0 ;
  wire \COS[2]_i_2_n_0 ;
  wire \COS[2]_i_3_n_0 ;
  wire \COS[3]_i_1_n_0 ;
  wire \COS[3]_i_2_n_0 ;
  wire \COS[3]_i_3_n_0 ;
  wire \COS[4]_i_1_n_0 ;
  wire \COS[4]_i_2_n_0 ;
  wire \COS[4]_i_3_n_0 ;
  wire \COS[5]_i_1_n_0 ;
  wire \COS[5]_i_2_n_0 ;
  wire \COS[5]_i_3_n_0 ;
  wire \COS[6]_i_1_n_0 ;
  wire \COS[6]_i_2_n_0 ;
  wire \COS[6]_i_3_n_0 ;
  wire \COS[7]_i_1_n_0 ;
  wire \COS[7]_i_2_n_0 ;
  wire \COS[7]_i_3_n_0 ;
  wire \COS[8]_i_1_n_0 ;
  wire \COS[8]_i_2_n_0 ;
  wire \COS[8]_i_3_n_0 ;
  wire \COS[9]_i_1_n_0 ;
  wire \COS[9]_i_2_n_0 ;
  wire \COS[9]_i_3_n_0 ;
  wire [13:0]COS_WAVE;
  wire [31:0]FREQ_WORD;
  wire \SINE[0]_i_2_n_0 ;
  wire \SINE[0]_i_3_n_0 ;
  wire \SINE[0]_i_4_n_0 ;
  wire \SINE[0]_i_5_n_0 ;
  wire \SINE[10]_i_2_n_0 ;
  wire \SINE[10]_i_3_n_0 ;
  wire \SINE[10]_i_4_n_0 ;
  wire \SINE[10]_i_5_n_0 ;
  wire \SINE[11]_i_2_n_0 ;
  wire \SINE[11]_i_3_n_0 ;
  wire \SINE[11]_i_4_n_0 ;
  wire \SINE[11]_i_5_n_0 ;
  wire \SINE[12]_i_2_n_0 ;
  wire \SINE[12]_i_3_n_0 ;
  wire \SINE[13]_i_2_n_0 ;
  wire \SINE[1]_i_2_n_0 ;
  wire \SINE[1]_i_3_n_0 ;
  wire \SINE[1]_i_4_n_0 ;
  wire \SINE[1]_i_5_n_0 ;
  wire \SINE[2]_i_2_n_0 ;
  wire \SINE[2]_i_3_n_0 ;
  wire \SINE[2]_i_4_n_0 ;
  wire \SINE[2]_i_5_n_0 ;
  wire \SINE[3]_i_2_n_0 ;
  wire \SINE[3]_i_3_n_0 ;
  wire \SINE[3]_i_4_n_0 ;
  wire \SINE[3]_i_5_n_0 ;
  wire \SINE[4]_i_2_n_0 ;
  wire \SINE[4]_i_3_n_0 ;
  wire \SINE[4]_i_4_n_0 ;
  wire \SINE[4]_i_5_n_0 ;
  wire \SINE[5]_i_2_n_0 ;
  wire \SINE[5]_i_3_n_0 ;
  wire \SINE[5]_i_4_n_0 ;
  wire \SINE[5]_i_5_n_0 ;
  wire \SINE[6]_i_2_n_0 ;
  wire \SINE[6]_i_3_n_0 ;
  wire \SINE[6]_i_4_n_0 ;
  wire \SINE[6]_i_5_n_0 ;
  wire \SINE[7]_i_2_n_0 ;
  wire \SINE[7]_i_3_n_0 ;
  wire \SINE[7]_i_4_n_0 ;
  wire \SINE[7]_i_5_n_0 ;
  wire \SINE[8]_i_2_n_0 ;
  wire \SINE[8]_i_3_n_0 ;
  wire \SINE[8]_i_4_n_0 ;
  wire \SINE[8]_i_5_n_0 ;
  wire \SINE[9]_i_2_n_0 ;
  wire \SINE[9]_i_3_n_0 ;
  wire \SINE[9]_i_4_n_0 ;
  wire \SINE[9]_i_5_n_0 ;
  wire [13:0]SINE_WAVE;
  wire clk;
  wire [13:0]p_0_out;
  wire rst;
  wire [7:0]sel;
  wire [3:3]\NLW_ACCUMULATOR_reg[28]_i_1_CO_UNCONNECTED ;

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
        .I1(sel[7]),
        .O(\ACCUMULATOR[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[28]_i_3 
       (.I0(FREQ_WORD[30]),
        .I1(sel[6]),
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
        .Q(sel[6]));
  FDCE \ACCUMULATOR_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_4 ),
        .Q(sel[7]));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[0]_i_1 
       (.I0(\COS[0]_i_2_n_0 ),
        .I1(\SINE[0]_i_2_n_0 ),
        .I2(sel[5]),
        .I3(\COS[0]_i_3_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[0]_i_4_n_0 ),
        .O(\COS[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6834C3779F00A8DC)) 
    \COS[0]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[7]),
        .I5(sel[0]),
        .O(\COS[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h61535480DE80FC97)) 
    \COS[0]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[7]),
        .I5(sel[1]),
        .O(\COS[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[10]_i_1 
       (.I0(\COS[10]_i_2_n_0 ),
        .I1(\SINE[10]_i_2_n_0 ),
        .I2(sel[5]),
        .I3(\COS[10]_i_3_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[10]_i_4_n_0 ),
        .O(\COS[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEB1115EBEB1414)) 
    \COS[10]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[7]),
        .I5(sel[1]),
        .O(\COS[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9A9A2666666559D9)) 
    \COS[10]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[7]),
        .O(\COS[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[11]_i_1 
       (.I0(\COS[11]_i_2_n_0 ),
        .I1(\SINE[11]_i_2_n_0 ),
        .I2(sel[5]),
        .I3(\COS[11]_i_3_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[11]_i_4_n_0 ),
        .O(\COS[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FEFE0101)) 
    \COS[11]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[7]),
        .I5(sel[1]),
        .O(\COS[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h544422AAAABBDDD5)) 
    \COS[11]_i_3 
       (.I0(sel[4]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[7]),
        .O(\COS[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFC8830BB)) 
    \COS[12]_i_1 
       (.I0(\SINE[12]_i_2_n_0 ),
        .I1(sel[5]),
        .I2(\COS[12]_i_2_n_0 ),
        .I3(sel[6]),
        .I4(sel[7]),
        .O(\COS[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAA00000155FFFF)) 
    \COS[12]_i_2 
       (.I0(sel[3]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[4]),
        .I5(sel[7]),
        .O(\COS[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0BF8)) 
    \COS[13]_i_1 
       (.I0(\SINE[13]_i_2_n_0 ),
        .I1(sel[5]),
        .I2(sel[6]),
        .I3(sel[7]),
        .O(\COS[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[1]_i_1 
       (.I0(\COS[1]_i_2_n_0 ),
        .I1(\SINE[1]_i_2_n_0 ),
        .I2(sel[5]),
        .I3(\COS[1]_i_3_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[1]_i_4_n_0 ),
        .O(\COS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDA852B47193BD8B8)) 
    \COS[1]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[7]),
        .I5(sel[1]),
        .O(\COS[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0F7F752D5007A19)) 
    \COS[1]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\COS[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[2]_i_1 
       (.I0(\COS[2]_i_2_n_0 ),
        .I1(\SINE[2]_i_2_n_0 ),
        .I2(sel[5]),
        .I3(\COS[2]_i_3_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[2]_i_4_n_0 ),
        .O(\COS[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCB18FBA9C9F39606)) 
    \COS[2]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\COS[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FBF95B7179840E0)) 
    \COS[2]_i_3 
       (.I0(sel[4]),
        .I1(sel[7]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\COS[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[3]_i_1 
       (.I0(\COS[3]_i_2_n_0 ),
        .I1(\SINE[3]_i_2_n_0 ),
        .I2(sel[5]),
        .I3(\COS[3]_i_3_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[3]_i_4_n_0 ),
        .O(\COS[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD74A7C449FFEC1E7)) 
    \COS[3]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[7]),
        .I5(sel[1]),
        .O(\COS[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h71351DD086E38247)) 
    \COS[3]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\COS[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[4]_i_1 
       (.I0(\COS[4]_i_2_n_0 ),
        .I1(\SINE[4]_i_2_n_0 ),
        .I2(sel[5]),
        .I3(\COS[4]_i_3_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[4]_i_4_n_0 ),
        .O(\COS[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9003E063051783B6)) 
    \COS[4]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\COS[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17FB530CE8ADC89F)) 
    \COS[4]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\COS[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[5]_i_1 
       (.I0(\COS[5]_i_2_n_0 ),
        .I1(\SINE[5]_i_2_n_0 ),
        .I2(sel[5]),
        .I3(\COS[5]_i_3_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[5]_i_4_n_0 ),
        .O(\COS[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h962FCA03E35F2D32)) 
    \COS[5]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\COS[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h82A028A0E75DBA20)) 
    \COS[5]_i_3 
       (.I0(sel[4]),
        .I1(sel[7]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(\COS[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[6]_i_1 
       (.I0(\COS[6]_i_2_n_0 ),
        .I1(\SINE[6]_i_2_n_0 ),
        .I2(sel[5]),
        .I3(\COS[6]_i_3_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[6]_i_4_n_0 ),
        .O(\COS[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF07D16DB21BD810)) 
    \COS[6]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\COS[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1B284456B921CEDE)) 
    \COS[6]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\COS[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[7]_i_1 
       (.I0(\COS[7]_i_2_n_0 ),
        .I1(\SINE[7]_i_2_n_0 ),
        .I2(sel[5]),
        .I3(\COS[7]_i_3_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[7]_i_4_n_0 ),
        .O(\COS[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C74EA06DD63B758)) 
    \COS[7]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\COS[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4CF7885EB108F729)) 
    \COS[7]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[7]),
        .I5(sel[1]),
        .O(\COS[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[8]_i_1 
       (.I0(\COS[8]_i_2_n_0 ),
        .I1(\SINE[8]_i_2_n_0 ),
        .I2(sel[5]),
        .I3(\COS[8]_i_3_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[8]_i_4_n_0 ),
        .O(\COS[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEC179F62BD038A65)) 
    \COS[8]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\COS[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h788F8F263678788F)) 
    \COS[8]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\COS[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[9]_i_1 
       (.I0(\COS[9]_i_2_n_0 ),
        .I1(\SINE[9]_i_2_n_0 ),
        .I2(sel[5]),
        .I3(\COS[9]_i_3_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[9]_i_4_n_0 ),
        .O(\COS[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEAF4551ADAD5052)) 
    \COS[9]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[7]),
        .I5(sel[1]),
        .O(\COS[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCB3C4CB57CB334C3)) 
    \COS[9]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\COS[9]_i_3_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[0]_i_1 
       (.I0(\SINE[0]_i_2_n_0 ),
        .I1(\SINE[0]_i_3_n_0 ),
        .I2(sel[5]),
        .I3(\SINE[0]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[0]_i_5_n_0 ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h0E1973BFC0A1826A)) 
    \SINE[0]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[7]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC3687734A89FDC00)) 
    \SINE[0]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\SINE[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h003B2CEEF91516C3)) 
    \SINE[0]_i_4 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h54806153FC97DE80)) 
    \SINE[0]_i_5 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[7]),
        .I5(sel[1]),
        .O(\SINE[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[10]_i_1 
       (.I0(\SINE[10]_i_2_n_0 ),
        .I1(\SINE[10]_i_3_n_0 ),
        .I2(sel[5]),
        .I3(\SINE[10]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[10]_i_5_n_0 ),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'h199BAA6666455999)) 
    \SINE[10]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[7]),
        .O(\SINE[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h11EA14EB15EB14EB)) 
    \SINE[10]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\SINE[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h57AA0000A155FFFF)) 
    \SINE[10]_i_4 
       (.I0(sel[3]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[4]),
        .I5(sel[7]),
        .O(\SINE[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h66655D9999AA2666)) 
    \SINE[10]_i_5 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[7]),
        .O(\SINE[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[11]_i_1 
       (.I0(\SINE[11]_i_2_n_0 ),
        .I1(\SINE[11]_i_3_n_0 ),
        .I2(sel[5]),
        .I3(\SINE[11]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[11]_i_5_n_0 ),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'h2ABBDDD5544422AA)) 
    \SINE[11]_i_2 
       (.I0(sel[4]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[7]),
        .O(\SINE[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE01FE01FE)) 
    \SINE[11]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE00000003FFFFFFF)) 
    \SINE[11]_i_4 
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[7]),
        .O(\SINE[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAABBDDD5544422AA)) 
    \SINE[11]_i_5 
       (.I0(sel[4]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[7]),
        .O(\SINE[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \SINE[12]_i_1 
       (.I0(\SINE[12]_i_2_n_0 ),
        .I1(sel[5]),
        .I2(sel[7]),
        .I3(sel[6]),
        .I4(\SINE[12]_i_3_n_0 ),
        .O(p_0_out[12]));
  LUT6 #(
    .INIT(64'h7EFEAAAA01115555)) 
    \SINE[12]_i_2 
       (.I0(sel[4]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[7]),
        .O(\SINE[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0155FFFFFAAA0000)) 
    \SINE[12]_i_3 
       (.I0(sel[3]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[4]),
        .I5(sel[7]),
        .O(\SINE[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \SINE[13]_i_1 
       (.I0(\SINE[13]_i_2_n_0 ),
        .I1(sel[6]),
        .I2(sel[5]),
        .I3(sel[7]),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \SINE[13]_i_2 
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[7]),
        .O(\SINE[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[1]_i_1 
       (.I0(\SINE[1]_i_2_n_0 ),
        .I1(\SINE[1]_i_3_n_0 ),
        .I2(sel[5]),
        .I3(\SINE[1]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[1]_i_5_n_0 ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'h597B2748B09FADF5)) 
    \SINE[1]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\SINE[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2BDAD8194785B83B)) 
    \SINE[1]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\SINE[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDC2658F7B4F54D17)) 
    \SINE[1]_i_4 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\SINE[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7D052F700D5197A)) 
    \SINE[1]_i_5 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[2]_i_1 
       (.I0(\SINE[2]_i_2_n_0 ),
        .I1(\SINE[2]_i_3_n_0 ),
        .I2(sel[5]),
        .I3(\SINE[2]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[2]_i_5_n_0 ),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'h66E6C621E4B04012)) 
    \SINE[2]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[7]),
        .O(\SINE[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h18CBA9FBF3C90696)) 
    \SINE[2]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB55F2F3026628CCF)) 
    \SINE[2]_i_4 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9FEF65ED4D6210B0)) 
    \SINE[2]_i_5 
       (.I0(sel[4]),
        .I1(sel[7]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\SINE[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[3]_i_1 
       (.I0(\SINE[3]_i_2_n_0 ),
        .I1(\SINE[3]_i_3_n_0 ),
        .I2(sel[5]),
        .I3(\SINE[3]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[3]_i_5_n_0 ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'h3E1D47B48E8D2153)) 
    \SINE[3]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7CC1D79F44E74AFE)) 
    \SINE[3]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[7]),
        .I5(sel[0]),
        .O(\SINE[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8246987CAD34D5E1)) 
    \SINE[3]_i_4 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[7]),
        .I5(sel[1]),
        .O(\SINE[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h35D0711DE3478682)) 
    \SINE[3]_i_5 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[7]),
        .I5(sel[0]),
        .O(\SINE[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[4]_i_1 
       (.I0(\SINE[4]_i_2_n_0 ),
        .I1(\SINE[4]_i_3_n_0 ),
        .I2(sel[5]),
        .I3(\SINE[4]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[4]_i_5_n_0 ),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'h6C06E80A25FF4720)) 
    \SINE[4]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h036390E017B60583)) 
    \SINE[4]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[7]),
        .I5(sel[1]),
        .O(\SINE[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h35FF9133EF86271F)) 
    \SINE[4]_i_4 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[7]),
        .I5(sel[2]),
        .O(\SINE[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB0C1753AD9FE8C8)) 
    \SINE[4]_i_5 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[7]),
        .I5(sel[1]),
        .O(\SINE[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[5]_i_1 
       (.I0(\SINE[5]_i_2_n_0 ),
        .I1(\SINE[5]_i_3_n_0 ),
        .I2(sel[5]),
        .I3(\SINE[5]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[5]_i_5_n_0 ),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'h73F7E6E6B7B2A22B)) 
    \SINE[5]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F0396CA5F32E32D)) 
    \SINE[5]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[7]),
        .I5(sel[1]),
        .O(\SINE[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4BAC3896B337050B)) 
    \SINE[5]_i_4 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[7]),
        .O(\SINE[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h28A082A0BD57EA80)) 
    \SINE[5]_i_5 
       (.I0(sel[4]),
        .I1(sel[7]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(\SINE[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[6]_i_1 
       (.I0(\SINE[6]_i_2_n_0 ),
        .I1(\SINE[6]_i_3_n_0 ),
        .I2(sel[5]),
        .I3(\SINE[6]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[6]_i_5_n_0 ),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'h0C84DD95627B37EB)) 
    \SINE[6]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\SINE[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h076DEFD11B10B2D8)) 
    \SINE[6]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[7]),
        .I5(sel[1]),
        .O(\SINE[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEB704248F241771F)) 
    \SINE[6]_i_4 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[7]),
        .O(\SINE[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h28211BB956DE44CE)) 
    \SINE[6]_i_5 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[7]),
        .I5(sel[0]),
        .O(\SINE[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[7]_i_1 
       (.I0(\SINE[7]_i_2_n_0 ),
        .I1(\SINE[7]_i_3_n_0 ),
        .I2(sel[5]),
        .I3(\SINE[7]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[7]_i_5_n_0 ),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'h6F106B8572CD10EE)) 
    \SINE[7]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[7]),
        .I5(sel[0]),
        .O(\SINE[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h74068CEA6358DDB7)) 
    \SINE[7]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[7]),
        .I5(sel[0]),
        .O(\SINE[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1A4C284EE93D5F11)) 
    \SINE[7]_i_4 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[7]),
        .O(\SINE[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h884C5EF7F7B12908)) 
    \SINE[7]_i_5 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[8]_i_1 
       (.I0(\SINE[8]_i_2_n_0 ),
        .I1(\SINE[8]_i_3_n_0 ),
        .I2(sel[5]),
        .I3(\SINE[8]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[8]_i_5_n_0 ),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'h610E93E10E9BE10E)) 
    \SINE[8]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17EC03BD629F658A)) 
    \SINE[8]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8D728A086A0575DF)) 
    \SINE[8]_i_4 
       (.I0(sel[4]),
        .I1(sel[0]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[7]),
        .O(\SINE[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F787836268F8F78)) 
    \SINE[8]_i_5 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\SINE[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[9]_i_1 
       (.I0(\SINE[9]_i_2_n_0 ),
        .I1(\SINE[9]_i_3_n_0 ),
        .I2(sel[5]),
        .I3(\SINE[9]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\SINE[9]_i_5_n_0 ),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'h533CC132CD522CC3)) 
    \SINE[9]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h45BE50AD51AF52AD)) 
    \SINE[9]_i_3 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\SINE[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h46A800AA9D77FD55)) 
    \SINE[9]_i_4 
       (.I0(sel[4]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[7]),
        .O(\SINE[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3CCBB37CB54CC334)) 
    \SINE[9]_i_5 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[7]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\SINE[9]_i_5_n_0 ));
  FDCE \SINE_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[0]),
        .Q(SINE_WAVE[0]));
  FDCE \SINE_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[10]),
        .Q(SINE_WAVE[10]));
  FDCE \SINE_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[11]),
        .Q(SINE_WAVE[11]));
  FDCE \SINE_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[12]),
        .Q(SINE_WAVE[12]));
  FDCE \SINE_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[13]),
        .Q(SINE_WAVE[13]));
  FDCE \SINE_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[1]),
        .Q(SINE_WAVE[1]));
  FDCE \SINE_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[2]),
        .Q(SINE_WAVE[2]));
  FDCE \SINE_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[3]),
        .Q(SINE_WAVE[3]));
  FDCE \SINE_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[4]),
        .Q(SINE_WAVE[4]));
  FDCE \SINE_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[5]),
        .Q(SINE_WAVE[5]));
  FDCE \SINE_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[6]),
        .Q(SINE_WAVE[6]));
  FDCE \SINE_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[7]),
        .Q(SINE_WAVE[7]));
  FDCE \SINE_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[8]),
        .Q(SINE_WAVE[8]));
  FDCE \SINE_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[9]),
        .Q(SINE_WAVE[9]));
endmodule

(* CHECK_LICENSE_TYPE = "system_NCO_V4_0_0,NCO_V4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
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

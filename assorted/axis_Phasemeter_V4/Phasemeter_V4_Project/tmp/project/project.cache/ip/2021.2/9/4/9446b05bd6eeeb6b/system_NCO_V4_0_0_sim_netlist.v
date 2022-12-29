// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov 28 16:39:51 2022
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
    DITHER_SCALE,
    clk,
    rst,
    FREQ_WORD);
  output [13:0]SINE_WAVE;
  output [13:0]COS_WAVE;
  input [31:0]DITHER_SCALE;
  input clk;
  input rst;
  input [31:0]FREQ_WORD;

  wire \ACCUMULATOR[11]_i_2_n_0 ;
  wire \ACCUMULATOR[11]_i_3_n_0 ;
  wire \ACCUMULATOR[11]_i_4_n_0 ;
  wire \ACCUMULATOR[11]_i_5_n_0 ;
  wire \ACCUMULATOR[11]_i_6_n_0 ;
  wire \ACCUMULATOR[11]_i_7_n_0 ;
  wire \ACCUMULATOR[11]_i_8_n_0 ;
  wire \ACCUMULATOR[11]_i_9_n_0 ;
  wire \ACCUMULATOR[15]_i_2_n_0 ;
  wire \ACCUMULATOR[15]_i_3_n_0 ;
  wire \ACCUMULATOR[15]_i_4_n_0 ;
  wire \ACCUMULATOR[15]_i_5_n_0 ;
  wire \ACCUMULATOR[15]_i_6_n_0 ;
  wire \ACCUMULATOR[15]_i_7_n_0 ;
  wire \ACCUMULATOR[15]_i_8_n_0 ;
  wire \ACCUMULATOR[15]_i_9_n_0 ;
  wire \ACCUMULATOR[19]_i_2_n_0 ;
  wire \ACCUMULATOR[19]_i_3_n_0 ;
  wire \ACCUMULATOR[19]_i_4_n_0 ;
  wire \ACCUMULATOR[19]_i_5_n_0 ;
  wire \ACCUMULATOR[19]_i_6_n_0 ;
  wire \ACCUMULATOR[19]_i_7_n_0 ;
  wire \ACCUMULATOR[19]_i_8_n_0 ;
  wire \ACCUMULATOR[19]_i_9_n_0 ;
  wire \ACCUMULATOR[23]_i_2_n_0 ;
  wire \ACCUMULATOR[23]_i_3_n_0 ;
  wire \ACCUMULATOR[23]_i_4_n_0 ;
  wire \ACCUMULATOR[23]_i_5_n_0 ;
  wire \ACCUMULATOR[23]_i_6_n_0 ;
  wire \ACCUMULATOR[23]_i_7_n_0 ;
  wire \ACCUMULATOR[23]_i_8_n_0 ;
  wire \ACCUMULATOR[23]_i_9_n_0 ;
  wire \ACCUMULATOR[27]_i_2_n_0 ;
  wire \ACCUMULATOR[27]_i_3_n_0 ;
  wire \ACCUMULATOR[27]_i_4_n_0 ;
  wire \ACCUMULATOR[27]_i_5_n_0 ;
  wire \ACCUMULATOR[27]_i_6_n_0 ;
  wire \ACCUMULATOR[27]_i_7_n_0 ;
  wire \ACCUMULATOR[27]_i_8_n_0 ;
  wire \ACCUMULATOR[27]_i_9_n_0 ;
  wire \ACCUMULATOR[31]_i_2_n_0 ;
  wire \ACCUMULATOR[31]_i_3_n_0 ;
  wire \ACCUMULATOR[31]_i_4_n_0 ;
  wire \ACCUMULATOR[31]_i_5_n_0 ;
  wire \ACCUMULATOR[31]_i_6_n_0 ;
  wire \ACCUMULATOR[31]_i_7_n_0 ;
  wire \ACCUMULATOR[31]_i_8_n_0 ;
  wire \ACCUMULATOR[3]_i_2_n_0 ;
  wire \ACCUMULATOR[3]_i_3_n_0 ;
  wire \ACCUMULATOR[3]_i_4_n_0 ;
  wire \ACCUMULATOR[3]_i_5_n_0 ;
  wire \ACCUMULATOR[3]_i_6_n_0 ;
  wire \ACCUMULATOR[3]_i_7_n_0 ;
  wire \ACCUMULATOR[3]_i_8_n_0 ;
  wire \ACCUMULATOR[7]_i_2_n_0 ;
  wire \ACCUMULATOR[7]_i_3_n_0 ;
  wire \ACCUMULATOR[7]_i_4_n_0 ;
  wire \ACCUMULATOR[7]_i_5_n_0 ;
  wire \ACCUMULATOR[7]_i_6_n_0 ;
  wire \ACCUMULATOR[7]_i_7_n_0 ;
  wire \ACCUMULATOR[7]_i_8_n_0 ;
  wire \ACCUMULATOR[7]_i_9_n_0 ;
  wire \ACCUMULATOR_reg[11]_i_1_n_0 ;
  wire \ACCUMULATOR_reg[11]_i_1_n_1 ;
  wire \ACCUMULATOR_reg[11]_i_1_n_2 ;
  wire \ACCUMULATOR_reg[11]_i_1_n_3 ;
  wire \ACCUMULATOR_reg[11]_i_1_n_4 ;
  wire \ACCUMULATOR_reg[11]_i_1_n_5 ;
  wire \ACCUMULATOR_reg[11]_i_1_n_6 ;
  wire \ACCUMULATOR_reg[11]_i_1_n_7 ;
  wire \ACCUMULATOR_reg[15]_i_1_n_0 ;
  wire \ACCUMULATOR_reg[15]_i_1_n_1 ;
  wire \ACCUMULATOR_reg[15]_i_1_n_2 ;
  wire \ACCUMULATOR_reg[15]_i_1_n_3 ;
  wire \ACCUMULATOR_reg[15]_i_1_n_4 ;
  wire \ACCUMULATOR_reg[15]_i_1_n_5 ;
  wire \ACCUMULATOR_reg[15]_i_1_n_6 ;
  wire \ACCUMULATOR_reg[15]_i_1_n_7 ;
  wire \ACCUMULATOR_reg[18]_rep__0_n_0 ;
  wire \ACCUMULATOR_reg[18]_rep__1_n_0 ;
  wire \ACCUMULATOR_reg[18]_rep__2_n_0 ;
  wire \ACCUMULATOR_reg[18]_rep__3_n_0 ;
  wire \ACCUMULATOR_reg[18]_rep__4_n_0 ;
  wire \ACCUMULATOR_reg[18]_rep__5_n_0 ;
  wire \ACCUMULATOR_reg[18]_rep__6_n_0 ;
  wire \ACCUMULATOR_reg[18]_rep_n_0 ;
  wire \ACCUMULATOR_reg[19]_i_1_n_0 ;
  wire \ACCUMULATOR_reg[19]_i_1_n_1 ;
  wire \ACCUMULATOR_reg[19]_i_1_n_2 ;
  wire \ACCUMULATOR_reg[19]_i_1_n_3 ;
  wire \ACCUMULATOR_reg[19]_i_1_n_4 ;
  wire \ACCUMULATOR_reg[19]_i_1_n_5 ;
  wire \ACCUMULATOR_reg[19]_i_1_n_6 ;
  wire \ACCUMULATOR_reg[19]_i_1_n_7 ;
  wire \ACCUMULATOR_reg[19]_rep__0_n_0 ;
  wire \ACCUMULATOR_reg[19]_rep__1_n_0 ;
  wire \ACCUMULATOR_reg[19]_rep__2_n_0 ;
  wire \ACCUMULATOR_reg[19]_rep__3_n_0 ;
  wire \ACCUMULATOR_reg[19]_rep__4_n_0 ;
  wire \ACCUMULATOR_reg[19]_rep__5_n_0 ;
  wire \ACCUMULATOR_reg[19]_rep__6_n_0 ;
  wire \ACCUMULATOR_reg[19]_rep_n_0 ;
  wire \ACCUMULATOR_reg[20]_rep__0_n_0 ;
  wire \ACCUMULATOR_reg[20]_rep__1_n_0 ;
  wire \ACCUMULATOR_reg[20]_rep__2_n_0 ;
  wire \ACCUMULATOR_reg[20]_rep__3_n_0 ;
  wire \ACCUMULATOR_reg[20]_rep__4_n_0 ;
  wire \ACCUMULATOR_reg[20]_rep__5_n_0 ;
  wire \ACCUMULATOR_reg[20]_rep__6_n_0 ;
  wire \ACCUMULATOR_reg[20]_rep_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep__0_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep__10_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep__1_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep__2_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep__3_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep__4_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep__5_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep__6_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep__7_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep__8_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep__9_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep_n_0 ;
  wire \ACCUMULATOR_reg[23]_i_1_n_0 ;
  wire \ACCUMULATOR_reg[23]_i_1_n_1 ;
  wire \ACCUMULATOR_reg[23]_i_1_n_2 ;
  wire \ACCUMULATOR_reg[23]_i_1_n_3 ;
  wire \ACCUMULATOR_reg[23]_i_1_n_4 ;
  wire \ACCUMULATOR_reg[23]_i_1_n_5 ;
  wire \ACCUMULATOR_reg[23]_i_1_n_6 ;
  wire \ACCUMULATOR_reg[23]_i_1_n_7 ;
  wire \ACCUMULATOR_reg[25]_rep__0_n_0 ;
  wire \ACCUMULATOR_reg[25]_rep_n_0 ;
  wire \ACCUMULATOR_reg[27]_i_1_n_0 ;
  wire \ACCUMULATOR_reg[27]_i_1_n_1 ;
  wire \ACCUMULATOR_reg[27]_i_1_n_2 ;
  wire \ACCUMULATOR_reg[27]_i_1_n_3 ;
  wire \ACCUMULATOR_reg[27]_i_1_n_4 ;
  wire \ACCUMULATOR_reg[27]_i_1_n_5 ;
  wire \ACCUMULATOR_reg[27]_i_1_n_6 ;
  wire \ACCUMULATOR_reg[27]_i_1_n_7 ;
  wire \ACCUMULATOR_reg[28]_rep__0_n_0 ;
  wire \ACCUMULATOR_reg[28]_rep__10_n_0 ;
  wire \ACCUMULATOR_reg[28]_rep__1_n_0 ;
  wire \ACCUMULATOR_reg[28]_rep__2_n_0 ;
  wire \ACCUMULATOR_reg[28]_rep__3_n_0 ;
  wire \ACCUMULATOR_reg[28]_rep__4_n_0 ;
  wire \ACCUMULATOR_reg[28]_rep__5_n_0 ;
  wire \ACCUMULATOR_reg[28]_rep__6_n_0 ;
  wire \ACCUMULATOR_reg[28]_rep__7_n_0 ;
  wire \ACCUMULATOR_reg[28]_rep__8_n_0 ;
  wire \ACCUMULATOR_reg[28]_rep__9_n_0 ;
  wire \ACCUMULATOR_reg[28]_rep_n_0 ;
  wire \ACCUMULATOR_reg[31]_i_1_n_1 ;
  wire \ACCUMULATOR_reg[31]_i_1_n_2 ;
  wire \ACCUMULATOR_reg[31]_i_1_n_3 ;
  wire \ACCUMULATOR_reg[31]_i_1_n_4 ;
  wire \ACCUMULATOR_reg[31]_i_1_n_5 ;
  wire \ACCUMULATOR_reg[31]_i_1_n_6 ;
  wire \ACCUMULATOR_reg[31]_i_1_n_7 ;
  wire \ACCUMULATOR_reg[3]_i_1_n_0 ;
  wire \ACCUMULATOR_reg[3]_i_1_n_1 ;
  wire \ACCUMULATOR_reg[3]_i_1_n_2 ;
  wire \ACCUMULATOR_reg[3]_i_1_n_3 ;
  wire \ACCUMULATOR_reg[3]_i_1_n_4 ;
  wire \ACCUMULATOR_reg[3]_i_1_n_5 ;
  wire \ACCUMULATOR_reg[3]_i_1_n_6 ;
  wire \ACCUMULATOR_reg[3]_i_1_n_7 ;
  wire \ACCUMULATOR_reg[7]_i_1_n_0 ;
  wire \ACCUMULATOR_reg[7]_i_1_n_1 ;
  wire \ACCUMULATOR_reg[7]_i_1_n_2 ;
  wire \ACCUMULATOR_reg[7]_i_1_n_3 ;
  wire \ACCUMULATOR_reg[7]_i_1_n_4 ;
  wire \ACCUMULATOR_reg[7]_i_1_n_5 ;
  wire \ACCUMULATOR_reg[7]_i_1_n_6 ;
  wire \ACCUMULATOR_reg[7]_i_1_n_7 ;
  wire \ACCUMULATOR_reg_n_0_[0] ;
  wire \ACCUMULATOR_reg_n_0_[10] ;
  wire \ACCUMULATOR_reg_n_0_[11] ;
  wire \ACCUMULATOR_reg_n_0_[12] ;
  wire \ACCUMULATOR_reg_n_0_[13] ;
  wire \ACCUMULATOR_reg_n_0_[14] ;
  wire \ACCUMULATOR_reg_n_0_[15] ;
  wire \ACCUMULATOR_reg_n_0_[16] ;
  wire \ACCUMULATOR_reg_n_0_[17] ;
  wire \ACCUMULATOR_reg_n_0_[1] ;
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
  wire \COS[11]_i_3_n_0 ;
  wire \COS[11]_i_4_n_0 ;
  wire \COS[11]_i_5_n_0 ;
  wire \COS[11]_i_6_n_0 ;
  wire \COS[12]_i_1_n_0 ;
  wire \COS[13]_i_1_n_0 ;
  wire \COS[13]_i_4_n_0 ;
  wire \COS[13]_i_5_n_0 ;
  wire \COS[1]_i_1_n_0 ;
  wire \COS[2]_i_1_n_0 ;
  wire \COS[3]_i_1_n_0 ;
  wire \COS[3]_i_3_n_0 ;
  wire \COS[3]_i_4_n_0 ;
  wire \COS[3]_i_5_n_0 ;
  wire \COS[3]_i_6_n_0 ;
  wire \COS[4]_i_1_n_0 ;
  wire \COS[5]_i_1_n_0 ;
  wire \COS[6]_i_1_n_0 ;
  wire \COS[7]_i_1_n_0 ;
  wire \COS[7]_i_3_n_0 ;
  wire \COS[7]_i_4_n_0 ;
  wire \COS[7]_i_5_n_0 ;
  wire \COS[7]_i_6_n_0 ;
  wire \COS[8]_i_1_n_0 ;
  wire \COS[9]_i_1_n_0 ;
  wire [13:0]COS_WAVE;
  wire \COS_reg[11]_i_2_n_0 ;
  wire \COS_reg[11]_i_2_n_1 ;
  wire \COS_reg[11]_i_2_n_2 ;
  wire \COS_reg[11]_i_2_n_3 ;
  wire \COS_reg[11]_i_2_n_4 ;
  wire \COS_reg[11]_i_2_n_5 ;
  wire \COS_reg[11]_i_2_n_6 ;
  wire \COS_reg[11]_i_2_n_7 ;
  wire \COS_reg[13]_i_2_n_2 ;
  wire \COS_reg[13]_i_2_n_7 ;
  wire \COS_reg[13]_i_3_n_2 ;
  wire \COS_reg[13]_i_3_n_3 ;
  wire \COS_reg[13]_i_3_n_5 ;
  wire \COS_reg[13]_i_3_n_6 ;
  wire \COS_reg[3]_i_2_n_0 ;
  wire \COS_reg[3]_i_2_n_1 ;
  wire \COS_reg[3]_i_2_n_2 ;
  wire \COS_reg[3]_i_2_n_3 ;
  wire \COS_reg[3]_i_2_n_4 ;
  wire \COS_reg[3]_i_2_n_5 ;
  wire \COS_reg[3]_i_2_n_6 ;
  wire \COS_reg[3]_i_2_n_7 ;
  wire \COS_reg[7]_i_2_n_0 ;
  wire \COS_reg[7]_i_2_n_1 ;
  wire \COS_reg[7]_i_2_n_2 ;
  wire \COS_reg[7]_i_2_n_3 ;
  wire \COS_reg[7]_i_2_n_4 ;
  wire \COS_reg[7]_i_2_n_5 ;
  wire \COS_reg[7]_i_2_n_6 ;
  wire \COS_reg[7]_i_2_n_7 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[0]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[10]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[11]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[12]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[13]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[14]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[15]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[16]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[17]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[18]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[19]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[1]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[20]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[21]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[22]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[23]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[24]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[25]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[26]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[27]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[28]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[29]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[2]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[30]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[31]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[3]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[4]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[5]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[6]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[7]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[8]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.DITHER_REG[9]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.PRN ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[0] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[10] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[11] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[12] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[13] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[14] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[15] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[16] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[17] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[18] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[19] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[1] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[20] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[21] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[22] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[23] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[24] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[25] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[26] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[27] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[28] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[29] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[2] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[30] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[3] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[4] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[5] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[6] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[7] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[8] ;
  wire \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[9] ;
  wire [31:0]DITHER_REG;
  wire [31:0]DITHER_SCALE;
  wire [31:0]FREQ_WORD;
  wire \SINE[0]_i_1_n_0 ;
  wire \SINE[10]_i_1_n_0 ;
  wire \SINE[10]_i_28_n_0 ;
  wire \SINE[10]_i_29_n_0 ;
  wire \SINE[10]_i_30_n_0 ;
  wire \SINE[10]_i_31_n_0 ;
  wire \SINE[10]_i_36_n_0 ;
  wire \SINE[10]_i_37_n_0 ;
  wire \SINE[10]_i_38_n_0 ;
  wire \SINE[10]_i_39_n_0 ;
  wire \SINE[11]_i_11_n_0 ;
  wire \SINE[11]_i_12_n_0 ;
  wire \SINE[11]_i_13_n_0 ;
  wire \SINE[11]_i_14_n_0 ;
  wire \SINE[11]_i_1_n_0 ;
  wire \SINE[11]_i_27_n_0 ;
  wire \SINE[11]_i_28_n_0 ;
  wire \SINE[11]_i_29_n_0 ;
  wire \SINE[11]_i_30_n_0 ;
  wire \SINE[12]_i_11_n_0 ;
  wire \SINE[12]_i_12_n_0 ;
  wire \SINE[12]_i_18_n_0 ;
  wire \SINE[12]_i_19_n_0 ;
  wire \SINE[12]_i_1_n_0 ;
  wire \SINE[12]_i_8_n_0 ;
  wire \SINE[13]_i_1_n_0 ;
  wire \SINE[13]_i_3_n_0 ;
  wire \SINE[1]_i_1_n_0 ;
  wire \SINE[2]_i_1_n_0 ;
  wire \SINE[3]_i_10_n_0 ;
  wire \SINE[3]_i_11_n_0 ;
  wire \SINE[3]_i_12_n_0 ;
  wire \SINE[3]_i_1_n_0 ;
  wire \SINE[3]_i_9_n_0 ;
  wire \SINE[4]_i_140_n_0 ;
  wire \SINE[4]_i_158_n_0 ;
  wire \SINE[4]_i_1_n_0 ;
  wire \SINE[5]_i_142_n_0 ;
  wire \SINE[5]_i_150_n_0 ;
  wire \SINE[5]_i_160_n_0 ;
  wire \SINE[5]_i_164_n_0 ;
  wire \SINE[5]_i_1_n_0 ;
  wire \SINE[5]_i_57_n_0 ;
  wire \SINE[5]_i_71_n_0 ;
  wire \SINE[5]_i_80_n_0 ;
  wire \SINE[5]_i_82_n_0 ;
  wire \SINE[5]_i_93_n_0 ;
  wire \SINE[6]_i_103_n_0 ;
  wire \SINE[6]_i_107_n_0 ;
  wire \SINE[6]_i_108_n_0 ;
  wire \SINE[6]_i_121_n_0 ;
  wire \SINE[6]_i_122_n_0 ;
  wire \SINE[6]_i_123_n_0 ;
  wire \SINE[6]_i_124_n_0 ;
  wire \SINE[6]_i_125_n_0 ;
  wire \SINE[6]_i_127_n_0 ;
  wire \SINE[6]_i_130_n_0 ;
  wire \SINE[6]_i_144_n_0 ;
  wire \SINE[6]_i_164_n_0 ;
  wire \SINE[6]_i_1_n_0 ;
  wire \SINE[6]_i_90_n_0 ;
  wire \SINE[6]_i_94_n_0 ;
  wire \SINE[7]_i_105_n_0 ;
  wire \SINE[7]_i_106_n_0 ;
  wire \SINE[7]_i_111_n_0 ;
  wire \SINE[7]_i_112_n_0 ;
  wire \SINE[7]_i_118_n_0 ;
  wire \SINE[7]_i_121_n_0 ;
  wire \SINE[7]_i_13_n_0 ;
  wire \SINE[7]_i_14_n_0 ;
  wire \SINE[7]_i_15_n_0 ;
  wire \SINE[7]_i_16_n_0 ;
  wire \SINE[7]_i_1_n_0 ;
  wire \SINE[7]_i_45_n_0 ;
  wire \SINE[7]_i_59_n_0 ;
  wire \SINE[7]_i_60_n_0 ;
  wire \SINE[7]_i_62_n_0 ;
  wire \SINE[7]_i_63_n_0 ;
  wire \SINE[7]_i_66_n_0 ;
  wire \SINE[7]_i_67_n_0 ;
  wire \SINE[7]_i_88_n_0 ;
  wire \SINE[7]_i_92_n_0 ;
  wire \SINE[7]_i_93_n_0 ;
  wire \SINE[7]_i_95_n_0 ;
  wire \SINE[7]_i_96_n_0 ;
  wire \SINE[7]_i_99_n_0 ;
  wire \SINE[8]_i_1_n_0 ;
  wire \SINE[8]_i_55_n_0 ;
  wire \SINE[8]_i_57_n_0 ;
  wire \SINE[8]_i_59_n_0 ;
  wire \SINE[8]_i_61_n_0 ;
  wire \SINE[9]_i_1_n_0 ;
  wire \SINE[9]_i_30_n_0 ;
  wire \SINE[9]_i_35_n_0 ;
  wire \SINE[9]_i_42_n_0 ;
  wire \SINE[9]_i_44_n_0 ;
  wire \SINE[9]_i_45_n_0 ;
  wire \SINE[9]_i_46_n_0 ;
  wire \SINE[9]_i_47_n_0 ;
  wire \SINE[9]_i_48_n_0 ;
  wire [13:0]SINE_WAVE;
  wire \SINE_reg[11]_i_4_n_0 ;
  wire \SINE_reg[11]_i_4_n_1 ;
  wire \SINE_reg[11]_i_4_n_2 ;
  wire \SINE_reg[11]_i_4_n_3 ;
  wire \SINE_reg[13]_i_2_n_2 ;
  wire \SINE_reg[3]_i_4_n_0 ;
  wire \SINE_reg[3]_i_4_n_1 ;
  wire \SINE_reg[3]_i_4_n_2 ;
  wire \SINE_reg[3]_i_4_n_3 ;
  wire \SINE_reg[7]_i_4_n_0 ;
  wire \SINE_reg[7]_i_4_n_1 ;
  wire \SINE_reg[7]_i_4_n_2 ;
  wire \SINE_reg[7]_i_4_n_3 ;
  wire clk;
  wire [1:0]p_0_in;
  wire [12:0]p_0_in1_in;
  wire [12:0]p_0_out;
  wire \p_0_out_inferred__0/SINE[0]_i_10_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_112_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_113_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_114_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_115_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_116_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_117_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_118_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_119_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_11_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_120_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_121_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_122_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_123_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_124_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_125_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_126_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_127_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_128_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_129_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_130_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_131_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_132_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_133_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_134_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_135_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_136_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_137_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_138_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_139_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_140_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_141_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_142_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_143_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_144_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_145_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_146_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_147_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_148_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_149_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_150_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_151_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_152_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_153_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_154_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_155_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_156_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_157_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_158_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_159_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_160_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_161_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_162_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_163_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_164_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_165_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_166_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_167_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_168_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_169_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_170_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_171_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_172_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_173_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_174_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_175_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_8_n_0 ;
  wire \p_0_out_inferred__0/SINE[0]_i_9_n_0 ;
  wire \p_0_out_inferred__0/SINE[10]_i_10_n_0 ;
  wire \p_0_out_inferred__0/SINE[10]_i_11_n_0 ;
  wire \p_0_out_inferred__0/SINE[10]_i_12_n_0 ;
  wire \p_0_out_inferred__0/SINE[10]_i_14_n_0 ;
  wire \p_0_out_inferred__0/SINE[10]_i_15_n_0 ;
  wire \p_0_out_inferred__0/SINE[10]_i_24_n_0 ;
  wire \p_0_out_inferred__0/SINE[10]_i_25_n_0 ;
  wire \p_0_out_inferred__0/SINE[10]_i_26_n_0 ;
  wire \p_0_out_inferred__0/SINE[10]_i_27_n_0 ;
  wire \p_0_out_inferred__0/SINE[10]_i_4_n_0 ;
  wire \p_0_out_inferred__0/SINE[10]_i_5_n_0 ;
  wire \p_0_out_inferred__0/SINE[10]_i_9_n_0 ;
  wire \p_0_out_inferred__0/SINE[11]_i_15_n_0 ;
  wire \p_0_out_inferred__0/SINE[11]_i_16_n_0 ;
  wire \p_0_out_inferred__0/SINE[11]_i_17_n_0 ;
  wire \p_0_out_inferred__0/SINE[11]_i_18_n_0 ;
  wire \p_0_out_inferred__0/SINE[11]_i_19_n_0 ;
  wire \p_0_out_inferred__0/SINE[11]_i_20_n_0 ;
  wire \p_0_out_inferred__0/SINE[11]_i_5_n_0 ;
  wire \p_0_out_inferred__0/SINE[11]_i_6_n_0 ;
  wire \p_0_out_inferred__0/SINE[11]_i_7_n_0 ;
  wire \p_0_out_inferred__0/SINE[12]_i_10_n_0 ;
  wire \p_0_out_inferred__0/SINE[12]_i_4_n_0 ;
  wire \p_0_out_inferred__0/SINE[12]_i_5_n_0 ;
  wire \p_0_out_inferred__0/SINE[12]_i_9_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_10_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_112_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_113_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_114_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_115_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_116_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_117_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_118_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_119_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_11_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_120_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_121_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_122_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_123_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_124_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_125_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_126_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_127_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_128_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_129_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_130_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_131_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_132_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_133_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_134_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_135_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_136_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_137_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_138_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_139_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_140_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_141_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_142_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_143_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_144_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_145_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_146_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_147_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_148_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_149_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_150_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_151_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_152_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_153_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_154_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_155_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_156_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_157_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_158_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_159_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_160_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_161_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_162_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_163_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_164_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_165_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_166_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_167_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_168_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_169_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_170_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_171_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_172_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_173_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_174_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_175_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_8_n_0 ;
  wire \p_0_out_inferred__0/SINE[1]_i_9_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_10_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_112_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_113_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_114_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_115_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_116_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_117_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_118_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_119_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_11_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_120_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_121_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_122_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_123_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_124_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_125_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_126_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_127_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_128_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_129_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_130_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_131_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_132_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_133_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_134_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_135_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_136_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_137_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_138_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_139_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_140_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_141_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_142_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_143_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_144_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_145_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_146_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_147_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_148_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_149_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_150_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_151_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_152_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_153_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_154_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_155_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_156_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_157_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_158_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_159_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_160_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_161_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_162_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_163_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_164_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_165_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_166_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_167_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_168_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_169_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_170_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_171_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_172_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_173_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_174_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_175_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_8_n_0 ;
  wire \p_0_out_inferred__0/SINE[2]_i_9_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_117_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_118_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_119_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_120_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_121_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_122_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_123_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_124_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_125_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_126_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_127_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_128_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_129_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_130_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_131_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_132_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_133_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_134_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_135_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_136_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_137_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_138_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_139_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_13_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_140_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_141_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_142_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_143_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_144_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_145_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_146_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_147_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_148_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_149_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_14_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_150_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_151_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_152_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_153_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_154_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_155_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_156_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_157_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_158_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_159_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_15_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_160_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_161_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_162_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_163_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_164_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_165_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_166_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_167_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_168_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_169_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_16_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_170_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_171_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_172_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_173_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_174_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_175_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_176_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_177_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_178_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_179_n_0 ;
  wire \p_0_out_inferred__0/SINE[3]_i_180_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_10_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_112_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_113_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_114_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_115_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_116_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_117_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_118_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_119_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_11_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_120_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_121_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_122_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_123_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_124_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_125_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_126_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_127_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_128_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_129_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_130_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_131_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_132_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_133_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_134_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_135_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_136_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_137_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_138_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_139_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_141_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_142_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_143_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_144_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_145_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_146_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_147_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_148_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_149_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_150_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_151_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_152_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_153_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_154_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_155_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_156_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_157_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_159_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_160_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_161_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_162_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_163_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_164_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_165_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_166_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_167_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_168_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_169_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_170_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_171_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_172_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_173_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_174_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_175_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_8_n_0 ;
  wire \p_0_out_inferred__0/SINE[4]_i_9_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_10_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_11_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_140_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_141_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_143_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_144_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_145_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_146_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_147_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_148_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_149_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_151_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_152_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_153_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_154_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_155_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_156_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_157_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_158_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_159_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_161_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_162_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_163_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_165_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_166_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_167_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_168_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_169_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_16_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_170_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_171_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_18_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_21_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_23_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_24_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_27_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_30_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_31_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_48_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_49_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_50_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_51_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_54_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_55_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_56_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_62_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_63_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_64_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_65_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_68_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_69_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_70_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_72_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_73_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_74_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_79_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_81_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_87_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_88_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_89_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_8_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_90_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_91_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_92_n_0 ;
  wire \p_0_out_inferred__0/SINE[5]_i_9_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_100_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_101_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_102_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_104_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_105_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_106_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_109_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_110_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_111_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_112_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_113_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_114_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_115_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_116_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_117_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_118_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_119_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_120_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_126_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_128_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_129_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_131_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_132_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_133_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_15_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_19_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_21_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_42_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_43_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_44_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_45_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_46_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_47_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_48_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_49_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_4_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_52_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_53_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_54_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_57_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_58_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_59_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_60_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_61_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_62_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_6_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_91_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_92_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_93_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_95_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_96_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_97_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_98_n_0 ;
  wire \p_0_out_inferred__0/SINE[6]_i_99_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_100_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_101_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_102_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_103_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_104_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_107_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_108_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_17_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_18_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_19_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_25_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_26_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_27_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_28_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_41_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_42_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_43_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_44_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_46_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_49_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_50_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_51_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_52_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_53_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_54_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_55_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_56_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_57_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_58_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_5_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_61_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_64_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_89_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_8_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_90_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_91_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_94_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_97_n_0 ;
  wire \p_0_out_inferred__0/SINE[7]_i_98_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_12_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_24_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_25_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_26_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_27_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_28_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_29_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_30_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_31_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_32_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_33_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_34_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_35_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_36_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_37_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_4_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_52_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_53_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_54_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_56_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_58_n_0 ;
  wire \p_0_out_inferred__0/SINE[8]_i_5_n_0 ;
  wire \p_0_out_inferred__0/SINE[9]_i_10_n_0 ;
  wire \p_0_out_inferred__0/SINE[9]_i_12_n_0 ;
  wire \p_0_out_inferred__0/SINE[9]_i_14_n_0 ;
  wire \p_0_out_inferred__0/SINE[9]_i_24_n_0 ;
  wire \p_0_out_inferred__0/SINE[9]_i_25_n_0 ;
  wire \p_0_out_inferred__0/SINE[9]_i_26_n_0 ;
  wire \p_0_out_inferred__0/SINE[9]_i_27_n_0 ;
  wire \p_0_out_inferred__0/SINE[9]_i_28_n_0 ;
  wire \p_0_out_inferred__0/SINE[9]_i_29_n_0 ;
  wire \p_0_out_inferred__0/SINE[9]_i_31_n_0 ;
  wire \p_0_out_inferred__0/SINE[9]_i_32_n_0 ;
  wire \p_0_out_inferred__0/SINE[9]_i_43_n_0 ;
  wire \p_0_out_inferred__0/SINE[9]_i_4_n_0 ;
  wire \p_0_out_inferred__0/SINE[9]_i_5_n_0 ;
  wire \p_0_out_inferred__0/SINE[9]_i_9_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_16_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_17_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_18_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_19_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_20_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_21_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_22_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_23_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_24_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_25_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_26_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_27_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_28_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_29_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_30_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_31_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_48_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_49_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_4_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_50_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_51_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_52_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_53_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_54_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_55_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_56_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_57_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_58_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_59_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_5_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_60_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_61_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_62_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_63_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_64_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_65_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_66_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_67_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_68_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_69_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_70_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_71_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_72_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_73_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_74_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_75_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_76_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_77_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_78_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[0]_i_79_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[10]_i_13_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[10]_i_8_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_16_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_17_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_18_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_19_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_20_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_21_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_22_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_23_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_24_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_25_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_26_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_27_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_28_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_29_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_30_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_31_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_48_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_49_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_4_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_50_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_51_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_52_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_53_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_54_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_55_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_56_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_57_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_58_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_59_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_5_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_60_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_61_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_62_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_63_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_64_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_65_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_66_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_67_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_68_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_69_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_70_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_71_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_72_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_73_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_74_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_75_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_76_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_77_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_78_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[1]_i_79_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_16_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_17_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_18_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_19_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_20_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_21_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_22_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_23_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_24_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_25_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_26_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_27_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_28_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_29_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_30_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_31_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_48_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_49_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_4_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_50_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_51_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_52_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_53_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_54_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_55_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_56_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_57_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_58_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_59_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_5_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_60_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_61_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_62_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_63_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_64_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_65_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_66_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_67_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_68_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_69_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_70_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_71_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_72_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_73_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_74_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_75_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_76_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_77_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_78_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[2]_i_79_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_21_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_22_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_23_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_24_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_25_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_26_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_27_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_28_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_29_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_30_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_31_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_32_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_33_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_34_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_35_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_36_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_53_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_54_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_55_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_56_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_57_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_58_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_59_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_5_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_60_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_61_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_62_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_63_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_64_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_65_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_66_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_67_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_68_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_69_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_6_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_70_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_71_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_72_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_73_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_74_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_75_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_76_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_77_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_78_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_79_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_80_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_81_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_82_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_83_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[3]_i_84_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_16_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_17_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_18_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_19_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_20_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_21_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_22_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_23_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_24_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_25_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_26_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_27_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_28_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_29_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_30_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_31_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_48_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_49_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_4_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_50_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_51_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_52_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_53_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_54_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_55_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_56_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_57_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_58_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_59_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_5_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_60_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_61_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_62_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_63_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_64_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_65_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_66_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_67_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_68_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_69_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_70_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_71_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_72_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_73_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_74_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_75_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_76_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_77_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_78_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[4]_i_79_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_17_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_19_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_20_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_22_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_25_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_26_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_28_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_29_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_4_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_52_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_53_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_58_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_59_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_5_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_60_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_61_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_66_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_67_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_75_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_76_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_77_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_78_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_83_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_84_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_85_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[5]_i_86_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_12_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_13_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_14_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_16_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_17_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_18_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_20_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_22_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_23_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_36_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_37_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_38_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_39_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_40_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_41_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_50_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_51_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_55_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_56_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_5_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[6]_i_7_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[7]_i_20_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[7]_i_21_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[7]_i_22_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[7]_i_23_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[7]_i_24_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[7]_i_47_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[7]_i_48_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[7]_i_6_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[7]_i_7_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[8]_i_10_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[8]_i_11_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[8]_i_13_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[8]_i_14_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[8]_i_15_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[8]_i_8_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[8]_i_9_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[9]_i_11_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[9]_i_13_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[9]_i_15_n_0 ;
  wire \p_0_out_inferred__0/SINE_reg[9]_i_8_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_12_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_13_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_14_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_15_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_176_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_177_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_178_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_179_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_180_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_181_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_182_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_183_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_184_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_185_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_186_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_187_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_188_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_189_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_190_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_191_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_192_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_193_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_194_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_195_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_196_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_197_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_198_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_199_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_200_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_201_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_202_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_203_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_204_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_205_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_206_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_207_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_208_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_209_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_210_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_211_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_212_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_213_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_214_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_215_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_216_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_217_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_218_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_219_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_220_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_221_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_222_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_223_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_224_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_225_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_226_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_227_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_228_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_229_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_230_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_231_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_232_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_233_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_234_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_235_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_236_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_237_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_238_n_0 ;
  wire \p_0_out_inferred__1/SINE[0]_i_239_n_0 ;
  wire \p_0_out_inferred__1/SINE[10]_i_16_n_0 ;
  wire \p_0_out_inferred__1/SINE[10]_i_17_n_0 ;
  wire \p_0_out_inferred__1/SINE[10]_i_19_n_0 ;
  wire \p_0_out_inferred__1/SINE[10]_i_20_n_0 ;
  wire \p_0_out_inferred__1/SINE[10]_i_21_n_0 ;
  wire \p_0_out_inferred__1/SINE[10]_i_22_n_0 ;
  wire \p_0_out_inferred__1/SINE[10]_i_32_n_0 ;
  wire \p_0_out_inferred__1/SINE[10]_i_33_n_0 ;
  wire \p_0_out_inferred__1/SINE[10]_i_34_n_0 ;
  wire \p_0_out_inferred__1/SINE[10]_i_35_n_0 ;
  wire \p_0_out_inferred__1/SINE[10]_i_6_n_0 ;
  wire \p_0_out_inferred__1/SINE[10]_i_7_n_0 ;
  wire \p_0_out_inferred__1/SINE[11]_i_10_n_0 ;
  wire \p_0_out_inferred__1/SINE[11]_i_21_n_0 ;
  wire \p_0_out_inferred__1/SINE[11]_i_22_n_0 ;
  wire \p_0_out_inferred__1/SINE[11]_i_23_n_0 ;
  wire \p_0_out_inferred__1/SINE[11]_i_24_n_0 ;
  wire \p_0_out_inferred__1/SINE[11]_i_25_n_0 ;
  wire \p_0_out_inferred__1/SINE[11]_i_26_n_0 ;
  wire \p_0_out_inferred__1/SINE[11]_i_3_n_0 ;
  wire \p_0_out_inferred__1/SINE[11]_i_8_n_0 ;
  wire \p_0_out_inferred__1/SINE[11]_i_9_n_0 ;
  wire \p_0_out_inferred__1/SINE[12]_i_13_n_0 ;
  wire \p_0_out_inferred__1/SINE[12]_i_14_n_0 ;
  wire \p_0_out_inferred__1/SINE[12]_i_15_n_0 ;
  wire \p_0_out_inferred__1/SINE[12]_i_16_n_0 ;
  wire \p_0_out_inferred__1/SINE[12]_i_17_n_0 ;
  wire \p_0_out_inferred__1/SINE[12]_i_6_n_0 ;
  wire \p_0_out_inferred__1/SINE[12]_i_7_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_12_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_13_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_14_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_15_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_176_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_177_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_178_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_179_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_180_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_181_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_182_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_183_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_184_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_185_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_186_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_187_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_188_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_189_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_190_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_191_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_192_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_193_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_194_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_195_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_196_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_197_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_198_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_199_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_200_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_201_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_202_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_203_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_204_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_205_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_206_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_207_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_208_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_209_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_210_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_211_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_212_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_213_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_214_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_215_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_216_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_217_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_218_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_219_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_220_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_221_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_222_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_223_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_224_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_225_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_226_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_227_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_228_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_229_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_230_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_231_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_232_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_233_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_234_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_235_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_236_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_237_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_238_n_0 ;
  wire \p_0_out_inferred__1/SINE[1]_i_239_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_12_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_13_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_14_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_15_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_176_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_177_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_178_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_179_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_180_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_181_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_182_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_183_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_184_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_185_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_186_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_187_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_188_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_189_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_190_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_191_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_192_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_193_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_194_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_195_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_196_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_197_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_198_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_199_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_200_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_201_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_202_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_203_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_204_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_205_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_206_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_207_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_208_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_209_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_210_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_211_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_212_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_213_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_214_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_215_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_216_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_217_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_218_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_219_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_220_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_221_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_222_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_223_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_224_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_225_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_226_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_227_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_228_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_229_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_230_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_231_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_232_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_233_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_234_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_235_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_236_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_237_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_238_n_0 ;
  wire \p_0_out_inferred__1/SINE[2]_i_239_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_17_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_181_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_182_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_183_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_184_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_185_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_186_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_187_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_188_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_189_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_18_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_190_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_191_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_192_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_193_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_194_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_195_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_196_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_197_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_198_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_199_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_19_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_200_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_201_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_202_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_203_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_204_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_205_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_206_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_207_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_208_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_209_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_20_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_210_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_211_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_212_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_213_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_214_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_215_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_216_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_217_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_218_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_219_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_220_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_221_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_222_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_223_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_224_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_225_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_226_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_227_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_228_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_229_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_230_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_231_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_232_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_233_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_234_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_235_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_236_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_237_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_238_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_239_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_240_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_241_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_242_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_243_n_0 ;
  wire \p_0_out_inferred__1/SINE[3]_i_244_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_12_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_13_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_14_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_15_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_176_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_177_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_178_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_179_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_180_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_181_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_182_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_183_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_184_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_185_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_186_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_187_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_188_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_189_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_190_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_191_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_192_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_193_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_194_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_195_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_196_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_197_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_198_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_199_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_200_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_201_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_202_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_203_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_204_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_205_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_206_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_207_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_208_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_209_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_210_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_211_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_212_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_213_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_214_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_215_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_216_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_217_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_218_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_219_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_220_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_221_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_222_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_223_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_224_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_225_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_226_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_227_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_228_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_229_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_230_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_231_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_232_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_233_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_234_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_235_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_236_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_237_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_238_n_0 ;
  wire \p_0_out_inferred__1/SINE[4]_i_239_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_100_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_105_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_106_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_107_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_108_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_113_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_114_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_115_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_116_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_117_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_118_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_119_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_122_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_123_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_124_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_125_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_12_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_130_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_131_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_132_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_133_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_136_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_137_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_138_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_139_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_13_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_14_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_15_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_172_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_173_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_174_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_175_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_176_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_177_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_178_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_179_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_180_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_181_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_182_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_183_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_184_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_185_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_186_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_187_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_188_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_189_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_190_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_191_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_192_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_193_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_194_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_195_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_196_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_197_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_198_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_199_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_200_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_201_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_202_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_203_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_32_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_33_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_36_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_39_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_40_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_42_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_45_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_47_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_94_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_95_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_96_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_97_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_98_n_0 ;
  wire \p_0_out_inferred__1/SINE[5]_i_99_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_11_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_134_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_135_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_136_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_137_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_138_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_139_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_140_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_141_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_142_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_143_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_145_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_146_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_147_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_148_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_149_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_150_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_151_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_152_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_153_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_154_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_155_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_156_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_157_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_158_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_159_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_160_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_161_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_162_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_163_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_165_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_166_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_167_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_168_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_169_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_170_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_171_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_172_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_173_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_174_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_175_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_176_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_177_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_26_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_28_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_32_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_3_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_63_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_64_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_65_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_66_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_67_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_68_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_71_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_72_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_73_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_76_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_77_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_78_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_79_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_80_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_81_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_82_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_83_n_0 ;
  wire \p_0_out_inferred__1/SINE[6]_i_9_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_109_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_110_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_113_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_114_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_115_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_116_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_117_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_119_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_120_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_122_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_123_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_124_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_125_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_126_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_127_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_128_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_129_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_12_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_29_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_30_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_31_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_32_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_38_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_39_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_3_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_40_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_65_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_68_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_69_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_70_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_71_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_72_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_73_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_74_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_75_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_76_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_77_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_78_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_79_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_80_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_83_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_84_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_85_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_86_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_87_n_0 ;
  wire \p_0_out_inferred__1/SINE[7]_i_9_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_19_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_38_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_39_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_40_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_41_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_42_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_43_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_44_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_45_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_46_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_47_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_48_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_49_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_50_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_51_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_60_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_62_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_63_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_64_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_65_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_6_n_0 ;
  wire \p_0_out_inferred__1/SINE[8]_i_7_n_0 ;
  wire \p_0_out_inferred__1/SINE[9]_i_17_n_0 ;
  wire \p_0_out_inferred__1/SINE[9]_i_19_n_0 ;
  wire \p_0_out_inferred__1/SINE[9]_i_21_n_0 ;
  wire \p_0_out_inferred__1/SINE[9]_i_22_n_0 ;
  wire \p_0_out_inferred__1/SINE[9]_i_33_n_0 ;
  wire \p_0_out_inferred__1/SINE[9]_i_34_n_0 ;
  wire \p_0_out_inferred__1/SINE[9]_i_36_n_0 ;
  wire \p_0_out_inferred__1/SINE[9]_i_37_n_0 ;
  wire \p_0_out_inferred__1/SINE[9]_i_38_n_0 ;
  wire \p_0_out_inferred__1/SINE[9]_i_39_n_0 ;
  wire \p_0_out_inferred__1/SINE[9]_i_40_n_0 ;
  wire \p_0_out_inferred__1/SINE[9]_i_41_n_0 ;
  wire \p_0_out_inferred__1/SINE[9]_i_49_n_0 ;
  wire \p_0_out_inferred__1/SINE[9]_i_6_n_0 ;
  wire \p_0_out_inferred__1/SINE[9]_i_7_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_100_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_101_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_102_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_103_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_104_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_105_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_106_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_107_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_108_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_109_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_110_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_111_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_32_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_33_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_34_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_35_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_36_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_37_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_38_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_39_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_3_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_40_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_41_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_42_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_43_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_44_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_45_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_46_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_47_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_6_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_7_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_80_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_81_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_82_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_83_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_84_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_85_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_86_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_87_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_88_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_89_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_90_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_91_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_92_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_93_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_94_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_95_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_96_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_97_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_98_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[0]_i_99_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[10]_i_18_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[10]_i_23_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[10]_i_3_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[12]_i_3_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_100_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_101_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_102_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_103_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_104_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_105_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_106_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_107_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_108_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_109_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_110_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_111_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_32_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_33_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_34_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_35_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_36_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_37_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_38_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_39_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_3_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_40_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_41_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_42_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_43_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_44_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_45_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_46_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_47_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_6_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_7_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_80_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_81_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_82_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_83_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_84_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_85_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_86_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_87_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_88_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_89_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_90_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_91_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_92_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_93_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_94_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_95_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_96_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_97_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_98_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[1]_i_99_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_100_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_101_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_102_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_103_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_104_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_105_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_106_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_107_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_108_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_109_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_110_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_111_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_32_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_33_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_34_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_35_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_36_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_37_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_38_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_39_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_3_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_40_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_41_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_42_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_43_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_44_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_45_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_46_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_47_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_6_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_7_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_80_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_81_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_82_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_83_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_84_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_85_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_86_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_87_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_88_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_89_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_90_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_91_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_92_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_93_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_94_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_95_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_96_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_97_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_98_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[2]_i_99_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_100_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_101_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_102_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_103_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_104_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_105_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_106_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_107_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_108_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_109_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_110_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_111_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_112_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_113_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_114_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_115_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_116_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_37_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_38_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_39_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_3_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_40_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_41_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_42_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_43_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_44_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_45_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_46_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_47_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_48_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_49_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_50_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_51_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_52_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_7_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_85_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_86_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_87_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_88_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_89_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_8_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_90_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_91_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_92_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_93_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_94_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_95_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_96_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_97_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_98_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[3]_i_99_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_100_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_101_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_102_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_103_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_104_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_105_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_106_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_107_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_108_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_109_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_110_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_111_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_32_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_33_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_34_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_35_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_36_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_37_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_38_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_39_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_3_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_40_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_41_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_42_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_43_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_44_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_45_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_46_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_47_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_6_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_7_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_80_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_81_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_82_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_83_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_84_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_85_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_86_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_87_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_88_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_89_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_90_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_91_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_92_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_93_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_94_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_95_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_96_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_97_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_98_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[4]_i_99_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_101_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_102_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_103_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_104_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_109_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_110_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_111_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_112_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_120_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_121_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_126_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_127_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_128_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_129_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_134_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_135_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_34_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_35_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_37_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_38_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_3_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_41_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_43_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_44_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_46_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_6_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[5]_i_7_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_10_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_24_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_25_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_27_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_29_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_30_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_31_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_33_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_34_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_35_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_69_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_70_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_74_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_75_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_84_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_85_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_86_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_87_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_88_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_89_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[6]_i_8_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[7]_i_10_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[7]_i_11_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[7]_i_33_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[7]_i_34_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[7]_i_35_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[7]_i_36_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[7]_i_37_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[7]_i_81_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[7]_i_82_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[8]_i_16_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[8]_i_17_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[8]_i_18_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[8]_i_20_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[8]_i_21_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[8]_i_22_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[8]_i_23_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[8]_i_3_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[9]_i_16_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[9]_i_18_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[9]_i_20_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[9]_i_23_n_0 ;
  wire \p_0_out_inferred__1/SINE_reg[9]_i_3_n_0 ;
  wire p_1_in;
  wire rst;
  wire [11:0]sel;
  wire [3:3]\NLW_ACCUMULATOR_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_COS_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_COS_reg[13]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_COS_reg[13]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_COS_reg[13]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_SINE_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_SINE_reg[13]_i_2_O_UNCONNECTED ;

  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[11]_i_2 
       (.I0(\ACCUMULATOR_reg_n_0_[10] ),
        .I1(FREQ_WORD[10]),
        .I2(DITHER_REG[10]),
        .O(\ACCUMULATOR[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[11]_i_3 
       (.I0(\ACCUMULATOR_reg_n_0_[9] ),
        .I1(FREQ_WORD[9]),
        .I2(DITHER_REG[9]),
        .O(\ACCUMULATOR[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[11]_i_4 
       (.I0(\ACCUMULATOR_reg_n_0_[8] ),
        .I1(FREQ_WORD[8]),
        .I2(DITHER_REG[8]),
        .O(\ACCUMULATOR[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[11]_i_5 
       (.I0(\ACCUMULATOR_reg_n_0_[7] ),
        .I1(FREQ_WORD[7]),
        .I2(DITHER_REG[7]),
        .O(\ACCUMULATOR[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[11]_i_6 
       (.I0(\ACCUMULATOR_reg_n_0_[11] ),
        .I1(FREQ_WORD[11]),
        .I2(DITHER_REG[11]),
        .I3(\ACCUMULATOR[11]_i_2_n_0 ),
        .O(\ACCUMULATOR[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[11]_i_7 
       (.I0(\ACCUMULATOR_reg_n_0_[10] ),
        .I1(FREQ_WORD[10]),
        .I2(DITHER_REG[10]),
        .I3(\ACCUMULATOR[11]_i_3_n_0 ),
        .O(\ACCUMULATOR[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[11]_i_8 
       (.I0(\ACCUMULATOR_reg_n_0_[9] ),
        .I1(FREQ_WORD[9]),
        .I2(DITHER_REG[9]),
        .I3(\ACCUMULATOR[11]_i_4_n_0 ),
        .O(\ACCUMULATOR[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[11]_i_9 
       (.I0(\ACCUMULATOR_reg_n_0_[8] ),
        .I1(FREQ_WORD[8]),
        .I2(DITHER_REG[8]),
        .I3(\ACCUMULATOR[11]_i_5_n_0 ),
        .O(\ACCUMULATOR[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[15]_i_2 
       (.I0(\ACCUMULATOR_reg_n_0_[14] ),
        .I1(FREQ_WORD[14]),
        .I2(DITHER_REG[14]),
        .O(\ACCUMULATOR[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[15]_i_3 
       (.I0(\ACCUMULATOR_reg_n_0_[13] ),
        .I1(FREQ_WORD[13]),
        .I2(DITHER_REG[13]),
        .O(\ACCUMULATOR[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[15]_i_4 
       (.I0(\ACCUMULATOR_reg_n_0_[12] ),
        .I1(FREQ_WORD[12]),
        .I2(DITHER_REG[12]),
        .O(\ACCUMULATOR[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[15]_i_5 
       (.I0(\ACCUMULATOR_reg_n_0_[11] ),
        .I1(FREQ_WORD[11]),
        .I2(DITHER_REG[11]),
        .O(\ACCUMULATOR[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[15]_i_6 
       (.I0(\ACCUMULATOR_reg_n_0_[15] ),
        .I1(FREQ_WORD[15]),
        .I2(DITHER_REG[15]),
        .I3(\ACCUMULATOR[15]_i_2_n_0 ),
        .O(\ACCUMULATOR[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[15]_i_7 
       (.I0(\ACCUMULATOR_reg_n_0_[14] ),
        .I1(FREQ_WORD[14]),
        .I2(DITHER_REG[14]),
        .I3(\ACCUMULATOR[15]_i_3_n_0 ),
        .O(\ACCUMULATOR[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[15]_i_8 
       (.I0(\ACCUMULATOR_reg_n_0_[13] ),
        .I1(FREQ_WORD[13]),
        .I2(DITHER_REG[13]),
        .I3(\ACCUMULATOR[15]_i_4_n_0 ),
        .O(\ACCUMULATOR[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[15]_i_9 
       (.I0(\ACCUMULATOR_reg_n_0_[12] ),
        .I1(FREQ_WORD[12]),
        .I2(DITHER_REG[12]),
        .I3(\ACCUMULATOR[15]_i_5_n_0 ),
        .O(\ACCUMULATOR[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[19]_i_2 
       (.I0(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I1(FREQ_WORD[18]),
        .I2(DITHER_REG[18]),
        .O(\ACCUMULATOR[19]_i_2_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[19]_i_3 
       (.I0(\ACCUMULATOR_reg_n_0_[17] ),
        .I1(FREQ_WORD[17]),
        .I2(DITHER_REG[17]),
        .O(\ACCUMULATOR[19]_i_3_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[19]_i_4 
       (.I0(\ACCUMULATOR_reg_n_0_[16] ),
        .I1(FREQ_WORD[16]),
        .I2(DITHER_REG[16]),
        .O(\ACCUMULATOR[19]_i_4_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[19]_i_5 
       (.I0(\ACCUMULATOR_reg_n_0_[15] ),
        .I1(FREQ_WORD[15]),
        .I2(DITHER_REG[15]),
        .O(\ACCUMULATOR[19]_i_5_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[19]_i_6 
       (.I0(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I1(FREQ_WORD[19]),
        .I2(DITHER_REG[19]),
        .I3(\ACCUMULATOR[19]_i_2_n_0 ),
        .O(\ACCUMULATOR[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[19]_i_7 
       (.I0(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I1(FREQ_WORD[18]),
        .I2(DITHER_REG[18]),
        .I3(\ACCUMULATOR[19]_i_3_n_0 ),
        .O(\ACCUMULATOR[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[19]_i_8 
       (.I0(\ACCUMULATOR_reg_n_0_[17] ),
        .I1(FREQ_WORD[17]),
        .I2(DITHER_REG[17]),
        .I3(\ACCUMULATOR[19]_i_4_n_0 ),
        .O(\ACCUMULATOR[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[19]_i_9 
       (.I0(\ACCUMULATOR_reg_n_0_[16] ),
        .I1(FREQ_WORD[16]),
        .I2(DITHER_REG[16]),
        .I3(\ACCUMULATOR[19]_i_5_n_0 ),
        .O(\ACCUMULATOR[19]_i_9_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[23]_i_2 
       (.I0(sel[4]),
        .I1(FREQ_WORD[22]),
        .I2(DITHER_REG[22]),
        .O(\ACCUMULATOR[23]_i_2_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[23]_i_3 
       (.I0(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I1(FREQ_WORD[21]),
        .I2(DITHER_REG[21]),
        .O(\ACCUMULATOR[23]_i_3_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[23]_i_4 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(FREQ_WORD[20]),
        .I2(DITHER_REG[20]),
        .O(\ACCUMULATOR[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[23]_i_5 
       (.I0(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I1(FREQ_WORD[19]),
        .I2(DITHER_REG[19]),
        .O(\ACCUMULATOR[23]_i_5_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[23]_i_6 
       (.I0(sel[5]),
        .I1(FREQ_WORD[23]),
        .I2(DITHER_REG[23]),
        .I3(\ACCUMULATOR[23]_i_2_n_0 ),
        .O(\ACCUMULATOR[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[23]_i_7 
       (.I0(sel[4]),
        .I1(FREQ_WORD[22]),
        .I2(DITHER_REG[22]),
        .I3(\ACCUMULATOR[23]_i_3_n_0 ),
        .O(\ACCUMULATOR[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[23]_i_8 
       (.I0(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I1(FREQ_WORD[21]),
        .I2(DITHER_REG[21]),
        .I3(\ACCUMULATOR[23]_i_4_n_0 ),
        .O(\ACCUMULATOR[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[23]_i_9 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(FREQ_WORD[20]),
        .I2(DITHER_REG[20]),
        .I3(\ACCUMULATOR[23]_i_5_n_0 ),
        .O(\ACCUMULATOR[23]_i_9_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[27]_i_2 
       (.I0(sel[8]),
        .I1(FREQ_WORD[26]),
        .I2(DITHER_REG[26]),
        .O(\ACCUMULATOR[27]_i_2_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[27]_i_3 
       (.I0(sel[7]),
        .I1(FREQ_WORD[25]),
        .I2(DITHER_REG[25]),
        .O(\ACCUMULATOR[27]_i_3_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[27]_i_4 
       (.I0(sel[6]),
        .I1(FREQ_WORD[24]),
        .I2(DITHER_REG[24]),
        .O(\ACCUMULATOR[27]_i_4_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[27]_i_5 
       (.I0(sel[5]),
        .I1(FREQ_WORD[23]),
        .I2(DITHER_REG[23]),
        .O(\ACCUMULATOR[27]_i_5_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[27]_i_6 
       (.I0(sel[9]),
        .I1(FREQ_WORD[27]),
        .I2(DITHER_REG[27]),
        .I3(\ACCUMULATOR[27]_i_2_n_0 ),
        .O(\ACCUMULATOR[27]_i_6_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[27]_i_7 
       (.I0(sel[8]),
        .I1(FREQ_WORD[26]),
        .I2(DITHER_REG[26]),
        .I3(\ACCUMULATOR[27]_i_3_n_0 ),
        .O(\ACCUMULATOR[27]_i_7_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[27]_i_8 
       (.I0(sel[7]),
        .I1(FREQ_WORD[25]),
        .I2(DITHER_REG[25]),
        .I3(\ACCUMULATOR[27]_i_4_n_0 ),
        .O(\ACCUMULATOR[27]_i_8_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[27]_i_9 
       (.I0(sel[6]),
        .I1(FREQ_WORD[24]),
        .I2(DITHER_REG[24]),
        .I3(\ACCUMULATOR[27]_i_5_n_0 ),
        .O(\ACCUMULATOR[27]_i_9_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[31]_i_2 
       (.I0(sel[11]),
        .I1(FREQ_WORD[29]),
        .I2(DITHER_REG[29]),
        .O(\ACCUMULATOR[31]_i_2_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[31]_i_3 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(FREQ_WORD[28]),
        .I2(DITHER_REG[28]),
        .O(\ACCUMULATOR[31]_i_3_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[31]_i_4 
       (.I0(sel[9]),
        .I1(FREQ_WORD[27]),
        .I2(DITHER_REG[27]),
        .O(\ACCUMULATOR[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ACCUMULATOR[31]_i_5 
       (.I0(DITHER_REG[30]),
        .I1(FREQ_WORD[30]),
        .I2(p_0_in[0]),
        .I3(FREQ_WORD[31]),
        .I4(p_0_in[1]),
        .I5(DITHER_REG[31]),
        .O(\ACCUMULATOR[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[31]_i_6 
       (.I0(\ACCUMULATOR[31]_i_2_n_0 ),
        .I1(FREQ_WORD[30]),
        .I2(p_0_in[0]),
        .I3(DITHER_REG[30]),
        .O(\ACCUMULATOR[31]_i_6_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[31]_i_7 
       (.I0(sel[11]),
        .I1(FREQ_WORD[29]),
        .I2(DITHER_REG[29]),
        .I3(\ACCUMULATOR[31]_i_3_n_0 ),
        .O(\ACCUMULATOR[31]_i_7_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[31]_i_8 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(FREQ_WORD[28]),
        .I2(DITHER_REG[28]),
        .I3(\ACCUMULATOR[31]_i_4_n_0 ),
        .O(\ACCUMULATOR[31]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[3]_i_2 
       (.I0(\ACCUMULATOR_reg_n_0_[2] ),
        .I1(FREQ_WORD[2]),
        .I2(DITHER_REG[2]),
        .O(\ACCUMULATOR[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[3]_i_3 
       (.I0(\ACCUMULATOR_reg_n_0_[1] ),
        .I1(FREQ_WORD[1]),
        .I2(DITHER_REG[1]),
        .O(\ACCUMULATOR[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[3]_i_4 
       (.I0(\ACCUMULATOR_reg_n_0_[0] ),
        .I1(FREQ_WORD[0]),
        .I2(DITHER_REG[0]),
        .O(\ACCUMULATOR[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[3]_i_5 
       (.I0(\ACCUMULATOR_reg_n_0_[3] ),
        .I1(FREQ_WORD[3]),
        .I2(DITHER_REG[3]),
        .I3(\ACCUMULATOR[3]_i_2_n_0 ),
        .O(\ACCUMULATOR[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[3]_i_6 
       (.I0(\ACCUMULATOR_reg_n_0_[2] ),
        .I1(FREQ_WORD[2]),
        .I2(DITHER_REG[2]),
        .I3(\ACCUMULATOR[3]_i_3_n_0 ),
        .O(\ACCUMULATOR[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[3]_i_7 
       (.I0(\ACCUMULATOR_reg_n_0_[1] ),
        .I1(FREQ_WORD[1]),
        .I2(DITHER_REG[1]),
        .I3(\ACCUMULATOR[3]_i_4_n_0 ),
        .O(\ACCUMULATOR[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ACCUMULATOR[3]_i_8 
       (.I0(\ACCUMULATOR_reg_n_0_[0] ),
        .I1(FREQ_WORD[0]),
        .I2(DITHER_REG[0]),
        .O(\ACCUMULATOR[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[7]_i_2 
       (.I0(\ACCUMULATOR_reg_n_0_[6] ),
        .I1(FREQ_WORD[6]),
        .I2(DITHER_REG[6]),
        .O(\ACCUMULATOR[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[7]_i_3 
       (.I0(\ACCUMULATOR_reg_n_0_[5] ),
        .I1(FREQ_WORD[5]),
        .I2(DITHER_REG[5]),
        .O(\ACCUMULATOR[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[7]_i_4 
       (.I0(\ACCUMULATOR_reg_n_0_[4] ),
        .I1(FREQ_WORD[4]),
        .I2(DITHER_REG[4]),
        .O(\ACCUMULATOR[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ACCUMULATOR[7]_i_5 
       (.I0(\ACCUMULATOR_reg_n_0_[3] ),
        .I1(FREQ_WORD[3]),
        .I2(DITHER_REG[3]),
        .O(\ACCUMULATOR[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[7]_i_6 
       (.I0(\ACCUMULATOR_reg_n_0_[7] ),
        .I1(FREQ_WORD[7]),
        .I2(DITHER_REG[7]),
        .I3(\ACCUMULATOR[7]_i_2_n_0 ),
        .O(\ACCUMULATOR[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[7]_i_7 
       (.I0(\ACCUMULATOR_reg_n_0_[6] ),
        .I1(FREQ_WORD[6]),
        .I2(DITHER_REG[6]),
        .I3(\ACCUMULATOR[7]_i_3_n_0 ),
        .O(\ACCUMULATOR[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[7]_i_8 
       (.I0(\ACCUMULATOR_reg_n_0_[5] ),
        .I1(FREQ_WORD[5]),
        .I2(DITHER_REG[5]),
        .I3(\ACCUMULATOR[7]_i_4_n_0 ),
        .O(\ACCUMULATOR[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ACCUMULATOR[7]_i_9 
       (.I0(\ACCUMULATOR_reg_n_0_[4] ),
        .I1(FREQ_WORD[4]),
        .I2(DITHER_REG[4]),
        .I3(\ACCUMULATOR[7]_i_5_n_0 ),
        .O(\ACCUMULATOR[7]_i_9_n_0 ));
  FDCE \ACCUMULATOR_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[3]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg_n_0_[0] ));
  FDCE \ACCUMULATOR_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[11]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg_n_0_[10] ));
  FDCE \ACCUMULATOR_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[11]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg_n_0_[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ACCUMULATOR_reg[11]_i_1 
       (.CI(\ACCUMULATOR_reg[7]_i_1_n_0 ),
        .CO({\ACCUMULATOR_reg[11]_i_1_n_0 ,\ACCUMULATOR_reg[11]_i_1_n_1 ,\ACCUMULATOR_reg[11]_i_1_n_2 ,\ACCUMULATOR_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACCUMULATOR[11]_i_2_n_0 ,\ACCUMULATOR[11]_i_3_n_0 ,\ACCUMULATOR[11]_i_4_n_0 ,\ACCUMULATOR[11]_i_5_n_0 }),
        .O({\ACCUMULATOR_reg[11]_i_1_n_4 ,\ACCUMULATOR_reg[11]_i_1_n_5 ,\ACCUMULATOR_reg[11]_i_1_n_6 ,\ACCUMULATOR_reg[11]_i_1_n_7 }),
        .S({\ACCUMULATOR[11]_i_6_n_0 ,\ACCUMULATOR[11]_i_7_n_0 ,\ACCUMULATOR[11]_i_8_n_0 ,\ACCUMULATOR[11]_i_9_n_0 }));
  FDCE \ACCUMULATOR_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[15]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg_n_0_[12] ));
  FDCE \ACCUMULATOR_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[15]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg_n_0_[13] ));
  FDCE \ACCUMULATOR_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[15]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg_n_0_[14] ));
  FDCE \ACCUMULATOR_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[15]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg_n_0_[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ACCUMULATOR_reg[15]_i_1 
       (.CI(\ACCUMULATOR_reg[11]_i_1_n_0 ),
        .CO({\ACCUMULATOR_reg[15]_i_1_n_0 ,\ACCUMULATOR_reg[15]_i_1_n_1 ,\ACCUMULATOR_reg[15]_i_1_n_2 ,\ACCUMULATOR_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACCUMULATOR[15]_i_2_n_0 ,\ACCUMULATOR[15]_i_3_n_0 ,\ACCUMULATOR[15]_i_4_n_0 ,\ACCUMULATOR[15]_i_5_n_0 }),
        .O({\ACCUMULATOR_reg[15]_i_1_n_4 ,\ACCUMULATOR_reg[15]_i_1_n_5 ,\ACCUMULATOR_reg[15]_i_1_n_6 ,\ACCUMULATOR_reg[15]_i_1_n_7 }),
        .S({\ACCUMULATOR[15]_i_6_n_0 ,\ACCUMULATOR[15]_i_7_n_0 ,\ACCUMULATOR[15]_i_8_n_0 ,\ACCUMULATOR[15]_i_9_n_0 }));
  FDCE \ACCUMULATOR_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg_n_0_[16] ));
  FDCE \ACCUMULATOR_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg_n_0_[17] ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[18]" *) 
  FDCE \ACCUMULATOR_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_5 ),
        .Q(sel[0]));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[18]" *) 
  FDCE \ACCUMULATOR_reg[18]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[18]_rep_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[18]" *) 
  FDCE \ACCUMULATOR_reg[18]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[18]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[18]" *) 
  FDCE \ACCUMULATOR_reg[18]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[18]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[18]" *) 
  FDCE \ACCUMULATOR_reg[18]_rep__2 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[18]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[18]" *) 
  FDCE \ACCUMULATOR_reg[18]_rep__3 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[18]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[18]" *) 
  FDCE \ACCUMULATOR_reg[18]_rep__4 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[18]_rep__4_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[18]" *) 
  FDCE \ACCUMULATOR_reg[18]_rep__5 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[18]_rep__5_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[18]" *) 
  FDCE \ACCUMULATOR_reg[18]_rep__6 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[18]_rep__6_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[19]" *) 
  FDCE \ACCUMULATOR_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_4 ),
        .Q(sel[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ACCUMULATOR_reg[19]_i_1 
       (.CI(\ACCUMULATOR_reg[15]_i_1_n_0 ),
        .CO({\ACCUMULATOR_reg[19]_i_1_n_0 ,\ACCUMULATOR_reg[19]_i_1_n_1 ,\ACCUMULATOR_reg[19]_i_1_n_2 ,\ACCUMULATOR_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACCUMULATOR[19]_i_2_n_0 ,\ACCUMULATOR[19]_i_3_n_0 ,\ACCUMULATOR[19]_i_4_n_0 ,\ACCUMULATOR[19]_i_5_n_0 }),
        .O({\ACCUMULATOR_reg[19]_i_1_n_4 ,\ACCUMULATOR_reg[19]_i_1_n_5 ,\ACCUMULATOR_reg[19]_i_1_n_6 ,\ACCUMULATOR_reg[19]_i_1_n_7 }),
        .S({\ACCUMULATOR[19]_i_6_n_0 ,\ACCUMULATOR[19]_i_7_n_0 ,\ACCUMULATOR[19]_i_8_n_0 ,\ACCUMULATOR[19]_i_9_n_0 }));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[19]" *) 
  FDCE \ACCUMULATOR_reg[19]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[19]_rep_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[19]" *) 
  FDCE \ACCUMULATOR_reg[19]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[19]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[19]" *) 
  FDCE \ACCUMULATOR_reg[19]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[19]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[19]" *) 
  FDCE \ACCUMULATOR_reg[19]_rep__2 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[19]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[19]" *) 
  FDCE \ACCUMULATOR_reg[19]_rep__3 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[19]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[19]" *) 
  FDCE \ACCUMULATOR_reg[19]_rep__4 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[19]_rep__4_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[19]" *) 
  FDCE \ACCUMULATOR_reg[19]_rep__5 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[19]_rep__5_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[19]" *) 
  FDCE \ACCUMULATOR_reg[19]_rep__6 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[19]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[19]_rep__6_n_0 ));
  FDCE \ACCUMULATOR_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[3]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg_n_0_[1] ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_7 ),
        .Q(sel[2]));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[20]_rep_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[20]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[20]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20]_rep__2 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[20]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20]_rep__3 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[20]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20]_rep__4 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[20]_rep__4_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20]_rep__5 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[20]_rep__5_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20]_rep__6 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[20]_rep__6_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_6 ),
        .Q(sel[3]));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep__10 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep__10_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep__2 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep__3 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep__4 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep__4_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep__5 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep__5_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep__6 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep__6_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep__7 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep__7_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep__8 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep__8_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep__9 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep__9_n_0 ));
  FDCE \ACCUMULATOR_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_5 ),
        .Q(sel[4]));
  FDCE \ACCUMULATOR_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[23]_i_1_n_4 ),
        .Q(sel[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ACCUMULATOR_reg[23]_i_1 
       (.CI(\ACCUMULATOR_reg[19]_i_1_n_0 ),
        .CO({\ACCUMULATOR_reg[23]_i_1_n_0 ,\ACCUMULATOR_reg[23]_i_1_n_1 ,\ACCUMULATOR_reg[23]_i_1_n_2 ,\ACCUMULATOR_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACCUMULATOR[23]_i_2_n_0 ,\ACCUMULATOR[23]_i_3_n_0 ,\ACCUMULATOR[23]_i_4_n_0 ,\ACCUMULATOR[23]_i_5_n_0 }),
        .O({\ACCUMULATOR_reg[23]_i_1_n_4 ,\ACCUMULATOR_reg[23]_i_1_n_5 ,\ACCUMULATOR_reg[23]_i_1_n_6 ,\ACCUMULATOR_reg[23]_i_1_n_7 }),
        .S({\ACCUMULATOR[23]_i_6_n_0 ,\ACCUMULATOR[23]_i_7_n_0 ,\ACCUMULATOR[23]_i_8_n_0 ,\ACCUMULATOR[23]_i_9_n_0 }));
  FDCE \ACCUMULATOR_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[27]_i_1_n_7 ),
        .Q(sel[6]));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[25]" *) 
  FDCE \ACCUMULATOR_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[27]_i_1_n_6 ),
        .Q(sel[7]));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[25]" *) 
  FDCE \ACCUMULATOR_reg[25]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[27]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[25]_rep_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[25]" *) 
  FDCE \ACCUMULATOR_reg[25]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[27]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  FDCE \ACCUMULATOR_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[27]_i_1_n_5 ),
        .Q(sel[8]));
  FDCE \ACCUMULATOR_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[27]_i_1_n_4 ),
        .Q(sel[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ACCUMULATOR_reg[27]_i_1 
       (.CI(\ACCUMULATOR_reg[23]_i_1_n_0 ),
        .CO({\ACCUMULATOR_reg[27]_i_1_n_0 ,\ACCUMULATOR_reg[27]_i_1_n_1 ,\ACCUMULATOR_reg[27]_i_1_n_2 ,\ACCUMULATOR_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACCUMULATOR[27]_i_2_n_0 ,\ACCUMULATOR[27]_i_3_n_0 ,\ACCUMULATOR[27]_i_4_n_0 ,\ACCUMULATOR[27]_i_5_n_0 }),
        .O({\ACCUMULATOR_reg[27]_i_1_n_4 ,\ACCUMULATOR_reg[27]_i_1_n_5 ,\ACCUMULATOR_reg[27]_i_1_n_6 ,\ACCUMULATOR_reg[27]_i_1_n_7 }),
        .S({\ACCUMULATOR[27]_i_6_n_0 ,\ACCUMULATOR[27]_i_7_n_0 ,\ACCUMULATOR[27]_i_8_n_0 ,\ACCUMULATOR[27]_i_9_n_0 }));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[28]" *) 
  FDCE \ACCUMULATOR_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[31]_i_1_n_7 ),
        .Q(sel[10]));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[28]" *) 
  FDCE \ACCUMULATOR_reg[28]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[31]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[28]_rep_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[28]" *) 
  FDCE \ACCUMULATOR_reg[28]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[31]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[28]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[28]" *) 
  FDCE \ACCUMULATOR_reg[28]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[31]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[28]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[28]" *) 
  FDCE \ACCUMULATOR_reg[28]_rep__10 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[31]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[28]_rep__10_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[28]" *) 
  FDCE \ACCUMULATOR_reg[28]_rep__2 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[31]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[28]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[28]" *) 
  FDCE \ACCUMULATOR_reg[28]_rep__3 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[31]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[28]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[28]" *) 
  FDCE \ACCUMULATOR_reg[28]_rep__4 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[31]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[28]_rep__4_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[28]" *) 
  FDCE \ACCUMULATOR_reg[28]_rep__5 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[31]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[28]_rep__5_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[28]" *) 
  FDCE \ACCUMULATOR_reg[28]_rep__6 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[31]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[28]_rep__6_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[28]" *) 
  FDCE \ACCUMULATOR_reg[28]_rep__7 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[31]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[28]_rep__7_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[28]" *) 
  FDCE \ACCUMULATOR_reg[28]_rep__8 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[31]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[28]_rep__8_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[28]" *) 
  FDCE \ACCUMULATOR_reg[28]_rep__9 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[31]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[28]_rep__9_n_0 ));
  FDCE \ACCUMULATOR_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[31]_i_1_n_6 ),
        .Q(sel[11]));
  FDCE \ACCUMULATOR_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[3]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg_n_0_[2] ));
  FDCE \ACCUMULATOR_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[31]_i_1_n_5 ),
        .Q(p_0_in[0]));
  FDCE \ACCUMULATOR_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[31]_i_1_n_4 ),
        .Q(p_0_in[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ACCUMULATOR_reg[31]_i_1 
       (.CI(\ACCUMULATOR_reg[27]_i_1_n_0 ),
        .CO({\NLW_ACCUMULATOR_reg[31]_i_1_CO_UNCONNECTED [3],\ACCUMULATOR_reg[31]_i_1_n_1 ,\ACCUMULATOR_reg[31]_i_1_n_2 ,\ACCUMULATOR_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ACCUMULATOR[31]_i_2_n_0 ,\ACCUMULATOR[31]_i_3_n_0 ,\ACCUMULATOR[31]_i_4_n_0 }),
        .O({\ACCUMULATOR_reg[31]_i_1_n_4 ,\ACCUMULATOR_reg[31]_i_1_n_5 ,\ACCUMULATOR_reg[31]_i_1_n_6 ,\ACCUMULATOR_reg[31]_i_1_n_7 }),
        .S({\ACCUMULATOR[31]_i_5_n_0 ,\ACCUMULATOR[31]_i_6_n_0 ,\ACCUMULATOR[31]_i_7_n_0 ,\ACCUMULATOR[31]_i_8_n_0 }));
  FDCE \ACCUMULATOR_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[3]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg_n_0_[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ACCUMULATOR_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ACCUMULATOR_reg[3]_i_1_n_0 ,\ACCUMULATOR_reg[3]_i_1_n_1 ,\ACCUMULATOR_reg[3]_i_1_n_2 ,\ACCUMULATOR_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACCUMULATOR[3]_i_2_n_0 ,\ACCUMULATOR[3]_i_3_n_0 ,\ACCUMULATOR[3]_i_4_n_0 ,1'b0}),
        .O({\ACCUMULATOR_reg[3]_i_1_n_4 ,\ACCUMULATOR_reg[3]_i_1_n_5 ,\ACCUMULATOR_reg[3]_i_1_n_6 ,\ACCUMULATOR_reg[3]_i_1_n_7 }),
        .S({\ACCUMULATOR[3]_i_5_n_0 ,\ACCUMULATOR[3]_i_6_n_0 ,\ACCUMULATOR[3]_i_7_n_0 ,\ACCUMULATOR[3]_i_8_n_0 }));
  FDCE \ACCUMULATOR_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[7]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg_n_0_[4] ));
  FDCE \ACCUMULATOR_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[7]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg_n_0_[5] ));
  FDCE \ACCUMULATOR_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[7]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg_n_0_[6] ));
  FDCE \ACCUMULATOR_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[7]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg_n_0_[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ACCUMULATOR_reg[7]_i_1 
       (.CI(\ACCUMULATOR_reg[3]_i_1_n_0 ),
        .CO({\ACCUMULATOR_reg[7]_i_1_n_0 ,\ACCUMULATOR_reg[7]_i_1_n_1 ,\ACCUMULATOR_reg[7]_i_1_n_2 ,\ACCUMULATOR_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACCUMULATOR[7]_i_2_n_0 ,\ACCUMULATOR[7]_i_3_n_0 ,\ACCUMULATOR[7]_i_4_n_0 ,\ACCUMULATOR[7]_i_5_n_0 }),
        .O({\ACCUMULATOR_reg[7]_i_1_n_4 ,\ACCUMULATOR_reg[7]_i_1_n_5 ,\ACCUMULATOR_reg[7]_i_1_n_6 ,\ACCUMULATOR_reg[7]_i_1_n_7 }),
        .S({\ACCUMULATOR[7]_i_6_n_0 ,\ACCUMULATOR[7]_i_7_n_0 ,\ACCUMULATOR[7]_i_8_n_0 ,\ACCUMULATOR[7]_i_9_n_0 }));
  FDCE \ACCUMULATOR_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[11]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg_n_0_[8] ));
  FDCE \ACCUMULATOR_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[11]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[0]_i_1 
       (.I0(p_0_out[0]),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_3_n_0 ),
        .I2(\COS_reg[3]_i_2_n_7 ),
        .I3(\COS_reg[13]_i_3_n_5 ),
        .I4(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[10]_i_1 
       (.I0(p_0_out[10]),
        .I1(\p_0_out_inferred__1/SINE_reg[10]_i_3_n_0 ),
        .I2(\COS_reg[11]_i_2_n_5 ),
        .I3(\COS_reg[13]_i_3_n_5 ),
        .I4(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[11]_i_1 
       (.I0(p_0_out[11]),
        .I1(\p_0_out_inferred__1/SINE[11]_i_3_n_0 ),
        .I2(\COS_reg[11]_i_2_n_4 ),
        .I3(\COS_reg[13]_i_3_n_5 ),
        .I4(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \COS[11]_i_3 
       (.I0(p_0_out[11]),
        .I1(\p_0_out_inferred__1/SINE[11]_i_3_n_0 ),
        .I2(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \COS[11]_i_4 
       (.I0(p_0_out[10]),
        .I1(\p_0_out_inferred__1/SINE_reg[10]_i_3_n_0 ),
        .I2(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \COS[11]_i_5 
       (.I0(p_0_out[9]),
        .I1(\p_0_out_inferred__1/SINE_reg[9]_i_3_n_0 ),
        .I2(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \COS[11]_i_6 
       (.I0(p_0_out[8]),
        .I1(\p_0_out_inferred__1/SINE_reg[8]_i_3_n_0 ),
        .I2(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[12]_i_1 
       (.I0(p_0_out[12]),
        .I1(\p_0_out_inferred__1/SINE_reg[12]_i_3_n_0 ),
        .I2(\COS_reg[13]_i_2_n_7 ),
        .I3(\COS_reg[13]_i_3_n_5 ),
        .I4(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \COS[13]_i_1 
       (.I0(\COS_reg[13]_i_2_n_2 ),
        .I1(\COS_reg[13]_i_3_n_5 ),
        .O(\COS[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \COS[13]_i_4 
       (.I0(p_0_out[12]),
        .I1(\p_0_out_inferred__1/SINE_reg[12]_i_3_n_0 ),
        .I2(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \COS[13]_i_5 
       (.I0(p_0_in[0]),
        .O(\COS[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[1]_i_1 
       (.I0(p_0_out[1]),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_3_n_0 ),
        .I2(\COS_reg[3]_i_2_n_6 ),
        .I3(\COS_reg[13]_i_3_n_5 ),
        .I4(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[2]_i_1 
       (.I0(p_0_out[2]),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_3_n_0 ),
        .I2(\COS_reg[3]_i_2_n_5 ),
        .I3(\COS_reg[13]_i_3_n_5 ),
        .I4(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[3]_i_1 
       (.I0(p_0_out[3]),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_3_n_0 ),
        .I2(\COS_reg[3]_i_2_n_4 ),
        .I3(\COS_reg[13]_i_3_n_5 ),
        .I4(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \COS[3]_i_3 
       (.I0(p_0_out[3]),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_3_n_0 ),
        .I2(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \COS[3]_i_4 
       (.I0(p_0_out[2]),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_3_n_0 ),
        .I2(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \COS[3]_i_5 
       (.I0(p_0_out[1]),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_3_n_0 ),
        .I2(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \COS[3]_i_6 
       (.I0(p_0_out[0]),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_3_n_0 ),
        .I2(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[4]_i_1 
       (.I0(p_0_out[4]),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_3_n_0 ),
        .I2(\COS_reg[7]_i_2_n_7 ),
        .I3(\COS_reg[13]_i_3_n_5 ),
        .I4(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[5]_i_1 
       (.I0(p_0_out[5]),
        .I1(\p_0_out_inferred__1/SINE_reg[5]_i_3_n_0 ),
        .I2(\COS_reg[7]_i_2_n_6 ),
        .I3(\COS_reg[13]_i_3_n_5 ),
        .I4(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[6]_i_1 
       (.I0(p_0_out[6]),
        .I1(\p_0_out_inferred__1/SINE[6]_i_3_n_0 ),
        .I2(\COS_reg[7]_i_2_n_5 ),
        .I3(\COS_reg[13]_i_3_n_5 ),
        .I4(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[7]_i_1 
       (.I0(p_0_out[7]),
        .I1(\p_0_out_inferred__1/SINE[7]_i_3_n_0 ),
        .I2(\COS_reg[7]_i_2_n_4 ),
        .I3(\COS_reg[13]_i_3_n_5 ),
        .I4(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \COS[7]_i_3 
       (.I0(p_0_out[7]),
        .I1(\p_0_out_inferred__1/SINE[7]_i_3_n_0 ),
        .I2(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \COS[7]_i_4 
       (.I0(p_0_out[6]),
        .I1(\p_0_out_inferred__1/SINE[6]_i_3_n_0 ),
        .I2(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \COS[7]_i_5 
       (.I0(p_0_out[5]),
        .I1(\p_0_out_inferred__1/SINE_reg[5]_i_3_n_0 ),
        .I2(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \COS[7]_i_6 
       (.I0(p_0_out[4]),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_3_n_0 ),
        .I2(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[8]_i_1 
       (.I0(p_0_out[8]),
        .I1(\p_0_out_inferred__1/SINE_reg[8]_i_3_n_0 ),
        .I2(\COS_reg[11]_i_2_n_7 ),
        .I3(\COS_reg[13]_i_3_n_5 ),
        .I4(\COS_reg[13]_i_3_n_6 ),
        .O(\COS[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[9]_i_1 
       (.I0(p_0_out[9]),
        .I1(\p_0_out_inferred__1/SINE_reg[9]_i_3_n_0 ),
        .I2(\COS_reg[11]_i_2_n_6 ),
        .I3(\COS_reg[13]_i_3_n_5 ),
        .I4(\COS_reg[13]_i_3_n_6 ),
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
  CARRY4 \COS_reg[11]_i_2 
       (.CI(\COS_reg[7]_i_2_n_0 ),
        .CO({\COS_reg[11]_i_2_n_0 ,\COS_reg[11]_i_2_n_1 ,\COS_reg[11]_i_2_n_2 ,\COS_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COS_reg[11]_i_2_n_4 ,\COS_reg[11]_i_2_n_5 ,\COS_reg[11]_i_2_n_6 ,\COS_reg[11]_i_2_n_7 }),
        .S({\COS[11]_i_3_n_0 ,\COS[11]_i_4_n_0 ,\COS[11]_i_5_n_0 ,\COS[11]_i_6_n_0 }));
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
  CARRY4 \COS_reg[13]_i_2 
       (.CI(\COS_reg[11]_i_2_n_0 ),
        .CO({\NLW_COS_reg[13]_i_2_CO_UNCONNECTED [3:2],\COS_reg[13]_i_2_n_2 ,\NLW_COS_reg[13]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_COS_reg[13]_i_2_O_UNCONNECTED [3:1],\COS_reg[13]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\COS[13]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COS_reg[13]_i_3 
       (.CI(1'b0),
        .CO({\NLW_COS_reg[13]_i_3_CO_UNCONNECTED [3:2],\COS_reg[13]_i_3_n_2 ,\COS_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[0],1'b0}),
        .O({\NLW_COS_reg[13]_i_3_O_UNCONNECTED [3],\COS_reg[13]_i_3_n_5 ,\COS_reg[13]_i_3_n_6 ,\NLW_COS_reg[13]_i_3_O_UNCONNECTED [0]}),
        .S({1'b0,p_0_in[1],\COS[13]_i_5_n_0 ,sel[11]}));
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
  CARRY4 \COS_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\COS_reg[3]_i_2_n_0 ,\COS_reg[3]_i_2_n_1 ,\COS_reg[3]_i_2_n_2 ,\COS_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\COS_reg[3]_i_2_n_4 ,\COS_reg[3]_i_2_n_5 ,\COS_reg[3]_i_2_n_6 ,\COS_reg[3]_i_2_n_7 }),
        .S({\COS[3]_i_3_n_0 ,\COS[3]_i_4_n_0 ,\COS[3]_i_5_n_0 ,\COS[3]_i_6_n_0 }));
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
  CARRY4 \COS_reg[7]_i_2 
       (.CI(\COS_reg[3]_i_2_n_0 ),
        .CO({\COS_reg[7]_i_2_n_0 ,\COS_reg[7]_i_2_n_1 ,\COS_reg[7]_i_2_n_2 ,\COS_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COS_reg[7]_i_2_n_4 ,\COS_reg[7]_i_2_n_5 ,\COS_reg[7]_i_2_n_6 ,\COS_reg[7]_i_2_n_7 }),
        .S({\COS[7]_i_3_n_0 ,\COS[7]_i_4_n_0 ,\COS[7]_i_5_n_0 ,\COS[7]_i_6_n_0 }));
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[0]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[0]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[10]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[10]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[11]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[11]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[12]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[12]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[13]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[13]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[14]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[14]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[15]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[15]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[16]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[16]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[17]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[17]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[18]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[18]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[19]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[19]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[1]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[1]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[20]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[20]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[21]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[21]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[22]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[22]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[23]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[23]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[24]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[24]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[25]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[25]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[26]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[26]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[27]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[27]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[28]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[28]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[29]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[29]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[2]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[2]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[30]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[30]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[31]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[31]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[3]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[3]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[4]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[4]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[5]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[5]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[6]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[6]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[7]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[7]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[8]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[8]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DITHER_BLOCK_GEN.DITHER_REG[9]_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN ),
        .I1(DITHER_SCALE[9]),
        .O(\DITHER_BLOCK_GEN.DITHER_REG[9]_i_1_n_0 ));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[0]_i_1_n_0 ),
        .Q(DITHER_REG[0]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[10]_i_1_n_0 ),
        .Q(DITHER_REG[10]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[11]_i_1_n_0 ),
        .Q(DITHER_REG[11]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[12]_i_1_n_0 ),
        .Q(DITHER_REG[12]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[13]_i_1_n_0 ),
        .Q(DITHER_REG[13]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[14]_i_1_n_0 ),
        .Q(DITHER_REG[14]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[15]_i_1_n_0 ),
        .Q(DITHER_REG[15]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[16]_i_1_n_0 ),
        .Q(DITHER_REG[16]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[17]_i_1_n_0 ),
        .Q(DITHER_REG[17]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[18]_i_1_n_0 ),
        .Q(DITHER_REG[18]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[19]_i_1_n_0 ),
        .Q(DITHER_REG[19]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[1]_i_1_n_0 ),
        .Q(DITHER_REG[1]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[20]_i_1_n_0 ),
        .Q(DITHER_REG[20]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[21]_i_1_n_0 ),
        .Q(DITHER_REG[21]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[22]_i_1_n_0 ),
        .Q(DITHER_REG[22]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[23]_i_1_n_0 ),
        .Q(DITHER_REG[23]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[24]_i_1_n_0 ),
        .Q(DITHER_REG[24]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[25]_i_1_n_0 ),
        .Q(DITHER_REG[25]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[26]_i_1_n_0 ),
        .Q(DITHER_REG[26]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[27]_i_1_n_0 ),
        .Q(DITHER_REG[27]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[28]_i_1_n_0 ),
        .Q(DITHER_REG[28]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[29]_i_1_n_0 ),
        .Q(DITHER_REG[29]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[2]_i_1_n_0 ),
        .Q(DITHER_REG[2]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[30]_i_1_n_0 ),
        .Q(DITHER_REG[30]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[31]_i_1_n_0 ),
        .Q(DITHER_REG[31]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[3]_i_1_n_0 ),
        .Q(DITHER_REG[3]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[4]_i_1_n_0 ),
        .Q(DITHER_REG[4]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[5]_i_1_n_0 ),
        .Q(DITHER_REG[5]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[6]_i_1_n_0 ),
        .Q(DITHER_REG[6]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[7]_i_1_n_0 ),
        .Q(DITHER_REG[7]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[8]_i_1_n_0 ),
        .Q(DITHER_REG[8]));
  FDCE \DITHER_BLOCK_GEN.DITHER_REG_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.DITHER_REG[9]_i_1_n_0 ),
        .Q(DITHER_REG[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1 
       (.I0(rst),
        .O(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ));
  FDPE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[0] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[1] ),
        .PRE(rst),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[0] ));
  FDCE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[10] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[11] ),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[10] ));
  FDPE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[11] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[12] ),
        .PRE(rst),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[11] ));
  FDCE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[12] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[13] ),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[12] ));
  FDCE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[13] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[14] ),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[13] ));
  FDPE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[14] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[15] ),
        .PRE(rst),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[14] ));
  FDPE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[15] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[16] ),
        .PRE(rst),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[15] ));
  FDCE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[16] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[17] ),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[16] ));
  FDPE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[17] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[18] ),
        .PRE(rst),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[17] ));
  FDPE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[18] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[19] ),
        .PRE(rst),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[18] ));
  FDPE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[19] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[20] ),
        .PRE(rst),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[19] ));
  FDCE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[1] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[2] ),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[1] ));
  FDCE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[20] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[21] ),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[20] ));
  FDCE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[21] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[22] ),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[21] ));
  FDCE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[22] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[23] ),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[22] ));
  FDCE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[23] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[24] ),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[23] ));
  FDCE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[24] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[25] ),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[24] ));
  FDCE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[25] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[26] ),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[25] ));
  FDCE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[26] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[27] ),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[26] ));
  FDCE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[27] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[28] ),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[27] ));
  FDCE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[28] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[29] ),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[28] ));
  FDCE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[29] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[30] ),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[29] ));
  FDPE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[2] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[3] ),
        .PRE(rst),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[2] ));
  FDCE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[30] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.PRN ),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[30] ));
  FDCE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[3] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[4] ),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[3] ));
  FDCE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[4] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[5] ),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[4] ));
  FDCE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[5] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[6] ),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[5] ));
  FDPE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[6] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[7] ),
        .PRE(rst),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[6] ));
  FDPE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[7] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[8] ),
        .PRE(rst),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[7] ));
  FDPE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[8] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[9] ),
        .PRE(rst),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[8] ));
  FDPE \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[9] 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .D(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[10] ),
        .PRE(rst),
        .Q(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    \DITHER_BLOCK_GEN.PRN_i_1 
       (.I0(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[3] ),
        .I1(\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[0] ),
        .O(p_1_in));
  FDCE \DITHER_BLOCK_GEN.PRN_reg 
       (.C(clk),
        .CE(\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in),
        .Q(\DITHER_BLOCK_GEN.PRN ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[0]_i_1 
       (.I0(p_0_out[0]),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_3_n_0 ),
        .I2(p_0_in1_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[10]_i_1 
       (.I0(p_0_out[10]),
        .I1(\p_0_out_inferred__1/SINE_reg[10]_i_3_n_0 ),
        .I2(p_0_in1_in[10]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \SINE[10]_i_28 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[10]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0037)) 
    \SINE[10]_i_29 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[10]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF080)) 
    \SINE[10]_i_30 
       (.I0(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[10]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \SINE[10]_i_31 
       (.I0(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[10]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \SINE[10]_i_36 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SINE[10]_i_37 
       (.I0(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \SINE[10]_i_38 
       (.I0(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \SINE[10]_i_39 
       (.I0(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[10]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[11]_i_1 
       (.I0(p_0_out[11]),
        .I1(\p_0_out_inferred__1/SINE[11]_i_3_n_0 ),
        .I2(p_0_in1_in[11]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \SINE[11]_i_11 
       (.I0(p_0_out[11]),
        .I1(\p_0_out_inferred__1/SINE[11]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(\SINE[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \SINE[11]_i_12 
       (.I0(p_0_out[10]),
        .I1(\p_0_out_inferred__1/SINE_reg[10]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(\SINE[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \SINE[11]_i_13 
       (.I0(p_0_out[9]),
        .I1(\p_0_out_inferred__1/SINE_reg[9]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(\SINE[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \SINE[11]_i_14 
       (.I0(p_0_out[8]),
        .I1(\p_0_out_inferred__1/SINE_reg[8]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(\SINE[11]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h37FF)) 
    \SINE[11]_i_27 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[11]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \SINE[11]_i_28 
       (.I0(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[11]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \SINE[11]_i_29 
       (.I0(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[11]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \SINE[11]_i_30 
       (.I0(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[11]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[12]_i_1 
       (.I0(p_0_out[12]),
        .I1(\p_0_out_inferred__1/SINE_reg[12]_i_3_n_0 ),
        .I2(p_0_in1_in[12]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \SINE[12]_i_11 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(sel[11]),
        .O(\SINE[12]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \SINE[12]_i_12 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[11]),
        .O(\SINE[12]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \SINE[12]_i_18 
       (.I0(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[12]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \SINE[12]_i_19 
       (.I0(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[12]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SINE[12]_i_8 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\SINE[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \SINE[13]_i_1 
       (.I0(\SINE_reg[13]_i_2_n_2 ),
        .I1(p_0_in[1]),
        .O(\SINE[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \SINE[13]_i_3 
       (.I0(p_0_out[12]),
        .I1(\p_0_out_inferred__1/SINE_reg[12]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(\SINE[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[1]_i_1 
       (.I0(p_0_out[1]),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_3_n_0 ),
        .I2(p_0_in1_in[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[2]_i_1 
       (.I0(p_0_out[2]),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_3_n_0 ),
        .I2(p_0_in1_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[3]_i_1 
       (.I0(p_0_out[3]),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_3_n_0 ),
        .I2(p_0_in1_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \SINE[3]_i_10 
       (.I0(p_0_out[2]),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(\SINE[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \SINE[3]_i_11 
       (.I0(p_0_out[1]),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(\SINE[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \SINE[3]_i_12 
       (.I0(p_0_out[0]),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(\SINE[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \SINE[3]_i_9 
       (.I0(p_0_out[3]),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(\SINE[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[4]_i_1 
       (.I0(p_0_out[4]),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_3_n_0 ),
        .I2(p_0_in1_in[4]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h95950515FFFFFFFF)) 
    \SINE[4]_i_140 
       (.I0(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .O(\SINE[4]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hA9A50515FFFFFFFF)) 
    \SINE[4]_i_158 
       (.I0(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .O(\SINE[4]_i_158_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[5]_i_1 
       (.I0(p_0_out[5]),
        .I1(\p_0_out_inferred__1/SINE_reg[5]_i_3_n_0 ),
        .I2(p_0_in1_in[5]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FFFFFEFFFFFFFF)) 
    \SINE[5]_i_142 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\SINE[5]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h01A805A8FFFFFFFF)) 
    \SINE[5]_i_150 
       (.I0(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\SINE[5]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hEAEA5557FFFFFFFF)) 
    \SINE[5]_i_160 
       (.I0(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\SINE[5]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hA8A0EAAAFFFFFFFF)) 
    \SINE[5]_i_164 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\SINE[5]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h55555F7FFFFFFFFF)) 
    \SINE[5]_i_57 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\SINE[5]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \SINE[5]_i_71 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\SINE[5]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAA008000FFFFFFFF)) 
    \SINE[5]_i_80 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\SINE[5]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \SINE[5]_i_82 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .O(\SINE[5]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \SINE[5]_i_93 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\SINE[5]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[6]_i_1 
       (.I0(p_0_out[6]),
        .I1(\p_0_out_inferred__1/SINE[6]_i_3_n_0 ),
        .I2(p_0_in1_in[6]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC888FFFF)) 
    \SINE[6]_i_103 
       (.I0(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(sel[9]),
        .O(\SINE[6]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00051555FFFFFFFF)) 
    \SINE[6]_i_107 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\SINE[6]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \SINE[6]_i_108 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\SINE[6]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0013FFFEFFFFFFFF)) 
    \SINE[6]_i_121 
       (.I0(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\SINE[6]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \SINE[6]_i_122 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\SINE[6]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h40404000FFFFFFFF)) 
    \SINE[6]_i_123 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I5(sel[9]),
        .O(\SINE[6]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000180)) 
    \SINE[6]_i_124 
       (.I0(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\SINE[6]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h80008880FFFFFFFF)) 
    \SINE[6]_i_125 
       (.I0(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\SINE[6]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \SINE[6]_i_127 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\SINE[6]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABFFFFFFFF)) 
    \SINE[6]_i_130 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\SINE[6]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01110000)) 
    \SINE[6]_i_144 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I5(sel[9]),
        .O(\SINE[6]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0515)) 
    \SINE[6]_i_164 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(sel[9]),
        .O(\SINE[6]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h575FEAAA00000000)) 
    \SINE[6]_i_90 
       (.I0(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\SINE[6]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h5F7FFFFFFFFFFFFF)) 
    \SINE[6]_i_94 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\SINE[6]_i_94_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[7]_i_1 
       (.I0(p_0_out[7]),
        .I1(\p_0_out_inferred__1/SINE[7]_i_3_n_0 ),
        .I2(p_0_in1_in[7]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \SINE[7]_i_105 
       (.I0(sel[0]),
        .I1(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I4(sel[9]),
        .O(\SINE[7]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000EEEA)) 
    \SINE[7]_i_106 
       (.I0(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[9]),
        .O(\SINE[7]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h57770000)) 
    \SINE[7]_i_111 
       (.I0(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(sel[9]),
        .O(\SINE[7]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \SINE[7]_i_112 
       (.I0(sel[0]),
        .I1(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I4(sel[9]),
        .O(\SINE[7]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFEA0)) 
    \SINE[7]_i_118 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[7]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000111)) 
    \SINE[7]_i_121 
       (.I0(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(sel[9]),
        .O(\SINE[7]_i_121_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \SINE[7]_i_13 
       (.I0(p_0_out[7]),
        .I1(\p_0_out_inferred__1/SINE[7]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(\SINE[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \SINE[7]_i_14 
       (.I0(p_0_out[6]),
        .I1(\p_0_out_inferred__1/SINE[6]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(\SINE[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \SINE[7]_i_15 
       (.I0(p_0_out[5]),
        .I1(\p_0_out_inferred__1/SINE_reg[5]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(\SINE[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \SINE[7]_i_16 
       (.I0(p_0_out[4]),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(\SINE[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8080800000010101)) 
    \SINE[7]_i_45 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\SINE[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFFFFFFF)) 
    \SINE[7]_i_59 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\SINE[7]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h1555FFFF)) 
    \SINE[7]_i_60 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\SINE[7]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8880FFFF)) 
    \SINE[7]_i_62 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(sel[9]),
        .O(\SINE[7]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \SINE[7]_i_63 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(sel[9]),
        .O(\SINE[7]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \SINE[7]_i_66 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(sel[9]),
        .O(\SINE[7]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0111)) 
    \SINE[7]_i_67 
       (.I0(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(sel[9]),
        .O(\SINE[7]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAFFFF)) 
    \SINE[7]_i_88 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\SINE[7]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \SINE[7]_i_92 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\SINE[7]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h557FFFFFFFFFFFFF)) 
    \SINE[7]_i_93 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\SINE[7]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    \SINE[7]_i_95 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(sel[9]),
        .O(\SINE[7]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88800000)) 
    \SINE[7]_i_96 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(sel[9]),
        .O(\SINE[7]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h073FFFFF)) 
    \SINE[7]_i_99 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[7]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[8]_i_1 
       (.I0(p_0_out[8]),
        .I1(\p_0_out_inferred__1/SINE_reg[8]_i_3_n_0 ),
        .I2(p_0_in1_in[8]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \SINE[8]_i_55 
       (.I0(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[8]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \SINE[8]_i_57 
       (.I0(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(sel[9]),
        .O(\SINE[8]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \SINE[8]_i_59 
       (.I0(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[8]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \SINE[8]_i_61 
       (.I0(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(sel[9]),
        .O(\SINE[8]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[9]_i_1 
       (.I0(p_0_out[9]),
        .I1(\p_0_out_inferred__1/SINE_reg[9]_i_3_n_0 ),
        .I2(p_0_in1_in[9]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \SINE[9]_i_30 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[9]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \SINE[9]_i_35 
       (.I0(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[9]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \SINE[9]_i_42 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[9]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \SINE[9]_i_44 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .O(\SINE[9]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \SINE[9]_i_45 
       (.I0(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[9]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SINE[9]_i_46 
       (.I0(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[9]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \SINE[9]_i_47 
       (.I0(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\SINE[9]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \SINE[9]_i_48 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .O(\SINE[9]_i_48_n_0 ));
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
  CARRY4 \SINE_reg[11]_i_4 
       (.CI(\SINE_reg[7]_i_4_n_0 ),
        .CO({\SINE_reg[11]_i_4_n_0 ,\SINE_reg[11]_i_4_n_1 ,\SINE_reg[11]_i_4_n_2 ,\SINE_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[11:8]),
        .S({\SINE[11]_i_11_n_0 ,\SINE[11]_i_12_n_0 ,\SINE[11]_i_13_n_0 ,\SINE[11]_i_14_n_0 }));
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
  CARRY4 \SINE_reg[13]_i_2 
       (.CI(\SINE_reg[11]_i_4_n_0 ),
        .CO({\NLW_SINE_reg[13]_i_2_CO_UNCONNECTED [3:2],\SINE_reg[13]_i_2_n_2 ,\NLW_SINE_reg[13]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_SINE_reg[13]_i_2_O_UNCONNECTED [3:1],p_0_in1_in[12]}),
        .S({1'b0,1'b0,1'b1,\SINE[13]_i_3_n_0 }));
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
  CARRY4 \SINE_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\SINE_reg[3]_i_4_n_0 ,\SINE_reg[3]_i_4_n_1 ,\SINE_reg[3]_i_4_n_2 ,\SINE_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(p_0_in1_in[3:0]),
        .S({\SINE[3]_i_9_n_0 ,\SINE[3]_i_10_n_0 ,\SINE[3]_i_11_n_0 ,\SINE[3]_i_12_n_0 }));
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
  CARRY4 \SINE_reg[7]_i_4 
       (.CI(\SINE_reg[3]_i_4_n_0 ),
        .CO({\SINE_reg[7]_i_4_n_0 ,\SINE_reg[7]_i_4_n_1 ,\SINE_reg[7]_i_4_n_2 ,\SINE_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[7:4]),
        .S({\SINE[7]_i_13_n_0 ,\SINE[7]_i_14_n_0 ,\SINE[7]_i_15_n_0 ,\SINE[7]_i_16_n_0 }));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[0]_i_10 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_24_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_25_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[0]_i_26_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[0]_i_27_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[0]_i_11 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_28_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_29_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[0]_i_30_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[0]_i_31_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9EE0A86637DB13FD)) 
    \p_0_out_inferred__0/SINE[0]_i_112 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h2C1339D278862C83)) 
    \p_0_out_inferred__0/SINE[0]_i_113 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h433726AA711D04CB)) 
    \p_0_out_inferred__0/SINE[0]_i_114 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h921FC35ADF430E97)) 
    \p_0_out_inferred__0/SINE[0]_i_115 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h63322C6388882822)) 
    \p_0_out_inferred__0/SINE[0]_i_116 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[0]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h793CD7D769588222)) 
    \p_0_out_inferred__0/SINE[0]_i_117 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h2704532D71DB66F9)) 
    \p_0_out_inferred__0/SINE[0]_i_118 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hE178A43DF52CB178)) 
    \p_0_out_inferred__0/SINE[0]_i_119 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h417DD108AE824FA2)) 
    \p_0_out_inferred__0/SINE[0]_i_120 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hA648E11FF15BA48A)) 
    \p_0_out_inferred__0/SINE[0]_i_121 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hD3B7654006600453)) 
    \p_0_out_inferred__0/SINE[0]_i_122 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h831AD34BC65F1F06)) 
    \p_0_out_inferred__0/SINE[0]_i_123 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h86D392C77D7757D7)) 
    \p_0_out_inferred__0/SINE[0]_i_124 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[0]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hD8973D7993C22C68)) 
    \p_0_out_inferred__0/SINE[0]_i_125 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hEFE70248BD9A5F37)) 
    \p_0_out_inferred__0/SINE[0]_i_126 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0E83D30E43D3860F)) 
    \p_0_out_inferred__0/SINE[0]_i_127 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hCA50F906D0356306)) 
    \p_0_out_inferred__0/SINE[0]_i_128 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h39C288824BD6DFD7)) 
    \p_0_out_inferred__0/SINE[0]_i_129 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h700E8D6351BE5068)) 
    \p_0_out_inferred__0/SINE[0]_i_130 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h799ED20EC21F871A)) 
    \p_0_out_inferred__0/SINE[0]_i_131 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hDA41DB40E973E063)) 
    \p_0_out_inferred__0/SINE[0]_i_132 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hB4F13D79E16C2CE0)) 
    \p_0_out_inferred__0/SINE[0]_i_133 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hBF5070BEE163CB8D)) 
    \p_0_out_inferred__0/SINE[0]_i_134 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hC24A07855B5E96F0)) 
    \p_0_out_inferred__0/SINE[0]_i_135 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h142526161524061D)) 
    \p_0_out_inferred__0/SINE[0]_i_136 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h17C3282883C67D5D)) 
    \p_0_out_inferred__0/SINE[0]_i_137 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h26C9EB0733DA1436)) 
    \p_0_out_inferred__0/SINE[0]_i_138 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h82C24F25D35A1EA4)) 
    \p_0_out_inferred__0/SINE[0]_i_139 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h1551366240416373)) 
    \p_0_out_inferred__0/SINE[0]_i_140 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hC25AD74A9E170B86)) 
    \p_0_out_inferred__0/SINE[0]_i_141 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h41BB55FF51BBA208)) 
    \p_0_out_inferred__0/SINE[0]_i_142 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h591CA2EA0C85F37F)) 
    \p_0_out_inferred__0/SINE[0]_i_143 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hB9DACCA40751719F)) 
    \p_0_out_inferred__0/SINE[0]_i_144 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h5BE44CA52DB1F1E8)) 
    \p_0_out_inferred__0/SINE[0]_i_145 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0406175227313460)) 
    \p_0_out_inferred__0/SINE[0]_i_146 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hDC3F04A6D12E59B7)) 
    \p_0_out_inferred__0/SINE[0]_i_147 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hBD47ED172DB7ED02)) 
    \p_0_out_inferred__0/SINE[0]_i_148 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h089F7131D2862C68)) 
    \p_0_out_inferred__0/SINE[0]_i_149 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h35BEDBF98CEA8E8C)) 
    \p_0_out_inferred__0/SINE[0]_i_150 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h8378F069A43DBD28)) 
    \p_0_out_inferred__0/SINE[0]_i_151 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hBA044224CABDDD33)) 
    \p_0_out_inferred__0/SINE[0]_i_152 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hD35E8E2C0F715BF4)) 
    \p_0_out_inferred__0/SINE[0]_i_153 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hF99DDBAEECC88FF9)) 
    \p_0_out_inferred__0/SINE[0]_i_154 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h8D6215FBD03F49A6)) 
    \p_0_out_inferred__0/SINE[0]_i_155 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h201F65DBF57335DF)) 
    \p_0_out_inferred__0/SINE[0]_i_156 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hC3367DDD27788882)) 
    \p_0_out_inferred__0/SINE[0]_i_157 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hEE51A5068E74530C)) 
    \p_0_out_inferred__0/SINE[0]_i_158 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h64B7B50EA04BE15F)) 
    \p_0_out_inferred__0/SINE[0]_i_159 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h856141EA725952D9)) 
    \p_0_out_inferred__0/SINE[0]_i_160 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h3C0328883CC35DDD)) 
    \p_0_out_inferred__0/SINE[0]_i_161 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h26739C0CC99E72AB)) 
    \p_0_out_inferred__0/SINE[0]_i_162 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h5AA44FBC9629B578)) 
    \p_0_out_inferred__0/SINE[0]_i_163 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hBEBF8DBCBF8A8CF9)) 
    \p_0_out_inferred__0/SINE[0]_i_164 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hEA77048CFA625D95)) 
    \p_0_out_inferred__0/SINE[0]_i_165 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hB4EB55FDE14B0A80)) 
    \p_0_out_inferred__0/SINE[0]_i_166 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hB1783C96E0692597)) 
    \p_0_out_inferred__0/SINE[0]_i_167 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h3AFF88EC9BCCBAD7)) 
    \p_0_out_inferred__0/SINE[0]_i_168 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h6E962222D6937777)) 
    \p_0_out_inferred__0/SINE[0]_i_169 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h9D3658AC8E41EB95)) 
    \p_0_out_inferred__0/SINE[0]_i_170 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hE13DF13CF02DE807)) 
    \p_0_out_inferred__0/SINE[0]_i_171 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h5004551462373626)) 
    \p_0_out_inferred__0/SINE[0]_i_172 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hA74B830E961F5AD3)) 
    \p_0_out_inferred__0/SINE[0]_i_173 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h96FA27C914FB43E8)) 
    \p_0_out_inferred__0/SINE[0]_i_174 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h79B568A47DF02CEB)) 
    \p_0_out_inferred__0/SINE[0]_i_175 
       (.I0(\ACCUMULATOR_reg[28]_rep__5_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[0]_i_8 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_16_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_17_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[0]_i_18_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[0]_i_19_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[0]_i_9 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_20_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_21_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[0]_i_22_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[0]_i_23_n_0 ),
        .O(\p_0_out_inferred__0/SINE[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5F0000FFE0FFFFFF)) 
    \p_0_out_inferred__0/SINE[10]_i_10 
       (.I0(sel[6]),
        .I1(\SINE[11]_i_28_n_0 ),
        .I2(sel[7]),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h701F8FFF)) 
    \p_0_out_inferred__0/SINE[10]_i_11 
       (.I0(sel[6]),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0EE0F0FF)) 
    \p_0_out_inferred__0/SINE[10]_i_12 
       (.I0(sel[6]),
        .I1(sel[7]),
        .I2(sel[9]),
        .I3(sel[11]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4F0000FFF0FFFFFF)) 
    \p_0_out_inferred__0/SINE[10]_i_14 
       (.I0(sel[6]),
        .I1(\SINE[10]_i_28_n_0 ),
        .I2(sel[7]),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h770010FF88FFFFFF)) 
    \p_0_out_inferred__0/SINE[10]_i_15 
       (.I0(sel[6]),
        .I1(sel[7]),
        .I2(\SINE[10]_i_29_n_0 ),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h2928F3F3)) 
    \p_0_out_inferred__0/SINE[10]_i_24 
       (.I0(sel[7]),
        .I1(sel[11]),
        .I2(sel[9]),
        .I3(\SINE[10]_i_29_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[10]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h0FE0FF0F)) 
    \p_0_out_inferred__0/SINE[10]_i_25 
       (.I0(sel[7]),
        .I1(\SINE[10]_i_36_n_0 ),
        .I2(sel[11]),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00AAAA55FFFF45FF)) 
    \p_0_out_inferred__0/SINE[10]_i_26 
       (.I0(sel[7]),
        .I1(\SINE[10]_i_37_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h38282828F3F3F3F3)) 
    \p_0_out_inferred__0/SINE[10]_i_27 
       (.I0(sel[7]),
        .I1(sel[11]),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[10]_i_4 
       (.I0(\p_0_out_inferred__0/SINE_reg[10]_i_8_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[10]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\p_0_out_inferred__0/SINE[10]_i_10_n_0 ),
        .I4(sel[5]),
        .I5(\p_0_out_inferred__0/SINE[10]_i_11_n_0 ),
        .O(\p_0_out_inferred__0/SINE[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[10]_i_5 
       (.I0(\p_0_out_inferred__0/SINE[10]_i_12_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[10]_i_13_n_0 ),
        .I2(sel[8]),
        .I3(\p_0_out_inferred__0/SINE[10]_i_14_n_0 ),
        .I4(sel[5]),
        .I5(\p_0_out_inferred__0/SINE[10]_i_15_n_0 ),
        .O(\p_0_out_inferred__0/SINE[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0CC1FF1F)) 
    \p_0_out_inferred__0/SINE[10]_i_9 
       (.I0(sel[6]),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \p_0_out_inferred__0/SINE[11]_i_15 
       (.I0(sel[11]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h07171717F3F3F3F3)) 
    \p_0_out_inferred__0/SINE[11]_i_16 
       (.I0(sel[7]),
        .I1(sel[11]),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h1C7F)) 
    \p_0_out_inferred__0/SINE[11]_i_17 
       (.I0(sel[7]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I3(sel[11]),
        .O(\p_0_out_inferred__0/SINE[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000BFF0003FFFFFF)) 
    \p_0_out_inferred__0/SINE[11]_i_18 
       (.I0(\SINE[11]_i_27_n_0 ),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I5(sel[11]),
        .O(\p_0_out_inferred__0/SINE[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00FFE000FFFFFFFF)) 
    \p_0_out_inferred__0/SINE[11]_i_19 
       (.I0(sel[6]),
        .I1(\SINE[11]_i_28_n_0 ),
        .I2(sel[7]),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I5(sel[11]),
        .O(\p_0_out_inferred__0/SINE[11]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0_out_inferred__0/SINE[11]_i_2 
       (.I0(\p_0_out_inferred__0/SINE[11]_i_5_n_0 ),
        .I1(sel[8]),
        .I2(\p_0_out_inferred__0/SINE[11]_i_6_n_0 ),
        .I3(sel[4]),
        .I4(\p_0_out_inferred__0/SINE[11]_i_7_n_0 ),
        .O(p_0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0F80FFFF)) 
    \p_0_out_inferred__0/SINE[11]_i_20 
       (.I0(sel[7]),
        .I1(sel[6]),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I4(sel[11]),
        .O(\p_0_out_inferred__0/SINE[11]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0_out_inferred__0/SINE[11]_i_5 
       (.I0(\p_0_out_inferred__0/SINE[11]_i_15_n_0 ),
        .I1(sel[5]),
        .I2(\p_0_out_inferred__0/SINE[11]_i_16_n_0 ),
        .I3(sel[6]),
        .I4(\p_0_out_inferred__0/SINE[11]_i_17_n_0 ),
        .O(\p_0_out_inferred__0/SINE[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FFC800FFFFFFFF)) 
    \p_0_out_inferred__0/SINE[11]_i_6 
       (.I0(sel[5]),
        .I1(sel[7]),
        .I2(sel[6]),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I5(sel[11]),
        .O(\p_0_out_inferred__0/SINE[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[11]_i_7 
       (.I0(\p_0_out_inferred__0/SINE[11]_i_18_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[11]_i_17_n_0 ),
        .I2(sel[8]),
        .I3(\p_0_out_inferred__0/SINE[11]_i_19_n_0 ),
        .I4(sel[5]),
        .I5(\p_0_out_inferred__0/SINE[11]_i_20_n_0 ),
        .O(\p_0_out_inferred__0/SINE[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h007FFFFF)) 
    \p_0_out_inferred__0/SINE[12]_i_10 
       (.I0(sel[9]),
        .I1(sel[7]),
        .I2(sel[6]),
        .I3(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I4(sel[11]),
        .O(\p_0_out_inferred__0/SINE[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFB0B0B0)) 
    \p_0_out_inferred__0/SINE[12]_i_4 
       (.I0(\SINE[12]_i_8_n_0 ),
        .I1(sel[11]),
        .I2(sel[8]),
        .I3(\p_0_out_inferred__0/SINE[12]_i_9_n_0 ),
        .I4(sel[5]),
        .I5(\p_0_out_inferred__0/SINE[12]_i_10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F5F1F5F0A0E0A0)) 
    \p_0_out_inferred__0/SINE[12]_i_5 
       (.I0(sel[8]),
        .I1(sel[5]),
        .I2(\SINE[12]_i_11_n_0 ),
        .I3(sel[7]),
        .I4(sel[6]),
        .I5(\SINE[12]_i_12_n_0 ),
        .O(\p_0_out_inferred__0/SINE[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00004FFFFFFFFFFF)) 
    \p_0_out_inferred__0/SINE[12]_i_9 
       (.I0(sel[6]),
        .I1(\SINE[12]_i_18_n_0 ),
        .I2(sel[9]),
        .I3(sel[7]),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I5(sel[11]),
        .O(\p_0_out_inferred__0/SINE[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[1]_i_10 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_24_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_25_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[1]_i_26_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[1]_i_27_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[1]_i_11 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_28_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_29_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[1]_i_30_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[1]_i_31_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h702E4268EA86ACE2)) 
    \p_0_out_inferred__0/SINE[1]_i_112 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h7A253B70948AC19E)) 
    \p_0_out_inferred__0/SINE[1]_i_113 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h360825DD27778920)) 
    \p_0_out_inferred__0/SINE[1]_i_114 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h71B4CF1B25ED5A07)) 
    \p_0_out_inferred__0/SINE[1]_i_115 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hE51E2EB07DD7DF77)) 
    \p_0_out_inferred__0/SINE[1]_i_116 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[1]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h986DDD92CD5A98C7)) 
    \p_0_out_inferred__0/SINE[1]_i_117 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h283A622D7D0795CD)) 
    \p_0_out_inferred__0/SINE[1]_i_118 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h01D5EB2F14C1FA6E)) 
    \p_0_out_inferred__0/SINE[1]_i_119 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h375DD8828920978A)) 
    \p_0_out_inferred__0/SINE[1]_i_120 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h8D1823F0C91E36A1)) 
    \p_0_out_inferred__0/SINE[1]_i_121 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hA693D79691E0F5A6)) 
    \p_0_out_inferred__0/SINE[1]_i_122 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h61B5CF0B34E15A16)) 
    \p_0_out_inferred__0/SINE[1]_i_123 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hAC1616B875DDDDF7)) 
    \p_0_out_inferred__0/SINE[1]_i_124 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[1]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0E39552C0B6CB479)) 
    \p_0_out_inferred__0/SINE[1]_i_125 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h3D276F782A78320A)) 
    \p_0_out_inferred__0/SINE[1]_i_126 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0FA952FC47BC8769)) 
    \p_0_out_inferred__0/SINE[1]_i_127 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h950FF119BC7D4A2A)) 
    \p_0_out_inferred__0/SINE[1]_i_128 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h1AA0CBF579D74FA0)) 
    \p_0_out_inferred__0/SINE[1]_i_129 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h780A2CC33BB55EE0)) 
    \p_0_out_inferred__0/SINE[1]_i_130 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hA38E74F09B0F61E0)) 
    \p_0_out_inferred__0/SINE[1]_i_131 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h94E01F79A6DB2C4A)) 
    \p_0_out_inferred__0/SINE[1]_i_132 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h15D0AB2F45813E76)) 
    \p_0_out_inferred__0/SINE[1]_i_133 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hB1E81E482D5B6D39)) 
    \p_0_out_inferred__0/SINE[1]_i_134 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h9A16F4F90B05E0AA)) 
    \p_0_out_inferred__0/SINE[1]_i_135 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hF4F5C6C682B29182)) 
    \p_0_out_inferred__0/SINE[1]_i_136 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h690A1ED72C5F1E8A)) 
    \p_0_out_inferred__0/SINE[1]_i_137 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h93B5D338866EC10B)) 
    \p_0_out_inferred__0/SINE[1]_i_138 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hE92D47C2B836D7C9)) 
    \p_0_out_inferred__0/SINE[1]_i_139 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h1B4A68797C3D0E1F)) 
    \p_0_out_inferred__0/SINE[1]_i_140 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h30E435F8DA1A4B07)) 
    \p_0_out_inferred__0/SINE[1]_i_141 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h4A5F1F820AA05FFD)) 
    \p_0_out_inferred__0/SINE[1]_i_142 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h33C8953B27D1C4AE)) 
    \p_0_out_inferred__0/SINE[1]_i_143 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hC6B1C1D791D3B519)) 
    \p_0_out_inferred__0/SINE[1]_i_144 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hC7AF3C41F2AF5410)) 
    \p_0_out_inferred__0/SINE[1]_i_145 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h4E285D396E0B3E4A)) 
    \p_0_out_inferred__0/SINE[1]_i_146 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hA9462D83BCD3709E)) 
    \p_0_out_inferred__0/SINE[1]_i_147 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h22386A2058C280DF)) 
    \p_0_out_inferred__0/SINE[1]_i_148 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h4A3D19680F28E43D)) 
    \p_0_out_inferred__0/SINE[1]_i_149 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hC6291D797D5B2A4E)) 
    \p_0_out_inferred__0/SINE[1]_i_150 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hF84C8D5877B263A7)) 
    \p_0_out_inferred__0/SINE[1]_i_151 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hE7F197F15B3B3D5B)) 
    \p_0_out_inferred__0/SINE[1]_i_152 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h30E0A598CB3E0B73)) 
    \p_0_out_inferred__0/SINE[1]_i_153 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hE0F5A792D78691E0)) 
    \p_0_out_inferred__0/SINE[1]_i_154 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hF82D5692B97CC39F)) 
    \p_0_out_inferred__0/SINE[1]_i_155 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hEC4367F97DF7F55F)) 
    \p_0_out_inferred__0/SINE[1]_i_156 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[1]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hEAD727C2778262B5)) 
    \p_0_out_inferred__0/SINE[1]_i_157 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h82A0C4A6C2F7A19B)) 
    \p_0_out_inferred__0/SINE[1]_i_158 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h9CCB8D1A72B423F0)) 
    \p_0_out_inferred__0/SINE[1]_i_159 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h31D2B5F186C186C2)) 
    \p_0_out_inferred__0/SINE[1]_i_160 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hE1A02D75C7F5B4A0)) 
    \p_0_out_inferred__0/SINE[1]_i_161 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h39977C822CC5C3B5)) 
    \p_0_out_inferred__0/SINE[1]_i_162 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h7D63878C60F29C5D)) 
    \p_0_out_inferred__0/SINE[1]_i_163 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hE5E4B1A1D7F782D3)) 
    \p_0_out_inferred__0/SINE[1]_i_164 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hC12ED977D03F8C6A)) 
    \p_0_out_inferred__0/SINE[1]_i_165 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h7C7D3D2268829DD7)) 
    \p_0_out_inferred__0/SINE[1]_i_166 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h2798E214F709DB25)) 
    \p_0_out_inferred__0/SINE[1]_i_167 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h4E0B6E0A7D385F31)) 
    \p_0_out_inferred__0/SINE[1]_i_168 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hB60A30F5965FF1A0)) 
    \p_0_out_inferred__0/SINE[1]_i_169 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hE4B34B3D5E0E2864)) 
    \p_0_out_inferred__0/SINE[1]_i_170 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h54D045C0BB2FBA16)) 
    \p_0_out_inferred__0/SINE[1]_i_171 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h0F790A6C395E295F)) 
    \p_0_out_inferred__0/SINE[1]_i_172 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h9C537C96AD8269CF)) 
    \p_0_out_inferred__0/SINE[1]_i_173 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h76F0C7C282A49597)) 
    \p_0_out_inferred__0/SINE[1]_i_174 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hD4D8C1882B273E76)) 
    \p_0_out_inferred__0/SINE[1]_i_175 
       (.I0(\ACCUMULATOR_reg[28]_rep__4_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[1]_i_8 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_16_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_17_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[1]_i_18_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[1]_i_19_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[1]_i_9 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_20_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_21_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[1]_i_22_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[1]_i_23_n_0 ),
        .O(\p_0_out_inferred__0/SINE[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[2]_i_10 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_24_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_25_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[2]_i_26_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[2]_i_27_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[2]_i_11 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_28_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_29_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[2]_i_30_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[2]_i_31_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h562CEE824604AC8A)) 
    \p_0_out_inferred__0/SINE[2]_i_112 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hE9F5075A7C2FC2C5)) 
    \p_0_out_inferred__0/SINE[2]_i_113 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hF457A0F5F57D280A)) 
    \p_0_out_inferred__0/SINE[2]_i_114 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h877D922C4827C93B)) 
    \p_0_out_inferred__0/SINE[2]_i_115 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hB8537B41DFF7D777)) 
    \p_0_out_inferred__0/SINE[2]_i_116 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[2]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h1BB45AA042A30DF3)) 
    \p_0_out_inferred__0/SINE[2]_i_117 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h5E3D4E1E5DF7DF75)) 
    \p_0_out_inferred__0/SINE[2]_i_118 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[2]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h97D27C2C68FD8752)) 
    \p_0_out_inferred__0/SINE[2]_i_119 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hF3C8483F4BB37F7F)) 
    \p_0_out_inferred__0/SINE[2]_i_120 
       (.I0(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hF55B34DC866DC33D)) 
    \p_0_out_inferred__0/SINE[2]_i_121 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h3B917FF519B22CC4)) 
    \p_0_out_inferred__0/SINE[2]_i_122 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0E0BD140E5B5BEA3)) 
    \p_0_out_inferred__0/SINE[2]_i_123 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hAF160E94DDF7DF77)) 
    \p_0_out_inferred__0/SINE[2]_i_124 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[2]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hD13A945E2CC7E917)) 
    \p_0_out_inferred__0/SINE[2]_i_125 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hF840AA0DF55FFD05)) 
    \p_0_out_inferred__0/SINE[2]_i_126 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00A649B3F11AB4CA)) 
    \p_0_out_inferred__0/SINE[2]_i_127 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hB300D6643DEEEA99)) 
    \p_0_out_inferred__0/SINE[2]_i_128 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hECB53D284B7AD607)) 
    \p_0_out_inferred__0/SINE[2]_i_129 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hADEE5748BB82103D)) 
    \p_0_out_inferred__0/SINE[2]_i_130 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h685CA7223C2DC2D2)) 
    \p_0_out_inferred__0/SINE[2]_i_131 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h1886A2A46CE0D7F3)) 
    \p_0_out_inferred__0/SINE[2]_i_132 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h92C32C3D79EC124B)) 
    \p_0_out_inferred__0/SINE[2]_i_133 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hD76802AE45FB31DF)) 
    \p_0_out_inferred__0/SINE[2]_i_134 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h7AE7041B0F1EF0E1)) 
    \p_0_out_inferred__0/SINE[2]_i_135 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h29D57F911BF64CA2)) 
    \p_0_out_inferred__0/SINE[2]_i_136 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h485FF524A7B05ACB)) 
    \p_0_out_inferred__0/SINE[2]_i_137 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h3B0A95656EDDC033)) 
    \p_0_out_inferred__0/SINE[2]_i_138 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h9702C0D078E52F2C)) 
    \p_0_out_inferred__0/SINE[2]_i_139 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h88BD0355FB9F3177)) 
    \p_0_out_inferred__0/SINE[2]_i_140 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h1FE44AB5CB1F5A02)) 
    \p_0_out_inferred__0/SINE[2]_i_141 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hE5AAF8F70205505D)) 
    \p_0_out_inferred__0/SINE[2]_i_142 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h3429F3E2CF961C89)) 
    \p_0_out_inferred__0/SINE[2]_i_143 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h10BBBB53D775F77D)) 
    \p_0_out_inferred__0/SINE[2]_i_144 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[2]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h1D28D2C621798796)) 
    \p_0_out_inferred__0/SINE[2]_i_145 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hC0C2E2E0A4A48397)) 
    \p_0_out_inferred__0/SINE[2]_i_146 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h5BCE0D1DB069E3F6)) 
    \p_0_out_inferred__0/SINE[2]_i_147 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h235827625D757DF5)) 
    \p_0_out_inferred__0/SINE[2]_i_148 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[2]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h6A856FF1D77896AC)) 
    \p_0_out_inferred__0/SINE[2]_i_149 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h7AA85E020B2A0AF5)) 
    \p_0_out_inferred__0/SINE[2]_i_150 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h5AA086F12DD33CC6)) 
    \p_0_out_inferred__0/SINE[2]_i_151 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h8DC937898A280820)) 
    \p_0_out_inferred__0/SINE[2]_i_152 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[2]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hB44EE01F71B5D7E8)) 
    \p_0_out_inferred__0/SINE[2]_i_153 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h2C6EC4800A5DE7D3)) 
    \p_0_out_inferred__0/SINE[2]_i_154 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hC3572DF894856A6F)) 
    \p_0_out_inferred__0/SINE[2]_i_155 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h70BC03F73F737BF3)) 
    \p_0_out_inferred__0/SINE[2]_i_156 
       (.I0(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[2]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0E618B3539967882)) 
    \p_0_out_inferred__0/SINE[2]_i_157 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h8DC9272128A22082)) 
    \p_0_out_inferred__0/SINE[2]_i_158 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[2]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hC79539FAB4A14A0F)) 
    \p_0_out_inferred__0/SINE[2]_i_159 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h933EA00EC46AF759)) 
    \p_0_out_inferred__0/SINE[2]_i_160 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h6879752C8712D2C3)) 
    \p_0_out_inferred__0/SINE[2]_i_161 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0219A9E6574CF382)) 
    \p_0_out_inferred__0/SINE[2]_i_162 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h70798796F7E51ACB)) 
    \p_0_out_inferred__0/SINE[2]_i_163 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h28D27A8527DD75CF)) 
    \p_0_out_inferred__0/SINE[2]_i_164 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0E8F3968E174D687)) 
    \p_0_out_inferred__0/SINE[2]_i_165 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hA598E88F5A752225)) 
    \p_0_out_inferred__0/SINE[2]_i_166 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h1BB44B85C3BD5EA0)) 
    \p_0_out_inferred__0/SINE[2]_i_167 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h3357DDB80044EE82)) 
    \p_0_out_inferred__0/SINE[2]_i_168 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h84D1F1E06FBE1E0B)) 
    \p_0_out_inferred__0/SINE[2]_i_169 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hD37B480A1E0E7D57)) 
    \p_0_out_inferred__0/SINE[2]_i_170 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h87963CB97969C37E)) 
    \p_0_out_inferred__0/SINE[2]_i_171 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h99FD1754AACE2066)) 
    \p_0_out_inferred__0/SINE[2]_i_172 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hD62807F9857A902E)) 
    \p_0_out_inferred__0/SINE[2]_i_173 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h728CEA0441BFBD17)) 
    \p_0_out_inferred__0/SINE[2]_i_174 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hB4A59F824A5A742D)) 
    \p_0_out_inferred__0/SINE[2]_i_175 
       (.I0(\ACCUMULATOR_reg[28]_rep__6_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[2]_i_8 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_16_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_17_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[2]_i_18_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[2]_i_19_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[2]_i_9 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_20_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_21_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[2]_i_22_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[2]_i_23_n_0 ),
        .O(\p_0_out_inferred__0/SINE[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0717D5F91755FDF9)) 
    \p_0_out_inferred__0/SINE[3]_i_117 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h42A055FAA9556A80)) 
    \p_0_out_inferred__0/SINE[3]_i_118 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hF4550A5FA0FD5700)) 
    \p_0_out_inferred__0/SINE[3]_i_119 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h2A9DC57357AAA844)) 
    \p_0_out_inferred__0/SINE[3]_i_120 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h1BB39BB57D5D5DDD)) 
    \p_0_out_inferred__0/SINE[3]_i_121 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[3]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hCC73639938C4C66A)) 
    \p_0_out_inferred__0/SINE[3]_i_122 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h89FD99DCDD7FDDFD)) 
    \p_0_out_inferred__0/SINE[3]_i_123 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[3]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hB31C24CECF31B39C)) 
    \p_0_out_inferred__0/SINE[3]_i_124 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hCF10E000EF0F7FFF)) 
    \p_0_out_inferred__0/SINE[3]_i_125 
       (.I0(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[3]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h1BE67448409BAB75)) 
    \p_0_out_inferred__0/SINE[3]_i_126 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hEE44C44EAA31A319)) 
    \p_0_out_inferred__0/SINE[3]_i_127 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hEE00C0BF1BF5FE08)) 
    \p_0_out_inferred__0/SINE[3]_i_128 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hF57C5C5ED7D7F777)) 
    \p_0_out_inferred__0/SINE[3]_i_129 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[3]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[3]_i_13 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_21_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_22_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[3]_i_23_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[3]_i_24_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD1023AACEFD545BB)) 
    \p_0_out_inferred__0/SINE[3]_i_130 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h782968292A02A80A)) 
    \p_0_out_inferred__0/SINE[3]_i_131 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[3]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h77D97992806E67D9)) 
    \p_0_out_inferred__0/SINE[3]_i_132 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h3BB9EEEE90046040)) 
    \p_0_out_inferred__0/SINE[3]_i_133 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h57B1B94604EB6F11)) 
    \p_0_out_inferred__0/SINE[3]_i_134 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h13FFBB5444A2EA20)) 
    \p_0_out_inferred__0/SINE[3]_i_135 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h60ABF7888B7548A7)) 
    \p_0_out_inferred__0/SINE[3]_i_136 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h8F97153D9F1515F9)) 
    \p_0_out_inferred__0/SINE[3]_i_137 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hA31D35CECE20239D)) 
    \p_0_out_inferred__0/SINE[3]_i_138 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hD542AAAA0010F2FA)) 
    \p_0_out_inferred__0/SINE[3]_i_139 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[3]_i_14 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_25_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_26_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[3]_i_27_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[3]_i_28_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8D7F779888668779)) 
    \p_0_out_inferred__0/SINE[3]_i_140 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hB991117FFFF64408)) 
    \p_0_out_inferred__0/SINE[3]_i_141 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hBF55F58A08E5AF51)) 
    \p_0_out_inferred__0/SINE[3]_i_142 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFDF5A0A8560A0F00)) 
    \p_0_out_inferred__0/SINE[3]_i_143 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h4C33F31C34C6CC31)) 
    \p_0_out_inferred__0/SINE[3]_i_144 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hAB1111BB22200888)) 
    \p_0_out_inferred__0/SINE[3]_i_145 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[3]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h67D95936926C6691)) 
    \p_0_out_inferred__0/SINE[3]_i_146 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h4FAAA80050FAFA58)) 
    \p_0_out_inferred__0/SINE[3]_i_147 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h03FD3FC0CC2B23DD)) 
    \p_0_out_inferred__0/SINE[3]_i_148 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h1EFF1F00C000FC00)) 
    \p_0_out_inferred__0/SINE[3]_i_149 
       (.I0(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[3]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[3]_i_15 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_29_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_30_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[3]_i_31_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[3]_i_32_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h33ECEC42C13B3BD4)) 
    \p_0_out_inferred__0/SINE[3]_i_150 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hF00CC33FFFF337FF)) 
    \p_0_out_inferred__0/SINE[3]_i_151 
       (.I0(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[3]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h37CCCC2283BD3FD4)) 
    \p_0_out_inferred__0/SINE[3]_i_152 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hF6F4F4E4757D757D)) 
    \p_0_out_inferred__0/SINE[3]_i_153 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[3]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hC822A24D5DD3DA20)) 
    \p_0_out_inferred__0/SINE[3]_i_154 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h9DCC9DC877577F57)) 
    \p_0_out_inferred__0/SINE[3]_i_155 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[3]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hAF55759A0A24A65D)) 
    \p_0_out_inferred__0/SINE[3]_i_156 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hA31119BB5DDDDFF7)) 
    \p_0_out_inferred__0/SINE[3]_i_157 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[3]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h4FF1FB1000EEEE61)) 
    \p_0_out_inferred__0/SINE[3]_i_158 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hDC88D6832822A822)) 
    \p_0_out_inferred__0/SINE[3]_i_159 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[3]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[3]_i_16 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_33_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_34_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[3]_i_35_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[3]_i_36_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7B11906E46E9FB11)) 
    \p_0_out_inferred__0/SINE[3]_i_160 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h1FF000F0FFCF0F7F)) 
    \p_0_out_inferred__0/SINE[3]_i_161 
       (.I0(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[3]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h997757F8E802817F)) 
    \p_0_out_inferred__0/SINE[3]_i_162 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h0BBBB11122200888)) 
    \p_0_out_inferred__0/SINE[3]_i_163 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[3]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hE608DF7229D76288)) 
    \p_0_out_inferred__0/SINE[3]_i_164 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h08B389377DD5DD73)) 
    \p_0_out_inferred__0/SINE[3]_i_165 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h42ACD5BAA8577A84)) 
    \p_0_out_inferred__0/SINE[3]_i_166 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h0AA008905AF57F85)) 
    \p_0_out_inferred__0/SINE[3]_i_167 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h619F19E4E60901BF)) 
    \p_0_out_inferred__0/SINE[3]_i_168 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hA1F583D6280AA82A)) 
    \p_0_out_inferred__0/SINE[3]_i_169 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[3]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAA445B3064DBB24C)) 
    \p_0_out_inferred__0/SINE[3]_i_170 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hFA4D5FA5877F0FF5)) 
    \p_0_out_inferred__0/SINE[3]_i_171 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hDD62E28929F7DF28)) 
    \p_0_out_inferred__0/SINE[3]_i_172 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h88AA2265DDDD773B)) 
    \p_0_out_inferred__0/SINE[3]_i_173 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h6EC011FEE01FFE00)) 
    \p_0_out_inferred__0/SINE[3]_i_174 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h0C8C6777D999133B)) 
    \p_0_out_inferred__0/SINE[3]_i_175 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h5DB29A6424DB5932)) 
    \p_0_out_inferred__0/SINE[3]_i_176 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hBB313398CC6646EE)) 
    \p_0_out_inferred__0/SINE[3]_i_177 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hF68808E7DF717288)) 
    \p_0_out_inferred__0/SINE[3]_i_178 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h63179DBD779D9D35)) 
    \p_0_out_inferred__0/SINE[3]_i_179 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h926CD936669112EC)) 
    \p_0_out_inferred__0/SINE[3]_i_180 
       (.I0(\ACCUMULATOR_reg[28]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[3]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[4]_i_10 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_24_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_25_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[4]_i_26_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[4]_i_27_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[4]_i_11 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_28_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_29_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[4]_i_30_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[4]_i_31_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3F3F033373F3F)) 
    \p_0_out_inferred__0/SINE[4]_i_112 
       (.I0(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h6220D777889D7208)) 
    \p_0_out_inferred__0/SINE[4]_i_113 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hA1FF55FF5FFDFF00)) 
    \p_0_out_inferred__0/SINE[4]_i_114 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hAFA57AEA0550AD05)) 
    \p_0_out_inferred__0/SINE[4]_i_115 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h11FE0000FF80FFFF)) 
    \p_0_out_inferred__0/SINE[4]_i_116 
       (.I0(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h3B3F4202FCC43BBF)) 
    \p_0_out_inferred__0/SINE[4]_i_117 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hAA00002B00AAAAA8)) 
    \p_0_out_inferred__0/SINE[4]_i_118 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hE6BA556475AA1945)) 
    \p_0_out_inferred__0/SINE[4]_i_119 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h30EFFF0F1FFFFFFF)) 
    \p_0_out_inferred__0/SINE[4]_i_120 
       (.I0(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h66D97F99126626EC)) 
    \p_0_out_inferred__0/SINE[4]_i_121 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hE000C0001FFF0700)) 
    \p_0_out_inferred__0/SINE[4]_i_122 
       (.I0(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hEEFF00F5C0FF0100)) 
    \p_0_out_inferred__0/SINE[4]_i_123 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hD7567676D5D5D555)) 
    \p_0_out_inferred__0/SINE[4]_i_124 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h7BAAAA804557FFBB)) 
    \p_0_out_inferred__0/SINE[4]_i_125 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hC8C2C882DDDDDDD5)) 
    \p_0_out_inferred__0/SINE[4]_i_126 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h33EA35A34C33CC15)) 
    \p_0_out_inferred__0/SINE[4]_i_127 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hCCCEE7777777F9D9)) 
    \p_0_out_inferred__0/SINE[4]_i_128 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h5FD20D5FA04FA0A5)) 
    \p_0_out_inferred__0/SINE[4]_i_129 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h22222289999DD557)) 
    \p_0_out_inferred__0/SINE[4]_i_130 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hB7FF00A2DF40FFDF)) 
    \p_0_out_inferred__0/SINE[4]_i_131 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hF5D55FFEAAAAA080)) 
    \p_0_out_inferred__0/SINE[4]_i_132 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h7F0CFB0FF0FB00F3)) 
    \p_0_out_inferred__0/SINE[4]_i_133 
       (.I0(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h20F5B5F55F5F5F5F)) 
    \p_0_out_inferred__0/SINE[4]_i_134 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hBBCC33AB44334C35)) 
    \p_0_out_inferred__0/SINE[4]_i_135 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFDD55555555CEEAA)) 
    \p_0_out_inferred__0/SINE[4]_i_136 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h5A0FA578785AA5E0)) 
    \p_0_out_inferred__0/SINE[4]_i_137 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h025FF5A8ABAA5500)) 
    \p_0_out_inferred__0/SINE[4]_i_138 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hAA9965A2A6BA5564)) 
    \p_0_out_inferred__0/SINE[4]_i_139 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAA73C5A88CBA55C4)) 
    \p_0_out_inferred__0/SINE[4]_i_141 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hBFFAF850505050F2)) 
    \p_0_out_inferred__0/SINE[4]_i_142 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0AF7050A0ACAF500)) 
    \p_0_out_inferred__0/SINE[4]_i_143 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFE003FFF00FFFCFF)) 
    \p_0_out_inferred__0/SINE[4]_i_144 
       (.I0(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hDD31CE9DE2DD22F6)) 
    \p_0_out_inferred__0/SINE[4]_i_145 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_145_n_0 ));
  LUT5 #(
    .INIT(32'hC222DDD5)) 
    \p_0_out_inferred__0/SINE[4]_i_146 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h44883B467744BB6F)) 
    \p_0_out_inferred__0/SINE[4]_i_147 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h7E7C7C6C57575757)) 
    \p_0_out_inferred__0/SINE[4]_i_148 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hD9EE91CC33C03613)) 
    \p_0_out_inferred__0/SINE[4]_i_149 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hD6D6D6C688888888)) 
    \p_0_out_inferred__0/SINE[4]_i_150 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0055FF8A8A10F7AA)) 
    \p_0_out_inferred__0/SINE[4]_i_151 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h7FC00000FE00FFFF)) 
    \p_0_out_inferred__0/SINE[4]_i_152 
       (.I0(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h887977888C987706)) 
    \p_0_out_inferred__0/SINE[4]_i_153 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hF0B43C0C0C0C0CCC)) 
    \p_0_out_inferred__0/SINE[4]_i_154 
       (.I0(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h1500EE177E11EAFF)) 
    \p_0_out_inferred__0/SINE[4]_i_155 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_155_n_0 ));
  LUT5 #(
    .INIT(32'h0F3F3F7F)) 
    \p_0_out_inferred__0/SINE[4]_i_156 
       (.I0(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hDDAA55AD42552A55)) 
    \p_0_out_inferred__0/SINE[4]_i_157 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h5D9B444CBB26C9BB)) 
    \p_0_out_inferred__0/SINE[4]_i_159 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAA80002BAAAA8000)) 
    \p_0_out_inferred__0/SINE[4]_i_160 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h9DDF2088F772CDF7)) 
    \p_0_out_inferred__0/SINE[4]_i_161 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3F78C0800C0C)) 
    \p_0_out_inferred__0/SINE[4]_i_162 
       (.I0(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h48FF250000D8FF00)) 
    \p_0_out_inferred__0/SINE[4]_i_163 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hA80002ABAAA00000)) 
    \p_0_out_inferred__0/SINE[4]_i_164 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h9913CCC8377E0333)) 
    \p_0_out_inferred__0/SINE[4]_i_165 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h7860E0E00A2A2828)) 
    \p_0_out_inferred__0/SINE[4]_i_166 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h501AA7706550AFA7)) 
    \p_0_out_inferred__0/SINE[4]_i_167 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hC00CC00F3F3F3F7F)) 
    \p_0_out_inferred__0/SINE[4]_i_168 
       (.I0(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h8886599966679866)) 
    \p_0_out_inferred__0/SINE[4]_i_169 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h76CC66CCDDDDDDDD)) 
    \p_0_out_inferred__0/SINE[4]_i_170 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h55E710758A51AE98)) 
    \p_0_out_inferred__0/SINE[4]_i_171 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h82228222333B3B3F)) 
    \p_0_out_inferred__0/SINE[4]_i_172 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hD4DD225322D5AF22)) 
    \p_0_out_inferred__0/SINE[4]_i_173 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hF0C0C084F33F373F)) 
    \p_0_out_inferred__0/SINE[4]_i_174 
       (.I0(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[4]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h5CCC315DEA23DCCE)) 
    \p_0_out_inferred__0/SINE[4]_i_175 
       (.I0(\ACCUMULATOR_reg[28]_rep__8_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[4]_i_8 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_16_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_17_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[4]_i_18_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[4]_i_19_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[4]_i_9 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_20_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_21_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[4]_i_22_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[4]_i_23_n_0 ),
        .O(\p_0_out_inferred__0/SINE[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[5]_i_10 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_24_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[5]_i_25_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[5]_i_26_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE[5]_i_27_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[5]_i_11 
       (.I0(\p_0_out_inferred__0/SINE_reg[5]_i_28_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[5]_i_29_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE[5]_i_30_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE[5]_i_31_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00010000007FFFFF)) 
    \p_0_out_inferred__0/SINE[5]_i_140 
       (.I0(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB0444B8804444)) 
    \p_0_out_inferred__0/SINE[5]_i_141 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h6CE8ECC881939393)) 
    \p_0_out_inferred__0/SINE[5]_i_143 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h80010101D5D5D555)) 
    \p_0_out_inferred__0/SINE[5]_i_144 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h1550507AFAFAFAAA)) 
    \p_0_out_inferred__0/SINE[5]_i_145 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h626A622A7777777F)) 
    \p_0_out_inferred__0/SINE[5]_i_146 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF17FFFFDD)) 
    \p_0_out_inferred__0/SINE[5]_i_147 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F7FFC3333373F)) 
    \p_0_out_inferred__0/SINE[5]_i_148 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h05FD7F005500EA0A)) 
    \p_0_out_inferred__0/SINE[5]_i_149 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFF4000000020)) 
    \p_0_out_inferred__0/SINE[5]_i_151 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h31199999999888CC)) 
    \p_0_out_inferred__0/SINE[5]_i_152 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF2AA0A0D0F15)) 
    \p_0_out_inferred__0/SINE[5]_i_153 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h000030F0FFF0E000)) 
    \p_0_out_inferred__0/SINE[5]_i_154 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h008A08AAEEF7EF75)) 
    \p_0_out_inferred__0/SINE[5]_i_155 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCFCEC55555555)) 
    \p_0_out_inferred__0/SINE[5]_i_156 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h8CC4444555777BBB)) 
    \p_0_out_inferred__0/SINE[5]_i_157 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h8811891177777777)) 
    \p_0_out_inferred__0/SINE[5]_i_158 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h9999999133766666)) 
    \p_0_out_inferred__0/SINE[5]_i_159 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[5]_i_16 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_48_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_49_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I3(\p_0_out_inferred__0/SINE[5]_i_50_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__0/SINE[5]_i_51_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h22AA22AAACDDCD55)) 
    \p_0_out_inferred__0/SINE[5]_i_161 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hF0B03000FFFFFFFF)) 
    \p_0_out_inferred__0/SINE[5]_i_162 
       (.I0(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h6677677399999999)) 
    \p_0_out_inferred__0/SINE[5]_i_163 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h44444CC99BBBBBB3)) 
    \p_0_out_inferred__0/SINE[5]_i_165 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCB3FFF7FFF)) 
    \p_0_out_inferred__0/SINE[5]_i_166 
       (.I0(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h4800000000FF27FF)) 
    \p_0_out_inferred__0/SINE[5]_i_167 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hE000FFFF03FF0000)) 
    \p_0_out_inferred__0/SINE[5]_i_168 
       (.I0(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h55DDDDDCEE22EA22)) 
    \p_0_out_inferred__0/SINE[5]_i_169 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hB99D9D9D00000202)) 
    \p_0_out_inferred__0/SINE[5]_i_170 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h50405555AAAF0AAA)) 
    \p_0_out_inferred__0/SINE[5]_i_171 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[5]_i_18 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_54_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_55_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I3(\p_0_out_inferred__0/SINE[5]_i_56_n_0 ),
        .I4(sel[11]),
        .I5(\SINE[5]_i_57_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[5]_i_21 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_62_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_63_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I3(\p_0_out_inferred__0/SINE[5]_i_64_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__0/SINE[5]_i_65_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[5]_i_23 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_68_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_69_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I3(\p_0_out_inferred__0/SINE[5]_i_70_n_0 ),
        .I4(sel[11]),
        .I5(\SINE[5]_i_71_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_0_out_inferred__0/SINE[5]_i_24 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_72_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I2(\p_0_out_inferred__0/SINE[5]_i_73_n_0 ),
        .I3(sel[11]),
        .I4(\p_0_out_inferred__0/SINE[5]_i_74_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[5]_i_27 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_79_n_0 ),
        .I1(\SINE[5]_i_80_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I3(\p_0_out_inferred__0/SINE[5]_i_81_n_0 ),
        .I4(sel[11]),
        .I5(\SINE[5]_i_82_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[5]_i_30 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_87_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_88_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I3(\p_0_out_inferred__0/SINE[5]_i_89_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__0/SINE[7]_i_46_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[5]_i_31 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_90_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_91_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I3(\p_0_out_inferred__0/SINE[5]_i_92_n_0 ),
        .I4(sel[11]),
        .I5(\SINE[5]_i_93_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0FA505A0A0F2B05A)) 
    \p_0_out_inferred__0/SINE[5]_i_48 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFFFF000010FF)) 
    \p_0_out_inferred__0/SINE[5]_i_49 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hBFFDDDDDD5555202)) 
    \p_0_out_inferred__0/SINE[5]_i_50 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h22235555)) 
    \p_0_out_inferred__0/SINE[5]_i_51 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hA09A5A5A5A5A78A5)) 
    \p_0_out_inferred__0/SINE[5]_i_54 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF0000C000FFFF)) 
    \p_0_out_inferred__0/SINE[5]_i_55 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h55735533BAAAAAA8)) 
    \p_0_out_inferred__0/SINE[5]_i_56 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC33333033CC37)) 
    \p_0_out_inferred__0/SINE[5]_i_62 
       (.I0(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \p_0_out_inferred__0/SINE[5]_i_63 
       (.I0(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I2(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00C80F33FF33FF7F)) 
    \p_0_out_inferred__0/SINE[5]_i_64 
       (.I0(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5F7FFFFEAAAAA080)) 
    \p_0_out_inferred__0/SINE[5]_i_65 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5AFAFAF9A5A50)) 
    \p_0_out_inferred__0/SINE[5]_i_68 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0CCC0F3F7FFF)) 
    \p_0_out_inferred__0/SINE[5]_i_69 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFF77773322008)) 
    \p_0_out_inferred__0/SINE[5]_i_70 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hCB93B3B34A4A4A0A)) 
    \p_0_out_inferred__0/SINE[5]_i_72 
       (.I0(sel[11]),
        .I1(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hDD02C022CC22002B)) 
    \p_0_out_inferred__0/SINE[5]_i_73 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFE000000FFFCFFFF)) 
    \p_0_out_inferred__0/SINE[5]_i_74 
       (.I0(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F5FFAF0E0F0A0)) 
    \p_0_out_inferred__0/SINE[5]_i_79 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[5]_i_8 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_16_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[5]_i_17_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE[5]_i_18_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[5]_i_19_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h77AAEAFFAAFD0055)) 
    \p_0_out_inferred__0/SINE[5]_i_81 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAAF7EF75FF51FF10)) 
    \p_0_out_inferred__0/SINE[5]_i_87 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEECC77777777)) 
    \p_0_out_inferred__0/SINE[5]_i_88 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hBBB3333315555C4C)) 
    \p_0_out_inferred__0/SINE[5]_i_89 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[5]_i_9 
       (.I0(\p_0_out_inferred__0/SINE_reg[5]_i_20_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_21_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[5]_i_22_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE[5]_i_23_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBAAA6444A6E64555)) 
    \p_0_out_inferred__0/SINE[5]_i_90 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hF0C0C080C0000000)) 
    \p_0_out_inferred__0/SINE[5]_i_91 
       (.I0(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[5]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hF622222200088CDD)) 
    \p_0_out_inferred__0/SINE[5]_i_92 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__0/SINE[5]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hABBB9999FFFFFFFF)) 
    \p_0_out_inferred__0/SINE[6]_i_100 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h8882808680868287)) 
    \p_0_out_inferred__0/SINE[6]_i_101 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAFA5A5B5F5)) 
    \p_0_out_inferred__0/SINE[6]_i_102 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \p_0_out_inferred__0/SINE[6]_i_104 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h4444444022222222)) 
    \p_0_out_inferred__0/SINE[6]_i_105 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hC3038333FFFFFFFF)) 
    \p_0_out_inferred__0/SINE[6]_i_106 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h8081810100000000)) 
    \p_0_out_inferred__0/SINE[6]_i_109 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h00130133FFFFFFFF)) 
    \p_0_out_inferred__0/SINE[6]_i_110 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h157F0000ABFFFFFF)) 
    \p_0_out_inferred__0/SINE[6]_i_111 
       (.I0(sel[11]),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h5F5A6AAAAAAAAAAA)) 
    \p_0_out_inferred__0/SINE[6]_i_112 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h01FF0000FFFCFFFF)) 
    \p_0_out_inferred__0/SINE[6]_i_113 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_113_n_0 ));
  LUT5 #(
    .INIT(32'hAAAB0000)) 
    \p_0_out_inferred__0/SINE[6]_i_114 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FF55FF55EA55)) 
    \p_0_out_inferred__0/SINE[6]_i_115 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_115_n_0 ));
  LUT5 #(
    .INIT(32'hFF0057FF)) 
    \p_0_out_inferred__0/SINE[6]_i_116 
       (.I0(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I4(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h5F7F5FE0A0A0A0A0)) 
    \p_0_out_inferred__0/SINE[6]_i_117 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h555555552ABBABBB)) 
    \p_0_out_inferred__0/SINE[6]_i_118 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0FFFF0F0F080)) 
    \p_0_out_inferred__0/SINE[6]_i_119 
       (.I0(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FFFF0E000)) 
    \p_0_out_inferred__0/SINE[6]_i_120 
       (.I0(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0CCC4CCFFFFBFFF3)) 
    \p_0_out_inferred__0/SINE[6]_i_126 
       (.I0(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFBBBAAAAAA8)) 
    \p_0_out_inferred__0/SINE[6]_i_128 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h30303C0C0C4CCCCC)) 
    \p_0_out_inferred__0/SINE[6]_i_129 
       (.I0(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h7777777F333F3F3F)) 
    \p_0_out_inferred__0/SINE[6]_i_131 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFF0080FFA8FF)) 
    \p_0_out_inferred__0/SINE[6]_i_132 
       (.I0(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(sel[11]),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8800088880333)) 
    \p_0_out_inferred__0/SINE[6]_i_133 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[6]_i_15 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_42_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[6]_i_43_n_0 ),
        .I2(sel[7]),
        .I3(\p_0_out_inferred__0/SINE[6]_i_44_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__0/SINE[6]_i_45_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_0_out_inferred__0/SINE[6]_i_19 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_52_n_0 ),
        .I1(sel[7]),
        .I2(\p_0_out_inferred__0/SINE[6]_i_53_n_0 ),
        .I3(sel[11]),
        .I4(\p_0_out_inferred__0/SINE[6]_i_54_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[6]_i_2 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_4_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[6]_i_5_n_0 ),
        .I2(sel[4]),
        .I3(\p_0_out_inferred__0/SINE[6]_i_6_n_0 ),
        .I4(sel[8]),
        .I5(\p_0_out_inferred__0/SINE_reg[6]_i_7_n_0 ),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hB800B8CCB800B833)) 
    \p_0_out_inferred__0/SINE[6]_i_21 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_57_n_0 ),
        .I1(sel[7]),
        .I2(\p_0_out_inferred__0/SINE[6]_i_58_n_0 ),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[6]_i_4 
       (.I0(\p_0_out_inferred__0/SINE_reg[6]_i_12_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[6]_i_13_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[6]_i_14_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE[6]_i_15_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555FFFFFBFFFD555)) 
    \p_0_out_inferred__0/SINE[6]_i_42 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF0C0C0800CCCCCCC)) 
    \p_0_out_inferred__0/SINE[6]_i_43 
       (.I0(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h3CECECECACECECEC)) 
    \p_0_out_inferred__0/SINE[6]_i_44 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h800000FF)) 
    \p_0_out_inferred__0/SINE[6]_i_45 
       (.I0(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I4(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8F3FFF3FF)) 
    \p_0_out_inferred__0/SINE[6]_i_46 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_102_n_0 ),
        .I1(sel[7]),
        .I2(\SINE[6]_i_103_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I4(\p_0_out_inferred__0/SINE[6]_i_104_n_0 ),
        .I5(sel[11]),
        .O(\p_0_out_inferred__0/SINE[6]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[6]_i_47 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_105_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[6]_i_106_n_0 ),
        .I2(sel[7]),
        .I3(\SINE[6]_i_107_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__0/SINE[7]_i_97_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[6]_i_48 
       (.I0(\p_0_out_inferred__0/SINE[7]_i_98_n_0 ),
        .I1(\SINE[6]_i_108_n_0 ),
        .I2(sel[7]),
        .I3(\p_0_out_inferred__0/SINE[6]_i_109_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__0/SINE[6]_i_110_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_0_out_inferred__0/SINE[6]_i_49 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_111_n_0 ),
        .I1(sel[7]),
        .I2(\p_0_out_inferred__0/SINE[6]_i_112_n_0 ),
        .I3(sel[11]),
        .I4(\p_0_out_inferred__0/SINE[6]_i_113_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h8111FFFF22AA0000)) 
    \p_0_out_inferred__0/SINE[6]_i_52 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(sel[11]),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F7FFFFF)) 
    \p_0_out_inferred__0/SINE[6]_i_53 
       (.I0(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFF5D5)) 
    \p_0_out_inferred__0/SINE[6]_i_54 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0C8C03330303C)) 
    \p_0_out_inferred__0/SINE[6]_i_57 
       (.I0(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hCCC4CC4440130133)) 
    \p_0_out_inferred__0/SINE[6]_i_58 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[6]_i_59 
       (.I0(\SINE[6]_i_122_n_0 ),
        .I1(\SINE[6]_i_123_n_0 ),
        .I2(sel[7]),
        .I3(\SINE[6]_i_124_n_0 ),
        .I4(sel[11]),
        .I5(\SINE[6]_i_125_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[6]_i_6 
       (.I0(\p_0_out_inferred__0/SINE_reg[6]_i_18_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[6]_i_19_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE_reg[6]_i_20_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE[6]_i_21_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[6]_i_60 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_126_n_0 ),
        .I1(\SINE[6]_i_127_n_0 ),
        .I2(sel[7]),
        .I3(\p_0_out_inferred__0/SINE[6]_i_128_n_0 ),
        .I4(sel[11]),
        .I5(\SINE[12]_i_8_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \p_0_out_inferred__0/SINE[6]_i_61 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_129_n_0 ),
        .I1(\SINE[6]_i_130_n_0 ),
        .I2(sel[7]),
        .I3(\p_0_out_inferred__0/SINE[6]_i_131_n_0 ),
        .I4(sel[11]),
        .O(\p_0_out_inferred__0/SINE[6]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B8BB)) 
    \p_0_out_inferred__0/SINE[6]_i_62 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_132_n_0 ),
        .I1(sel[7]),
        .I2(\p_0_out_inferred__0/SINE[6]_i_133_n_0 ),
        .I3(sel[11]),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h11111117AAAAAAAA)) 
    \p_0_out_inferred__0/SINE[6]_i_91 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000100000000FFFF)) 
    \p_0_out_inferred__0/SINE[6]_i_92 
       (.I0(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h155555557FFFFFFF)) 
    \p_0_out_inferred__0/SINE[6]_i_93 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCDDDD91111)) 
    \p_0_out_inferred__0/SINE[6]_i_95 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h1555FFFF00000000)) 
    \p_0_out_inferred__0/SINE[6]_i_96 
       (.I0(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFEAA5555AAAA0000)) 
    \p_0_out_inferred__0/SINE[6]_i_97 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[6]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h8F00)) 
    \p_0_out_inferred__0/SINE[6]_i_98 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I3(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h8080800077767676)) 
    \p_0_out_inferred__0/SINE[6]_i_99 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[6]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h333F373FFFFCFCFC)) 
    \p_0_out_inferred__0/SINE[7]_i_100 
       (.I0(sel[0]),
        .I1(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hDCC4CC4400000000)) 
    \p_0_out_inferred__0/SINE[7]_i_101 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \p_0_out_inferred__0/SINE[7]_i_102 
       (.I0(sel[0]),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FF0EFFF0F)) 
    \p_0_out_inferred__0/SINE[7]_i_103 
       (.I0(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000000111FFFF)) 
    \p_0_out_inferred__0/SINE[7]_i_104 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0505051A5A5A5A5A)) 
    \p_0_out_inferred__0/SINE[7]_i_107 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[0]),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[7]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFE80808000)) 
    \p_0_out_inferred__0/SINE[7]_i_108 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(sel[0]),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h77667699)) 
    \p_0_out_inferred__0/SINE[7]_i_17 
       (.I0(sel[7]),
        .I1(sel[11]),
        .I2(\SINE[9]_i_35_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I4(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEFE030302F203F3F)) 
    \p_0_out_inferred__0/SINE[7]_i_18 
       (.I0(\p_0_out_inferred__0/SINE[7]_i_41_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I2(sel[7]),
        .I3(\p_0_out_inferred__0/SINE[7]_i_42_n_0 ),
        .I4(sel[11]),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[7]_i_19 
       (.I0(\p_0_out_inferred__0/SINE[7]_i_43_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[7]_i_44_n_0 ),
        .I2(sel[7]),
        .I3(\SINE[7]_i_45_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__0/SINE[7]_i_46_n_0 ),
        .O(\p_0_out_inferred__0/SINE[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[7]_i_2 
       (.I0(\p_0_out_inferred__0/SINE[7]_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[7]_i_6_n_0 ),
        .I2(sel[4]),
        .I3(\p_0_out_inferred__0/SINE_reg[7]_i_7_n_0 ),
        .I4(sel[8]),
        .I5(\p_0_out_inferred__0/SINE[7]_i_8_n_0 ),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hB8BBBB88B888BBBB)) 
    \p_0_out_inferred__0/SINE[7]_i_25 
       (.I0(\p_0_out_inferred__0/SINE[7]_i_57_n_0 ),
        .I1(sel[7]),
        .I2(\p_0_out_inferred__0/SINE[7]_i_58_n_0 ),
        .I3(sel[11]),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h303C8C0F)) 
    \p_0_out_inferred__0/SINE[7]_i_26 
       (.I0(\SINE[11]_i_28_n_0 ),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[7]_i_27 
       (.I0(\SINE[7]_i_59_n_0 ),
        .I1(\SINE[7]_i_60_n_0 ),
        .I2(sel[7]),
        .I3(\p_0_out_inferred__0/SINE[7]_i_61_n_0 ),
        .I4(sel[11]),
        .I5(\SINE[12]_i_8_n_0 ),
        .O(\p_0_out_inferred__0/SINE[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCC30FFBBCC30CC88)) 
    \p_0_out_inferred__0/SINE[7]_i_28 
       (.I0(\SINE[7]_i_62_n_0 ),
        .I1(sel[7]),
        .I2(\SINE[7]_i_63_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__0/SINE[7]_i_64_n_0 ),
        .O(\p_0_out_inferred__0/SINE[7]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hE00000FF)) 
    \p_0_out_inferred__0/SINE[7]_i_41 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__0/SINE[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00330133FFFFFFFF)) 
    \p_0_out_inferred__0/SINE[7]_i_42 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h1555FFFFFFFF0000)) 
    \p_0_out_inferred__0/SINE[7]_i_43 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hEFF0)) 
    \p_0_out_inferred__0/SINE[7]_i_44 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I3(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \p_0_out_inferred__0/SINE[7]_i_46 
       (.I0(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I3(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[7]_i_49 
       (.I0(\SINE[7]_i_92_n_0 ),
        .I1(\SINE[7]_i_93_n_0 ),
        .I2(sel[7]),
        .I3(\p_0_out_inferred__0/SINE[7]_i_94_n_0 ),
        .I4(sel[11]),
        .I5(\SINE[12]_i_8_n_0 ),
        .O(\p_0_out_inferred__0/SINE[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[7]_i_5 
       (.I0(\p_0_out_inferred__0/SINE[7]_i_17_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[7]_i_18_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE[7]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE_reg[7]_i_20_n_0 ),
        .O(\p_0_out_inferred__0/SINE[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0AFCFFFF0AFC0F0)) 
    \p_0_out_inferred__0/SINE[7]_i_50 
       (.I0(\SINE[7]_i_95_n_0 ),
        .I1(\SINE[7]_i_96_n_0 ),
        .I2(sel[7]),
        .I3(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__0/SINE[7]_i_97_n_0 ),
        .O(\p_0_out_inferred__0/SINE[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hB800BBCC88CC88FF)) 
    \p_0_out_inferred__0/SINE[7]_i_51 
       (.I0(\p_0_out_inferred__0/SINE[7]_i_98_n_0 ),
        .I1(sel[7]),
        .I2(\SINE[11]_i_27_n_0 ),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F4A4A55504F4F)) 
    \p_0_out_inferred__0/SINE[7]_i_52 
       (.I0(sel[7]),
        .I1(\SINE[7]_i_99_n_0 ),
        .I2(sel[11]),
        .I3(\SINE[10]_i_38_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B833B8FF)) 
    \p_0_out_inferred__0/SINE[7]_i_53 
       (.I0(\p_0_out_inferred__0/SINE[7]_i_100_n_0 ),
        .I1(sel[7]),
        .I2(\p_0_out_inferred__0/SINE[7]_i_101_n_0 ),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \p_0_out_inferred__0/SINE[7]_i_54 
       (.I0(\p_0_out_inferred__0/SINE[7]_i_102_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[7]_i_103_n_0 ),
        .I2(sel[7]),
        .I3(\p_0_out_inferred__0/SINE[7]_i_104_n_0 ),
        .I4(sel[11]),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB33FC00FC)) 
    \p_0_out_inferred__0/SINE[7]_i_55 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_45_n_0 ),
        .I1(sel[7]),
        .I2(\SINE[7]_i_105_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I4(\SINE[7]_i_106_n_0 ),
        .I5(sel[11]),
        .O(\p_0_out_inferred__0/SINE[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8CCB8FFB833)) 
    \p_0_out_inferred__0/SINE[7]_i_56 
       (.I0(\p_0_out_inferred__0/SINE[7]_i_107_n_0 ),
        .I1(sel[7]),
        .I2(\p_0_out_inferred__0/SINE[7]_i_108_n_0 ),
        .I3(sel[11]),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h01FF7F0000FF57FF)) 
    \p_0_out_inferred__0/SINE[7]_i_57 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[7]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEAA8000)) 
    \p_0_out_inferred__0/SINE[7]_i_58 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__0/SINE[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h5551551110000002)) 
    \p_0_out_inferred__0/SINE[7]_i_61 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__0/SINE[7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000037FFFFFF)) 
    \p_0_out_inferred__0/SINE[7]_i_64 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[7]_i_8 
       (.I0(\p_0_out_inferred__0/SINE[7]_i_25_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[7]_i_26_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__0/SINE[7]_i_27_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__0/SINE[7]_i_28_n_0 ),
        .O(\p_0_out_inferred__0/SINE[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAA0000)) 
    \p_0_out_inferred__0/SINE[7]_i_89 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h3C0C0C4C33333333)) 
    \p_0_out_inferred__0/SINE[7]_i_90 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000001555FFFF)) 
    \p_0_out_inferred__0/SINE[7]_i_91 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hB9BDBDBDA8A8A888)) 
    \p_0_out_inferred__0/SINE[7]_i_94 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEA0000FF)) 
    \p_0_out_inferred__0/SINE[7]_i_97 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I4(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDD554545444)) 
    \p_0_out_inferred__0/SINE[7]_i_98 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[7]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0A4A5AF05AAF5FFF)) 
    \p_0_out_inferred__0/SINE[8]_i_12 
       (.I0(sel[6]),
        .I1(\SINE[11]_i_27_n_0 ),
        .I2(sel[7]),
        .I3(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I4(sel[11]),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8C8CCCCCCFCC3F3F)) 
    \p_0_out_inferred__0/SINE[8]_i_24 
       (.I0(\SINE[10]_i_37_n_0 ),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(\SINE[9]_i_42_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h303330CC3033B8FF)) 
    \p_0_out_inferred__0/SINE[8]_i_25 
       (.I0(\SINE[11]_i_28_n_0 ),
        .I1(sel[7]),
        .I2(\p_0_out_inferred__0/SINE[8]_i_52_n_0 ),
        .I3(sel[11]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCFCCCFC00B8FF)) 
    \p_0_out_inferred__0/SINE[8]_i_26 
       (.I0(\SINE[11]_i_29_n_0 ),
        .I1(sel[7]),
        .I2(\p_0_out_inferred__0/SINE[8]_i_53_n_0 ),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0A00FCFFF)) 
    \p_0_out_inferred__0/SINE[8]_i_27 
       (.I0(\SINE[9]_i_48_n_0 ),
        .I1(\SINE[10]_i_29_n_0 ),
        .I2(sel[7]),
        .I3(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I4(sel[11]),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[8]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h3C33B3CF)) 
    \p_0_out_inferred__0/SINE[8]_i_28 
       (.I0(\SINE[11]_i_28_n_0 ),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[8]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF9E9B9A957575757)) 
    \p_0_out_inferred__0/SINE[8]_i_29 
       (.I0(sel[7]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I3(\SINE[11]_i_27_n_0 ),
        .I4(\SINE[9]_i_35_n_0 ),
        .I5(sel[11]),
        .O(\p_0_out_inferred__0/SINE[8]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h0C033BCF)) 
    \p_0_out_inferred__0/SINE[8]_i_30 
       (.I0(\SINE[11]_i_27_n_0 ),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[8]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCBB33FC3330FF)) 
    \p_0_out_inferred__0/SINE[8]_i_31 
       (.I0(\SINE[11]_i_30_n_0 ),
        .I1(sel[7]),
        .I2(\p_0_out_inferred__0/SINE[8]_i_54_n_0 ),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[8]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCFCCCFC8830FF)) 
    \p_0_out_inferred__0/SINE[8]_i_32 
       (.I0(\SINE[8]_i_55_n_0 ),
        .I1(sel[7]),
        .I2(\p_0_out_inferred__0/SINE[8]_i_56_n_0 ),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\p_0_out_inferred__0/SINE[8]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0F00DFDF0F00D0D0)) 
    \p_0_out_inferred__0/SINE[8]_i_33 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\SINE[8]_i_57_n_0 ),
        .I2(sel[7]),
        .I3(\p_0_out_inferred__0/SINE[8]_i_58_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__0/SINE[7]_i_46_n_0 ),
        .O(\p_0_out_inferred__0/SINE[8]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFF00F0FFF0FC0FF)) 
    \p_0_out_inferred__0/SINE[8]_i_34 
       (.I0(\SINE[9]_i_30_n_0 ),
        .I1(\SINE[10]_i_29_n_0 ),
        .I2(sel[7]),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[8]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h99989797)) 
    \p_0_out_inferred__0/SINE[8]_i_35 
       (.I0(sel[7]),
        .I1(sel[11]),
        .I2(sel[9]),
        .I3(\SINE[8]_i_59_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[8]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h44AA50555555AAFF)) 
    \p_0_out_inferred__0/SINE[8]_i_36 
       (.I0(sel[7]),
        .I1(\SINE[9]_i_46_n_0 ),
        .I2(\SINE[9]_i_42_n_0 ),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[8]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFBF3F8F3C33FC33F)) 
    \p_0_out_inferred__0/SINE[8]_i_37 
       (.I0(\SINE[11]_i_27_n_0 ),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(sel[9]),
        .I4(\SINE[12]_i_19_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[8]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[8]_i_4 
       (.I0(\p_0_out_inferred__0/SINE_reg[8]_i_8_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[8]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\p_0_out_inferred__0/SINE_reg[8]_i_10_n_0 ),
        .I4(sel[5]),
        .I5(\p_0_out_inferred__0/SINE_reg[8]_i_11_n_0 ),
        .O(\p_0_out_inferred__0/SINE[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[8]_i_5 
       (.I0(\p_0_out_inferred__0/SINE[8]_i_12_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[8]_i_13_n_0 ),
        .I2(sel[8]),
        .I3(\p_0_out_inferred__0/SINE_reg[8]_i_14_n_0 ),
        .I4(sel[5]),
        .I5(\p_0_out_inferred__0/SINE_reg[8]_i_15_n_0 ),
        .O(\p_0_out_inferred__0/SINE[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFED5D5D555)) 
    \p_0_out_inferred__0/SINE[8]_i_52 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[8]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h23333BBBAAAAAAAA)) 
    \p_0_out_inferred__0/SINE[8]_i_53 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[8]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h575FEAAA)) 
    \p_0_out_inferred__0/SINE[8]_i_54 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__0/SINE[8]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000004000AAAA)) 
    \p_0_out_inferred__0/SINE[8]_i_56 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[8]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h888000000000FFFF)) 
    \p_0_out_inferred__0/SINE[8]_i_58 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[8]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hA0055F00E0FF05FF)) 
    \p_0_out_inferred__0/SINE[9]_i_10 
       (.I0(sel[6]),
        .I1(\SINE[11]_i_28_n_0 ),
        .I2(sel[7]),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h1EEF137F)) 
    \p_0_out_inferred__0/SINE[9]_i_12 
       (.I0(sel[6]),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE0055F00F0FF05FF)) 
    \p_0_out_inferred__0/SINE[9]_i_14 
       (.I0(sel[6]),
        .I1(\SINE[9]_i_30_n_0 ),
        .I2(sel[7]),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[9]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h6B6A5F5F)) 
    \p_0_out_inferred__0/SINE[9]_i_24 
       (.I0(sel[7]),
        .I1(sel[11]),
        .I2(sel[9]),
        .I3(\SINE[9]_i_42_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0EFF0E00CFFFCFFF)) 
    \p_0_out_inferred__0/SINE[9]_i_25 
       (.I0(\SINE[12]_i_18_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I2(sel[9]),
        .I3(sel[7]),
        .I4(\p_0_out_inferred__0/SINE[9]_i_43_n_0 ),
        .I5(sel[11]),
        .O(\p_0_out_inferred__0/SINE[9]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h5837)) 
    \p_0_out_inferred__0/SINE[9]_i_26 
       (.I0(sel[7]),
        .I1(sel[11]),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[9]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCC33BB00CCFF30FF)) 
    \p_0_out_inferred__0/SINE[9]_i_27 
       (.I0(\SINE[10]_i_39_n_0 ),
        .I1(sel[7]),
        .I2(\SINE[9]_i_35_n_0 ),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h33CCCCCC33FCBBFF)) 
    \p_0_out_inferred__0/SINE[9]_i_28 
       (.I0(\SINE[10]_i_37_n_0 ),
        .I1(sel[7]),
        .I2(\SINE[9]_i_44_n_0 ),
        .I3(sel[9]),
        .I4(sel[11]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[9]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4AAF4FAF55FF55FF)) 
    \p_0_out_inferred__0/SINE[9]_i_29 
       (.I0(sel[7]),
        .I1(\SINE[11]_i_27_n_0 ),
        .I2(sel[11]),
        .I3(sel[9]),
        .I4(\SINE[9]_i_45_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[9]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h1155FA0000FF55FF)) 
    \p_0_out_inferred__0/SINE[9]_i_31 
       (.I0(sel[7]),
        .I1(\SINE[9]_i_46_n_0 ),
        .I2(\SINE[9]_i_42_n_0 ),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[9]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h9484B3B3)) 
    \p_0_out_inferred__0/SINE[9]_i_32 
       (.I0(sel[7]),
        .I1(sel[11]),
        .I2(sel[9]),
        .I3(\SINE[11]_i_29_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[9]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[9]_i_4 
       (.I0(\p_0_out_inferred__0/SINE_reg[9]_i_8_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[9]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\p_0_out_inferred__0/SINE[9]_i_10_n_0 ),
        .I4(sel[5]),
        .I5(\p_0_out_inferred__0/SINE_reg[9]_i_11_n_0 ),
        .O(\p_0_out_inferred__0/SINE[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00010101D5D5D555)) 
    \p_0_out_inferred__0/SINE[9]_i_43 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__0/SINE[9]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/SINE[9]_i_5 
       (.I0(\p_0_out_inferred__0/SINE[9]_i_12_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[9]_i_13_n_0 ),
        .I2(sel[8]),
        .I3(\p_0_out_inferred__0/SINE[9]_i_14_n_0 ),
        .I4(sel[5]),
        .I5(\p_0_out_inferred__0/SINE_reg[9]_i_15_n_0 ),
        .O(\p_0_out_inferred__0/SINE[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h3CCE3E7F)) 
    \p_0_out_inferred__0/SINE[9]_i_9 
       (.I0(sel[6]),
        .I1(sel[7]),
        .I2(sel[9]),
        .I3(sel[11]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__0/SINE[9]_i_9_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[0]_i_16 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_48_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_49_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_16_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[0]_i_17 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_50_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_51_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_17_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[0]_i_18 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_52_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_53_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_18_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[0]_i_19 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_54_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_55_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_19_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[0]_i_2 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_4_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_5_n_0 ),
        .O(p_0_out[0]),
        .S(sel[4]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[0]_i_20 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_56_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_57_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_20_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[0]_i_21 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_58_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_59_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_21_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[0]_i_22 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_60_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_61_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_22_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[0]_i_23 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_62_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_63_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_23_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[0]_i_24 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_64_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_65_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_24_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[0]_i_25 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_66_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_67_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_25_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[0]_i_26 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_68_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_69_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_26_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[0]_i_27 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_70_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_71_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_27_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[0]_i_28 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_72_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_73_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_28_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[0]_i_29 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_74_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_75_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_29_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[0]_i_30 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_76_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_77_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_30_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[0]_i_31 
       (.I0(\p_0_out_inferred__0/SINE_reg[0]_i_78_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[0]_i_79_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_31_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_4 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_8_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_9_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_4_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_48 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_112_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_113_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_48_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_49 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_114_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_115_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_49_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_5 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_10_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_11_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_50 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_116_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_117_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_50_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_51 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_118_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_119_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_51_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_52 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_120_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_121_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_52_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_53 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_122_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_123_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_53_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_54 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_124_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_125_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_54_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_55 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_126_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_127_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_55_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_56 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_128_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_129_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_56_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_57 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_130_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_131_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_57_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_58 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_132_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_133_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_58_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_59 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_134_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_135_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_59_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_60 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_136_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_137_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_60_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_61 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_138_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_139_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_61_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_62 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_140_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_141_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_62_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_63 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_142_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_143_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_63_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_64 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_144_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_145_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_64_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_65 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_146_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_147_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_65_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_66 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_148_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_149_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_66_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_67 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_150_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_151_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_67_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_68 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_152_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_153_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_68_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_69 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_154_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_155_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_69_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_70 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_156_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_157_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_70_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_71 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_158_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_159_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_71_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_72 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_160_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_161_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_72_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_73 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_162_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_163_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_73_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_74 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_164_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_165_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_74_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_75 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_166_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_167_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_75_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_76 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_168_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_169_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_76_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_77 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_170_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_171_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_77_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_78 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_172_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_173_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_78_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[0]_i_79 
       (.I0(\p_0_out_inferred__0/SINE[0]_i_174_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[0]_i_175_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[0]_i_79_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[10]_i_13 
       (.I0(\p_0_out_inferred__0/SINE[10]_i_26_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[10]_i_27_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[10]_i_13_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[10]_i_2 
       (.I0(\p_0_out_inferred__0/SINE[10]_i_4_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[10]_i_5_n_0 ),
        .O(p_0_out[10]),
        .S(sel[4]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[10]_i_8 
       (.I0(\p_0_out_inferred__0/SINE[10]_i_24_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[10]_i_25_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[10]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[12]_i_2 
       (.I0(\p_0_out_inferred__0/SINE[12]_i_4_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[12]_i_5_n_0 ),
        .O(p_0_out[12]),
        .S(sel[4]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[1]_i_16 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_48_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_49_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_16_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[1]_i_17 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_50_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_51_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_17_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[1]_i_18 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_52_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_53_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_18_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[1]_i_19 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_54_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_55_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_19_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[1]_i_2 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_4_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_5_n_0 ),
        .O(p_0_out[1]),
        .S(sel[4]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[1]_i_20 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_56_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_57_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_20_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[1]_i_21 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_58_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_59_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_21_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[1]_i_22 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_60_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_61_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_22_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[1]_i_23 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_62_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_63_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_23_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[1]_i_24 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_64_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_65_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_24_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[1]_i_25 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_66_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_67_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_25_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[1]_i_26 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_68_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_69_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_26_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[1]_i_27 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_70_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_71_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_27_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[1]_i_28 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_72_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_73_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_28_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[1]_i_29 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_74_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_75_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_29_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[1]_i_30 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_76_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_77_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_30_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[1]_i_31 
       (.I0(\p_0_out_inferred__0/SINE_reg[1]_i_78_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[1]_i_79_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_31_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_4 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_8_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_9_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_4_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_48 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_112_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_113_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_48_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_49 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_114_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_115_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_49_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_5 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_10_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_11_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_50 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_116_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_117_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_50_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_51 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_118_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_119_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_51_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_52 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_120_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_121_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_52_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_53 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_122_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_123_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_53_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_54 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_124_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_125_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_54_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_55 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_126_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_127_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_55_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_56 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_128_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_129_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_56_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_57 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_130_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_131_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_57_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_58 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_132_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_133_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_58_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_59 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_134_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_135_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_59_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_60 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_136_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_137_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_60_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_61 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_138_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_139_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_61_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_62 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_140_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_141_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_62_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_63 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_142_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_143_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_63_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_64 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_144_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_145_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_64_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_65 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_146_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_147_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_65_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_66 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_148_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_149_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_66_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_67 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_150_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_151_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_67_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_68 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_152_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_153_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_68_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_69 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_154_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_155_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_69_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_70 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_156_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_157_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_70_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_71 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_158_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_159_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_71_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_72 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_160_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_161_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_72_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_73 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_162_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_163_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_73_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_74 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_164_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_165_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_74_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_75 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_166_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_167_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_75_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_76 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_168_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_169_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_76_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_77 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_170_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_171_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_77_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_78 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_172_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_173_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_78_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[1]_i_79 
       (.I0(\p_0_out_inferred__0/SINE[1]_i_174_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[1]_i_175_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[1]_i_79_n_0 ),
        .S(sel[11]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[2]_i_16 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_48_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_49_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_16_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[2]_i_17 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_50_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_51_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_17_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[2]_i_18 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_52_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_53_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_18_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[2]_i_19 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_54_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_55_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_19_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[2]_i_2 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_4_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_5_n_0 ),
        .O(p_0_out[2]),
        .S(sel[4]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[2]_i_20 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_56_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_57_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_20_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[2]_i_21 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_58_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_59_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_21_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[2]_i_22 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_60_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_61_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_22_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[2]_i_23 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_62_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_63_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_23_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[2]_i_24 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_64_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_65_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_24_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[2]_i_25 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_66_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_67_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_25_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[2]_i_26 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_68_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_69_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_26_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[2]_i_27 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_70_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_71_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_27_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[2]_i_28 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_72_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_73_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_28_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[2]_i_29 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_74_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_75_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_29_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[2]_i_30 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_76_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_77_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_30_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[2]_i_31 
       (.I0(\p_0_out_inferred__0/SINE_reg[2]_i_78_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[2]_i_79_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_31_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_4 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_8_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_9_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_4_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_48 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_112_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_113_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_48_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_49 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_114_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_115_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_49_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_5 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_10_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_11_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_50 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_116_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_117_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_50_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_51 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_118_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_119_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_51_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_52 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_120_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_121_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_52_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_53 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_122_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_123_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_53_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_54 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_124_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_125_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_54_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_55 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_126_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_127_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_55_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_56 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_128_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_129_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_56_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_57 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_130_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_131_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_57_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_58 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_132_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_133_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_58_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_59 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_134_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_135_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_59_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_60 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_136_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_137_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_60_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_61 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_138_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_139_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_61_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_62 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_140_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_141_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_62_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_63 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_142_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_143_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_63_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_64 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_144_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_145_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_64_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_65 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_146_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_147_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_65_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_66 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_148_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_149_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_66_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_67 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_150_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_151_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_67_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_68 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_152_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_153_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_68_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_69 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_154_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_155_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_69_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_70 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_156_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_157_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_70_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_71 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_158_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_159_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_71_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_72 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_160_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_161_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_72_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_73 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_162_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_163_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_73_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_74 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_164_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_165_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_74_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_75 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_166_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_167_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_75_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_76 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_168_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_169_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_76_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_77 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_170_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_171_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_77_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_78 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_172_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_173_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_78_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[2]_i_79 
       (.I0(\p_0_out_inferred__0/SINE[2]_i_174_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[2]_i_175_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[2]_i_79_n_0 ),
        .S(sel[11]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[3]_i_2 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_6_n_0 ),
        .O(p_0_out[3]),
        .S(sel[4]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[3]_i_21 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_53_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_54_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_21_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[3]_i_22 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_55_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_56_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_22_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[3]_i_23 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_57_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_58_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_23_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[3]_i_24 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_59_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_60_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_24_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[3]_i_25 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_61_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_62_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_25_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[3]_i_26 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_63_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_64_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_26_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[3]_i_27 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_65_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_66_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_27_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[3]_i_28 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_67_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_68_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_28_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[3]_i_29 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_69_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_70_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_29_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[3]_i_30 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_71_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_72_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_30_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[3]_i_31 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_73_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_74_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_31_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[3]_i_32 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_75_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_76_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_32_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[3]_i_33 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_77_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_78_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_33_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[3]_i_34 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_79_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_80_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_34_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[3]_i_35 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_81_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_82_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_35_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[3]_i_36 
       (.I0(\p_0_out_inferred__0/SINE_reg[3]_i_83_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[3]_i_84_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_36_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_5 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_13_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_14_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_53 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_117_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_118_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_53_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_54 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_119_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_120_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_54_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_55 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_121_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_122_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_55_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_56 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_123_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_124_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_56_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_57 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_125_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_126_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_57_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_58 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_127_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_128_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_58_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_59 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_129_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_130_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_59_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_6 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_15_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_16_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_6_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_60 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_131_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_132_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_60_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_61 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_133_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_134_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_61_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_62 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_135_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_136_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_62_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_63 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_137_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_138_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_63_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_64 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_139_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_140_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_64_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_65 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_141_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_142_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_65_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_66 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_143_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_144_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_66_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_67 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_145_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_146_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_67_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_68 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_147_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_148_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_68_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_69 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_149_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_150_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_69_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_70 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_151_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_152_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_70_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_71 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_153_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_154_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_71_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_72 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_155_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_156_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_72_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_73 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_157_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_158_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_73_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_74 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_159_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_160_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_74_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_75 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_161_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_162_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_75_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_76 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_163_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_164_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_76_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_77 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_165_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_166_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_77_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_78 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_167_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_168_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_78_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_79 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_169_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_170_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_79_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_80 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_171_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_172_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_80_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_81 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_173_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_174_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_81_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_82 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_175_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_176_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_82_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_83 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_177_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_178_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_83_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[3]_i_84 
       (.I0(\p_0_out_inferred__0/SINE[3]_i_179_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[3]_i_180_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[3]_i_84_n_0 ),
        .S(sel[11]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[4]_i_16 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_48_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_49_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_16_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[4]_i_17 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_50_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_51_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_17_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[4]_i_18 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_52_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_53_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_18_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[4]_i_19 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_54_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_55_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_19_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[4]_i_2 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_4_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_5_n_0 ),
        .O(p_0_out[4]),
        .S(sel[4]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[4]_i_20 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_56_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_57_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_20_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[4]_i_21 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_58_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_59_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_21_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[4]_i_22 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_60_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_61_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_22_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[4]_i_23 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_62_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_63_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_23_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[4]_i_24 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_64_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_65_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_24_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[4]_i_25 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_66_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_67_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_25_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[4]_i_26 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_68_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_69_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_26_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[4]_i_27 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_70_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_71_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_27_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[4]_i_28 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_72_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_73_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_28_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[4]_i_29 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_74_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_75_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_29_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[4]_i_30 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_76_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_77_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_30_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[4]_i_31 
       (.I0(\p_0_out_inferred__0/SINE_reg[4]_i_78_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[4]_i_79_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_31_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_4 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_8_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_9_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_4_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_48 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_112_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_113_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_48_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_49 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_114_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_115_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_49_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_5 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_10_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_11_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_50 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_116_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_117_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_50_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_51 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_118_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_119_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_51_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_52 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_120_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_121_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_52_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_53 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_122_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_123_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_53_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_54 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_124_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_125_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_54_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_55 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_126_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_127_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_55_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_56 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_128_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_129_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_56_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_57 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_130_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_131_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_57_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_58 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_132_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_133_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_58_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_59 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_134_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_135_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_59_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_60 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_136_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_137_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_60_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_61 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_138_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_139_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_61_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_62 
       (.I0(\SINE[4]_i_140_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_141_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_62_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_63 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_142_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_143_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_63_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_64 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_144_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_145_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_64_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_65 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_146_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_147_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_65_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_66 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_148_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_149_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_66_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_67 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_150_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_151_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_67_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_68 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_152_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_153_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_68_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_69 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_154_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_155_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_69_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_70 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_156_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_157_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_70_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_71 
       (.I0(\SINE[4]_i_158_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_159_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_71_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_72 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_160_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_161_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_72_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_73 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_162_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_163_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_73_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_74 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_164_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_165_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_74_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_75 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_166_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_167_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_75_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_76 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_168_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_169_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_76_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_77 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_170_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_171_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_77_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_78 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_172_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_173_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_78_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[4]_i_79 
       (.I0(\p_0_out_inferred__0/SINE[4]_i_174_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[4]_i_175_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[4]_i_79_n_0 ),
        .S(sel[11]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[5]_i_17 
       (.I0(\p_0_out_inferred__0/SINE_reg[5]_i_52_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[5]_i_53_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_17_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[5]_i_19 
       (.I0(\p_0_out_inferred__0/SINE_reg[5]_i_58_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[5]_i_59_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_19_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[5]_i_2 
       (.I0(\p_0_out_inferred__0/SINE_reg[5]_i_4_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[5]_i_5_n_0 ),
        .O(p_0_out[5]),
        .S(sel[4]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[5]_i_20 
       (.I0(\p_0_out_inferred__0/SINE_reg[5]_i_60_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[5]_i_61_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_20_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[5]_i_22 
       (.I0(\p_0_out_inferred__0/SINE_reg[5]_i_66_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[5]_i_67_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_22_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[5]_i_25 
       (.I0(\p_0_out_inferred__0/SINE_reg[5]_i_75_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[5]_i_76_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_25_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[5]_i_26 
       (.I0(\p_0_out_inferred__0/SINE_reg[5]_i_77_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[5]_i_78_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_26_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[5]_i_28 
       (.I0(\p_0_out_inferred__0/SINE_reg[5]_i_83_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[5]_i_84_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_28_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__0/SINE_reg[5]_i_29 
       (.I0(\p_0_out_inferred__0/SINE_reg[5]_i_85_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[5]_i_86_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_29_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF7 \p_0_out_inferred__0/SINE_reg[5]_i_4 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_8_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_9_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_4_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[5]_i_5 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_10_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_11_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[5]_i_52 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_140_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_141_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_52_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[5]_i_53 
       (.I0(\SINE[5]_i_142_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_143_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_53_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[5]_i_58 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_144_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_145_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_58_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[5]_i_59 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_146_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_147_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_59_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[5]_i_60 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_148_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_149_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_60_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[5]_i_61 
       (.I0(\SINE[5]_i_150_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_151_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_61_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[5]_i_66 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_152_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_153_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_66_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[5]_i_67 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_154_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_155_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_67_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[5]_i_75 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_156_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_157_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_75_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[5]_i_76 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_158_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_159_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_76_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[5]_i_77 
       (.I0(\SINE[5]_i_160_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_161_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_77_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[5]_i_78 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_162_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_163_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_78_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[5]_i_83 
       (.I0(\SINE[5]_i_164_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_165_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_83_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[5]_i_84 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_166_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_167_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_84_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[5]_i_85 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_168_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_169_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_85_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[5]_i_86 
       (.I0(\p_0_out_inferred__0/SINE[5]_i_170_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[5]_i_171_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[5]_i_86_n_0 ),
        .S(sel[11]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[6]_i_12 
       (.I0(\p_0_out_inferred__0/SINE_reg[6]_i_36_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[6]_i_37_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_12_n_0 ),
        .S(sel[7]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[6]_i_13 
       (.I0(\p_0_out_inferred__0/SINE_reg[6]_i_38_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[6]_i_39_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_13_n_0 ),
        .S(sel[7]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[6]_i_14 
       (.I0(\p_0_out_inferred__0/SINE_reg[6]_i_40_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[6]_i_41_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_14_n_0 ),
        .S(sel[7]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[6]_i_16 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_46_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[6]_i_47_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_16_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[6]_i_17 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_48_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[6]_i_49_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_17_n_0 ),
        .S(sel[6]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[6]_i_18 
       (.I0(\p_0_out_inferred__0/SINE_reg[6]_i_50_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[6]_i_51_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_18_n_0 ),
        .S(sel[7]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[6]_i_20 
       (.I0(\p_0_out_inferred__0/SINE_reg[6]_i_55_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[6]_i_56_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_20_n_0 ),
        .S(sel[7]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[6]_i_22 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_59_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[6]_i_60_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_22_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[6]_i_23 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_61_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[6]_i_62_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_23_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[6]_i_36 
       (.I0(\SINE[6]_i_90_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[6]_i_91_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_36_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[6]_i_37 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_92_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[6]_i_93_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_37_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[6]_i_38 
       (.I0(\SINE[6]_i_94_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[6]_i_95_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_38_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[6]_i_39 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_96_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[6]_i_97_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_39_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[6]_i_40 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_98_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[6]_i_99_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_40_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[6]_i_41 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_100_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[6]_i_101_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_41_n_0 ),
        .S(sel[11]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[6]_i_5 
       (.I0(\p_0_out_inferred__0/SINE_reg[6]_i_16_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[6]_i_17_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_5_n_0 ),
        .S(sel[5]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[6]_i_50 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_114_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[6]_i_115_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_50_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[6]_i_51 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_116_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[6]_i_117_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_51_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[6]_i_55 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_118_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[6]_i_119_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_55_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[6]_i_56 
       (.I0(\p_0_out_inferred__0/SINE[6]_i_120_n_0 ),
        .I1(\SINE[6]_i_121_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_56_n_0 ),
        .S(sel[11]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[6]_i_7 
       (.I0(\p_0_out_inferred__0/SINE_reg[6]_i_22_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[6]_i_23_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[6]_i_7_n_0 ),
        .S(sel[5]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[7]_i_20 
       (.I0(\p_0_out_inferred__0/SINE_reg[7]_i_47_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[7]_i_48_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[7]_i_20_n_0 ),
        .S(sel[7]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[7]_i_21 
       (.I0(\p_0_out_inferred__0/SINE[7]_i_49_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[7]_i_50_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[7]_i_21_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[7]_i_22 
       (.I0(\p_0_out_inferred__0/SINE[7]_i_51_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[7]_i_52_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[7]_i_22_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[7]_i_23 
       (.I0(\p_0_out_inferred__0/SINE[7]_i_53_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[7]_i_54_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[7]_i_23_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[7]_i_24 
       (.I0(\p_0_out_inferred__0/SINE[7]_i_55_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[7]_i_56_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[7]_i_24_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[7]_i_47 
       (.I0(\SINE[7]_i_88_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[7]_i_89_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[7]_i_47_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[7]_i_48 
       (.I0(\p_0_out_inferred__0/SINE[7]_i_90_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[7]_i_91_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[7]_i_48_n_0 ),
        .S(sel[11]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[7]_i_6 
       (.I0(\p_0_out_inferred__0/SINE_reg[7]_i_21_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[7]_i_22_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[7]_i_6_n_0 ),
        .S(sel[5]));
  MUXF8 \p_0_out_inferred__0/SINE_reg[7]_i_7 
       (.I0(\p_0_out_inferred__0/SINE_reg[7]_i_23_n_0 ),
        .I1(\p_0_out_inferred__0/SINE_reg[7]_i_24_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[7]_i_7_n_0 ),
        .S(sel[5]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[8]_i_10 
       (.I0(\p_0_out_inferred__0/SINE[8]_i_28_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[8]_i_29_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[8]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[8]_i_11 
       (.I0(\p_0_out_inferred__0/SINE[8]_i_30_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[8]_i_31_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[8]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[8]_i_13 
       (.I0(\p_0_out_inferred__0/SINE[8]_i_32_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[8]_i_33_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[8]_i_13_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[8]_i_14 
       (.I0(\p_0_out_inferred__0/SINE[8]_i_34_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[8]_i_35_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[8]_i_14_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[8]_i_15 
       (.I0(\p_0_out_inferred__0/SINE[8]_i_36_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[8]_i_37_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[8]_i_15_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[8]_i_2 
       (.I0(\p_0_out_inferred__0/SINE[8]_i_4_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[8]_i_5_n_0 ),
        .O(p_0_out[8]),
        .S(sel[4]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[8]_i_8 
       (.I0(\p_0_out_inferred__0/SINE[8]_i_24_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[8]_i_25_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[8]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[8]_i_9 
       (.I0(\p_0_out_inferred__0/SINE[8]_i_26_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[8]_i_27_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[8]_i_9_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[9]_i_11 
       (.I0(\p_0_out_inferred__0/SINE[9]_i_26_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[9]_i_27_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[9]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[9]_i_13 
       (.I0(\p_0_out_inferred__0/SINE[9]_i_28_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[9]_i_29_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[9]_i_13_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[9]_i_15 
       (.I0(\p_0_out_inferred__0/SINE[9]_i_31_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[9]_i_32_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[9]_i_15_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[9]_i_2 
       (.I0(\p_0_out_inferred__0/SINE[9]_i_4_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[9]_i_5_n_0 ),
        .O(p_0_out[9]),
        .S(sel[4]));
  MUXF7 \p_0_out_inferred__0/SINE_reg[9]_i_8 
       (.I0(\p_0_out_inferred__0/SINE[9]_i_24_n_0 ),
        .I1(\p_0_out_inferred__0/SINE[9]_i_25_n_0 ),
        .O(\p_0_out_inferred__0/SINE_reg[9]_i_8_n_0 ),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[0]_i_12 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_32_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_33_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[0]_i_34_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[0]_i_35_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[0]_i_13 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_36_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_37_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[0]_i_38_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[0]_i_39_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[0]_i_14 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_40_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_41_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[0]_i_42_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[0]_i_43_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[0]_i_15 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_44_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_45_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[0]_i_46_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[0]_i_47_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hD02A7F5D3B194E6E)) 
    \p_0_out_inferred__1/SINE[0]_i_176 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h17DF935FC228E469)) 
    \p_0_out_inferred__1/SINE[0]_i_177 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hCB5AF86970C1D2E5)) 
    \p_0_out_inferred__1/SINE[0]_i_178 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h34FF4D00A900AD00)) 
    \p_0_out_inferred__1/SINE[0]_i_179 
       (.I0(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[0]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hE3BB0C4C18087FF7)) 
    \p_0_out_inferred__1/SINE[0]_i_180 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hA935826CD71A71B9)) 
    \p_0_out_inferred__1/SINE[0]_i_181 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hF8E9DAEB52615352)) 
    \p_0_out_inferred__1/SINE[0]_i_182 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hE5BD31713D39F5FC)) 
    \p_0_out_inferred__1/SINE[0]_i_183 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hE699916EA34C087D)) 
    \p_0_out_inferred__1/SINE[0]_i_184 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h0D12BDF75807A2AD)) 
    \p_0_out_inferred__1/SINE[0]_i_185 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hA3914E6EB2A055F7)) 
    \p_0_out_inferred__1/SINE[0]_i_186 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h9339C3F35FFFD555)) 
    \p_0_out_inferred__1/SINE[0]_i_187 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[0]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h19E4A6D932D5F52A)) 
    \p_0_out_inferred__1/SINE[0]_i_188 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hD54E79933039CE64)) 
    \p_0_out_inferred__1/SINE[0]_i_189 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hBC8F8FB834040770)) 
    \p_0_out_inferred__1/SINE[0]_i_190 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h9B4A9A4E578286A1)) 
    \p_0_out_inferred__1/SINE[0]_i_191 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hFA8770ADD205ED26)) 
    \p_0_out_inferred__1/SINE[0]_i_192 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h302E608ACA71A577)) 
    \p_0_out_inferred__1/SINE[0]_i_193 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h41369EBC3614BCCB)) 
    \p_0_out_inferred__1/SINE[0]_i_194 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hFBDBACA6CEF8AF04)) 
    \p_0_out_inferred__1/SINE[0]_i_195 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h69F052CBDA4BF861)) 
    \p_0_out_inferred__1/SINE[0]_i_196 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h8CC166EB5FF7F55F)) 
    \p_0_out_inferred__1/SINE[0]_i_197 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[0]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h2F8EDAF0347A71CB)) 
    \p_0_out_inferred__1/SINE[0]_i_198 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hF018AF42BD084775)) 
    \p_0_out_inferred__1/SINE[0]_i_199 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h1B914C6EB20CD5F1)) 
    \p_0_out_inferred__1/SINE[0]_i_200 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h0DB74DE7577D0DB8)) 
    \p_0_out_inferred__1/SINE[0]_i_201 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h1661344B8FC981E0)) 
    \p_0_out_inferred__1/SINE[0]_i_202 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h40F9E8CA9F9C9FBD)) 
    \p_0_out_inferred__1/SINE[0]_i_203 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hE978DA4B62F350CB)) 
    \p_0_out_inferred__1/SINE[0]_i_204 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h169C3EC40A20A0A0)) 
    \p_0_out_inferred__1/SINE[0]_i_205 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[0]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h178DA5278FB432DA)) 
    \p_0_out_inferred__1/SINE[0]_i_206 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hF98E8AE025335B9D)) 
    \p_0_out_inferred__1/SINE[0]_i_207 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hFAE15378C3F0495A)) 
    \p_0_out_inferred__1/SINE[0]_i_208 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h10FFDDDD45AA8A82)) 
    \p_0_out_inferred__1/SINE[0]_i_209 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h61D052EBE8795A43)) 
    \p_0_out_inferred__1/SINE[0]_i_210 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hE1FF8F0056005600)) 
    \p_0_out_inferred__1/SINE[0]_i_211 
       (.I0(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[0]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h255A78CBA443F241)) 
    \p_0_out_inferred__1/SINE[0]_i_212 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h78C8678728D7F058)) 
    \p_0_out_inferred__1/SINE[0]_i_213 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h9EBC34368BC94360)) 
    \p_0_out_inferred__1/SINE[0]_i_214 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_214_n_0 ));
  LUT6 #(
    .INIT(64'hB6662AA280844848)) 
    \p_0_out_inferred__1/SINE[0]_i_215 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h0F7AA15269DAE043)) 
    \p_0_out_inferred__1/SINE[0]_i_216 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_216_n_0 ));
  LUT6 #(
    .INIT(64'hB17DC60AD30E87FD)) 
    \p_0_out_inferred__1/SINE[0]_i_217 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h073634879E8FBC2D)) 
    \p_0_out_inferred__1/SINE[0]_i_218 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'hCC086E2209D577BB)) 
    \p_0_out_inferred__1/SINE[0]_i_219 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h58E1F843704B799E)) 
    \p_0_out_inferred__1/SINE[0]_i_220 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h167D0A8AC670B10E)) 
    \p_0_out_inferred__1/SINE[0]_i_221 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'hD5A0A0F7F2D583E4)) 
    \p_0_out_inferred__1/SINE[0]_i_222 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h6060AC0AC69F0B53)) 
    \p_0_out_inferred__1/SINE[0]_i_223 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'hF7006C1BCCB1C720)) 
    \p_0_out_inferred__1/SINE[0]_i_224 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'hF0E486E06DBD5BDF)) 
    \p_0_out_inferred__1/SINE[0]_i_225 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h143C9EB16349E9CB)) 
    \p_0_out_inferred__1/SINE[0]_i_226 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'hFEF5BB28AB82EAF5)) 
    \p_0_out_inferred__1/SINE[0]_i_227 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h60D2FA58F8CB63C1)) 
    \p_0_out_inferred__1/SINE[0]_i_228 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'hC21222F888481AE7)) 
    \p_0_out_inferred__1/SINE[0]_i_229 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h5DF128861A825F75)) 
    \p_0_out_inferred__1/SINE[0]_i_230 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h734653152423ACCA)) 
    \p_0_out_inferred__1/SINE[0]_i_231 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h406FDF90B060AF3F)) 
    \p_0_out_inferred__1/SINE[0]_i_232 
       (.I0(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h9DFB686EB240CEA4)) 
    \p_0_out_inferred__1/SINE[0]_i_233 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'h4C6E1B196B1B2C6E)) 
    \p_0_out_inferred__1/SINE[0]_i_234 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h7055133107204446)) 
    \p_0_out_inferred__1/SINE[0]_i_235 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hE9705AC3C2FBF849)) 
    \p_0_out_inferred__1/SINE[0]_i_236 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'hD5352604BE8C8CE2)) 
    \p_0_out_inferred__1/SINE[0]_i_237 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_237_n_0 ));
  LUT6 #(
    .INIT(64'hC14B61C8349C1E34)) 
    \p_0_out_inferred__1/SINE[0]_i_238 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'hBD60FB67CE178C59)) 
    \p_0_out_inferred__1/SINE[0]_i_239 
       (.I0(\ACCUMULATOR_reg[28]_rep__1_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[0]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF03FF0080FC)) 
    \p_0_out_inferred__1/SINE[10]_i_16 
       (.I0(\SINE[10]_i_30_n_0 ),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(sel[9]),
        .I4(sel[11]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0FFF0000F8)) 
    \p_0_out_inferred__1/SINE[10]_i_17 
       (.I0(\SINE[10]_i_31_n_0 ),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(sel[9]),
        .I4(sel[11]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF007FF70)) 
    \p_0_out_inferred__1/SINE[10]_i_19 
       (.I0(sel[7]),
        .I1(sel[6]),
        .I2(sel[11]),
        .I3(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I4(sel[9]),
        .O(\p_0_out_inferred__1/SINE[10]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFF1F08E)) 
    \p_0_out_inferred__1/SINE[10]_i_20 
       (.I0(sel[6]),
        .I1(sel[7]),
        .I2(sel[9]),
        .I3(sel[11]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0BFF0000FC)) 
    \p_0_out_inferred__1/SINE[10]_i_21 
       (.I0(\SINE[11]_i_29_n_0 ),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(sel[9]),
        .I4(sel[11]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[10]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF883FF30)) 
    \p_0_out_inferred__1/SINE[10]_i_22 
       (.I0(sel[6]),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I4(sel[9]),
        .O(\p_0_out_inferred__1/SINE[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000FFFFF1F00)) 
    \p_0_out_inferred__1/SINE[10]_i_32 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(sel[7]),
        .I3(sel[11]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0F00FFFFF0F00)) 
    \p_0_out_inferred__1/SINE[10]_i_33 
       (.I0(\SINE[10]_i_38_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(sel[7]),
        .I3(sel[11]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[10]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hF00BFFF0)) 
    \p_0_out_inferred__1/SINE[10]_i_34 
       (.I0(\SINE[10]_i_39_n_0 ),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I4(sel[9]),
        .O(\p_0_out_inferred__1/SINE[10]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hF083FF30)) 
    \p_0_out_inferred__1/SINE[10]_i_35 
       (.I0(\SINE[10]_i_30_n_0 ),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I4(sel[9]),
        .O(\p_0_out_inferred__1/SINE[10]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[10]_i_6 
       (.I0(\p_0_out_inferred__1/SINE[10]_i_16_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[10]_i_17_n_0 ),
        .I2(sel[8]),
        .I3(\p_0_out_inferred__1/SINE_reg[10]_i_18_n_0 ),
        .I4(sel[5]),
        .I5(\p_0_out_inferred__1/SINE[10]_i_19_n_0 ),
        .O(\p_0_out_inferred__1/SINE[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[10]_i_7 
       (.I0(\p_0_out_inferred__1/SINE[10]_i_20_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[10]_i_21_n_0 ),
        .I2(sel[8]),
        .I3(\p_0_out_inferred__1/SINE[10]_i_22_n_0 ),
        .I4(sel[5]),
        .I5(\p_0_out_inferred__1/SINE_reg[10]_i_23_n_0 ),
        .O(\p_0_out_inferred__1/SINE[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \p_0_out_inferred__1/SINE[11]_i_10 
       (.I0(\p_0_out_inferred__1/SINE[11]_i_25_n_0 ),
        .I1(sel[5]),
        .I2(\p_0_out_inferred__1/SINE[11]_i_23_n_0 ),
        .I3(sel[6]),
        .I4(\p_0_out_inferred__1/SINE[11]_i_26_n_0 ),
        .O(\p_0_out_inferred__1/SINE[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFF01F0)) 
    \p_0_out_inferred__1/SINE[11]_i_21 
       (.I0(sel[6]),
        .I1(sel[7]),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I4(sel[11]),
        .O(\p_0_out_inferred__1/SINE[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000BFF00)) 
    \p_0_out_inferred__1/SINE[11]_i_22 
       (.I0(\SINE[11]_i_29_n_0 ),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I5(sel[11]),
        .O(\p_0_out_inferred__1/SINE[11]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hCEF8)) 
    \p_0_out_inferred__1/SINE[11]_i_23 
       (.I0(sel[7]),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I3(sel[9]),
        .O(\p_0_out_inferred__1/SINE[11]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFE0FFFFA000)) 
    \p_0_out_inferred__1/SINE[11]_i_24 
       (.I0(sel[6]),
        .I1(\SINE[11]_i_30_n_0 ),
        .I2(sel[7]),
        .I3(sel[11]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFF0FFFFE000)) 
    \p_0_out_inferred__1/SINE[11]_i_25 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(sel[7]),
        .I3(sel[11]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[11]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_out_inferred__1/SINE[11]_i_26 
       (.I0(sel[11]),
        .I1(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I2(sel[9]),
        .O(\p_0_out_inferred__1/SINE[11]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_0_out_inferred__1/SINE[11]_i_3 
       (.I0(\p_0_out_inferred__1/SINE[11]_i_8_n_0 ),
        .I1(sel[4]),
        .I2(\p_0_out_inferred__1/SINE[11]_i_9_n_0 ),
        .I3(sel[8]),
        .I4(\p_0_out_inferred__1/SINE[11]_i_10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[11]_i_8 
       (.I0(\p_0_out_inferred__1/SINE[11]_i_21_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[11]_i_22_n_0 ),
        .I2(sel[8]),
        .I3(\p_0_out_inferred__1/SINE[11]_i_23_n_0 ),
        .I4(sel[5]),
        .I5(\p_0_out_inferred__1/SINE[11]_i_24_n_0 ),
        .O(\p_0_out_inferred__1/SINE[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0007FF00)) 
    \p_0_out_inferred__1/SINE[11]_i_9 
       (.I0(sel[6]),
        .I1(sel[5]),
        .I2(sel[7]),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I5(sel[11]),
        .O(\p_0_out_inferred__1/SINE[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \p_0_out_inferred__1/SINE[12]_i_13 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(sel[11]),
        .O(\p_0_out_inferred__1/SINE[12]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \p_0_out_inferred__1/SINE[12]_i_14 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(sel[9]),
        .I2(sel[11]),
        .O(\p_0_out_inferred__1/SINE[12]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFF0E0)) 
    \p_0_out_inferred__1/SINE[12]_i_15 
       (.I0(sel[6]),
        .I1(sel[7]),
        .I2(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I3(sel[9]),
        .I4(sel[11]),
        .O(\p_0_out_inferred__1/SINE[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00F800)) 
    \p_0_out_inferred__1/SINE[12]_i_16 
       (.I0(\SINE[12]_i_19_n_0 ),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I4(sel[9]),
        .I5(sel[11]),
        .O(\p_0_out_inferred__1/SINE[12]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \p_0_out_inferred__1/SINE[12]_i_17 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .O(\p_0_out_inferred__1/SINE[12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF0F7FFFFF0800000)) 
    \p_0_out_inferred__1/SINE[12]_i_6 
       (.I0(sel[6]),
        .I1(sel[5]),
        .I2(\p_0_out_inferred__1/SINE[12]_i_13_n_0 ),
        .I3(sel[7]),
        .I4(sel[8]),
        .I5(\p_0_out_inferred__1/SINE[12]_i_14_n_0 ),
        .O(\p_0_out_inferred__1/SINE[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \p_0_out_inferred__1/SINE[12]_i_7 
       (.I0(\p_0_out_inferred__1/SINE[12]_i_15_n_0 ),
        .I1(sel[5]),
        .I2(\p_0_out_inferred__1/SINE[12]_i_16_n_0 ),
        .I3(sel[8]),
        .I4(\p_0_out_inferred__1/SINE[12]_i_17_n_0 ),
        .I5(sel[11]),
        .O(\p_0_out_inferred__1/SINE[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[1]_i_12 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_32_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_33_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[1]_i_34_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[1]_i_35_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[1]_i_13 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_36_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_37_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[1]_i_38_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[1]_i_39_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[1]_i_14 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_40_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_41_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[1]_i_42_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[1]_i_43_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[1]_i_15 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_44_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_45_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[1]_i_46_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[1]_i_47_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h7C7BB8B00384474F)) 
    \p_0_out_inferred__1/SINE[1]_i_176 
       (.I0(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hEA4E2406993351FE)) 
    \p_0_out_inferred__1/SINE[1]_i_177 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hF34169CA96B53E39)) 
    \p_0_out_inferred__1/SINE[1]_i_178 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hBC47F3B7C770C0C0)) 
    \p_0_out_inferred__1/SINE[1]_i_179 
       (.I0(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h6F845DDD003BA22A)) 
    \p_0_out_inferred__1/SINE[1]_i_180 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h2164770ABDC2C2D7)) 
    \p_0_out_inferred__1/SINE[1]_i_181 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h2D850E867AF379C1)) 
    \p_0_out_inferred__1/SINE[1]_i_182 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h81FB5D77CCAE0062)) 
    \p_0_out_inferred__1/SINE[1]_i_183 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hA490DBEF281947E4)) 
    \p_0_out_inferred__1/SINE[1]_i_184 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hEB41638FAD1670FA)) 
    \p_0_out_inferred__1/SINE[1]_i_185 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h5EF76EC439081BB3)) 
    \p_0_out_inferred__1/SINE[1]_i_186 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hF78A2222B25DF777)) 
    \p_0_out_inferred__1/SINE[1]_i_187 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hBA3139E14FC606BE)) 
    \p_0_out_inferred__1/SINE[1]_i_188 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hADA341E9C3343E9C)) 
    \p_0_out_inferred__1/SINE[1]_i_189 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h0BA22AB07CD55F87)) 
    \p_0_out_inferred__1/SINE[1]_i_190 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h486684A83311FBDC)) 
    \p_0_out_inferred__1/SINE[1]_i_191 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h0F2DC44E58D3B139)) 
    \p_0_out_inferred__1/SINE[1]_i_192 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hD682E0449553F531)) 
    \p_0_out_inferred__1/SINE[1]_i_193 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hB54F921A4DE538B7)) 
    \p_0_out_inferred__1/SINE[1]_i_194 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hEFB8D8AFBCDDBEEB)) 
    \p_0_out_inferred__1/SINE[1]_i_195 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hF9C3496A3E9DB41F)) 
    \p_0_out_inferred__1/SINE[1]_i_196 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h1B6C22284AB5D777)) 
    \p_0_out_inferred__1/SINE[1]_i_197 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hCED019A57CD3070C)) 
    \p_0_out_inferred__1/SINE[1]_i_198 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hEF75BB22BE82EDDF)) 
    \p_0_out_inferred__1/SINE[1]_i_199 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hD875F27A078A8D37)) 
    \p_0_out_inferred__1/SINE[1]_i_200 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h72549EB8DABE9463)) 
    \p_0_out_inferred__1/SINE[1]_i_201 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hB2191FB5C76840C2)) 
    \p_0_out_inferred__1/SINE[1]_i_202 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hEF43012610345650)) 
    \p_0_out_inferred__1/SINE[1]_i_203 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h79CBC1620E3DB495)) 
    \p_0_out_inferred__1/SINE[1]_i_204 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h75895F5F0DD8820A)) 
    \p_0_out_inferred__1/SINE[1]_i_205 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h02838A2CF4FE5F53)) 
    \p_0_out_inferred__1/SINE[1]_i_206 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h98ADCB89EB838D63)) 
    \p_0_out_inferred__1/SINE[1]_i_207 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h78D15BC32EAC349C)) 
    \p_0_out_inferred__1/SINE[1]_i_208 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hB04FF5F5F51AA082)) 
    \p_0_out_inferred__1/SINE[1]_i_209 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hE0D21FAC585B270C)) 
    \p_0_out_inferred__1/SINE[1]_i_210 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hB887F3F38BF40C48)) 
    \p_0_out_inferred__1/SINE[1]_i_211 
       (.I0(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h93EB43E26C1DB497)) 
    \p_0_out_inferred__1/SINE[1]_i_212 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'hD0761CAD8361CBC9)) 
    \p_0_out_inferred__1/SINE[1]_i_213 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h75D26FDD2A857082)) 
    \p_0_out_inferred__1/SINE[1]_i_214 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h655800AA2C0F55FF)) 
    \p_0_out_inferred__1/SINE[1]_i_215 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h5507A0D09F2F6859)) 
    \p_0_out_inferred__1/SINE[1]_i_216 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h9BC6DBA41728187D)) 
    \p_0_out_inferred__1/SINE[1]_i_217 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h6E7C81A2F4D50BA8)) 
    \p_0_out_inferred__1/SINE[1]_i_218 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h539F24E8D602B579)) 
    \p_0_out_inferred__1/SINE[1]_i_219 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h070F862EF071D9C5)) 
    \p_0_out_inferred__1/SINE[1]_i_220 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(sel[1]),
        .O(\p_0_out_inferred__1/SINE[1]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h07C3AD507A34DC1E)) 
    \p_0_out_inferred__1/SINE[1]_i_221 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h3EB139914BC66EF4)) 
    \p_0_out_inferred__1/SINE[1]_i_222 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h5498BEF0528F3DA9)) 
    \p_0_out_inferred__1/SINE[1]_i_223 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h963F3D95E14AE2F0)) 
    \p_0_out_inferred__1/SINE[1]_i_224 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h433D7D5B46680E4C)) 
    \p_0_out_inferred__1/SINE[1]_i_225 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h923A3D97ED4A60C0)) 
    \p_0_out_inferred__1/SINE[1]_i_226 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'hC998FAAD9EEBDCC9)) 
    \p_0_out_inferred__1/SINE[1]_i_227 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h685A872CD0F3AD86)) 
    \p_0_out_inferred__1/SINE[1]_i_228 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h627DA0A276A97D75)) 
    \p_0_out_inferred__1/SINE[1]_i_229 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h807778D04DA0A70D)) 
    \p_0_out_inferred__1/SINE[1]_i_230 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h762521414127BEB8)) 
    \p_0_out_inferred__1/SINE[1]_i_231 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h7F3873BFC44F4880)) 
    \p_0_out_inferred__1/SINE[1]_i_232 
       (.I0(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h8AF995C2CB8E7144)) 
    \p_0_out_inferred__1/SINE[1]_i_233 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'hC66928A2B61E5FF5)) 
    \p_0_out_inferred__1/SINE[1]_i_234 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'hC8DBDFAEF9AC9CDB)) 
    \p_0_out_inferred__1/SINE[1]_i_235 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hE05AB7A4D8F32D8E)) 
    \p_0_out_inferred__1/SINE[1]_i_236 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h2411FDA8A9EC1360)) 
    \p_0_out_inferred__1/SINE[1]_i_237 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_237_n_0 ));
  LUT6 #(
    .INIT(64'h3B84834B44B3B8F4)) 
    \p_0_out_inferred__1/SINE[1]_i_238 
       (.I0(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'h52171D404D58573A)) 
    \p_0_out_inferred__1/SINE[1]_i_239 
       (.I0(\ACCUMULATOR_reg[28]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\p_0_out_inferred__1/SINE[1]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[2]_i_12 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_32_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_33_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[2]_i_34_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[2]_i_35_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[2]_i_13 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_36_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_37_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[2]_i_38_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[2]_i_39_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[2]_i_14 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_40_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_41_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[2]_i_42_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[2]_i_43_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[2]_i_15 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_44_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_45_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[2]_i_46_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[2]_i_47_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB2554EA24FA2195D)) 
    \p_0_out_inferred__1/SINE[2]_i_176 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hE088F0DDB5D78722)) 
    \p_0_out_inferred__1/SINE[2]_i_177 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h749F5E1409E0A16B)) 
    \p_0_out_inferred__1/SINE[2]_i_178 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h521EAA084B5AFF55)) 
    \p_0_out_inferred__1/SINE[2]_i_179 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h7EC3969E9D3C69E1)) 
    \p_0_out_inferred__1/SINE[2]_i_180 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hEB77AE0851DC02EB)) 
    \p_0_out_inferred__1/SINE[2]_i_181 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hD07D78F6078B8F21)) 
    \p_0_out_inferred__1/SINE[2]_i_182 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h471B17DB20EC20AC)) 
    \p_0_out_inferred__1/SINE[2]_i_183 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h05BDA12D7AC3D2D8)) 
    \p_0_out_inferred__1/SINE[2]_i_184 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h95B680A6C129D759)) 
    \p_0_out_inferred__1/SINE[2]_i_185 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hE12E6B8716F19C70)) 
    \p_0_out_inferred__1/SINE[2]_i_186 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hE922F8F7B4DDA588)) 
    \p_0_out_inferred__1/SINE[2]_i_187 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hD35869E1A7EF9E0E)) 
    \p_0_out_inferred__1/SINE[2]_i_188 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h4C691F753E942A80)) 
    \p_0_out_inferred__1/SINE[2]_i_189 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hC3484BE1349EAE16)) 
    \p_0_out_inferred__1/SINE[2]_i_190 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h95778788C388D2DD)) 
    \p_0_out_inferred__1/SINE[2]_i_191 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hF05F529C85A92DE3)) 
    \p_0_out_inferred__1/SINE[2]_i_192 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h6135642404201771)) 
    \p_0_out_inferred__1/SINE[2]_i_193 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h41691E9CAC86D170)) 
    \p_0_out_inferred__1/SINE[2]_i_194 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hBAFF99EBAEC8CCBA)) 
    \p_0_out_inferred__1/SINE[2]_i_195 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hF61F56B4A1EA29C3)) 
    \p_0_out_inferred__1/SINE[2]_i_196 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hF02290F794DF8588)) 
    \p_0_out_inferred__1/SINE[2]_i_197 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h1EA87BDEF072872D)) 
    \p_0_out_inferred__1/SINE[2]_i_198 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h180F18480548475D)) 
    \p_0_out_inferred__1/SINE[2]_i_199 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h6386CB053CF1B45A)) 
    \p_0_out_inferred__1/SINE[2]_i_200 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h97519535C427C026)) 
    \p_0_out_inferred__1/SINE[2]_i_201 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h351E8FA169EBF656)) 
    \p_0_out_inferred__1/SINE[2]_i_202 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h98DEBBD989EAEC88)) 
    \p_0_out_inferred__1/SINE[2]_i_203 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h6F96C70DB873B0DA)) 
    \p_0_out_inferred__1/SINE[2]_i_204 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hF0148A00855055FF)) 
    \p_0_out_inferred__1/SINE[2]_i_205 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h6E64913B981BE448)) 
    \p_0_out_inferred__1/SINE[2]_i_206 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hBCEAB9F9F9FDC8AC)) 
    \p_0_out_inferred__1/SINE[2]_i_207 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h913869F347CF942C)) 
    \p_0_out_inferred__1/SINE[2]_i_208 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hB0A4AA00E15AFF57)) 
    \p_0_out_inferred__1/SINE[2]_i_209 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h45FDA52F0A83D278)) 
    \p_0_out_inferred__1/SINE[2]_i_210 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hFABCAA00EBF0DD75)) 
    \p_0_out_inferred__1/SINE[2]_i_211 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h34A7F41E0B4003E9)) 
    \p_0_out_inferred__1/SINE[2]_i_212 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'hCCA603A9BB5076DC)) 
    \p_0_out_inferred__1/SINE[2]_i_213 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'hD35A0DE524AFFA12)) 
    \p_0_out_inferred__1/SINE[2]_i_214 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h5A227A773EDD2D88)) 
    \p_0_out_inferred__1/SINE[2]_i_215 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h870F78F0D820E75E)) 
    \p_0_out_inferred__1/SINE[2]_i_216 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_216_n_0 ));
  LUT6 #(
    .INIT(64'hFB758C40DF16A2EB)) 
    \p_0_out_inferred__1/SINE[2]_i_217 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_217_n_0 ));
  LUT6 #(
    .INIT(64'hD248379EBC34C349)) 
    \p_0_out_inferred__1/SINE[2]_i_218 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'hC2D8120DDD9D4D68)) 
    \p_0_out_inferred__1/SINE[2]_i_219 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h4B4443E5B43A3C16)) 
    \p_0_out_inferred__1/SINE[2]_i_220 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'hB10EC28A47DB17D5)) 
    \p_0_out_inferred__1/SINE[2]_i_221 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'hE06B5ED214BCAD37)) 
    \p_0_out_inferred__1/SINE[2]_i_222 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h995777BC266B00CD)) 
    \p_0_out_inferred__1/SINE[2]_i_223 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h5358CD652D8F9200)) 
    \p_0_out_inferred__1/SINE[2]_i_224 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'hABF000A2B5A1F5FF)) 
    \p_0_out_inferred__1/SINE[2]_i_225 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hE8E37A5C9734298B)) 
    \p_0_out_inferred__1/SINE[2]_i_226 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'hCDAAEE9CDBFF89CD)) 
    \p_0_out_inferred__1/SINE[2]_i_227 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'hC57DADA7028BD070)) 
    \p_0_out_inferred__1/SINE[2]_i_228 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h26A03EF53BF57B20)) 
    \p_0_out_inferred__1/SINE[2]_i_229 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hBC3BB6DAC32C61AF)) 
    \p_0_out_inferred__1/SINE[2]_i_230 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'hFFCDFA98AB269C77)) 
    \p_0_out_inferred__1/SINE[2]_i_231 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h4AE1343EBF164BE9)) 
    \p_0_out_inferred__1/SINE[2]_i_232 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h9EBBD9FFEF8C8AEA)) 
    \p_0_out_inferred__1/SINE[2]_i_233 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'hCC02F55DB45D02A8)) 
    \p_0_out_inferred__1/SINE[2]_i_234 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'hEF88CEAEFC9DBBED)) 
    \p_0_out_inferred__1/SINE[2]_i_235 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hDCE4931234BE49E1)) 
    \p_0_out_inferred__1/SINE[2]_i_236 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h45AE88CA10FBDDBB)) 
    \p_0_out_inferred__1/SINE[2]_i_237 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_237_n_0 ));
  LUT6 #(
    .INIT(64'hA4335EA0F34EA9F7)) 
    \p_0_out_inferred__1/SINE[2]_i_238 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'h543711572366042A)) 
    \p_0_out_inferred__1/SINE[2]_i_239 
       (.I0(\ACCUMULATOR_reg[28]_rep__2_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__4_n_0 ),
        .O(\p_0_out_inferred__1/SINE[2]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[3]_i_17 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_37_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_38_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[3]_i_39_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[3]_i_40_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[3]_i_18 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_41_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_42_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[3]_i_43_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[3]_i_44_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3879468663C694B9)) 
    \p_0_out_inferred__1/SINE[3]_i_181 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hB8ADBDADADFAE8D2)) 
    \p_0_out_inferred__1/SINE[3]_i_182 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h11E74E108E11FB6F)) 
    \p_0_out_inferred__1/SINE[3]_i_183 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h52F55BA04FA00FF5)) 
    \p_0_out_inferred__1/SINE[3]_i_184 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h4C9ADB2426594DBA)) 
    \p_0_out_inferred__1/SINE[3]_i_185 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hDCEEC8E699339B10)) 
    \p_0_out_inferred__1/SINE[3]_i_186 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h0F0870F770F38786)) 
    \p_0_out_inferred__1/SINE[3]_i_187 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hDEA4CE64BB51BB51)) 
    \p_0_out_inferred__1/SINE[3]_i_188 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h14FBEF94914746BB)) 
    \p_0_out_inferred__1/SINE[3]_i_189 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[3]_i_19 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_45_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_46_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[3]_i_47_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[3]_i_48_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB9B9F8EECECEC797)) 
    \p_0_out_inferred__1/SINE[3]_i_190 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h324D0CDADB262255)) 
    \p_0_out_inferred__1/SINE[3]_i_191 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h47584A58581D1D0D)) 
    \p_0_out_inferred__1/SINE[3]_i_192 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hFD8090672798F986)) 
    \p_0_out_inferred__1/SINE[3]_i_193 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h82B191B1F064E464)) 
    \p_0_out_inferred__1/SINE[3]_i_194 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h215E5DABEA153542)) 
    \p_0_out_inferred__1/SINE[3]_i_195 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hF2F8B8BDAD8D8DC8)) 
    \p_0_out_inferred__1/SINE[3]_i_196 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h1E1B496441E0F6B7)) 
    \p_0_out_inferred__1/SINE[3]_i_197 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h1818180D0D4D4D40)) 
    \p_0_out_inferred__1/SINE[3]_i_198 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hFE8140171FEAEE99)) 
    \p_0_out_inferred__1/SINE[3]_i_199 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[3]_i_20 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_49_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_50_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[3]_i_51_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[3]_i_52_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD9DDD99D8F8E8E8E)) 
    \p_0_out_inferred__1/SINE[3]_i_200 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h8876DF09978862DE)) 
    \p_0_out_inferred__1/SINE[3]_i_201 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h4D52405212171707)) 
    \p_0_out_inferred__1/SINE[3]_i_202 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h80687D7F787F0F02)) 
    \p_0_out_inferred__1/SINE[3]_i_203 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hF9FDEDACACACBC99)) 
    \p_0_out_inferred__1/SINE[3]_i_204 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hBA65245059AEAAF5)) 
    \p_0_out_inferred__1/SINE[3]_i_205 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'hFAFF00AAAAEA7FF5)) 
    \p_0_out_inferred__1/SINE[3]_i_206 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h045BB245CBBA4413)) 
    \p_0_out_inferred__1/SINE[3]_i_207 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h8889EEAADFFFBBBB)) 
    \p_0_out_inferred__1/SINE[3]_i_208 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h2BFCBDC1443333EC)) 
    \p_0_out_inferred__1/SINE[3]_i_209 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hFAF5FFA0EFA0AF5F)) 
    \p_0_out_inferred__1/SINE[3]_i_210 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h2BDCDC83423737CC)) 
    \p_0_out_inferred__1/SINE[3]_i_211 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h1253135353464246)) 
    \p_0_out_inferred__1/SINE[3]_i_212 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'hBBC4D43303FCBFC0)) 
    \p_0_out_inferred__1/SINE[3]_i_213 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h10A051F555F50FA2)) 
    \p_0_out_inferred__1/SINE[3]_i_214 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h89666C9A36499BE6)) 
    \p_0_out_inferred__1/SINE[3]_i_215 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h05F504A010A050D5)) 
    \p_0_out_inferred__1/SINE[3]_i_216 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h8C3833CF63CC2C32)) 
    \p_0_out_inferred__1/SINE[3]_i_217 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h330056220455ABFF)) 
    \p_0_out_inferred__1/SINE[3]_i_218 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h8AF5A71051AFAAFD)) 
    \p_0_out_inferred__1/SINE[3]_i_219 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h3728322868EDEDFD)) 
    \p_0_out_inferred__1/SINE[3]_i_220 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h9EE1661119EEFEB1)) 
    \p_0_out_inferred__1/SINE[3]_i_221 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h77552042735500AB)) 
    \p_0_out_inferred__1/SINE[3]_i_222 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_222_n_0 ));
  LUT6 #(
    .INIT(64'hB793CA4C0B487C35)) 
    \p_0_out_inferred__1/SINE[3]_i_223 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h9BAAFC88AEFF8991)) 
    \p_0_out_inferred__1/SINE[3]_i_224 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'hE51211EFAED1D506)) 
    \p_0_out_inferred__1/SINE[3]_i_225 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h024A4F5F5D7D2C28)) 
    \p_0_out_inferred__1/SINE[3]_i_226 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h88F6D720629D8DEA)) 
    \p_0_out_inferred__1/SINE[3]_i_227 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h00202609779D77DC)) 
    \p_0_out_inferred__1/SINE[3]_i_228 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h9BE67601499E9BEE)) 
    \p_0_out_inferred__1/SINE[3]_i_229 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h51A045550557040A)) 
    \p_0_out_inferred__1/SINE[3]_i_230 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'hDDAB3540A2F75C8B)) 
    \p_0_out_inferred__1/SINE[3]_i_231 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'hDCBBCEBAEEAEBBEF)) 
    \p_0_out_inferred__1/SINE[3]_i_232 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h107FAFD8FD030077)) 
    \p_0_out_inferred__1/SINE[3]_i_233 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'h978282C2C2574757)) 
    \p_0_out_inferred__1/SINE[3]_i_234 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'hAE12D967D52E02D8)) 
    \p_0_out_inferred__1/SINE[3]_i_235 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hCC98CDAECC88D9FF)) 
    \p_0_out_inferred__1/SINE[3]_i_236 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h39CD73248CF338CD)) 
    \p_0_out_inferred__1/SINE[3]_i_237 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_237_n_0 ));
  LUT6 #(
    .INIT(64'h8EEFAAA8FFFBDDDD)) 
    \p_0_out_inferred__1/SINE[3]_i_238 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'h5623631C99CEC633)) 
    \p_0_out_inferred__1/SINE[3]_i_239 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hABECBBDDBBD9AE98)) 
    \p_0_out_inferred__1/SINE[3]_i_240 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_240_n_0 ));
  LUT6 #(
    .INIT(64'h2C2E5B591A53E5A4)) 
    \p_0_out_inferred__1/SINE[3]_i_241 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_241_n_0 ));
  LUT6 #(
    .INIT(64'h32DD22888C8ADDBB)) 
    \p_0_out_inferred__1/SINE[3]_i_242 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_242_n_0 ));
  LUT6 #(
    .INIT(64'h0156AA955FAA0542)) 
    \p_0_out_inferred__1/SINE[3]_i_243 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_243_n_0 ));
  LUT6 #(
    .INIT(64'h99BAFFFBAEEEA880)) 
    \p_0_out_inferred__1/SINE[3]_i_244 
       (.I0(\ACCUMULATOR_reg[28]_rep__0_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[3]_i_244_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[4]_i_12 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_32_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_33_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[4]_i_34_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[4]_i_35_n_0 ),
        .O(\p_0_out_inferred__1/SINE[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[4]_i_13 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_36_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_37_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[4]_i_38_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[4]_i_39_n_0 ),
        .O(\p_0_out_inferred__1/SINE[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[4]_i_14 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_40_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_41_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[4]_i_42_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[4]_i_43_n_0 ),
        .O(\p_0_out_inferred__1/SINE[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[4]_i_15 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_44_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_45_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[4]_i_46_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[4]_i_47_n_0 ),
        .O(\p_0_out_inferred__1/SINE[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h73C43B57BA338C3A)) 
    \p_0_out_inferred__1/SINE[4]_i_176 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hDCC8C8C8899F999F)) 
    \p_0_out_inferred__1/SINE[4]_i_177 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I5(sel[3]),
        .O(\p_0_out_inferred__1/SINE[4]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h44F5CA44AB44BB2B)) 
    \p_0_out_inferred__1/SINE[4]_i_178 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hF5D0F540F500F005)) 
    \p_0_out_inferred__1/SINE[4]_i_179 
       (.I0(sel[10]),
        .I1(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I2(sel[9]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h198A7551AEE708AA)) 
    \p_0_out_inferred__1/SINE[4]_i_180 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hF000FFFFF01FFFF0)) 
    \p_0_out_inferred__1/SINE[4]_i_181 
       (.I0(sel[1]),
        .I1(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I2(sel[10]),
        .I3(sel[9]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h6619E666999A6111)) 
    \p_0_out_inferred__1/SINE[4]_i_182 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDEA00FF00AA55)) 
    \p_0_out_inferred__1/SINE[4]_i_183 
       (.I0(sel[10]),
        .I1(sel[1]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[9]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hD932DDD922649A22)) 
    \p_0_out_inferred__1/SINE[4]_i_184 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h0055443344534522)) 
    \p_0_out_inferred__1/SINE[4]_i_185 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\p_0_out_inferred__1/SINE[4]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hCC7E13C8C0EC3399)) 
    \p_0_out_inferred__1/SINE[4]_i_186 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\p_0_out_inferred__1/SINE[4]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h3111040410004555)) 
    \p_0_out_inferred__1/SINE[4]_i_187 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00FF27000098FF06)) 
    \p_0_out_inferred__1/SINE[4]_i_188 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\p_0_out_inferred__1/SINE[4]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h4733573332262266)) 
    \p_0_out_inferred__1/SINE[4]_i_189 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I5(sel[3]),
        .O(\p_0_out_inferred__1/SINE[4]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hEF4EB3EF11FB04B9)) 
    \p_0_out_inferred__1/SINE[4]_i_190 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h3144005510450455)) 
    \p_0_out_inferred__1/SINE[4]_i_191 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\p_0_out_inferred__1/SINE[4]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hDD6493DD32D922BA)) 
    \p_0_out_inferred__1/SINE[4]_i_192 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0C0C387)) 
    \p_0_out_inferred__1/SINE[4]_i_193 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I4(sel[9]),
        .I5(sel[10]),
        .O(\p_0_out_inferred__1/SINE[4]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hAA54B5AAAA4255BB)) 
    \p_0_out_inferred__1/SINE[4]_i_194 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\p_0_out_inferred__1/SINE[4]_i_194_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAA0)) 
    \p_0_out_inferred__1/SINE[4]_i_195 
       (.I0(sel[10]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[9]),
        .I4(sel[3]),
        .O(\p_0_out_inferred__1/SINE[4]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hFFE8577788007EA8)) 
    \p_0_out_inferred__1/SINE[4]_i_196 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h5555424254442333)) 
    \p_0_out_inferred__1/SINE[4]_i_197 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h6011EEEE199E3111)) 
    \p_0_out_inferred__1/SINE[4]_i_198 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h889D88DD88DD99DC)) 
    \p_0_out_inferred__1/SINE[4]_i_199 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\p_0_out_inferred__1/SINE[4]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h55EF51FF0851AA00)) 
    \p_0_out_inferred__1/SINE[4]_i_200 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h000F0FF000700FFF)) 
    \p_0_out_inferred__1/SINE[4]_i_201 
       (.I0(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I1(sel[1]),
        .I2(sel[10]),
        .I3(sel[9]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hC8036CCC3377899B)) 
    \p_0_out_inferred__1/SINE[4]_i_202 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDBBBB9BBBAAAA)) 
    \p_0_out_inferred__1/SINE[4]_i_203 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hF6DD22EE62DC1122)) 
    \p_0_out_inferred__1/SINE[4]_i_204 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\p_0_out_inferred__1/SINE[4]_i_204_n_0 ));
  LUT5 #(
    .INIT(32'h989C9C8F)) 
    \p_0_out_inferred__1/SINE[4]_i_205 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h6F44BB47B9738CBB)) 
    \p_0_out_inferred__1/SINE[4]_i_206 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEAEEECDD9DDD9)) 
    \p_0_out_inferred__1/SINE[4]_i_207 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I5(sel[3]),
        .O(\p_0_out_inferred__1/SINE[4]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h00BB47444488FB44)) 
    \p_0_out_inferred__1/SINE[4]_i_208 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\p_0_out_inferred__1/SINE[4]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h4F0A0A5F0A1F0AFD)) 
    \p_0_out_inferred__1/SINE[4]_i_209 
       (.I0(sel[10]),
        .I1(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I2(sel[9]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\p_0_out_inferred__1/SINE[4]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h23AA15A35D31CE55)) 
    \p_0_out_inferred__1/SINE[4]_i_210 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0E1A0E1)) 
    \p_0_out_inferred__1/SINE[4]_i_211 
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I5(sel[10]),
        .O(\p_0_out_inferred__1/SINE[4]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h2645AAA65D996555)) 
    \p_0_out_inferred__1/SINE[4]_i_212 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h222275552677DC88)) 
    \p_0_out_inferred__1/SINE[4]_i_213 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h1336999966CC3666)) 
    \p_0_out_inferred__1/SINE[4]_i_214 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h5757AAAA3AAAABBF)) 
    \p_0_out_inferred__1/SINE[4]_i_215 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_215_n_0 ));
  LUT6 #(
    .INIT(64'hAC32D5CCCC2233DD)) 
    \p_0_out_inferred__1/SINE[4]_i_216 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\p_0_out_inferred__1/SINE[4]_i_216_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEBBB9BB10)) 
    \p_0_out_inferred__1/SINE[4]_i_217 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(\p_0_out_inferred__1/SINE[4]_i_217_n_0 ));
  LUT6 #(
    .INIT(64'hBB00BF33CCBF44FE)) 
    \p_0_out_inferred__1/SINE[4]_i_218 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h1333666637666777)) 
    \p_0_out_inferred__1/SINE[4]_i_219 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hEF02FFEF51FF00F9)) 
    \p_0_out_inferred__1/SINE[4]_i_220 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'hEA91AB44B9449944)) 
    \p_0_out_inferred__1/SINE[4]_i_221 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h99CE1111EE638CEE)) 
    \p_0_out_inferred__1/SINE[4]_i_222 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h99EEBFE7EE73EE33)) 
    \p_0_out_inferred__1/SINE[4]_i_223 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'hA833C5ACCC3257CC)) 
    \p_0_out_inferred__1/SINE[4]_i_224 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\p_0_out_inferred__1/SINE[4]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'hA5B0A0F7A0F5A0FF)) 
    \p_0_out_inferred__1/SINE[4]_i_225 
       (.I0(sel[10]),
        .I1(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I2(sel[9]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\p_0_out_inferred__1/SINE[4]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hDD01FF55EA55A2DE)) 
    \p_0_out_inferred__1/SINE[4]_i_226 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h99AA9BAABBAEAAEF)) 
    \p_0_out_inferred__1/SINE[4]_i_227 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h00AF8000FFFF0377)) 
    \p_0_out_inferred__1/SINE[4]_i_228 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h7773000032220515)) 
    \p_0_out_inferred__1/SINE[4]_i_229 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h3766999B6448FE66)) 
    \p_0_out_inferred__1/SINE[4]_i_230 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEFFEFD9FF88)) 
    \p_0_out_inferred__1/SINE[4]_i_231 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'hA29855AE26AA5D67)) 
    \p_0_out_inferred__1/SINE[4]_i_232 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\p_0_out_inferred__1/SINE[4]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h3554444444441111)) 
    \p_0_out_inferred__1/SINE[4]_i_233 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'hFD23DC3F44FD02CC)) 
    \p_0_out_inferred__1/SINE[4]_i_234 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h8999999DDDCCCCCC)) 
    \p_0_out_inferred__1/SINE[4]_i_235 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(\p_0_out_inferred__1/SINE[4]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'h889D2288577699DD)) 
    \p_0_out_inferred__1/SINE[4]_i_236 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h0FFA0FFABFF8FAF5)) 
    \p_0_out_inferred__1/SINE[4]_i_237 
       (.I0(sel[10]),
        .I1(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I2(sel[9]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_237_n_0 ));
  LUT6 #(
    .INIT(64'h104EB911EEEB0446)) 
    \p_0_out_inferred__1/SINE[4]_i_238 
       (.I0(sel[10]),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\p_0_out_inferred__1/SINE[4]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA22AAAAAAFFFF)) 
    \p_0_out_inferred__1/SINE[4]_i_239 
       (.I0(sel[10]),
        .I1(sel[1]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(sel[2]),
        .I4(sel[9]),
        .I5(sel[3]),
        .O(\p_0_out_inferred__1/SINE[4]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'h088AAEEFFFFFF755)) 
    \p_0_out_inferred__1/SINE[5]_i_100 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \p_0_out_inferred__1/SINE[5]_i_105 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hA0F5A0F7B55FF55A)) 
    \p_0_out_inferred__1/SINE[5]_i_106 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000515)) 
    \p_0_out_inferred__1/SINE[5]_i_107 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h03070F0F3FFCFCF0)) 
    \p_0_out_inferred__1/SINE[5]_i_108 
       (.I0(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h8CCC8CCCCDDDDDDD)) 
    \p_0_out_inferred__1/SINE[5]_i_113 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hD4444440003303BB)) 
    \p_0_out_inferred__1/SINE[5]_i_114 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C5C5D0D2D2923)) 
    \p_0_out_inferred__1/SINE[5]_i_115 
       (.I0(sel[11]),
        .I1(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \p_0_out_inferred__1/SINE[5]_i_116 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h104C04CEEEFFEFBB)) 
    \p_0_out_inferred__1/SINE[5]_i_117 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5E0A000)) 
    \p_0_out_inferred__1/SINE[5]_i_118 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h26266D5DDDDD9999)) 
    \p_0_out_inferred__1/SINE[5]_i_119 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[5]_i_12 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_32_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_33_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[5]_i_34_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[5]_i_35_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1333377777777666)) 
    \p_0_out_inferred__1/SINE[5]_i_122 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFAFAFAFA01050)) 
    \p_0_out_inferred__1/SINE[5]_i_123 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h76)) 
    \p_0_out_inferred__1/SINE[5]_i_124 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hE5AAA05AA5AAAA5F)) 
    \p_0_out_inferred__1/SINE[5]_i_125 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[5]_i_13 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_36_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[5]_i_37_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[5]_i_38_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE[5]_i_39_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAEAAA)) 
    \p_0_out_inferred__1/SINE[5]_i_130 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h15575555FFAA02AA)) 
    \p_0_out_inferred__1/SINE[5]_i_131 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999C8C)) 
    \p_0_out_inferred__1/SINE[5]_i_132 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h9936666666666511)) 
    \p_0_out_inferred__1/SINE[5]_i_133 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF0F08F00)) 
    \p_0_out_inferred__1/SINE[5]_i_136 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I4(sel[9]),
        .O(\p_0_out_inferred__1/SINE[5]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h440AAAABBBBBBFFD)) 
    \p_0_out_inferred__1/SINE[5]_i_137 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF0F0F0F0F0A)) 
    \p_0_out_inferred__1/SINE[5]_i_138 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h5A4F05A50D05A0F0)) 
    \p_0_out_inferred__1/SINE[5]_i_139 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[5]_i_14 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_40_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[5]_i_41_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE[5]_i_42_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[5]_i_43_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[5]_i_15 
       (.I0(\p_0_out_inferred__1/SINE_reg[5]_i_44_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_45_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[5]_i_46_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE[5]_i_47_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3330F333CCCC040C)) 
    \p_0_out_inferred__1/SINE[5]_i_172 
       (.I0(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h6622222333311111)) 
    \p_0_out_inferred__1/SINE[5]_i_173 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h304F30CF37CF3FCC)) 
    \p_0_out_inferred__1/SINE[5]_i_174 
       (.I0(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h6666626266662333)) 
    \p_0_out_inferred__1/SINE[5]_i_175 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000D0800006)) 
    \p_0_out_inferred__1/SINE[5]_i_176 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hEDDDDDD9FDDDD9D9)) 
    \p_0_out_inferred__1/SINE[5]_i_177 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hCDDDDDD993322222)) 
    \p_0_out_inferred__1/SINE[5]_i_178 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55570515)) 
    \p_0_out_inferred__1/SINE[5]_i_179 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFEAFF7F00)) 
    \p_0_out_inferred__1/SINE[5]_i_180 
       (.I0(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02030B0B)) 
    \p_0_out_inferred__1/SINE[5]_i_181 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[5]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hAAAF55558F1D5050)) 
    \p_0_out_inferred__1/SINE[5]_i_182 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEA57AA57)) 
    \p_0_out_inferred__1/SINE[5]_i_183 
       (.I0(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h666C6E6C89999999)) 
    \p_0_out_inferred__1/SINE[5]_i_184 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F000FF80F00F)) 
    \p_0_out_inferred__1/SINE[5]_i_185 
       (.I0(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hDDDEA222EEAA2331)) 
    \p_0_out_inferred__1/SINE[5]_i_186 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA337F37FF)) 
    \p_0_out_inferred__1/SINE[5]_i_187 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[5]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hAEEF5551F7771000)) 
    \p_0_out_inferred__1/SINE[5]_i_188 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h0515055050F050F0)) 
    \p_0_out_inferred__1/SINE[5]_i_189 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hABF58000554055FF)) 
    \p_0_out_inferred__1/SINE[5]_i_190 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h313119999999988C)) 
    \p_0_out_inferred__1/SINE[5]_i_191 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h1000000002FFEFFF)) 
    \p_0_out_inferred__1/SINE[5]_i_192 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15158880)) 
    \p_0_out_inferred__1/SINE[5]_i_193 
       (.I0(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h5533133222AE22CC)) 
    \p_0_out_inferred__1/SINE[5]_i_194 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hDDFBBBBBBBBAAAAA)) 
    \p_0_out_inferred__1/SINE[5]_i_195 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFCCCCFEEC4000)) 
    \p_0_out_inferred__1/SINE[5]_i_196 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5E5A0A2AA)) 
    \p_0_out_inferred__1/SINE[5]_i_197 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h57775777722A6228)) 
    \p_0_out_inferred__1/SINE[5]_i_198 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hA888A88CA88C888D)) 
    \p_0_out_inferred__1/SINE[5]_i_199 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hCC11C83399379176)) 
    \p_0_out_inferred__1/SINE[5]_i_200 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7EFEFEFE)) 
    \p_0_out_inferred__1/SINE[5]_i_201 
       (.I0(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h222222200D1D1DDD)) 
    \p_0_out_inferred__1/SINE[5]_i_202 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hD8C8C8C8C8C8C888)) 
    \p_0_out_inferred__1/SINE[5]_i_203 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[18]_rep__6_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[5]_i_32 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_94_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_95_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I3(\p_0_out_inferred__1/SINE[5]_i_96_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[5]_i_97_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[5]_i_33 
       (.I0(\p_0_out_inferred__1/SINE[7]_i_83_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_98_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I3(\p_0_out_inferred__1/SINE[5]_i_99_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[5]_i_100_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[5]_i_36 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_105_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_106_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I3(\p_0_out_inferred__1/SINE[5]_i_107_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[5]_i_108_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0_out_inferred__1/SINE[5]_i_39 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_113_n_0 ),
        .I1(sel[11]),
        .I2(\p_0_out_inferred__1/SINE[5]_i_114_n_0 ),
        .I3(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I4(\p_0_out_inferred__1/SINE[5]_i_115_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[5]_i_40 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_116_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_117_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I3(\p_0_out_inferred__1/SINE[5]_i_118_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[5]_i_119_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[5]_i_42 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_122_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_123_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I3(\p_0_out_inferred__1/SINE[5]_i_124_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[5]_i_125_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[5]_i_45 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_130_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_131_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I3(\p_0_out_inferred__1/SINE[5]_i_132_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[5]_i_133_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[5]_i_47 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_136_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_137_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I3(\p_0_out_inferred__1/SINE[5]_i_138_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[5]_i_139_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \p_0_out_inferred__1/SINE[5]_i_94 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hBB4410443144006F)) 
    \p_0_out_inferred__1/SINE[5]_i_95 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001171117)) 
    \p_0_out_inferred__1/SINE[5]_i_96 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hAA0A8A1A5A555D75)) 
    \p_0_out_inferred__1/SINE[5]_i_97 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h332ACCCCAAA8CDDD)) 
    \p_0_out_inferred__1/SINE[5]_i_98 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF1FF0FFF0FF)) 
    \p_0_out_inferred__1/SINE[5]_i_99 
       (.I0(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__1/SINE[5]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[6]_i_11 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_32_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[6]_i_33_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE_reg[6]_i_34_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[6]_i_35_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAA0000111111555)) 
    \p_0_out_inferred__1/SINE[6]_i_134 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hA6A7A7A7A7E7E7F7)) 
    \p_0_out_inferred__1/SINE[6]_i_135 
       (.I0(sel[11]),
        .I1(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE22E222)) 
    \p_0_out_inferred__1/SINE[6]_i_136 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5555555)) 
    \p_0_out_inferred__1/SINE[6]_i_137 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h55555522550040AA)) 
    \p_0_out_inferred__1/SINE[6]_i_138 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h1557FFFF55555F7F)) 
    \p_0_out_inferred__1/SINE[6]_i_139 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \p_0_out_inferred__1/SINE[6]_i_140 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hB9BDDDDDDDDDDCCC)) 
    \p_0_out_inferred__1/SINE[6]_i_141 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00070001)) 
    \p_0_out_inferred__1/SINE[6]_i_142 
       (.I0(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h01800000)) 
    \p_0_out_inferred__1/SINE[6]_i_143 
       (.I0(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \p_0_out_inferred__1/SINE[6]_i_145 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFF8880)) 
    \p_0_out_inferred__1/SINE[6]_i_146 
       (.I0(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h13171717AAAAAAAA)) 
    \p_0_out_inferred__1/SINE[6]_i_147 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0515FFFF5555A0A0)) 
    \p_0_out_inferred__1/SINE[6]_i_148 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFDF55554AAAAAAAA)) 
    \p_0_out_inferred__1/SINE[6]_i_149 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h1111111113FEEEEE)) 
    \p_0_out_inferred__1/SINE[6]_i_150 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_150_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE5555)) 
    \p_0_out_inferred__1/SINE[6]_i_151 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hA8A9A9A97F7F7FFF)) 
    \p_0_out_inferred__1/SINE[6]_i_152 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_152_n_0 ));
  LUT5 #(
    .INIT(32'h000080FF)) 
    \p_0_out_inferred__1/SINE[6]_i_153 
       (.I0(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I4(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h9DDD9DDDDCCCCCCC)) 
    \p_0_out_inferred__1/SINE[6]_i_154 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h5557555756565666)) 
    \p_0_out_inferred__1/SINE[6]_i_155 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFD32323220)) 
    \p_0_out_inferred__1/SINE[6]_i_156 
       (.I0(sel[11]),
        .I1(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8C0C080)) 
    \p_0_out_inferred__1/SINE[6]_i_157 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080818101)) 
    \p_0_out_inferred__1/SINE[6]_i_158 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    \p_0_out_inferred__1/SINE[6]_i_159 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA80A880)) 
    \p_0_out_inferred__1/SINE[6]_i_160 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8A9A1A1)) 
    \p_0_out_inferred__1/SINE[6]_i_161 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000007F00)) 
    \p_0_out_inferred__1/SINE[6]_i_162 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h007FFFFF)) 
    \p_0_out_inferred__1/SINE[6]_i_163 
       (.I0(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hFF00E0FFC0FF00FF)) 
    \p_0_out_inferred__1/SINE[6]_i_165 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hE664400111111111)) 
    \p_0_out_inferred__1/SINE[6]_i_166 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF00FEF0F)) 
    \p_0_out_inferred__1/SINE[6]_i_167 
       (.I0(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h444C8888CCCC8999)) 
    \p_0_out_inferred__1/SINE[6]_i_168 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_168_n_0 ));
  LUT4 #(
    .INIT(16'h00AB)) 
    \p_0_out_inferred__1/SINE[6]_i_169 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I3(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F00000007FFFF)) 
    \p_0_out_inferred__1/SINE[6]_i_170 
       (.I0(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEEA)) 
    \p_0_out_inferred__1/SINE[6]_i_171 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hF080F00000FF7FFF)) 
    \p_0_out_inferred__1/SINE[6]_i_172 
       (.I0(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \p_0_out_inferred__1/SINE[6]_i_173 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAA8)) 
    \p_0_out_inferred__1/SINE[6]_i_174 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA40000000)) 
    \p_0_out_inferred__1/SINE[6]_i_175 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h55555555EAAA8000)) 
    \p_0_out_inferred__1/SINE[6]_i_176 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h000000005557EEEA)) 
    \p_0_out_inferred__1/SINE[6]_i_177 
       (.I0(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBBBC0308888)) 
    \p_0_out_inferred__1/SINE[6]_i_26 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_67_n_0 ),
        .I1(sel[7]),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[6]_i_68_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0_out_inferred__1/SINE[6]_i_28 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_71_n_0 ),
        .I1(sel[11]),
        .I2(\p_0_out_inferred__1/SINE[6]_i_72_n_0 ),
        .I3(sel[7]),
        .I4(\p_0_out_inferred__1/SINE[6]_i_73_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[6]_i_3 
       (.I0(\p_0_out_inferred__1/SINE_reg[6]_i_8_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_9_n_0 ),
        .I2(sel[4]),
        .I3(\p_0_out_inferred__1/SINE_reg[6]_i_10_n_0 ),
        .I4(sel[8]),
        .I5(\p_0_out_inferred__1/SINE[6]_i_11_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[6]_i_32 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_80_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_81_n_0 ),
        .I2(sel[7]),
        .I3(\p_0_out_inferred__1/SINE[6]_i_82_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[6]_i_83_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    \p_0_out_inferred__1/SINE[6]_i_63 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(sel[9]),
        .I2(sel[11]),
        .I3(\p_0_out_inferred__1/SINE[6]_i_134_n_0 ),
        .I4(sel[7]),
        .I5(\p_0_out_inferred__1/SINE[6]_i_135_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \p_0_out_inferred__1/SINE[6]_i_64 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_136_n_0 ),
        .I1(sel[7]),
        .I2(\p_0_out_inferred__1/SINE[6]_i_137_n_0 ),
        .I3(sel[11]),
        .I4(\p_0_out_inferred__1/SINE[6]_i_138_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[6]_i_65 
       (.I0(\p_0_out_inferred__1/SINE[12]_i_17_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_139_n_0 ),
        .I2(sel[7]),
        .I3(\p_0_out_inferred__1/SINE[6]_i_140_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[6]_i_141_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[6]_i_66 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_142_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_143_n_0 ),
        .I2(sel[7]),
        .I3(\SINE[6]_i_144_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[6]_i_145_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hCC80C80222332333)) 
    \p_0_out_inferred__1/SINE[6]_i_67 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h4040091999999999)) 
    \p_0_out_inferred__1/SINE[6]_i_68 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBFBF7FFFFFFF)) 
    \p_0_out_inferred__1/SINE[6]_i_71 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \p_0_out_inferred__1/SINE[6]_i_72 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h1E1E1E1A1A1A0A0B)) 
    \p_0_out_inferred__1/SINE[6]_i_73 
       (.I0(sel[11]),
        .I1(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_0_out_inferred__1/SINE[6]_i_76 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_154_n_0 ),
        .I1(sel[11]),
        .I2(\p_0_out_inferred__1/SINE[6]_i_155_n_0 ),
        .I3(sel[7]),
        .I4(\p_0_out_inferred__1/SINE[6]_i_156_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[6]_i_77 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_157_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_158_n_0 ),
        .I2(sel[7]),
        .I3(\p_0_out_inferred__1/SINE[6]_i_159_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[7]_i_119_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[6]_i_78 
       (.I0(\p_0_out_inferred__1/SINE[7]_i_120_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_160_n_0 ),
        .I2(sel[7]),
        .I3(\p_0_out_inferred__1/SINE[6]_i_161_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[6]_i_162_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCF3BBFFFCC088)) 
    \p_0_out_inferred__1/SINE[6]_i_79 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_163_n_0 ),
        .I1(sel[7]),
        .I2(\SINE[6]_i_164_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[6]_i_165_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAAA0001)) 
    \p_0_out_inferred__1/SINE[6]_i_80 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(sel[9]),
        .O(\p_0_out_inferred__1/SINE[6]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h373737353737373C)) 
    \p_0_out_inferred__1/SINE[6]_i_81 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h4444444445535553)) 
    \p_0_out_inferred__1/SINE[6]_i_82 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFBFFFFAFADA)) 
    \p_0_out_inferred__1/SINE[6]_i_83 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[6]_i_9 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_26_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[6]_i_27_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE[6]_i_28_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE_reg[6]_i_29_n_0 ),
        .O(\p_0_out_inferred__1/SINE[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000101017F7F7FFF)) 
    \p_0_out_inferred__1/SINE[7]_i_109 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I3(sel[0]),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[7]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h333C3C3CC8C0C0C0)) 
    \p_0_out_inferred__1/SINE[7]_i_110 
       (.I0(sel[0]),
        .I1(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[7]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAAA00000000)) 
    \p_0_out_inferred__1/SINE[7]_i_113 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[7]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hB9BDBDBDAAAAAAAA)) 
    \p_0_out_inferred__1/SINE[7]_i_114 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(sel[0]),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[7]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \p_0_out_inferred__1/SINE[7]_i_115 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[7]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000002233233B)) 
    \p_0_out_inferred__1/SINE[7]_i_116 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[7]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F7F7FFAEAEAEA)) 
    \p_0_out_inferred__1/SINE[7]_i_117 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__10_n_0 ),
        .I3(sel[0]),
        .I4(\ACCUMULATOR_reg[19]_rep_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[7]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h22222AAAABBBBBBB)) 
    \p_0_out_inferred__1/SINE[7]_i_119 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[7]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[7]_i_12 
       (.I0(\p_0_out_inferred__1/SINE_reg[7]_i_37_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[7]_i_38_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE[7]_i_39_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE[7]_i_40_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAAAA1115)) 
    \p_0_out_inferred__1/SINE[7]_i_120 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(sel[9]),
        .O(\p_0_out_inferred__1/SINE[7]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \p_0_out_inferred__1/SINE[7]_i_122 
       (.I0(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I4(sel[9]),
        .O(\p_0_out_inferred__1/SINE[7]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00AA15FF55FD5555)) 
    \p_0_out_inferred__1/SINE[7]_i_123 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \p_0_out_inferred__1/SINE[7]_i_124 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \p_0_out_inferred__1/SINE[7]_i_125 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEA00000000)) 
    \p_0_out_inferred__1/SINE[7]_i_126 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[7]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA54444466)) 
    \p_0_out_inferred__1/SINE[7]_i_127 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[7]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF01FFFFFF)) 
    \p_0_out_inferred__1/SINE[7]_i_128 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_128_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5554)) 
    \p_0_out_inferred__1/SINE[7]_i_129 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFAF0F0F)) 
    \p_0_out_inferred__1/SINE[7]_i_29 
       (.I0(\p_0_out_inferred__1/SINE[7]_i_65_n_0 ),
        .I1(\SINE[7]_i_66_n_0 ),
        .I2(sel[7]),
        .I3(\SINE[7]_i_67_n_0 ),
        .I4(sel[11]),
        .I5(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[7]_i_3 
       (.I0(\p_0_out_inferred__1/SINE[7]_i_9_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[7]_i_10_n_0 ),
        .I2(sel[4]),
        .I3(\p_0_out_inferred__1/SINE_reg[7]_i_11_n_0 ),
        .I4(sel[8]),
        .I5(\p_0_out_inferred__1/SINE[7]_i_12_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[7]_i_30 
       (.I0(\p_0_out_inferred__1/SINE[12]_i_17_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[7]_i_68_n_0 ),
        .I2(sel[7]),
        .I3(\p_0_out_inferred__1/SINE[7]_i_69_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[7]_i_70_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hC5C46262)) 
    \p_0_out_inferred__1/SINE[7]_i_31 
       (.I0(sel[7]),
        .I1(sel[11]),
        .I2(sel[9]),
        .I3(\SINE[11]_i_29_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBB74FFFFBB740000)) 
    \p_0_out_inferred__1/SINE[7]_i_32 
       (.I0(sel[9]),
        .I1(sel[11]),
        .I2(\p_0_out_inferred__1/SINE[7]_i_71_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I4(sel[7]),
        .I5(\p_0_out_inferred__1/SINE[7]_i_72_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[7]_i_38 
       (.I0(\p_0_out_inferred__1/SINE[7]_i_83_n_0 ),
        .I1(\SINE[7]_i_45_n_0 ),
        .I2(sel[7]),
        .I3(\p_0_out_inferred__1/SINE[7]_i_84_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[7]_i_85_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8C8C83B380B0B)) 
    \p_0_out_inferred__1/SINE[7]_i_39 
       (.I0(\p_0_out_inferred__1/SINE[7]_i_86_n_0 ),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(\p_0_out_inferred__1/SINE[7]_i_87_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[7]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hC33CBCFC)) 
    \p_0_out_inferred__1/SINE[7]_i_40 
       (.I0(\SINE[9]_i_30_n_0 ),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDD9DDDDD9D8)) 
    \p_0_out_inferred__1/SINE[7]_i_65 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(sel[9]),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h4002AAAA000002AA)) 
    \p_0_out_inferred__1/SINE[7]_i_68 
       (.I0(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[7]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \p_0_out_inferred__1/SINE[7]_i_69 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5F7FFFFF)) 
    \p_0_out_inferred__1/SINE[7]_i_70 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0001557F)) 
    \p_0_out_inferred__1/SINE[7]_i_71 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hDBDADADADA9A9A8A)) 
    \p_0_out_inferred__1/SINE[7]_i_72 
       (.I0(sel[11]),
        .I1(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hC3FFBBBBC3FF8888)) 
    \p_0_out_inferred__1/SINE[7]_i_73 
       (.I0(\p_0_out_inferred__1/SINE[7]_i_109_n_0 ),
        .I1(sel[7]),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[7]_i_110_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hCFA0FFFFCFA0F0F0)) 
    \p_0_out_inferred__1/SINE[7]_i_74 
       (.I0(\SINE[7]_i_111_n_0 ),
        .I1(\SINE[7]_i_112_n_0 ),
        .I2(sel[7]),
        .I3(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[6]_i_80_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[7]_i_75 
       (.I0(sel[9]),
        .I1(\p_0_out_inferred__1/SINE[7]_i_113_n_0 ),
        .I2(sel[7]),
        .I3(\p_0_out_inferred__1/SINE[7]_i_114_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[7]_i_115_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hF0CFBBBBF0CF8888)) 
    \p_0_out_inferred__1/SINE[7]_i_76 
       (.I0(\p_0_out_inferred__1/SINE[7]_i_116_n_0 ),
        .I1(sel[7]),
        .I2(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I3(sel[9]),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[7]_i_117_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FA0FFC0C0F0F0)) 
    \p_0_out_inferred__1/SINE[7]_i_77 
       (.I0(\SINE[10]_i_37_n_0 ),
        .I1(\SINE[7]_i_118_n_0 ),
        .I2(sel[7]),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I5(sel[11]),
        .O(\p_0_out_inferred__1/SINE[7]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF33033FBF33000C8)) 
    \p_0_out_inferred__1/SINE[7]_i_78 
       (.I0(\SINE[11]_i_30_n_0 ),
        .I1(sel[7]),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[7]_i_119_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBCCB833B833)) 
    \p_0_out_inferred__1/SINE[7]_i_79 
       (.I0(\p_0_out_inferred__1/SINE[7]_i_120_n_0 ),
        .I1(sel[7]),
        .I2(\SINE[7]_i_121_n_0 ),
        .I3(sel[11]),
        .I4(\p_0_out_inferred__1/SINE[7]_i_122_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__3_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[7]_i_80 
       (.I0(\p_0_out_inferred__1/SINE[12]_i_17_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[7]_i_123_n_0 ),
        .I2(sel[7]),
        .I3(\p_0_out_inferred__1/SINE[7]_i_124_n_0 ),
        .I4(sel[11]),
        .I5(\p_0_out_inferred__1/SINE[7]_i_125_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \p_0_out_inferred__1/SINE[7]_i_83 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(sel[9]),
        .O(\p_0_out_inferred__1/SINE[7]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h55BF)) 
    \p_0_out_inferred__1/SINE[7]_i_84 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(sel[9]),
        .O(\p_0_out_inferred__1/SINE[7]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h55555555EEEEEEEA)) 
    \p_0_out_inferred__1/SINE[7]_i_85 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[7]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800000)) 
    \p_0_out_inferred__1/SINE[7]_i_86 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[7]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAA00AA15)) 
    \p_0_out_inferred__1/SINE[7]_i_87 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[7]_i_9 
       (.I0(\p_0_out_inferred__1/SINE[7]_i_29_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[7]_i_30_n_0 ),
        .I2(sel[5]),
        .I3(\p_0_out_inferred__1/SINE[7]_i_31_n_0 ),
        .I4(sel[6]),
        .I5(\p_0_out_inferred__1/SINE[7]_i_32_n_0 ),
        .O(\p_0_out_inferred__1/SINE[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF30F38FC3C3C30)) 
    \p_0_out_inferred__1/SINE[8]_i_19 
       (.I0(\SINE[11]_i_30_n_0 ),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCCC33CCFFB8FF)) 
    \p_0_out_inferred__1/SINE[8]_i_38 
       (.I0(\SINE[12]_i_18_n_0 ),
        .I1(sel[7]),
        .I2(\SINE[11]_i_30_n_0 ),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[8]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF0F0F0A00FC0)) 
    \p_0_out_inferred__1/SINE[8]_i_39 
       (.I0(\SINE[9]_i_47_n_0 ),
        .I1(\SINE[9]_i_45_n_0 ),
        .I2(sel[7]),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[8]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFCC383C3)) 
    \p_0_out_inferred__1/SINE[8]_i_40 
       (.I0(\SINE[8]_i_55_n_0 ),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[8]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hDCAADCAABB77BB66)) 
    \p_0_out_inferred__1/SINE[8]_i_41 
       (.I0(sel[7]),
        .I1(sel[11]),
        .I2(\SINE[10]_i_30_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I4(\SINE[9]_i_35_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[8]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFA0C0C0C0C0)) 
    \p_0_out_inferred__1/SINE[8]_i_42 
       (.I0(\p_0_out_inferred__1/SINE[7]_i_83_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[8]_i_60_n_0 ),
        .I2(sel[7]),
        .I3(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I4(\SINE[8]_i_61_n_0 ),
        .I5(sel[11]),
        .O(\p_0_out_inferred__1/SINE[8]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFF8830BB33BB33BB)) 
    \p_0_out_inferred__1/SINE[8]_i_43 
       (.I0(\p_0_out_inferred__1/SINE[8]_i_62_n_0 ),
        .I1(sel[7]),
        .I2(\SINE[8]_i_59_n_0 ),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .O(\p_0_out_inferred__1/SINE[8]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF8CFF8CCCB3FCB3F)) 
    \p_0_out_inferred__1/SINE[8]_i_44 
       (.I0(\p_0_out_inferred__1/SINE[8]_i_63_n_0 ),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I4(\SINE[11]_i_27_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[8]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hF5EAA050)) 
    \p_0_out_inferred__1/SINE[8]_i_45 
       (.I0(sel[7]),
        .I1(\SINE[11]_i_30_n_0 ),
        .I2(sel[11]),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[8]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F00FF0CFF0AF)) 
    \p_0_out_inferred__1/SINE[8]_i_46 
       (.I0(\SINE[9]_i_30_n_0 ),
        .I1(\SINE[11]_i_30_n_0 ),
        .I2(sel[7]),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[8]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hDBDAA6A6)) 
    \p_0_out_inferred__1/SINE[8]_i_47 
       (.I0(sel[7]),
        .I1(sel[11]),
        .I2(sel[9]),
        .I3(\SINE[11]_i_29_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[8]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFA50FA50E550E050)) 
    \p_0_out_inferred__1/SINE[8]_i_48 
       (.I0(sel[7]),
        .I1(\SINE[10]_i_30_n_0 ),
        .I2(sel[11]),
        .I3(sel[9]),
        .I4(\SINE[9]_i_44_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[8]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFB0BF80B3B3B3B3B)) 
    \p_0_out_inferred__1/SINE[8]_i_49 
       (.I0(\p_0_out_inferred__1/SINE[8]_i_64_n_0 ),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(sel[9]),
        .I4(\SINE[11]_i_28_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[8]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFB38F838C8C8C8C8)) 
    \p_0_out_inferred__1/SINE[8]_i_50 
       (.I0(\p_0_out_inferred__1/SINE[8]_i_65_n_0 ),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(sel[9]),
        .I4(\SINE[11]_i_29_n_0 ),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[8]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3B3B3C3C33330)) 
    \p_0_out_inferred__1/SINE[8]_i_51 
       (.I0(\SINE[9]_i_47_n_0 ),
        .I1(sel[7]),
        .I2(sel[9]),
        .I3(\SINE[10]_i_38_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I5(sel[11]),
        .O(\p_0_out_inferred__1/SINE[8]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[8]_i_6 
       (.I0(\p_0_out_inferred__1/SINE_reg[8]_i_16_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[8]_i_17_n_0 ),
        .I2(sel[8]),
        .I3(\p_0_out_inferred__1/SINE_reg[8]_i_18_n_0 ),
        .I4(sel[5]),
        .I5(\p_0_out_inferred__1/SINE[8]_i_19_n_0 ),
        .O(\p_0_out_inferred__1/SINE[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00010101)) 
    \p_0_out_inferred__1/SINE[8]_i_60 
       (.I0(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[8]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00FF010000000000)) 
    \p_0_out_inferred__1/SINE[8]_i_62 
       (.I0(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[8]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h5557FEAA)) 
    \p_0_out_inferred__1/SINE[8]_i_63 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .O(\p_0_out_inferred__1/SINE[8]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h55555555DCDCDCC4)) 
    \p_0_out_inferred__1/SINE[8]_i_64 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[8]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABAB7F7F7FFF)) 
    \p_0_out_inferred__1/SINE[8]_i_65 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[8]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[8]_i_7 
       (.I0(\p_0_out_inferred__1/SINE_reg[8]_i_20_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[8]_i_21_n_0 ),
        .I2(sel[8]),
        .I3(\p_0_out_inferred__1/SINE_reg[8]_i_22_n_0 ),
        .I4(sel[5]),
        .I5(\p_0_out_inferred__1/SINE_reg[8]_i_23_n_0 ),
        .O(\p_0_out_inferred__1/SINE[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00C0FCFFC00F0B)) 
    \p_0_out_inferred__1/SINE[9]_i_17 
       (.I0(\SINE[9]_i_35_n_0 ),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I4(sel[11]),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[9]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFEC8F778)) 
    \p_0_out_inferred__1/SINE[9]_i_19 
       (.I0(sel[6]),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF00C0FCFFC00B03)) 
    \p_0_out_inferred__1/SINE[9]_i_21 
       (.I0(\SINE[11]_i_29_n_0 ),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I4(sel[11]),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[9]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF773E3CC)) 
    \p_0_out_inferred__1/SINE[9]_i_22 
       (.I0(sel[6]),
        .I1(sel[7]),
        .I2(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I3(sel[11]),
        .I4(sel[9]),
        .O(\p_0_out_inferred__1/SINE[9]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hF00CF833)) 
    \p_0_out_inferred__1/SINE[9]_i_33 
       (.I0(\SINE[11]_i_28_n_0 ),
        .I1(sel[7]),
        .I2(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I3(sel[11]),
        .I4(sel[9]),
        .O(\p_0_out_inferred__1/SINE[9]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FF0000AFF030)) 
    \p_0_out_inferred__1/SINE[9]_i_34 
       (.I0(\SINE[9]_i_47_n_0 ),
        .I1(\SINE[9]_i_45_n_0 ),
        .I2(sel[7]),
        .I3(sel[11]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[9]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0FF05FF0C0)) 
    \p_0_out_inferred__1/SINE[9]_i_36 
       (.I0(\SINE[9]_i_46_n_0 ),
        .I1(\SINE[11]_i_30_n_0 ),
        .I2(sel[7]),
        .I3(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I4(sel[11]),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[9]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFF33BB33FC33CCCC)) 
    \p_0_out_inferred__1/SINE[9]_i_37 
       (.I0(\SINE[9]_i_48_n_0 ),
        .I1(sel[7]),
        .I2(\SINE[10]_i_38_n_0 ),
        .I3(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I4(sel[11]),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[9]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF80FF80CF3C3F3C3)) 
    \p_0_out_inferred__1/SINE[9]_i_38 
       (.I0(\SINE[9]_i_30_n_0 ),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I4(\SINE[10]_i_36_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[9]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'hEC1A)) 
    \p_0_out_inferred__1/SINE[9]_i_39 
       (.I0(sel[7]),
        .I1(sel[11]),
        .I2(sel[9]),
        .I3(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .O(\p_0_out_inferred__1/SINE[9]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FBFBC8C8F8F8)) 
    \p_0_out_inferred__1/SINE[9]_i_40 
       (.I0(\p_0_out_inferred__1/SINE[9]_i_49_n_0 ),
        .I1(sel[7]),
        .I2(sel[11]),
        .I3(\SINE[12]_i_19_n_0 ),
        .I4(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[9]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hFBF3C3CC)) 
    \p_0_out_inferred__1/SINE[9]_i_41 
       (.I0(\SINE[9]_i_47_n_0 ),
        .I1(sel[7]),
        .I2(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I3(sel[11]),
        .I4(sel[9]),
        .O(\p_0_out_inferred__1/SINE[9]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABAB80808000)) 
    \p_0_out_inferred__1/SINE[9]_i_49 
       (.I0(\ACCUMULATOR_reg[28]_rep__10_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[18]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[19]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\p_0_out_inferred__1/SINE[9]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[9]_i_6 
       (.I0(\p_0_out_inferred__1/SINE_reg[9]_i_16_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[9]_i_17_n_0 ),
        .I2(sel[8]),
        .I3(\p_0_out_inferred__1/SINE_reg[9]_i_18_n_0 ),
        .I4(sel[5]),
        .I5(\p_0_out_inferred__1/SINE[9]_i_19_n_0 ),
        .O(\p_0_out_inferred__1/SINE[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/SINE[9]_i_7 
       (.I0(\p_0_out_inferred__1/SINE_reg[9]_i_20_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[9]_i_21_n_0 ),
        .I2(sel[8]),
        .I3(\p_0_out_inferred__1/SINE[9]_i_22_n_0 ),
        .I4(sel[5]),
        .I5(\p_0_out_inferred__1/SINE_reg[9]_i_23_n_0 ),
        .O(\p_0_out_inferred__1/SINE[9]_i_7_n_0 ));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_100 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_216_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_217_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_100_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_101 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_218_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_219_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_101_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_102 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_220_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_221_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_102_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_103 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_222_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_223_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_103_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_104 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_224_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_225_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_104_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_105 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_226_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_227_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_105_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_106 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_228_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_229_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_106_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_107 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_230_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_231_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_107_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_108 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_232_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_233_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_108_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_109 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_234_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_235_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_109_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_110 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_236_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_237_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_110_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_111 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_238_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_239_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_111_n_0 ),
        .S(sel[11]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[0]_i_3 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_6_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_7_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_3_n_0 ),
        .S(sel[4]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[0]_i_32 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_80_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_81_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_32_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[0]_i_33 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_82_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_83_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_33_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[0]_i_34 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_84_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_85_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_34_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[0]_i_35 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_86_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_87_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_35_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[0]_i_36 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_88_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_89_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_36_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[0]_i_37 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_90_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_91_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_37_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[0]_i_38 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_92_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_93_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_38_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[0]_i_39 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_94_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_95_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_39_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[0]_i_40 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_96_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_97_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_40_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[0]_i_41 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_98_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_99_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_41_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[0]_i_42 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_100_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_101_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_42_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[0]_i_43 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_102_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_103_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_43_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[0]_i_44 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_104_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_105_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_44_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[0]_i_45 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_106_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_107_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_45_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[0]_i_46 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_108_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_109_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_46_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[0]_i_47 
       (.I0(\p_0_out_inferred__1/SINE_reg[0]_i_110_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[0]_i_111_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_47_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_6 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_12_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_13_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_6_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_7 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_14_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_15_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_7_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_80 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_176_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_177_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_80_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_81 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_178_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_179_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_81_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_82 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_180_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_181_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_82_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_83 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_182_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_183_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_83_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_84 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_184_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_185_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_84_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_85 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_186_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_187_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_85_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_86 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_188_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_189_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_86_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_87 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_190_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_191_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_87_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_88 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_192_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_193_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_88_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_89 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_194_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_195_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_89_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_90 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_196_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_197_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_90_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_91 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_198_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_199_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_91_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_92 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_200_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_201_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_92_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_93 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_202_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_203_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_93_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_94 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_204_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_205_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_94_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_95 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_206_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_207_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_95_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_96 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_208_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_209_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_96_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_97 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_210_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_211_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_97_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_98 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_212_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_213_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_98_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[0]_i_99 
       (.I0(\p_0_out_inferred__1/SINE[0]_i_214_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[0]_i_215_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[0]_i_99_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[10]_i_18 
       (.I0(\p_0_out_inferred__1/SINE[10]_i_32_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[10]_i_33_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[10]_i_18_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[10]_i_23 
       (.I0(\p_0_out_inferred__1/SINE[10]_i_34_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[10]_i_35_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[10]_i_23_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[10]_i_3 
       (.I0(\p_0_out_inferred__1/SINE[10]_i_6_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[10]_i_7_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[10]_i_3_n_0 ),
        .S(sel[4]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[12]_i_3 
       (.I0(\p_0_out_inferred__1/SINE[12]_i_6_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[12]_i_7_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[12]_i_3_n_0 ),
        .S(sel[4]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_100 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_216_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_217_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_100_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_101 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_218_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_219_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_101_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_102 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_220_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_221_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_102_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_103 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_222_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_223_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_103_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_104 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_224_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_225_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_104_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_105 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_226_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_227_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_105_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_106 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_228_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_229_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_106_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_107 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_230_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_231_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_107_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_108 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_232_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_233_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_108_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_109 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_234_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_235_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_109_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_110 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_236_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_237_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_110_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_111 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_238_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_239_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_111_n_0 ),
        .S(sel[11]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[1]_i_3 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_6_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_7_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_3_n_0 ),
        .S(sel[4]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[1]_i_32 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_80_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_81_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_32_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[1]_i_33 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_82_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_83_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_33_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[1]_i_34 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_84_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_85_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_34_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[1]_i_35 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_86_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_87_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_35_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[1]_i_36 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_88_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_89_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_36_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[1]_i_37 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_90_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_91_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_37_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[1]_i_38 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_92_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_93_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_38_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[1]_i_39 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_94_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_95_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_39_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[1]_i_40 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_96_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_97_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_40_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[1]_i_41 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_98_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_99_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_41_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[1]_i_42 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_100_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_101_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_42_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[1]_i_43 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_102_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_103_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_43_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[1]_i_44 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_104_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_105_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_44_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[1]_i_45 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_106_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_107_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_45_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[1]_i_46 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_108_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_109_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_46_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[1]_i_47 
       (.I0(\p_0_out_inferred__1/SINE_reg[1]_i_110_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[1]_i_111_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_47_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_6 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_12_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_13_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_6_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_7 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_14_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_15_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_7_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_80 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_176_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_177_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_80_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_81 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_178_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_179_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_81_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_82 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_180_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_181_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_82_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_83 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_182_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_183_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_83_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_84 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_184_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_185_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_84_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_85 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_186_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_187_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_85_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_86 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_188_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_189_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_86_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_87 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_190_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_191_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_87_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_88 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_192_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_193_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_88_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_89 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_194_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_195_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_89_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_90 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_196_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_197_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_90_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_91 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_198_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_199_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_91_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_92 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_200_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_201_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_92_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_93 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_202_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_203_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_93_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_94 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_204_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_205_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_94_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_95 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_206_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_207_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_95_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_96 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_208_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_209_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_96_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_97 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_210_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_211_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_97_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_98 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_212_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_213_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_98_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[1]_i_99 
       (.I0(\p_0_out_inferred__1/SINE[1]_i_214_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[1]_i_215_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[1]_i_99_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_100 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_216_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_217_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_100_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_101 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_218_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_219_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_101_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_102 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_220_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_221_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_102_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_103 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_222_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_223_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_103_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_104 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_224_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_225_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_104_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_105 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_226_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_227_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_105_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_106 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_228_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_229_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_106_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_107 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_230_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_231_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_107_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_108 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_232_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_233_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_108_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_109 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_234_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_235_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_109_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_110 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_236_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_237_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_110_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_111 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_238_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_239_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_111_n_0 ),
        .S(sel[11]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[2]_i_3 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_6_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_7_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_3_n_0 ),
        .S(sel[4]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[2]_i_32 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_80_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_81_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_32_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[2]_i_33 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_82_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_83_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_33_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[2]_i_34 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_84_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_85_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_34_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[2]_i_35 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_86_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_87_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_35_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[2]_i_36 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_88_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_89_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_36_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[2]_i_37 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_90_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_91_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_37_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[2]_i_38 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_92_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_93_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_38_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[2]_i_39 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_94_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_95_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_39_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[2]_i_40 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_96_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_97_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_40_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[2]_i_41 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_98_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_99_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_41_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[2]_i_42 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_100_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_101_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_42_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[2]_i_43 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_102_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_103_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_43_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[2]_i_44 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_104_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_105_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_44_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[2]_i_45 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_106_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_107_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_45_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[2]_i_46 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_108_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_109_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_46_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[2]_i_47 
       (.I0(\p_0_out_inferred__1/SINE_reg[2]_i_110_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[2]_i_111_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_47_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_6 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_12_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_13_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_6_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_7 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_14_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_15_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_7_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_80 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_176_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_177_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_80_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_81 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_178_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_179_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_81_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_82 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_180_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_181_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_82_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_83 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_182_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_183_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_83_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_84 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_184_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_185_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_84_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_85 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_186_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_187_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_85_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_86 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_188_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_189_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_86_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_87 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_190_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_191_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_87_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_88 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_192_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_193_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_88_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_89 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_194_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_195_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_89_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_90 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_196_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_197_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_90_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_91 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_198_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_199_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_91_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_92 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_200_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_201_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_92_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_93 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_202_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_203_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_93_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_94 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_204_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_205_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_94_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_95 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_206_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_207_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_95_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_96 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_208_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_209_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_96_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_97 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_210_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_211_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_97_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_98 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_212_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_213_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_98_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[2]_i_99 
       (.I0(\p_0_out_inferred__1/SINE[2]_i_214_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[2]_i_215_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[2]_i_99_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_100 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_211_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_212_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_100_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_101 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_213_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_214_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_101_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_102 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_215_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_216_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_102_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_103 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_217_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_218_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_103_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_104 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_219_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_220_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_104_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_105 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_221_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_222_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_105_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_106 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_223_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_224_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_106_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_107 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_225_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_226_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_107_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_108 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_227_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_228_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_108_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_109 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_229_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_230_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_109_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_110 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_231_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_232_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_110_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_111 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_233_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_234_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_111_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_112 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_235_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_236_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_112_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_113 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_237_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_238_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_113_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_114 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_239_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_240_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_114_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_115 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_241_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_242_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_115_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_116 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_243_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_244_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_116_n_0 ),
        .S(sel[11]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[3]_i_3 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_7_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_8_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_3_n_0 ),
        .S(sel[4]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[3]_i_37 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_85_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_86_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_37_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[3]_i_38 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_87_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_88_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_38_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[3]_i_39 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_89_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_90_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_39_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[3]_i_40 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_91_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_92_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_40_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[3]_i_41 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_93_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_94_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_41_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[3]_i_42 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_95_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_96_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_42_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[3]_i_43 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_97_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_98_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_43_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[3]_i_44 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_99_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_100_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_44_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[3]_i_45 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_101_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_102_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_45_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[3]_i_46 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_103_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_104_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_46_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[3]_i_47 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_105_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_106_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_47_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[3]_i_48 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_107_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_108_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_48_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[3]_i_49 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_109_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_110_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_49_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[3]_i_50 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_111_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_112_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_50_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[3]_i_51 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_113_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_114_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_51_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[3]_i_52 
       (.I0(\p_0_out_inferred__1/SINE_reg[3]_i_115_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[3]_i_116_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_52_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_7 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_17_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_18_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_7_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_8 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_19_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_20_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_8_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_85 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_181_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_182_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_85_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_86 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_183_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_184_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_86_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_87 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_185_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_186_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_87_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_88 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_187_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_188_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_88_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_89 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_189_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_190_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_89_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_90 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_191_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_192_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_90_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_91 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_193_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_194_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_91_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_92 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_195_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_196_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_92_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_93 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_197_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_198_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_93_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_94 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_199_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_200_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_94_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_95 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_201_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_202_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_95_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_96 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_203_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_204_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_96_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_97 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_205_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_206_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_97_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_98 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_207_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_208_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_98_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[3]_i_99 
       (.I0(\p_0_out_inferred__1/SINE[3]_i_209_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[3]_i_210_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[3]_i_99_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_100 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_216_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_217_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_100_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_101 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_218_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_219_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_101_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_102 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_220_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_221_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_102_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_103 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_222_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_223_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_103_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_104 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_224_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_225_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_104_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_105 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_226_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_227_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_105_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_106 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_228_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_229_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_106_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_107 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_230_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_231_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_107_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_108 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_232_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_233_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_108_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_109 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_234_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_235_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_109_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_110 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_236_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_237_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_110_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_111 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_238_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_239_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_111_n_0 ),
        .S(sel[11]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[4]_i_3 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_6_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_7_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_3_n_0 ),
        .S(sel[4]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[4]_i_32 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_80_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_81_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_32_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[4]_i_33 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_82_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_83_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_33_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[4]_i_34 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_84_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_85_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_34_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[4]_i_35 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_86_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_87_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_35_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[4]_i_36 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_88_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_89_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_36_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[4]_i_37 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_90_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_91_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_37_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[4]_i_38 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_92_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_93_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_38_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[4]_i_39 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_94_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_95_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_39_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[4]_i_40 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_96_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_97_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_40_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[4]_i_41 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_98_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_99_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_41_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[4]_i_42 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_100_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_101_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_42_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[4]_i_43 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_102_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_103_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_43_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[4]_i_44 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_104_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_105_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_44_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[4]_i_45 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_106_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_107_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_45_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[4]_i_46 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_108_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_109_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_46_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[4]_i_47 
       (.I0(\p_0_out_inferred__1/SINE_reg[4]_i_110_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[4]_i_111_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_47_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_6 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_12_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_13_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_6_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_7 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_14_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_15_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_7_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_80 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_176_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_177_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_80_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_81 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_178_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_179_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_81_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_82 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_180_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_181_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_82_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_83 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_182_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_183_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_83_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_84 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_184_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_185_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_84_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_85 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_186_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_187_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_85_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_86 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_188_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_189_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_86_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_87 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_190_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_191_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_87_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_88 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_192_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_193_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_88_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_89 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_194_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_195_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_89_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_90 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_196_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_197_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_90_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_91 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_198_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_199_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_91_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_92 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_200_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_201_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_92_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_93 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_202_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_203_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_93_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_94 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_204_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_205_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_94_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_95 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_206_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_207_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_95_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_96 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_208_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_209_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_96_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_97 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_210_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_211_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_97_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_98 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_212_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_213_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_98_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[4]_i_99 
       (.I0(\p_0_out_inferred__1/SINE[4]_i_214_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[4]_i_215_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[4]_i_99_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[5]_i_101 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_172_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_173_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_101_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[5]_i_102 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_174_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_175_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_102_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[5]_i_103 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_176_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_177_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_103_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[5]_i_104 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_178_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_179_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_104_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[5]_i_109 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_180_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_181_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_109_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[5]_i_110 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_182_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_183_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_110_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[5]_i_111 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_184_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_185_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_111_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[5]_i_112 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_186_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_187_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_112_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[5]_i_120 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_188_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_189_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_120_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[5]_i_121 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_190_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_191_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_121_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[5]_i_126 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_192_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_193_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_126_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[5]_i_127 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_194_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_195_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_127_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[5]_i_128 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_196_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_197_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_128_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[5]_i_129 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_198_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_199_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_129_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[5]_i_134 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_200_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_201_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_134_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[5]_i_135 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_202_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_203_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_135_n_0 ),
        .S(sel[11]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[5]_i_3 
       (.I0(\p_0_out_inferred__1/SINE_reg[5]_i_6_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[5]_i_7_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_3_n_0 ),
        .S(sel[4]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[5]_i_34 
       (.I0(\p_0_out_inferred__1/SINE_reg[5]_i_101_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[5]_i_102_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_34_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[5]_i_35 
       (.I0(\p_0_out_inferred__1/SINE_reg[5]_i_103_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[5]_i_104_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_35_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[5]_i_37 
       (.I0(\p_0_out_inferred__1/SINE_reg[5]_i_109_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[5]_i_110_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_37_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[5]_i_38 
       (.I0(\p_0_out_inferred__1/SINE_reg[5]_i_111_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[5]_i_112_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_38_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[5]_i_41 
       (.I0(\p_0_out_inferred__1/SINE_reg[5]_i_120_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[5]_i_121_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_41_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[5]_i_43 
       (.I0(\p_0_out_inferred__1/SINE_reg[5]_i_126_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[5]_i_127_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_43_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[5]_i_44 
       (.I0(\p_0_out_inferred__1/SINE_reg[5]_i_128_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[5]_i_129_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_44_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \p_0_out_inferred__1/SINE_reg[5]_i_46 
       (.I0(\p_0_out_inferred__1/SINE_reg[5]_i_134_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[5]_i_135_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_46_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF7 \p_0_out_inferred__1/SINE_reg[5]_i_6 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_12_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_13_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_6_n_0 ),
        .S(sel[8]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[5]_i_7 
       (.I0(\p_0_out_inferred__1/SINE[5]_i_14_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[5]_i_15_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[5]_i_7_n_0 ),
        .S(sel[8]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[6]_i_10 
       (.I0(\p_0_out_inferred__1/SINE_reg[6]_i_30_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[6]_i_31_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_10_n_0 ),
        .S(sel[5]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[6]_i_24 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_63_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_64_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_24_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[6]_i_25 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_65_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_66_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_25_n_0 ),
        .S(sel[6]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[6]_i_27 
       (.I0(\p_0_out_inferred__1/SINE_reg[6]_i_69_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[6]_i_70_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_27_n_0 ),
        .S(sel[7]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[6]_i_29 
       (.I0(\p_0_out_inferred__1/SINE_reg[6]_i_74_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[6]_i_75_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_29_n_0 ),
        .S(sel[7]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[6]_i_30 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_76_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_77_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_30_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[6]_i_31 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_78_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_79_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_31_n_0 ),
        .S(sel[6]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[6]_i_33 
       (.I0(\p_0_out_inferred__1/SINE_reg[6]_i_84_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[6]_i_85_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_33_n_0 ),
        .S(sel[7]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[6]_i_34 
       (.I0(\p_0_out_inferred__1/SINE_reg[6]_i_86_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[6]_i_87_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_34_n_0 ),
        .S(sel[7]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[6]_i_35 
       (.I0(\p_0_out_inferred__1/SINE_reg[6]_i_88_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[6]_i_89_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_35_n_0 ),
        .S(sel[7]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[6]_i_69 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_146_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_147_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_69_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[6]_i_70 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_148_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_149_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_70_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[6]_i_74 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_150_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_151_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_74_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[6]_i_75 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_152_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_153_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_75_n_0 ),
        .S(sel[11]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[6]_i_8 
       (.I0(\p_0_out_inferred__1/SINE_reg[6]_i_24_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[6]_i_25_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_8_n_0 ),
        .S(sel[5]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[6]_i_84 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_166_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_167_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_84_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[6]_i_85 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_168_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_169_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_85_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[6]_i_86 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_170_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_171_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_86_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[6]_i_87 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_172_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_173_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_87_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[6]_i_88 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_174_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_175_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_88_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[6]_i_89 
       (.I0(\p_0_out_inferred__1/SINE[6]_i_176_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[6]_i_177_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[6]_i_89_n_0 ),
        .S(sel[11]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[7]_i_10 
       (.I0(\p_0_out_inferred__1/SINE_reg[7]_i_33_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[7]_i_34_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[7]_i_10_n_0 ),
        .S(sel[5]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[7]_i_11 
       (.I0(\p_0_out_inferred__1/SINE_reg[7]_i_35_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[7]_i_36_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[7]_i_11_n_0 ),
        .S(sel[5]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[7]_i_33 
       (.I0(\p_0_out_inferred__1/SINE[7]_i_73_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[7]_i_74_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[7]_i_33_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[7]_i_34 
       (.I0(\p_0_out_inferred__1/SINE[7]_i_75_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[7]_i_76_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[7]_i_34_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[7]_i_35 
       (.I0(\p_0_out_inferred__1/SINE[7]_i_77_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[7]_i_78_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[7]_i_35_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[7]_i_36 
       (.I0(\p_0_out_inferred__1/SINE[7]_i_79_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[7]_i_80_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[7]_i_36_n_0 ),
        .S(sel[6]));
  MUXF8 \p_0_out_inferred__1/SINE_reg[7]_i_37 
       (.I0(\p_0_out_inferred__1/SINE_reg[7]_i_81_n_0 ),
        .I1(\p_0_out_inferred__1/SINE_reg[7]_i_82_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[7]_i_37_n_0 ),
        .S(sel[7]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[7]_i_81 
       (.I0(\p_0_out_inferred__1/SINE[7]_i_126_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[7]_i_127_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[7]_i_81_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[7]_i_82 
       (.I0(\p_0_out_inferred__1/SINE[7]_i_128_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[7]_i_129_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[7]_i_82_n_0 ),
        .S(sel[11]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[8]_i_16 
       (.I0(\p_0_out_inferred__1/SINE[8]_i_38_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[8]_i_39_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[8]_i_16_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[8]_i_17 
       (.I0(\p_0_out_inferred__1/SINE[8]_i_40_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[8]_i_41_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[8]_i_17_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[8]_i_18 
       (.I0(\p_0_out_inferred__1/SINE[8]_i_42_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[8]_i_43_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[8]_i_18_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[8]_i_20 
       (.I0(\p_0_out_inferred__1/SINE[8]_i_44_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[8]_i_45_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[8]_i_20_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[8]_i_21 
       (.I0(\p_0_out_inferred__1/SINE[8]_i_46_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[8]_i_47_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[8]_i_21_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[8]_i_22 
       (.I0(\p_0_out_inferred__1/SINE[8]_i_48_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[8]_i_49_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[8]_i_22_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[8]_i_23 
       (.I0(\p_0_out_inferred__1/SINE[8]_i_50_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[8]_i_51_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[8]_i_23_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[8]_i_3 
       (.I0(\p_0_out_inferred__1/SINE[8]_i_6_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[8]_i_7_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[8]_i_3_n_0 ),
        .S(sel[4]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[9]_i_16 
       (.I0(\p_0_out_inferred__1/SINE[9]_i_33_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[9]_i_34_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[9]_i_16_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[9]_i_18 
       (.I0(\p_0_out_inferred__1/SINE[9]_i_36_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[9]_i_37_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[9]_i_18_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[9]_i_20 
       (.I0(\p_0_out_inferred__1/SINE[9]_i_38_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[9]_i_39_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[9]_i_20_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[9]_i_23 
       (.I0(\p_0_out_inferred__1/SINE[9]_i_40_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[9]_i_41_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[9]_i_23_n_0 ),
        .S(sel[6]));
  MUXF7 \p_0_out_inferred__1/SINE_reg[9]_i_3 
       (.I0(\p_0_out_inferred__1/SINE[9]_i_6_n_0 ),
        .I1(\p_0_out_inferred__1/SINE[9]_i_7_n_0 ),
        .O(\p_0_out_inferred__1/SINE_reg[9]_i_3_n_0 ),
        .S(sel[4]));
endmodule

(* CHECK_LICENSE_TYPE = "system_NCO_V4_0_0,NCO_V4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "NCO_V4,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    FREQ_WORD,
    DITHER_SCALE,
    SINE_WAVE,
    COS_WAVE);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]FREQ_WORD;
  input [31:0]DITHER_SCALE;
  output [13:0]SINE_WAVE;
  output [13:0]COS_WAVE;

  wire [13:0]COS_WAVE;
  wire [31:0]DITHER_SCALE;
  wire [31:0]FREQ_WORD;
  wire [13:0]SINE_WAVE;
  wire clk;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_V4 inst
       (.COS_WAVE(COS_WAVE),
        .DITHER_SCALE(DITHER_SCALE),
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

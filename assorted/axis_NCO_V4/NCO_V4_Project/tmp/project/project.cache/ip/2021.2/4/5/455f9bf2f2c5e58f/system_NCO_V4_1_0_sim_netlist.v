// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov 28 14:45:42 2022
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
  wire \ACCUMULATOR_reg[20]_rep__0_n_0 ;
  wire \ACCUMULATOR_reg[20]_rep_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep_n_0 ;
  wire \ACCUMULATOR_reg[22]_rep_n_0 ;
  wire \ACCUMULATOR_reg[23]_rep_n_0 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_0 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_1 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_2 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_3 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_4 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_5 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_6 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_7 ;
  wire \ACCUMULATOR_reg[25]_rep__0_n_0 ;
  wire \ACCUMULATOR_reg[25]_rep_n_0 ;
  wire \ACCUMULATOR_reg[26]_rep__0_n_0 ;
  wire \ACCUMULATOR_reg[26]_rep_n_0 ;
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
  wire \ACCUMULATOR_reg_n_0_[2] ;
  wire \ACCUMULATOR_reg_n_0_[3] ;
  wire \ACCUMULATOR_reg_n_0_[4] ;
  wire \ACCUMULATOR_reg_n_0_[5] ;
  wire \ACCUMULATOR_reg_n_0_[6] ;
  wire \ACCUMULATOR_reg_n_0_[7] ;
  wire \ACCUMULATOR_reg_n_0_[8] ;
  wire \ACCUMULATOR_reg_n_0_[9] ;
  wire COS1_carry_i_1_n_0;
  wire COS1_carry_n_2;
  wire COS1_carry_n_3;
  wire COS1_carry_n_5;
  wire COS1_carry_n_6;
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
  wire \SINE[10]_i_10_n_0 ;
  wire \SINE[10]_i_11_n_0 ;
  wire \SINE[10]_i_12_n_0 ;
  wire \SINE[10]_i_13_n_0 ;
  wire \SINE[10]_i_14_n_0 ;
  wire \SINE[10]_i_15_n_0 ;
  wire \SINE[10]_i_16_n_0 ;
  wire \SINE[10]_i_17_n_0 ;
  wire \SINE[10]_i_18_n_0 ;
  wire \SINE[10]_i_19_n_0 ;
  wire \SINE[10]_i_1_n_0 ;
  wire \SINE[10]_i_20_n_0 ;
  wire \SINE[10]_i_21_n_0 ;
  wire \SINE[10]_i_22_n_0 ;
  wire \SINE[10]_i_23_n_0 ;
  wire \SINE[10]_i_24_n_0 ;
  wire \SINE[10]_i_25_n_0 ;
  wire \SINE[10]_i_8_n_0 ;
  wire \SINE[10]_i_9_n_0 ;
  wire \SINE[11]_i_10_n_0 ;
  wire \SINE[11]_i_11_n_0 ;
  wire \SINE[11]_i_12_n_0 ;
  wire \SINE[11]_i_13_n_0 ;
  wire \SINE[11]_i_14_n_0 ;
  wire \SINE[11]_i_15_n_0 ;
  wire \SINE[11]_i_1_n_0 ;
  wire \SINE[11]_i_4_n_0 ;
  wire \SINE[11]_i_5_n_0 ;
  wire \SINE[11]_i_6_n_0 ;
  wire \SINE[11]_i_7_n_0 ;
  wire \SINE[11]_i_8_n_0 ;
  wire \SINE[11]_i_9_n_0 ;
  wire \SINE[12]_i_1_n_0 ;
  wire \SINE[12]_i_3_n_0 ;
  wire \SINE[12]_i_4_n_0 ;
  wire \SINE[12]_i_5_n_0 ;
  wire \SINE[12]_i_6_n_0 ;
  wire \SINE[12]_i_7_n_0 ;
  wire \SINE[13]_i_1_n_0 ;
  wire \SINE[1]_i_1_n_0 ;
  wire \SINE[1]_i_28_n_0 ;
  wire \SINE[1]_i_29_n_0 ;
  wire \SINE[1]_i_30_n_0 ;
  wire \SINE[1]_i_31_n_0 ;
  wire \SINE[1]_i_32_n_0 ;
  wire \SINE[1]_i_33_n_0 ;
  wire \SINE[1]_i_34_n_0 ;
  wire \SINE[1]_i_35_n_0 ;
  wire \SINE[1]_i_36_n_0 ;
  wire \SINE[1]_i_37_n_0 ;
  wire \SINE[1]_i_38_n_0 ;
  wire \SINE[1]_i_39_n_0 ;
  wire \SINE[1]_i_3_n_0 ;
  wire \SINE[1]_i_40_n_0 ;
  wire \SINE[1]_i_41_n_0 ;
  wire \SINE[1]_i_42_n_0 ;
  wire \SINE[1]_i_43_n_0 ;
  wire \SINE[1]_i_44_n_0 ;
  wire \SINE[1]_i_45_n_0 ;
  wire \SINE[1]_i_46_n_0 ;
  wire \SINE[1]_i_47_n_0 ;
  wire \SINE[1]_i_48_n_0 ;
  wire \SINE[1]_i_49_n_0 ;
  wire \SINE[1]_i_50_n_0 ;
  wire \SINE[1]_i_51_n_0 ;
  wire \SINE[1]_i_52_n_0 ;
  wire \SINE[1]_i_53_n_0 ;
  wire \SINE[1]_i_54_n_0 ;
  wire \SINE[1]_i_55_n_0 ;
  wire \SINE[1]_i_56_n_0 ;
  wire \SINE[1]_i_57_n_0 ;
  wire \SINE[1]_i_58_n_0 ;
  wire \SINE[1]_i_59_n_0 ;
  wire \SINE[2]_i_1_n_0 ;
  wire \SINE[2]_i_28_n_0 ;
  wire \SINE[2]_i_29_n_0 ;
  wire \SINE[2]_i_30_n_0 ;
  wire \SINE[2]_i_31_n_0 ;
  wire \SINE[2]_i_32_n_0 ;
  wire \SINE[2]_i_33_n_0 ;
  wire \SINE[2]_i_34_n_0 ;
  wire \SINE[2]_i_35_n_0 ;
  wire \SINE[2]_i_36_n_0 ;
  wire \SINE[2]_i_37_n_0 ;
  wire \SINE[2]_i_38_n_0 ;
  wire \SINE[2]_i_39_n_0 ;
  wire \SINE[2]_i_3_n_0 ;
  wire \SINE[2]_i_40_n_0 ;
  wire \SINE[2]_i_41_n_0 ;
  wire \SINE[2]_i_42_n_0 ;
  wire \SINE[2]_i_43_n_0 ;
  wire \SINE[2]_i_44_n_0 ;
  wire \SINE[2]_i_45_n_0 ;
  wire \SINE[2]_i_46_n_0 ;
  wire \SINE[2]_i_47_n_0 ;
  wire \SINE[2]_i_48_n_0 ;
  wire \SINE[2]_i_49_n_0 ;
  wire \SINE[2]_i_50_n_0 ;
  wire \SINE[2]_i_51_n_0 ;
  wire \SINE[2]_i_52_n_0 ;
  wire \SINE[2]_i_53_n_0 ;
  wire \SINE[2]_i_54_n_0 ;
  wire \SINE[2]_i_55_n_0 ;
  wire \SINE[2]_i_56_n_0 ;
  wire \SINE[2]_i_57_n_0 ;
  wire \SINE[2]_i_58_n_0 ;
  wire \SINE[2]_i_59_n_0 ;
  wire \SINE[3]_i_1_n_0 ;
  wire \SINE[3]_i_28_n_0 ;
  wire \SINE[3]_i_29_n_0 ;
  wire \SINE[3]_i_30_n_0 ;
  wire \SINE[3]_i_31_n_0 ;
  wire \SINE[3]_i_32_n_0 ;
  wire \SINE[3]_i_33_n_0 ;
  wire \SINE[3]_i_34_n_0 ;
  wire \SINE[3]_i_35_n_0 ;
  wire \SINE[3]_i_36_n_0 ;
  wire \SINE[3]_i_37_n_0 ;
  wire \SINE[3]_i_38_n_0 ;
  wire \SINE[3]_i_39_n_0 ;
  wire \SINE[3]_i_3_n_0 ;
  wire \SINE[3]_i_40_n_0 ;
  wire \SINE[3]_i_41_n_0 ;
  wire \SINE[3]_i_42_n_0 ;
  wire \SINE[3]_i_43_n_0 ;
  wire \SINE[3]_i_44_n_0 ;
  wire \SINE[3]_i_45_n_0 ;
  wire \SINE[3]_i_46_n_0 ;
  wire \SINE[3]_i_47_n_0 ;
  wire \SINE[3]_i_48_n_0 ;
  wire \SINE[3]_i_49_n_0 ;
  wire \SINE[3]_i_50_n_0 ;
  wire \SINE[3]_i_51_n_0 ;
  wire \SINE[3]_i_52_n_0 ;
  wire \SINE[3]_i_53_n_0 ;
  wire \SINE[3]_i_54_n_0 ;
  wire \SINE[3]_i_55_n_0 ;
  wire \SINE[3]_i_56_n_0 ;
  wire \SINE[3]_i_57_n_0 ;
  wire \SINE[3]_i_58_n_0 ;
  wire \SINE[3]_i_59_n_0 ;
  wire \SINE[4]_i_1_n_0 ;
  wire \SINE[4]_i_28_n_0 ;
  wire \SINE[4]_i_29_n_0 ;
  wire \SINE[4]_i_30_n_0 ;
  wire \SINE[4]_i_31_n_0 ;
  wire \SINE[4]_i_32_n_0 ;
  wire \SINE[4]_i_33_n_0 ;
  wire \SINE[4]_i_34_n_0 ;
  wire \SINE[4]_i_35_n_0 ;
  wire \SINE[4]_i_36_n_0 ;
  wire \SINE[4]_i_37_n_0 ;
  wire \SINE[4]_i_38_n_0 ;
  wire \SINE[4]_i_39_n_0 ;
  wire \SINE[4]_i_3_n_0 ;
  wire \SINE[4]_i_40_n_0 ;
  wire \SINE[4]_i_41_n_0 ;
  wire \SINE[4]_i_42_n_0 ;
  wire \SINE[4]_i_43_n_0 ;
  wire \SINE[4]_i_44_n_0 ;
  wire \SINE[4]_i_45_n_0 ;
  wire \SINE[4]_i_46_n_0 ;
  wire \SINE[4]_i_47_n_0 ;
  wire \SINE[4]_i_48_n_0 ;
  wire \SINE[4]_i_49_n_0 ;
  wire \SINE[4]_i_50_n_0 ;
  wire \SINE[4]_i_51_n_0 ;
  wire \SINE[4]_i_52_n_0 ;
  wire \SINE[4]_i_53_n_0 ;
  wire \SINE[4]_i_54_n_0 ;
  wire \SINE[4]_i_55_n_0 ;
  wire \SINE[4]_i_56_n_0 ;
  wire \SINE[4]_i_57_n_0 ;
  wire \SINE[4]_i_58_n_0 ;
  wire \SINE[4]_i_59_n_0 ;
  wire \SINE[5]_i_1_n_0 ;
  wire \SINE[5]_i_28_n_0 ;
  wire \SINE[5]_i_29_n_0 ;
  wire \SINE[5]_i_30_n_0 ;
  wire \SINE[5]_i_31_n_0 ;
  wire \SINE[5]_i_32_n_0 ;
  wire \SINE[5]_i_33_n_0 ;
  wire \SINE[5]_i_34_n_0 ;
  wire \SINE[5]_i_35_n_0 ;
  wire \SINE[5]_i_36_n_0 ;
  wire \SINE[5]_i_37_n_0 ;
  wire \SINE[5]_i_38_n_0 ;
  wire \SINE[5]_i_39_n_0 ;
  wire \SINE[5]_i_3_n_0 ;
  wire \SINE[5]_i_40_n_0 ;
  wire \SINE[5]_i_41_n_0 ;
  wire \SINE[5]_i_42_n_0 ;
  wire \SINE[5]_i_43_n_0 ;
  wire \SINE[5]_i_44_n_0 ;
  wire \SINE[5]_i_45_n_0 ;
  wire \SINE[5]_i_46_n_0 ;
  wire \SINE[5]_i_47_n_0 ;
  wire \SINE[5]_i_48_n_0 ;
  wire \SINE[5]_i_49_n_0 ;
  wire \SINE[5]_i_50_n_0 ;
  wire \SINE[5]_i_51_n_0 ;
  wire \SINE[5]_i_52_n_0 ;
  wire \SINE[5]_i_53_n_0 ;
  wire \SINE[5]_i_54_n_0 ;
  wire \SINE[5]_i_55_n_0 ;
  wire \SINE[5]_i_56_n_0 ;
  wire \SINE[5]_i_57_n_0 ;
  wire \SINE[5]_i_58_n_0 ;
  wire \SINE[5]_i_59_n_0 ;
  wire \SINE[6]_i_18_n_0 ;
  wire \SINE[6]_i_19_n_0 ;
  wire \SINE[6]_i_1_n_0 ;
  wire \SINE[6]_i_20_n_0 ;
  wire \SINE[6]_i_21_n_0 ;
  wire \SINE[6]_i_22_n_0 ;
  wire \SINE[6]_i_23_n_0 ;
  wire \SINE[6]_i_30_n_0 ;
  wire \SINE[6]_i_31_n_0 ;
  wire \SINE[6]_i_32_n_0 ;
  wire \SINE[6]_i_33_n_0 ;
  wire \SINE[6]_i_34_n_0 ;
  wire \SINE[6]_i_35_n_0 ;
  wire \SINE[6]_i_36_n_0 ;
  wire \SINE[6]_i_37_n_0 ;
  wire \SINE[6]_i_38_n_0 ;
  wire \SINE[6]_i_39_n_0 ;
  wire \SINE[6]_i_3_n_0 ;
  wire \SINE[6]_i_40_n_0 ;
  wire \SINE[6]_i_41_n_0 ;
  wire \SINE[6]_i_42_n_0 ;
  wire \SINE[6]_i_43_n_0 ;
  wire \SINE[6]_i_44_n_0 ;
  wire \SINE[6]_i_45_n_0 ;
  wire \SINE[6]_i_46_n_0 ;
  wire \SINE[6]_i_47_n_0 ;
  wire \SINE[6]_i_48_n_0 ;
  wire \SINE[6]_i_49_n_0 ;
  wire \SINE[6]_i_50_n_0 ;
  wire \SINE[6]_i_51_n_0 ;
  wire \SINE[6]_i_52_n_0 ;
  wire \SINE[6]_i_53_n_0 ;
  wire \SINE[6]_i_7_n_0 ;
  wire \SINE[6]_i_8_n_0 ;
  wire \SINE[7]_i_10_n_0 ;
  wire \SINE[7]_i_14_n_0 ;
  wire \SINE[7]_i_15_n_0 ;
  wire \SINE[7]_i_16_n_0 ;
  wire \SINE[7]_i_19_n_0 ;
  wire \SINE[7]_i_1_n_0 ;
  wire \SINE[7]_i_20_n_0 ;
  wire \SINE[7]_i_21_n_0 ;
  wire \SINE[7]_i_22_n_0 ;
  wire \SINE[7]_i_23_n_0 ;
  wire \SINE[7]_i_24_n_0 ;
  wire \SINE[7]_i_27_n_0 ;
  wire \SINE[7]_i_28_n_0 ;
  wire \SINE[7]_i_29_n_0 ;
  wire \SINE[7]_i_32_n_0 ;
  wire \SINE[7]_i_33_n_0 ;
  wire \SINE[7]_i_34_n_0 ;
  wire \SINE[7]_i_35_n_0 ;
  wire \SINE[7]_i_36_n_0 ;
  wire \SINE[7]_i_37_n_0 ;
  wire \SINE[7]_i_38_n_0 ;
  wire \SINE[7]_i_39_n_0 ;
  wire \SINE[7]_i_3_n_0 ;
  wire \SINE[7]_i_40_n_0 ;
  wire \SINE[7]_i_41_n_0 ;
  wire \SINE[7]_i_42_n_0 ;
  wire \SINE[7]_i_43_n_0 ;
  wire \SINE[7]_i_44_n_0 ;
  wire \SINE[7]_i_45_n_0 ;
  wire \SINE[7]_i_46_n_0 ;
  wire \SINE[7]_i_47_n_0 ;
  wire \SINE[7]_i_5_n_0 ;
  wire \SINE[7]_i_7_n_0 ;
  wire \SINE[7]_i_8_n_0 ;
  wire \SINE[8]_i_10_n_0 ;
  wire \SINE[8]_i_14_n_0 ;
  wire \SINE[8]_i_15_n_0 ;
  wire \SINE[8]_i_16_n_0 ;
  wire \SINE[8]_i_17_n_0 ;
  wire \SINE[8]_i_18_n_0 ;
  wire \SINE[8]_i_19_n_0 ;
  wire \SINE[8]_i_1_n_0 ;
  wire \SINE[8]_i_20_n_0 ;
  wire \SINE[8]_i_21_n_0 ;
  wire \SINE[8]_i_22_n_0 ;
  wire \SINE[8]_i_23_n_0 ;
  wire \SINE[8]_i_24_n_0 ;
  wire \SINE[8]_i_25_n_0 ;
  wire \SINE[8]_i_26_n_0 ;
  wire \SINE[8]_i_27_n_0 ;
  wire \SINE[8]_i_28_n_0 ;
  wire \SINE[8]_i_31_n_0 ;
  wire \SINE[8]_i_32_n_0 ;
  wire \SINE[8]_i_33_n_0 ;
  wire \SINE[8]_i_34_n_0 ;
  wire \SINE[8]_i_35_n_0 ;
  wire \SINE[8]_i_36_n_0 ;
  wire \SINE[8]_i_37_n_0 ;
  wire \SINE[8]_i_38_n_0 ;
  wire \SINE[8]_i_3_n_0 ;
  wire \SINE[8]_i_5_n_0 ;
  wire \SINE[8]_i_6_n_0 ;
  wire \SINE[8]_i_7_n_0 ;
  wire \SINE[8]_i_8_n_0 ;
  wire \SINE[8]_i_9_n_0 ;
  wire \SINE[9]_i_10_n_0 ;
  wire \SINE[9]_i_11_n_0 ;
  wire \SINE[9]_i_12_n_0 ;
  wire \SINE[9]_i_13_n_0 ;
  wire \SINE[9]_i_14_n_0 ;
  wire \SINE[9]_i_15_n_0 ;
  wire \SINE[9]_i_16_n_0 ;
  wire \SINE[9]_i_17_n_0 ;
  wire \SINE[9]_i_18_n_0 ;
  wire \SINE[9]_i_19_n_0 ;
  wire \SINE[9]_i_1_n_0 ;
  wire \SINE[9]_i_20_n_0 ;
  wire \SINE[9]_i_21_n_0 ;
  wire \SINE[9]_i_22_n_0 ;
  wire \SINE[9]_i_23_n_0 ;
  wire \SINE[9]_i_24_n_0 ;
  wire \SINE[9]_i_25_n_0 ;
  wire \SINE[9]_i_26_n_0 ;
  wire \SINE[9]_i_27_n_0 ;
  wire \SINE[9]_i_28_n_0 ;
  wire \SINE[9]_i_29_n_0 ;
  wire \SINE[9]_i_30_n_0 ;
  wire \SINE[9]_i_31_n_0 ;
  wire \SINE[9]_i_32_n_0 ;
  wire \SINE[9]_i_33_n_0 ;
  wire \SINE[9]_i_34_n_0 ;
  wire \SINE[9]_i_35_n_0 ;
  wire \SINE[9]_i_36_n_0 ;
  wire \SINE[9]_i_8_n_0 ;
  wire \SINE[9]_i_9_n_0 ;
  wire [13:0]SINE_WAVE;
  wire \SINE_reg[10]_i_3_n_0 ;
  wire \SINE_reg[10]_i_4_n_0 ;
  wire \SINE_reg[10]_i_5_n_0 ;
  wire \SINE_reg[10]_i_6_n_0 ;
  wire \SINE_reg[10]_i_7_n_0 ;
  wire \SINE_reg[11]_i_3_n_0 ;
  wire \SINE_reg[1]_i_10_n_0 ;
  wire \SINE_reg[1]_i_11_n_0 ;
  wire \SINE_reg[1]_i_12_n_0 ;
  wire \SINE_reg[1]_i_13_n_0 ;
  wire \SINE_reg[1]_i_14_n_0 ;
  wire \SINE_reg[1]_i_15_n_0 ;
  wire \SINE_reg[1]_i_16_n_0 ;
  wire \SINE_reg[1]_i_17_n_0 ;
  wire \SINE_reg[1]_i_18_n_0 ;
  wire \SINE_reg[1]_i_19_n_0 ;
  wire \SINE_reg[1]_i_20_n_0 ;
  wire \SINE_reg[1]_i_21_n_0 ;
  wire \SINE_reg[1]_i_22_n_0 ;
  wire \SINE_reg[1]_i_23_n_0 ;
  wire \SINE_reg[1]_i_24_n_0 ;
  wire \SINE_reg[1]_i_25_n_0 ;
  wire \SINE_reg[1]_i_26_n_0 ;
  wire \SINE_reg[1]_i_27_n_0 ;
  wire \SINE_reg[1]_i_4_n_0 ;
  wire \SINE_reg[1]_i_5_n_0 ;
  wire \SINE_reg[1]_i_6_n_0 ;
  wire \SINE_reg[1]_i_7_n_0 ;
  wire \SINE_reg[1]_i_8_n_0 ;
  wire \SINE_reg[1]_i_9_n_0 ;
  wire \SINE_reg[2]_i_10_n_0 ;
  wire \SINE_reg[2]_i_11_n_0 ;
  wire \SINE_reg[2]_i_12_n_0 ;
  wire \SINE_reg[2]_i_13_n_0 ;
  wire \SINE_reg[2]_i_14_n_0 ;
  wire \SINE_reg[2]_i_15_n_0 ;
  wire \SINE_reg[2]_i_16_n_0 ;
  wire \SINE_reg[2]_i_17_n_0 ;
  wire \SINE_reg[2]_i_18_n_0 ;
  wire \SINE_reg[2]_i_19_n_0 ;
  wire \SINE_reg[2]_i_20_n_0 ;
  wire \SINE_reg[2]_i_21_n_0 ;
  wire \SINE_reg[2]_i_22_n_0 ;
  wire \SINE_reg[2]_i_23_n_0 ;
  wire \SINE_reg[2]_i_24_n_0 ;
  wire \SINE_reg[2]_i_25_n_0 ;
  wire \SINE_reg[2]_i_26_n_0 ;
  wire \SINE_reg[2]_i_27_n_0 ;
  wire \SINE_reg[2]_i_4_n_0 ;
  wire \SINE_reg[2]_i_5_n_0 ;
  wire \SINE_reg[2]_i_6_n_0 ;
  wire \SINE_reg[2]_i_7_n_0 ;
  wire \SINE_reg[2]_i_8_n_0 ;
  wire \SINE_reg[2]_i_9_n_0 ;
  wire \SINE_reg[3]_i_10_n_0 ;
  wire \SINE_reg[3]_i_11_n_0 ;
  wire \SINE_reg[3]_i_12_n_0 ;
  wire \SINE_reg[3]_i_13_n_0 ;
  wire \SINE_reg[3]_i_14_n_0 ;
  wire \SINE_reg[3]_i_15_n_0 ;
  wire \SINE_reg[3]_i_16_n_0 ;
  wire \SINE_reg[3]_i_17_n_0 ;
  wire \SINE_reg[3]_i_18_n_0 ;
  wire \SINE_reg[3]_i_19_n_0 ;
  wire \SINE_reg[3]_i_20_n_0 ;
  wire \SINE_reg[3]_i_21_n_0 ;
  wire \SINE_reg[3]_i_22_n_0 ;
  wire \SINE_reg[3]_i_23_n_0 ;
  wire \SINE_reg[3]_i_24_n_0 ;
  wire \SINE_reg[3]_i_25_n_0 ;
  wire \SINE_reg[3]_i_26_n_0 ;
  wire \SINE_reg[3]_i_27_n_0 ;
  wire \SINE_reg[3]_i_4_n_0 ;
  wire \SINE_reg[3]_i_5_n_0 ;
  wire \SINE_reg[3]_i_6_n_0 ;
  wire \SINE_reg[3]_i_7_n_0 ;
  wire \SINE_reg[3]_i_8_n_0 ;
  wire \SINE_reg[3]_i_9_n_0 ;
  wire \SINE_reg[4]_i_10_n_0 ;
  wire \SINE_reg[4]_i_11_n_0 ;
  wire \SINE_reg[4]_i_12_n_0 ;
  wire \SINE_reg[4]_i_13_n_0 ;
  wire \SINE_reg[4]_i_14_n_0 ;
  wire \SINE_reg[4]_i_15_n_0 ;
  wire \SINE_reg[4]_i_16_n_0 ;
  wire \SINE_reg[4]_i_17_n_0 ;
  wire \SINE_reg[4]_i_18_n_0 ;
  wire \SINE_reg[4]_i_19_n_0 ;
  wire \SINE_reg[4]_i_20_n_0 ;
  wire \SINE_reg[4]_i_21_n_0 ;
  wire \SINE_reg[4]_i_22_n_0 ;
  wire \SINE_reg[4]_i_23_n_0 ;
  wire \SINE_reg[4]_i_24_n_0 ;
  wire \SINE_reg[4]_i_25_n_0 ;
  wire \SINE_reg[4]_i_26_n_0 ;
  wire \SINE_reg[4]_i_27_n_0 ;
  wire \SINE_reg[4]_i_4_n_0 ;
  wire \SINE_reg[4]_i_5_n_0 ;
  wire \SINE_reg[4]_i_6_n_0 ;
  wire \SINE_reg[4]_i_7_n_0 ;
  wire \SINE_reg[4]_i_8_n_0 ;
  wire \SINE_reg[4]_i_9_n_0 ;
  wire \SINE_reg[5]_i_10_n_0 ;
  wire \SINE_reg[5]_i_11_n_0 ;
  wire \SINE_reg[5]_i_12_n_0 ;
  wire \SINE_reg[5]_i_13_n_0 ;
  wire \SINE_reg[5]_i_14_n_0 ;
  wire \SINE_reg[5]_i_15_n_0 ;
  wire \SINE_reg[5]_i_16_n_0 ;
  wire \SINE_reg[5]_i_17_n_0 ;
  wire \SINE_reg[5]_i_18_n_0 ;
  wire \SINE_reg[5]_i_19_n_0 ;
  wire \SINE_reg[5]_i_20_n_0 ;
  wire \SINE_reg[5]_i_21_n_0 ;
  wire \SINE_reg[5]_i_22_n_0 ;
  wire \SINE_reg[5]_i_23_n_0 ;
  wire \SINE_reg[5]_i_24_n_0 ;
  wire \SINE_reg[5]_i_25_n_0 ;
  wire \SINE_reg[5]_i_26_n_0 ;
  wire \SINE_reg[5]_i_27_n_0 ;
  wire \SINE_reg[5]_i_4_n_0 ;
  wire \SINE_reg[5]_i_5_n_0 ;
  wire \SINE_reg[5]_i_6_n_0 ;
  wire \SINE_reg[5]_i_7_n_0 ;
  wire \SINE_reg[5]_i_8_n_0 ;
  wire \SINE_reg[5]_i_9_n_0 ;
  wire \SINE_reg[6]_i_10_n_0 ;
  wire \SINE_reg[6]_i_11_n_0 ;
  wire \SINE_reg[6]_i_12_n_0 ;
  wire \SINE_reg[6]_i_13_n_0 ;
  wire \SINE_reg[6]_i_14_n_0 ;
  wire \SINE_reg[6]_i_15_n_0 ;
  wire \SINE_reg[6]_i_16_n_0 ;
  wire \SINE_reg[6]_i_17_n_0 ;
  wire \SINE_reg[6]_i_24_n_0 ;
  wire \SINE_reg[6]_i_25_n_0 ;
  wire \SINE_reg[6]_i_26_n_0 ;
  wire \SINE_reg[6]_i_27_n_0 ;
  wire \SINE_reg[6]_i_28_n_0 ;
  wire \SINE_reg[6]_i_29_n_0 ;
  wire \SINE_reg[6]_i_4_n_0 ;
  wire \SINE_reg[6]_i_5_n_0 ;
  wire \SINE_reg[6]_i_6_n_0 ;
  wire \SINE_reg[6]_i_9_n_0 ;
  wire \SINE_reg[7]_i_11_n_0 ;
  wire \SINE_reg[7]_i_12_n_0 ;
  wire \SINE_reg[7]_i_13_n_0 ;
  wire \SINE_reg[7]_i_17_n_0 ;
  wire \SINE_reg[7]_i_18_n_0 ;
  wire \SINE_reg[7]_i_25_n_0 ;
  wire \SINE_reg[7]_i_26_n_0 ;
  wire \SINE_reg[7]_i_30_n_0 ;
  wire \SINE_reg[7]_i_31_n_0 ;
  wire \SINE_reg[7]_i_4_n_0 ;
  wire \SINE_reg[7]_i_6_n_0 ;
  wire \SINE_reg[7]_i_9_n_0 ;
  wire \SINE_reg[8]_i_11_n_0 ;
  wire \SINE_reg[8]_i_12_n_0 ;
  wire \SINE_reg[8]_i_13_n_0 ;
  wire \SINE_reg[8]_i_29_n_0 ;
  wire \SINE_reg[8]_i_30_n_0 ;
  wire \SINE_reg[8]_i_4_n_0 ;
  wire \SINE_reg[9]_i_3_n_0 ;
  wire \SINE_reg[9]_i_4_n_0 ;
  wire \SINE_reg[9]_i_5_n_0 ;
  wire \SINE_reg[9]_i_6_n_0 ;
  wire \SINE_reg[9]_i_7_n_0 ;
  wire __0_n_0;
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
  wire _i_10_n_0;
  wire _i_11_n_0;
  wire _i_12_n_0;
  wire _i_13_n_0;
  wire _i_14_n_0;
  wire _i_15_n_0;
  wire _i_16_n_0;
  wire _i_17_n_0;
  wire _i_18_n_0;
  wire _i_19_n_0;
  wire _i_20_n_0;
  wire _i_21_n_0;
  wire _i_22_n_0;
  wire _i_23_n_0;
  wire _i_24_n_0;
  wire _i_25_n_0;
  wire _i_26_n_0;
  wire _i_27_n_0;
  wire _i_28_n_0;
  wire _i_29_n_0;
  wire _i_2_n_0;
  wire _i_30_n_0;
  wire _i_31_n_0;
  wire _i_32_n_0;
  wire _i_33_n_0;
  wire _i_34_n_0;
  wire _i_35_n_0;
  wire _i_36_n_0;
  wire _i_37_n_0;
  wire _i_38_n_0;
  wire _i_39_n_0;
  wire _i_3_n_0;
  wire _i_40_n_0;
  wire _i_41_n_0;
  wire _i_42_n_0;
  wire _i_43_n_0;
  wire _i_44_n_0;
  wire _i_45_n_0;
  wire _i_46_n_0;
  wire _i_47_n_0;
  wire _i_48_n_0;
  wire _i_49_n_0;
  wire _i_4_n_0;
  wire _i_50_n_0;
  wire _i_51_n_0;
  wire _i_52_n_0;
  wire _i_53_n_0;
  wire _i_54_n_0;
  wire _i_55_n_0;
  wire _i_56_n_0;
  wire _i_57_n_0;
  wire _i_58_n_0;
  wire _i_5_n_0;
  wire _i_6_n_0;
  wire _i_7_n_0;
  wire _i_8_n_0;
  wire _i_9_n_0;
  wire clk;
  wire \inst/_n_0 ;
  wire [1:0]p_0_in;
  wire [12:0]p_0_in1_in;
  wire [12:0]p_0_out;
  wire rst;
  wire [9:0]sel;
  wire [3:3]\NLW_ACCUMULATOR_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_COS1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_COS1_carry_O_UNCONNECTED;
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
        .I1(sel[3]),
        .O(\ACCUMULATOR[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[20]_i_3 
       (.I0(FREQ_WORD[22]),
        .I1(sel[2]),
        .O(\ACCUMULATOR[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[20]_i_4 
       (.I0(FREQ_WORD[21]),
        .I1(sel[1]),
        .O(\ACCUMULATOR[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[20]_i_5 
       (.I0(FREQ_WORD[20]),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .O(\ACCUMULATOR[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[24]_i_2 
       (.I0(FREQ_WORD[27]),
        .I1(sel[7]),
        .O(\ACCUMULATOR[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[24]_i_3 
       (.I0(FREQ_WORD[26]),
        .I1(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\ACCUMULATOR[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[24]_i_4 
       (.I0(FREQ_WORD[25]),
        .I1(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .O(\ACCUMULATOR[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[24]_i_5 
       (.I0(FREQ_WORD[24]),
        .I1(sel[4]),
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
        .I1(sel[9]),
        .O(\ACCUMULATOR[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[28]_i_5 
       (.I0(FREQ_WORD[28]),
        .I1(sel[8]),
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
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_7 ),
        .Q(sel[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ACCUMULATOR_reg[20]_i_1 
       (.CI(\ACCUMULATOR_reg[16]_i_1_n_0 ),
        .CO({\ACCUMULATOR_reg[20]_i_1_n_0 ,\ACCUMULATOR_reg[20]_i_1_n_1 ,\ACCUMULATOR_reg[20]_i_1_n_2 ,\ACCUMULATOR_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(FREQ_WORD[23:20]),
        .O({\ACCUMULATOR_reg[20]_i_1_n_4 ,\ACCUMULATOR_reg[20]_i_1_n_5 ,\ACCUMULATOR_reg[20]_i_1_n_6 ,\ACCUMULATOR_reg[20]_i_1_n_7 }),
        .S({\ACCUMULATOR[20]_i_2_n_0 ,\ACCUMULATOR[20]_i_3_n_0 ,\ACCUMULATOR[20]_i_4_n_0 ,\ACCUMULATOR[20]_i_5_n_0 }));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[20]_rep_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[20]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_6 ),
        .Q(sel[1]));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[22]" *) 
  FDCE \ACCUMULATOR_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_5 ),
        .Q(sel[2]));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[22]" *) 
  FDCE \ACCUMULATOR_reg[22]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[22]_rep_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[23]" *) 
  FDCE \ACCUMULATOR_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_4 ),
        .Q(sel[3]));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[23]" *) 
  FDCE \ACCUMULATOR_reg[23]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[23]_rep_n_0 ));
  FDCE \ACCUMULATOR_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_7 ),
        .Q(sel[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ACCUMULATOR_reg[24]_i_1 
       (.CI(\ACCUMULATOR_reg[20]_i_1_n_0 ),
        .CO({\ACCUMULATOR_reg[24]_i_1_n_0 ,\ACCUMULATOR_reg[24]_i_1_n_1 ,\ACCUMULATOR_reg[24]_i_1_n_2 ,\ACCUMULATOR_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(FREQ_WORD[27:24]),
        .O({\ACCUMULATOR_reg[24]_i_1_n_4 ,\ACCUMULATOR_reg[24]_i_1_n_5 ,\ACCUMULATOR_reg[24]_i_1_n_6 ,\ACCUMULATOR_reg[24]_i_1_n_7 }),
        .S({\ACCUMULATOR[24]_i_2_n_0 ,\ACCUMULATOR[24]_i_3_n_0 ,\ACCUMULATOR[24]_i_4_n_0 ,\ACCUMULATOR[24]_i_5_n_0 }));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[25]" *) 
  FDCE \ACCUMULATOR_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_6 ),
        .Q(sel[5]));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[25]" *) 
  FDCE \ACCUMULATOR_reg[25]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[25]_rep_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[25]" *) 
  FDCE \ACCUMULATOR_reg[25]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[26]" *) 
  FDCE \ACCUMULATOR_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_5 ),
        .Q(sel[6]));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[26]" *) 
  FDCE \ACCUMULATOR_reg[26]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[26]_rep_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[26]" *) 
  FDCE \ACCUMULATOR_reg[26]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  FDCE \ACCUMULATOR_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_4 ),
        .Q(sel[7]));
  FDCE \ACCUMULATOR_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_7 ),
        .Q(sel[8]));
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
        .Q(sel[9]));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 COS1_carry
       (.CI(1'b0),
        .CO({NLW_COS1_carry_CO_UNCONNECTED[3:2],COS1_carry_n_2,COS1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[0],1'b0}),
        .O({NLW_COS1_carry_O_UNCONNECTED[3],COS1_carry_n_5,COS1_carry_n_6,NLW_COS1_carry_O_UNCONNECTED[0]}),
        .S({1'b0,p_0_in[1],COS1_carry_i_1_n_0,sel[9]}));
  LUT1 #(
    .INIT(2'h1)) 
    COS1_carry_i_1
       (.I0(p_0_in[0]),
        .O(COS1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[0]_i_1 
       (.I0(p_0_out[0]),
        .I1(_i_2_n_0),
        .I2(__25_carry_n_7),
        .I3(COS1_carry_n_5),
        .I4(COS1_carry_n_6),
        .O(\COS[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[10]_i_1 
       (.I0(p_0_out[10]),
        .I1(\SINE_reg[10]_i_3_n_0 ),
        .I2(__25_carry__1_n_5),
        .I3(COS1_carry_n_5),
        .I4(COS1_carry_n_6),
        .O(\COS[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[11]_i_1 
       (.I0(p_0_out[11]),
        .I1(\SINE_reg[11]_i_3_n_0 ),
        .I2(__25_carry__1_n_4),
        .I3(COS1_carry_n_5),
        .I4(COS1_carry_n_6),
        .O(\COS[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[12]_i_1 
       (.I0(p_0_out[12]),
        .I1(\SINE[12]_i_3_n_0 ),
        .I2(__25_carry__2_n_7),
        .I3(COS1_carry_n_5),
        .I4(COS1_carry_n_6),
        .O(\COS[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \COS[13]_i_1 
       (.I0(__25_carry__2_n_2),
        .I1(COS1_carry_n_5),
        .O(\COS[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[1]_i_1 
       (.I0(p_0_out[1]),
        .I1(\SINE[1]_i_3_n_0 ),
        .I2(__25_carry_n_6),
        .I3(COS1_carry_n_5),
        .I4(COS1_carry_n_6),
        .O(\COS[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[2]_i_1 
       (.I0(p_0_out[2]),
        .I1(\SINE[2]_i_3_n_0 ),
        .I2(__25_carry_n_5),
        .I3(COS1_carry_n_5),
        .I4(COS1_carry_n_6),
        .O(\COS[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[3]_i_1 
       (.I0(p_0_out[3]),
        .I1(\SINE[3]_i_3_n_0 ),
        .I2(__25_carry_n_4),
        .I3(COS1_carry_n_5),
        .I4(COS1_carry_n_6),
        .O(\COS[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[4]_i_1 
       (.I0(p_0_out[4]),
        .I1(\SINE[4]_i_3_n_0 ),
        .I2(__25_carry__0_n_7),
        .I3(COS1_carry_n_5),
        .I4(COS1_carry_n_6),
        .O(\COS[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[5]_i_1 
       (.I0(p_0_out[5]),
        .I1(\SINE[5]_i_3_n_0 ),
        .I2(__25_carry__0_n_6),
        .I3(COS1_carry_n_5),
        .I4(COS1_carry_n_6),
        .O(\COS[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[6]_i_1 
       (.I0(p_0_out[6]),
        .I1(\SINE[6]_i_3_n_0 ),
        .I2(__25_carry__0_n_5),
        .I3(COS1_carry_n_5),
        .I4(COS1_carry_n_6),
        .O(\COS[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[7]_i_1 
       (.I0(p_0_out[7]),
        .I1(\SINE[7]_i_3_n_0 ),
        .I2(__25_carry__0_n_4),
        .I3(COS1_carry_n_5),
        .I4(COS1_carry_n_6),
        .O(\COS[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[8]_i_1 
       (.I0(p_0_out[8]),
        .I1(\SINE[8]_i_3_n_0 ),
        .I2(__25_carry__1_n_7),
        .I3(COS1_carry_n_5),
        .I4(COS1_carry_n_6),
        .O(\COS[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \COS[9]_i_1 
       (.I0(p_0_out[9]),
        .I1(\SINE_reg[9]_i_3_n_0 ),
        .I2(__25_carry__1_n_6),
        .I3(COS1_carry_n_5),
        .I4(COS1_carry_n_6),
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
        .I1(\SINE_reg[10]_i_3_n_0 ),
        .I2(p_0_in1_in[10]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCBFF)) 
    \SINE[10]_i_10 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(sel[7]),
        .I2(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I3(sel[9]),
        .O(\SINE[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3330C8C80F0C3B3B)) 
    \SINE[10]_i_11 
       (.I0(\SINE[10]_i_19_n_0 ),
        .I1(sel[7]),
        .I2(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I3(\SINE[10]_i_20_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB3088CC0033CC)) 
    \SINE[10]_i_12 
       (.I0(\SINE[10]_i_21_n_0 ),
        .I1(sel[7]),
        .I2(\SINE[10]_i_22_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .O(\SINE[10]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFF9D)) 
    \SINE[10]_i_13 
       (.I0(sel[7]),
        .I1(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(sel[9]),
        .O(\SINE[10]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SINE[10]_i_14 
       (.I0(\SINE[10]_i_23_n_0 ),
        .I1(sel[9]),
        .I2(\SINE[10]_i_24_n_0 ),
        .I3(sel[7]),
        .I4(\SINE[10]_i_25_n_0 ),
        .O(\SINE[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88B8BBB8)) 
    \SINE[10]_i_15 
       (.I0(\SINE[11]_i_14_n_0 ),
        .I1(sel[7]),
        .I2(\SINE[11]_i_15_n_0 ),
        .I3(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\SINE[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00FF7F000000FF00)) 
    \SINE[10]_i_16 
       (.I0(sel[3]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .O(\SINE[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000515)) 
    \SINE[10]_i_17 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0055FFFF0155FFFF)) 
    \SINE[10]_i_18 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[2]),
        .O(\SINE[10]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    \SINE[10]_i_19 
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[10]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0008000)) 
    \SINE[10]_i_20 
       (.I0(sel[1]),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I3(sel[3]),
        .I4(sel[2]),
        .O(\SINE[10]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000037)) 
    \SINE[10]_i_21 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[10]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000F1F)) 
    \SINE[10]_i_22 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800000)) 
    \SINE[10]_i_23 
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF08000000000FFFF)) 
    \SINE[10]_i_24 
       (.I0(sel[1]),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5555555422222222)) 
    \SINE[10]_i_25 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE200FFFFFFFF)) 
    \SINE[10]_i_8 
       (.I0(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I2(\SINE[11]_i_8_n_0 ),
        .I3(sel[7]),
        .I4(\SINE[11]_i_9_n_0 ),
        .I5(sel[9]),
        .O(\SINE[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SINE[10]_i_9 
       (.I0(\SINE[10]_i_16_n_0 ),
        .I1(sel[7]),
        .I2(\SINE[10]_i_17_n_0 ),
        .I3(sel[9]),
        .I4(\SINE[10]_i_18_n_0 ),
        .O(\SINE[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[11]_i_1 
       (.I0(p_0_out[11]),
        .I1(\SINE_reg[11]_i_3_n_0 ),
        .I2(p_0_in1_in[11]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0055FFFF1555FFFF)) 
    \SINE[11]_i_10 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(sel[1]),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[2]),
        .O(\SINE[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SINE[11]_i_11 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \SINE[11]_i_12 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFC80000)) 
    \SINE[11]_i_13 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E00000)) 
    \SINE[11]_i_14 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[11]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0F7F)) 
    \SINE[11]_i_15 
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I3(sel[3]),
        .O(\SINE[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h54042A2A7F7FFFFF)) 
    \SINE[11]_i_4 
       (.I0(sel[8]),
        .I1(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I3(\SINE[11]_i_8_n_0 ),
        .I4(sel[7]),
        .I5(sel[9]),
        .O(\SINE[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F00C0C0AFAFFFFF)) 
    \SINE[11]_i_5 
       (.I0(\SINE[11]_i_9_n_0 ),
        .I1(\SINE[11]_i_10_n_0 ),
        .I2(sel[8]),
        .I3(\SINE[11]_i_11_n_0 ),
        .I4(sel[7]),
        .I5(sel[9]),
        .O(\SINE[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCC30883088)) 
    \SINE[11]_i_6 
       (.I0(\SINE[11]_i_12_n_0 ),
        .I1(sel[8]),
        .I2(\SINE[11]_i_13_n_0 ),
        .I3(sel[7]),
        .I4(\SINE[11]_i_14_n_0 ),
        .I5(sel[9]),
        .O(\SINE[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFC303C3808)) 
    \SINE[11]_i_7 
       (.I0(\SINE[11]_i_15_n_0 ),
        .I1(sel[8]),
        .I2(sel[7]),
        .I3(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I5(sel[9]),
        .O(\SINE[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    \SINE[11]_i_8 
       (.I0(sel[1]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF1555FFFF)) 
    \SINE[11]_i_9 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[12]_i_1 
       (.I0(p_0_out[12]),
        .I1(\SINE[12]_i_3_n_0 ),
        .I2(p_0_in1_in[12]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FBF0F8C0FFF0FFF)) 
    \SINE[12]_i_2 
       (.I0(\SINE[12]_i_4_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[8]),
        .I4(\SINE[12]_i_5_n_0 ),
        .I5(sel[7]),
        .O(p_0_out[12]));
  LUT6 #(
    .INIT(64'hFFBBFFFFFFB80000)) 
    \SINE[12]_i_3 
       (.I0(\SINE[12]_i_6_n_0 ),
        .I1(sel[4]),
        .I2(\SINE[12]_i_7_n_0 ),
        .I3(sel[7]),
        .I4(sel[8]),
        .I5(sel[9]),
        .O(\SINE[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SINE[12]_i_4 
       (.I0(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .O(\SINE[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h11551555FFFFFFFF)) 
    \SINE[12]_i_5 
       (.I0(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I2(sel[2]),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(sel[9]),
        .O(\SINE[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA888)) 
    \SINE[12]_i_6 
       (.I0(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\SINE[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SINE[12]_i_7 
       (.I0(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .O(\SINE[12]_i_7_n_0 ));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[1]_i_2 
       (.I0(\SINE_reg[1]_i_4_n_0 ),
        .I1(\SINE_reg[1]_i_5_n_0 ),
        .I2(sel[4]),
        .I3(\SINE_reg[1]_i_6_n_0 ),
        .I4(sel[8]),
        .I5(\SINE_reg[1]_i_7_n_0 ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'h69B07363E6C30C9C)) 
    \SINE[1]_i_28 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFF4002AAAAFFFFEA)) 
    \SINE[1]_i_29 
       (.I0(sel[5]),
        .I1(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[1]_i_3 
       (.I0(\SINE_reg[1]_i_8_n_0 ),
        .I1(\SINE_reg[1]_i_9_n_0 ),
        .I2(sel[4]),
        .I3(\SINE_reg[1]_i_10_n_0 ),
        .I4(sel[8]),
        .I5(\SINE_reg[1]_i_11_n_0 ),
        .O(\SINE[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7C050A401715F5AF)) 
    \SINE[1]_i_30 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h557AAA95F55518AA)) 
    \SINE[1]_i_31 
       (.I0(sel[5]),
        .I1(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\SINE[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hCC631F2839CC7D68)) 
    \SINE[1]_i_32 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3393738F19336936)) 
    \SINE[1]_i_33 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\SINE[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0ED4F650BB715BF5)) 
    \SINE[1]_i_34 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(sel[6]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\SINE[1]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF9E28D536CB7F906)) 
    \SINE[1]_i_35 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(sel[6]),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h403F904F408F3FC0)) 
    \SINE[1]_i_36 
       (.I0(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I1(sel[2]),
        .I2(sel[5]),
        .I3(sel[0]),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[1]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hC033CCF337FF3000)) 
    \SINE[1]_i_37 
       (.I0(sel[0]),
        .I1(sel[5]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[1]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6E05A70BAA208A24)) 
    \SINE[1]_i_38 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(sel[6]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\SINE[1]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h7AA1FAA0855F1507)) 
    \SINE[1]_i_39 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[2]),
        .O(\SINE[1]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hD98C285F98C957F5)) 
    \SINE[1]_i_40 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[1]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h199CC6DE9836663C)) 
    \SINE[1]_i_41 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[2]),
        .O(\SINE[1]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hD55EBC7BA8014792)) 
    \SINE[1]_i_42 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[1]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h1E2F8541D31BC64C)) 
    \SINE[1]_i_43 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\SINE[1]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h32D882F463CBA178)) 
    \SINE[1]_i_44 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[1]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h49E2DE3D80157AAB)) 
    \SINE[1]_i_45 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[1]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3C7B6C3966631998)) 
    \SINE[1]_i_46 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[1]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFFAEA149331199B)) 
    \SINE[1]_i_47 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\SINE[1]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hE005FA85A85FA15E)) 
    \SINE[1]_i_48 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[1]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h2D5E40150A574056)) 
    \SINE[1]_i_49 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[1]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0AEAAFAA5505)) 
    \SINE[1]_i_50 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[1]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h398C388C6C9969C8)) 
    \SINE[1]_i_51 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(sel[6]),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[2]),
        .O(\SINE[1]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h69CB0FA1E349D67F)) 
    \SINE[1]_i_52 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\SINE[1]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hA0D6FAAF82D7EBD0)) 
    \SINE[1]_i_53 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[1]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h6CCC9968FC19CCEC)) 
    \SINE[1]_i_54 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(sel[6]),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[2]),
        .O(\SINE[1]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h16BE14F8339CC633)) 
    \SINE[1]_i_55 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[1]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5524AABBA95576AA)) 
    \SINE[1]_i_56 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\SINE[1]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFA5F0520AE88A30E)) 
    \SINE[1]_i_57 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(sel[6]),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[2]),
        .O(\SINE[1]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h57FF5540FF5502FF)) 
    \SINE[1]_i_58 
       (.I0(sel[5]),
        .I1(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[1]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h3930C6CEC3670D96)) 
    \SINE[1]_i_59 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[1]_i_59_n_0 ));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[2]_i_2 
       (.I0(\SINE_reg[2]_i_4_n_0 ),
        .I1(\SINE_reg[2]_i_5_n_0 ),
        .I2(sel[4]),
        .I3(\SINE_reg[2]_i_6_n_0 ),
        .I4(sel[8]),
        .I5(\SINE_reg[2]_i_7_n_0 ),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'h81EA52FC692C30E5)) 
    \SINE[2]_i_28 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF00F4F0F0F5A5A5A)) 
    \SINE[2]_i_29 
       (.I0(sel[5]),
        .I1(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\SINE[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[2]_i_3 
       (.I0(\SINE_reg[2]_i_8_n_0 ),
        .I1(\SINE_reg[2]_i_9_n_0 ),
        .I2(sel[4]),
        .I3(\SINE_reg[2]_i_10_n_0 ),
        .I4(sel[8]),
        .I5(\SINE_reg[2]_i_11_n_0 ),
        .O(\SINE[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h56FA00BFAAAA0A50)) 
    \SINE[2]_i_30 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[2]),
        .O(\SINE[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h321964CCCDE69373)) 
    \SINE[2]_i_31 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h69E0F29655A802BD)) 
    \SINE[2]_i_32 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0F2DF0BD25A52A5E)) 
    \SINE[2]_i_33 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[2]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h2D0FA7820787D2C7)) 
    \SINE[2]_i_34 
       (.I0(sel[5]),
        .I1(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\SINE[2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hCCC9B266DB659E71)) 
    \SINE[2]_i_35 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h47F887748348B4BB)) 
    \SINE[2]_i_36 
       (.I0(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\SINE[2]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h4BC33C0FC3C30F0F)) 
    \SINE[2]_i_37 
       (.I0(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\SINE[2]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9DDF022277776777)) 
    \SINE[2]_i_38 
       (.I0(sel[5]),
        .I1(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\SINE[2]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h346C3999C393C666)) 
    \SINE[2]_i_39 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(sel[2]),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[2]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h8757D25583FF975F)) 
    \SINE[2]_i_40 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[2]),
        .O(\SINE[2]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB06F822F906FDD52)) 
    \SINE[2]_i_41 
       (.I0(sel[5]),
        .I1(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\SINE[2]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h19999B328CB2618E)) 
    \SINE[2]_i_42 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[2]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h799CCF34E332D269)) 
    \SINE[2]_i_43 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[2]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h964B2CF34CC7399E)) 
    \SINE[2]_i_44 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[2]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h71864CD94D319998)) 
    \SINE[2]_i_45 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[2]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6AD4D2D32FC1E1E1)) 
    \SINE[2]_i_46 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[2]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFAAEAE9C14BE1)) 
    \SINE[2]_i_47 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\SINE[2]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h66CC639399329C6C)) 
    \SINE[2]_i_48 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[2]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFD54AA00FFEAAAFD)) 
    \SINE[2]_i_49 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[2]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCC669999999C)) 
    \SINE[2]_i_50 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[2]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hA6187C3DF3492978)) 
    \SINE[2]_i_51 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[2]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8E66A693794DDB33)) 
    \SINE[2]_i_52 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[2]),
        .O(\SINE[2]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hC64DCCC9B31998CC)) 
    \SINE[2]_i_53 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[2]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h7A54A5A4BD0FB4F0)) 
    \SINE[2]_i_54 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[2]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hBD691507404FAA96)) 
    \SINE[2]_i_55 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[2]),
        .O(\SINE[2]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hCEC967B33326984C)) 
    \SINE[2]_i_56 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[2]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0A55FD5F5055006A)) 
    \SINE[2]_i_57 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\SINE[2]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h3CF03CF43CF0F00F)) 
    \SINE[2]_i_58 
       (.I0(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[6]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[2]),
        .O(\SINE[2]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hA70C34963F4A5781)) 
    \SINE[2]_i_59 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[2]_i_59_n_0 ));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[3]_i_2 
       (.I0(\SINE_reg[3]_i_4_n_0 ),
        .I1(\SINE_reg[3]_i_5_n_0 ),
        .I2(sel[4]),
        .I3(\SINE_reg[3]_i_6_n_0 ),
        .I4(sel[8]),
        .I5(\SINE_reg[3]_i_7_n_0 ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'h986631CCE71CF3C9)) 
    \SINE[3]_i_28 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h91EAAA006A1555FF)) 
    \SINE[3]_i_29 
       (.I0(sel[5]),
        .I1(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I2(sel[2]),
        .I3(sel[6]),
        .I4(sel[0]),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\SINE[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[3]_i_3 
       (.I0(\SINE_reg[3]_i_8_n_0 ),
        .I1(\SINE_reg[3]_i_9_n_0 ),
        .I2(sel[4]),
        .I3(\SINE_reg[3]_i_10_n_0 ),
        .I4(sel[8]),
        .I5(\SINE_reg[3]_i_11_n_0 ),
        .O(\SINE[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3626CCCC99998CCC)) 
    \SINE[3]_i_30 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(sel[2]),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3D0F1E072F430F83)) 
    \SINE[3]_i_31 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\SINE[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h170FE0D4AA55FD57)) 
    \SINE[3]_i_32 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\SINE[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9993646CC3CC3167)) 
    \SINE[3]_i_33 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\SINE[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0F2DD29725A5A5E0)) 
    \SINE[3]_i_34 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF0F11C79C387E796)) 
    \SINE[3]_i_35 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hD326D9A6249679E3)) 
    \SINE[3]_i_36 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6B4B4B4B87969696)) 
    \SINE[3]_i_37 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\SINE[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF05A5A5AF0A58F1A)) 
    \SINE[3]_i_38 
       (.I0(sel[5]),
        .I1(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hCF20F34CCE11F788)) 
    \SINE[3]_i_39 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(sel[2]),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h4CB37C80FFFF3333)) 
    \SINE[3]_i_40 
       (.I0(sel[0]),
        .I1(sel[5]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB34C1992F38C66CD)) 
    \SINE[3]_i_41 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h87877C0F870F4AD4)) 
    \SINE[3]_i_42 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9E1A596D7969B6DB)) 
    \SINE[3]_i_43 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hDB6D969EB69A5879)) 
    \SINE[3]_i_44 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h2BF0523EF0E1E1E1)) 
    \SINE[3]_i_45 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\SINE[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hB34966983132CFCD)) 
    \SINE[3]_i_46 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\SINE[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA015EFFFFAB54)) 
    \SINE[3]_i_47 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h13EC12FF807F8433)) 
    \SINE[3]_i_48 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(sel[6]),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h64CD666699336633)) 
    \SINE[3]_i_49 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h57AAA855FF5501AA)) 
    \SINE[3]_i_50 
       (.I0(sel[5]),
        .I1(sel[2]),
        .I2(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I3(sel[0]),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hC7699E2465649BCB)) 
    \SINE[3]_i_51 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\SINE[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h7A97F80787E880FF)) 
    \SINE[3]_i_52 
       (.I0(sel[5]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h07E9A54BA5B4A4F0)) 
    \SINE[3]_i_53 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\SINE[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hE38266C63CC93939)) 
    \SINE[3]_i_54 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(sel[6]),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(sel[2]),
        .O(\SINE[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA2BF0BF5507E8)) 
    \SINE[3]_i_55 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hC1C2F0F4E0F078BC)) 
    \SINE[3]_i_56 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[2]),
        .O(\SINE[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00EFF00F00FF1FC0)) 
    \SINE[3]_i_57 
       (.I0(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I1(sel[2]),
        .I2(sel[5]),
        .I3(sel[0]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(\SINE[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hE1E19696E1C394A5)) 
    \SINE[3]_i_58 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h93CF338C38E76619)) 
    \SINE[3]_i_59 
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[3]_i_59_n_0 ));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[4]_i_2 
       (.I0(\SINE_reg[4]_i_4_n_0 ),
        .I1(\SINE_reg[4]_i_5_n_0 ),
        .I2(sel[4]),
        .I3(\SINE_reg[4]_i_6_n_0 ),
        .I4(sel[8]),
        .I5(\SINE_reg[4]_i_7_n_0 ),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hD2B4B5A9A5695A97)) 
    \SINE[4]_i_28 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\SINE[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h805FE100FFA05AFF)) 
    \SINE[4]_i_29 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(sel[3]),
        .I2(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[4]_i_3 
       (.I0(\SINE_reg[4]_i_8_n_0 ),
        .I1(\SINE_reg[4]_i_9_n_0 ),
        .I2(sel[4]),
        .I3(\SINE_reg[4]_i_10_n_0 ),
        .I4(sel[8]),
        .I5(\SINE_reg[4]_i_11_n_0 ),
        .O(\SINE[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5646B9B9DDD92626)) 
    \SINE[4]_i_30 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[3]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[4]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h373CC383CBC33CCC)) 
    \SINE[4]_i_31 
       (.I0(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[4]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h001FFFD4FFFD5555)) 
    \SINE[4]_i_32 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[4]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h7865E3A78F961C1E)) 
    \SINE[4]_i_33 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[4]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAA85A0A0577F5F1F)) 
    \SINE[4]_i_34 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[4]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9D9393A4647D6D1B)) 
    \SINE[4]_i_35 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[4]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h7A5EA17E87A107E0)) 
    \SINE[4]_i_36 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\SINE[4]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h13328844CCDD77BB)) 
    \SINE[4]_i_37 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[3]),
        .I3(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[4]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h69E196A5E1E187A1)) 
    \SINE[4]_i_38 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[4]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h6499665967986619)) 
    \SINE[4]_i_39 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[4]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h040C3333CBF3FFFF)) 
    \SINE[4]_i_40 
       (.I0(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\SINE[4]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h70C3CF3C7871E1C3)) 
    \SINE[4]_i_41 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[4]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h80807FFFFCBF00D4)) 
    \SINE[4]_i_42 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[4]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h86796DB6E718DB6D)) 
    \SINE[4]_i_43 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\SINE[4]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB6DB18E76DB69E61)) 
    \SINE[4]_i_44 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\SINE[4]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h2FBF0F0EF0D130F1)) 
    \SINE[4]_i_45 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[4]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hC33C87F38EC31E0E)) 
    \SINE[4]_i_46 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[4]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFBF5A5A0A4A0)) 
    \SINE[4]_i_47 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(\SINE[4]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hA5A25A5A25A5CA5A)) 
    \SINE[4]_i_48 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[4]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h85E18787A5698796)) 
    \SINE[4]_i_49 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[4]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hF5FAAF0F0A0570E0)) 
    \SINE[4]_i_50 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(sel[3]),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[4]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h07E085E17E857A5E)) 
    \SINE[4]_i_51 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\SINE[4]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hDB2CB2CB8659E699)) 
    \SINE[4]_i_52 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[4]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE8AEA00A55515)) 
    \SINE[4]_i_53 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[4]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h73886F91EC57A16E)) 
    \SINE[4]_i_54 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[4]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2FBFBFFFF080)) 
    \SINE[4]_i_55 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\SINE[4]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5566999D899966EA)) 
    \SINE[4]_i_56 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[4]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h33C0CC7FCF3334CC)) 
    \SINE[4]_i_57 
       (.I0(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I2(sel[3]),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[4]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hD3E7D3E72C180C39)) 
    \SINE[4]_i_58 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[4]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hE95A96A595AD2D4B)) 
    \SINE[4]_i_59 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\SINE[4]_i_59_n_0 ));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[5]_i_2 
       (.I0(\SINE_reg[5]_i_4_n_0 ),
        .I1(\SINE_reg[5]_i_5_n_0 ),
        .I2(sel[4]),
        .I3(\SINE_reg[5]_i_6_n_0 ),
        .I4(sel[8]),
        .I5(\SINE_reg[5]_i_7_n_0 ),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'h7AA1F5025FE8AFD5)) 
    \SINE[5]_i_28 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h803FF800FF9007FF)) 
    \SINE[5]_i_29 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[5]_i_3 
       (.I0(\SINE_reg[5]_i_8_n_0 ),
        .I1(\SINE_reg[5]_i_9_n_0 ),
        .I2(sel[4]),
        .I3(\SINE_reg[5]_i_10_n_0 ),
        .I4(sel[8]),
        .I5(\SINE_reg[5]_i_11_n_0 ),
        .O(\SINE[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEDDA804112257FB)) 
    \SINE[5]_i_30 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[3]),
        .I3(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[5]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0A71F78EE78A18F5)) 
    \SINE[5]_i_31 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[5]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFF5DFF5FFF74F)) 
    \SINE[5]_i_32 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(sel[1]),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[5]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h07E04AF57F032B54)) 
    \SINE[5]_i_33 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[5]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7F00C000C0FF)) 
    \SINE[5]_i_34 
       (.I0(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I1(sel[1]),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[5]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hD72AB1572AF147AA)) 
    \SINE[5]_i_35 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[5]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h05FE0AAB805F554A)) 
    \SINE[5]_i_36 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[5]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h007BCD00FF8432FF)) 
    \SINE[5]_i_37 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[5]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hE8E01F1FD4F52A0A)) 
    \SINE[5]_i_38 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[5]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1E87E078E1F81E07)) 
    \SINE[5]_i_39 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[5]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00070000FFFFFFFF)) 
    \SINE[5]_i_40 
       (.I0(sel[1]),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[5]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF03FC0FCAD5AB56A)) 
    \SINE[5]_i_41 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[5]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF56AA8000AA81)) 
    \SINE[5]_i_42 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[5]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hD4AD4A5217A17A17)) 
    \SINE[5]_i_43 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[5]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hE85E85E84A52B52B)) 
    \SINE[5]_i_44 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[5]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8100550155FF6AFE)) 
    \SINE[5]_i_45 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[5]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h563F5AFCAD03B50F)) 
    \SINE[5]_i_46 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[5]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50004000)) 
    \SINE[5]_i_47 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[3]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[5]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hE0781F871E07E178)) 
    \SINE[5]_i_48 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[5]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F0848A021F7B7)) 
    \SINE[5]_i_49 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[5]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFF4C21FF00B3DE00)) 
    \SINE[5]_i_50 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[5]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h52AAD550FA017FA0)) 
    \SINE[5]_i_51 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[5]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5E8552F4E85EAD4B)) 
    \SINE[5]_i_52 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[5]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0F55F5F5A4A)) 
    \SINE[5]_i_53 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[5]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h2CA0DF4EA0F75E20)) 
    \SINE[5]_i_54 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[5]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAA2FBFFFFF)) 
    \SINE[5]_i_55 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[5]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hA1F85E177E1F85E0)) 
    \SINE[5]_i_56 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[5]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF7EA50A00815AF7F)) 
    \SINE[5]_i_57 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(sel[3]),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[5]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFC2F03F0F81F07C1)) 
    \SINE[5]_i_58 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[5]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAB40F5AF1785FA5E)) 
    \SINE[5]_i_59 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[5]_i_59_n_0 ));
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
    .INIT(64'hD402BF50AAF550AA)) 
    \SINE[6]_i_18 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8000AFBFFDF5)) 
    \SINE[6]_i_19 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[6]_i_2 
       (.I0(\SINE_reg[6]_i_4_n_0 ),
        .I1(\SINE_reg[6]_i_5_n_0 ),
        .I2(sel[4]),
        .I3(\SINE_reg[6]_i_6_n_0 ),
        .I4(sel[8]),
        .I5(\SINE[6]_i_7_n_0 ),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hA555A8056AA95FEA)) 
    \SINE[6]_i_20 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\SINE[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5975F5A6AA0A1A55)) 
    \SINE[6]_i_21 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hABFF00FFFFD501FF)) 
    \SINE[6]_i_22 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h550A0AFDAF55402B)) 
    \SINE[6]_i_23 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[6]_i_3 
       (.I0(\SINE[6]_i_8_n_0 ),
        .I1(\SINE_reg[6]_i_9_n_0 ),
        .I2(sel[4]),
        .I3(\SINE_reg[6]_i_10_n_0 ),
        .I4(sel[8]),
        .I5(\SINE_reg[6]_i_11_n_0 ),
        .O(\SINE[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h500A5FAAAABDAA80)) 
    \SINE[6]_i_30 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\SINE[6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFF800006FFFFF)) 
    \SINE[6]_i_31 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[6]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h02FF5FFFED008400)) 
    \SINE[6]_i_32 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(\SINE[6]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h005FE80507FE007F)) 
    \SINE[6]_i_33 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[6]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFAA81FFFF)) 
    \SINE[6]_i_34 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\SINE[6]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAAB555AAEAA055FE)) 
    \SINE[6]_i_35 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[6]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h00007F70)) 
    \SINE[6]_i_36 
       (.I0(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I1(sel[1]),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I4(sel[3]),
        .O(\SINE[6]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h2F00F5BF50F5AA50)) 
    \SINE[6]_i_37 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[6]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h55542AAA5555FFEA)) 
    \SINE[6]_i_38 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[6]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF8432FF0000)) 
    \SINE[6]_i_39 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[6]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h172BFFFFE0F50000)) 
    \SINE[6]_i_40 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[6]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFE801FF8E007FE00)) 
    \SINE[6]_i_41 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[6]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h007F1FF8E007017F)) 
    \SINE[6]_i_42 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\SINE[6]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0F7FFFFDE48)) 
    \SINE[6]_i_43 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[6]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF4C21FF0000)) 
    \SINE[6]_i_44 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[6]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h57FFAAAA55542AAA)) 
    \SINE[6]_i_45 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[6]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0AAFFD00550AAFF4)) 
    \SINE[6]_i_46 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[6]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h77007400)) 
    \SINE[6]_i_47 
       (.I0(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[6]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h4FCFF0F0302F0F4F)) 
    \SINE[6]_i_48 
       (.I0(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[6]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFF85FF55FF15FF55)) 
    \SINE[6]_i_49 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(\SINE[6]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFE007FE0A017FA00)) 
    \SINE[6]_i_50 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[6]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000021B7FFFFFA40)) 
    \SINE[6]_i_51 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[6]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFF03FF07D0FFE0FE)) 
    \SINE[6]_i_52 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[6]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h01BD55555550FA0A)) 
    \SINE[6]_i_53 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[6]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[6]_i_7 
       (.I0(\SINE[6]_i_18_n_0 ),
        .I1(\SINE[6]_i_19_n_0 ),
        .I2(sel[7]),
        .I3(\SINE[6]_i_20_n_0 ),
        .I4(sel[9]),
        .I5(\SINE[11]_i_12_n_0 ),
        .O(\SINE[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[6]_i_8 
       (.I0(\SINE[11]_i_11_n_0 ),
        .I1(\SINE[6]_i_21_n_0 ),
        .I2(sel[7]),
        .I3(\SINE[6]_i_22_n_0 ),
        .I4(sel[9]),
        .I5(\SINE[6]_i_23_n_0 ),
        .O(\SINE[6]_i_8_n_0 ));
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
    .INIT(64'hEFE0FFFFEFE00000)) 
    \SINE[7]_i_10 
       (.I0(\SINE[7]_i_27_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I2(sel[9]),
        .I3(\SINE[7]_i_28_n_0 ),
        .I4(sel[7]),
        .I5(\SINE[7]_i_29_n_0 ),
        .O(\SINE[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h04DFFFFFDF320000)) 
    \SINE[7]_i_14 
       (.I0(sel[1]),
        .I1(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(sel[3]),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .O(\SINE[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAA0155F0055FFFE)) 
    \SINE[7]_i_15 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\SINE[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00FF07FF)) 
    \SINE[7]_i_16 
       (.I0(sel[1]),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I4(sel[3]),
        .O(\SINE[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8155AAA055FA0555)) 
    \SINE[7]_i_19 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\SINE[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[7]_i_2 
       (.I0(\SINE_reg[7]_i_4_n_0 ),
        .I1(\SINE[7]_i_5_n_0 ),
        .I2(sel[4]),
        .I3(\SINE_reg[7]_i_6_n_0 ),
        .I4(sel[8]),
        .I5(\SINE[7]_i_7_n_0 ),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hFF00FF0080FFF800)) 
    \SINE[7]_i_20 
       (.I0(sel[1]),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\SINE[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h77FFA800EAA80015)) 
    \SINE[7]_i_21 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(sel[1]),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\SINE[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA80015570015FFFA)) 
    \SINE[7]_i_22 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\SINE[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0155AA555555AB55)) 
    \SINE[7]_i_23 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAA5FA0AA05AA5581)) 
    \SINE[7]_i_24 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[7]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFC080)) 
    \SINE[7]_i_27 
       (.I0(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I1(sel[3]),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFC0C0FCC80333)) 
    \SINE[7]_i_28 
       (.I0(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\SINE[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3776666233337666)) 
    \SINE[7]_i_29 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[7]_i_3 
       (.I0(\SINE[7]_i_8_n_0 ),
        .I1(\SINE_reg[7]_i_9_n_0 ),
        .I2(sel[4]),
        .I3(\SINE[7]_i_10_n_0 ),
        .I4(sel[8]),
        .I5(\SINE_reg[7]_i_11_n_0 ),
        .O(\SINE[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFB3300004C)) 
    \SINE[7]_i_32 
       (.I0(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCC3C4CCCCC)) 
    \SINE[7]_i_33 
       (.I0(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFED008400)) 
    \SINE[7]_i_34 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(\SINE[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h555542AA5554AAAA)) 
    \SINE[7]_i_35 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h55540000AAAAAABF)) 
    \SINE[7]_i_36 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555AA3AAA)) 
    \SINE[7]_i_37 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(\SINE[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000003722FFFF)) 
    \SINE[7]_i_38 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(sel[1]),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hABB5D555555452AA)) 
    \SINE[7]_i_39 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h554A2AAAAAABADD5)) 
    \SINE[7]_i_40 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00003F200000)) 
    \SINE[7]_i_41 
       (.I0(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h5555AAAA74AAAAAA)) 
    \SINE[7]_i_42 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hC800FFFF007F0000)) 
    \SINE[7]_i_43 
       (.I0(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h55552AAA5542AAAA)) 
    \SINE[7]_i_44 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(sel[1]),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000021B7FFFFFFFF)) 
    \SINE[7]_i_45 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555AA4AAA)) 
    \SINE[7]_i_46 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(\SINE[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h500A400ABFFFFFF5)) 
    \SINE[7]_i_47 
       (.I0(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(sel[3]),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .O(\SINE[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \SINE[7]_i_5 
       (.I0(\SINE[7]_i_14_n_0 ),
        .I1(sel[7]),
        .I2(\SINE[7]_i_15_n_0 ),
        .I3(sel[9]),
        .I4(\SINE[7]_i_16_n_0 ),
        .I5(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .O(\SINE[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \SINE[7]_i_7 
       (.I0(\SINE[7]_i_19_n_0 ),
        .I1(\SINE[7]_i_20_n_0 ),
        .I2(sel[7]),
        .I3(\SINE[7]_i_21_n_0 ),
        .I4(sel[9]),
        .O(\SINE[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \SINE[7]_i_8 
       (.I0(\SINE[7]_i_22_n_0 ),
        .I1(sel[7]),
        .I2(\SINE[7]_i_23_n_0 ),
        .I3(sel[9]),
        .I4(\SINE[7]_i_24_n_0 ),
        .O(\SINE[7]_i_8_n_0 ));
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
    .INIT(64'hFBF8CBCBCBC8F8F8)) 
    \SINE[8]_i_10 
       (.I0(\SINE[8]_i_27_n_0 ),
        .I1(sel[7]),
        .I2(sel[9]),
        .I3(\SINE[8]_i_28_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF001)) 
    \SINE[8]_i_14 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(sel[3]),
        .O(\SINE[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF555D555F555D554)) 
    \SINE[8]_i_15 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .O(\SINE[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h002AF555AAAF5400)) 
    \SINE[8]_i_16 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA5555AFFF5040)) 
    \SINE[8]_i_17 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFEAA55555555)) 
    \SINE[8]_i_18 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4CCCFFF3CCCF3333)) 
    \SINE[8]_i_19 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[8]_i_2 
       (.I0(\SINE_reg[8]_i_4_n_0 ),
        .I1(\SINE[8]_i_5_n_0 ),
        .I2(sel[4]),
        .I3(\SINE[8]_i_6_n_0 ),
        .I4(sel[8]),
        .I5(\SINE[8]_i_7_n_0 ),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'hFF8000000007FFFF)) 
    \SINE[8]_i_20 
       (.I0(sel[1]),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h55554002222AAAAA)) 
    \SINE[8]_i_21 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h555555404002AAAA)) 
    \SINE[8]_i_22 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(sel[1]),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA00550155)) 
    \SINE[8]_i_23 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAF555AFFF5554)) 
    \SINE[8]_i_24 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000007FFFFF)) 
    \SINE[8]_i_25 
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0F7F0000F0C0FFFF)) 
    \SINE[8]_i_26 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4CCCCCCCCCCCCFFF)) 
    \SINE[8]_i_27 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[8]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h800F)) 
    \SINE[8]_i_28 
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[8]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[8]_i_3 
       (.I0(\SINE[8]_i_8_n_0 ),
        .I1(\SINE[8]_i_9_n_0 ),
        .I2(sel[4]),
        .I3(\SINE[8]_i_10_n_0 ),
        .I4(sel[8]),
        .I5(\SINE_reg[8]_i_11_n_0 ),
        .O(\SINE[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F000F0F1F0F0F)) 
    \SINE[8]_i_31 
       (.I0(sel[1]),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[2]),
        .O(\SINE[8]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h55004000AAFFBFFF)) 
    \SINE[8]_i_32 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(sel[1]),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[8]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5555555547AA2EAA)) 
    \SINE[8]_i_33 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(\SINE[8]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h55554000AAABFFFF)) 
    \SINE[8]_i_34 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[8]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFF01FF0000)) 
    \SINE[8]_i_35 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[8]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5555AAAA74E2AAAA)) 
    \SINE[8]_i_36 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\SINE[8]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFC8FFFF00370000)) 
    \SINE[8]_i_37 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[8]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAA0AAAAAAA0A)) 
    \SINE[8]_i_38 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(sel[1]),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .O(\SINE[8]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h2EFF2E00C3FFC3FF)) 
    \SINE[8]_i_5 
       (.I0(\SINE[8]_i_14_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(sel[7]),
        .I4(\SINE[8]_i_15_n_0 ),
        .I5(sel[9]),
        .O(\SINE[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[8]_i_6 
       (.I0(\SINE[8]_i_16_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I2(sel[7]),
        .I3(\SINE[8]_i_17_n_0 ),
        .I4(sel[9]),
        .I5(\SINE[8]_i_18_n_0 ),
        .O(\SINE[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \SINE[8]_i_7 
       (.I0(\SINE[8]_i_19_n_0 ),
        .I1(\SINE[8]_i_20_n_0 ),
        .I2(sel[7]),
        .I3(\SINE[8]_i_21_n_0 ),
        .I4(sel[9]),
        .O(\SINE[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \SINE[8]_i_8 
       (.I0(\SINE[8]_i_22_n_0 ),
        .I1(sel[7]),
        .I2(\SINE[8]_i_23_n_0 ),
        .I3(sel[9]),
        .I4(\SINE[8]_i_24_n_0 ),
        .O(\SINE[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \SINE[8]_i_9 
       (.I0(\SINE[8]_i_25_n_0 ),
        .I1(\SINE[8]_i_26_n_0 ),
        .I2(sel[7]),
        .I3(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I4(sel[9]),
        .I5(\SINE[8]_i_16_n_0 ),
        .O(\SINE[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF0AAF0CC)) 
    \SINE[9]_i_1 
       (.I0(p_0_out[9]),
        .I1(\SINE_reg[9]_i_3_n_0 ),
        .I2(p_0_in1_in[9]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\SINE[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1CFF1C003FFF3FFF)) 
    \SINE[9]_i_10 
       (.I0(sel[3]),
        .I1(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(sel[7]),
        .I4(\SINE[9]_i_23_n_0 ),
        .I5(sel[9]),
        .O(\SINE[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[9]_i_11 
       (.I0(\SINE[9]_i_24_n_0 ),
        .I1(\SINE[9]_i_25_n_0 ),
        .I2(sel[7]),
        .I3(\SINE[9]_i_26_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \SINE[9]_i_12 
       (.I0(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I1(\SINE[9]_i_27_n_0 ),
        .I2(sel[7]),
        .I3(\SINE[9]_i_28_n_0 ),
        .I4(sel[9]),
        .I5(\SINE[9]_i_29_n_0 ),
        .O(\SINE[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8FBFBFBF8C8C8)) 
    \SINE[9]_i_13 
       (.I0(\SINE[9]_i_30_n_0 ),
        .I1(sel[7]),
        .I2(sel[9]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[9]_i_14 
       (.I0(\SINE[9]_i_31_n_0 ),
        .I1(\SINE[9]_i_32_n_0 ),
        .I2(sel[7]),
        .I3(\SINE[9]_i_20_n_0 ),
        .I4(sel[9]),
        .I5(\SINE[9]_i_33_n_0 ),
        .O(\SINE[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBBBBFFFC8888)) 
    \SINE[9]_i_15 
       (.I0(\SINE[9]_i_34_n_0 ),
        .I1(sel[7]),
        .I2(\SINE[9]_i_35_n_0 ),
        .I3(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I4(sel[9]),
        .I5(\SINE[9]_i_36_n_0 ),
        .O(\SINE[9]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00FFC800)) 
    \SINE[9]_i_16 
       (.I0(sel[1]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[9]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF7FFF)) 
    \SINE[9]_i_17 
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I4(sel[3]),
        .O(\SINE[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAA55555555)) 
    \SINE[9]_i_18 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5555A00055550515)) 
    \SINE[9]_i_19 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[9]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \SINE[9]_i_20 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55445444)) 
    \SINE[9]_i_21 
       (.I0(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .O(\SINE[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AA00FE00AA00)) 
    \SINE[9]_i_22 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\SINE[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h555F0000FFFF0001)) 
    \SINE[9]_i_23 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA1555AAAA)) 
    \SINE[9]_i_24 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EAAA0515)) 
    \SINE[9]_i_25 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[3]),
        .O(\SINE[9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEAAA55555555)) 
    \SINE[9]_i_26 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(sel[1]),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[9]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000037FFFF)) 
    \SINE[9]_i_27 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF08000000F1FFFFF)) 
    \SINE[9]_i_28 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[9]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFF0E00000)) 
    \SINE[9]_i_29 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[9]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFCCC)) 
    \SINE[9]_i_30 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[9]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000007FFFFF)) 
    \SINE[9]_i_31 
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(sel[3]),
        .I4(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[9]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0A2A2A2AFFFFFFFF)) 
    \SINE[9]_i_32 
       (.I0(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .O(\SINE[9]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hC8CC00CCC0CC03CC)) 
    \SINE[9]_i_33 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I2(sel[2]),
        .I3(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(\SINE[9]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000F1FFFFF)) 
    \SINE[9]_i_34 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[9]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFF0E0)) 
    \SINE[9]_i_35 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .O(\SINE[9]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00AA15AA)) 
    \SINE[9]_i_36 
       (.I0(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I4(sel[3]),
        .O(\SINE[9]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00CFFFCFFF)) 
    \SINE[9]_i_8 
       (.I0(\SINE[9]_i_16_n_0 ),
        .I1(\SINE[9]_i_17_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__0_n_0 ),
        .I3(sel[7]),
        .I4(\SINE[9]_i_18_n_0 ),
        .I5(sel[9]),
        .O(\SINE[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[9]_i_9 
       (.I0(\SINE[9]_i_19_n_0 ),
        .I1(\SINE[9]_i_20_n_0 ),
        .I2(sel[7]),
        .I3(\SINE[9]_i_21_n_0 ),
        .I4(sel[9]),
        .I5(\SINE[9]_i_22_n_0 ),
        .O(\SINE[9]_i_9_n_0 ));
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
  MUXF8 \SINE_reg[10]_i_2 
       (.I0(\SINE_reg[10]_i_4_n_0 ),
        .I1(\SINE_reg[10]_i_5_n_0 ),
        .O(p_0_out[10]),
        .S(sel[4]));
  MUXF8 \SINE_reg[10]_i_3 
       (.I0(\SINE_reg[10]_i_6_n_0 ),
        .I1(\SINE_reg[10]_i_7_n_0 ),
        .O(\SINE_reg[10]_i_3_n_0 ),
        .S(sel[4]));
  MUXF7 \SINE_reg[10]_i_4 
       (.I0(\SINE[10]_i_8_n_0 ),
        .I1(\SINE[10]_i_9_n_0 ),
        .O(\SINE_reg[10]_i_4_n_0 ),
        .S(sel[8]));
  MUXF7 \SINE_reg[10]_i_5 
       (.I0(\SINE[10]_i_10_n_0 ),
        .I1(\SINE[10]_i_11_n_0 ),
        .O(\SINE_reg[10]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \SINE_reg[10]_i_6 
       (.I0(\SINE[10]_i_12_n_0 ),
        .I1(\SINE[10]_i_13_n_0 ),
        .O(\SINE_reg[10]_i_6_n_0 ),
        .S(sel[8]));
  MUXF7 \SINE_reg[10]_i_7 
       (.I0(\SINE[10]_i_14_n_0 ),
        .I1(\SINE[10]_i_15_n_0 ),
        .O(\SINE_reg[10]_i_7_n_0 ),
        .S(sel[8]));
  FDCE \SINE_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[11]_i_1_n_0 ),
        .Q(SINE_WAVE[11]));
  MUXF7 \SINE_reg[11]_i_2 
       (.I0(\SINE[11]_i_4_n_0 ),
        .I1(\SINE[11]_i_5_n_0 ),
        .O(p_0_out[11]),
        .S(sel[4]));
  MUXF7 \SINE_reg[11]_i_3 
       (.I0(\SINE[11]_i_6_n_0 ),
        .I1(\SINE[11]_i_7_n_0 ),
        .O(\SINE_reg[11]_i_3_n_0 ),
        .S(sel[4]));
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
  MUXF8 \SINE_reg[1]_i_10 
       (.I0(\SINE_reg[1]_i_24_n_0 ),
        .I1(\SINE_reg[1]_i_25_n_0 ),
        .O(\SINE_reg[1]_i_10_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[1]_i_11 
       (.I0(\SINE_reg[1]_i_26_n_0 ),
        .I1(\SINE_reg[1]_i_27_n_0 ),
        .O(\SINE_reg[1]_i_11_n_0 ),
        .S(sel[7]));
  MUXF7 \SINE_reg[1]_i_12 
       (.I0(\SINE[1]_i_28_n_0 ),
        .I1(\SINE[1]_i_29_n_0 ),
        .O(\SINE_reg[1]_i_12_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[1]_i_13 
       (.I0(\SINE[1]_i_30_n_0 ),
        .I1(\SINE[1]_i_31_n_0 ),
        .O(\SINE_reg[1]_i_13_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[1]_i_14 
       (.I0(\SINE[1]_i_32_n_0 ),
        .I1(\SINE[1]_i_33_n_0 ),
        .O(\SINE_reg[1]_i_14_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[1]_i_15 
       (.I0(\SINE[1]_i_34_n_0 ),
        .I1(\SINE[1]_i_35_n_0 ),
        .O(\SINE_reg[1]_i_15_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[1]_i_16 
       (.I0(\SINE[1]_i_36_n_0 ),
        .I1(\SINE[1]_i_37_n_0 ),
        .O(\SINE_reg[1]_i_16_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[1]_i_17 
       (.I0(\SINE[1]_i_38_n_0 ),
        .I1(\SINE[1]_i_39_n_0 ),
        .O(\SINE_reg[1]_i_17_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[1]_i_18 
       (.I0(\SINE[1]_i_40_n_0 ),
        .I1(\SINE[1]_i_41_n_0 ),
        .O(\SINE_reg[1]_i_18_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[1]_i_19 
       (.I0(\SINE[1]_i_42_n_0 ),
        .I1(\SINE[1]_i_43_n_0 ),
        .O(\SINE_reg[1]_i_19_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[1]_i_20 
       (.I0(\SINE[1]_i_44_n_0 ),
        .I1(\SINE[1]_i_45_n_0 ),
        .O(\SINE_reg[1]_i_20_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[1]_i_21 
       (.I0(\SINE[1]_i_46_n_0 ),
        .I1(\SINE[1]_i_47_n_0 ),
        .O(\SINE_reg[1]_i_21_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[1]_i_22 
       (.I0(\SINE[1]_i_48_n_0 ),
        .I1(\SINE[1]_i_49_n_0 ),
        .O(\SINE_reg[1]_i_22_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[1]_i_23 
       (.I0(\SINE[1]_i_50_n_0 ),
        .I1(\SINE[1]_i_51_n_0 ),
        .O(\SINE_reg[1]_i_23_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[1]_i_24 
       (.I0(\SINE[1]_i_52_n_0 ),
        .I1(\SINE[1]_i_53_n_0 ),
        .O(\SINE_reg[1]_i_24_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[1]_i_25 
       (.I0(\SINE[1]_i_54_n_0 ),
        .I1(\SINE[1]_i_55_n_0 ),
        .O(\SINE_reg[1]_i_25_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[1]_i_26 
       (.I0(\SINE[1]_i_56_n_0 ),
        .I1(\SINE[1]_i_57_n_0 ),
        .O(\SINE_reg[1]_i_26_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[1]_i_27 
       (.I0(\SINE[1]_i_58_n_0 ),
        .I1(\SINE[1]_i_59_n_0 ),
        .O(\SINE_reg[1]_i_27_n_0 ),
        .S(sel[9]));
  MUXF8 \SINE_reg[1]_i_4 
       (.I0(\SINE_reg[1]_i_12_n_0 ),
        .I1(\SINE_reg[1]_i_13_n_0 ),
        .O(\SINE_reg[1]_i_4_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[1]_i_5 
       (.I0(\SINE_reg[1]_i_14_n_0 ),
        .I1(\SINE_reg[1]_i_15_n_0 ),
        .O(\SINE_reg[1]_i_5_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[1]_i_6 
       (.I0(\SINE_reg[1]_i_16_n_0 ),
        .I1(\SINE_reg[1]_i_17_n_0 ),
        .O(\SINE_reg[1]_i_6_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[1]_i_7 
       (.I0(\SINE_reg[1]_i_18_n_0 ),
        .I1(\SINE_reg[1]_i_19_n_0 ),
        .O(\SINE_reg[1]_i_7_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[1]_i_8 
       (.I0(\SINE_reg[1]_i_20_n_0 ),
        .I1(\SINE_reg[1]_i_21_n_0 ),
        .O(\SINE_reg[1]_i_8_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[1]_i_9 
       (.I0(\SINE_reg[1]_i_22_n_0 ),
        .I1(\SINE_reg[1]_i_23_n_0 ),
        .O(\SINE_reg[1]_i_9_n_0 ),
        .S(sel[7]));
  FDCE \SINE_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[2]_i_1_n_0 ),
        .Q(SINE_WAVE[2]));
  MUXF8 \SINE_reg[2]_i_10 
       (.I0(\SINE_reg[2]_i_24_n_0 ),
        .I1(\SINE_reg[2]_i_25_n_0 ),
        .O(\SINE_reg[2]_i_10_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[2]_i_11 
       (.I0(\SINE_reg[2]_i_26_n_0 ),
        .I1(\SINE_reg[2]_i_27_n_0 ),
        .O(\SINE_reg[2]_i_11_n_0 ),
        .S(sel[7]));
  MUXF7 \SINE_reg[2]_i_12 
       (.I0(\SINE[2]_i_28_n_0 ),
        .I1(\SINE[2]_i_29_n_0 ),
        .O(\SINE_reg[2]_i_12_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[2]_i_13 
       (.I0(\SINE[2]_i_30_n_0 ),
        .I1(\SINE[2]_i_31_n_0 ),
        .O(\SINE_reg[2]_i_13_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[2]_i_14 
       (.I0(\SINE[2]_i_32_n_0 ),
        .I1(\SINE[2]_i_33_n_0 ),
        .O(\SINE_reg[2]_i_14_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[2]_i_15 
       (.I0(\SINE[2]_i_34_n_0 ),
        .I1(\SINE[2]_i_35_n_0 ),
        .O(\SINE_reg[2]_i_15_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[2]_i_16 
       (.I0(\SINE[2]_i_36_n_0 ),
        .I1(\SINE[2]_i_37_n_0 ),
        .O(\SINE_reg[2]_i_16_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[2]_i_17 
       (.I0(\SINE[2]_i_38_n_0 ),
        .I1(\SINE[2]_i_39_n_0 ),
        .O(\SINE_reg[2]_i_17_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[2]_i_18 
       (.I0(\SINE[2]_i_40_n_0 ),
        .I1(\SINE[2]_i_41_n_0 ),
        .O(\SINE_reg[2]_i_18_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[2]_i_19 
       (.I0(\SINE[2]_i_42_n_0 ),
        .I1(\SINE[2]_i_43_n_0 ),
        .O(\SINE_reg[2]_i_19_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[2]_i_20 
       (.I0(\SINE[2]_i_44_n_0 ),
        .I1(\SINE[2]_i_45_n_0 ),
        .O(\SINE_reg[2]_i_20_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[2]_i_21 
       (.I0(\SINE[2]_i_46_n_0 ),
        .I1(\SINE[2]_i_47_n_0 ),
        .O(\SINE_reg[2]_i_21_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[2]_i_22 
       (.I0(\SINE[2]_i_48_n_0 ),
        .I1(\SINE[2]_i_49_n_0 ),
        .O(\SINE_reg[2]_i_22_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[2]_i_23 
       (.I0(\SINE[2]_i_50_n_0 ),
        .I1(\SINE[2]_i_51_n_0 ),
        .O(\SINE_reg[2]_i_23_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[2]_i_24 
       (.I0(\SINE[2]_i_52_n_0 ),
        .I1(\SINE[2]_i_53_n_0 ),
        .O(\SINE_reg[2]_i_24_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[2]_i_25 
       (.I0(\SINE[2]_i_54_n_0 ),
        .I1(\SINE[2]_i_55_n_0 ),
        .O(\SINE_reg[2]_i_25_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[2]_i_26 
       (.I0(\SINE[2]_i_56_n_0 ),
        .I1(\SINE[2]_i_57_n_0 ),
        .O(\SINE_reg[2]_i_26_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[2]_i_27 
       (.I0(\SINE[2]_i_58_n_0 ),
        .I1(\SINE[2]_i_59_n_0 ),
        .O(\SINE_reg[2]_i_27_n_0 ),
        .S(sel[9]));
  MUXF8 \SINE_reg[2]_i_4 
       (.I0(\SINE_reg[2]_i_12_n_0 ),
        .I1(\SINE_reg[2]_i_13_n_0 ),
        .O(\SINE_reg[2]_i_4_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[2]_i_5 
       (.I0(\SINE_reg[2]_i_14_n_0 ),
        .I1(\SINE_reg[2]_i_15_n_0 ),
        .O(\SINE_reg[2]_i_5_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[2]_i_6 
       (.I0(\SINE_reg[2]_i_16_n_0 ),
        .I1(\SINE_reg[2]_i_17_n_0 ),
        .O(\SINE_reg[2]_i_6_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[2]_i_7 
       (.I0(\SINE_reg[2]_i_18_n_0 ),
        .I1(\SINE_reg[2]_i_19_n_0 ),
        .O(\SINE_reg[2]_i_7_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[2]_i_8 
       (.I0(\SINE_reg[2]_i_20_n_0 ),
        .I1(\SINE_reg[2]_i_21_n_0 ),
        .O(\SINE_reg[2]_i_8_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[2]_i_9 
       (.I0(\SINE_reg[2]_i_22_n_0 ),
        .I1(\SINE_reg[2]_i_23_n_0 ),
        .O(\SINE_reg[2]_i_9_n_0 ),
        .S(sel[7]));
  FDCE \SINE_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[3]_i_1_n_0 ),
        .Q(SINE_WAVE[3]));
  MUXF8 \SINE_reg[3]_i_10 
       (.I0(\SINE_reg[3]_i_24_n_0 ),
        .I1(\SINE_reg[3]_i_25_n_0 ),
        .O(\SINE_reg[3]_i_10_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[3]_i_11 
       (.I0(\SINE_reg[3]_i_26_n_0 ),
        .I1(\SINE_reg[3]_i_27_n_0 ),
        .O(\SINE_reg[3]_i_11_n_0 ),
        .S(sel[7]));
  MUXF7 \SINE_reg[3]_i_12 
       (.I0(\SINE[3]_i_28_n_0 ),
        .I1(\SINE[3]_i_29_n_0 ),
        .O(\SINE_reg[3]_i_12_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[3]_i_13 
       (.I0(\SINE[3]_i_30_n_0 ),
        .I1(\SINE[3]_i_31_n_0 ),
        .O(\SINE_reg[3]_i_13_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[3]_i_14 
       (.I0(\SINE[3]_i_32_n_0 ),
        .I1(\SINE[3]_i_33_n_0 ),
        .O(\SINE_reg[3]_i_14_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[3]_i_15 
       (.I0(\SINE[3]_i_34_n_0 ),
        .I1(\SINE[3]_i_35_n_0 ),
        .O(\SINE_reg[3]_i_15_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[3]_i_16 
       (.I0(\SINE[3]_i_36_n_0 ),
        .I1(\SINE[3]_i_37_n_0 ),
        .O(\SINE_reg[3]_i_16_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[3]_i_17 
       (.I0(\SINE[3]_i_38_n_0 ),
        .I1(\SINE[3]_i_39_n_0 ),
        .O(\SINE_reg[3]_i_17_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[3]_i_18 
       (.I0(\SINE[3]_i_40_n_0 ),
        .I1(\SINE[3]_i_41_n_0 ),
        .O(\SINE_reg[3]_i_18_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[3]_i_19 
       (.I0(\SINE[3]_i_42_n_0 ),
        .I1(\SINE[3]_i_43_n_0 ),
        .O(\SINE_reg[3]_i_19_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[3]_i_20 
       (.I0(\SINE[3]_i_44_n_0 ),
        .I1(\SINE[3]_i_45_n_0 ),
        .O(\SINE_reg[3]_i_20_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[3]_i_21 
       (.I0(\SINE[3]_i_46_n_0 ),
        .I1(\SINE[3]_i_47_n_0 ),
        .O(\SINE_reg[3]_i_21_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[3]_i_22 
       (.I0(\SINE[3]_i_48_n_0 ),
        .I1(\SINE[3]_i_49_n_0 ),
        .O(\SINE_reg[3]_i_22_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[3]_i_23 
       (.I0(\SINE[3]_i_50_n_0 ),
        .I1(\SINE[3]_i_51_n_0 ),
        .O(\SINE_reg[3]_i_23_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[3]_i_24 
       (.I0(\SINE[3]_i_52_n_0 ),
        .I1(\SINE[3]_i_53_n_0 ),
        .O(\SINE_reg[3]_i_24_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[3]_i_25 
       (.I0(\SINE[3]_i_54_n_0 ),
        .I1(\SINE[3]_i_55_n_0 ),
        .O(\SINE_reg[3]_i_25_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[3]_i_26 
       (.I0(\SINE[3]_i_56_n_0 ),
        .I1(\SINE[3]_i_57_n_0 ),
        .O(\SINE_reg[3]_i_26_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[3]_i_27 
       (.I0(\SINE[3]_i_58_n_0 ),
        .I1(\SINE[3]_i_59_n_0 ),
        .O(\SINE_reg[3]_i_27_n_0 ),
        .S(sel[9]));
  MUXF8 \SINE_reg[3]_i_4 
       (.I0(\SINE_reg[3]_i_12_n_0 ),
        .I1(\SINE_reg[3]_i_13_n_0 ),
        .O(\SINE_reg[3]_i_4_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[3]_i_5 
       (.I0(\SINE_reg[3]_i_14_n_0 ),
        .I1(\SINE_reg[3]_i_15_n_0 ),
        .O(\SINE_reg[3]_i_5_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[3]_i_6 
       (.I0(\SINE_reg[3]_i_16_n_0 ),
        .I1(\SINE_reg[3]_i_17_n_0 ),
        .O(\SINE_reg[3]_i_6_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[3]_i_7 
       (.I0(\SINE_reg[3]_i_18_n_0 ),
        .I1(\SINE_reg[3]_i_19_n_0 ),
        .O(\SINE_reg[3]_i_7_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[3]_i_8 
       (.I0(\SINE_reg[3]_i_20_n_0 ),
        .I1(\SINE_reg[3]_i_21_n_0 ),
        .O(\SINE_reg[3]_i_8_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[3]_i_9 
       (.I0(\SINE_reg[3]_i_22_n_0 ),
        .I1(\SINE_reg[3]_i_23_n_0 ),
        .O(\SINE_reg[3]_i_9_n_0 ),
        .S(sel[7]));
  FDCE \SINE_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[4]_i_1_n_0 ),
        .Q(SINE_WAVE[4]));
  MUXF8 \SINE_reg[4]_i_10 
       (.I0(\SINE_reg[4]_i_24_n_0 ),
        .I1(\SINE_reg[4]_i_25_n_0 ),
        .O(\SINE_reg[4]_i_10_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[4]_i_11 
       (.I0(\SINE_reg[4]_i_26_n_0 ),
        .I1(\SINE_reg[4]_i_27_n_0 ),
        .O(\SINE_reg[4]_i_11_n_0 ),
        .S(sel[7]));
  MUXF7 \SINE_reg[4]_i_12 
       (.I0(\SINE[4]_i_28_n_0 ),
        .I1(\SINE[4]_i_29_n_0 ),
        .O(\SINE_reg[4]_i_12_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[4]_i_13 
       (.I0(\SINE[4]_i_30_n_0 ),
        .I1(\SINE[4]_i_31_n_0 ),
        .O(\SINE_reg[4]_i_13_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[4]_i_14 
       (.I0(\SINE[4]_i_32_n_0 ),
        .I1(\SINE[4]_i_33_n_0 ),
        .O(\SINE_reg[4]_i_14_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[4]_i_15 
       (.I0(\SINE[4]_i_34_n_0 ),
        .I1(\SINE[4]_i_35_n_0 ),
        .O(\SINE_reg[4]_i_15_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[4]_i_16 
       (.I0(\SINE[4]_i_36_n_0 ),
        .I1(\SINE[4]_i_37_n_0 ),
        .O(\SINE_reg[4]_i_16_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[4]_i_17 
       (.I0(\SINE[4]_i_38_n_0 ),
        .I1(\SINE[4]_i_39_n_0 ),
        .O(\SINE_reg[4]_i_17_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[4]_i_18 
       (.I0(\SINE[4]_i_40_n_0 ),
        .I1(\SINE[4]_i_41_n_0 ),
        .O(\SINE_reg[4]_i_18_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[4]_i_19 
       (.I0(\SINE[4]_i_42_n_0 ),
        .I1(\SINE[4]_i_43_n_0 ),
        .O(\SINE_reg[4]_i_19_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[4]_i_20 
       (.I0(\SINE[4]_i_44_n_0 ),
        .I1(\SINE[4]_i_45_n_0 ),
        .O(\SINE_reg[4]_i_20_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[4]_i_21 
       (.I0(\SINE[4]_i_46_n_0 ),
        .I1(\SINE[4]_i_47_n_0 ),
        .O(\SINE_reg[4]_i_21_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[4]_i_22 
       (.I0(\SINE[4]_i_48_n_0 ),
        .I1(\SINE[4]_i_49_n_0 ),
        .O(\SINE_reg[4]_i_22_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[4]_i_23 
       (.I0(\SINE[4]_i_50_n_0 ),
        .I1(\SINE[4]_i_51_n_0 ),
        .O(\SINE_reg[4]_i_23_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[4]_i_24 
       (.I0(\SINE[4]_i_52_n_0 ),
        .I1(\SINE[4]_i_53_n_0 ),
        .O(\SINE_reg[4]_i_24_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[4]_i_25 
       (.I0(\SINE[4]_i_54_n_0 ),
        .I1(\SINE[4]_i_55_n_0 ),
        .O(\SINE_reg[4]_i_25_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[4]_i_26 
       (.I0(\SINE[4]_i_56_n_0 ),
        .I1(\SINE[4]_i_57_n_0 ),
        .O(\SINE_reg[4]_i_26_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[4]_i_27 
       (.I0(\SINE[4]_i_58_n_0 ),
        .I1(\SINE[4]_i_59_n_0 ),
        .O(\SINE_reg[4]_i_27_n_0 ),
        .S(sel[9]));
  MUXF8 \SINE_reg[4]_i_4 
       (.I0(\SINE_reg[4]_i_12_n_0 ),
        .I1(\SINE_reg[4]_i_13_n_0 ),
        .O(\SINE_reg[4]_i_4_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[4]_i_5 
       (.I0(\SINE_reg[4]_i_14_n_0 ),
        .I1(\SINE_reg[4]_i_15_n_0 ),
        .O(\SINE_reg[4]_i_5_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[4]_i_6 
       (.I0(\SINE_reg[4]_i_16_n_0 ),
        .I1(\SINE_reg[4]_i_17_n_0 ),
        .O(\SINE_reg[4]_i_6_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[4]_i_7 
       (.I0(\SINE_reg[4]_i_18_n_0 ),
        .I1(\SINE_reg[4]_i_19_n_0 ),
        .O(\SINE_reg[4]_i_7_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[4]_i_8 
       (.I0(\SINE_reg[4]_i_20_n_0 ),
        .I1(\SINE_reg[4]_i_21_n_0 ),
        .O(\SINE_reg[4]_i_8_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[4]_i_9 
       (.I0(\SINE_reg[4]_i_22_n_0 ),
        .I1(\SINE_reg[4]_i_23_n_0 ),
        .O(\SINE_reg[4]_i_9_n_0 ),
        .S(sel[7]));
  FDCE \SINE_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[5]_i_1_n_0 ),
        .Q(SINE_WAVE[5]));
  MUXF8 \SINE_reg[5]_i_10 
       (.I0(\SINE_reg[5]_i_24_n_0 ),
        .I1(\SINE_reg[5]_i_25_n_0 ),
        .O(\SINE_reg[5]_i_10_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[5]_i_11 
       (.I0(\SINE_reg[5]_i_26_n_0 ),
        .I1(\SINE_reg[5]_i_27_n_0 ),
        .O(\SINE_reg[5]_i_11_n_0 ),
        .S(sel[7]));
  MUXF7 \SINE_reg[5]_i_12 
       (.I0(\SINE[5]_i_28_n_0 ),
        .I1(\SINE[5]_i_29_n_0 ),
        .O(\SINE_reg[5]_i_12_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[5]_i_13 
       (.I0(\SINE[5]_i_30_n_0 ),
        .I1(\SINE[5]_i_31_n_0 ),
        .O(\SINE_reg[5]_i_13_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[5]_i_14 
       (.I0(\SINE[5]_i_32_n_0 ),
        .I1(\SINE[5]_i_33_n_0 ),
        .O(\SINE_reg[5]_i_14_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[5]_i_15 
       (.I0(\SINE[5]_i_34_n_0 ),
        .I1(\SINE[5]_i_35_n_0 ),
        .O(\SINE_reg[5]_i_15_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[5]_i_16 
       (.I0(\SINE[5]_i_36_n_0 ),
        .I1(\SINE[5]_i_37_n_0 ),
        .O(\SINE_reg[5]_i_16_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[5]_i_17 
       (.I0(\SINE[5]_i_38_n_0 ),
        .I1(\SINE[5]_i_39_n_0 ),
        .O(\SINE_reg[5]_i_17_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[5]_i_18 
       (.I0(\SINE[5]_i_40_n_0 ),
        .I1(\SINE[5]_i_41_n_0 ),
        .O(\SINE_reg[5]_i_18_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[5]_i_19 
       (.I0(\SINE[5]_i_42_n_0 ),
        .I1(\SINE[5]_i_43_n_0 ),
        .O(\SINE_reg[5]_i_19_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[5]_i_20 
       (.I0(\SINE[5]_i_44_n_0 ),
        .I1(\SINE[5]_i_45_n_0 ),
        .O(\SINE_reg[5]_i_20_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[5]_i_21 
       (.I0(\SINE[5]_i_46_n_0 ),
        .I1(\SINE[5]_i_47_n_0 ),
        .O(\SINE_reg[5]_i_21_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[5]_i_22 
       (.I0(\SINE[5]_i_48_n_0 ),
        .I1(\SINE[5]_i_49_n_0 ),
        .O(\SINE_reg[5]_i_22_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[5]_i_23 
       (.I0(\SINE[5]_i_50_n_0 ),
        .I1(\SINE[5]_i_51_n_0 ),
        .O(\SINE_reg[5]_i_23_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[5]_i_24 
       (.I0(\SINE[5]_i_52_n_0 ),
        .I1(\SINE[5]_i_53_n_0 ),
        .O(\SINE_reg[5]_i_24_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[5]_i_25 
       (.I0(\SINE[5]_i_54_n_0 ),
        .I1(\SINE[5]_i_55_n_0 ),
        .O(\SINE_reg[5]_i_25_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[5]_i_26 
       (.I0(\SINE[5]_i_56_n_0 ),
        .I1(\SINE[5]_i_57_n_0 ),
        .O(\SINE_reg[5]_i_26_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[5]_i_27 
       (.I0(\SINE[5]_i_58_n_0 ),
        .I1(\SINE[5]_i_59_n_0 ),
        .O(\SINE_reg[5]_i_27_n_0 ),
        .S(sel[9]));
  MUXF8 \SINE_reg[5]_i_4 
       (.I0(\SINE_reg[5]_i_12_n_0 ),
        .I1(\SINE_reg[5]_i_13_n_0 ),
        .O(\SINE_reg[5]_i_4_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[5]_i_5 
       (.I0(\SINE_reg[5]_i_14_n_0 ),
        .I1(\SINE_reg[5]_i_15_n_0 ),
        .O(\SINE_reg[5]_i_5_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[5]_i_6 
       (.I0(\SINE_reg[5]_i_16_n_0 ),
        .I1(\SINE_reg[5]_i_17_n_0 ),
        .O(\SINE_reg[5]_i_6_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[5]_i_7 
       (.I0(\SINE_reg[5]_i_18_n_0 ),
        .I1(\SINE_reg[5]_i_19_n_0 ),
        .O(\SINE_reg[5]_i_7_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[5]_i_8 
       (.I0(\SINE_reg[5]_i_20_n_0 ),
        .I1(\SINE_reg[5]_i_21_n_0 ),
        .O(\SINE_reg[5]_i_8_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[5]_i_9 
       (.I0(\SINE_reg[5]_i_22_n_0 ),
        .I1(\SINE_reg[5]_i_23_n_0 ),
        .O(\SINE_reg[5]_i_9_n_0 ),
        .S(sel[7]));
  FDCE \SINE_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[6]_i_1_n_0 ),
        .Q(SINE_WAVE[6]));
  MUXF8 \SINE_reg[6]_i_10 
       (.I0(\SINE_reg[6]_i_26_n_0 ),
        .I1(\SINE_reg[6]_i_27_n_0 ),
        .O(\SINE_reg[6]_i_10_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[6]_i_11 
       (.I0(\SINE_reg[6]_i_28_n_0 ),
        .I1(\SINE_reg[6]_i_29_n_0 ),
        .O(\SINE_reg[6]_i_11_n_0 ),
        .S(sel[7]));
  MUXF7 \SINE_reg[6]_i_12 
       (.I0(\SINE[6]_i_30_n_0 ),
        .I1(\SINE[6]_i_31_n_0 ),
        .O(\SINE_reg[6]_i_12_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[6]_i_13 
       (.I0(\SINE[6]_i_32_n_0 ),
        .I1(\SINE[6]_i_33_n_0 ),
        .O(\SINE_reg[6]_i_13_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[6]_i_14 
       (.I0(\SINE[6]_i_34_n_0 ),
        .I1(\SINE[6]_i_35_n_0 ),
        .O(\SINE_reg[6]_i_14_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[6]_i_15 
       (.I0(\SINE[6]_i_36_n_0 ),
        .I1(\SINE[6]_i_37_n_0 ),
        .O(\SINE_reg[6]_i_15_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[6]_i_16 
       (.I0(\SINE[6]_i_38_n_0 ),
        .I1(\SINE[6]_i_39_n_0 ),
        .O(\SINE_reg[6]_i_16_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[6]_i_17 
       (.I0(\SINE[6]_i_40_n_0 ),
        .I1(\SINE[6]_i_41_n_0 ),
        .O(\SINE_reg[6]_i_17_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[6]_i_24 
       (.I0(\SINE[6]_i_42_n_0 ),
        .I1(\SINE[6]_i_43_n_0 ),
        .O(\SINE_reg[6]_i_24_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[6]_i_25 
       (.I0(\SINE[6]_i_44_n_0 ),
        .I1(\SINE[6]_i_45_n_0 ),
        .O(\SINE_reg[6]_i_25_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[6]_i_26 
       (.I0(\SINE[6]_i_46_n_0 ),
        .I1(\SINE[6]_i_47_n_0 ),
        .O(\SINE_reg[6]_i_26_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[6]_i_27 
       (.I0(\SINE[6]_i_48_n_0 ),
        .I1(\SINE[6]_i_49_n_0 ),
        .O(\SINE_reg[6]_i_27_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[6]_i_28 
       (.I0(\SINE[6]_i_50_n_0 ),
        .I1(\SINE[6]_i_51_n_0 ),
        .O(\SINE_reg[6]_i_28_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[6]_i_29 
       (.I0(\SINE[6]_i_52_n_0 ),
        .I1(\SINE[6]_i_53_n_0 ),
        .O(\SINE_reg[6]_i_29_n_0 ),
        .S(sel[9]));
  MUXF8 \SINE_reg[6]_i_4 
       (.I0(\SINE_reg[6]_i_12_n_0 ),
        .I1(\SINE_reg[6]_i_13_n_0 ),
        .O(\SINE_reg[6]_i_4_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[6]_i_5 
       (.I0(\SINE_reg[6]_i_14_n_0 ),
        .I1(\SINE_reg[6]_i_15_n_0 ),
        .O(\SINE_reg[6]_i_5_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[6]_i_6 
       (.I0(\SINE_reg[6]_i_16_n_0 ),
        .I1(\SINE_reg[6]_i_17_n_0 ),
        .O(\SINE_reg[6]_i_6_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[6]_i_9 
       (.I0(\SINE_reg[6]_i_24_n_0 ),
        .I1(\SINE_reg[6]_i_25_n_0 ),
        .O(\SINE_reg[6]_i_9_n_0 ),
        .S(sel[7]));
  FDCE \SINE_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[7]_i_1_n_0 ),
        .Q(SINE_WAVE[7]));
  MUXF8 \SINE_reg[7]_i_11 
       (.I0(\SINE_reg[7]_i_30_n_0 ),
        .I1(\SINE_reg[7]_i_31_n_0 ),
        .O(\SINE_reg[7]_i_11_n_0 ),
        .S(sel[7]));
  MUXF7 \SINE_reg[7]_i_12 
       (.I0(\SINE[7]_i_32_n_0 ),
        .I1(\SINE[7]_i_33_n_0 ),
        .O(\SINE_reg[7]_i_12_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[7]_i_13 
       (.I0(\SINE[7]_i_34_n_0 ),
        .I1(\SINE[7]_i_35_n_0 ),
        .O(\SINE_reg[7]_i_13_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[7]_i_17 
       (.I0(\SINE[7]_i_36_n_0 ),
        .I1(\SINE[7]_i_37_n_0 ),
        .O(\SINE_reg[7]_i_17_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[7]_i_18 
       (.I0(\SINE[7]_i_38_n_0 ),
        .I1(\SINE[7]_i_39_n_0 ),
        .O(\SINE_reg[7]_i_18_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[7]_i_25 
       (.I0(\SINE[7]_i_40_n_0 ),
        .I1(\SINE[7]_i_41_n_0 ),
        .O(\SINE_reg[7]_i_25_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[7]_i_26 
       (.I0(\SINE[7]_i_42_n_0 ),
        .I1(\SINE[7]_i_43_n_0 ),
        .O(\SINE_reg[7]_i_26_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[7]_i_30 
       (.I0(\SINE[7]_i_44_n_0 ),
        .I1(\SINE[7]_i_45_n_0 ),
        .O(\SINE_reg[7]_i_30_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[7]_i_31 
       (.I0(\SINE[7]_i_46_n_0 ),
        .I1(\SINE[7]_i_47_n_0 ),
        .O(\SINE_reg[7]_i_31_n_0 ),
        .S(sel[9]));
  MUXF8 \SINE_reg[7]_i_4 
       (.I0(\SINE_reg[7]_i_12_n_0 ),
        .I1(\SINE_reg[7]_i_13_n_0 ),
        .O(\SINE_reg[7]_i_4_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[7]_i_6 
       (.I0(\SINE_reg[7]_i_17_n_0 ),
        .I1(\SINE_reg[7]_i_18_n_0 ),
        .O(\SINE_reg[7]_i_6_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[7]_i_9 
       (.I0(\SINE_reg[7]_i_25_n_0 ),
        .I1(\SINE_reg[7]_i_26_n_0 ),
        .O(\SINE_reg[7]_i_9_n_0 ),
        .S(sel[7]));
  FDCE \SINE_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[8]_i_1_n_0 ),
        .Q(SINE_WAVE[8]));
  MUXF8 \SINE_reg[8]_i_11 
       (.I0(\SINE_reg[8]_i_29_n_0 ),
        .I1(\SINE_reg[8]_i_30_n_0 ),
        .O(\SINE_reg[8]_i_11_n_0 ),
        .S(sel[7]));
  MUXF7 \SINE_reg[8]_i_12 
       (.I0(\SINE[8]_i_31_n_0 ),
        .I1(\SINE[8]_i_32_n_0 ),
        .O(\SINE_reg[8]_i_12_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[8]_i_13 
       (.I0(\SINE[8]_i_33_n_0 ),
        .I1(\SINE[8]_i_34_n_0 ),
        .O(\SINE_reg[8]_i_13_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[8]_i_29 
       (.I0(\SINE[8]_i_35_n_0 ),
        .I1(\SINE[8]_i_36_n_0 ),
        .O(\SINE_reg[8]_i_29_n_0 ),
        .S(sel[9]));
  MUXF7 \SINE_reg[8]_i_30 
       (.I0(\SINE[8]_i_37_n_0 ),
        .I1(\SINE[8]_i_38_n_0 ),
        .O(\SINE_reg[8]_i_30_n_0 ),
        .S(sel[9]));
  MUXF8 \SINE_reg[8]_i_4 
       (.I0(\SINE_reg[8]_i_12_n_0 ),
        .I1(\SINE_reg[8]_i_13_n_0 ),
        .O(\SINE_reg[8]_i_4_n_0 ),
        .S(sel[7]));
  FDCE \SINE_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\SINE[9]_i_1_n_0 ),
        .Q(SINE_WAVE[9]));
  MUXF8 \SINE_reg[9]_i_2 
       (.I0(\SINE_reg[9]_i_4_n_0 ),
        .I1(\SINE_reg[9]_i_5_n_0 ),
        .O(p_0_out[9]),
        .S(sel[4]));
  MUXF8 \SINE_reg[9]_i_3 
       (.I0(\SINE_reg[9]_i_6_n_0 ),
        .I1(\SINE_reg[9]_i_7_n_0 ),
        .O(\SINE_reg[9]_i_3_n_0 ),
        .S(sel[4]));
  MUXF7 \SINE_reg[9]_i_4 
       (.I0(\SINE[9]_i_8_n_0 ),
        .I1(\SINE[9]_i_9_n_0 ),
        .O(\SINE_reg[9]_i_4_n_0 ),
        .S(sel[8]));
  MUXF7 \SINE_reg[9]_i_5 
       (.I0(\SINE[9]_i_10_n_0 ),
        .I1(\SINE[9]_i_11_n_0 ),
        .O(\SINE_reg[9]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \SINE_reg[9]_i_6 
       (.I0(\SINE[9]_i_12_n_0 ),
        .I1(\SINE[9]_i_13_n_0 ),
        .O(\SINE_reg[9]_i_6_n_0 ),
        .S(sel[8]));
  MUXF7 \SINE_reg[9]_i_7 
       (.I0(\SINE[9]_i_14_n_0 ),
        .I1(\SINE[9]_i_15_n_0 ),
        .O(\SINE_reg[9]_i_7_n_0 ),
        .S(sel[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    __0
       (.I0(p_0_out[0]),
        .I1(_i_2_n_0),
        .I2(COS1_carry_n_6),
        .O(__0_n_0));
  CARRY4 __25_carry
       (.CI(1'b0),
        .CO({__25_carry_n_0,__25_carry_n_1,__25_carry_n_2,__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({__25_carry_n_4,__25_carry_n_5,__25_carry_n_6,__25_carry_n_7}),
        .S({__25_carry_i_1_n_0,__25_carry_i_2_n_0,__25_carry_i_3_n_0,__0_n_0}));
  CARRY4 __25_carry__0
       (.CI(__25_carry_n_0),
        .CO({__25_carry__0_n_0,__25_carry__0_n_1,__25_carry__0_n_2,__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__25_carry__0_n_4,__25_carry__0_n_5,__25_carry__0_n_6,__25_carry__0_n_7}),
        .S({__25_carry__0_i_1_n_0,__25_carry__0_i_2_n_0,__25_carry__0_i_3_n_0,__25_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h53)) 
    __25_carry__0_i_1
       (.I0(p_0_out[7]),
        .I1(\SINE[7]_i_3_n_0 ),
        .I2(COS1_carry_n_6),
        .O(__25_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    __25_carry__0_i_2
       (.I0(p_0_out[6]),
        .I1(\SINE[6]_i_3_n_0 ),
        .I2(COS1_carry_n_6),
        .O(__25_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    __25_carry__0_i_3
       (.I0(p_0_out[5]),
        .I1(\SINE[5]_i_3_n_0 ),
        .I2(COS1_carry_n_6),
        .O(__25_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    __25_carry__0_i_4
       (.I0(p_0_out[4]),
        .I1(\SINE[4]_i_3_n_0 ),
        .I2(COS1_carry_n_6),
        .O(__25_carry__0_i_4_n_0));
  CARRY4 __25_carry__1
       (.CI(__25_carry__0_n_0),
        .CO({__25_carry__1_n_0,__25_carry__1_n_1,__25_carry__1_n_2,__25_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__25_carry__1_n_4,__25_carry__1_n_5,__25_carry__1_n_6,__25_carry__1_n_7}),
        .S({__25_carry__1_i_1_n_0,__25_carry__1_i_2_n_0,__25_carry__1_i_3_n_0,__25_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h53)) 
    __25_carry__1_i_1
       (.I0(p_0_out[11]),
        .I1(\SINE_reg[11]_i_3_n_0 ),
        .I2(COS1_carry_n_6),
        .O(__25_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    __25_carry__1_i_2
       (.I0(p_0_out[10]),
        .I1(\SINE_reg[10]_i_3_n_0 ),
        .I2(COS1_carry_n_6),
        .O(__25_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    __25_carry__1_i_3
       (.I0(p_0_out[9]),
        .I1(\SINE_reg[9]_i_3_n_0 ),
        .I2(COS1_carry_n_6),
        .O(__25_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    __25_carry__1_i_4
       (.I0(p_0_out[8]),
        .I1(\SINE[8]_i_3_n_0 ),
        .I2(COS1_carry_n_6),
        .O(__25_carry__1_i_4_n_0));
  CARRY4 __25_carry__2
       (.CI(__25_carry__1_n_0),
        .CO({NLW___25_carry__2_CO_UNCONNECTED[3:2],__25_carry__2_n_2,NLW___25_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW___25_carry__2_O_UNCONNECTED[3:1],__25_carry__2_n_7}),
        .S({1'b0,1'b0,1'b1,__25_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h53)) 
    __25_carry__2_i_1
       (.I0(p_0_out[12]),
        .I1(\SINE[12]_i_3_n_0 ),
        .I2(COS1_carry_n_6),
        .O(__25_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    __25_carry_i_1
       (.I0(p_0_out[3]),
        .I1(\SINE[3]_i_3_n_0 ),
        .I2(COS1_carry_n_6),
        .O(__25_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    __25_carry_i_2
       (.I0(p_0_out[2]),
        .I1(\SINE[2]_i_3_n_0 ),
        .I2(COS1_carry_n_6),
        .O(__25_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    __25_carry_i_3
       (.I0(p_0_out[1]),
        .I1(\SINE[1]_i_3_n_0 ),
        .I2(COS1_carry_n_6),
        .O(__25_carry_i_3_n_0));
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
        .I1(\SINE_reg[11]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__1_i_2
       (.I0(p_0_out[10]),
        .I1(\SINE_reg[10]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .O(_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    _carry__1_i_3
       (.I0(p_0_out[9]),
        .I1(\SINE_reg[9]_i_3_n_0 ),
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
  LUT3 #(
    .INIT(8'h53)) 
    _carry__2_i_1
       (.I0(p_0_out[12]),
        .I1(\SINE[12]_i_3_n_0 ),
        .I2(p_0_in[0]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    _i_1
       (.I0(_i_3_n_0),
        .I1(_i_4_n_0),
        .I2(sel[4]),
        .I3(_i_5_n_0),
        .I4(sel[8]),
        .I5(_i_6_n_0),
        .O(p_0_out[0]));
  MUXF8 _i_10
       (.I0(_i_25_n_0),
        .I1(_i_26_n_0),
        .O(_i_10_n_0),
        .S(sel[7]));
  MUXF7 _i_11
       (.I0(_i_27_n_0),
        .I1(_i_28_n_0),
        .O(_i_11_n_0),
        .S(sel[9]));
  MUXF7 _i_12
       (.I0(_i_29_n_0),
        .I1(_i_30_n_0),
        .O(_i_12_n_0),
        .S(sel[9]));
  MUXF7 _i_13
       (.I0(_i_31_n_0),
        .I1(_i_32_n_0),
        .O(_i_13_n_0),
        .S(sel[9]));
  MUXF7 _i_14
       (.I0(_i_33_n_0),
        .I1(_i_34_n_0),
        .O(_i_14_n_0),
        .S(sel[9]));
  MUXF7 _i_15
       (.I0(_i_35_n_0),
        .I1(_i_36_n_0),
        .O(_i_15_n_0),
        .S(sel[9]));
  MUXF7 _i_16
       (.I0(_i_37_n_0),
        .I1(_i_38_n_0),
        .O(_i_16_n_0),
        .S(sel[9]));
  MUXF7 _i_17
       (.I0(_i_39_n_0),
        .I1(_i_40_n_0),
        .O(_i_17_n_0),
        .S(sel[9]));
  MUXF7 _i_18
       (.I0(_i_41_n_0),
        .I1(_i_42_n_0),
        .O(_i_18_n_0),
        .S(sel[9]));
  MUXF7 _i_19
       (.I0(_i_43_n_0),
        .I1(_i_44_n_0),
        .O(_i_19_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    _i_2
       (.I0(_i_7_n_0),
        .I1(_i_8_n_0),
        .I2(sel[4]),
        .I3(_i_9_n_0),
        .I4(sel[8]),
        .I5(_i_10_n_0),
        .O(_i_2_n_0));
  MUXF7 _i_20
       (.I0(_i_45_n_0),
        .I1(_i_46_n_0),
        .O(_i_20_n_0),
        .S(sel[9]));
  MUXF7 _i_21
       (.I0(_i_47_n_0),
        .I1(_i_48_n_0),
        .O(_i_21_n_0),
        .S(sel[9]));
  MUXF7 _i_22
       (.I0(_i_49_n_0),
        .I1(_i_50_n_0),
        .O(_i_22_n_0),
        .S(sel[9]));
  MUXF7 _i_23
       (.I0(_i_51_n_0),
        .I1(_i_52_n_0),
        .O(_i_23_n_0),
        .S(sel[9]));
  MUXF7 _i_24
       (.I0(_i_53_n_0),
        .I1(_i_54_n_0),
        .O(_i_24_n_0),
        .S(sel[9]));
  MUXF7 _i_25
       (.I0(_i_55_n_0),
        .I1(_i_56_n_0),
        .O(_i_25_n_0),
        .S(sel[9]));
  MUXF7 _i_26
       (.I0(_i_57_n_0),
        .I1(_i_58_n_0),
        .O(_i_26_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'h729C8B72BA453AC4)) 
    _i_27
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(_i_27_n_0));
  LUT6 #(
    .INIT(64'h7F420055A95F4015)) 
    _i_28
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(_i_28_n_0));
  LUT6 #(
    .INIT(64'h9C2748B7AFB410EF)) 
    _i_29
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(_i_29_n_0));
  MUXF8 _i_3
       (.I0(_i_11_n_0),
        .I1(_i_12_n_0),
        .O(_i_3_n_0),
        .S(sel[7]));
  LUT6 #(
    .INIT(64'h3C3CB4F2978783E0)) 
    _i_30
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(_i_30_n_0));
  LUT6 #(
    .INIT(64'h7A63078DF0895EC8)) 
    _i_31
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(_i_31_n_0));
  LUT6 #(
    .INIT(64'h0FB8D74FF5937EE4)) 
    _i_32
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(_i_32_n_0));
  LUT6 #(
    .INIT(64'h768820A0B1B939E4)) 
    _i_33
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(_i_33_n_0));
  LUT6 #(
    .INIT(64'hE12C3B4E36633672)) 
    _i_34
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(_i_34_n_0));
  LUT6 #(
    .INIT(64'hC4BB7BBBF8707C78)) 
    _i_35
       (.I0(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(_i_35_n_0));
  LUT6 #(
    .INIT(64'hF5A840AF0A025EE0)) 
    _i_36
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(_i_36_n_0));
  LUT6 #(
    .INIT(64'hCA2910EC7D7D6F1B)) 
    _i_37
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(_i_37_n_0));
  LUT6 #(
    .INIT(64'hD2D2F4B55A4BA178)) 
    _i_38
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(_i_38_n_0));
  LUT6 #(
    .INIT(64'hBEDDBEA2FB3DEFF7)) 
    _i_39
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(_i_39_n_0));
  MUXF8 _i_4
       (.I0(_i_13_n_0),
        .I1(_i_14_n_0),
        .O(_i_4_n_0),
        .S(sel[7]));
  LUT6 #(
    .INIT(64'h80E42BE5F586004E)) 
    _i_40
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(_i_40_n_0));
  LUT6 #(
    .INIT(64'h80A1D36DFD0B9636)) 
    _i_41
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(_i_41_n_0));
  LUT6 #(
    .INIT(64'h1B6D638D2CB12787)) 
    _i_42
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(_i_42_n_0));
  LUT6 #(
    .INIT(64'hE1B1E4C68DB634D8)) 
    _i_43
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(_i_43_n_0));
  LUT6 #(
    .INIT(64'h6CD0B68569BFCB01)) 
    _i_44
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[2]),
        .O(_i_44_n_0));
  LUT6 #(
    .INIT(64'h72A700D46127AF01)) 
    _i_45
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(_i_45_n_0));
  LUT6 #(
    .INIT(64'hEF45F77DBCBBDF7D)) 
    _i_46
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(_i_46_n_0));
  LUT6 #(
    .INIT(64'h1E85D25AAD2F4B4B)) 
    _i_47
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(_i_47_n_0));
  LUT6 #(
    .INIT(64'hD8F63708BEBE9453)) 
    _i_48
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(_i_48_n_0));
  LUT6 #(
    .INIT(64'h07F57A02401550AF)) 
    _i_49
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(_i_49_n_0));
  MUXF8 _i_5
       (.I0(_i_15_n_0),
        .I1(_i_16_n_0),
        .O(_i_5_n_0),
        .S(sel[7]));
  LUT6 #(
    .INIT(64'h3632AFAF7637BE51)) 
    _i_50
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(_i_50_n_0));
  LUT6 #(
    .INIT(64'h4E72C6346CDC6C87)) 
    _i_51
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[2]),
        .O(_i_51_n_0));
  LUT6 #(
    .INIT(64'h279D05119C8D046E)) 
    _i_52
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(_i_52_n_0));
  LUT6 #(
    .INIT(64'h27C97EAFF21DEBF0)) 
    _i_53
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(_i_53_n_0));
  LUT6 #(
    .INIT(64'h137A910FB1E0C65E)) 
    _i_54
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(_i_54_n_0));
  LUT6 #(
    .INIT(64'h304DFA2542FD0FF0)) 
    _i_55
       (.I0(sel[5]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[6]),
        .O(_i_55_n_0));
  LUT6 #(
    .INIT(64'hF7ED08122DE4F539)) 
    _i_56
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(_i_56_n_0));
  LUT6 #(
    .INIT(64'hA8FAAA42029500FE)) 
    _i_57
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[6]),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(sel[2]),
        .O(_i_57_n_0));
  LUT6 #(
    .INIT(64'h235C4ED1A25D394E)) 
    _i_58
       (.I0(sel[5]),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(_i_58_n_0));
  MUXF8 _i_6
       (.I0(_i_17_n_0),
        .I1(_i_18_n_0),
        .O(_i_6_n_0),
        .S(sel[7]));
  MUXF8 _i_7
       (.I0(_i_19_n_0),
        .I1(_i_20_n_0),
        .O(_i_7_n_0),
        .S(sel[7]));
  MUXF8 _i_8
       (.I0(_i_21_n_0),
        .I1(_i_22_n_0),
        .O(_i_8_n_0),
        .S(sel[7]));
  MUXF8 _i_9
       (.I0(_i_23_n_0),
        .I1(_i_24_n_0),
        .O(_i_9_n_0),
        .S(sel[7]));
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

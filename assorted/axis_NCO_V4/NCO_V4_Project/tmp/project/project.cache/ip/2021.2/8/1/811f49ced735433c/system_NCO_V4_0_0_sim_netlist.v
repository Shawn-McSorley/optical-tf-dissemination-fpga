// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov 28 10:56:37 2022
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
  wire \ACCUMULATOR_reg[20]_rep__0_n_0 ;
  wire \ACCUMULATOR_reg[20]_rep__1_n_0 ;
  wire \ACCUMULATOR_reg[20]_rep__2_n_0 ;
  wire \ACCUMULATOR_reg[20]_rep__3_n_0 ;
  wire \ACCUMULATOR_reg[20]_rep__4_n_0 ;
  wire \ACCUMULATOR_reg[20]_rep__5_n_0 ;
  wire \ACCUMULATOR_reg[20]_rep__6_n_0 ;
  wire \ACCUMULATOR_reg[20]_rep__7_n_0 ;
  wire \ACCUMULATOR_reg[20]_rep__8_n_0 ;
  wire \ACCUMULATOR_reg[20]_rep__9_n_0 ;
  wire \ACCUMULATOR_reg[20]_rep_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep__0_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep__1_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep__2_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep__3_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep__4_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep__5_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep__6_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep__7_n_0 ;
  wire \ACCUMULATOR_reg[21]_rep_n_0 ;
  wire \ACCUMULATOR_reg[22]_rep__0_n_0 ;
  wire \ACCUMULATOR_reg[22]_rep__1_n_0 ;
  wire \ACCUMULATOR_reg[22]_rep__2_n_0 ;
  wire \ACCUMULATOR_reg[22]_rep__3_n_0 ;
  wire \ACCUMULATOR_reg[22]_rep__4_n_0 ;
  wire \ACCUMULATOR_reg[22]_rep__5_n_0 ;
  wire \ACCUMULATOR_reg[22]_rep__6_n_0 ;
  wire \ACCUMULATOR_reg[22]_rep__7_n_0 ;
  wire \ACCUMULATOR_reg[22]_rep_n_0 ;
  wire \ACCUMULATOR_reg[23]_rep__0_n_0 ;
  wire \ACCUMULATOR_reg[23]_rep__1_n_0 ;
  wire \ACCUMULATOR_reg[23]_rep__2_n_0 ;
  wire \ACCUMULATOR_reg[23]_rep__3_n_0 ;
  wire \ACCUMULATOR_reg[23]_rep_n_0 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_0 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_1 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_2 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_3 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_4 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_5 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_6 ;
  wire \ACCUMULATOR_reg[24]_i_1_n_7 ;
  wire \ACCUMULATOR_reg[24]_rep__0_n_0 ;
  wire \ACCUMULATOR_reg[24]_rep__1_n_0 ;
  wire \ACCUMULATOR_reg[24]_rep__2_n_0 ;
  wire \ACCUMULATOR_reg[24]_rep__3_n_0 ;
  wire \ACCUMULATOR_reg[24]_rep_n_0 ;
  wire \ACCUMULATOR_reg[25]_rep__0_n_0 ;
  wire \ACCUMULATOR_reg[25]_rep__1_n_0 ;
  wire \ACCUMULATOR_reg[25]_rep_n_0 ;
  wire \ACCUMULATOR_reg[26]_rep__0_n_0 ;
  wire \ACCUMULATOR_reg[26]_rep__1_n_0 ;
  wire \ACCUMULATOR_reg[26]_rep__2_n_0 ;
  wire \ACCUMULATOR_reg[26]_rep_n_0 ;
  wire \ACCUMULATOR_reg[27]_rep__0_n_0 ;
  wire \ACCUMULATOR_reg[27]_rep__1_n_0 ;
  wire \ACCUMULATOR_reg[27]_rep__2_n_0 ;
  wire \ACCUMULATOR_reg[27]_rep__3_n_0 ;
  wire \ACCUMULATOR_reg[27]_rep_n_0 ;
  wire \ACCUMULATOR_reg[28]_i_1_n_1 ;
  wire \ACCUMULATOR_reg[28]_i_1_n_2 ;
  wire \ACCUMULATOR_reg[28]_i_1_n_3 ;
  wire \ACCUMULATOR_reg[28]_i_1_n_4 ;
  wire \ACCUMULATOR_reg[28]_i_1_n_5 ;
  wire \ACCUMULATOR_reg[28]_i_1_n_6 ;
  wire \ACCUMULATOR_reg[28]_i_1_n_7 ;
  wire \ACCUMULATOR_reg[30]_rep__0_n_0 ;
  wire \ACCUMULATOR_reg[30]_rep__1_n_0 ;
  wire \ACCUMULATOR_reg[30]_rep__2_n_0 ;
  wire \ACCUMULATOR_reg[30]_rep__3_n_0 ;
  wire \ACCUMULATOR_reg[30]_rep_n_0 ;
  wire \ACCUMULATOR_reg[31]_rep__0_n_0 ;
  wire \ACCUMULATOR_reg[31]_rep__1_n_0 ;
  wire \ACCUMULATOR_reg[31]_rep__2_n_0 ;
  wire \ACCUMULATOR_reg[31]_rep__3_n_0 ;
  wire \ACCUMULATOR_reg[31]_rep__4_n_0 ;
  wire \ACCUMULATOR_reg[31]_rep__5_n_0 ;
  wire \ACCUMULATOR_reg[31]_rep__6_n_0 ;
  wire \ACCUMULATOR_reg[31]_rep__7_n_0 ;
  wire \ACCUMULATOR_reg[31]_rep__8_n_0 ;
  wire \ACCUMULATOR_reg[31]_rep__9_n_0 ;
  wire \ACCUMULATOR_reg[31]_rep_n_0 ;
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
  wire \COS[0]_i_100_n_0 ;
  wire \COS[0]_i_101_n_0 ;
  wire \COS[0]_i_102_n_0 ;
  wire \COS[0]_i_103_n_0 ;
  wire \COS[0]_i_104_n_0 ;
  wire \COS[0]_i_105_n_0 ;
  wire \COS[0]_i_106_n_0 ;
  wire \COS[0]_i_107_n_0 ;
  wire \COS[0]_i_108_n_0 ;
  wire \COS[0]_i_109_n_0 ;
  wire \COS[0]_i_110_n_0 ;
  wire \COS[0]_i_111_n_0 ;
  wire \COS[0]_i_112_n_0 ;
  wire \COS[0]_i_113_n_0 ;
  wire \COS[0]_i_114_n_0 ;
  wire \COS[0]_i_115_n_0 ;
  wire \COS[0]_i_116_n_0 ;
  wire \COS[0]_i_117_n_0 ;
  wire \COS[0]_i_118_n_0 ;
  wire \COS[0]_i_119_n_0 ;
  wire \COS[0]_i_4_n_0 ;
  wire \COS[0]_i_56_n_0 ;
  wire \COS[0]_i_57_n_0 ;
  wire \COS[0]_i_58_n_0 ;
  wire \COS[0]_i_59_n_0 ;
  wire \COS[0]_i_5_n_0 ;
  wire \COS[0]_i_60_n_0 ;
  wire \COS[0]_i_61_n_0 ;
  wire \COS[0]_i_62_n_0 ;
  wire \COS[0]_i_63_n_0 ;
  wire \COS[0]_i_64_n_0 ;
  wire \COS[0]_i_65_n_0 ;
  wire \COS[0]_i_66_n_0 ;
  wire \COS[0]_i_67_n_0 ;
  wire \COS[0]_i_68_n_0 ;
  wire \COS[0]_i_69_n_0 ;
  wire \COS[0]_i_6_n_0 ;
  wire \COS[0]_i_70_n_0 ;
  wire \COS[0]_i_71_n_0 ;
  wire \COS[0]_i_72_n_0 ;
  wire \COS[0]_i_73_n_0 ;
  wire \COS[0]_i_74_n_0 ;
  wire \COS[0]_i_75_n_0 ;
  wire \COS[0]_i_76_n_0 ;
  wire \COS[0]_i_77_n_0 ;
  wire \COS[0]_i_78_n_0 ;
  wire \COS[0]_i_79_n_0 ;
  wire \COS[0]_i_7_n_0 ;
  wire \COS[0]_i_80_n_0 ;
  wire \COS[0]_i_81_n_0 ;
  wire \COS[0]_i_82_n_0 ;
  wire \COS[0]_i_83_n_0 ;
  wire \COS[0]_i_84_n_0 ;
  wire \COS[0]_i_85_n_0 ;
  wire \COS[0]_i_86_n_0 ;
  wire \COS[0]_i_87_n_0 ;
  wire \COS[0]_i_88_n_0 ;
  wire \COS[0]_i_89_n_0 ;
  wire \COS[0]_i_90_n_0 ;
  wire \COS[0]_i_91_n_0 ;
  wire \COS[0]_i_92_n_0 ;
  wire \COS[0]_i_93_n_0 ;
  wire \COS[0]_i_94_n_0 ;
  wire \COS[0]_i_95_n_0 ;
  wire \COS[0]_i_96_n_0 ;
  wire \COS[0]_i_97_n_0 ;
  wire \COS[0]_i_98_n_0 ;
  wire \COS[0]_i_99_n_0 ;
  wire \COS[10]_i_14_n_0 ;
  wire \COS[10]_i_15_n_0 ;
  wire \COS[10]_i_16_n_0 ;
  wire \COS[10]_i_17_n_0 ;
  wire \COS[10]_i_18_n_0 ;
  wire \COS[10]_i_19_n_0 ;
  wire \COS[10]_i_1_n_0 ;
  wire \COS[10]_i_20_n_0 ;
  wire \COS[10]_i_21_n_0 ;
  wire \COS[10]_i_22_n_0 ;
  wire \COS[10]_i_23_n_0 ;
  wire \COS[10]_i_24_n_0 ;
  wire \COS[10]_i_25_n_0 ;
  wire \COS[10]_i_26_n_0 ;
  wire \COS[10]_i_27_n_0 ;
  wire \COS[10]_i_28_n_0 ;
  wire \COS[10]_i_29_n_0 ;
  wire \COS[10]_i_30_n_0 ;
  wire \COS[10]_i_31_n_0 ;
  wire \COS[10]_i_32_n_0 ;
  wire \COS[10]_i_33_n_0 ;
  wire \COS[10]_i_34_n_0 ;
  wire \COS[10]_i_35_n_0 ;
  wire \COS[11]_i_10_n_0 ;
  wire \COS[11]_i_11_n_0 ;
  wire \COS[11]_i_12_n_0 ;
  wire \COS[11]_i_13_n_0 ;
  wire \COS[11]_i_14_n_0 ;
  wire \COS[11]_i_15_n_0 ;
  wire \COS[11]_i_16_n_0 ;
  wire \COS[11]_i_17_n_0 ;
  wire \COS[11]_i_18_n_0 ;
  wire \COS[11]_i_19_n_0 ;
  wire \COS[11]_i_20_n_0 ;
  wire \COS[11]_i_21_n_0 ;
  wire \COS[11]_i_22_n_0 ;
  wire \COS[11]_i_4_n_0 ;
  wire \COS[11]_i_5_n_0 ;
  wire \COS[11]_i_6_n_0 ;
  wire \COS[11]_i_7_n_0 ;
  wire \COS[11]_i_8_n_0 ;
  wire \COS[11]_i_9_n_0 ;
  wire \COS[12]_i_10_n_0 ;
  wire \COS[12]_i_11_n_0 ;
  wire \COS[12]_i_12_n_0 ;
  wire \COS[12]_i_13_n_0 ;
  wire \COS[12]_i_14_n_0 ;
  wire \COS[12]_i_15_n_0 ;
  wire \COS[12]_i_16_n_0 ;
  wire \COS[12]_i_17_n_0 ;
  wire \COS[12]_i_4_n_0 ;
  wire \COS[12]_i_5_n_0 ;
  wire \COS[12]_i_6_n_0 ;
  wire \COS[12]_i_7_n_0 ;
  wire \COS[12]_i_8_n_0 ;
  wire \COS[12]_i_9_n_0 ;
  wire \COS[13]_i_1_n_0 ;
  wire \COS[13]_i_2_n_0 ;
  wire \COS[13]_i_3_n_0 ;
  wire \COS[1]_i_100_n_0 ;
  wire \COS[1]_i_101_n_0 ;
  wire \COS[1]_i_102_n_0 ;
  wire \COS[1]_i_103_n_0 ;
  wire \COS[1]_i_104_n_0 ;
  wire \COS[1]_i_105_n_0 ;
  wire \COS[1]_i_106_n_0 ;
  wire \COS[1]_i_107_n_0 ;
  wire \COS[1]_i_108_n_0 ;
  wire \COS[1]_i_109_n_0 ;
  wire \COS[1]_i_110_n_0 ;
  wire \COS[1]_i_111_n_0 ;
  wire \COS[1]_i_112_n_0 ;
  wire \COS[1]_i_113_n_0 ;
  wire \COS[1]_i_114_n_0 ;
  wire \COS[1]_i_115_n_0 ;
  wire \COS[1]_i_116_n_0 ;
  wire \COS[1]_i_117_n_0 ;
  wire \COS[1]_i_118_n_0 ;
  wire \COS[1]_i_119_n_0 ;
  wire \COS[1]_i_4_n_0 ;
  wire \COS[1]_i_56_n_0 ;
  wire \COS[1]_i_57_n_0 ;
  wire \COS[1]_i_58_n_0 ;
  wire \COS[1]_i_59_n_0 ;
  wire \COS[1]_i_5_n_0 ;
  wire \COS[1]_i_60_n_0 ;
  wire \COS[1]_i_61_n_0 ;
  wire \COS[1]_i_62_n_0 ;
  wire \COS[1]_i_63_n_0 ;
  wire \COS[1]_i_64_n_0 ;
  wire \COS[1]_i_65_n_0 ;
  wire \COS[1]_i_66_n_0 ;
  wire \COS[1]_i_67_n_0 ;
  wire \COS[1]_i_68_n_0 ;
  wire \COS[1]_i_69_n_0 ;
  wire \COS[1]_i_6_n_0 ;
  wire \COS[1]_i_70_n_0 ;
  wire \COS[1]_i_71_n_0 ;
  wire \COS[1]_i_72_n_0 ;
  wire \COS[1]_i_73_n_0 ;
  wire \COS[1]_i_74_n_0 ;
  wire \COS[1]_i_75_n_0 ;
  wire \COS[1]_i_76_n_0 ;
  wire \COS[1]_i_77_n_0 ;
  wire \COS[1]_i_78_n_0 ;
  wire \COS[1]_i_79_n_0 ;
  wire \COS[1]_i_7_n_0 ;
  wire \COS[1]_i_80_n_0 ;
  wire \COS[1]_i_81_n_0 ;
  wire \COS[1]_i_82_n_0 ;
  wire \COS[1]_i_83_n_0 ;
  wire \COS[1]_i_84_n_0 ;
  wire \COS[1]_i_85_n_0 ;
  wire \COS[1]_i_86_n_0 ;
  wire \COS[1]_i_87_n_0 ;
  wire \COS[1]_i_88_n_0 ;
  wire \COS[1]_i_89_n_0 ;
  wire \COS[1]_i_90_n_0 ;
  wire \COS[1]_i_91_n_0 ;
  wire \COS[1]_i_92_n_0 ;
  wire \COS[1]_i_93_n_0 ;
  wire \COS[1]_i_94_n_0 ;
  wire \COS[1]_i_95_n_0 ;
  wire \COS[1]_i_96_n_0 ;
  wire \COS[1]_i_97_n_0 ;
  wire \COS[1]_i_98_n_0 ;
  wire \COS[1]_i_99_n_0 ;
  wire \COS[2]_i_100_n_0 ;
  wire \COS[2]_i_101_n_0 ;
  wire \COS[2]_i_102_n_0 ;
  wire \COS[2]_i_103_n_0 ;
  wire \COS[2]_i_104_n_0 ;
  wire \COS[2]_i_105_n_0 ;
  wire \COS[2]_i_106_n_0 ;
  wire \COS[2]_i_107_n_0 ;
  wire \COS[2]_i_108_n_0 ;
  wire \COS[2]_i_109_n_0 ;
  wire \COS[2]_i_110_n_0 ;
  wire \COS[2]_i_111_n_0 ;
  wire \COS[2]_i_112_n_0 ;
  wire \COS[2]_i_113_n_0 ;
  wire \COS[2]_i_114_n_0 ;
  wire \COS[2]_i_115_n_0 ;
  wire \COS[2]_i_116_n_0 ;
  wire \COS[2]_i_117_n_0 ;
  wire \COS[2]_i_118_n_0 ;
  wire \COS[2]_i_119_n_0 ;
  wire \COS[2]_i_4_n_0 ;
  wire \COS[2]_i_56_n_0 ;
  wire \COS[2]_i_57_n_0 ;
  wire \COS[2]_i_58_n_0 ;
  wire \COS[2]_i_59_n_0 ;
  wire \COS[2]_i_5_n_0 ;
  wire \COS[2]_i_60_n_0 ;
  wire \COS[2]_i_61_n_0 ;
  wire \COS[2]_i_62_n_0 ;
  wire \COS[2]_i_63_n_0 ;
  wire \COS[2]_i_64_n_0 ;
  wire \COS[2]_i_65_n_0 ;
  wire \COS[2]_i_66_n_0 ;
  wire \COS[2]_i_67_n_0 ;
  wire \COS[2]_i_68_n_0 ;
  wire \COS[2]_i_69_n_0 ;
  wire \COS[2]_i_6_n_0 ;
  wire \COS[2]_i_70_n_0 ;
  wire \COS[2]_i_71_n_0 ;
  wire \COS[2]_i_72_n_0 ;
  wire \COS[2]_i_73_n_0 ;
  wire \COS[2]_i_74_n_0 ;
  wire \COS[2]_i_75_n_0 ;
  wire \COS[2]_i_76_n_0 ;
  wire \COS[2]_i_77_n_0 ;
  wire \COS[2]_i_78_n_0 ;
  wire \COS[2]_i_79_n_0 ;
  wire \COS[2]_i_7_n_0 ;
  wire \COS[2]_i_80_n_0 ;
  wire \COS[2]_i_81_n_0 ;
  wire \COS[2]_i_82_n_0 ;
  wire \COS[2]_i_83_n_0 ;
  wire \COS[2]_i_84_n_0 ;
  wire \COS[2]_i_85_n_0 ;
  wire \COS[2]_i_86_n_0 ;
  wire \COS[2]_i_87_n_0 ;
  wire \COS[2]_i_88_n_0 ;
  wire \COS[2]_i_89_n_0 ;
  wire \COS[2]_i_90_n_0 ;
  wire \COS[2]_i_91_n_0 ;
  wire \COS[2]_i_92_n_0 ;
  wire \COS[2]_i_93_n_0 ;
  wire \COS[2]_i_94_n_0 ;
  wire \COS[2]_i_95_n_0 ;
  wire \COS[2]_i_96_n_0 ;
  wire \COS[2]_i_97_n_0 ;
  wire \COS[2]_i_98_n_0 ;
  wire \COS[2]_i_99_n_0 ;
  wire \COS[3]_i_100_n_0 ;
  wire \COS[3]_i_101_n_0 ;
  wire \COS[3]_i_102_n_0 ;
  wire \COS[3]_i_103_n_0 ;
  wire \COS[3]_i_104_n_0 ;
  wire \COS[3]_i_105_n_0 ;
  wire \COS[3]_i_106_n_0 ;
  wire \COS[3]_i_107_n_0 ;
  wire \COS[3]_i_108_n_0 ;
  wire \COS[3]_i_109_n_0 ;
  wire \COS[3]_i_110_n_0 ;
  wire \COS[3]_i_111_n_0 ;
  wire \COS[3]_i_112_n_0 ;
  wire \COS[3]_i_113_n_0 ;
  wire \COS[3]_i_114_n_0 ;
  wire \COS[3]_i_115_n_0 ;
  wire \COS[3]_i_116_n_0 ;
  wire \COS[3]_i_117_n_0 ;
  wire \COS[3]_i_118_n_0 ;
  wire \COS[3]_i_119_n_0 ;
  wire \COS[3]_i_4_n_0 ;
  wire \COS[3]_i_56_n_0 ;
  wire \COS[3]_i_57_n_0 ;
  wire \COS[3]_i_58_n_0 ;
  wire \COS[3]_i_59_n_0 ;
  wire \COS[3]_i_5_n_0 ;
  wire \COS[3]_i_60_n_0 ;
  wire \COS[3]_i_61_n_0 ;
  wire \COS[3]_i_62_n_0 ;
  wire \COS[3]_i_63_n_0 ;
  wire \COS[3]_i_64_n_0 ;
  wire \COS[3]_i_65_n_0 ;
  wire \COS[3]_i_66_n_0 ;
  wire \COS[3]_i_67_n_0 ;
  wire \COS[3]_i_68_n_0 ;
  wire \COS[3]_i_69_n_0 ;
  wire \COS[3]_i_6_n_0 ;
  wire \COS[3]_i_70_n_0 ;
  wire \COS[3]_i_71_n_0 ;
  wire \COS[3]_i_72_n_0 ;
  wire \COS[3]_i_73_n_0 ;
  wire \COS[3]_i_74_n_0 ;
  wire \COS[3]_i_75_n_0 ;
  wire \COS[3]_i_76_n_0 ;
  wire \COS[3]_i_77_n_0 ;
  wire \COS[3]_i_78_n_0 ;
  wire \COS[3]_i_79_n_0 ;
  wire \COS[3]_i_7_n_0 ;
  wire \COS[3]_i_80_n_0 ;
  wire \COS[3]_i_81_n_0 ;
  wire \COS[3]_i_82_n_0 ;
  wire \COS[3]_i_83_n_0 ;
  wire \COS[3]_i_84_n_0 ;
  wire \COS[3]_i_85_n_0 ;
  wire \COS[3]_i_86_n_0 ;
  wire \COS[3]_i_87_n_0 ;
  wire \COS[3]_i_88_n_0 ;
  wire \COS[3]_i_89_n_0 ;
  wire \COS[3]_i_90_n_0 ;
  wire \COS[3]_i_91_n_0 ;
  wire \COS[3]_i_92_n_0 ;
  wire \COS[3]_i_93_n_0 ;
  wire \COS[3]_i_94_n_0 ;
  wire \COS[3]_i_95_n_0 ;
  wire \COS[3]_i_96_n_0 ;
  wire \COS[3]_i_97_n_0 ;
  wire \COS[3]_i_98_n_0 ;
  wire \COS[3]_i_99_n_0 ;
  wire \COS[4]_i_100_n_0 ;
  wire \COS[4]_i_101_n_0 ;
  wire \COS[4]_i_102_n_0 ;
  wire \COS[4]_i_103_n_0 ;
  wire \COS[4]_i_104_n_0 ;
  wire \COS[4]_i_105_n_0 ;
  wire \COS[4]_i_106_n_0 ;
  wire \COS[4]_i_107_n_0 ;
  wire \COS[4]_i_108_n_0 ;
  wire \COS[4]_i_109_n_0 ;
  wire \COS[4]_i_110_n_0 ;
  wire \COS[4]_i_111_n_0 ;
  wire \COS[4]_i_112_n_0 ;
  wire \COS[4]_i_113_n_0 ;
  wire \COS[4]_i_114_n_0 ;
  wire \COS[4]_i_115_n_0 ;
  wire \COS[4]_i_116_n_0 ;
  wire \COS[4]_i_117_n_0 ;
  wire \COS[4]_i_118_n_0 ;
  wire \COS[4]_i_119_n_0 ;
  wire \COS[4]_i_4_n_0 ;
  wire \COS[4]_i_56_n_0 ;
  wire \COS[4]_i_57_n_0 ;
  wire \COS[4]_i_58_n_0 ;
  wire \COS[4]_i_59_n_0 ;
  wire \COS[4]_i_5_n_0 ;
  wire \COS[4]_i_60_n_0 ;
  wire \COS[4]_i_61_n_0 ;
  wire \COS[4]_i_62_n_0 ;
  wire \COS[4]_i_63_n_0 ;
  wire \COS[4]_i_64_n_0 ;
  wire \COS[4]_i_65_n_0 ;
  wire \COS[4]_i_66_n_0 ;
  wire \COS[4]_i_67_n_0 ;
  wire \COS[4]_i_68_n_0 ;
  wire \COS[4]_i_69_n_0 ;
  wire \COS[4]_i_6_n_0 ;
  wire \COS[4]_i_70_n_0 ;
  wire \COS[4]_i_71_n_0 ;
  wire \COS[4]_i_72_n_0 ;
  wire \COS[4]_i_73_n_0 ;
  wire \COS[4]_i_74_n_0 ;
  wire \COS[4]_i_75_n_0 ;
  wire \COS[4]_i_76_n_0 ;
  wire \COS[4]_i_77_n_0 ;
  wire \COS[4]_i_78_n_0 ;
  wire \COS[4]_i_79_n_0 ;
  wire \COS[4]_i_7_n_0 ;
  wire \COS[4]_i_80_n_0 ;
  wire \COS[4]_i_81_n_0 ;
  wire \COS[4]_i_82_n_0 ;
  wire \COS[4]_i_83_n_0 ;
  wire \COS[4]_i_84_n_0 ;
  wire \COS[4]_i_85_n_0 ;
  wire \COS[4]_i_86_n_0 ;
  wire \COS[4]_i_87_n_0 ;
  wire \COS[4]_i_88_n_0 ;
  wire \COS[4]_i_89_n_0 ;
  wire \COS[4]_i_90_n_0 ;
  wire \COS[4]_i_91_n_0 ;
  wire \COS[4]_i_92_n_0 ;
  wire \COS[4]_i_93_n_0 ;
  wire \COS[4]_i_94_n_0 ;
  wire \COS[4]_i_95_n_0 ;
  wire \COS[4]_i_96_n_0 ;
  wire \COS[4]_i_97_n_0 ;
  wire \COS[4]_i_98_n_0 ;
  wire \COS[4]_i_99_n_0 ;
  wire \COS[5]_i_100_n_0 ;
  wire \COS[5]_i_101_n_0 ;
  wire \COS[5]_i_102_n_0 ;
  wire \COS[5]_i_103_n_0 ;
  wire \COS[5]_i_104_n_0 ;
  wire \COS[5]_i_105_n_0 ;
  wire \COS[5]_i_106_n_0 ;
  wire \COS[5]_i_107_n_0 ;
  wire \COS[5]_i_108_n_0 ;
  wire \COS[5]_i_109_n_0 ;
  wire \COS[5]_i_110_n_0 ;
  wire \COS[5]_i_111_n_0 ;
  wire \COS[5]_i_112_n_0 ;
  wire \COS[5]_i_113_n_0 ;
  wire \COS[5]_i_114_n_0 ;
  wire \COS[5]_i_115_n_0 ;
  wire \COS[5]_i_116_n_0 ;
  wire \COS[5]_i_117_n_0 ;
  wire \COS[5]_i_118_n_0 ;
  wire \COS[5]_i_119_n_0 ;
  wire \COS[5]_i_4_n_0 ;
  wire \COS[5]_i_56_n_0 ;
  wire \COS[5]_i_57_n_0 ;
  wire \COS[5]_i_58_n_0 ;
  wire \COS[5]_i_59_n_0 ;
  wire \COS[5]_i_5_n_0 ;
  wire \COS[5]_i_60_n_0 ;
  wire \COS[5]_i_61_n_0 ;
  wire \COS[5]_i_62_n_0 ;
  wire \COS[5]_i_63_n_0 ;
  wire \COS[5]_i_64_n_0 ;
  wire \COS[5]_i_65_n_0 ;
  wire \COS[5]_i_66_n_0 ;
  wire \COS[5]_i_67_n_0 ;
  wire \COS[5]_i_68_n_0 ;
  wire \COS[5]_i_69_n_0 ;
  wire \COS[5]_i_6_n_0 ;
  wire \COS[5]_i_70_n_0 ;
  wire \COS[5]_i_71_n_0 ;
  wire \COS[5]_i_72_n_0 ;
  wire \COS[5]_i_73_n_0 ;
  wire \COS[5]_i_74_n_0 ;
  wire \COS[5]_i_75_n_0 ;
  wire \COS[5]_i_76_n_0 ;
  wire \COS[5]_i_77_n_0 ;
  wire \COS[5]_i_78_n_0 ;
  wire \COS[5]_i_79_n_0 ;
  wire \COS[5]_i_7_n_0 ;
  wire \COS[5]_i_80_n_0 ;
  wire \COS[5]_i_81_n_0 ;
  wire \COS[5]_i_82_n_0 ;
  wire \COS[5]_i_83_n_0 ;
  wire \COS[5]_i_84_n_0 ;
  wire \COS[5]_i_85_n_0 ;
  wire \COS[5]_i_86_n_0 ;
  wire \COS[5]_i_87_n_0 ;
  wire \COS[5]_i_88_n_0 ;
  wire \COS[5]_i_89_n_0 ;
  wire \COS[5]_i_90_n_0 ;
  wire \COS[5]_i_91_n_0 ;
  wire \COS[5]_i_92_n_0 ;
  wire \COS[5]_i_93_n_0 ;
  wire \COS[5]_i_94_n_0 ;
  wire \COS[5]_i_95_n_0 ;
  wire \COS[5]_i_96_n_0 ;
  wire \COS[5]_i_97_n_0 ;
  wire \COS[5]_i_98_n_0 ;
  wire \COS[5]_i_99_n_0 ;
  wire \COS[6]_i_100_n_0 ;
  wire \COS[6]_i_101_n_0 ;
  wire \COS[6]_i_102_n_0 ;
  wire \COS[6]_i_103_n_0 ;
  wire \COS[6]_i_104_n_0 ;
  wire \COS[6]_i_105_n_0 ;
  wire \COS[6]_i_106_n_0 ;
  wire \COS[6]_i_107_n_0 ;
  wire \COS[6]_i_108_n_0 ;
  wire \COS[6]_i_109_n_0 ;
  wire \COS[6]_i_110_n_0 ;
  wire \COS[6]_i_111_n_0 ;
  wire \COS[6]_i_112_n_0 ;
  wire \COS[6]_i_113_n_0 ;
  wire \COS[6]_i_114_n_0 ;
  wire \COS[6]_i_115_n_0 ;
  wire \COS[6]_i_14_n_0 ;
  wire \COS[6]_i_17_n_0 ;
  wire \COS[6]_i_36_n_0 ;
  wire \COS[6]_i_37_n_0 ;
  wire \COS[6]_i_38_n_0 ;
  wire \COS[6]_i_39_n_0 ;
  wire \COS[6]_i_44_n_0 ;
  wire \COS[6]_i_45_n_0 ;
  wire \COS[6]_i_46_n_0 ;
  wire \COS[6]_i_47_n_0 ;
  wire \COS[6]_i_4_n_0 ;
  wire \COS[6]_i_5_n_0 ;
  wire \COS[6]_i_60_n_0 ;
  wire \COS[6]_i_61_n_0 ;
  wire \COS[6]_i_62_n_0 ;
  wire \COS[6]_i_63_n_0 ;
  wire \COS[6]_i_64_n_0 ;
  wire \COS[6]_i_65_n_0 ;
  wire \COS[6]_i_66_n_0 ;
  wire \COS[6]_i_67_n_0 ;
  wire \COS[6]_i_68_n_0 ;
  wire \COS[6]_i_69_n_0 ;
  wire \COS[6]_i_6_n_0 ;
  wire \COS[6]_i_70_n_0 ;
  wire \COS[6]_i_71_n_0 ;
  wire \COS[6]_i_72_n_0 ;
  wire \COS[6]_i_73_n_0 ;
  wire \COS[6]_i_74_n_0 ;
  wire \COS[6]_i_75_n_0 ;
  wire \COS[6]_i_76_n_0 ;
  wire \COS[6]_i_77_n_0 ;
  wire \COS[6]_i_78_n_0 ;
  wire \COS[6]_i_79_n_0 ;
  wire \COS[6]_i_7_n_0 ;
  wire \COS[6]_i_80_n_0 ;
  wire \COS[6]_i_81_n_0 ;
  wire \COS[6]_i_82_n_0 ;
  wire \COS[6]_i_83_n_0 ;
  wire \COS[6]_i_84_n_0 ;
  wire \COS[6]_i_85_n_0 ;
  wire \COS[6]_i_86_n_0 ;
  wire \COS[6]_i_87_n_0 ;
  wire \COS[6]_i_88_n_0 ;
  wire \COS[6]_i_89_n_0 ;
  wire \COS[6]_i_90_n_0 ;
  wire \COS[6]_i_91_n_0 ;
  wire \COS[6]_i_92_n_0 ;
  wire \COS[6]_i_93_n_0 ;
  wire \COS[6]_i_94_n_0 ;
  wire \COS[6]_i_95_n_0 ;
  wire \COS[6]_i_96_n_0 ;
  wire \COS[6]_i_97_n_0 ;
  wire \COS[6]_i_98_n_0 ;
  wire \COS[6]_i_99_n_0 ;
  wire \COS[7]_i_10_n_0 ;
  wire \COS[7]_i_12_n_0 ;
  wire \COS[7]_i_14_n_0 ;
  wire \COS[7]_i_17_n_0 ;
  wire \COS[7]_i_19_n_0 ;
  wire \COS[7]_i_20_n_0 ;
  wire \COS[7]_i_22_n_0 ;
  wire \COS[7]_i_23_n_0 ;
  wire \COS[7]_i_24_n_0 ;
  wire \COS[7]_i_25_n_0 ;
  wire \COS[7]_i_26_n_0 ;
  wire \COS[7]_i_27_n_0 ;
  wire \COS[7]_i_28_n_0 ;
  wire \COS[7]_i_29_n_0 ;
  wire \COS[7]_i_30_n_0 ;
  wire \COS[7]_i_31_n_0 ;
  wire \COS[7]_i_32_n_0 ;
  wire \COS[7]_i_33_n_0 ;
  wire \COS[7]_i_36_n_0 ;
  wire \COS[7]_i_37_n_0 ;
  wire \COS[7]_i_40_n_0 ;
  wire \COS[7]_i_41_n_0 ;
  wire \COS[7]_i_42_n_0 ;
  wire \COS[7]_i_43_n_0 ;
  wire \COS[7]_i_48_n_0 ;
  wire \COS[7]_i_49_n_0 ;
  wire \COS[7]_i_4_n_0 ;
  wire \COS[7]_i_50_n_0 ;
  wire \COS[7]_i_51_n_0 ;
  wire \COS[7]_i_54_n_0 ;
  wire \COS[7]_i_55_n_0 ;
  wire \COS[7]_i_56_n_0 ;
  wire \COS[7]_i_57_n_0 ;
  wire \COS[7]_i_58_n_0 ;
  wire \COS[7]_i_59_n_0 ;
  wire \COS[7]_i_5_n_0 ;
  wire \COS[7]_i_62_n_0 ;
  wire \COS[7]_i_63_n_0 ;
  wire \COS[7]_i_64_n_0 ;
  wire \COS[7]_i_65_n_0 ;
  wire \COS[7]_i_66_n_0 ;
  wire \COS[7]_i_67_n_0 ;
  wire \COS[7]_i_68_n_0 ;
  wire \COS[7]_i_69_n_0 ;
  wire \COS[7]_i_6_n_0 ;
  wire \COS[7]_i_70_n_0 ;
  wire \COS[7]_i_71_n_0 ;
  wire \COS[7]_i_72_n_0 ;
  wire \COS[7]_i_73_n_0 ;
  wire \COS[7]_i_74_n_0 ;
  wire \COS[7]_i_75_n_0 ;
  wire \COS[7]_i_76_n_0 ;
  wire \COS[7]_i_77_n_0 ;
  wire \COS[7]_i_78_n_0 ;
  wire \COS[7]_i_79_n_0 ;
  wire \COS[7]_i_7_n_0 ;
  wire \COS[7]_i_80_n_0 ;
  wire \COS[7]_i_81_n_0 ;
  wire \COS[7]_i_82_n_0 ;
  wire \COS[7]_i_83_n_0 ;
  wire \COS[7]_i_84_n_0 ;
  wire \COS[7]_i_85_n_0 ;
  wire \COS[7]_i_86_n_0 ;
  wire \COS[7]_i_87_n_0 ;
  wire \COS[7]_i_88_n_0 ;
  wire \COS[7]_i_89_n_0 ;
  wire \COS[7]_i_8_n_0 ;
  wire \COS[7]_i_90_n_0 ;
  wire \COS[7]_i_91_n_0 ;
  wire \COS[7]_i_9_n_0 ;
  wire \COS[8]_i_11_n_0 ;
  wire \COS[8]_i_12_n_0 ;
  wire \COS[8]_i_14_n_0 ;
  wire \COS[8]_i_15_n_0 ;
  wire \COS[8]_i_18_n_0 ;
  wire \COS[8]_i_19_n_0 ;
  wire \COS[8]_i_1_n_0 ;
  wire \COS[8]_i_20_n_0 ;
  wire \COS[8]_i_21_n_0 ;
  wire \COS[8]_i_22_n_0 ;
  wire \COS[8]_i_23_n_0 ;
  wire \COS[8]_i_24_n_0 ;
  wire \COS[8]_i_25_n_0 ;
  wire \COS[8]_i_26_n_0 ;
  wire \COS[8]_i_27_n_0 ;
  wire \COS[8]_i_28_n_0 ;
  wire \COS[8]_i_31_n_0 ;
  wire \COS[8]_i_32_n_0 ;
  wire \COS[8]_i_33_n_0 ;
  wire \COS[8]_i_34_n_0 ;
  wire \COS[8]_i_37_n_0 ;
  wire \COS[8]_i_38_n_0 ;
  wire \COS[8]_i_39_n_0 ;
  wire \COS[8]_i_3_n_0 ;
  wire \COS[8]_i_40_n_0 ;
  wire \COS[8]_i_41_n_0 ;
  wire \COS[8]_i_42_n_0 ;
  wire \COS[8]_i_43_n_0 ;
  wire \COS[8]_i_44_n_0 ;
  wire \COS[8]_i_45_n_0 ;
  wire \COS[8]_i_46_n_0 ;
  wire \COS[8]_i_47_n_0 ;
  wire \COS[8]_i_48_n_0 ;
  wire \COS[8]_i_49_n_0 ;
  wire \COS[8]_i_4_n_0 ;
  wire \COS[8]_i_50_n_0 ;
  wire \COS[8]_i_51_n_0 ;
  wire \COS[8]_i_52_n_0 ;
  wire \COS[8]_i_53_n_0 ;
  wire \COS[8]_i_54_n_0 ;
  wire \COS[8]_i_55_n_0 ;
  wire \COS[8]_i_56_n_0 ;
  wire \COS[8]_i_57_n_0 ;
  wire \COS[8]_i_58_n_0 ;
  wire \COS[8]_i_59_n_0 ;
  wire \COS[8]_i_60_n_0 ;
  wire \COS[8]_i_61_n_0 ;
  wire \COS[8]_i_62_n_0 ;
  wire \COS[8]_i_63_n_0 ;
  wire \COS[8]_i_64_n_0 ;
  wire \COS[8]_i_65_n_0 ;
  wire \COS[8]_i_66_n_0 ;
  wire \COS[8]_i_67_n_0 ;
  wire \COS[8]_i_68_n_0 ;
  wire \COS[8]_i_8_n_0 ;
  wire \COS[8]_i_9_n_0 ;
  wire \COS[9]_i_14_n_0 ;
  wire \COS[9]_i_15_n_0 ;
  wire \COS[9]_i_16_n_0 ;
  wire \COS[9]_i_17_n_0 ;
  wire \COS[9]_i_18_n_0 ;
  wire \COS[9]_i_19_n_0 ;
  wire \COS[9]_i_1_n_0 ;
  wire \COS[9]_i_20_n_0 ;
  wire \COS[9]_i_21_n_0 ;
  wire \COS[9]_i_22_n_0 ;
  wire \COS[9]_i_23_n_0 ;
  wire \COS[9]_i_24_n_0 ;
  wire \COS[9]_i_25_n_0 ;
  wire \COS[9]_i_26_n_0 ;
  wire \COS[9]_i_27_n_0 ;
  wire \COS[9]_i_28_n_0 ;
  wire \COS[9]_i_29_n_0 ;
  wire \COS[9]_i_2_n_0 ;
  wire \COS[9]_i_30_n_0 ;
  wire \COS[9]_i_31_n_0 ;
  wire \COS[9]_i_32_n_0 ;
  wire \COS[9]_i_33_n_0 ;
  wire \COS[9]_i_34_n_0 ;
  wire \COS[9]_i_35_n_0 ;
  wire \COS[9]_i_36_n_0 ;
  wire \COS[9]_i_37_n_0 ;
  wire \COS[9]_i_38_n_0 ;
  wire \COS[9]_i_39_n_0 ;
  wire \COS[9]_i_40_n_0 ;
  wire \COS[9]_i_41_n_0 ;
  wire \COS[9]_i_42_n_0 ;
  wire \COS[9]_i_43_n_0 ;
  wire \COS[9]_i_44_n_0 ;
  wire \COS[9]_i_45_n_0 ;
  wire \COS[9]_i_46_n_0 ;
  wire \COS[9]_i_47_n_0 ;
  wire \COS[9]_i_48_n_0 ;
  wire \COS[9]_i_49_n_0 ;
  wire \COS[9]_i_50_n_0 ;
  wire \COS[9]_i_51_n_0 ;
  wire \COS[9]_i_52_n_0 ;
  wire \COS[9]_i_53_n_0 ;
  wire \COS[9]_i_54_n_0 ;
  wire \COS[9]_i_55_n_0 ;
  wire \COS[9]_i_56_n_0 ;
  wire \COS[9]_i_5_n_0 ;
  wire \COS[9]_i_6_n_0 ;
  wire \COS[9]_i_7_n_0 ;
  wire \COS[9]_i_8_n_0 ;
  wire \COS[9]_i_9_n_0 ;
  wire [13:0]COS_WAVE;
  wire \COS_reg[0]_i_10_n_0 ;
  wire \COS_reg[0]_i_11_n_0 ;
  wire \COS_reg[0]_i_12_n_0 ;
  wire \COS_reg[0]_i_13_n_0 ;
  wire \COS_reg[0]_i_14_n_0 ;
  wire \COS_reg[0]_i_15_n_0 ;
  wire \COS_reg[0]_i_16_n_0 ;
  wire \COS_reg[0]_i_17_n_0 ;
  wire \COS_reg[0]_i_18_n_0 ;
  wire \COS_reg[0]_i_19_n_0 ;
  wire \COS_reg[0]_i_1_n_0 ;
  wire \COS_reg[0]_i_20_n_0 ;
  wire \COS_reg[0]_i_21_n_0 ;
  wire \COS_reg[0]_i_22_n_0 ;
  wire \COS_reg[0]_i_23_n_0 ;
  wire \COS_reg[0]_i_24_n_0 ;
  wire \COS_reg[0]_i_25_n_0 ;
  wire \COS_reg[0]_i_26_n_0 ;
  wire \COS_reg[0]_i_27_n_0 ;
  wire \COS_reg[0]_i_28_n_0 ;
  wire \COS_reg[0]_i_29_n_0 ;
  wire \COS_reg[0]_i_2_n_0 ;
  wire \COS_reg[0]_i_30_n_0 ;
  wire \COS_reg[0]_i_31_n_0 ;
  wire \COS_reg[0]_i_32_n_0 ;
  wire \COS_reg[0]_i_33_n_0 ;
  wire \COS_reg[0]_i_34_n_0 ;
  wire \COS_reg[0]_i_35_n_0 ;
  wire \COS_reg[0]_i_36_n_0 ;
  wire \COS_reg[0]_i_37_n_0 ;
  wire \COS_reg[0]_i_38_n_0 ;
  wire \COS_reg[0]_i_39_n_0 ;
  wire \COS_reg[0]_i_3_n_0 ;
  wire \COS_reg[0]_i_40_n_0 ;
  wire \COS_reg[0]_i_41_n_0 ;
  wire \COS_reg[0]_i_42_n_0 ;
  wire \COS_reg[0]_i_43_n_0 ;
  wire \COS_reg[0]_i_44_n_0 ;
  wire \COS_reg[0]_i_45_n_0 ;
  wire \COS_reg[0]_i_46_n_0 ;
  wire \COS_reg[0]_i_47_n_0 ;
  wire \COS_reg[0]_i_48_n_0 ;
  wire \COS_reg[0]_i_49_n_0 ;
  wire \COS_reg[0]_i_50_n_0 ;
  wire \COS_reg[0]_i_51_n_0 ;
  wire \COS_reg[0]_i_52_n_0 ;
  wire \COS_reg[0]_i_53_n_0 ;
  wire \COS_reg[0]_i_54_n_0 ;
  wire \COS_reg[0]_i_55_n_0 ;
  wire \COS_reg[0]_i_8_n_0 ;
  wire \COS_reg[0]_i_9_n_0 ;
  wire \COS_reg[10]_i_10_n_0 ;
  wire \COS_reg[10]_i_11_n_0 ;
  wire \COS_reg[10]_i_12_n_0 ;
  wire \COS_reg[10]_i_13_n_0 ;
  wire \COS_reg[10]_i_2_n_0 ;
  wire \COS_reg[10]_i_3_n_0 ;
  wire \COS_reg[10]_i_4_n_0 ;
  wire \COS_reg[10]_i_5_n_0 ;
  wire \COS_reg[10]_i_6_n_0 ;
  wire \COS_reg[10]_i_7_n_0 ;
  wire \COS_reg[10]_i_8_n_0 ;
  wire \COS_reg[10]_i_9_n_0 ;
  wire \COS_reg[11]_i_1_n_0 ;
  wire \COS_reg[11]_i_2_n_0 ;
  wire \COS_reg[11]_i_3_n_0 ;
  wire \COS_reg[12]_i_1_n_0 ;
  wire \COS_reg[12]_i_2_n_0 ;
  wire \COS_reg[12]_i_3_n_0 ;
  wire \COS_reg[1]_i_10_n_0 ;
  wire \COS_reg[1]_i_11_n_0 ;
  wire \COS_reg[1]_i_12_n_0 ;
  wire \COS_reg[1]_i_13_n_0 ;
  wire \COS_reg[1]_i_14_n_0 ;
  wire \COS_reg[1]_i_15_n_0 ;
  wire \COS_reg[1]_i_16_n_0 ;
  wire \COS_reg[1]_i_17_n_0 ;
  wire \COS_reg[1]_i_18_n_0 ;
  wire \COS_reg[1]_i_19_n_0 ;
  wire \COS_reg[1]_i_1_n_0 ;
  wire \COS_reg[1]_i_20_n_0 ;
  wire \COS_reg[1]_i_21_n_0 ;
  wire \COS_reg[1]_i_22_n_0 ;
  wire \COS_reg[1]_i_23_n_0 ;
  wire \COS_reg[1]_i_24_n_0 ;
  wire \COS_reg[1]_i_25_n_0 ;
  wire \COS_reg[1]_i_26_n_0 ;
  wire \COS_reg[1]_i_27_n_0 ;
  wire \COS_reg[1]_i_28_n_0 ;
  wire \COS_reg[1]_i_29_n_0 ;
  wire \COS_reg[1]_i_2_n_0 ;
  wire \COS_reg[1]_i_30_n_0 ;
  wire \COS_reg[1]_i_31_n_0 ;
  wire \COS_reg[1]_i_32_n_0 ;
  wire \COS_reg[1]_i_33_n_0 ;
  wire \COS_reg[1]_i_34_n_0 ;
  wire \COS_reg[1]_i_35_n_0 ;
  wire \COS_reg[1]_i_36_n_0 ;
  wire \COS_reg[1]_i_37_n_0 ;
  wire \COS_reg[1]_i_38_n_0 ;
  wire \COS_reg[1]_i_39_n_0 ;
  wire \COS_reg[1]_i_3_n_0 ;
  wire \COS_reg[1]_i_40_n_0 ;
  wire \COS_reg[1]_i_41_n_0 ;
  wire \COS_reg[1]_i_42_n_0 ;
  wire \COS_reg[1]_i_43_n_0 ;
  wire \COS_reg[1]_i_44_n_0 ;
  wire \COS_reg[1]_i_45_n_0 ;
  wire \COS_reg[1]_i_46_n_0 ;
  wire \COS_reg[1]_i_47_n_0 ;
  wire \COS_reg[1]_i_48_n_0 ;
  wire \COS_reg[1]_i_49_n_0 ;
  wire \COS_reg[1]_i_50_n_0 ;
  wire \COS_reg[1]_i_51_n_0 ;
  wire \COS_reg[1]_i_52_n_0 ;
  wire \COS_reg[1]_i_53_n_0 ;
  wire \COS_reg[1]_i_54_n_0 ;
  wire \COS_reg[1]_i_55_n_0 ;
  wire \COS_reg[1]_i_8_n_0 ;
  wire \COS_reg[1]_i_9_n_0 ;
  wire \COS_reg[2]_i_10_n_0 ;
  wire \COS_reg[2]_i_11_n_0 ;
  wire \COS_reg[2]_i_12_n_0 ;
  wire \COS_reg[2]_i_13_n_0 ;
  wire \COS_reg[2]_i_14_n_0 ;
  wire \COS_reg[2]_i_15_n_0 ;
  wire \COS_reg[2]_i_16_n_0 ;
  wire \COS_reg[2]_i_17_n_0 ;
  wire \COS_reg[2]_i_18_n_0 ;
  wire \COS_reg[2]_i_19_n_0 ;
  wire \COS_reg[2]_i_1_n_0 ;
  wire \COS_reg[2]_i_20_n_0 ;
  wire \COS_reg[2]_i_21_n_0 ;
  wire \COS_reg[2]_i_22_n_0 ;
  wire \COS_reg[2]_i_23_n_0 ;
  wire \COS_reg[2]_i_24_n_0 ;
  wire \COS_reg[2]_i_25_n_0 ;
  wire \COS_reg[2]_i_26_n_0 ;
  wire \COS_reg[2]_i_27_n_0 ;
  wire \COS_reg[2]_i_28_n_0 ;
  wire \COS_reg[2]_i_29_n_0 ;
  wire \COS_reg[2]_i_2_n_0 ;
  wire \COS_reg[2]_i_30_n_0 ;
  wire \COS_reg[2]_i_31_n_0 ;
  wire \COS_reg[2]_i_32_n_0 ;
  wire \COS_reg[2]_i_33_n_0 ;
  wire \COS_reg[2]_i_34_n_0 ;
  wire \COS_reg[2]_i_35_n_0 ;
  wire \COS_reg[2]_i_36_n_0 ;
  wire \COS_reg[2]_i_37_n_0 ;
  wire \COS_reg[2]_i_38_n_0 ;
  wire \COS_reg[2]_i_39_n_0 ;
  wire \COS_reg[2]_i_3_n_0 ;
  wire \COS_reg[2]_i_40_n_0 ;
  wire \COS_reg[2]_i_41_n_0 ;
  wire \COS_reg[2]_i_42_n_0 ;
  wire \COS_reg[2]_i_43_n_0 ;
  wire \COS_reg[2]_i_44_n_0 ;
  wire \COS_reg[2]_i_45_n_0 ;
  wire \COS_reg[2]_i_46_n_0 ;
  wire \COS_reg[2]_i_47_n_0 ;
  wire \COS_reg[2]_i_48_n_0 ;
  wire \COS_reg[2]_i_49_n_0 ;
  wire \COS_reg[2]_i_50_n_0 ;
  wire \COS_reg[2]_i_51_n_0 ;
  wire \COS_reg[2]_i_52_n_0 ;
  wire \COS_reg[2]_i_53_n_0 ;
  wire \COS_reg[2]_i_54_n_0 ;
  wire \COS_reg[2]_i_55_n_0 ;
  wire \COS_reg[2]_i_8_n_0 ;
  wire \COS_reg[2]_i_9_n_0 ;
  wire \COS_reg[3]_i_10_n_0 ;
  wire \COS_reg[3]_i_11_n_0 ;
  wire \COS_reg[3]_i_12_n_0 ;
  wire \COS_reg[3]_i_13_n_0 ;
  wire \COS_reg[3]_i_14_n_0 ;
  wire \COS_reg[3]_i_15_n_0 ;
  wire \COS_reg[3]_i_16_n_0 ;
  wire \COS_reg[3]_i_17_n_0 ;
  wire \COS_reg[3]_i_18_n_0 ;
  wire \COS_reg[3]_i_19_n_0 ;
  wire \COS_reg[3]_i_1_n_0 ;
  wire \COS_reg[3]_i_20_n_0 ;
  wire \COS_reg[3]_i_21_n_0 ;
  wire \COS_reg[3]_i_22_n_0 ;
  wire \COS_reg[3]_i_23_n_0 ;
  wire \COS_reg[3]_i_24_n_0 ;
  wire \COS_reg[3]_i_25_n_0 ;
  wire \COS_reg[3]_i_26_n_0 ;
  wire \COS_reg[3]_i_27_n_0 ;
  wire \COS_reg[3]_i_28_n_0 ;
  wire \COS_reg[3]_i_29_n_0 ;
  wire \COS_reg[3]_i_2_n_0 ;
  wire \COS_reg[3]_i_30_n_0 ;
  wire \COS_reg[3]_i_31_n_0 ;
  wire \COS_reg[3]_i_32_n_0 ;
  wire \COS_reg[3]_i_33_n_0 ;
  wire \COS_reg[3]_i_34_n_0 ;
  wire \COS_reg[3]_i_35_n_0 ;
  wire \COS_reg[3]_i_36_n_0 ;
  wire \COS_reg[3]_i_37_n_0 ;
  wire \COS_reg[3]_i_38_n_0 ;
  wire \COS_reg[3]_i_39_n_0 ;
  wire \COS_reg[3]_i_3_n_0 ;
  wire \COS_reg[3]_i_40_n_0 ;
  wire \COS_reg[3]_i_41_n_0 ;
  wire \COS_reg[3]_i_42_n_0 ;
  wire \COS_reg[3]_i_43_n_0 ;
  wire \COS_reg[3]_i_44_n_0 ;
  wire \COS_reg[3]_i_45_n_0 ;
  wire \COS_reg[3]_i_46_n_0 ;
  wire \COS_reg[3]_i_47_n_0 ;
  wire \COS_reg[3]_i_48_n_0 ;
  wire \COS_reg[3]_i_49_n_0 ;
  wire \COS_reg[3]_i_50_n_0 ;
  wire \COS_reg[3]_i_51_n_0 ;
  wire \COS_reg[3]_i_52_n_0 ;
  wire \COS_reg[3]_i_53_n_0 ;
  wire \COS_reg[3]_i_54_n_0 ;
  wire \COS_reg[3]_i_55_n_0 ;
  wire \COS_reg[3]_i_8_n_0 ;
  wire \COS_reg[3]_i_9_n_0 ;
  wire \COS_reg[4]_i_10_n_0 ;
  wire \COS_reg[4]_i_11_n_0 ;
  wire \COS_reg[4]_i_12_n_0 ;
  wire \COS_reg[4]_i_13_n_0 ;
  wire \COS_reg[4]_i_14_n_0 ;
  wire \COS_reg[4]_i_15_n_0 ;
  wire \COS_reg[4]_i_16_n_0 ;
  wire \COS_reg[4]_i_17_n_0 ;
  wire \COS_reg[4]_i_18_n_0 ;
  wire \COS_reg[4]_i_19_n_0 ;
  wire \COS_reg[4]_i_1_n_0 ;
  wire \COS_reg[4]_i_20_n_0 ;
  wire \COS_reg[4]_i_21_n_0 ;
  wire \COS_reg[4]_i_22_n_0 ;
  wire \COS_reg[4]_i_23_n_0 ;
  wire \COS_reg[4]_i_24_n_0 ;
  wire \COS_reg[4]_i_25_n_0 ;
  wire \COS_reg[4]_i_26_n_0 ;
  wire \COS_reg[4]_i_27_n_0 ;
  wire \COS_reg[4]_i_28_n_0 ;
  wire \COS_reg[4]_i_29_n_0 ;
  wire \COS_reg[4]_i_2_n_0 ;
  wire \COS_reg[4]_i_30_n_0 ;
  wire \COS_reg[4]_i_31_n_0 ;
  wire \COS_reg[4]_i_32_n_0 ;
  wire \COS_reg[4]_i_33_n_0 ;
  wire \COS_reg[4]_i_34_n_0 ;
  wire \COS_reg[4]_i_35_n_0 ;
  wire \COS_reg[4]_i_36_n_0 ;
  wire \COS_reg[4]_i_37_n_0 ;
  wire \COS_reg[4]_i_38_n_0 ;
  wire \COS_reg[4]_i_39_n_0 ;
  wire \COS_reg[4]_i_3_n_0 ;
  wire \COS_reg[4]_i_40_n_0 ;
  wire \COS_reg[4]_i_41_n_0 ;
  wire \COS_reg[4]_i_42_n_0 ;
  wire \COS_reg[4]_i_43_n_0 ;
  wire \COS_reg[4]_i_44_n_0 ;
  wire \COS_reg[4]_i_45_n_0 ;
  wire \COS_reg[4]_i_46_n_0 ;
  wire \COS_reg[4]_i_47_n_0 ;
  wire \COS_reg[4]_i_48_n_0 ;
  wire \COS_reg[4]_i_49_n_0 ;
  wire \COS_reg[4]_i_50_n_0 ;
  wire \COS_reg[4]_i_51_n_0 ;
  wire \COS_reg[4]_i_52_n_0 ;
  wire \COS_reg[4]_i_53_n_0 ;
  wire \COS_reg[4]_i_54_n_0 ;
  wire \COS_reg[4]_i_55_n_0 ;
  wire \COS_reg[4]_i_8_n_0 ;
  wire \COS_reg[4]_i_9_n_0 ;
  wire \COS_reg[5]_i_10_n_0 ;
  wire \COS_reg[5]_i_11_n_0 ;
  wire \COS_reg[5]_i_12_n_0 ;
  wire \COS_reg[5]_i_13_n_0 ;
  wire \COS_reg[5]_i_14_n_0 ;
  wire \COS_reg[5]_i_15_n_0 ;
  wire \COS_reg[5]_i_16_n_0 ;
  wire \COS_reg[5]_i_17_n_0 ;
  wire \COS_reg[5]_i_18_n_0 ;
  wire \COS_reg[5]_i_19_n_0 ;
  wire \COS_reg[5]_i_1_n_0 ;
  wire \COS_reg[5]_i_20_n_0 ;
  wire \COS_reg[5]_i_21_n_0 ;
  wire \COS_reg[5]_i_22_n_0 ;
  wire \COS_reg[5]_i_23_n_0 ;
  wire \COS_reg[5]_i_24_n_0 ;
  wire \COS_reg[5]_i_25_n_0 ;
  wire \COS_reg[5]_i_26_n_0 ;
  wire \COS_reg[5]_i_27_n_0 ;
  wire \COS_reg[5]_i_28_n_0 ;
  wire \COS_reg[5]_i_29_n_0 ;
  wire \COS_reg[5]_i_2_n_0 ;
  wire \COS_reg[5]_i_30_n_0 ;
  wire \COS_reg[5]_i_31_n_0 ;
  wire \COS_reg[5]_i_32_n_0 ;
  wire \COS_reg[5]_i_33_n_0 ;
  wire \COS_reg[5]_i_34_n_0 ;
  wire \COS_reg[5]_i_35_n_0 ;
  wire \COS_reg[5]_i_36_n_0 ;
  wire \COS_reg[5]_i_37_n_0 ;
  wire \COS_reg[5]_i_38_n_0 ;
  wire \COS_reg[5]_i_39_n_0 ;
  wire \COS_reg[5]_i_3_n_0 ;
  wire \COS_reg[5]_i_40_n_0 ;
  wire \COS_reg[5]_i_41_n_0 ;
  wire \COS_reg[5]_i_42_n_0 ;
  wire \COS_reg[5]_i_43_n_0 ;
  wire \COS_reg[5]_i_44_n_0 ;
  wire \COS_reg[5]_i_45_n_0 ;
  wire \COS_reg[5]_i_46_n_0 ;
  wire \COS_reg[5]_i_47_n_0 ;
  wire \COS_reg[5]_i_48_n_0 ;
  wire \COS_reg[5]_i_49_n_0 ;
  wire \COS_reg[5]_i_50_n_0 ;
  wire \COS_reg[5]_i_51_n_0 ;
  wire \COS_reg[5]_i_52_n_0 ;
  wire \COS_reg[5]_i_53_n_0 ;
  wire \COS_reg[5]_i_54_n_0 ;
  wire \COS_reg[5]_i_55_n_0 ;
  wire \COS_reg[5]_i_8_n_0 ;
  wire \COS_reg[5]_i_9_n_0 ;
  wire \COS_reg[6]_i_10_n_0 ;
  wire \COS_reg[6]_i_11_n_0 ;
  wire \COS_reg[6]_i_12_n_0 ;
  wire \COS_reg[6]_i_13_n_0 ;
  wire \COS_reg[6]_i_15_n_0 ;
  wire \COS_reg[6]_i_16_n_0 ;
  wire \COS_reg[6]_i_18_n_0 ;
  wire \COS_reg[6]_i_19_n_0 ;
  wire \COS_reg[6]_i_1_n_0 ;
  wire \COS_reg[6]_i_20_n_0 ;
  wire \COS_reg[6]_i_21_n_0 ;
  wire \COS_reg[6]_i_22_n_0 ;
  wire \COS_reg[6]_i_23_n_0 ;
  wire \COS_reg[6]_i_24_n_0 ;
  wire \COS_reg[6]_i_25_n_0 ;
  wire \COS_reg[6]_i_26_n_0 ;
  wire \COS_reg[6]_i_27_n_0 ;
  wire \COS_reg[6]_i_28_n_0 ;
  wire \COS_reg[6]_i_29_n_0 ;
  wire \COS_reg[6]_i_2_n_0 ;
  wire \COS_reg[6]_i_30_n_0 ;
  wire \COS_reg[6]_i_31_n_0 ;
  wire \COS_reg[6]_i_32_n_0 ;
  wire \COS_reg[6]_i_33_n_0 ;
  wire \COS_reg[6]_i_34_n_0 ;
  wire \COS_reg[6]_i_35_n_0 ;
  wire \COS_reg[6]_i_3_n_0 ;
  wire \COS_reg[6]_i_40_n_0 ;
  wire \COS_reg[6]_i_41_n_0 ;
  wire \COS_reg[6]_i_42_n_0 ;
  wire \COS_reg[6]_i_43_n_0 ;
  wire \COS_reg[6]_i_48_n_0 ;
  wire \COS_reg[6]_i_49_n_0 ;
  wire \COS_reg[6]_i_50_n_0 ;
  wire \COS_reg[6]_i_51_n_0 ;
  wire \COS_reg[6]_i_52_n_0 ;
  wire \COS_reg[6]_i_53_n_0 ;
  wire \COS_reg[6]_i_54_n_0 ;
  wire \COS_reg[6]_i_55_n_0 ;
  wire \COS_reg[6]_i_56_n_0 ;
  wire \COS_reg[6]_i_57_n_0 ;
  wire \COS_reg[6]_i_58_n_0 ;
  wire \COS_reg[6]_i_59_n_0 ;
  wire \COS_reg[6]_i_8_n_0 ;
  wire \COS_reg[6]_i_9_n_0 ;
  wire \COS_reg[7]_i_11_n_0 ;
  wire \COS_reg[7]_i_13_n_0 ;
  wire \COS_reg[7]_i_15_n_0 ;
  wire \COS_reg[7]_i_16_n_0 ;
  wire \COS_reg[7]_i_18_n_0 ;
  wire \COS_reg[7]_i_1_n_0 ;
  wire \COS_reg[7]_i_21_n_0 ;
  wire \COS_reg[7]_i_2_n_0 ;
  wire \COS_reg[7]_i_34_n_0 ;
  wire \COS_reg[7]_i_35_n_0 ;
  wire \COS_reg[7]_i_38_n_0 ;
  wire \COS_reg[7]_i_39_n_0 ;
  wire \COS_reg[7]_i_3_n_0 ;
  wire \COS_reg[7]_i_44_n_0 ;
  wire \COS_reg[7]_i_45_n_0 ;
  wire \COS_reg[7]_i_46_n_0 ;
  wire \COS_reg[7]_i_47_n_0 ;
  wire \COS_reg[7]_i_52_n_0 ;
  wire \COS_reg[7]_i_53_n_0 ;
  wire \COS_reg[7]_i_60_n_0 ;
  wire \COS_reg[7]_i_61_n_0 ;
  wire \COS_reg[8]_i_10_n_0 ;
  wire \COS_reg[8]_i_13_n_0 ;
  wire \COS_reg[8]_i_16_n_0 ;
  wire \COS_reg[8]_i_17_n_0 ;
  wire \COS_reg[8]_i_29_n_0 ;
  wire \COS_reg[8]_i_2_n_0 ;
  wire \COS_reg[8]_i_30_n_0 ;
  wire \COS_reg[8]_i_35_n_0 ;
  wire \COS_reg[8]_i_36_n_0 ;
  wire \COS_reg[8]_i_5_n_0 ;
  wire \COS_reg[8]_i_6_n_0 ;
  wire \COS_reg[8]_i_7_n_0 ;
  wire \COS_reg[9]_i_10_n_0 ;
  wire \COS_reg[9]_i_11_n_0 ;
  wire \COS_reg[9]_i_12_n_0 ;
  wire \COS_reg[9]_i_13_n_0 ;
  wire \COS_reg[9]_i_3_n_0 ;
  wire \COS_reg[9]_i_4_n_0 ;
  wire [31:0]FREQ_WORD;
  wire \SINE[0]_i_100_n_0 ;
  wire \SINE[0]_i_101_n_0 ;
  wire \SINE[0]_i_102_n_0 ;
  wire \SINE[0]_i_103_n_0 ;
  wire \SINE[0]_i_104_n_0 ;
  wire \SINE[0]_i_105_n_0 ;
  wire \SINE[0]_i_106_n_0 ;
  wire \SINE[0]_i_107_n_0 ;
  wire \SINE[0]_i_108_n_0 ;
  wire \SINE[0]_i_109_n_0 ;
  wire \SINE[0]_i_10_n_0 ;
  wire \SINE[0]_i_110_n_0 ;
  wire \SINE[0]_i_111_n_0 ;
  wire \SINE[0]_i_112_n_0 ;
  wire \SINE[0]_i_113_n_0 ;
  wire \SINE[0]_i_114_n_0 ;
  wire \SINE[0]_i_115_n_0 ;
  wire \SINE[0]_i_21_n_0 ;
  wire \SINE[0]_i_28_n_0 ;
  wire \SINE[0]_i_29_n_0 ;
  wire \SINE[0]_i_30_n_0 ;
  wire \SINE[0]_i_31_n_0 ;
  wire \SINE[0]_i_4_n_0 ;
  wire \SINE[0]_i_52_n_0 ;
  wire \SINE[0]_i_53_n_0 ;
  wire \SINE[0]_i_54_n_0 ;
  wire \SINE[0]_i_55_n_0 ;
  wire \SINE[0]_i_5_n_0 ;
  wire \SINE[0]_i_60_n_0 ;
  wire \SINE[0]_i_61_n_0 ;
  wire \SINE[0]_i_62_n_0 ;
  wire \SINE[0]_i_63_n_0 ;
  wire \SINE[0]_i_64_n_0 ;
  wire \SINE[0]_i_65_n_0 ;
  wire \SINE[0]_i_66_n_0 ;
  wire \SINE[0]_i_67_n_0 ;
  wire \SINE[0]_i_68_n_0 ;
  wire \SINE[0]_i_69_n_0 ;
  wire \SINE[0]_i_6_n_0 ;
  wire \SINE[0]_i_70_n_0 ;
  wire \SINE[0]_i_71_n_0 ;
  wire \SINE[0]_i_72_n_0 ;
  wire \SINE[0]_i_73_n_0 ;
  wire \SINE[0]_i_74_n_0 ;
  wire \SINE[0]_i_75_n_0 ;
  wire \SINE[0]_i_76_n_0 ;
  wire \SINE[0]_i_77_n_0 ;
  wire \SINE[0]_i_78_n_0 ;
  wire \SINE[0]_i_79_n_0 ;
  wire \SINE[0]_i_7_n_0 ;
  wire \SINE[0]_i_80_n_0 ;
  wire \SINE[0]_i_81_n_0 ;
  wire \SINE[0]_i_82_n_0 ;
  wire \SINE[0]_i_83_n_0 ;
  wire \SINE[0]_i_84_n_0 ;
  wire \SINE[0]_i_85_n_0 ;
  wire \SINE[0]_i_86_n_0 ;
  wire \SINE[0]_i_87_n_0 ;
  wire \SINE[0]_i_88_n_0 ;
  wire \SINE[0]_i_89_n_0 ;
  wire \SINE[0]_i_90_n_0 ;
  wire \SINE[0]_i_91_n_0 ;
  wire \SINE[0]_i_92_n_0 ;
  wire \SINE[0]_i_93_n_0 ;
  wire \SINE[0]_i_94_n_0 ;
  wire \SINE[0]_i_95_n_0 ;
  wire \SINE[0]_i_96_n_0 ;
  wire \SINE[0]_i_97_n_0 ;
  wire \SINE[0]_i_98_n_0 ;
  wire \SINE[0]_i_99_n_0 ;
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
  wire \SINE[10]_i_20_n_0 ;
  wire \SINE[10]_i_21_n_0 ;
  wire \SINE[10]_i_22_n_0 ;
  wire \SINE[10]_i_23_n_0 ;
  wire \SINE[10]_i_24_n_0 ;
  wire \SINE[10]_i_2_n_0 ;
  wire \SINE[10]_i_3_n_0 ;
  wire \SINE[10]_i_4_n_0 ;
  wire \SINE[10]_i_5_n_0 ;
  wire \SINE[10]_i_6_n_0 ;
  wire \SINE[10]_i_7_n_0 ;
  wire \SINE[10]_i_8_n_0 ;
  wire \SINE[10]_i_9_n_0 ;
  wire \SINE[11]_i_10_n_0 ;
  wire \SINE[11]_i_11_n_0 ;
  wire \SINE[11]_i_12_n_0 ;
  wire \SINE[11]_i_13_n_0 ;
  wire \SINE[11]_i_14_n_0 ;
  wire \SINE[11]_i_15_n_0 ;
  wire \SINE[11]_i_16_n_0 ;
  wire \SINE[11]_i_3_n_0 ;
  wire \SINE[11]_i_4_n_0 ;
  wire \SINE[11]_i_5_n_0 ;
  wire \SINE[11]_i_6_n_0 ;
  wire \SINE[11]_i_7_n_0 ;
  wire \SINE[11]_i_8_n_0 ;
  wire \SINE[11]_i_9_n_0 ;
  wire \SINE[12]_i_2_n_0 ;
  wire \SINE[12]_i_3_n_0 ;
  wire \SINE[12]_i_4_n_0 ;
  wire \SINE[12]_i_5_n_0 ;
  wire \SINE[12]_i_6_n_0 ;
  wire \SINE[12]_i_7_n_0 ;
  wire \SINE[12]_i_8_n_0 ;
  wire \SINE[12]_i_9_n_0 ;
  wire \SINE[13]_i_2_n_0 ;
  wire \SINE[13]_i_3_n_0 ;
  wire \SINE[1]_i_100_n_0 ;
  wire \SINE[1]_i_101_n_0 ;
  wire \SINE[1]_i_102_n_0 ;
  wire \SINE[1]_i_103_n_0 ;
  wire \SINE[1]_i_104_n_0 ;
  wire \SINE[1]_i_105_n_0 ;
  wire \SINE[1]_i_106_n_0 ;
  wire \SINE[1]_i_107_n_0 ;
  wire \SINE[1]_i_108_n_0 ;
  wire \SINE[1]_i_109_n_0 ;
  wire \SINE[1]_i_10_n_0 ;
  wire \SINE[1]_i_110_n_0 ;
  wire \SINE[1]_i_111_n_0 ;
  wire \SINE[1]_i_112_n_0 ;
  wire \SINE[1]_i_113_n_0 ;
  wire \SINE[1]_i_114_n_0 ;
  wire \SINE[1]_i_115_n_0 ;
  wire \SINE[1]_i_21_n_0 ;
  wire \SINE[1]_i_28_n_0 ;
  wire \SINE[1]_i_29_n_0 ;
  wire \SINE[1]_i_30_n_0 ;
  wire \SINE[1]_i_31_n_0 ;
  wire \SINE[1]_i_4_n_0 ;
  wire \SINE[1]_i_52_n_0 ;
  wire \SINE[1]_i_53_n_0 ;
  wire \SINE[1]_i_54_n_0 ;
  wire \SINE[1]_i_55_n_0 ;
  wire \SINE[1]_i_5_n_0 ;
  wire \SINE[1]_i_60_n_0 ;
  wire \SINE[1]_i_61_n_0 ;
  wire \SINE[1]_i_62_n_0 ;
  wire \SINE[1]_i_63_n_0 ;
  wire \SINE[1]_i_64_n_0 ;
  wire \SINE[1]_i_65_n_0 ;
  wire \SINE[1]_i_66_n_0 ;
  wire \SINE[1]_i_67_n_0 ;
  wire \SINE[1]_i_68_n_0 ;
  wire \SINE[1]_i_69_n_0 ;
  wire \SINE[1]_i_6_n_0 ;
  wire \SINE[1]_i_70_n_0 ;
  wire \SINE[1]_i_71_n_0 ;
  wire \SINE[1]_i_72_n_0 ;
  wire \SINE[1]_i_73_n_0 ;
  wire \SINE[1]_i_74_n_0 ;
  wire \SINE[1]_i_75_n_0 ;
  wire \SINE[1]_i_76_n_0 ;
  wire \SINE[1]_i_77_n_0 ;
  wire \SINE[1]_i_78_n_0 ;
  wire \SINE[1]_i_79_n_0 ;
  wire \SINE[1]_i_7_n_0 ;
  wire \SINE[1]_i_80_n_0 ;
  wire \SINE[1]_i_81_n_0 ;
  wire \SINE[1]_i_82_n_0 ;
  wire \SINE[1]_i_83_n_0 ;
  wire \SINE[1]_i_84_n_0 ;
  wire \SINE[1]_i_85_n_0 ;
  wire \SINE[1]_i_86_n_0 ;
  wire \SINE[1]_i_87_n_0 ;
  wire \SINE[1]_i_88_n_0 ;
  wire \SINE[1]_i_89_n_0 ;
  wire \SINE[1]_i_90_n_0 ;
  wire \SINE[1]_i_91_n_0 ;
  wire \SINE[1]_i_92_n_0 ;
  wire \SINE[1]_i_93_n_0 ;
  wire \SINE[1]_i_94_n_0 ;
  wire \SINE[1]_i_95_n_0 ;
  wire \SINE[1]_i_96_n_0 ;
  wire \SINE[1]_i_97_n_0 ;
  wire \SINE[1]_i_98_n_0 ;
  wire \SINE[1]_i_99_n_0 ;
  wire \SINE[2]_i_100_n_0 ;
  wire \SINE[2]_i_101_n_0 ;
  wire \SINE[2]_i_102_n_0 ;
  wire \SINE[2]_i_103_n_0 ;
  wire \SINE[2]_i_104_n_0 ;
  wire \SINE[2]_i_105_n_0 ;
  wire \SINE[2]_i_106_n_0 ;
  wire \SINE[2]_i_107_n_0 ;
  wire \SINE[2]_i_108_n_0 ;
  wire \SINE[2]_i_109_n_0 ;
  wire \SINE[2]_i_10_n_0 ;
  wire \SINE[2]_i_110_n_0 ;
  wire \SINE[2]_i_111_n_0 ;
  wire \SINE[2]_i_112_n_0 ;
  wire \SINE[2]_i_113_n_0 ;
  wire \SINE[2]_i_24_n_0 ;
  wire \SINE[2]_i_25_n_0 ;
  wire \SINE[2]_i_26_n_0 ;
  wire \SINE[2]_i_29_n_0 ;
  wire \SINE[2]_i_30_n_0 ;
  wire \SINE[2]_i_31_n_0 ;
  wire \SINE[2]_i_4_n_0 ;
  wire \SINE[2]_i_58_n_0 ;
  wire \SINE[2]_i_59_n_0 ;
  wire \SINE[2]_i_5_n_0 ;
  wire \SINE[2]_i_60_n_0 ;
  wire \SINE[2]_i_61_n_0 ;
  wire \SINE[2]_i_62_n_0 ;
  wire \SINE[2]_i_63_n_0 ;
  wire \SINE[2]_i_64_n_0 ;
  wire \SINE[2]_i_65_n_0 ;
  wire \SINE[2]_i_66_n_0 ;
  wire \SINE[2]_i_67_n_0 ;
  wire \SINE[2]_i_68_n_0 ;
  wire \SINE[2]_i_69_n_0 ;
  wire \SINE[2]_i_6_n_0 ;
  wire \SINE[2]_i_70_n_0 ;
  wire \SINE[2]_i_71_n_0 ;
  wire \SINE[2]_i_72_n_0 ;
  wire \SINE[2]_i_73_n_0 ;
  wire \SINE[2]_i_74_n_0 ;
  wire \SINE[2]_i_75_n_0 ;
  wire \SINE[2]_i_76_n_0 ;
  wire \SINE[2]_i_77_n_0 ;
  wire \SINE[2]_i_78_n_0 ;
  wire \SINE[2]_i_79_n_0 ;
  wire \SINE[2]_i_7_n_0 ;
  wire \SINE[2]_i_80_n_0 ;
  wire \SINE[2]_i_81_n_0 ;
  wire \SINE[2]_i_82_n_0 ;
  wire \SINE[2]_i_83_n_0 ;
  wire \SINE[2]_i_84_n_0 ;
  wire \SINE[2]_i_85_n_0 ;
  wire \SINE[2]_i_86_n_0 ;
  wire \SINE[2]_i_87_n_0 ;
  wire \SINE[2]_i_88_n_0 ;
  wire \SINE[2]_i_89_n_0 ;
  wire \SINE[2]_i_8_n_0 ;
  wire \SINE[2]_i_90_n_0 ;
  wire \SINE[2]_i_91_n_0 ;
  wire \SINE[2]_i_92_n_0 ;
  wire \SINE[2]_i_93_n_0 ;
  wire \SINE[2]_i_94_n_0 ;
  wire \SINE[2]_i_95_n_0 ;
  wire \SINE[2]_i_96_n_0 ;
  wire \SINE[2]_i_97_n_0 ;
  wire \SINE[2]_i_98_n_0 ;
  wire \SINE[2]_i_99_n_0 ;
  wire \SINE[3]_i_100_n_0 ;
  wire \SINE[3]_i_101_n_0 ;
  wire \SINE[3]_i_102_n_0 ;
  wire \SINE[3]_i_103_n_0 ;
  wire \SINE[3]_i_104_n_0 ;
  wire \SINE[3]_i_105_n_0 ;
  wire \SINE[3]_i_106_n_0 ;
  wire \SINE[3]_i_107_n_0 ;
  wire \SINE[3]_i_108_n_0 ;
  wire \SINE[3]_i_109_n_0 ;
  wire \SINE[3]_i_10_n_0 ;
  wire \SINE[3]_i_110_n_0 ;
  wire \SINE[3]_i_111_n_0 ;
  wire \SINE[3]_i_112_n_0 ;
  wire \SINE[3]_i_113_n_0 ;
  wire \SINE[3]_i_114_n_0 ;
  wire \SINE[3]_i_115_n_0 ;
  wire \SINE[3]_i_17_n_0 ;
  wire \SINE[3]_i_28_n_0 ;
  wire \SINE[3]_i_29_n_0 ;
  wire \SINE[3]_i_30_n_0 ;
  wire \SINE[3]_i_31_n_0 ;
  wire \SINE[3]_i_44_n_0 ;
  wire \SINE[3]_i_45_n_0 ;
  wire \SINE[3]_i_46_n_0 ;
  wire \SINE[3]_i_47_n_0 ;
  wire \SINE[3]_i_4_n_0 ;
  wire \SINE[3]_i_5_n_0 ;
  wire \SINE[3]_i_60_n_0 ;
  wire \SINE[3]_i_61_n_0 ;
  wire \SINE[3]_i_62_n_0 ;
  wire \SINE[3]_i_63_n_0 ;
  wire \SINE[3]_i_64_n_0 ;
  wire \SINE[3]_i_65_n_0 ;
  wire \SINE[3]_i_66_n_0 ;
  wire \SINE[3]_i_67_n_0 ;
  wire \SINE[3]_i_68_n_0 ;
  wire \SINE[3]_i_69_n_0 ;
  wire \SINE[3]_i_6_n_0 ;
  wire \SINE[3]_i_70_n_0 ;
  wire \SINE[3]_i_71_n_0 ;
  wire \SINE[3]_i_72_n_0 ;
  wire \SINE[3]_i_73_n_0 ;
  wire \SINE[3]_i_74_n_0 ;
  wire \SINE[3]_i_75_n_0 ;
  wire \SINE[3]_i_76_n_0 ;
  wire \SINE[3]_i_77_n_0 ;
  wire \SINE[3]_i_78_n_0 ;
  wire \SINE[3]_i_79_n_0 ;
  wire \SINE[3]_i_7_n_0 ;
  wire \SINE[3]_i_80_n_0 ;
  wire \SINE[3]_i_81_n_0 ;
  wire \SINE[3]_i_82_n_0 ;
  wire \SINE[3]_i_83_n_0 ;
  wire \SINE[3]_i_84_n_0 ;
  wire \SINE[3]_i_85_n_0 ;
  wire \SINE[3]_i_86_n_0 ;
  wire \SINE[3]_i_87_n_0 ;
  wire \SINE[3]_i_88_n_0 ;
  wire \SINE[3]_i_89_n_0 ;
  wire \SINE[3]_i_90_n_0 ;
  wire \SINE[3]_i_91_n_0 ;
  wire \SINE[3]_i_92_n_0 ;
  wire \SINE[3]_i_93_n_0 ;
  wire \SINE[3]_i_94_n_0 ;
  wire \SINE[3]_i_95_n_0 ;
  wire \SINE[3]_i_96_n_0 ;
  wire \SINE[3]_i_97_n_0 ;
  wire \SINE[3]_i_98_n_0 ;
  wire \SINE[3]_i_99_n_0 ;
  wire \SINE[4]_i_100_n_0 ;
  wire \SINE[4]_i_101_n_0 ;
  wire \SINE[4]_i_102_n_0 ;
  wire \SINE[4]_i_103_n_0 ;
  wire \SINE[4]_i_104_n_0 ;
  wire \SINE[4]_i_105_n_0 ;
  wire \SINE[4]_i_106_n_0 ;
  wire \SINE[4]_i_107_n_0 ;
  wire \SINE[4]_i_108_n_0 ;
  wire \SINE[4]_i_109_n_0 ;
  wire \SINE[4]_i_10_n_0 ;
  wire \SINE[4]_i_15_n_0 ;
  wire \SINE[4]_i_16_n_0 ;
  wire \SINE[4]_i_17_n_0 ;
  wire \SINE[4]_i_28_n_0 ;
  wire \SINE[4]_i_29_n_0 ;
  wire \SINE[4]_i_30_n_0 ;
  wire \SINE[4]_i_31_n_0 ;
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
  wire \SINE[4]_i_4_n_0 ;
  wire \SINE[4]_i_5_n_0 ;
  wire \SINE[4]_i_62_n_0 ;
  wire \SINE[4]_i_63_n_0 ;
  wire \SINE[4]_i_64_n_0 ;
  wire \SINE[4]_i_65_n_0 ;
  wire \SINE[4]_i_66_n_0 ;
  wire \SINE[4]_i_67_n_0 ;
  wire \SINE[4]_i_68_n_0 ;
  wire \SINE[4]_i_69_n_0 ;
  wire \SINE[4]_i_6_n_0 ;
  wire \SINE[4]_i_70_n_0 ;
  wire \SINE[4]_i_71_n_0 ;
  wire \SINE[4]_i_72_n_0 ;
  wire \SINE[4]_i_73_n_0 ;
  wire \SINE[4]_i_74_n_0 ;
  wire \SINE[4]_i_75_n_0 ;
  wire \SINE[4]_i_76_n_0 ;
  wire \SINE[4]_i_77_n_0 ;
  wire \SINE[4]_i_78_n_0 ;
  wire \SINE[4]_i_79_n_0 ;
  wire \SINE[4]_i_7_n_0 ;
  wire \SINE[4]_i_80_n_0 ;
  wire \SINE[4]_i_81_n_0 ;
  wire \SINE[4]_i_82_n_0 ;
  wire \SINE[4]_i_83_n_0 ;
  wire \SINE[4]_i_84_n_0 ;
  wire \SINE[4]_i_85_n_0 ;
  wire \SINE[4]_i_86_n_0 ;
  wire \SINE[4]_i_87_n_0 ;
  wire \SINE[4]_i_88_n_0 ;
  wire \SINE[4]_i_89_n_0 ;
  wire \SINE[4]_i_90_n_0 ;
  wire \SINE[4]_i_91_n_0 ;
  wire \SINE[4]_i_92_n_0 ;
  wire \SINE[4]_i_93_n_0 ;
  wire \SINE[4]_i_94_n_0 ;
  wire \SINE[4]_i_95_n_0 ;
  wire \SINE[4]_i_96_n_0 ;
  wire \SINE[4]_i_97_n_0 ;
  wire \SINE[4]_i_98_n_0 ;
  wire \SINE[4]_i_99_n_0 ;
  wire \SINE[5]_i_100_n_0 ;
  wire \SINE[5]_i_101_n_0 ;
  wire \SINE[5]_i_102_n_0 ;
  wire \SINE[5]_i_103_n_0 ;
  wire \SINE[5]_i_104_n_0 ;
  wire \SINE[5]_i_105_n_0 ;
  wire \SINE[5]_i_106_n_0 ;
  wire \SINE[5]_i_10_n_0 ;
  wire \SINE[5]_i_15_n_0 ;
  wire \SINE[5]_i_16_n_0 ;
  wire \SINE[5]_i_17_n_0 ;
  wire \SINE[5]_i_28_n_0 ;
  wire \SINE[5]_i_29_n_0 ;
  wire \SINE[5]_i_30_n_0 ;
  wire \SINE[5]_i_31_n_0 ;
  wire \SINE[5]_i_40_n_0 ;
  wire \SINE[5]_i_41_n_0 ;
  wire \SINE[5]_i_42_n_0 ;
  wire \SINE[5]_i_43_n_0 ;
  wire \SINE[5]_i_44_n_0 ;
  wire \SINE[5]_i_45_n_0 ;
  wire \SINE[5]_i_46_n_0 ;
  wire \SINE[5]_i_4_n_0 ;
  wire \SINE[5]_i_59_n_0 ;
  wire \SINE[5]_i_5_n_0 ;
  wire \SINE[5]_i_60_n_0 ;
  wire \SINE[5]_i_61_n_0 ;
  wire \SINE[5]_i_62_n_0 ;
  wire \SINE[5]_i_63_n_0 ;
  wire \SINE[5]_i_64_n_0 ;
  wire \SINE[5]_i_65_n_0 ;
  wire \SINE[5]_i_66_n_0 ;
  wire \SINE[5]_i_67_n_0 ;
  wire \SINE[5]_i_68_n_0 ;
  wire \SINE[5]_i_69_n_0 ;
  wire \SINE[5]_i_6_n_0 ;
  wire \SINE[5]_i_70_n_0 ;
  wire \SINE[5]_i_71_n_0 ;
  wire \SINE[5]_i_72_n_0 ;
  wire \SINE[5]_i_73_n_0 ;
  wire \SINE[5]_i_74_n_0 ;
  wire \SINE[5]_i_75_n_0 ;
  wire \SINE[5]_i_76_n_0 ;
  wire \SINE[5]_i_77_n_0 ;
  wire \SINE[5]_i_78_n_0 ;
  wire \SINE[5]_i_79_n_0 ;
  wire \SINE[5]_i_7_n_0 ;
  wire \SINE[5]_i_80_n_0 ;
  wire \SINE[5]_i_81_n_0 ;
  wire \SINE[5]_i_82_n_0 ;
  wire \SINE[5]_i_83_n_0 ;
  wire \SINE[5]_i_84_n_0 ;
  wire \SINE[5]_i_85_n_0 ;
  wire \SINE[5]_i_86_n_0 ;
  wire \SINE[5]_i_87_n_0 ;
  wire \SINE[5]_i_88_n_0 ;
  wire \SINE[5]_i_89_n_0 ;
  wire \SINE[5]_i_90_n_0 ;
  wire \SINE[5]_i_91_n_0 ;
  wire \SINE[5]_i_92_n_0 ;
  wire \SINE[5]_i_93_n_0 ;
  wire \SINE[5]_i_94_n_0 ;
  wire \SINE[5]_i_95_n_0 ;
  wire \SINE[5]_i_96_n_0 ;
  wire \SINE[5]_i_97_n_0 ;
  wire \SINE[5]_i_98_n_0 ;
  wire \SINE[5]_i_99_n_0 ;
  wire \SINE[6]_i_100_n_0 ;
  wire \SINE[6]_i_101_n_0 ;
  wire \SINE[6]_i_10_n_0 ;
  wire \SINE[6]_i_14_n_0 ;
  wire \SINE[6]_i_15_n_0 ;
  wire \SINE[6]_i_16_n_0 ;
  wire \SINE[6]_i_17_n_0 ;
  wire \SINE[6]_i_28_n_0 ;
  wire \SINE[6]_i_29_n_0 ;
  wire \SINE[6]_i_30_n_0 ;
  wire \SINE[6]_i_37_n_0 ;
  wire \SINE[6]_i_38_n_0 ;
  wire \SINE[6]_i_39_n_0 ;
  wire \SINE[6]_i_40_n_0 ;
  wire \SINE[6]_i_41_n_0 ;
  wire \SINE[6]_i_42_n_0 ;
  wire \SINE[6]_i_43_n_0 ;
  wire \SINE[6]_i_44_n_0 ;
  wire \SINE[6]_i_45_n_0 ;
  wire \SINE[6]_i_4_n_0 ;
  wire \SINE[6]_i_58_n_0 ;
  wire \SINE[6]_i_59_n_0 ;
  wire \SINE[6]_i_5_n_0 ;
  wire \SINE[6]_i_60_n_0 ;
  wire \SINE[6]_i_61_n_0 ;
  wire \SINE[6]_i_62_n_0 ;
  wire \SINE[6]_i_63_n_0 ;
  wire \SINE[6]_i_64_n_0 ;
  wire \SINE[6]_i_65_n_0 ;
  wire \SINE[6]_i_66_n_0 ;
  wire \SINE[6]_i_67_n_0 ;
  wire \SINE[6]_i_68_n_0 ;
  wire \SINE[6]_i_69_n_0 ;
  wire \SINE[6]_i_6_n_0 ;
  wire \SINE[6]_i_70_n_0 ;
  wire \SINE[6]_i_71_n_0 ;
  wire \SINE[6]_i_72_n_0 ;
  wire \SINE[6]_i_73_n_0 ;
  wire \SINE[6]_i_74_n_0 ;
  wire \SINE[6]_i_75_n_0 ;
  wire \SINE[6]_i_76_n_0 ;
  wire \SINE[6]_i_77_n_0 ;
  wire \SINE[6]_i_78_n_0 ;
  wire \SINE[6]_i_79_n_0 ;
  wire \SINE[6]_i_7_n_0 ;
  wire \SINE[6]_i_80_n_0 ;
  wire \SINE[6]_i_81_n_0 ;
  wire \SINE[6]_i_82_n_0 ;
  wire \SINE[6]_i_83_n_0 ;
  wire \SINE[6]_i_84_n_0 ;
  wire \SINE[6]_i_85_n_0 ;
  wire \SINE[6]_i_86_n_0 ;
  wire \SINE[6]_i_87_n_0 ;
  wire \SINE[6]_i_88_n_0 ;
  wire \SINE[6]_i_89_n_0 ;
  wire \SINE[6]_i_90_n_0 ;
  wire \SINE[6]_i_91_n_0 ;
  wire \SINE[6]_i_92_n_0 ;
  wire \SINE[6]_i_93_n_0 ;
  wire \SINE[6]_i_94_n_0 ;
  wire \SINE[6]_i_95_n_0 ;
  wire \SINE[6]_i_96_n_0 ;
  wire \SINE[6]_i_97_n_0 ;
  wire \SINE[6]_i_98_n_0 ;
  wire \SINE[6]_i_99_n_0 ;
  wire \SINE[7]_i_12_n_0 ;
  wire \SINE[7]_i_13_n_0 ;
  wire \SINE[7]_i_14_n_0 ;
  wire \SINE[7]_i_15_n_0 ;
  wire \SINE[7]_i_16_n_0 ;
  wire \SINE[7]_i_17_n_0 ;
  wire \SINE[7]_i_18_n_0 ;
  wire \SINE[7]_i_19_n_0 ;
  wire \SINE[7]_i_26_n_0 ;
  wire \SINE[7]_i_27_n_0 ;
  wire \SINE[7]_i_28_n_0 ;
  wire \SINE[7]_i_29_n_0 ;
  wire \SINE[7]_i_34_n_0 ;
  wire \SINE[7]_i_35_n_0 ;
  wire \SINE[7]_i_36_n_0 ;
  wire \SINE[7]_i_37_n_0 ;
  wire \SINE[7]_i_38_n_0 ;
  wire \SINE[7]_i_39_n_0 ;
  wire \SINE[7]_i_40_n_0 ;
  wire \SINE[7]_i_41_n_0 ;
  wire \SINE[7]_i_42_n_0 ;
  wire \SINE[7]_i_43_n_0 ;
  wire \SINE[7]_i_44_n_0 ;
  wire \SINE[7]_i_45_n_0 ;
  wire \SINE[7]_i_46_n_0 ;
  wire \SINE[7]_i_47_n_0 ;
  wire \SINE[7]_i_48_n_0 ;
  wire \SINE[7]_i_49_n_0 ;
  wire \SINE[7]_i_4_n_0 ;
  wire \SINE[7]_i_50_n_0 ;
  wire \SINE[7]_i_51_n_0 ;
  wire \SINE[7]_i_52_n_0 ;
  wire \SINE[7]_i_53_n_0 ;
  wire \SINE[7]_i_5_n_0 ;
  wire \SINE[7]_i_62_n_0 ;
  wire \SINE[7]_i_63_n_0 ;
  wire \SINE[7]_i_64_n_0 ;
  wire \SINE[7]_i_65_n_0 ;
  wire \SINE[7]_i_66_n_0 ;
  wire \SINE[7]_i_67_n_0 ;
  wire \SINE[7]_i_68_n_0 ;
  wire \SINE[7]_i_69_n_0 ;
  wire \SINE[7]_i_6_n_0 ;
  wire \SINE[7]_i_70_n_0 ;
  wire \SINE[7]_i_71_n_0 ;
  wire \SINE[7]_i_72_n_0 ;
  wire \SINE[7]_i_73_n_0 ;
  wire \SINE[7]_i_74_n_0 ;
  wire \SINE[7]_i_75_n_0 ;
  wire \SINE[7]_i_76_n_0 ;
  wire \SINE[7]_i_77_n_0 ;
  wire \SINE[7]_i_78_n_0 ;
  wire \SINE[7]_i_79_n_0 ;
  wire \SINE[7]_i_7_n_0 ;
  wire \SINE[7]_i_80_n_0 ;
  wire \SINE[7]_i_81_n_0 ;
  wire \SINE[7]_i_82_n_0 ;
  wire \SINE[7]_i_83_n_0 ;
  wire \SINE[7]_i_84_n_0 ;
  wire \SINE[7]_i_85_n_0 ;
  wire \SINE[7]_i_86_n_0 ;
  wire \SINE[7]_i_87_n_0 ;
  wire \SINE[7]_i_88_n_0 ;
  wire \SINE[7]_i_89_n_0 ;
  wire \SINE[7]_i_9_n_0 ;
  wire \SINE[8]_i_10_n_0 ;
  wire \SINE[8]_i_11_n_0 ;
  wire \SINE[8]_i_12_n_0 ;
  wire \SINE[8]_i_13_n_0 ;
  wire \SINE[8]_i_16_n_0 ;
  wire \SINE[8]_i_17_n_0 ;
  wire \SINE[8]_i_18_n_0 ;
  wire \SINE[8]_i_19_n_0 ;
  wire \SINE[8]_i_20_n_0 ;
  wire \SINE[8]_i_21_n_0 ;
  wire \SINE[8]_i_22_n_0 ;
  wire \SINE[8]_i_23_n_0 ;
  wire \SINE[8]_i_24_n_0 ;
  wire \SINE[8]_i_25_n_0 ;
  wire \SINE[8]_i_26_n_0 ;
  wire \SINE[8]_i_27_n_0 ;
  wire \SINE[8]_i_28_n_0 ;
  wire \SINE[8]_i_29_n_0 ;
  wire \SINE[8]_i_30_n_0 ;
  wire \SINE[8]_i_31_n_0 ;
  wire \SINE[8]_i_32_n_0 ;
  wire \SINE[8]_i_33_n_0 ;
  wire \SINE[8]_i_34_n_0 ;
  wire \SINE[8]_i_35_n_0 ;
  wire \SINE[8]_i_36_n_0 ;
  wire \SINE[8]_i_37_n_0 ;
  wire \SINE[8]_i_38_n_0 ;
  wire \SINE[8]_i_39_n_0 ;
  wire \SINE[8]_i_3_n_0 ;
  wire \SINE[8]_i_40_n_0 ;
  wire \SINE[8]_i_41_n_0 ;
  wire \SINE[8]_i_42_n_0 ;
  wire \SINE[8]_i_43_n_0 ;
  wire \SINE[8]_i_44_n_0 ;
  wire \SINE[8]_i_45_n_0 ;
  wire \SINE[8]_i_46_n_0 ;
  wire \SINE[8]_i_47_n_0 ;
  wire \SINE[8]_i_48_n_0 ;
  wire \SINE[8]_i_49_n_0 ;
  wire \SINE[8]_i_4_n_0 ;
  wire \SINE[8]_i_50_n_0 ;
  wire \SINE[8]_i_51_n_0 ;
  wire \SINE[8]_i_52_n_0 ;
  wire \SINE[8]_i_53_n_0 ;
  wire \SINE[8]_i_54_n_0 ;
  wire \SINE[8]_i_55_n_0 ;
  wire \SINE[8]_i_56_n_0 ;
  wire \SINE[8]_i_57_n_0 ;
  wire \SINE[8]_i_58_n_0 ;
  wire \SINE[8]_i_59_n_0 ;
  wire \SINE[8]_i_60_n_0 ;
  wire \SINE[8]_i_61_n_0 ;
  wire \SINE[8]_i_62_n_0 ;
  wire \SINE[8]_i_63_n_0 ;
  wire \SINE[8]_i_64_n_0 ;
  wire \SINE[8]_i_65_n_0 ;
  wire \SINE[8]_i_66_n_0 ;
  wire \SINE[8]_i_8_n_0 ;
  wire \SINE[8]_i_9_n_0 ;
  wire \SINE[9]_i_10_n_0 ;
  wire \SINE[9]_i_12_n_0 ;
  wire \SINE[9]_i_13_n_0 ;
  wire \SINE[9]_i_14_n_0 ;
  wire \SINE[9]_i_15_n_0 ;
  wire \SINE[9]_i_16_n_0 ;
  wire \SINE[9]_i_17_n_0 ;
  wire \SINE[9]_i_18_n_0 ;
  wire \SINE[9]_i_19_n_0 ;
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
  wire \SINE[9]_i_2_n_0 ;
  wire \SINE[9]_i_30_n_0 ;
  wire \SINE[9]_i_31_n_0 ;
  wire \SINE[9]_i_32_n_0 ;
  wire \SINE[9]_i_33_n_0 ;
  wire \SINE[9]_i_34_n_0 ;
  wire \SINE[9]_i_35_n_0 ;
  wire \SINE[9]_i_36_n_0 ;
  wire \SINE[9]_i_37_n_0 ;
  wire \SINE[9]_i_38_n_0 ;
  wire \SINE[9]_i_39_n_0 ;
  wire \SINE[9]_i_3_n_0 ;
  wire \SINE[9]_i_40_n_0 ;
  wire \SINE[9]_i_41_n_0 ;
  wire \SINE[9]_i_5_n_0 ;
  wire [13:0]SINE_WAVE;
  wire \SINE_reg[0]_i_11_n_0 ;
  wire \SINE_reg[0]_i_12_n_0 ;
  wire \SINE_reg[0]_i_13_n_0 ;
  wire \SINE_reg[0]_i_14_n_0 ;
  wire \SINE_reg[0]_i_15_n_0 ;
  wire \SINE_reg[0]_i_16_n_0 ;
  wire \SINE_reg[0]_i_17_n_0 ;
  wire \SINE_reg[0]_i_18_n_0 ;
  wire \SINE_reg[0]_i_19_n_0 ;
  wire \SINE_reg[0]_i_20_n_0 ;
  wire \SINE_reg[0]_i_22_n_0 ;
  wire \SINE_reg[0]_i_23_n_0 ;
  wire \SINE_reg[0]_i_24_n_0 ;
  wire \SINE_reg[0]_i_25_n_0 ;
  wire \SINE_reg[0]_i_26_n_0 ;
  wire \SINE_reg[0]_i_27_n_0 ;
  wire \SINE_reg[0]_i_2_n_0 ;
  wire \SINE_reg[0]_i_32_n_0 ;
  wire \SINE_reg[0]_i_33_n_0 ;
  wire \SINE_reg[0]_i_34_n_0 ;
  wire \SINE_reg[0]_i_35_n_0 ;
  wire \SINE_reg[0]_i_36_n_0 ;
  wire \SINE_reg[0]_i_37_n_0 ;
  wire \SINE_reg[0]_i_38_n_0 ;
  wire \SINE_reg[0]_i_39_n_0 ;
  wire \SINE_reg[0]_i_3_n_0 ;
  wire \SINE_reg[0]_i_40_n_0 ;
  wire \SINE_reg[0]_i_41_n_0 ;
  wire \SINE_reg[0]_i_42_n_0 ;
  wire \SINE_reg[0]_i_43_n_0 ;
  wire \SINE_reg[0]_i_44_n_0 ;
  wire \SINE_reg[0]_i_45_n_0 ;
  wire \SINE_reg[0]_i_46_n_0 ;
  wire \SINE_reg[0]_i_47_n_0 ;
  wire \SINE_reg[0]_i_48_n_0 ;
  wire \SINE_reg[0]_i_49_n_0 ;
  wire \SINE_reg[0]_i_50_n_0 ;
  wire \SINE_reg[0]_i_51_n_0 ;
  wire \SINE_reg[0]_i_56_n_0 ;
  wire \SINE_reg[0]_i_57_n_0 ;
  wire \SINE_reg[0]_i_58_n_0 ;
  wire \SINE_reg[0]_i_59_n_0 ;
  wire \SINE_reg[0]_i_8_n_0 ;
  wire \SINE_reg[0]_i_9_n_0 ;
  wire \SINE_reg[11]_i_2_n_0 ;
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
  wire \SINE_reg[1]_i_22_n_0 ;
  wire \SINE_reg[1]_i_23_n_0 ;
  wire \SINE_reg[1]_i_24_n_0 ;
  wire \SINE_reg[1]_i_25_n_0 ;
  wire \SINE_reg[1]_i_26_n_0 ;
  wire \SINE_reg[1]_i_27_n_0 ;
  wire \SINE_reg[1]_i_2_n_0 ;
  wire \SINE_reg[1]_i_32_n_0 ;
  wire \SINE_reg[1]_i_33_n_0 ;
  wire \SINE_reg[1]_i_34_n_0 ;
  wire \SINE_reg[1]_i_35_n_0 ;
  wire \SINE_reg[1]_i_36_n_0 ;
  wire \SINE_reg[1]_i_37_n_0 ;
  wire \SINE_reg[1]_i_38_n_0 ;
  wire \SINE_reg[1]_i_39_n_0 ;
  wire \SINE_reg[1]_i_3_n_0 ;
  wire \SINE_reg[1]_i_40_n_0 ;
  wire \SINE_reg[1]_i_41_n_0 ;
  wire \SINE_reg[1]_i_42_n_0 ;
  wire \SINE_reg[1]_i_43_n_0 ;
  wire \SINE_reg[1]_i_44_n_0 ;
  wire \SINE_reg[1]_i_45_n_0 ;
  wire \SINE_reg[1]_i_46_n_0 ;
  wire \SINE_reg[1]_i_47_n_0 ;
  wire \SINE_reg[1]_i_48_n_0 ;
  wire \SINE_reg[1]_i_49_n_0 ;
  wire \SINE_reg[1]_i_50_n_0 ;
  wire \SINE_reg[1]_i_51_n_0 ;
  wire \SINE_reg[1]_i_56_n_0 ;
  wire \SINE_reg[1]_i_57_n_0 ;
  wire \SINE_reg[1]_i_58_n_0 ;
  wire \SINE_reg[1]_i_59_n_0 ;
  wire \SINE_reg[1]_i_8_n_0 ;
  wire \SINE_reg[1]_i_9_n_0 ;
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
  wire \SINE_reg[2]_i_27_n_0 ;
  wire \SINE_reg[2]_i_28_n_0 ;
  wire \SINE_reg[2]_i_2_n_0 ;
  wire \SINE_reg[2]_i_32_n_0 ;
  wire \SINE_reg[2]_i_33_n_0 ;
  wire \SINE_reg[2]_i_34_n_0 ;
  wire \SINE_reg[2]_i_35_n_0 ;
  wire \SINE_reg[2]_i_36_n_0 ;
  wire \SINE_reg[2]_i_37_n_0 ;
  wire \SINE_reg[2]_i_38_n_0 ;
  wire \SINE_reg[2]_i_39_n_0 ;
  wire \SINE_reg[2]_i_3_n_0 ;
  wire \SINE_reg[2]_i_40_n_0 ;
  wire \SINE_reg[2]_i_41_n_0 ;
  wire \SINE_reg[2]_i_42_n_0 ;
  wire \SINE_reg[2]_i_43_n_0 ;
  wire \SINE_reg[2]_i_44_n_0 ;
  wire \SINE_reg[2]_i_45_n_0 ;
  wire \SINE_reg[2]_i_46_n_0 ;
  wire \SINE_reg[2]_i_47_n_0 ;
  wire \SINE_reg[2]_i_48_n_0 ;
  wire \SINE_reg[2]_i_49_n_0 ;
  wire \SINE_reg[2]_i_50_n_0 ;
  wire \SINE_reg[2]_i_51_n_0 ;
  wire \SINE_reg[2]_i_52_n_0 ;
  wire \SINE_reg[2]_i_53_n_0 ;
  wire \SINE_reg[2]_i_54_n_0 ;
  wire \SINE_reg[2]_i_55_n_0 ;
  wire \SINE_reg[2]_i_56_n_0 ;
  wire \SINE_reg[2]_i_57_n_0 ;
  wire \SINE_reg[2]_i_9_n_0 ;
  wire \SINE_reg[3]_i_11_n_0 ;
  wire \SINE_reg[3]_i_12_n_0 ;
  wire \SINE_reg[3]_i_13_n_0 ;
  wire \SINE_reg[3]_i_14_n_0 ;
  wire \SINE_reg[3]_i_15_n_0 ;
  wire \SINE_reg[3]_i_16_n_0 ;
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
  wire \SINE_reg[3]_i_2_n_0 ;
  wire \SINE_reg[3]_i_32_n_0 ;
  wire \SINE_reg[3]_i_33_n_0 ;
  wire \SINE_reg[3]_i_34_n_0 ;
  wire \SINE_reg[3]_i_35_n_0 ;
  wire \SINE_reg[3]_i_36_n_0 ;
  wire \SINE_reg[3]_i_37_n_0 ;
  wire \SINE_reg[3]_i_38_n_0 ;
  wire \SINE_reg[3]_i_39_n_0 ;
  wire \SINE_reg[3]_i_3_n_0 ;
  wire \SINE_reg[3]_i_40_n_0 ;
  wire \SINE_reg[3]_i_41_n_0 ;
  wire \SINE_reg[3]_i_42_n_0 ;
  wire \SINE_reg[3]_i_43_n_0 ;
  wire \SINE_reg[3]_i_48_n_0 ;
  wire \SINE_reg[3]_i_49_n_0 ;
  wire \SINE_reg[3]_i_50_n_0 ;
  wire \SINE_reg[3]_i_51_n_0 ;
  wire \SINE_reg[3]_i_52_n_0 ;
  wire \SINE_reg[3]_i_53_n_0 ;
  wire \SINE_reg[3]_i_54_n_0 ;
  wire \SINE_reg[3]_i_55_n_0 ;
  wire \SINE_reg[3]_i_56_n_0 ;
  wire \SINE_reg[3]_i_57_n_0 ;
  wire \SINE_reg[3]_i_58_n_0 ;
  wire \SINE_reg[3]_i_59_n_0 ;
  wire \SINE_reg[3]_i_8_n_0 ;
  wire \SINE_reg[3]_i_9_n_0 ;
  wire \SINE_reg[4]_i_11_n_0 ;
  wire \SINE_reg[4]_i_12_n_0 ;
  wire \SINE_reg[4]_i_13_n_0 ;
  wire \SINE_reg[4]_i_14_n_0 ;
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
  wire \SINE_reg[4]_i_2_n_0 ;
  wire \SINE_reg[4]_i_32_n_0 ;
  wire \SINE_reg[4]_i_33_n_0 ;
  wire \SINE_reg[4]_i_34_n_0 ;
  wire \SINE_reg[4]_i_35_n_0 ;
  wire \SINE_reg[4]_i_36_n_0 ;
  wire \SINE_reg[4]_i_37_n_0 ;
  wire \SINE_reg[4]_i_38_n_0 ;
  wire \SINE_reg[4]_i_39_n_0 ;
  wire \SINE_reg[4]_i_3_n_0 ;
  wire \SINE_reg[4]_i_50_n_0 ;
  wire \SINE_reg[4]_i_51_n_0 ;
  wire \SINE_reg[4]_i_52_n_0 ;
  wire \SINE_reg[4]_i_53_n_0 ;
  wire \SINE_reg[4]_i_54_n_0 ;
  wire \SINE_reg[4]_i_55_n_0 ;
  wire \SINE_reg[4]_i_56_n_0 ;
  wire \SINE_reg[4]_i_57_n_0 ;
  wire \SINE_reg[4]_i_58_n_0 ;
  wire \SINE_reg[4]_i_59_n_0 ;
  wire \SINE_reg[4]_i_60_n_0 ;
  wire \SINE_reg[4]_i_61_n_0 ;
  wire \SINE_reg[4]_i_8_n_0 ;
  wire \SINE_reg[4]_i_9_n_0 ;
  wire \SINE_reg[5]_i_11_n_0 ;
  wire \SINE_reg[5]_i_12_n_0 ;
  wire \SINE_reg[5]_i_13_n_0 ;
  wire \SINE_reg[5]_i_14_n_0 ;
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
  wire \SINE_reg[5]_i_2_n_0 ;
  wire \SINE_reg[5]_i_32_n_0 ;
  wire \SINE_reg[5]_i_33_n_0 ;
  wire \SINE_reg[5]_i_34_n_0 ;
  wire \SINE_reg[5]_i_35_n_0 ;
  wire \SINE_reg[5]_i_36_n_0 ;
  wire \SINE_reg[5]_i_37_n_0 ;
  wire \SINE_reg[5]_i_38_n_0 ;
  wire \SINE_reg[5]_i_39_n_0 ;
  wire \SINE_reg[5]_i_3_n_0 ;
  wire \SINE_reg[5]_i_47_n_0 ;
  wire \SINE_reg[5]_i_48_n_0 ;
  wire \SINE_reg[5]_i_49_n_0 ;
  wire \SINE_reg[5]_i_50_n_0 ;
  wire \SINE_reg[5]_i_51_n_0 ;
  wire \SINE_reg[5]_i_52_n_0 ;
  wire \SINE_reg[5]_i_53_n_0 ;
  wire \SINE_reg[5]_i_54_n_0 ;
  wire \SINE_reg[5]_i_55_n_0 ;
  wire \SINE_reg[5]_i_56_n_0 ;
  wire \SINE_reg[5]_i_57_n_0 ;
  wire \SINE_reg[5]_i_58_n_0 ;
  wire \SINE_reg[5]_i_8_n_0 ;
  wire \SINE_reg[5]_i_9_n_0 ;
  wire \SINE_reg[6]_i_11_n_0 ;
  wire \SINE_reg[6]_i_12_n_0 ;
  wire \SINE_reg[6]_i_13_n_0 ;
  wire \SINE_reg[6]_i_18_n_0 ;
  wire \SINE_reg[6]_i_19_n_0 ;
  wire \SINE_reg[6]_i_20_n_0 ;
  wire \SINE_reg[6]_i_21_n_0 ;
  wire \SINE_reg[6]_i_22_n_0 ;
  wire \SINE_reg[6]_i_23_n_0 ;
  wire \SINE_reg[6]_i_24_n_0 ;
  wire \SINE_reg[6]_i_25_n_0 ;
  wire \SINE_reg[6]_i_26_n_0 ;
  wire \SINE_reg[6]_i_27_n_0 ;
  wire \SINE_reg[6]_i_2_n_0 ;
  wire \SINE_reg[6]_i_31_n_0 ;
  wire \SINE_reg[6]_i_32_n_0 ;
  wire \SINE_reg[6]_i_33_n_0 ;
  wire \SINE_reg[6]_i_34_n_0 ;
  wire \SINE_reg[6]_i_35_n_0 ;
  wire \SINE_reg[6]_i_36_n_0 ;
  wire \SINE_reg[6]_i_3_n_0 ;
  wire \SINE_reg[6]_i_46_n_0 ;
  wire \SINE_reg[6]_i_47_n_0 ;
  wire \SINE_reg[6]_i_48_n_0 ;
  wire \SINE_reg[6]_i_49_n_0 ;
  wire \SINE_reg[6]_i_50_n_0 ;
  wire \SINE_reg[6]_i_51_n_0 ;
  wire \SINE_reg[6]_i_52_n_0 ;
  wire \SINE_reg[6]_i_53_n_0 ;
  wire \SINE_reg[6]_i_54_n_0 ;
  wire \SINE_reg[6]_i_55_n_0 ;
  wire \SINE_reg[6]_i_56_n_0 ;
  wire \SINE_reg[6]_i_57_n_0 ;
  wire \SINE_reg[6]_i_8_n_0 ;
  wire \SINE_reg[6]_i_9_n_0 ;
  wire \SINE_reg[7]_i_10_n_0 ;
  wire \SINE_reg[7]_i_11_n_0 ;
  wire \SINE_reg[7]_i_20_n_0 ;
  wire \SINE_reg[7]_i_21_n_0 ;
  wire \SINE_reg[7]_i_22_n_0 ;
  wire \SINE_reg[7]_i_23_n_0 ;
  wire \SINE_reg[7]_i_24_n_0 ;
  wire \SINE_reg[7]_i_25_n_0 ;
  wire \SINE_reg[7]_i_2_n_0 ;
  wire \SINE_reg[7]_i_30_n_0 ;
  wire \SINE_reg[7]_i_31_n_0 ;
  wire \SINE_reg[7]_i_32_n_0 ;
  wire \SINE_reg[7]_i_33_n_0 ;
  wire \SINE_reg[7]_i_3_n_0 ;
  wire \SINE_reg[7]_i_54_n_0 ;
  wire \SINE_reg[7]_i_55_n_0 ;
  wire \SINE_reg[7]_i_56_n_0 ;
  wire \SINE_reg[7]_i_57_n_0 ;
  wire \SINE_reg[7]_i_58_n_0 ;
  wire \SINE_reg[7]_i_59_n_0 ;
  wire \SINE_reg[7]_i_60_n_0 ;
  wire \SINE_reg[7]_i_61_n_0 ;
  wire \SINE_reg[7]_i_8_n_0 ;
  wire \SINE_reg[8]_i_14_n_0 ;
  wire \SINE_reg[8]_i_15_n_0 ;
  wire \SINE_reg[8]_i_2_n_0 ;
  wire \SINE_reg[8]_i_5_n_0 ;
  wire \SINE_reg[8]_i_6_n_0 ;
  wire \SINE_reg[8]_i_7_n_0 ;
  wire \SINE_reg[9]_i_11_n_0 ;
  wire \SINE_reg[9]_i_4_n_0 ;
  wire \SINE_reg[9]_i_6_n_0 ;
  wire \SINE_reg[9]_i_7_n_0 ;
  wire \SINE_reg[9]_i_8_n_0 ;
  wire \SINE_reg[9]_i_9_n_0 ;
  wire clk;
  wire [13:0]p_0_out;
  wire rst;
  wire [11:0]sel;
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
        .I1(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\ACCUMULATOR[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[20]_i_3 
       (.I0(FREQ_WORD[22]),
        .I1(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\ACCUMULATOR[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[20]_i_4 
       (.I0(FREQ_WORD[21]),
        .I1(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\ACCUMULATOR[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[20]_i_5 
       (.I0(FREQ_WORD[20]),
        .I1(sel[0]),
        .O(\ACCUMULATOR[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[24]_i_2 
       (.I0(FREQ_WORD[27]),
        .I1(\ACCUMULATOR_reg[27]_rep_n_0 ),
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
        .I1(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .O(\ACCUMULATOR[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[24]_i_5 
       (.I0(FREQ_WORD[24]),
        .I1(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .O(\ACCUMULATOR[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[28]_i_2 
       (.I0(FREQ_WORD[31]),
        .I1(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\ACCUMULATOR[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCUMULATOR[28]_i_3 
       (.I0(FREQ_WORD[30]),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
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
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[20]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20]_rep__2 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[20]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20]_rep__3 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[20]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20]_rep__4 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[20]_rep__4_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20]_rep__5 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[20]_rep__5_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20]_rep__6 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[20]_rep__6_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20]_rep__7 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[20]_rep__7_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20]_rep__8 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[20]_rep__8_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[20]" *) 
  FDCE \ACCUMULATOR_reg[20]_rep__9 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[20]_rep__9_n_0 ));
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
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep__2 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep__3 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep__4 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep__4_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep__5 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep__5_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep__6 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep__6_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[21]" *) 
  FDCE \ACCUMULATOR_reg[21]_rep__7 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[21]_rep__7_n_0 ));
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
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[22]" *) 
  FDCE \ACCUMULATOR_reg[22]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[22]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[22]" *) 
  FDCE \ACCUMULATOR_reg[22]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[22]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[22]" *) 
  FDCE \ACCUMULATOR_reg[22]_rep__2 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[22]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[22]" *) 
  FDCE \ACCUMULATOR_reg[22]_rep__3 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[22]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[22]" *) 
  FDCE \ACCUMULATOR_reg[22]_rep__4 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[22]_rep__4_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[22]" *) 
  FDCE \ACCUMULATOR_reg[22]_rep__5 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[22]_rep__5_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[22]" *) 
  FDCE \ACCUMULATOR_reg[22]_rep__6 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[22]_rep__6_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[22]" *) 
  FDCE \ACCUMULATOR_reg[22]_rep__7 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[22]_rep__7_n_0 ));
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
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[23]" *) 
  FDCE \ACCUMULATOR_reg[23]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[23]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[23]" *) 
  FDCE \ACCUMULATOR_reg[23]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[23]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[23]" *) 
  FDCE \ACCUMULATOR_reg[23]_rep__2 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[23]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[23]" *) 
  FDCE \ACCUMULATOR_reg[23]_rep__3 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[20]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[23]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[24]" *) 
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
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[24]" *) 
  FDCE \ACCUMULATOR_reg[24]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[24]_rep_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[24]" *) 
  FDCE \ACCUMULATOR_reg[24]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[24]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[24]" *) 
  FDCE \ACCUMULATOR_reg[24]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[24]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[24]" *) 
  FDCE \ACCUMULATOR_reg[24]_rep__2 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[24]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[24]" *) 
  FDCE \ACCUMULATOR_reg[24]_rep__3 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_7 ),
        .Q(\ACCUMULATOR_reg[24]_rep__3_n_0 ));
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
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[25]" *) 
  FDCE \ACCUMULATOR_reg[25]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_6 ),
        .Q(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
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
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[26]" *) 
  FDCE \ACCUMULATOR_reg[26]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[26]" *) 
  FDCE \ACCUMULATOR_reg[26]_rep__2 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[27]" *) 
  FDCE \ACCUMULATOR_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_4 ),
        .Q(sel[7]));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[27]" *) 
  FDCE \ACCUMULATOR_reg[27]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[27]_rep_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[27]" *) 
  FDCE \ACCUMULATOR_reg[27]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[27]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[27]" *) 
  FDCE \ACCUMULATOR_reg[27]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[27]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[27]" *) 
  FDCE \ACCUMULATOR_reg[27]_rep__2 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[27]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[27]" *) 
  FDCE \ACCUMULATOR_reg[27]_rep__3 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[24]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[27]_rep__3_n_0 ));
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
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[30]" *) 
  FDCE \ACCUMULATOR_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_5 ),
        .Q(sel[10]));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[30]" *) 
  FDCE \ACCUMULATOR_reg[30]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[30]_rep_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[30]" *) 
  FDCE \ACCUMULATOR_reg[30]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[30]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[30]" *) 
  FDCE \ACCUMULATOR_reg[30]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[30]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[30]" *) 
  FDCE \ACCUMULATOR_reg[30]_rep__2 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[30]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[30]" *) 
  FDCE \ACCUMULATOR_reg[30]_rep__3 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_5 ),
        .Q(\ACCUMULATOR_reg[30]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[31]" *) 
  FDCE \ACCUMULATOR_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_4 ),
        .Q(sel[11]));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[31]" *) 
  FDCE \ACCUMULATOR_reg[31]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[31]_rep_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[31]" *) 
  FDCE \ACCUMULATOR_reg[31]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[31]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[31]" *) 
  FDCE \ACCUMULATOR_reg[31]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[31]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[31]" *) 
  FDCE \ACCUMULATOR_reg[31]_rep__2 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[31]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[31]" *) 
  FDCE \ACCUMULATOR_reg[31]_rep__3 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[31]_rep__3_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[31]" *) 
  FDCE \ACCUMULATOR_reg[31]_rep__4 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[31]_rep__4_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[31]" *) 
  FDCE \ACCUMULATOR_reg[31]_rep__5 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[31]_rep__5_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[31]" *) 
  FDCE \ACCUMULATOR_reg[31]_rep__6 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[31]_rep__6_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[31]" *) 
  FDCE \ACCUMULATOR_reg[31]_rep__7 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[31]_rep__7_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[31]" *) 
  FDCE \ACCUMULATOR_reg[31]_rep__8 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[31]_rep__8_n_0 ));
  (* ORIG_CELL_NAME = "ACCUMULATOR_reg[31]" *) 
  FDCE \ACCUMULATOR_reg[31]_rep__9 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ACCUMULATOR_reg[28]_i_1_n_4 ),
        .Q(\ACCUMULATOR_reg[31]_rep__9_n_0 ));
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
    .INIT(64'hFDBB53742682ECEE)) 
    \COS[0]_i_100 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0544101050114567)) 
    \COS[0]_i_101 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[0]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hBBDF996588EE7215)) 
    \COS[0]_i_102 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .O(\COS[0]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hA942D5F5A9508280)) 
    \COS[0]_i_103 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .O(\COS[0]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hC4E691D5A2A1F7F7)) 
    \COS[0]_i_104 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[0]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hDF39D33D5AA40864)) 
    \COS[0]_i_105 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hF93BC3B9A00AA00A)) 
    \COS[0]_i_106 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .O(\COS[0]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h8DFB8EEAFB9DE815)) 
    \COS[0]_i_107 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[0]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0C6B1A6C18FE6B95)) 
    \COS[0]_i_108 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hDC84B2542F3A49E7)) 
    \COS[0]_i_109 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[0]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h7E3EE3E57A3F81C5)) 
    \COS[0]_i_110 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[0]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h4A45BFEDE5CA1012)) 
    \COS[0]_i_111 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .O(\COS[0]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hB6A2684C193BFFA6)) 
    \COS[0]_i_112 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h3FB15DD62AE04C86)) 
    \COS[0]_i_113 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h70A050E0E010F00F)) 
    \COS[0]_i_114 
       (.I0(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .O(\COS[0]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h14F50F0AE380417F)) 
    \COS[0]_i_115 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hDB772502D28078FD)) 
    \COS[0]_i_116 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .O(\COS[0]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h74807833B4377804)) 
    \COS[0]_i_117 
       (.I0(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h18E7D4B291F0C395)) 
    \COS[0]_i_118 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[0]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h398D857E76F9F30D)) 
    \COS[0]_i_119 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[0]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[0]_i_4 
       (.I0(\COS_reg[0]_i_8_n_0 ),
        .I1(\COS_reg[0]_i_9_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[0]_i_10_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[0]_i_11_n_0 ),
        .O(\COS[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[0]_i_5 
       (.I0(\COS_reg[0]_i_12_n_0 ),
        .I1(\COS_reg[0]_i_13_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[0]_i_14_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[0]_i_15_n_0 ),
        .O(\COS[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0BE7F91BFC1AE6C9)) 
    \COS[0]_i_56 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .O(\COS[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h9AD43CB2F07E9881)) 
    \COS[0]_i_57 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .O(\COS[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hD148A33B8019B62A)) 
    \COS[0]_i_58 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[0]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h18F60D922FE17EB0)) 
    \COS[0]_i_59 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[0]_i_6 
       (.I0(\COS_reg[0]_i_16_n_0 ),
        .I1(\COS_reg[0]_i_17_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[0]_i_18_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[0]_i_19_n_0 ),
        .O(\COS[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCEAC77000371A8CE)) 
    \COS[0]_i_60 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h9899141045455145)) 
    \COS[0]_i_61 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[0]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h477B34C047C047F7)) 
    \COS[0]_i_62 
       (.I0(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .O(\COS[0]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h56FFCD89236154D6)) 
    \COS[0]_i_63 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h479B60208A469FFD)) 
    \COS[0]_i_64 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .O(\COS[0]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h05DFAB88FF22D5DF)) 
    \COS[0]_i_65 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h7EC5A212294FD4B3)) 
    \COS[0]_i_66 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h9A6D6385F7816D03)) 
    \COS[0]_i_67 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .O(\COS[0]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hA25DA7FD4D17FD27)) 
    \COS[0]_i_68 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .O(\COS[0]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h7633237455011077)) 
    \COS[0]_i_69 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[0]_i_7 
       (.I0(\COS_reg[0]_i_20_n_0 ),
        .I1(\COS_reg[0]_i_21_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[0]_i_22_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[0]_i_23_n_0 ),
        .O(\COS[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h225156A09BFCCCBB)) 
    \COS[0]_i_70 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hDD98DDF7ED9888A2)) 
    \COS[0]_i_71 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[0]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h90C280E6A69191D5)) 
    \COS[0]_i_72 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__7_n_0 ),
        .O(\COS[0]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hA26A5FBFD8A505F5)) 
    \COS[0]_i_73 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[0]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h7C804884C00CC804)) 
    \COS[0]_i_74 
       (.I0(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .O(\COS[0]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h77731446EA2CDFDB)) 
    \COS[0]_i_75 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__7_n_0 ),
        .O(\COS[0]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h83F6C5027B4C3EA9)) 
    \COS[0]_i_76 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h603DC984532AEAF3)) 
    \COS[0]_i_77 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h811C58187E6B2B2F)) 
    \COS[0]_i_78 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hD83CC3956A0DB0F2)) 
    \COS[0]_i_79 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h80FF44A01FC07B0D)) 
    \COS[0]_i_80 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[0]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h1FB19B0988828282)) 
    \COS[0]_i_81 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .O(\COS[0]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hA0FF0A551A7FF580)) 
    \COS[0]_i_82 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hDD997620CC0A66B1)) 
    \COS[0]_i_83 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h9F3A62F5953F9A30)) 
    \COS[0]_i_84 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h9FB0FFFF6F40F0F0)) 
    \COS[0]_i_85 
       (.I0(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .O(\COS[0]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h81C5E696B633A16D)) 
    \COS[0]_i_86 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[0]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hDEB2127F2DC1E105)) 
    \COS[0]_i_87 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[0]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0AEF788438D44BB7)) 
    \COS[0]_i_88 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h6B589676CCD63A18)) 
    \COS[0]_i_89 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .O(\COS[0]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF555545EB10BE)) 
    \COS[0]_i_90 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .O(\COS[0]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h635BAFE7502B9CD4)) 
    \COS[0]_i_91 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[0]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hD46E8066093B593B)) 
    \COS[0]_i_92 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[0]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h1F0AE8F5A0A5F5F0)) 
    \COS[0]_i_93 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h6630372201547145)) 
    \COS[0]_i_94 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[0]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0B3050FFED8F2210)) 
    \COS[0]_i_95 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFD9340AC06CBB531)) 
    \COS[0]_i_96 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .O(\COS[0]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h4F814DA16D83E718)) 
    \COS[0]_i_97 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .O(\COS[0]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h65C24FCDC0679A70)) 
    \COS[0]_i_98 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[0]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h52CE937D0F3146AC)) 
    \COS[0]_i_99 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[0]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[10]_i_1 
       (.I0(\COS_reg[10]_i_2_n_0 ),
        .I1(\COS_reg[10]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\COS_reg[10]_i_4_n_0 ),
        .I4(sel[8]),
        .I5(\COS_reg[10]_i_5_n_0 ),
        .O(\COS[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF05F5FE00FA0A04F)) 
    \COS[10]_i_14 
       (.I0(sel[5]),
        .I1(\COS[10]_i_30_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FF3F000B00C0)) 
    \COS[10]_i_15 
       (.I0(\SINE[12]_i_7_n_0 ),
        .I1(sel[5]),
        .I2(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF80F0FF003F0F00F)) 
    \COS[10]_i_16 
       (.I0(\SINE[10]_i_23_n_0 ),
        .I1(sel[5]),
        .I2(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[10]_i_17 
       (.I0(\COS[9]_i_18_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I2(sel[5]),
        .I3(\COS[9]_i_20_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I5(\COS[9]_i_19_n_0 ),
        .O(\COS[10]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h1080EF7F)) 
    \COS[10]_i_18 
       (.I0(sel[5]),
        .I1(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF80B0BF80BF8F80B)) 
    \COS[10]_i_19 
       (.I0(\COS[10]_i_31_n_0 ),
        .I1(sel[5]),
        .I2(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8300F000BCFF0FFF)) 
    \COS[10]_i_20 
       (.I0(\COS[10]_i_32_n_0 ),
        .I1(sel[5]),
        .I2(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[10]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hE11C1EE3)) 
    \COS[10]_i_21 
       (.I0(sel[5]),
        .I1(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[10]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hC7783887)) 
    \COS[10]_i_22 
       (.I0(sel[5]),
        .I1(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF00C739FF00C638)) 
    \COS[10]_i_23 
       (.I0(sel[5]),
        .I1(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\COS[11]_i_18_n_0 ),
        .O(\COS[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE04F4FE04FE0E04F)) 
    \COS[10]_i_24 
       (.I0(sel[5]),
        .I1(\COS[10]_i_33_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[10]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFEF70108)) 
    \COS[10]_i_25 
       (.I0(sel[5]),
        .I1(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0B00C000F8FF3FFF)) 
    \COS[10]_i_26 
       (.I0(\COS[10]_i_34_n_0 ),
        .I1(sel[5]),
        .I2(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF00F0FE00FF0F05F)) 
    \COS[10]_i_27 
       (.I0(sel[5]),
        .I1(\SINE[10]_i_22_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0500B000FAFF4FFF)) 
    \COS[10]_i_28 
       (.I0(sel[5]),
        .I1(\SINE[12]_i_8_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF80303F00BFCFC0F)) 
    \COS[10]_i_29 
       (.I0(\COS[10]_i_35_n_0 ),
        .I1(sel[5]),
        .I2(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[10]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hCCCB)) 
    \COS[10]_i_30 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00010202FFFEFDDD)) 
    \COS[10]_i_31 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[10]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAA95)) 
    \COS[10]_i_32 
       (.I0(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[2]),
        .O(\COS[10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFFF7FFF54008000)) 
    \COS[10]_i_33 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[10]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \COS[10]_i_34 
       (.I0(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .O(\COS[10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \COS[10]_i_35 
       (.I0(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .O(\COS[10]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF00080000FFFBFFF)) 
    \COS[11]_i_10 
       (.I0(\COS[11]_i_18_n_0 ),
        .I1(sel[5]),
        .I2(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFF80007)) 
    \COS[11]_i_11 
       (.I0(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I1(sel[5]),
        .I2(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h404FE040EFE04FEF)) 
    \COS[11]_i_12 
       (.I0(sel[5]),
        .I1(\COS[11]_i_19_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAABFEA805540157F)) 
    \COS[11]_i_13 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I2(sel[5]),
        .I3(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFBF80BFB080BF808)) 
    \COS[11]_i_14 
       (.I0(\COS[11]_i_20_n_0 ),
        .I1(sel[5]),
        .I2(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[11]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hC0803F7F)) 
    \COS[11]_i_15 
       (.I0(sel[5]),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[11]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \COS[11]_i_16 
       (.I0(\COS[11]_i_21_n_0 ),
        .I1(sel[5]),
        .I2(\COS[11]_i_22_n_0 ),
        .I3(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I4(\COS[12]_i_8_n_0 ),
        .O(\COS[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h18E7)) 
    \COS[11]_i_17 
       (.I0(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[11]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA595)) 
    \COS[11]_i_18 
       (.I0(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I1(sel[0]),
        .I2(sel[2]),
        .I3(sel[1]),
        .O(\COS[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h05558000FEAA7FFF)) 
    \COS[11]_i_19 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE57570001A8A0)) 
    \COS[11]_i_20 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \COS[11]_i_21 
       (.I0(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0E1E1E1)) 
    \COS[11]_i_22 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[11]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \COS[11]_i_4 
       (.I0(\COS[11]_i_8_n_0 ),
        .I1(sel[4]),
        .I2(\COS[11]_i_9_n_0 ),
        .I3(sel[9]),
        .I4(\COS[11]_i_10_n_0 ),
        .O(\COS[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \COS[11]_i_5 
       (.I0(\COS[11]_i_11_n_0 ),
        .I1(sel[9]),
        .I2(\COS[11]_i_12_n_0 ),
        .I3(sel[4]),
        .I4(\COS[11]_i_13_n_0 ),
        .O(\COS[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \COS[11]_i_6 
       (.I0(\COS[11]_i_8_n_0 ),
        .I1(sel[4]),
        .I2(\COS[11]_i_14_n_0 ),
        .I3(sel[9]),
        .I4(\COS[11]_i_15_n_0 ),
        .O(\COS[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \COS[11]_i_7 
       (.I0(\COS[11]_i_16_n_0 ),
        .I1(sel[9]),
        .I2(\COS[11]_i_17_n_0 ),
        .I3(sel[4]),
        .I4(\COS[11]_i_13_n_0 ),
        .O(\COS[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAE28A0F551D75)) 
    \COS[11]_i_8 
       (.I0(sel[9]),
        .I1(sel[5]),
        .I2(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \COS[11]_i_9 
       (.I0(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF00E00000FF4FFF)) 
    \COS[12]_i_10 
       (.I0(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I1(\COS[12]_i_16_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEAAA00551555)) 
    \COS[12]_i_11 
       (.I0(sel[9]),
        .I1(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFC800000037FFFF)) 
    \COS[12]_i_12 
       (.I0(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF08000000FBF)) 
    \COS[12]_i_13 
       (.I0(\COS[12]_i_17_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \COS[12]_i_14 
       (.I0(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I1(\SINE[13]_i_3_n_0 ),
        .I2(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[12]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hC837)) 
    \COS[12]_i_15 
       (.I0(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[12]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA515)) 
    \COS[12]_i_16 
       (.I0(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\COS[12]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAA9D)) 
    \COS[12]_i_17 
       (.I0(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBF800000BF80FFFF)) 
    \COS[12]_i_4 
       (.I0(\COS[12]_i_8_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I3(\COS[12]_i_9_n_0 ),
        .I4(sel[9]),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \COS[12]_i_5 
       (.I0(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I1(sel[9]),
        .I2(\COS[12]_i_10_n_0 ),
        .I3(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I4(\COS[12]_i_11_n_0 ),
        .O(\COS[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \COS[12]_i_6 
       (.I0(\COS[12]_i_12_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I2(\COS[12]_i_13_n_0 ),
        .I3(sel[9]),
        .I4(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \COS[12]_i_7 
       (.I0(\COS[12]_i_14_n_0 ),
        .I1(sel[9]),
        .I2(\COS[12]_i_15_n_0 ),
        .I3(sel[4]),
        .I4(\COS[12]_i_11_n_0 ),
        .O(\COS[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \COS[12]_i_8 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF807)) 
    \COS[12]_i_9 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \COS[13]_i_1 
       (.I0(\COS[13]_i_2_n_0 ),
        .I1(sel[9]),
        .I2(sel[4]),
        .I3(sel[8]),
        .I4(sel[3]),
        .I5(\COS[13]_i_3_n_0 ),
        .O(\COS[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFFFFFF0000)) 
    \COS[13]_i_2 
       (.I0(\SINE[13]_i_3_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I3(sel[5]),
        .I4(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .O(\COS[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \COS[13]_i_3 
       (.I0(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .O(\COS[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFD39F71A653C731)) 
    \COS[1]_i_100 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .O(\COS[1]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hF5E0B1B1A0B5A5E6)) 
    \COS[1]_i_101 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h50712322165D5D6D)) 
    \COS[1]_i_102 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h11DC02A81DDC77DD)) 
    \COS[1]_i_103 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\COS[1]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h20068C8E9EDE1666)) 
    \COS[1]_i_104 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\COS[1]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h4B80C02AD402BCF5)) 
    \COS[1]_i_105 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\COS[1]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hC22057FD7DCA2A80)) 
    \COS[1]_i_106 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\COS[1]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h9AEA6624EC8D117B)) 
    \COS[1]_i_107 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h94E30F6987741A84)) 
    \COS[1]_i_108 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[1]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h28B7D12CC30CCAD1)) 
    \COS[1]_i_109 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h7CA53CE069F40D90)) 
    \COS[1]_i_110 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h2E4BD3D795F8682E)) 
    \COS[1]_i_111 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[1]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h7E2AF39128C5C4CC)) 
    \COS[1]_i_112 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h179F9F13DA3470AC)) 
    \COS[1]_i_113 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\COS[1]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h7373BFBF848C4C43)) 
    \COS[1]_i_114 
       (.I0(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\COS[1]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h5A08E01F2845B7EF)) 
    \COS[1]_i_115 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[1]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h8DF76388D6082D75)) 
    \COS[1]_i_116 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[1]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hE0C515E0C560B245)) 
    \COS[1]_i_117 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hB62BF378E53CA559)) 
    \COS[1]_i_118 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h3EE3CF1CC1E53C6B)) 
    \COS[1]_i_119 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[1]_i_4 
       (.I0(\COS_reg[1]_i_8_n_0 ),
        .I1(\COS_reg[1]_i_9_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[1]_i_10_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[1]_i_11_n_0 ),
        .O(\COS[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[1]_i_5 
       (.I0(\COS_reg[1]_i_12_n_0 ),
        .I1(\COS_reg[1]_i_13_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[1]_i_14_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[1]_i_15_n_0 ),
        .O(\COS[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h676A3DF996D7202E)) 
    \COS[1]_i_56 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[1]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0F17F5FFAA105857)) 
    \COS[1]_i_57 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\COS[1]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAC9B2200B98A2351)) 
    \COS[1]_i_58 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h02F0B55508BFAA5A)) 
    \COS[1]_i_59 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[1]_i_6 
       (.I0(\COS_reg[1]_i_16_n_0 ),
        .I1(\COS_reg[1]_i_17_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[1]_i_18_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[1]_i_19_n_0 ),
        .O(\COS[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h331D334D6FC84AAA)) 
    \COS[1]_i_60 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h7161A0B1A0B5E5E4)) 
    \COS[1]_i_61 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hDC0155FF88550820)) 
    \COS[1]_i_62 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[1]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hDDF0F7E26F28282D)) 
    \COS[1]_i_63 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h470E5DF5B9F1A00A)) 
    \COS[1]_i_64 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[1]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAA88015DAFDD0588)) 
    \COS[1]_i_65 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h26069922AA5160FE)) 
    \COS[1]_i_66 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hA1DA00A21F485DF5)) 
    \COS[1]_i_67 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\COS[1]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h3646C8A87FDF99BD)) 
    \COS[1]_i_68 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .O(\COS[1]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF7E38386E2B397C5)) 
    \COS[1]_i_69 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[1]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[1]_i_7 
       (.I0(\COS_reg[1]_i_20_n_0 ),
        .I1(\COS_reg[1]_i_21_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[1]_i_22_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[1]_i_23_n_0 ),
        .O(\COS[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6A1AAFEE199DCED8)) 
    \COS[1]_i_70 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[1]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAB77002AAB76577F)) 
    \COS[1]_i_71 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\COS[1]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h6838F090181F97D7)) 
    \COS[1]_i_72 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hE43FC1F71F391F3D)) 
    \COS[1]_i_73 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\COS[1]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h3D5F5F7F828028A0)) 
    \COS[1]_i_74 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\COS[1]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFB015E242FA)) 
    \COS[1]_i_75 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0F7992D43A0FE107)) 
    \COS[1]_i_76 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[1]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hF82F6396B77A0BD2)) 
    \COS[1]_i_77 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[1]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h4985581C83D24B0F)) 
    \COS[1]_i_78 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0D5BD094B6C16B69)) 
    \COS[1]_i_79 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[1]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hD21A937F77E129A0)) 
    \COS[1]_i_80 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h28F555FDDA092A80)) 
    \COS[1]_i_81 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\COS[1]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hD567752A258F8F85)) 
    \COS[1]_i_82 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\COS[1]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h73DD1502D966B6A8)) 
    \COS[1]_i_83 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h1ED3B25A29E4616D)) 
    \COS[1]_i_84 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[1]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h7CFFB00083CC7C33)) 
    \COS[1]_i_85 
       (.I0(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\COS[1]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hD04F961EA378E06D)) 
    \COS[1]_i_86 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hD86D35C8B7C22AB7)) 
    \COS[1]_i_87 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h55888C62A65317C9)) 
    \COS[1]_i_88 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[1]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0077DF59BC6640A8)) 
    \COS[1]_i_89 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\COS[1]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hBD1AB81FB715B215)) 
    \COS[1]_i_90 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[1]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h20F5DD080FBAFF47)) 
    \COS[1]_i_91 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hBB989335E6554620)) 
    \COS[1]_i_92 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h6A2F1D180D085D58)) 
    \COS[1]_i_93 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[1]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hCB42DB17FE17AC06)) 
    \COS[1]_i_94 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[1]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h5B7928110213A7A4)) 
    \COS[1]_i_95 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h93F1D3754C8B28CA)) 
    \COS[1]_i_96 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[1]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h30004008F8C87773)) 
    \COS[1]_i_97 
       (.I0(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .O(\COS[1]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hE85372C87744EF9D)) 
    \COS[1]_i_98 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h5971C08476C2F1F3)) 
    \COS[1]_i_99 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[1]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hE1A58AA278E57DDF)) 
    \COS[2]_i_100 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .O(\COS[2]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFA11EE10EF01FE53)) 
    \COS[2]_i_101 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hDC32EF41DE31AF41)) 
    \COS[2]_i_102 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h48B75AA24DF24DB7)) 
    \COS[2]_i_103 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hDCA822552757DDAA)) 
    \COS[2]_i_104 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\COS[2]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hC1A87E57D05FADA8)) 
    \COS[2]_i_105 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\COS[2]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hB7F50802822A7DF5)) 
    \COS[2]_i_106 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\COS[2]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h8EAA7175D99C0662)) 
    \COS[2]_i_107 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\COS[2]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hF8AF5A0AFFAA4AF7)) 
    \COS[2]_i_108 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h99DE559F44BB0266)) 
    \COS[2]_i_109 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hB5F00010500DA5FD)) 
    \COS[2]_i_110 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h7BBF7BBDA045C044)) 
    \COS[2]_i_111 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hE7FB6808080CD7F7)) 
    \COS[2]_i_112 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\COS[2]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h7986D02DF1875E69)) 
    \COS[2]_i_113 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h7887582FF00FD3A4)) 
    \COS[2]_i_114 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFB36ACC88403FBFF)) 
    \COS[2]_i_115 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\COS[2]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h5FF70AA05E00155D)) 
    \COS[2]_i_116 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hB8EDA8F85DA80D55)) 
    \COS[2]_i_117 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF3266BFBB6603)) 
    \COS[2]_i_118 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h55A0E0F2074F5F0A)) 
    \COS[2]_i_119 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[2]_i_4 
       (.I0(\COS_reg[2]_i_8_n_0 ),
        .I1(\COS_reg[2]_i_9_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[2]_i_10_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[2]_i_11_n_0 ),
        .O(\COS[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[2]_i_5 
       (.I0(\COS_reg[2]_i_12_n_0 ),
        .I1(\COS_reg[2]_i_13_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[2]_i_14_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[2]_i_15_n_0 ),
        .O(\COS[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2B1113B6CCCE6E65)) 
    \COS[2]_i_56 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hB79C9B380AA10082)) 
    \COS[2]_i_57 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h56F2E84B71D1DA28)) 
    \COS[2]_i_58 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF0CE65D73C05BB18)) 
    \COS[2]_i_59 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[2]_i_6 
       (.I0(\COS_reg[2]_i_16_n_0 ),
        .I1(\COS_reg[2]_i_17_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[2]_i_18_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[2]_i_19_n_0 ),
        .O(\COS[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h35D91FB102E907EB)) 
    \COS[2]_i_60 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .O(\COS[2]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hABBB4545AAEB5404)) 
    \COS[2]_i_61 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h9DD89D9D9897C292)) 
    \COS[2]_i_62 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hC9652E88D0773B89)) 
    \COS[2]_i_63 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFD77FFF840822805)) 
    \COS[2]_i_64 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h4166D3C5F8DF4E7C)) 
    \COS[2]_i_65 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h181A2485AF7D5E66)) 
    \COS[2]_i_66 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h2A85472D1D328208)) 
    \COS[2]_i_67 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hB05A2808A5F0F77D)) 
    \COS[2]_i_68 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .O(\COS[2]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAD47A85698778927)) 
    \COS[2]_i_69 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[2]_i_7 
       (.I0(\COS_reg[2]_i_20_n_0 ),
        .I1(\COS_reg[2]_i_21_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[2]_i_22_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[2]_i_23_n_0 ),
        .O(\COS[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA89876F61A7BB581)) 
    \COS[2]_i_70 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h30CFA05A37C8A54F)) 
    \COS[2]_i_71 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h870F78F0870E79B1)) 
    \COS[2]_i_72 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hCCB337FDBE44408E)) 
    \COS[2]_i_73 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\COS[2]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h8DFF7600480087FF)) 
    \COS[2]_i_74 
       (.I0(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\COS[2]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h91A6D2A196E19285)) 
    \COS[2]_i_75 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h881144CC896671BB)) 
    \COS[2]_i_76 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0C0FBC3CFFCF0FFF)) 
    \COS[2]_i_77 
       (.I0(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hC8F83B0BFCCF3F3C)) 
    \COS[2]_i_78 
       (.I0(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h07F7FFCCFC380B33)) 
    \COS[2]_i_79 
       (.I0(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h3C4B5DB4B5A2C33C)) 
    \COS[2]_i_80 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h205FDFA8F5A0095F)) 
    \COS[2]_i_81 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\COS[2]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h55D6BB392A09C4C6)) 
    \COS[2]_i_82 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .O(\COS[2]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h4E7983B40770E396)) 
    \COS[2]_i_83 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h33BBEE668904DD51)) 
    \COS[2]_i_84 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h1455A500FA00AF55)) 
    \COS[2]_i_85 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hF7B0A0F000550540)) 
    \COS[2]_i_86 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hEA5DFA00ADF05DF5)) 
    \COS[2]_i_87 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hE4EFCF7D52A0B28A)) 
    \COS[2]_i_88 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h47B57D46C64C60F7)) 
    \COS[2]_i_89 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h77DD77773C9393F1)) 
    \COS[2]_i_90 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .O(\COS[2]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hC3FD1D324EA5881B)) 
    \COS[2]_i_91 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h6862EF67323D6038)) 
    \COS[2]_i_92 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hECEF1200FEBE1151)) 
    \COS[2]_i_93 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hC832DC33CF218F40)) 
    \COS[2]_i_94 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h9845AA54BB458A77)) 
    \COS[2]_i_95 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h5F73B90AA2A80337)) 
    \COS[2]_i_96 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[2]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h1817A70DBD9202A0)) 
    \COS[2]_i_97 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A200A2CC7E7C9)) 
    \COS[2]_i_98 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I5(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .O(\COS[2]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h824FA9775BD4F40E)) 
    \COS[2]_i_99 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__9_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[2]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h5BA022085DBADDF7)) 
    \COS[3]_i_100 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[3]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hF13DC2E0F028D3F3)) 
    \COS[3]_i_101 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[3]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hCD328A20FF00F7DD)) 
    \COS[3]_i_102 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[3]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hD28279D3C3F16EC2)) 
    \COS[3]_i_103 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[3]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h5EA0DDDD29D72022)) 
    \COS[3]_i_104 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[3]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h2366F5FD36310A00)) 
    \COS[3]_i_105 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[3]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h3CCC3C774B334B08)) 
    \COS[3]_i_106 
       (.I0(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[3]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h9C9900A0CC9C7F5F)) 
    \COS[3]_i_107 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[3]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h22DA7D86B853E4BA)) 
    \COS[3]_i_108 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h722AC5D1EECB106C)) 
    \COS[3]_i_109 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h45A61963CC3BC1FE)) 
    \COS[3]_i_110 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hDA1F453FB5E0F800)) 
    \COS[3]_i_111 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\COS[3]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h297539AA64AAC255)) 
    \COS[3]_i_112 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[3]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h850C3F1D7A7F486A)) 
    \COS[3]_i_113 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[3]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h48C0F3D3B73E842E)) 
    \COS[3]_i_114 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[3]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h9D71AE62AA66DA15)) 
    \COS[3]_i_115 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[3]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h5EF7B509AB2240D4)) 
    \COS[3]_i_116 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[3]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hDD26906B54BB40F6)) 
    \COS[3]_i_117 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h53EDCF341EB19349)) 
    \COS[3]_i_118 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[3]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h8515EAAA5388CD73)) 
    \COS[3]_i_119 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[3]_i_4 
       (.I0(\COS_reg[3]_i_8_n_0 ),
        .I1(\COS_reg[3]_i_9_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[3]_i_10_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[3]_i_11_n_0 ),
        .O(\COS[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[3]_i_5 
       (.I0(\COS_reg[3]_i_12_n_0 ),
        .I1(\COS_reg[3]_i_13_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[3]_i_14_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[3]_i_15_n_0 ),
        .O(\COS[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD33EAA55C11F0AF7)) 
    \COS[3]_i_56 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h961D62C027847B7B)) 
    \COS[3]_i_57 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h08D3946B26599DC0)) 
    \COS[3]_i_58 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h48BB1DE2E6092559)) 
    \COS[3]_i_59 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[3]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[3]_i_6 
       (.I0(\COS_reg[3]_i_16_n_0 ),
        .I1(\COS_reg[3]_i_17_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[3]_i_18_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[3]_i_19_n_0 ),
        .O(\COS[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA5E9A80A69785FD5)) 
    \COS[3]_i_60 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hBC3A53C5AD2B03C4)) 
    \COS[3]_i_61 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h857F8537A812EA15)) 
    \COS[3]_i_62 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h76899B61C7388C72)) 
    \COS[3]_i_63 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hE710CE3348B76A95)) 
    \COS[3]_i_64 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0CE3374C936E89D5)) 
    \COS[3]_i_65 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h1DE23FC0173AC41B)) 
    \COS[3]_i_66 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h6A85D12EF1946AB7)) 
    \COS[3]_i_67 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h7C1E2A801E0FD5FD)) 
    \COS[3]_i_68 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hE6DD0962D78C3962)) 
    \COS[3]_i_69 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[3]_i_7 
       (.I0(\COS_reg[3]_i_20_n_0 ),
        .I1(\COS_reg[3]_i_21_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[3]_i_22_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[3]_i_23_n_0 ),
        .O(\COS[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE7DF31738CAC6246)) 
    \COS[3]_i_70 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[3]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hD2E097D3857986C6)) 
    \COS[3]_i_71 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h7B3F0CC0F3B68449)) 
    \COS[3]_i_72 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[3]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF37338F880240)) 
    \COS[3]_i_73 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[3]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hB48CB4FF87778F00)) 
    \COS[3]_i_74 
       (.I0(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hF2B7E0E284C095D1)) 
    \COS[3]_i_75 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[3]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h51C9E67E1C9333E9)) 
    \COS[3]_i_76 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h976956AD0AF50F30)) 
    \COS[3]_i_77 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[3]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h15AA8A705CA7C728)) 
    \COS[3]_i_78 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[3]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h7A45CE3B9A71C17E)) 
    \COS[3]_i_79 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[3]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h1DD46A48E33FB53F)) 
    \COS[3]_i_80 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[3]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h6C08995599F5CFAA)) 
    \COS[3]_i_81 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[3]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h4C5D919138A2E46E)) 
    \COS[3]_i_82 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[3]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hD5D0EAAE1D1D4A6A)) 
    \COS[3]_i_83 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[3]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h2D0502BAF85D5FE7)) 
    \COS[3]_i_84 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[3]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0962DD27907F04BA)) 
    \COS[3]_i_85 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[3]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h76996AD4BF00F25D)) 
    \COS[3]_i_86 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[3]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hEC13EB5CA3487789)) 
    \COS[3]_i_87 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[3]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hEC6E1A13579B886C)) 
    \COS[3]_i_88 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hC0F708A04DE6B359)) 
    \COS[3]_i_89 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h21A0F65FBB3B4FC6)) 
    \COS[3]_i_90 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h9554D00E2AB7FB94)) 
    \COS[3]_i_91 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[3]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hB547AAD0AD502F9D)) 
    \COS[3]_i_92 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hB9476985A9566AD4)) 
    \COS[3]_i_93 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h998B6765696987E6)) 
    \COS[3]_i_94 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .O(\COS[3]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h1B42D4BD2A53C7AC)) 
    \COS[3]_i_95 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h18C3176A3FC8955A)) 
    \COS[3]_i_96 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[3]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h2EC11DEA9558A6F3)) 
    \COS[3]_i_97 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h3FF0A4590DFBA663)) 
    \COS[3]_i_98 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\COS[3]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hA6731CC4B37C80B7)) 
    \COS[3]_i_99 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\COS[3]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hE71C02AA7087FD55)) 
    \COS[4]_i_100 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\COS[4]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hCF30FF55F00F02AA)) 
    \COS[4]_i_101 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\COS[4]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h9A6157FFA55AA802)) 
    \COS[4]_i_102 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\COS[4]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h971B28447884D7BB)) 
    \COS[4]_i_103 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h56AA4D93A955BE64)) 
    \COS[4]_i_104 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h9A668D53ED11DE2A)) 
    \COS[4]_i_105 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hF1D0E3F1862FB40C)) 
    \COS[4]_i_106 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h84F3C3F0D3C0F287)) 
    \COS[4]_i_107 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h1FCBA12CDA967DE9)) 
    \COS[4]_i_108 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h87574D4968ADB6C6)) 
    \COS[4]_i_109 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[4]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h09A4F21EDDE12FDE)) 
    \COS[4]_i_110 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hEE51720E15EECDD1)) 
    \COS[4]_i_111 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[4]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h5A790E94A786F1E3)) 
    \COS[4]_i_112 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h581E691D2E6D1C4A)) 
    \COS[4]_i_113 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h7BF0C3F38487B4A4)) 
    \COS[4]_i_114 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hF0D3E0B685A497A5)) 
    \COS[4]_i_115 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h3896521DE5E30ED4)) 
    \COS[4]_i_116 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hCDE03E5A81256A92)) 
    \COS[4]_i_117 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h4BA9B45A9AA5692F)) 
    \COS[4]_i_118 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h7A9FC5603ED6E12D)) 
    \COS[4]_i_119 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[4]_i_4 
       (.I0(\COS_reg[4]_i_8_n_0 ),
        .I1(\COS_reg[4]_i_9_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[4]_i_10_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[4]_i_11_n_0 ),
        .O(\COS[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[4]_i_5 
       (.I0(\COS_reg[4]_i_12_n_0 ),
        .I1(\COS_reg[4]_i_13_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[4]_i_14_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[4]_i_15_n_0 ),
        .O(\COS[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB49F87C549E0781A)) 
    \COS[4]_i_56 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[4]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF05A972D85A66AD2)) 
    \COS[4]_i_57 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[4]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h6A96583CB5E3AFC0)) 
    \COS[4]_i_58 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[4]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h48F89385B65B693E)) 
    \COS[4]_i_59 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[4]_i_6 
       (.I0(\COS_reg[4]_i_16_n_0 ),
        .I1(\COS_reg[4]_i_17_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[4]_i_18_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[4]_i_19_n_0 ),
        .O(\COS[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9234AAA04BD3575F)) 
    \COS[4]_i_60 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\COS[4]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAE2E40C0D1D73F38)) 
    \COS[4]_i_61 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\COS[4]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hE6195FFD9867800A)) 
    \COS[4]_i_62 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\COS[4]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h83C907A56D96EA5A)) 
    \COS[4]_i_63 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h4FC05878B91F8785)) 
    \COS[4]_i_64 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[4]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h48B487C4781B8DF6)) 
    \COS[4]_i_65 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h4969A41E96D559E1)) 
    \COS[4]_i_66 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[4]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h861C6B4AB4A7C278)) 
    \COS[4]_i_67 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hC3F280002CC37FFD)) 
    \COS[4]_i_68 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\COS[4]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFBC0247F3ED1C03F)) 
    \COS[4]_i_69 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[4]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[4]_i_7 
       (.I0(\COS_reg[4]_i_20_n_0 ),
        .I1(\COS_reg[4]_i_21_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[4]_i_22_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[4]_i_23_n_0 ),
        .O(\COS[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9C484AE6F7B73959)) 
    \COS[4]_i_70 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\COS[4]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h866AD9556D1526AA)) 
    \COS[4]_i_71 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hD2E12D1EE21D1D6B)) 
    \COS[4]_i_72 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[4]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h12EE21DD26D956AA)) 
    \COS[4]_i_73 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h79584B7B0E0F3C0C)) 
    \COS[4]_i_74 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hB49784B687E0F3C1)) 
    \COS[4]_i_75 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hA7584EB472870B61)) 
    \COS[4]_i_76 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h5A0E3CF4E5F0430F)) 
    \COS[4]_i_77 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[4]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hD03506786FC3B097)) 
    \COS[4]_i_78 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[4]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hA5756F4BDA85B4F4)) 
    \COS[4]_i_79 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[4]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hD0B50F3C6F48784B)) 
    \COS[4]_i_80 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h59D2E3B586A794C6)) 
    \COS[4]_i_81 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFF20C51B01DD32EC)) 
    \COS[4]_i_82 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[4]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFE60CD13C917FA24)) 
    \COS[4]_i_83 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[4]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hF0CB3D830DB2F85E)) 
    \COS[4]_i_84 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h94795838AB87B743)) 
    \COS[4]_i_85 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[4]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hD650430C3DE7F0B2)) 
    \COS[4]_i_86 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[4]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hCED2C384346F7CFA)) 
    \COS[4]_i_87 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[4]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0A1CFDC3943D4BC8)) 
    \COS[4]_i_88 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h3F810C3CF45FD349)) 
    \COS[4]_i_89 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[4]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hD3293E5EE1A2166D)) 
    \COS[4]_i_90 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h582B0EB4E3C2342F)) 
    \COS[4]_i_91 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h926CA800C9B25FFD)) 
    \COS[4]_i_92 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\COS[4]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hBC38F0B652C71F09)) 
    \COS[4]_i_93 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .O(\COS[4]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hCA6E248495D15B3E)) 
    \COS[4]_i_94 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .O(\COS[4]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hF12E3FC0D9A0345F)) 
    \COS[4]_i_95 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep_n_0 ),
        .O(\COS[4]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0DE12D4AD215D0A5)) 
    \COS[4]_i_96 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[4]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hF12FE3941CF93D4B)) 
    \COS[4]_i_97 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[4]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hF0D30F850D2CF85A)) 
    \COS[4]_i_98 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[4]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h97E12D5EF219D1E1)) 
    \COS[4]_i_99 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[4]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hF43F02AA43D0FD55)) 
    \COS[5]_i_100 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .O(\COS[5]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hA95A555596A5AAAA)) 
    \COS[5]_i_101 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .O(\COS[5]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h88E78880E718777F)) 
    \COS[5]_i_102 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .O(\COS[5]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hDFB2DD55324D2AAA)) 
    \COS[5]_i_103 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .O(\COS[5]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h960F941EB51C2D7D)) 
    \COS[5]_i_104 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hB4E1B6F097F2C3D3)) 
    \COS[5]_i_105 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h1E2C1E1E0D1E2D1D)) 
    \COS[5]_i_106 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hC0B48784B487B4B4)) 
    \COS[5]_i_107 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h4B8FA5A470781A9E)) 
    \COS[5]_i_108 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hC381A43C7C7ADA93)) 
    \COS[5]_i_109 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h0DA4321EF0F01ECF)) 
    \COS[5]_i_110 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h5E4B4B89A5F4A47A)) 
    \COS[5]_i_111 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h1E3C87863DA7F0F0)) 
    \COS[5]_i_112 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hB6A496B687D685D3)) 
    \COS[5]_i_113 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h1EA69696A596A5B5)) 
    \COS[5]_i_114 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0C1E0D3C3F0D2)) 
    \COS[5]_i_115 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hD52AFF4011ECF21B)) 
    \COS[5]_i_116 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h5479692DA787C25A)) 
    \COS[5]_i_117 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h87581AE5F887A05F)) 
    \COS[5]_i_118 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h1E9EE129D4F10F0F)) 
    \COS[5]_i_119 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[5]_i_4 
       (.I0(\COS_reg[5]_i_8_n_0 ),
        .I1(\COS_reg[5]_i_9_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[5]_i_10_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[5]_i_11_n_0 ),
        .O(\COS[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[5]_i_5 
       (.I0(\COS_reg[5]_i_12_n_0 ),
        .I1(\COS_reg[5]_i_13_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[5]_i_14_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[5]_i_15_n_0 ),
        .O(\COS[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0B687074D6878)) 
    \COS[5]_i_56 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hE1E1E38696B43D69)) 
    \COS[5]_i_57 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5BC3B696E1A51659)) 
    \COS[5]_i_58 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB7073C780F0D5A4B)) 
    \COS[5]_i_59 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[5]_i_6 
       (.I0(\COS_reg[5]_i_16_n_0 ),
        .I1(\COS_reg[5]_i_17_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[5]_i_18_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[5]_i_19_n_0 ),
        .O(\COS[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4D300000B0DFFFFF)) 
    \COS[5]_i_60 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .O(\COS[5]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h266AAA665991559A)) 
    \COS[5]_i_61 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .O(\COS[5]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h5B240AAA24DAD555)) 
    \COS[5]_i_62 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .O(\COS[5]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0FC90FE1A13C2478)) 
    \COS[5]_i_63 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h1AAD0DA5E2D2D258)) 
    \COS[5]_i_64 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hC078783B0F0F8DF4)) 
    \COS[5]_i_65 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hE35A4A1C3CE72DC3)) 
    \COS[5]_i_66 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h687A1E1FA5A5E0D2)) 
    \COS[5]_i_67 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0FC2AAAAFC3F5557)) 
    \COS[5]_i_68 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .O(\COS[5]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h56B5FFFF695A0000)) 
    \COS[5]_i_69 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .O(\COS[5]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[5]_i_7 
       (.I0(\COS_reg[5]_i_20_n_0 ),
        .I1(\COS_reg[5]_i_21_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[5]_i_22_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[5]_i_23_n_0 ),
        .O(\COS[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7108022208E7FDDD)) 
    \COS[5]_i_70 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .O(\COS[5]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h177F48C0B6A65D59)) 
    \COS[5]_i_71 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h694B4A5878696B0F)) 
    \COS[5]_i_72 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hC3D2E187E0A5F2A4)) 
    \COS[5]_i_73 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h695B69697A695A6A)) 
    \COS[5]_i_74 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h878784B4B4D3C3C1)) 
    \COS[5]_i_75 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h96C12DA5D7692DC3)) 
    \COS[5]_i_76 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .O(\COS[5]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h86A67D5969998626)) 
    \COS[5]_i_77 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hCAE2111D2D5DC2A2)) 
    \COS[5]_i_78 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h5A1A8FA5E5E16B1A)) 
    \COS[5]_i_79 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hE3C3C3F0B0B78787)) 
    \COS[5]_i_80 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hC15B694978695A28)) 
    \COS[5]_i_81 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hE1D0E3E1D2E3D2C2)) 
    \COS[5]_i_82 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h83B68587A487B4A4)) 
    \COS[5]_i_83 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0FCB0FC3C13C347C)) 
    \COS[5]_i_84 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h4A7FBD00F4800BFF)) 
    \COS[5]_i_85 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h5E7858B0B44BB74B)) 
    \COS[5]_i_86 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hCEF0D2B03C4F3FCB)) 
    \COS[5]_i_87 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hC2D0303C2F0F4BC8)) 
    \COS[5]_i_88 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hD229D12D2F5E1E58)) 
    \COS[5]_i_89 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hF0D22D2CC3833C5E)) 
    \COS[5]_i_90 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h1C3CC3C23D87F0F0)) 
    \COS[5]_i_91 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hBD2FAAAAC2F05557)) 
    \COS[5]_i_92 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .O(\COS[5]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hE58A00009A71FFFD)) 
    \COS[5]_i_93 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .O(\COS[5]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hB951D59DE6AE6A67)) 
    \COS[5]_i_94 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .O(\COS[5]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hF30EA0A00C705F7F)) 
    \COS[5]_i_95 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .O(\COS[5]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h7A96A5E087857A5A)) 
    \COS[5]_i_96 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[5]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h4B4B58BCB4A787C3)) 
    \COS[5]_i_97 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h69696B9E9694B5E1)) 
    \COS[5]_i_98 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hC3A5B4B696C74969)) 
    \COS[5]_i_99 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[5]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h2D0F2F0F0F1C1E7C)) 
    \COS[6]_i_100 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5A5E1C3D2D2D2)) 
    \COS[6]_i_101 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8575789996664)) 
    \COS[6]_i_102 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hD1E1E1E1E1D2E2D2)) 
    \COS[6]_i_103 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h2DAD8786D2D2D252)) 
    \COS[6]_i_104 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hEE13CD229926116E)) 
    \COS[6]_i_105 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hB64B4B4B1F4B4B8B)) 
    \COS[6]_i_106 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\COS[6]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h383C3CBE96C797C3)) 
    \COS[6]_i_107 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h5A7878F0F087F187)) 
    \COS[6]_i_108 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD2220FAEA1115)) 
    \COS[6]_i_109 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hD75728A87664999B)) 
    \COS[6]_i_110 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h9696969694A5B5A5)) 
    \COS[6]_i_111 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AA0000BF57FF)) 
    \COS[6]_i_112 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hA837887700FF45AA)) 
    \COS[6]_i_113 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h5A4AD555ADB52AAA)) 
    \COS[6]_i_114 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFD55F4000AAA)) 
    \COS[6]_i_115 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[6]_i_14 
       (.I0(\COS[6]_i_36_n_0 ),
        .I1(\COS[6]_i_37_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[6]_i_38_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__0_n_0 ),
        .I5(\COS[6]_i_39_n_0 ),
        .O(\COS[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[6]_i_17 
       (.I0(\COS[6]_i_44_n_0 ),
        .I1(\COS[6]_i_45_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[6]_i_46_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[6]_i_47_n_0 ),
        .O(\COS[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA5A78696969696B5)) 
    \COS[6]_i_36 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F1E1E1C3C3C3D)) 
    \COS[6]_i_37 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA78796969694B4B5)) 
    \COS[6]_i_38 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h878787B4B4B4B4B4)) 
    \COS[6]_i_39 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[6]_i_4 
       (.I0(\COS_reg[6]_i_8_n_0 ),
        .I1(\COS_reg[6]_i_9_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[6]_i_10_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[6]_i_11_n_0 ),
        .O(\COS[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h003FAAAAFFC05555)) 
    \COS[6]_i_44 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h055EAAAA7EA05555)) 
    \COS[6]_i_45 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h003FFFFF7FC00010)) 
    \COS[6]_i_46 
       (.I0(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h175AAAAA6AA55555)) 
    \COS[6]_i_47 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[6]_i_5 
       (.I0(\COS_reg[6]_i_12_n_0 ),
        .I1(\COS_reg[6]_i_13_n_0 ),
        .I2(sel[4]),
        .I3(\COS[6]_i_14_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[6]_i_15_n_0 ),
        .O(\COS[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[6]_i_6 
       (.I0(\COS_reg[6]_i_16_n_0 ),
        .I1(\COS[6]_i_17_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[6]_i_18_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[6]_i_19_n_0 ),
        .O(\COS[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h44BB44BB40B923CC)) 
    \COS[6]_i_60 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[6]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h69696968785A5A1E)) 
    \COS[6]_i_61 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[6]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h7F778088FEAA0157)) 
    \COS[6]_i_62 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[6]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0002EA0015FF)) 
    \COS[6]_i_63 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[6]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hA955AAAA57AA5555)) 
    \COS[6]_i_64 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hD911915526EE6EAB)) 
    \COS[6]_i_65 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hA815880057EA7FFF)) 
    \COS[6]_i_66 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hE127E10F0F1E0E5A)) 
    \COS[6]_i_67 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hC6C631192333CCCE)) 
    \COS[6]_i_68 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[6]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hE2D2D250D2D2D229)) 
    \COS[6]_i_69 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\COS[6]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[6]_i_7 
       (.I0(\COS_reg[6]_i_20_n_0 ),
        .I1(\COS_reg[6]_i_21_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[6]_i_22_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[6]_i_23_n_0 ),
        .O(\COS[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h78694B83796B4B87)) 
    \COS[6]_i_70 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\COS[6]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h54BB44BBEE11AB44)) 
    \COS[6]_i_71 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[6]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h5AA80000A595FFFF)) 
    \COS[6]_i_72 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h5E7AAAAAE0855555)) 
    \COS[6]_i_73 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h1FF00070E00FFF8F)) 
    \COS[6]_i_74 
       (.I0(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h17FA7FFFF8010000)) 
    \COS[6]_i_75 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h778844BB769B44BB)) 
    \COS[6]_i_76 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[6]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hD2F0F1E1E1E1C3C2)) 
    \COS[6]_i_77 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E1E1E1C3C3C2)) 
    \COS[6]_i_78 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hDD22EA15DE11AA57)) 
    \COS[6]_i_79 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[6]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h400B57FFAFF4A000)) 
    \COS[6]_i_80 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h1737ECC87EEE9111)) 
    \COS[6]_i_81 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA5555A7F74808)) 
    \COS[6]_i_82 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hC329432DC32D693C)) 
    \COS[6]_i_83 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\COS[6]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0FCB0FC3C1F0F0B0)) 
    \COS[6]_i_84 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h3FF07FFFE00F0000)) 
    \COS[6]_i_85 
       (.I0(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hF5D00AAA4A2FD555)) 
    \COS[6]_i_86 
       (.I0(\ACCUMULATOR_reg[27]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h1022226E3FDDDDD9)) 
    \COS[6]_i_87 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h86B4B4F094B4B473)) 
    \COS[6]_i_88 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .O(\COS[6]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hB496B69696C787C1)) 
    \COS[6]_i_89 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h2D2D2D2D0F1E0E5E)) 
    \COS[6]_i_90 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h2F0F0F87C3F0C2F0)) 
    \COS[6]_i_91 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h3CB4B4B696C3D3C3)) 
    \COS[6]_i_92 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h05FA22F5AA55BA45)) 
    \COS[6]_i_93 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h878787161E1C3C78)) 
    \COS[6]_i_94 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .O(\COS[6]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h02FD1FF00FF05DAA)) 
    \COS[6]_i_95 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .O(\COS[6]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAA95A800157A57FF)) 
    \COS[6]_i_96 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFAE00000851FFFFF)) 
    \COS[6]_i_97 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFAA10000855EFFFF)) 
    \COS[6]_i_98 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFF8055550037AAAA)) 
    \COS[6]_i_99 
       (.I0(\ACCUMULATOR_reg[27]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[6]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[7]_i_10 
       (.I0(\COS[7]_i_30_n_0 ),
        .I1(\COS[7]_i_31_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[7]_i_32_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[7]_i_33_n_0 ),
        .O(\COS[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[7]_i_12 
       (.I0(\COS[7]_i_36_n_0 ),
        .I1(\COS[8]_i_33_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[7]_i_37_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[7]_i_14 
       (.I0(\COS[7]_i_40_n_0 ),
        .I1(\COS[7]_i_41_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[7]_i_42_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[7]_i_43_n_0 ),
        .O(\COS[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[7]_i_17 
       (.I0(\COS[7]_i_48_n_0 ),
        .I1(\COS[7]_i_49_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[7]_i_50_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[7]_i_51_n_0 ),
        .O(\COS[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \COS[7]_i_19 
       (.I0(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I1(\COS[7]_i_54_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[8]_i_32_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[7]_i_55_n_0 ),
        .O(\COS[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[7]_i_20 
       (.I0(\COS[7]_i_56_n_0 ),
        .I1(\COS[7]_i_57_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[7]_i_58_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[7]_i_59_n_0 ),
        .O(\COS[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[7]_i_22 
       (.I0(\COS[7]_i_62_n_0 ),
        .I1(\COS[8]_i_49_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[7]_i_63_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[7]_i_64_n_0 ),
        .O(\COS[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[7]_i_23 
       (.I0(\COS[7]_i_65_n_0 ),
        .I1(\COS[7]_i_66_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[7]_i_67_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[8]_i_41_n_0 ),
        .O(\COS[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7CCC00008333FFFF)) 
    \COS[7]_i_24 
       (.I0(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB4B4A5A5B4B5A5A5)) 
    \COS[7]_i_25 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .O(\COS[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FD23CC)) 
    \COS[7]_i_26 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .O(\COS[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hD2D2D2D2D2C3D387)) 
    \COS[7]_i_27 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .O(\COS[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA00000015FFFF)) 
    \COS[7]_i_28 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0155AAAAFFAA5555)) 
    \COS[7]_i_29 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h66996699CC33CD22)) 
    \COS[7]_i_30 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \COS[7]_i_31 
       (.I0(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h45555557AAAAAA88)) 
    \COS[7]_i_32 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFDFD0222DCCC3333)) 
    \COS[7]_i_33 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFAEA00000555FFFF)) 
    \COS[7]_i_36 
       (.I0(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000001)) 
    \COS[7]_i_37 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[7]_i_4 
       (.I0(\COS[7]_i_8_n_0 ),
        .I1(\COS[7]_i_9_n_0 ),
        .I2(sel[4]),
        .I3(\COS[7]_i_10_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[7]_i_11_n_0 ),
        .O(\COS[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB44AA55BA55A857)) 
    \COS[7]_i_40 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\COS[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hCF30CC33C83FC03F)) 
    \COS[7]_i_41 
       (.I0(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF308F30CFF00)) 
    \COS[7]_i_42 
       (.I0(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\COS[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h4B4B4B7878787878)) 
    \COS[7]_i_43 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h003F5555FFC0AAAA)) 
    \COS[7]_i_48 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h055F0000FEA0FFFF)) 
    \COS[7]_i_49 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[7]_i_5 
       (.I0(\COS[7]_i_12_n_0 ),
        .I1(\COS_reg[7]_i_13_n_0 ),
        .I2(sel[4]),
        .I3(\COS[7]_i_14_n_0 ),
        .I4(sel[9]),
        .I5(\COS_reg[7]_i_15_n_0 ),
        .O(\COS[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF8CC0733)) 
    \COS[7]_i_50 
       (.I0(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hE8A0AAAA17575555)) 
    \COS[7]_i_51 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000100007FFEFFFF)) 
    \COS[7]_i_54 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFEFAAAAA00055555)) 
    \COS[7]_i_55 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h94B4B4B4B4A5B5A5)) 
    \COS[7]_i_56 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEEE1113)) 
    \COS[7]_i_57 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h878787C3C3D2D2D2)) 
    \COS[7]_i_58 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h87878787879496F4)) 
    \COS[7]_i_59 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[7]_i_6 
       (.I0(\COS_reg[7]_i_16_n_0 ),
        .I1(\COS[7]_i_17_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[7]_i_18_n_0 ),
        .I4(sel[9]),
        .I5(\COS[7]_i_19_n_0 ),
        .O(\COS[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF0007FF00FFF000)) 
    \COS[7]_i_62 
       (.I0(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[7]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCC00000037FF)) 
    \COS[7]_i_63 
       (.I0(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[7]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hC8FF800037007FFF)) 
    \COS[7]_i_64 
       (.I0(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[7]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFFF4000000)) 
    \COS[7]_i_65 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[7]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF00000700FFFF)) 
    \COS[7]_i_66 
       (.I0(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[7]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hEE11EE11EE11AB44)) 
    \COS[7]_i_67 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .O(\COS[7]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hC0FF00003700FFFF)) 
    \COS[7]_i_68 
       (.I0(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[7]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hA08000001F7FFFFF)) 
    \COS[7]_i_69 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[7]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[7]_i_7 
       (.I0(\COS[7]_i_20_n_0 ),
        .I1(\COS_reg[7]_i_21_n_0 ),
        .I2(sel[4]),
        .I3(\COS[7]_i_22_n_0 ),
        .I4(sel[9]),
        .I5(\COS[7]_i_23_n_0 ),
        .O(\COS[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF0700E000F8FF)) 
    \COS[7]_i_70 
       (.I0(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[7]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h17FF2AAAF8005555)) 
    \COS[7]_i_71 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[7]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hA8A9777F57568080)) 
    \COS[7]_i_72 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[7]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h057F2AAAFE80D555)) 
    \COS[7]_i_73 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[7]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF0000FAAA1555)) 
    \COS[7]_i_74 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[7]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0F2D0F2D0F2D2D3C)) 
    \COS[7]_i_75 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\COS[7]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h78BC78B4B6878787)) 
    \COS[7]_i_76 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[7]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hC00080FF1FFFFF00)) 
    \COS[7]_i_77 
       (.I0(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[7]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h5555A000EAAA7FFF)) 
    \COS[7]_i_78 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[7]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCD5D500012A2A)) 
    \COS[7]_i_79 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[7]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[7]_i_8 
       (.I0(\COS[8]_i_23_n_0 ),
        .I1(\COS[7]_i_24_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[7]_i_25_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[7]_i_26_n_0 ),
        .O(\COS[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h764444009BBBBBFF)) 
    \COS[7]_i_80 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[7]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFEFE55550001AAA8)) 
    \COS[7]_i_81 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[7]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h7878787878697929)) 
    \COS[7]_i_82 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[7]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hE1E1E1692D1E2C1E)) 
    \COS[7]_i_83 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[7]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h2ABFFFFFD5400000)) 
    \COS[7]_i_84 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[7]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h8881888077767F7F)) 
    \COS[7]_i_85 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[7]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h878787969694B4F0)) 
    \COS[7]_i_86 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[7]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h07F80AF51AF55AA5)) 
    \COS[7]_i_87 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[7]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h4BCBC3C296969696)) 
    \COS[7]_i_88 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\COS[7]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h11EE00FF10FF00FF)) 
    \COS[7]_i_89 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\COS[7]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[7]_i_9 
       (.I0(\COS[7]_i_27_n_0 ),
        .I1(\COS[7]_i_28_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[8]_i_66_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[7]_i_29_n_0 ),
        .O(\COS[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h03373333FCCCCCCC)) 
    \COS[7]_i_90 
       (.I0(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[7]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hF4D400000A0BFFFF)) 
    \COS[7]_i_91 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[7]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[8]_i_1 
       (.I0(\COS_reg[8]_i_2_n_0 ),
        .I1(\COS[8]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\COS[8]_i_4_n_0 ),
        .I4(sel[8]),
        .I5(\COS_reg[8]_i_5_n_0 ),
        .O(\COS[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C05F50CFCF)) 
    \COS[8]_i_11 
       (.I0(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I1(\COS[8]_i_31_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[8]_i_32_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88308830BB)) 
    \COS[8]_i_12 
       (.I0(\COS[8]_i_33_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I2(\COS[8]_i_34_n_0 ),
        .I3(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[8]_i_14 
       (.I0(\COS[8]_i_28_n_0 ),
        .I1(\COS[8]_i_37_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[8]_i_38_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[8]_i_39_n_0 ),
        .O(\COS[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[8]_i_15 
       (.I0(\COS[9]_i_41_n_0 ),
        .I1(\COS[8]_i_40_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[8]_i_41_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[8]_i_42_n_0 ),
        .O(\COS[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[8]_i_18 
       (.I0(\COS[8]_i_47_n_0 ),
        .I1(\COS[9]_i_26_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[9]_i_25_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[8]_i_27_n_0 ),
        .O(\COS[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[8]_i_19 
       (.I0(\COS[8]_i_48_n_0 ),
        .I1(\COS[8]_i_49_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[8]_i_37_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[8]_i_28_n_0 ),
        .O(\COS[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[8]_i_20 
       (.I0(\COS[8]_i_41_n_0 ),
        .I1(\COS[8]_i_50_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[9]_i_41_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[8]_i_51_n_0 ),
        .O(\COS[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[8]_i_21 
       (.I0(\COS[11]_i_21_n_0 ),
        .I1(\COS[9]_i_41_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[8]_i_52_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[8]_i_53_n_0 ),
        .O(\COS[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5A5A5A5B4A4B4)) 
    \COS[8]_i_22 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[8]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \COS[8]_i_23 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000FF00FEFF)) 
    \COS[8]_i_24 
       (.I0(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[8]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0700F8FF)) 
    \COS[8]_i_25 
       (.I0(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFAA0AAAA051F5555)) 
    \COS[8]_i_26 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \COS[8]_i_27 
       (.I0(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \COS[8]_i_28 
       (.I0(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[8]_i_3 
       (.I0(\COS[8]_i_8_n_0 ),
        .I1(\COS[8]_i_9_n_0 ),
        .I2(sel[4]),
        .I3(\COS_reg[8]_i_10_n_0 ),
        .I4(sel[9]),
        .I5(\COS[8]_i_11_n_0 ),
        .O(\COS[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001AAAAFFFE5555)) 
    \COS[8]_i_31 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[8]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00800000FF)) 
    \COS[8]_i_32 
       (.I0(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[8]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8888888877777776)) 
    \COS[8]_i_33 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFF007FFF00FF8000)) 
    \COS[8]_i_34 
       (.I0(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \COS[8]_i_37 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hCF30CC33CC37C03F)) 
    \COS[8]_i_38 
       (.I0(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[8]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h999CCCCC)) 
    \COS[8]_i_39 
       (.I0(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[8]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[8]_i_4 
       (.I0(\COS[8]_i_12_n_0 ),
        .I1(\COS_reg[8]_i_13_n_0 ),
        .I2(sel[4]),
        .I3(\COS[8]_i_14_n_0 ),
        .I4(sel[9]),
        .I5(\COS[8]_i_15_n_0 ),
        .O(\COS[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF55554000AAAA)) 
    \COS[8]_i_40 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[8]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \COS[8]_i_41 
       (.I0(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF0000E000FFFF)) 
    \COS[8]_i_42 
       (.I0(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \COS[8]_i_43 
       (.I0(\COS[8]_i_62_n_0 ),
        .I1(\COS[8]_i_63_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[12]_i_8_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[8]_i_44 
       (.I0(\COS[8]_i_64_n_0 ),
        .I1(\COS[12]_i_8_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[8]_i_65_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[8]_i_23_n_0 ),
        .O(\COS[8]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[8]_i_45 
       (.I0(\COS[8]_i_28_n_0 ),
        .I1(\COS[8]_i_27_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[8]_i_66_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[8]_i_67_n_0 ),
        .O(\COS[8]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[8]_i_46 
       (.I0(\COS[8]_i_37_n_0 ),
        .I1(\COS[9]_i_36_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[9]_i_35_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[8]_i_68_n_0 ),
        .O(\COS[8]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h7AAA0000A515FFFF)) 
    \COS[8]_i_47 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF80000000FFF)) 
    \COS[8]_i_48 
       (.I0(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF07F0F80)) 
    \COS[8]_i_49 
       (.I0(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h3004FFFFCFFF0000)) 
    \COS[8]_i_50 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hD2524B4B5A5B4B4B)) 
    \COS[8]_i_51 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[8]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C38787969696)) 
    \COS[8]_i_52 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[8]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hB4B4B4B4B4A7A5C7)) 
    \COS[8]_i_53 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[8]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hD54055552ABFAAAA)) 
    \COS[8]_i_54 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[8]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5554AAAAAAAB5555)) 
    \COS[8]_i_55 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[8]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h969687859687A5E1)) 
    \COS[8]_i_56 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\COS[8]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAABFD55555502AAA)) 
    \COS[8]_i_57 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .O(\COS[8]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h55540A2AAAABD5D5)) 
    \COS[8]_i_58 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFD52AAA542AD555)) 
    \COS[8]_i_59 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFF0080FF00FFFF00)) 
    \COS[8]_i_60 
       (.I0(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h78785A5A785A5A4B)) 
    \COS[8]_i_61 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\COS[8]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hE0802AAA0F7F5555)) 
    \COS[8]_i_62 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[8]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFF800E00007FF)) 
    \COS[8]_i_63 
       (.I0(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[8]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hDD2255AADD2254BB)) 
    \COS[8]_i_64 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\COS[8]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h23333331CCCCCCEE)) 
    \COS[8]_i_65 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h01AAFE55)) 
    \COS[8]_i_66 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFEAA00000055FFFF)) 
    \COS[8]_i_67 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[8]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hEE11EE11EE13CD22)) 
    \COS[8]_i_68 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[8]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[8]_i_8 
       (.I0(\COS[8]_i_22_n_0 ),
        .I1(\COS[8]_i_23_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[8]_i_24_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[12]_i_8_n_0 ),
        .O(\COS[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[8]_i_9 
       (.I0(\COS[8]_i_25_n_0 ),
        .I1(\COS[8]_i_26_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I3(\COS[8]_i_27_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__1_n_0 ),
        .I5(\COS[8]_i_28_n_0 ),
        .O(\COS[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[9]_i_1 
       (.I0(\COS[9]_i_2_n_0 ),
        .I1(\COS_reg[9]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\COS_reg[9]_i_4_n_0 ),
        .I4(sel[8]),
        .I5(\COS[9]_i_5_n_0 ),
        .O(\COS[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \COS[9]_i_14 
       (.I0(\COS[9]_i_35_n_0 ),
        .I1(\COS[9]_i_36_n_0 ),
        .I2(sel[5]),
        .I3(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I5(\COS[9]_i_37_n_0 ),
        .O(\COS[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF5A04A000A5FB5FF)) 
    \COS[9]_i_15 
       (.I0(sel[5]),
        .I1(\SINE[12]_i_8_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FAF4AF0F050A5)) 
    \COS[9]_i_16 
       (.I0(sel[5]),
        .I1(\SINE[13]_i_3_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[9]_i_17 
       (.I0(\COS[9]_i_38_n_0 ),
        .I1(\COS[9]_i_39_n_0 ),
        .I2(sel[5]),
        .I3(\COS[9]_i_40_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I5(\COS[9]_i_41_n_0 ),
        .O(\COS[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F00000000FF)) 
    \COS[9]_i_18 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \COS[9]_i_19 
       (.I0(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[9]_i_2 
       (.I0(\COS[9]_i_6_n_0 ),
        .I1(\COS[9]_i_7_n_0 ),
        .I2(sel[4]),
        .I3(\COS[9]_i_8_n_0 ),
        .I4(sel[9]),
        .I5(\COS[9]_i_9_n_0 ),
        .O(\COS[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1F0F0F0)) 
    \COS[9]_i_20 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAA00005555)) 
    \COS[9]_i_21 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \COS[9]_i_22 
       (.I0(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .O(\COS[9]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COS[9]_i_23 
       (.I0(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h800000003FFFFFFF)) 
    \COS[9]_i_24 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6699669966996788)) 
    \COS[9]_i_25 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .O(\COS[9]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \COS[9]_i_26 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[9]_i_27 
       (.I0(\COS[9]_i_42_n_0 ),
        .I1(\COS[9]_i_43_n_0 ),
        .I2(sel[5]),
        .I3(\COS[9]_i_44_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I5(\COS[9]_i_41_n_0 ),
        .O(\COS[9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \COS[9]_i_28 
       (.I0(\COS[9]_i_45_n_0 ),
        .I1(\COS[9]_i_46_n_0 ),
        .I2(sel[5]),
        .I3(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I5(\COS[12]_i_8_n_0 ),
        .O(\COS[9]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8F80B080B0BF8FBF)) 
    \COS[9]_i_29 
       (.I0(\COS[9]_i_47_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I2(sel[5]),
        .I3(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[9]_i_30 
       (.I0(\COS[9]_i_48_n_0 ),
        .I1(\COS[8]_i_23_n_0 ),
        .I2(sel[5]),
        .I3(\COS[9]_i_49_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \COS[9]_i_31 
       (.I0(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I1(\COS[9]_i_50_n_0 ),
        .I2(sel[5]),
        .I3(\COS[8]_i_41_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I5(\COS[9]_i_51_n_0 ),
        .O(\COS[9]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hED12FD57ED12A802)) 
    \COS[9]_i_32 
       (.I0(sel[5]),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I5(\COS[9]_i_52_n_0 ),
        .O(\COS[9]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[9]_i_33 
       (.I0(\COS[9]_i_41_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I2(sel[5]),
        .I3(\COS[9]_i_53_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I5(\COS[9]_i_54_n_0 ),
        .O(\COS[9]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[9]_i_34 
       (.I0(\COS[12]_i_8_n_0 ),
        .I1(\COS[9]_i_55_n_0 ),
        .I2(sel[5]),
        .I3(\COS[9]_i_56_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I5(\COS[9]_i_42_n_0 ),
        .O(\COS[9]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \COS[9]_i_35 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h7F0000FF80FFFF00)) 
    \COS[9]_i_36 
       (.I0(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE11)) 
    \COS[9]_i_37 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\COS[9]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA00005555FFFF)) 
    \COS[9]_i_38 
       (.I0(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1F000000E0FFFFFF)) 
    \COS[9]_i_39 
       (.I0(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[9]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \COS[9]_i_40 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[9]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \COS[9]_i_41 
       (.I0(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \COS[9]_i_42 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[9]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h55540000AAABFFFF)) 
    \COS[9]_i_43 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00007F00FFFF)) 
    \COS[9]_i_44 
       (.I0(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[9]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5450AAAAAAAF5555)) 
    \COS[9]_i_45 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[9]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAAAB57575554A888)) 
    \COS[9]_i_46 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h556AAAAAAA955555)) 
    \COS[9]_i_47 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h7878787878697969)) 
    \COS[9]_i_48 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[9]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h55550000AAABFFFF)) 
    \COS[9]_i_49 
       (.I0(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[9]_i_5 
       (.I0(\COS[9]_i_14_n_0 ),
        .I1(\COS[9]_i_15_n_0 ),
        .I2(sel[4]),
        .I3(\COS[9]_i_16_n_0 ),
        .I4(sel[9]),
        .I5(\COS[9]_i_17_n_0 ),
        .O(\COS[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFF15550000)) 
    \COS[9]_i_50 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hC00000FF37FFFF00)) 
    \COS[9]_i_51 
       (.I0(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[9]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5A59696969696)) 
    \COS[9]_i_52 
       (.I0(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__8_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\COS[9]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h05552AAAFEAAD555)) 
    \COS[9]_i_53 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFF00C8FF00FF3F00)) 
    \COS[9]_i_54 
       (.I0(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDD22222223)) 
    \COS[9]_i_55 
       (.I0(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[30]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__6_n_0 ),
        .O(\COS[9]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAFFFF15550000)) 
    \COS[9]_i_56 
       (.I0(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[9]_i_6 
       (.I0(\COS[9]_i_18_n_0 ),
        .I1(\COS[9]_i_19_n_0 ),
        .I2(sel[5]),
        .I3(\COS[9]_i_20_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I5(\COS[9]_i_21_n_0 ),
        .O(\COS[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCB0C0F0F3CF3F0F0)) 
    \COS[9]_i_7 
       (.I0(\COS[9]_i_22_n_0 ),
        .I1(sel[5]),
        .I2(sel[6]),
        .I3(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCF7F3C003080C3F)) 
    \COS[9]_i_8 
       (.I0(\COS[9]_i_23_n_0 ),
        .I1(sel[5]),
        .I2(\ACCUMULATOR_reg[30]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\ACCUMULATOR_reg[27]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .O(\COS[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \COS[9]_i_9 
       (.I0(\COS[9]_i_24_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__7_n_0 ),
        .I2(sel[5]),
        .I3(\COS[9]_i_25_n_0 ),
        .I4(sel[6]),
        .I5(\COS[9]_i_26_n_0 ),
        .O(\COS[9]_i_9_n_0 ));
  FDCE \COS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS_reg[0]_i_1_n_0 ),
        .Q(COS_WAVE[0]));
  MUXF8 \COS_reg[0]_i_1 
       (.I0(\COS_reg[0]_i_2_n_0 ),
        .I1(\COS_reg[0]_i_3_n_0 ),
        .O(\COS_reg[0]_i_1_n_0 ),
        .S(sel[3]));
  MUXF8 \COS_reg[0]_i_10 
       (.I0(\COS_reg[0]_i_28_n_0 ),
        .I1(\COS_reg[0]_i_29_n_0 ),
        .O(\COS_reg[0]_i_10_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[0]_i_11 
       (.I0(\COS_reg[0]_i_30_n_0 ),
        .I1(\COS_reg[0]_i_31_n_0 ),
        .O(\COS_reg[0]_i_11_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[0]_i_12 
       (.I0(\COS_reg[0]_i_32_n_0 ),
        .I1(\COS_reg[0]_i_33_n_0 ),
        .O(\COS_reg[0]_i_12_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[0]_i_13 
       (.I0(\COS_reg[0]_i_34_n_0 ),
        .I1(\COS_reg[0]_i_35_n_0 ),
        .O(\COS_reg[0]_i_13_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[0]_i_14 
       (.I0(\COS_reg[0]_i_36_n_0 ),
        .I1(\COS_reg[0]_i_37_n_0 ),
        .O(\COS_reg[0]_i_14_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[0]_i_15 
       (.I0(\COS_reg[0]_i_38_n_0 ),
        .I1(\COS_reg[0]_i_39_n_0 ),
        .O(\COS_reg[0]_i_15_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[0]_i_16 
       (.I0(\COS_reg[0]_i_40_n_0 ),
        .I1(\COS_reg[0]_i_41_n_0 ),
        .O(\COS_reg[0]_i_16_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[0]_i_17 
       (.I0(\COS_reg[0]_i_42_n_0 ),
        .I1(\COS_reg[0]_i_43_n_0 ),
        .O(\COS_reg[0]_i_17_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[0]_i_18 
       (.I0(\COS_reg[0]_i_44_n_0 ),
        .I1(\COS_reg[0]_i_45_n_0 ),
        .O(\COS_reg[0]_i_18_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[0]_i_19 
       (.I0(\COS_reg[0]_i_46_n_0 ),
        .I1(\COS_reg[0]_i_47_n_0 ),
        .O(\COS_reg[0]_i_19_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_2 
       (.I0(\COS[0]_i_4_n_0 ),
        .I1(\COS[0]_i_5_n_0 ),
        .O(\COS_reg[0]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \COS_reg[0]_i_20 
       (.I0(\COS_reg[0]_i_48_n_0 ),
        .I1(\COS_reg[0]_i_49_n_0 ),
        .O(\COS_reg[0]_i_20_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[0]_i_21 
       (.I0(\COS_reg[0]_i_50_n_0 ),
        .I1(\COS_reg[0]_i_51_n_0 ),
        .O(\COS_reg[0]_i_21_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[0]_i_22 
       (.I0(\COS_reg[0]_i_52_n_0 ),
        .I1(\COS_reg[0]_i_53_n_0 ),
        .O(\COS_reg[0]_i_22_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[0]_i_23 
       (.I0(\COS_reg[0]_i_54_n_0 ),
        .I1(\COS_reg[0]_i_55_n_0 ),
        .O(\COS_reg[0]_i_23_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_24 
       (.I0(\COS[0]_i_56_n_0 ),
        .I1(\COS[0]_i_57_n_0 ),
        .O(\COS_reg[0]_i_24_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_25 
       (.I0(\COS[0]_i_58_n_0 ),
        .I1(\COS[0]_i_59_n_0 ),
        .O(\COS_reg[0]_i_25_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_26 
       (.I0(\COS[0]_i_60_n_0 ),
        .I1(\COS[0]_i_61_n_0 ),
        .O(\COS_reg[0]_i_26_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_27 
       (.I0(\COS[0]_i_62_n_0 ),
        .I1(\COS[0]_i_63_n_0 ),
        .O(\COS_reg[0]_i_27_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_28 
       (.I0(\COS[0]_i_64_n_0 ),
        .I1(\COS[0]_i_65_n_0 ),
        .O(\COS_reg[0]_i_28_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_29 
       (.I0(\COS[0]_i_66_n_0 ),
        .I1(\COS[0]_i_67_n_0 ),
        .O(\COS_reg[0]_i_29_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_3 
       (.I0(\COS[0]_i_6_n_0 ),
        .I1(\COS[0]_i_7_n_0 ),
        .O(\COS_reg[0]_i_3_n_0 ),
        .S(sel[8]));
  MUXF7 \COS_reg[0]_i_30 
       (.I0(\COS[0]_i_68_n_0 ),
        .I1(\COS[0]_i_69_n_0 ),
        .O(\COS_reg[0]_i_30_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_31 
       (.I0(\COS[0]_i_70_n_0 ),
        .I1(\COS[0]_i_71_n_0 ),
        .O(\COS_reg[0]_i_31_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_32 
       (.I0(\COS[0]_i_72_n_0 ),
        .I1(\COS[0]_i_73_n_0 ),
        .O(\COS_reg[0]_i_32_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_33 
       (.I0(\COS[0]_i_74_n_0 ),
        .I1(\COS[0]_i_75_n_0 ),
        .O(\COS_reg[0]_i_33_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_34 
       (.I0(\COS[0]_i_76_n_0 ),
        .I1(\COS[0]_i_77_n_0 ),
        .O(\COS_reg[0]_i_34_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_35 
       (.I0(\COS[0]_i_78_n_0 ),
        .I1(\COS[0]_i_79_n_0 ),
        .O(\COS_reg[0]_i_35_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_36 
       (.I0(\COS[0]_i_80_n_0 ),
        .I1(\COS[0]_i_81_n_0 ),
        .O(\COS_reg[0]_i_36_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_37 
       (.I0(\COS[0]_i_82_n_0 ),
        .I1(\COS[0]_i_83_n_0 ),
        .O(\COS_reg[0]_i_37_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_38 
       (.I0(\COS[0]_i_84_n_0 ),
        .I1(\COS[0]_i_85_n_0 ),
        .O(\COS_reg[0]_i_38_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_39 
       (.I0(\COS[0]_i_86_n_0 ),
        .I1(\COS[0]_i_87_n_0 ),
        .O(\COS_reg[0]_i_39_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_40 
       (.I0(\COS[0]_i_88_n_0 ),
        .I1(\COS[0]_i_89_n_0 ),
        .O(\COS_reg[0]_i_40_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_41 
       (.I0(\COS[0]_i_90_n_0 ),
        .I1(\COS[0]_i_91_n_0 ),
        .O(\COS_reg[0]_i_41_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_42 
       (.I0(\COS[0]_i_92_n_0 ),
        .I1(\COS[0]_i_93_n_0 ),
        .O(\COS_reg[0]_i_42_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_43 
       (.I0(\COS[0]_i_94_n_0 ),
        .I1(\COS[0]_i_95_n_0 ),
        .O(\COS_reg[0]_i_43_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_44 
       (.I0(\COS[0]_i_96_n_0 ),
        .I1(\COS[0]_i_97_n_0 ),
        .O(\COS_reg[0]_i_44_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_45 
       (.I0(\COS[0]_i_98_n_0 ),
        .I1(\COS[0]_i_99_n_0 ),
        .O(\COS_reg[0]_i_45_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_46 
       (.I0(\COS[0]_i_100_n_0 ),
        .I1(\COS[0]_i_101_n_0 ),
        .O(\COS_reg[0]_i_46_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_47 
       (.I0(\COS[0]_i_102_n_0 ),
        .I1(\COS[0]_i_103_n_0 ),
        .O(\COS_reg[0]_i_47_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_48 
       (.I0(\COS[0]_i_104_n_0 ),
        .I1(\COS[0]_i_105_n_0 ),
        .O(\COS_reg[0]_i_48_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_49 
       (.I0(\COS[0]_i_106_n_0 ),
        .I1(\COS[0]_i_107_n_0 ),
        .O(\COS_reg[0]_i_49_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_50 
       (.I0(\COS[0]_i_108_n_0 ),
        .I1(\COS[0]_i_109_n_0 ),
        .O(\COS_reg[0]_i_50_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF7 \COS_reg[0]_i_51 
       (.I0(\COS[0]_i_110_n_0 ),
        .I1(\COS[0]_i_111_n_0 ),
        .O(\COS_reg[0]_i_51_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_52 
       (.I0(\COS[0]_i_112_n_0 ),
        .I1(\COS[0]_i_113_n_0 ),
        .O(\COS_reg[0]_i_52_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF7 \COS_reg[0]_i_53 
       (.I0(\COS[0]_i_114_n_0 ),
        .I1(\COS[0]_i_115_n_0 ),
        .O(\COS_reg[0]_i_53_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF7 \COS_reg[0]_i_54 
       (.I0(\COS[0]_i_116_n_0 ),
        .I1(\COS[0]_i_117_n_0 ),
        .O(\COS_reg[0]_i_54_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[0]_i_55 
       (.I0(\COS[0]_i_118_n_0 ),
        .I1(\COS[0]_i_119_n_0 ),
        .O(\COS_reg[0]_i_55_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF8 \COS_reg[0]_i_8 
       (.I0(\COS_reg[0]_i_24_n_0 ),
        .I1(\COS_reg[0]_i_25_n_0 ),
        .O(\COS_reg[0]_i_8_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[0]_i_9 
       (.I0(\COS_reg[0]_i_26_n_0 ),
        .I1(\COS_reg[0]_i_27_n_0 ),
        .O(\COS_reg[0]_i_9_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  FDCE \COS_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS[10]_i_1_n_0 ),
        .Q(COS_WAVE[10]));
  MUXF7 \COS_reg[10]_i_10 
       (.I0(\COS[10]_i_22_n_0 ),
        .I1(\COS[10]_i_23_n_0 ),
        .O(\COS_reg[10]_i_10_n_0 ),
        .S(sel[9]));
  MUXF7 \COS_reg[10]_i_11 
       (.I0(\COS[10]_i_24_n_0 ),
        .I1(\COS[10]_i_25_n_0 ),
        .O(\COS_reg[10]_i_11_n_0 ),
        .S(sel[9]));
  MUXF7 \COS_reg[10]_i_12 
       (.I0(\COS[10]_i_26_n_0 ),
        .I1(\COS[10]_i_27_n_0 ),
        .O(\COS_reg[10]_i_12_n_0 ),
        .S(sel[9]));
  MUXF7 \COS_reg[10]_i_13 
       (.I0(\COS[10]_i_28_n_0 ),
        .I1(\COS[10]_i_29_n_0 ),
        .O(\COS_reg[10]_i_13_n_0 ),
        .S(sel[9]));
  MUXF8 \COS_reg[10]_i_2 
       (.I0(\COS_reg[10]_i_6_n_0 ),
        .I1(\COS_reg[10]_i_7_n_0 ),
        .O(\COS_reg[10]_i_2_n_0 ),
        .S(sel[4]));
  MUXF8 \COS_reg[10]_i_3 
       (.I0(\COS_reg[10]_i_8_n_0 ),
        .I1(\COS_reg[10]_i_9_n_0 ),
        .O(\COS_reg[10]_i_3_n_0 ),
        .S(sel[4]));
  MUXF8 \COS_reg[10]_i_4 
       (.I0(\COS_reg[10]_i_10_n_0 ),
        .I1(\COS_reg[10]_i_11_n_0 ),
        .O(\COS_reg[10]_i_4_n_0 ),
        .S(sel[4]));
  MUXF8 \COS_reg[10]_i_5 
       (.I0(\COS_reg[10]_i_12_n_0 ),
        .I1(\COS_reg[10]_i_13_n_0 ),
        .O(\COS_reg[10]_i_5_n_0 ),
        .S(sel[4]));
  MUXF7 \COS_reg[10]_i_6 
       (.I0(\COS[10]_i_14_n_0 ),
        .I1(\COS[10]_i_15_n_0 ),
        .O(\COS_reg[10]_i_6_n_0 ),
        .S(sel[9]));
  MUXF7 \COS_reg[10]_i_7 
       (.I0(\COS[10]_i_16_n_0 ),
        .I1(\COS[10]_i_17_n_0 ),
        .O(\COS_reg[10]_i_7_n_0 ),
        .S(sel[9]));
  MUXF7 \COS_reg[10]_i_8 
       (.I0(\COS[10]_i_18_n_0 ),
        .I1(\COS[10]_i_19_n_0 ),
        .O(\COS_reg[10]_i_8_n_0 ),
        .S(sel[9]));
  MUXF7 \COS_reg[10]_i_9 
       (.I0(\COS[10]_i_20_n_0 ),
        .I1(\COS[10]_i_21_n_0 ),
        .O(\COS_reg[10]_i_9_n_0 ),
        .S(sel[9]));
  FDCE \COS_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS_reg[11]_i_1_n_0 ),
        .Q(COS_WAVE[11]));
  MUXF8 \COS_reg[11]_i_1 
       (.I0(\COS_reg[11]_i_2_n_0 ),
        .I1(\COS_reg[11]_i_3_n_0 ),
        .O(\COS_reg[11]_i_1_n_0 ),
        .S(sel[3]));
  MUXF7 \COS_reg[11]_i_2 
       (.I0(\COS[11]_i_4_n_0 ),
        .I1(\COS[11]_i_5_n_0 ),
        .O(\COS_reg[11]_i_2_n_0 ),
        .S(sel[8]));
  MUXF7 \COS_reg[11]_i_3 
       (.I0(\COS[11]_i_6_n_0 ),
        .I1(\COS[11]_i_7_n_0 ),
        .O(\COS_reg[11]_i_3_n_0 ),
        .S(sel[8]));
  FDCE \COS_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS_reg[12]_i_1_n_0 ),
        .Q(COS_WAVE[12]));
  MUXF8 \COS_reg[12]_i_1 
       (.I0(\COS_reg[12]_i_2_n_0 ),
        .I1(\COS_reg[12]_i_3_n_0 ),
        .O(\COS_reg[12]_i_1_n_0 ),
        .S(sel[3]));
  MUXF7 \COS_reg[12]_i_2 
       (.I0(\COS[12]_i_4_n_0 ),
        .I1(\COS[12]_i_5_n_0 ),
        .O(\COS_reg[12]_i_2_n_0 ),
        .S(sel[8]));
  MUXF7 \COS_reg[12]_i_3 
       (.I0(\COS[12]_i_6_n_0 ),
        .I1(\COS[12]_i_7_n_0 ),
        .O(\COS_reg[12]_i_3_n_0 ),
        .S(sel[8]));
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
        .D(\COS_reg[1]_i_1_n_0 ),
        .Q(COS_WAVE[1]));
  MUXF8 \COS_reg[1]_i_1 
       (.I0(\COS_reg[1]_i_2_n_0 ),
        .I1(\COS_reg[1]_i_3_n_0 ),
        .O(\COS_reg[1]_i_1_n_0 ),
        .S(sel[3]));
  MUXF8 \COS_reg[1]_i_10 
       (.I0(\COS_reg[1]_i_28_n_0 ),
        .I1(\COS_reg[1]_i_29_n_0 ),
        .O(\COS_reg[1]_i_10_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[1]_i_11 
       (.I0(\COS_reg[1]_i_30_n_0 ),
        .I1(\COS_reg[1]_i_31_n_0 ),
        .O(\COS_reg[1]_i_11_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[1]_i_12 
       (.I0(\COS_reg[1]_i_32_n_0 ),
        .I1(\COS_reg[1]_i_33_n_0 ),
        .O(\COS_reg[1]_i_12_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[1]_i_13 
       (.I0(\COS_reg[1]_i_34_n_0 ),
        .I1(\COS_reg[1]_i_35_n_0 ),
        .O(\COS_reg[1]_i_13_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[1]_i_14 
       (.I0(\COS_reg[1]_i_36_n_0 ),
        .I1(\COS_reg[1]_i_37_n_0 ),
        .O(\COS_reg[1]_i_14_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[1]_i_15 
       (.I0(\COS_reg[1]_i_38_n_0 ),
        .I1(\COS_reg[1]_i_39_n_0 ),
        .O(\COS_reg[1]_i_15_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[1]_i_16 
       (.I0(\COS_reg[1]_i_40_n_0 ),
        .I1(\COS_reg[1]_i_41_n_0 ),
        .O(\COS_reg[1]_i_16_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[1]_i_17 
       (.I0(\COS_reg[1]_i_42_n_0 ),
        .I1(\COS_reg[1]_i_43_n_0 ),
        .O(\COS_reg[1]_i_17_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[1]_i_18 
       (.I0(\COS_reg[1]_i_44_n_0 ),
        .I1(\COS_reg[1]_i_45_n_0 ),
        .O(\COS_reg[1]_i_18_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[1]_i_19 
       (.I0(\COS_reg[1]_i_46_n_0 ),
        .I1(\COS_reg[1]_i_47_n_0 ),
        .O(\COS_reg[1]_i_19_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \COS_reg[1]_i_2 
       (.I0(\COS[1]_i_4_n_0 ),
        .I1(\COS[1]_i_5_n_0 ),
        .O(\COS_reg[1]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \COS_reg[1]_i_20 
       (.I0(\COS_reg[1]_i_48_n_0 ),
        .I1(\COS_reg[1]_i_49_n_0 ),
        .O(\COS_reg[1]_i_20_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[1]_i_21 
       (.I0(\COS_reg[1]_i_50_n_0 ),
        .I1(\COS_reg[1]_i_51_n_0 ),
        .O(\COS_reg[1]_i_21_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[1]_i_22 
       (.I0(\COS_reg[1]_i_52_n_0 ),
        .I1(\COS_reg[1]_i_53_n_0 ),
        .O(\COS_reg[1]_i_22_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[1]_i_23 
       (.I0(\COS_reg[1]_i_54_n_0 ),
        .I1(\COS_reg[1]_i_55_n_0 ),
        .O(\COS_reg[1]_i_23_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \COS_reg[1]_i_24 
       (.I0(\COS[1]_i_56_n_0 ),
        .I1(\COS[1]_i_57_n_0 ),
        .O(\COS_reg[1]_i_24_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_25 
       (.I0(\COS[1]_i_58_n_0 ),
        .I1(\COS[1]_i_59_n_0 ),
        .O(\COS_reg[1]_i_25_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_26 
       (.I0(\COS[1]_i_60_n_0 ),
        .I1(\COS[1]_i_61_n_0 ),
        .O(\COS_reg[1]_i_26_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_27 
       (.I0(\COS[1]_i_62_n_0 ),
        .I1(\COS[1]_i_63_n_0 ),
        .O(\COS_reg[1]_i_27_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_28 
       (.I0(\COS[1]_i_64_n_0 ),
        .I1(\COS[1]_i_65_n_0 ),
        .O(\COS_reg[1]_i_28_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_29 
       (.I0(\COS[1]_i_66_n_0 ),
        .I1(\COS[1]_i_67_n_0 ),
        .O(\COS_reg[1]_i_29_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_3 
       (.I0(\COS[1]_i_6_n_0 ),
        .I1(\COS[1]_i_7_n_0 ),
        .O(\COS_reg[1]_i_3_n_0 ),
        .S(sel[8]));
  MUXF7 \COS_reg[1]_i_30 
       (.I0(\COS[1]_i_68_n_0 ),
        .I1(\COS[1]_i_69_n_0 ),
        .O(\COS_reg[1]_i_30_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_31 
       (.I0(\COS[1]_i_70_n_0 ),
        .I1(\COS[1]_i_71_n_0 ),
        .O(\COS_reg[1]_i_31_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_32 
       (.I0(\COS[1]_i_72_n_0 ),
        .I1(\COS[1]_i_73_n_0 ),
        .O(\COS_reg[1]_i_32_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_33 
       (.I0(\COS[1]_i_74_n_0 ),
        .I1(\COS[1]_i_75_n_0 ),
        .O(\COS_reg[1]_i_33_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_34 
       (.I0(\COS[1]_i_76_n_0 ),
        .I1(\COS[1]_i_77_n_0 ),
        .O(\COS_reg[1]_i_34_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_35 
       (.I0(\COS[1]_i_78_n_0 ),
        .I1(\COS[1]_i_79_n_0 ),
        .O(\COS_reg[1]_i_35_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_36 
       (.I0(\COS[1]_i_80_n_0 ),
        .I1(\COS[1]_i_81_n_0 ),
        .O(\COS_reg[1]_i_36_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_37 
       (.I0(\COS[1]_i_82_n_0 ),
        .I1(\COS[1]_i_83_n_0 ),
        .O(\COS_reg[1]_i_37_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_38 
       (.I0(\COS[1]_i_84_n_0 ),
        .I1(\COS[1]_i_85_n_0 ),
        .O(\COS_reg[1]_i_38_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_39 
       (.I0(\COS[1]_i_86_n_0 ),
        .I1(\COS[1]_i_87_n_0 ),
        .O(\COS_reg[1]_i_39_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_40 
       (.I0(\COS[1]_i_88_n_0 ),
        .I1(\COS[1]_i_89_n_0 ),
        .O(\COS_reg[1]_i_40_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_41 
       (.I0(\COS[1]_i_90_n_0 ),
        .I1(\COS[1]_i_91_n_0 ),
        .O(\COS_reg[1]_i_41_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_42 
       (.I0(\COS[1]_i_92_n_0 ),
        .I1(\COS[1]_i_93_n_0 ),
        .O(\COS_reg[1]_i_42_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_43 
       (.I0(\COS[1]_i_94_n_0 ),
        .I1(\COS[1]_i_95_n_0 ),
        .O(\COS_reg[1]_i_43_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_44 
       (.I0(\COS[1]_i_96_n_0 ),
        .I1(\COS[1]_i_97_n_0 ),
        .O(\COS_reg[1]_i_44_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_45 
       (.I0(\COS[1]_i_98_n_0 ),
        .I1(\COS[1]_i_99_n_0 ),
        .O(\COS_reg[1]_i_45_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_46 
       (.I0(\COS[1]_i_100_n_0 ),
        .I1(\COS[1]_i_101_n_0 ),
        .O(\COS_reg[1]_i_46_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_47 
       (.I0(\COS[1]_i_102_n_0 ),
        .I1(\COS[1]_i_103_n_0 ),
        .O(\COS_reg[1]_i_47_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_48 
       (.I0(\COS[1]_i_104_n_0 ),
        .I1(\COS[1]_i_105_n_0 ),
        .O(\COS_reg[1]_i_48_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_49 
       (.I0(\COS[1]_i_106_n_0 ),
        .I1(\COS[1]_i_107_n_0 ),
        .O(\COS_reg[1]_i_49_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_50 
       (.I0(\COS[1]_i_108_n_0 ),
        .I1(\COS[1]_i_109_n_0 ),
        .O(\COS_reg[1]_i_50_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_51 
       (.I0(\COS[1]_i_110_n_0 ),
        .I1(\COS[1]_i_111_n_0 ),
        .O(\COS_reg[1]_i_51_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_52 
       (.I0(\COS[1]_i_112_n_0 ),
        .I1(\COS[1]_i_113_n_0 ),
        .O(\COS_reg[1]_i_52_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_53 
       (.I0(\COS[1]_i_114_n_0 ),
        .I1(\COS[1]_i_115_n_0 ),
        .O(\COS_reg[1]_i_53_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_54 
       (.I0(\COS[1]_i_116_n_0 ),
        .I1(\COS[1]_i_117_n_0 ),
        .O(\COS_reg[1]_i_54_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[1]_i_55 
       (.I0(\COS[1]_i_118_n_0 ),
        .I1(\COS[1]_i_119_n_0 ),
        .O(\COS_reg[1]_i_55_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF8 \COS_reg[1]_i_8 
       (.I0(\COS_reg[1]_i_24_n_0 ),
        .I1(\COS_reg[1]_i_25_n_0 ),
        .O(\COS_reg[1]_i_8_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[1]_i_9 
       (.I0(\COS_reg[1]_i_26_n_0 ),
        .I1(\COS_reg[1]_i_27_n_0 ),
        .O(\COS_reg[1]_i_9_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  FDCE \COS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS_reg[2]_i_1_n_0 ),
        .Q(COS_WAVE[2]));
  MUXF8 \COS_reg[2]_i_1 
       (.I0(\COS_reg[2]_i_2_n_0 ),
        .I1(\COS_reg[2]_i_3_n_0 ),
        .O(\COS_reg[2]_i_1_n_0 ),
        .S(sel[3]));
  MUXF8 \COS_reg[2]_i_10 
       (.I0(\COS_reg[2]_i_28_n_0 ),
        .I1(\COS_reg[2]_i_29_n_0 ),
        .O(\COS_reg[2]_i_10_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[2]_i_11 
       (.I0(\COS_reg[2]_i_30_n_0 ),
        .I1(\COS_reg[2]_i_31_n_0 ),
        .O(\COS_reg[2]_i_11_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[2]_i_12 
       (.I0(\COS_reg[2]_i_32_n_0 ),
        .I1(\COS_reg[2]_i_33_n_0 ),
        .O(\COS_reg[2]_i_12_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[2]_i_13 
       (.I0(\COS_reg[2]_i_34_n_0 ),
        .I1(\COS_reg[2]_i_35_n_0 ),
        .O(\COS_reg[2]_i_13_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[2]_i_14 
       (.I0(\COS_reg[2]_i_36_n_0 ),
        .I1(\COS_reg[2]_i_37_n_0 ),
        .O(\COS_reg[2]_i_14_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[2]_i_15 
       (.I0(\COS_reg[2]_i_38_n_0 ),
        .I1(\COS_reg[2]_i_39_n_0 ),
        .O(\COS_reg[2]_i_15_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[2]_i_16 
       (.I0(\COS_reg[2]_i_40_n_0 ),
        .I1(\COS_reg[2]_i_41_n_0 ),
        .O(\COS_reg[2]_i_16_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[2]_i_17 
       (.I0(\COS_reg[2]_i_42_n_0 ),
        .I1(\COS_reg[2]_i_43_n_0 ),
        .O(\COS_reg[2]_i_17_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[2]_i_18 
       (.I0(\COS_reg[2]_i_44_n_0 ),
        .I1(\COS_reg[2]_i_45_n_0 ),
        .O(\COS_reg[2]_i_18_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[2]_i_19 
       (.I0(\COS_reg[2]_i_46_n_0 ),
        .I1(\COS_reg[2]_i_47_n_0 ),
        .O(\COS_reg[2]_i_19_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \COS_reg[2]_i_2 
       (.I0(\COS[2]_i_4_n_0 ),
        .I1(\COS[2]_i_5_n_0 ),
        .O(\COS_reg[2]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \COS_reg[2]_i_20 
       (.I0(\COS_reg[2]_i_48_n_0 ),
        .I1(\COS_reg[2]_i_49_n_0 ),
        .O(\COS_reg[2]_i_20_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[2]_i_21 
       (.I0(\COS_reg[2]_i_50_n_0 ),
        .I1(\COS_reg[2]_i_51_n_0 ),
        .O(\COS_reg[2]_i_21_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[2]_i_22 
       (.I0(\COS_reg[2]_i_52_n_0 ),
        .I1(\COS_reg[2]_i_53_n_0 ),
        .O(\COS_reg[2]_i_22_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[2]_i_23 
       (.I0(\COS_reg[2]_i_54_n_0 ),
        .I1(\COS_reg[2]_i_55_n_0 ),
        .O(\COS_reg[2]_i_23_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \COS_reg[2]_i_24 
       (.I0(\COS[2]_i_56_n_0 ),
        .I1(\COS[2]_i_57_n_0 ),
        .O(\COS_reg[2]_i_24_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_25 
       (.I0(\COS[2]_i_58_n_0 ),
        .I1(\COS[2]_i_59_n_0 ),
        .O(\COS_reg[2]_i_25_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_26 
       (.I0(\COS[2]_i_60_n_0 ),
        .I1(\COS[2]_i_61_n_0 ),
        .O(\COS_reg[2]_i_26_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_27 
       (.I0(\COS[2]_i_62_n_0 ),
        .I1(\COS[2]_i_63_n_0 ),
        .O(\COS_reg[2]_i_27_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_28 
       (.I0(\COS[2]_i_64_n_0 ),
        .I1(\COS[2]_i_65_n_0 ),
        .O(\COS_reg[2]_i_28_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_29 
       (.I0(\COS[2]_i_66_n_0 ),
        .I1(\COS[2]_i_67_n_0 ),
        .O(\COS_reg[2]_i_29_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_3 
       (.I0(\COS[2]_i_6_n_0 ),
        .I1(\COS[2]_i_7_n_0 ),
        .O(\COS_reg[2]_i_3_n_0 ),
        .S(sel[8]));
  MUXF7 \COS_reg[2]_i_30 
       (.I0(\COS[2]_i_68_n_0 ),
        .I1(\COS[2]_i_69_n_0 ),
        .O(\COS_reg[2]_i_30_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_31 
       (.I0(\COS[2]_i_70_n_0 ),
        .I1(\COS[2]_i_71_n_0 ),
        .O(\COS_reg[2]_i_31_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_32 
       (.I0(\COS[2]_i_72_n_0 ),
        .I1(\COS[2]_i_73_n_0 ),
        .O(\COS_reg[2]_i_32_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_33 
       (.I0(\COS[2]_i_74_n_0 ),
        .I1(\COS[2]_i_75_n_0 ),
        .O(\COS_reg[2]_i_33_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_34 
       (.I0(\COS[2]_i_76_n_0 ),
        .I1(\COS[2]_i_77_n_0 ),
        .O(\COS_reg[2]_i_34_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_35 
       (.I0(\COS[2]_i_78_n_0 ),
        .I1(\COS[2]_i_79_n_0 ),
        .O(\COS_reg[2]_i_35_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_36 
       (.I0(\COS[2]_i_80_n_0 ),
        .I1(\COS[2]_i_81_n_0 ),
        .O(\COS_reg[2]_i_36_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_37 
       (.I0(\COS[2]_i_82_n_0 ),
        .I1(\COS[2]_i_83_n_0 ),
        .O(\COS_reg[2]_i_37_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_38 
       (.I0(\COS[2]_i_84_n_0 ),
        .I1(\COS[2]_i_85_n_0 ),
        .O(\COS_reg[2]_i_38_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_39 
       (.I0(\COS[2]_i_86_n_0 ),
        .I1(\COS[2]_i_87_n_0 ),
        .O(\COS_reg[2]_i_39_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_40 
       (.I0(\COS[2]_i_88_n_0 ),
        .I1(\COS[2]_i_89_n_0 ),
        .O(\COS_reg[2]_i_40_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_41 
       (.I0(\COS[2]_i_90_n_0 ),
        .I1(\COS[2]_i_91_n_0 ),
        .O(\COS_reg[2]_i_41_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_42 
       (.I0(\COS[2]_i_92_n_0 ),
        .I1(\COS[2]_i_93_n_0 ),
        .O(\COS_reg[2]_i_42_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_43 
       (.I0(\COS[2]_i_94_n_0 ),
        .I1(\COS[2]_i_95_n_0 ),
        .O(\COS_reg[2]_i_43_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_44 
       (.I0(\COS[2]_i_96_n_0 ),
        .I1(\COS[2]_i_97_n_0 ),
        .O(\COS_reg[2]_i_44_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_45 
       (.I0(\COS[2]_i_98_n_0 ),
        .I1(\COS[2]_i_99_n_0 ),
        .O(\COS_reg[2]_i_45_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_46 
       (.I0(\COS[2]_i_100_n_0 ),
        .I1(\COS[2]_i_101_n_0 ),
        .O(\COS_reg[2]_i_46_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_47 
       (.I0(\COS[2]_i_102_n_0 ),
        .I1(\COS[2]_i_103_n_0 ),
        .O(\COS_reg[2]_i_47_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_48 
       (.I0(\COS[2]_i_104_n_0 ),
        .I1(\COS[2]_i_105_n_0 ),
        .O(\COS_reg[2]_i_48_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_49 
       (.I0(\COS[2]_i_106_n_0 ),
        .I1(\COS[2]_i_107_n_0 ),
        .O(\COS_reg[2]_i_49_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_50 
       (.I0(\COS[2]_i_108_n_0 ),
        .I1(\COS[2]_i_109_n_0 ),
        .O(\COS_reg[2]_i_50_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_51 
       (.I0(\COS[2]_i_110_n_0 ),
        .I1(\COS[2]_i_111_n_0 ),
        .O(\COS_reg[2]_i_51_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_52 
       (.I0(\COS[2]_i_112_n_0 ),
        .I1(\COS[2]_i_113_n_0 ),
        .O(\COS_reg[2]_i_52_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_53 
       (.I0(\COS[2]_i_114_n_0 ),
        .I1(\COS[2]_i_115_n_0 ),
        .O(\COS_reg[2]_i_53_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_54 
       (.I0(\COS[2]_i_116_n_0 ),
        .I1(\COS[2]_i_117_n_0 ),
        .O(\COS_reg[2]_i_54_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[2]_i_55 
       (.I0(\COS[2]_i_118_n_0 ),
        .I1(\COS[2]_i_119_n_0 ),
        .O(\COS_reg[2]_i_55_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF8 \COS_reg[2]_i_8 
       (.I0(\COS_reg[2]_i_24_n_0 ),
        .I1(\COS_reg[2]_i_25_n_0 ),
        .O(\COS_reg[2]_i_8_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[2]_i_9 
       (.I0(\COS_reg[2]_i_26_n_0 ),
        .I1(\COS_reg[2]_i_27_n_0 ),
        .O(\COS_reg[2]_i_9_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  FDCE \COS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS_reg[3]_i_1_n_0 ),
        .Q(COS_WAVE[3]));
  MUXF8 \COS_reg[3]_i_1 
       (.I0(\COS_reg[3]_i_2_n_0 ),
        .I1(\COS_reg[3]_i_3_n_0 ),
        .O(\COS_reg[3]_i_1_n_0 ),
        .S(sel[3]));
  MUXF8 \COS_reg[3]_i_10 
       (.I0(\COS_reg[3]_i_28_n_0 ),
        .I1(\COS_reg[3]_i_29_n_0 ),
        .O(\COS_reg[3]_i_10_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[3]_i_11 
       (.I0(\COS_reg[3]_i_30_n_0 ),
        .I1(\COS_reg[3]_i_31_n_0 ),
        .O(\COS_reg[3]_i_11_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[3]_i_12 
       (.I0(\COS_reg[3]_i_32_n_0 ),
        .I1(\COS_reg[3]_i_33_n_0 ),
        .O(\COS_reg[3]_i_12_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[3]_i_13 
       (.I0(\COS_reg[3]_i_34_n_0 ),
        .I1(\COS_reg[3]_i_35_n_0 ),
        .O(\COS_reg[3]_i_13_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[3]_i_14 
       (.I0(\COS_reg[3]_i_36_n_0 ),
        .I1(\COS_reg[3]_i_37_n_0 ),
        .O(\COS_reg[3]_i_14_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[3]_i_15 
       (.I0(\COS_reg[3]_i_38_n_0 ),
        .I1(\COS_reg[3]_i_39_n_0 ),
        .O(\COS_reg[3]_i_15_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[3]_i_16 
       (.I0(\COS_reg[3]_i_40_n_0 ),
        .I1(\COS_reg[3]_i_41_n_0 ),
        .O(\COS_reg[3]_i_16_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[3]_i_17 
       (.I0(\COS_reg[3]_i_42_n_0 ),
        .I1(\COS_reg[3]_i_43_n_0 ),
        .O(\COS_reg[3]_i_17_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[3]_i_18 
       (.I0(\COS_reg[3]_i_44_n_0 ),
        .I1(\COS_reg[3]_i_45_n_0 ),
        .O(\COS_reg[3]_i_18_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[3]_i_19 
       (.I0(\COS_reg[3]_i_46_n_0 ),
        .I1(\COS_reg[3]_i_47_n_0 ),
        .O(\COS_reg[3]_i_19_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \COS_reg[3]_i_2 
       (.I0(\COS[3]_i_4_n_0 ),
        .I1(\COS[3]_i_5_n_0 ),
        .O(\COS_reg[3]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \COS_reg[3]_i_20 
       (.I0(\COS_reg[3]_i_48_n_0 ),
        .I1(\COS_reg[3]_i_49_n_0 ),
        .O(\COS_reg[3]_i_20_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[3]_i_21 
       (.I0(\COS_reg[3]_i_50_n_0 ),
        .I1(\COS_reg[3]_i_51_n_0 ),
        .O(\COS_reg[3]_i_21_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[3]_i_22 
       (.I0(\COS_reg[3]_i_52_n_0 ),
        .I1(\COS_reg[3]_i_53_n_0 ),
        .O(\COS_reg[3]_i_22_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[3]_i_23 
       (.I0(\COS_reg[3]_i_54_n_0 ),
        .I1(\COS_reg[3]_i_55_n_0 ),
        .O(\COS_reg[3]_i_23_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \COS_reg[3]_i_24 
       (.I0(\COS[3]_i_56_n_0 ),
        .I1(\COS[3]_i_57_n_0 ),
        .O(\COS_reg[3]_i_24_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[3]_i_25 
       (.I0(\COS[3]_i_58_n_0 ),
        .I1(\COS[3]_i_59_n_0 ),
        .O(\COS_reg[3]_i_25_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[3]_i_26 
       (.I0(\COS[3]_i_60_n_0 ),
        .I1(\COS[3]_i_61_n_0 ),
        .O(\COS_reg[3]_i_26_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[3]_i_27 
       (.I0(\COS[3]_i_62_n_0 ),
        .I1(\COS[3]_i_63_n_0 ),
        .O(\COS_reg[3]_i_27_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[3]_i_28 
       (.I0(\COS[3]_i_64_n_0 ),
        .I1(\COS[3]_i_65_n_0 ),
        .O(\COS_reg[3]_i_28_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[3]_i_29 
       (.I0(\COS[3]_i_66_n_0 ),
        .I1(\COS[3]_i_67_n_0 ),
        .O(\COS_reg[3]_i_29_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[3]_i_3 
       (.I0(\COS[3]_i_6_n_0 ),
        .I1(\COS[3]_i_7_n_0 ),
        .O(\COS_reg[3]_i_3_n_0 ),
        .S(sel[8]));
  MUXF7 \COS_reg[3]_i_30 
       (.I0(\COS[3]_i_68_n_0 ),
        .I1(\COS[3]_i_69_n_0 ),
        .O(\COS_reg[3]_i_30_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[3]_i_31 
       (.I0(\COS[3]_i_70_n_0 ),
        .I1(\COS[3]_i_71_n_0 ),
        .O(\COS_reg[3]_i_31_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[3]_i_32 
       (.I0(\COS[3]_i_72_n_0 ),
        .I1(\COS[3]_i_73_n_0 ),
        .O(\COS_reg[3]_i_32_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[3]_i_33 
       (.I0(\COS[3]_i_74_n_0 ),
        .I1(\COS[3]_i_75_n_0 ),
        .O(\COS_reg[3]_i_33_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[3]_i_34 
       (.I0(\COS[3]_i_76_n_0 ),
        .I1(\COS[3]_i_77_n_0 ),
        .O(\COS_reg[3]_i_34_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[3]_i_35 
       (.I0(\COS[3]_i_78_n_0 ),
        .I1(\COS[3]_i_79_n_0 ),
        .O(\COS_reg[3]_i_35_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[3]_i_36 
       (.I0(\COS[3]_i_80_n_0 ),
        .I1(\COS[3]_i_81_n_0 ),
        .O(\COS_reg[3]_i_36_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[3]_i_37 
       (.I0(\COS[3]_i_82_n_0 ),
        .I1(\COS[3]_i_83_n_0 ),
        .O(\COS_reg[3]_i_37_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[3]_i_38 
       (.I0(\COS[3]_i_84_n_0 ),
        .I1(\COS[3]_i_85_n_0 ),
        .O(\COS_reg[3]_i_38_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[3]_i_39 
       (.I0(\COS[3]_i_86_n_0 ),
        .I1(\COS[3]_i_87_n_0 ),
        .O(\COS_reg[3]_i_39_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[3]_i_40 
       (.I0(\COS[3]_i_88_n_0 ),
        .I1(\COS[3]_i_89_n_0 ),
        .O(\COS_reg[3]_i_40_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[3]_i_41 
       (.I0(\COS[3]_i_90_n_0 ),
        .I1(\COS[3]_i_91_n_0 ),
        .O(\COS_reg[3]_i_41_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[3]_i_42 
       (.I0(\COS[3]_i_92_n_0 ),
        .I1(\COS[3]_i_93_n_0 ),
        .O(\COS_reg[3]_i_42_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[3]_i_43 
       (.I0(\COS[3]_i_94_n_0 ),
        .I1(\COS[3]_i_95_n_0 ),
        .O(\COS_reg[3]_i_43_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[3]_i_44 
       (.I0(\COS[3]_i_96_n_0 ),
        .I1(\COS[3]_i_97_n_0 ),
        .O(\COS_reg[3]_i_44_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[3]_i_45 
       (.I0(\COS[3]_i_98_n_0 ),
        .I1(\COS[3]_i_99_n_0 ),
        .O(\COS_reg[3]_i_45_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[3]_i_46 
       (.I0(\COS[3]_i_100_n_0 ),
        .I1(\COS[3]_i_101_n_0 ),
        .O(\COS_reg[3]_i_46_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[3]_i_47 
       (.I0(\COS[3]_i_102_n_0 ),
        .I1(\COS[3]_i_103_n_0 ),
        .O(\COS_reg[3]_i_47_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \COS_reg[3]_i_48 
       (.I0(\COS[3]_i_104_n_0 ),
        .I1(\COS[3]_i_105_n_0 ),
        .O(\COS_reg[3]_i_48_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[3]_i_49 
       (.I0(\COS[3]_i_106_n_0 ),
        .I1(\COS[3]_i_107_n_0 ),
        .O(\COS_reg[3]_i_49_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[3]_i_50 
       (.I0(\COS[3]_i_108_n_0 ),
        .I1(\COS[3]_i_109_n_0 ),
        .O(\COS_reg[3]_i_50_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[3]_i_51 
       (.I0(\COS[3]_i_110_n_0 ),
        .I1(\COS[3]_i_111_n_0 ),
        .O(\COS_reg[3]_i_51_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[3]_i_52 
       (.I0(\COS[3]_i_112_n_0 ),
        .I1(\COS[3]_i_113_n_0 ),
        .O(\COS_reg[3]_i_52_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[3]_i_53 
       (.I0(\COS[3]_i_114_n_0 ),
        .I1(\COS[3]_i_115_n_0 ),
        .O(\COS_reg[3]_i_53_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[3]_i_54 
       (.I0(\COS[3]_i_116_n_0 ),
        .I1(\COS[3]_i_117_n_0 ),
        .O(\COS_reg[3]_i_54_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[3]_i_55 
       (.I0(\COS[3]_i_118_n_0 ),
        .I1(\COS[3]_i_119_n_0 ),
        .O(\COS_reg[3]_i_55_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF8 \COS_reg[3]_i_8 
       (.I0(\COS_reg[3]_i_24_n_0 ),
        .I1(\COS_reg[3]_i_25_n_0 ),
        .O(\COS_reg[3]_i_8_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[3]_i_9 
       (.I0(\COS_reg[3]_i_26_n_0 ),
        .I1(\COS_reg[3]_i_27_n_0 ),
        .O(\COS_reg[3]_i_9_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  FDCE \COS_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS_reg[4]_i_1_n_0 ),
        .Q(COS_WAVE[4]));
  MUXF8 \COS_reg[4]_i_1 
       (.I0(\COS_reg[4]_i_2_n_0 ),
        .I1(\COS_reg[4]_i_3_n_0 ),
        .O(\COS_reg[4]_i_1_n_0 ),
        .S(sel[3]));
  MUXF8 \COS_reg[4]_i_10 
       (.I0(\COS_reg[4]_i_28_n_0 ),
        .I1(\COS_reg[4]_i_29_n_0 ),
        .O(\COS_reg[4]_i_10_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[4]_i_11 
       (.I0(\COS_reg[4]_i_30_n_0 ),
        .I1(\COS_reg[4]_i_31_n_0 ),
        .O(\COS_reg[4]_i_11_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[4]_i_12 
       (.I0(\COS_reg[4]_i_32_n_0 ),
        .I1(\COS_reg[4]_i_33_n_0 ),
        .O(\COS_reg[4]_i_12_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[4]_i_13 
       (.I0(\COS_reg[4]_i_34_n_0 ),
        .I1(\COS_reg[4]_i_35_n_0 ),
        .O(\COS_reg[4]_i_13_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[4]_i_14 
       (.I0(\COS_reg[4]_i_36_n_0 ),
        .I1(\COS_reg[4]_i_37_n_0 ),
        .O(\COS_reg[4]_i_14_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[4]_i_15 
       (.I0(\COS_reg[4]_i_38_n_0 ),
        .I1(\COS_reg[4]_i_39_n_0 ),
        .O(\COS_reg[4]_i_15_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[4]_i_16 
       (.I0(\COS_reg[4]_i_40_n_0 ),
        .I1(\COS_reg[4]_i_41_n_0 ),
        .O(\COS_reg[4]_i_16_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[4]_i_17 
       (.I0(\COS_reg[4]_i_42_n_0 ),
        .I1(\COS_reg[4]_i_43_n_0 ),
        .O(\COS_reg[4]_i_17_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[4]_i_18 
       (.I0(\COS_reg[4]_i_44_n_0 ),
        .I1(\COS_reg[4]_i_45_n_0 ),
        .O(\COS_reg[4]_i_18_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[4]_i_19 
       (.I0(\COS_reg[4]_i_46_n_0 ),
        .I1(\COS_reg[4]_i_47_n_0 ),
        .O(\COS_reg[4]_i_19_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_2 
       (.I0(\COS[4]_i_4_n_0 ),
        .I1(\COS[4]_i_5_n_0 ),
        .O(\COS_reg[4]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \COS_reg[4]_i_20 
       (.I0(\COS_reg[4]_i_48_n_0 ),
        .I1(\COS_reg[4]_i_49_n_0 ),
        .O(\COS_reg[4]_i_20_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[4]_i_21 
       (.I0(\COS_reg[4]_i_50_n_0 ),
        .I1(\COS_reg[4]_i_51_n_0 ),
        .O(\COS_reg[4]_i_21_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[4]_i_22 
       (.I0(\COS_reg[4]_i_52_n_0 ),
        .I1(\COS_reg[4]_i_53_n_0 ),
        .O(\COS_reg[4]_i_22_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[4]_i_23 
       (.I0(\COS_reg[4]_i_54_n_0 ),
        .I1(\COS_reg[4]_i_55_n_0 ),
        .O(\COS_reg[4]_i_23_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_24 
       (.I0(\COS[4]_i_56_n_0 ),
        .I1(\COS[4]_i_57_n_0 ),
        .O(\COS_reg[4]_i_24_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_25 
       (.I0(\COS[4]_i_58_n_0 ),
        .I1(\COS[4]_i_59_n_0 ),
        .O(\COS_reg[4]_i_25_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_26 
       (.I0(\COS[4]_i_60_n_0 ),
        .I1(\COS[4]_i_61_n_0 ),
        .O(\COS_reg[4]_i_26_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_27 
       (.I0(\COS[4]_i_62_n_0 ),
        .I1(\COS[4]_i_63_n_0 ),
        .O(\COS_reg[4]_i_27_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_28 
       (.I0(\COS[4]_i_64_n_0 ),
        .I1(\COS[4]_i_65_n_0 ),
        .O(\COS_reg[4]_i_28_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_29 
       (.I0(\COS[4]_i_66_n_0 ),
        .I1(\COS[4]_i_67_n_0 ),
        .O(\COS_reg[4]_i_29_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_3 
       (.I0(\COS[4]_i_6_n_0 ),
        .I1(\COS[4]_i_7_n_0 ),
        .O(\COS_reg[4]_i_3_n_0 ),
        .S(sel[8]));
  MUXF7 \COS_reg[4]_i_30 
       (.I0(\COS[4]_i_68_n_0 ),
        .I1(\COS[4]_i_69_n_0 ),
        .O(\COS_reg[4]_i_30_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_31 
       (.I0(\COS[4]_i_70_n_0 ),
        .I1(\COS[4]_i_71_n_0 ),
        .O(\COS_reg[4]_i_31_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_32 
       (.I0(\COS[4]_i_72_n_0 ),
        .I1(\COS[4]_i_73_n_0 ),
        .O(\COS_reg[4]_i_32_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_33 
       (.I0(\COS[4]_i_74_n_0 ),
        .I1(\COS[4]_i_75_n_0 ),
        .O(\COS_reg[4]_i_33_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_34 
       (.I0(\COS[4]_i_76_n_0 ),
        .I1(\COS[4]_i_77_n_0 ),
        .O(\COS_reg[4]_i_34_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_35 
       (.I0(\COS[4]_i_78_n_0 ),
        .I1(\COS[4]_i_79_n_0 ),
        .O(\COS_reg[4]_i_35_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_36 
       (.I0(\COS[4]_i_80_n_0 ),
        .I1(\COS[4]_i_81_n_0 ),
        .O(\COS_reg[4]_i_36_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_37 
       (.I0(\COS[4]_i_82_n_0 ),
        .I1(\COS[4]_i_83_n_0 ),
        .O(\COS_reg[4]_i_37_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_38 
       (.I0(\COS[4]_i_84_n_0 ),
        .I1(\COS[4]_i_85_n_0 ),
        .O(\COS_reg[4]_i_38_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_39 
       (.I0(\COS[4]_i_86_n_0 ),
        .I1(\COS[4]_i_87_n_0 ),
        .O(\COS_reg[4]_i_39_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_40 
       (.I0(\COS[4]_i_88_n_0 ),
        .I1(\COS[4]_i_89_n_0 ),
        .O(\COS_reg[4]_i_40_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_41 
       (.I0(\COS[4]_i_90_n_0 ),
        .I1(\COS[4]_i_91_n_0 ),
        .O(\COS_reg[4]_i_41_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_42 
       (.I0(\COS[4]_i_92_n_0 ),
        .I1(\COS[4]_i_93_n_0 ),
        .O(\COS_reg[4]_i_42_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_43 
       (.I0(\COS[4]_i_94_n_0 ),
        .I1(\COS[4]_i_95_n_0 ),
        .O(\COS_reg[4]_i_43_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_44 
       (.I0(\COS[4]_i_96_n_0 ),
        .I1(\COS[4]_i_97_n_0 ),
        .O(\COS_reg[4]_i_44_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_45 
       (.I0(\COS[4]_i_98_n_0 ),
        .I1(\COS[4]_i_99_n_0 ),
        .O(\COS_reg[4]_i_45_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_46 
       (.I0(\COS[4]_i_100_n_0 ),
        .I1(\COS[4]_i_101_n_0 ),
        .O(\COS_reg[4]_i_46_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_47 
       (.I0(\COS[4]_i_102_n_0 ),
        .I1(\COS[4]_i_103_n_0 ),
        .O(\COS_reg[4]_i_47_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_48 
       (.I0(\COS[4]_i_104_n_0 ),
        .I1(\COS[4]_i_105_n_0 ),
        .O(\COS_reg[4]_i_48_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_49 
       (.I0(\COS[4]_i_106_n_0 ),
        .I1(\COS[4]_i_107_n_0 ),
        .O(\COS_reg[4]_i_49_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_50 
       (.I0(\COS[4]_i_108_n_0 ),
        .I1(\COS[4]_i_109_n_0 ),
        .O(\COS_reg[4]_i_50_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_51 
       (.I0(\COS[4]_i_110_n_0 ),
        .I1(\COS[4]_i_111_n_0 ),
        .O(\COS_reg[4]_i_51_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_52 
       (.I0(\COS[4]_i_112_n_0 ),
        .I1(\COS[4]_i_113_n_0 ),
        .O(\COS_reg[4]_i_52_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_53 
       (.I0(\COS[4]_i_114_n_0 ),
        .I1(\COS[4]_i_115_n_0 ),
        .O(\COS_reg[4]_i_53_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_54 
       (.I0(\COS[4]_i_116_n_0 ),
        .I1(\COS[4]_i_117_n_0 ),
        .O(\COS_reg[4]_i_54_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[4]_i_55 
       (.I0(\COS[4]_i_118_n_0 ),
        .I1(\COS[4]_i_119_n_0 ),
        .O(\COS_reg[4]_i_55_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF8 \COS_reg[4]_i_8 
       (.I0(\COS_reg[4]_i_24_n_0 ),
        .I1(\COS_reg[4]_i_25_n_0 ),
        .O(\COS_reg[4]_i_8_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  MUXF8 \COS_reg[4]_i_9 
       (.I0(\COS_reg[4]_i_26_n_0 ),
        .I1(\COS_reg[4]_i_27_n_0 ),
        .O(\COS_reg[4]_i_9_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__0_n_0 ));
  FDCE \COS_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS_reg[5]_i_1_n_0 ),
        .Q(COS_WAVE[5]));
  MUXF8 \COS_reg[5]_i_1 
       (.I0(\COS_reg[5]_i_2_n_0 ),
        .I1(\COS_reg[5]_i_3_n_0 ),
        .O(\COS_reg[5]_i_1_n_0 ),
        .S(sel[3]));
  MUXF8 \COS_reg[5]_i_10 
       (.I0(\COS_reg[5]_i_28_n_0 ),
        .I1(\COS_reg[5]_i_29_n_0 ),
        .O(\COS_reg[5]_i_10_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[5]_i_11 
       (.I0(\COS_reg[5]_i_30_n_0 ),
        .I1(\COS_reg[5]_i_31_n_0 ),
        .O(\COS_reg[5]_i_11_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[5]_i_12 
       (.I0(\COS_reg[5]_i_32_n_0 ),
        .I1(\COS_reg[5]_i_33_n_0 ),
        .O(\COS_reg[5]_i_12_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[5]_i_13 
       (.I0(\COS_reg[5]_i_34_n_0 ),
        .I1(\COS_reg[5]_i_35_n_0 ),
        .O(\COS_reg[5]_i_13_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[5]_i_14 
       (.I0(\COS_reg[5]_i_36_n_0 ),
        .I1(\COS_reg[5]_i_37_n_0 ),
        .O(\COS_reg[5]_i_14_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[5]_i_15 
       (.I0(\COS_reg[5]_i_38_n_0 ),
        .I1(\COS_reg[5]_i_39_n_0 ),
        .O(\COS_reg[5]_i_15_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[5]_i_16 
       (.I0(\COS_reg[5]_i_40_n_0 ),
        .I1(\COS_reg[5]_i_41_n_0 ),
        .O(\COS_reg[5]_i_16_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[5]_i_17 
       (.I0(\COS_reg[5]_i_42_n_0 ),
        .I1(\COS_reg[5]_i_43_n_0 ),
        .O(\COS_reg[5]_i_17_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[5]_i_18 
       (.I0(\COS_reg[5]_i_44_n_0 ),
        .I1(\COS_reg[5]_i_45_n_0 ),
        .O(\COS_reg[5]_i_18_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[5]_i_19 
       (.I0(\COS_reg[5]_i_46_n_0 ),
        .I1(\COS_reg[5]_i_47_n_0 ),
        .O(\COS_reg[5]_i_19_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \COS_reg[5]_i_2 
       (.I0(\COS[5]_i_4_n_0 ),
        .I1(\COS[5]_i_5_n_0 ),
        .O(\COS_reg[5]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \COS_reg[5]_i_20 
       (.I0(\COS_reg[5]_i_48_n_0 ),
        .I1(\COS_reg[5]_i_49_n_0 ),
        .O(\COS_reg[5]_i_20_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[5]_i_21 
       (.I0(\COS_reg[5]_i_50_n_0 ),
        .I1(\COS_reg[5]_i_51_n_0 ),
        .O(\COS_reg[5]_i_21_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[5]_i_22 
       (.I0(\COS_reg[5]_i_52_n_0 ),
        .I1(\COS_reg[5]_i_53_n_0 ),
        .O(\COS_reg[5]_i_22_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[5]_i_23 
       (.I0(\COS_reg[5]_i_54_n_0 ),
        .I1(\COS_reg[5]_i_55_n_0 ),
        .O(\COS_reg[5]_i_23_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \COS_reg[5]_i_24 
       (.I0(\COS[5]_i_56_n_0 ),
        .I1(\COS[5]_i_57_n_0 ),
        .O(\COS_reg[5]_i_24_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_25 
       (.I0(\COS[5]_i_58_n_0 ),
        .I1(\COS[5]_i_59_n_0 ),
        .O(\COS_reg[5]_i_25_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_26 
       (.I0(\COS[5]_i_60_n_0 ),
        .I1(\COS[5]_i_61_n_0 ),
        .O(\COS_reg[5]_i_26_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_27 
       (.I0(\COS[5]_i_62_n_0 ),
        .I1(\COS[5]_i_63_n_0 ),
        .O(\COS_reg[5]_i_27_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_28 
       (.I0(\COS[5]_i_64_n_0 ),
        .I1(\COS[5]_i_65_n_0 ),
        .O(\COS_reg[5]_i_28_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_29 
       (.I0(\COS[5]_i_66_n_0 ),
        .I1(\COS[5]_i_67_n_0 ),
        .O(\COS_reg[5]_i_29_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_3 
       (.I0(\COS[5]_i_6_n_0 ),
        .I1(\COS[5]_i_7_n_0 ),
        .O(\COS_reg[5]_i_3_n_0 ),
        .S(sel[8]));
  MUXF7 \COS_reg[5]_i_30 
       (.I0(\COS[5]_i_68_n_0 ),
        .I1(\COS[5]_i_69_n_0 ),
        .O(\COS_reg[5]_i_30_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_31 
       (.I0(\COS[5]_i_70_n_0 ),
        .I1(\COS[5]_i_71_n_0 ),
        .O(\COS_reg[5]_i_31_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_32 
       (.I0(\COS[5]_i_72_n_0 ),
        .I1(\COS[5]_i_73_n_0 ),
        .O(\COS_reg[5]_i_32_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_33 
       (.I0(\COS[5]_i_74_n_0 ),
        .I1(\COS[5]_i_75_n_0 ),
        .O(\COS_reg[5]_i_33_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_34 
       (.I0(\COS[5]_i_76_n_0 ),
        .I1(\COS[5]_i_77_n_0 ),
        .O(\COS_reg[5]_i_34_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_35 
       (.I0(\COS[5]_i_78_n_0 ),
        .I1(\COS[5]_i_79_n_0 ),
        .O(\COS_reg[5]_i_35_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_36 
       (.I0(\COS[5]_i_80_n_0 ),
        .I1(\COS[5]_i_81_n_0 ),
        .O(\COS_reg[5]_i_36_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_37 
       (.I0(\COS[5]_i_82_n_0 ),
        .I1(\COS[5]_i_83_n_0 ),
        .O(\COS_reg[5]_i_37_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_38 
       (.I0(\COS[5]_i_84_n_0 ),
        .I1(\COS[5]_i_85_n_0 ),
        .O(\COS_reg[5]_i_38_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_39 
       (.I0(\COS[5]_i_86_n_0 ),
        .I1(\COS[5]_i_87_n_0 ),
        .O(\COS_reg[5]_i_39_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_40 
       (.I0(\COS[5]_i_88_n_0 ),
        .I1(\COS[5]_i_89_n_0 ),
        .O(\COS_reg[5]_i_40_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_41 
       (.I0(\COS[5]_i_90_n_0 ),
        .I1(\COS[5]_i_91_n_0 ),
        .O(\COS_reg[5]_i_41_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_42 
       (.I0(\COS[5]_i_92_n_0 ),
        .I1(\COS[5]_i_93_n_0 ),
        .O(\COS_reg[5]_i_42_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_43 
       (.I0(\COS[5]_i_94_n_0 ),
        .I1(\COS[5]_i_95_n_0 ),
        .O(\COS_reg[5]_i_43_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_44 
       (.I0(\COS[5]_i_96_n_0 ),
        .I1(\COS[5]_i_97_n_0 ),
        .O(\COS_reg[5]_i_44_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_45 
       (.I0(\COS[5]_i_98_n_0 ),
        .I1(\COS[5]_i_99_n_0 ),
        .O(\COS_reg[5]_i_45_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_46 
       (.I0(\COS[5]_i_100_n_0 ),
        .I1(\COS[5]_i_101_n_0 ),
        .O(\COS_reg[5]_i_46_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_47 
       (.I0(\COS[5]_i_102_n_0 ),
        .I1(\COS[5]_i_103_n_0 ),
        .O(\COS_reg[5]_i_47_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_48 
       (.I0(\COS[5]_i_104_n_0 ),
        .I1(\COS[5]_i_105_n_0 ),
        .O(\COS_reg[5]_i_48_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_49 
       (.I0(\COS[5]_i_106_n_0 ),
        .I1(\COS[5]_i_107_n_0 ),
        .O(\COS_reg[5]_i_49_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_50 
       (.I0(\COS[5]_i_108_n_0 ),
        .I1(\COS[5]_i_109_n_0 ),
        .O(\COS_reg[5]_i_50_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_51 
       (.I0(\COS[5]_i_110_n_0 ),
        .I1(\COS[5]_i_111_n_0 ),
        .O(\COS_reg[5]_i_51_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_52 
       (.I0(\COS[5]_i_112_n_0 ),
        .I1(\COS[5]_i_113_n_0 ),
        .O(\COS_reg[5]_i_52_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_53 
       (.I0(\COS[5]_i_114_n_0 ),
        .I1(\COS[5]_i_115_n_0 ),
        .O(\COS_reg[5]_i_53_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_54 
       (.I0(\COS[5]_i_116_n_0 ),
        .I1(\COS[5]_i_117_n_0 ),
        .O(\COS_reg[5]_i_54_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[5]_i_55 
       (.I0(\COS[5]_i_118_n_0 ),
        .I1(\COS[5]_i_119_n_0 ),
        .O(\COS_reg[5]_i_55_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF8 \COS_reg[5]_i_8 
       (.I0(\COS_reg[5]_i_24_n_0 ),
        .I1(\COS_reg[5]_i_25_n_0 ),
        .O(\COS_reg[5]_i_8_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[5]_i_9 
       (.I0(\COS_reg[5]_i_26_n_0 ),
        .I1(\COS_reg[5]_i_27_n_0 ),
        .O(\COS_reg[5]_i_9_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  FDCE \COS_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS_reg[6]_i_1_n_0 ),
        .Q(COS_WAVE[6]));
  MUXF8 \COS_reg[6]_i_1 
       (.I0(\COS_reg[6]_i_2_n_0 ),
        .I1(\COS_reg[6]_i_3_n_0 ),
        .O(\COS_reg[6]_i_1_n_0 ),
        .S(sel[3]));
  MUXF8 \COS_reg[6]_i_10 
       (.I0(\COS_reg[6]_i_28_n_0 ),
        .I1(\COS_reg[6]_i_29_n_0 ),
        .O(\COS_reg[6]_i_10_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[6]_i_11 
       (.I0(\COS_reg[6]_i_30_n_0 ),
        .I1(\COS_reg[6]_i_31_n_0 ),
        .O(\COS_reg[6]_i_11_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[6]_i_12 
       (.I0(\COS_reg[6]_i_32_n_0 ),
        .I1(\COS_reg[6]_i_33_n_0 ),
        .O(\COS_reg[6]_i_12_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[6]_i_13 
       (.I0(\COS_reg[6]_i_34_n_0 ),
        .I1(\COS_reg[6]_i_35_n_0 ),
        .O(\COS_reg[6]_i_13_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[6]_i_15 
       (.I0(\COS_reg[6]_i_40_n_0 ),
        .I1(\COS_reg[6]_i_41_n_0 ),
        .O(\COS_reg[6]_i_15_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[6]_i_16 
       (.I0(\COS_reg[6]_i_42_n_0 ),
        .I1(\COS_reg[6]_i_43_n_0 ),
        .O(\COS_reg[6]_i_16_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[6]_i_18 
       (.I0(\COS_reg[6]_i_48_n_0 ),
        .I1(\COS_reg[6]_i_49_n_0 ),
        .O(\COS_reg[6]_i_18_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[6]_i_19 
       (.I0(\COS_reg[6]_i_50_n_0 ),
        .I1(\COS_reg[6]_i_51_n_0 ),
        .O(\COS_reg[6]_i_19_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \COS_reg[6]_i_2 
       (.I0(\COS[6]_i_4_n_0 ),
        .I1(\COS[6]_i_5_n_0 ),
        .O(\COS_reg[6]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \COS_reg[6]_i_20 
       (.I0(\COS_reg[6]_i_52_n_0 ),
        .I1(\COS_reg[6]_i_53_n_0 ),
        .O(\COS_reg[6]_i_20_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[6]_i_21 
       (.I0(\COS_reg[6]_i_54_n_0 ),
        .I1(\COS_reg[6]_i_55_n_0 ),
        .O(\COS_reg[6]_i_21_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[6]_i_22 
       (.I0(\COS_reg[6]_i_56_n_0 ),
        .I1(\COS_reg[6]_i_57_n_0 ),
        .O(\COS_reg[6]_i_22_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[6]_i_23 
       (.I0(\COS_reg[6]_i_58_n_0 ),
        .I1(\COS_reg[6]_i_59_n_0 ),
        .O(\COS_reg[6]_i_23_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \COS_reg[6]_i_24 
       (.I0(\COS[6]_i_60_n_0 ),
        .I1(\COS[6]_i_61_n_0 ),
        .O(\COS_reg[6]_i_24_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[6]_i_25 
       (.I0(\COS[6]_i_62_n_0 ),
        .I1(\COS[6]_i_63_n_0 ),
        .O(\COS_reg[6]_i_25_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[6]_i_26 
       (.I0(\COS[6]_i_64_n_0 ),
        .I1(\COS[6]_i_65_n_0 ),
        .O(\COS_reg[6]_i_26_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[6]_i_27 
       (.I0(\COS[6]_i_66_n_0 ),
        .I1(\COS[6]_i_67_n_0 ),
        .O(\COS_reg[6]_i_27_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[6]_i_28 
       (.I0(\COS[6]_i_68_n_0 ),
        .I1(\COS[6]_i_69_n_0 ),
        .O(\COS_reg[6]_i_28_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[6]_i_29 
       (.I0(\COS[6]_i_70_n_0 ),
        .I1(\COS[6]_i_71_n_0 ),
        .O(\COS_reg[6]_i_29_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[6]_i_3 
       (.I0(\COS[6]_i_6_n_0 ),
        .I1(\COS[6]_i_7_n_0 ),
        .O(\COS_reg[6]_i_3_n_0 ),
        .S(sel[8]));
  MUXF7 \COS_reg[6]_i_30 
       (.I0(\COS[6]_i_72_n_0 ),
        .I1(\COS[6]_i_73_n_0 ),
        .O(\COS_reg[6]_i_30_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[6]_i_31 
       (.I0(\COS[6]_i_74_n_0 ),
        .I1(\COS[6]_i_75_n_0 ),
        .O(\COS_reg[6]_i_31_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[6]_i_32 
       (.I0(\COS[6]_i_76_n_0 ),
        .I1(\COS[6]_i_77_n_0 ),
        .O(\COS_reg[6]_i_32_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[6]_i_33 
       (.I0(\COS[6]_i_78_n_0 ),
        .I1(\COS[6]_i_79_n_0 ),
        .O(\COS_reg[6]_i_33_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[6]_i_34 
       (.I0(\COS[6]_i_80_n_0 ),
        .I1(\COS[6]_i_81_n_0 ),
        .O(\COS_reg[6]_i_34_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[6]_i_35 
       (.I0(\COS[6]_i_82_n_0 ),
        .I1(\COS[6]_i_83_n_0 ),
        .O(\COS_reg[6]_i_35_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[6]_i_40 
       (.I0(\COS[6]_i_84_n_0 ),
        .I1(\COS[6]_i_85_n_0 ),
        .O(\COS_reg[6]_i_40_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[6]_i_41 
       (.I0(\COS[6]_i_86_n_0 ),
        .I1(\COS[6]_i_87_n_0 ),
        .O(\COS_reg[6]_i_41_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[6]_i_42 
       (.I0(\COS[6]_i_88_n_0 ),
        .I1(\COS[6]_i_89_n_0 ),
        .O(\COS_reg[6]_i_42_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[6]_i_43 
       (.I0(\COS[6]_i_90_n_0 ),
        .I1(\COS[6]_i_91_n_0 ),
        .O(\COS_reg[6]_i_43_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[6]_i_48 
       (.I0(\COS[6]_i_92_n_0 ),
        .I1(\COS[6]_i_93_n_0 ),
        .O(\COS_reg[6]_i_48_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[6]_i_49 
       (.I0(\COS[6]_i_94_n_0 ),
        .I1(\COS[6]_i_95_n_0 ),
        .O(\COS_reg[6]_i_49_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[6]_i_50 
       (.I0(\COS[6]_i_96_n_0 ),
        .I1(\COS[6]_i_97_n_0 ),
        .O(\COS_reg[6]_i_50_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[6]_i_51 
       (.I0(\COS[6]_i_98_n_0 ),
        .I1(\COS[6]_i_99_n_0 ),
        .O(\COS_reg[6]_i_51_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[6]_i_52 
       (.I0(\COS[6]_i_100_n_0 ),
        .I1(\COS[6]_i_101_n_0 ),
        .O(\COS_reg[6]_i_52_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[6]_i_53 
       (.I0(\COS[6]_i_102_n_0 ),
        .I1(\COS[6]_i_103_n_0 ),
        .O(\COS_reg[6]_i_53_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[6]_i_54 
       (.I0(\COS[6]_i_104_n_0 ),
        .I1(\COS[6]_i_105_n_0 ),
        .O(\COS_reg[6]_i_54_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[6]_i_55 
       (.I0(\COS[6]_i_106_n_0 ),
        .I1(\COS[6]_i_107_n_0 ),
        .O(\COS_reg[6]_i_55_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[6]_i_56 
       (.I0(\COS[6]_i_108_n_0 ),
        .I1(\COS[6]_i_109_n_0 ),
        .O(\COS_reg[6]_i_56_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[6]_i_57 
       (.I0(\COS[6]_i_110_n_0 ),
        .I1(\COS[6]_i_111_n_0 ),
        .O(\COS_reg[6]_i_57_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF7 \COS_reg[6]_i_58 
       (.I0(\COS[6]_i_112_n_0 ),
        .I1(\COS[6]_i_113_n_0 ),
        .O(\COS_reg[6]_i_58_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[6]_i_59 
       (.I0(\COS[6]_i_114_n_0 ),
        .I1(\COS[6]_i_115_n_0 ),
        .O(\COS_reg[6]_i_59_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__0_n_0 ));
  MUXF8 \COS_reg[6]_i_8 
       (.I0(\COS_reg[6]_i_24_n_0 ),
        .I1(\COS_reg[6]_i_25_n_0 ),
        .O(\COS_reg[6]_i_8_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[6]_i_9 
       (.I0(\COS_reg[6]_i_26_n_0 ),
        .I1(\COS_reg[6]_i_27_n_0 ),
        .O(\COS_reg[6]_i_9_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  FDCE \COS_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS_reg[7]_i_1_n_0 ),
        .Q(COS_WAVE[7]));
  MUXF8 \COS_reg[7]_i_1 
       (.I0(\COS_reg[7]_i_2_n_0 ),
        .I1(\COS_reg[7]_i_3_n_0 ),
        .O(\COS_reg[7]_i_1_n_0 ),
        .S(sel[3]));
  MUXF8 \COS_reg[7]_i_11 
       (.I0(\COS_reg[7]_i_34_n_0 ),
        .I1(\COS_reg[7]_i_35_n_0 ),
        .O(\COS_reg[7]_i_11_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[7]_i_13 
       (.I0(\COS_reg[7]_i_38_n_0 ),
        .I1(\COS_reg[7]_i_39_n_0 ),
        .O(\COS_reg[7]_i_13_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[7]_i_15 
       (.I0(\COS_reg[7]_i_44_n_0 ),
        .I1(\COS_reg[7]_i_45_n_0 ),
        .O(\COS_reg[7]_i_15_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[7]_i_16 
       (.I0(\COS_reg[7]_i_46_n_0 ),
        .I1(\COS_reg[7]_i_47_n_0 ),
        .O(\COS_reg[7]_i_16_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[7]_i_18 
       (.I0(\COS_reg[7]_i_52_n_0 ),
        .I1(\COS_reg[7]_i_53_n_0 ),
        .O(\COS_reg[7]_i_18_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \COS_reg[7]_i_2 
       (.I0(\COS[7]_i_4_n_0 ),
        .I1(\COS[7]_i_5_n_0 ),
        .O(\COS_reg[7]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \COS_reg[7]_i_21 
       (.I0(\COS_reg[7]_i_60_n_0 ),
        .I1(\COS_reg[7]_i_61_n_0 ),
        .O(\COS_reg[7]_i_21_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \COS_reg[7]_i_3 
       (.I0(\COS[7]_i_6_n_0 ),
        .I1(\COS[7]_i_7_n_0 ),
        .O(\COS_reg[7]_i_3_n_0 ),
        .S(sel[8]));
  MUXF7 \COS_reg[7]_i_34 
       (.I0(\COS[7]_i_68_n_0 ),
        .I1(\COS[7]_i_69_n_0 ),
        .O(\COS_reg[7]_i_34_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[7]_i_35 
       (.I0(\COS[7]_i_70_n_0 ),
        .I1(\COS[7]_i_71_n_0 ),
        .O(\COS_reg[7]_i_35_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[7]_i_38 
       (.I0(\COS[7]_i_72_n_0 ),
        .I1(\COS[7]_i_73_n_0 ),
        .O(\COS_reg[7]_i_38_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[7]_i_39 
       (.I0(\COS[7]_i_74_n_0 ),
        .I1(\COS[7]_i_75_n_0 ),
        .O(\COS_reg[7]_i_39_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[7]_i_44 
       (.I0(\COS[7]_i_76_n_0 ),
        .I1(\COS[7]_i_77_n_0 ),
        .O(\COS_reg[7]_i_44_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[7]_i_45 
       (.I0(\COS[7]_i_78_n_0 ),
        .I1(\COS[7]_i_79_n_0 ),
        .O(\COS_reg[7]_i_45_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[7]_i_46 
       (.I0(\COS[7]_i_80_n_0 ),
        .I1(\COS[7]_i_81_n_0 ),
        .O(\COS_reg[7]_i_46_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[7]_i_47 
       (.I0(\COS[7]_i_82_n_0 ),
        .I1(\COS[7]_i_83_n_0 ),
        .O(\COS_reg[7]_i_47_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[7]_i_52 
       (.I0(\COS[7]_i_84_n_0 ),
        .I1(\COS[7]_i_85_n_0 ),
        .O(\COS_reg[7]_i_52_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[7]_i_53 
       (.I0(\COS[7]_i_86_n_0 ),
        .I1(\COS[7]_i_87_n_0 ),
        .O(\COS_reg[7]_i_53_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[7]_i_60 
       (.I0(\COS[7]_i_88_n_0 ),
        .I1(\COS[7]_i_89_n_0 ),
        .O(\COS_reg[7]_i_60_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[7]_i_61 
       (.I0(\COS[7]_i_90_n_0 ),
        .I1(\COS[7]_i_91_n_0 ),
        .O(\COS_reg[7]_i_61_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  FDCE \COS_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS[8]_i_1_n_0 ),
        .Q(COS_WAVE[8]));
  MUXF8 \COS_reg[8]_i_10 
       (.I0(\COS_reg[8]_i_29_n_0 ),
        .I1(\COS_reg[8]_i_30_n_0 ),
        .O(\COS_reg[8]_i_10_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \COS_reg[8]_i_13 
       (.I0(\COS_reg[8]_i_35_n_0 ),
        .I1(\COS_reg[8]_i_36_n_0 ),
        .O(\COS_reg[8]_i_13_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \COS_reg[8]_i_16 
       (.I0(\COS[8]_i_43_n_0 ),
        .I1(\COS[8]_i_44_n_0 ),
        .O(\COS_reg[8]_i_16_n_0 ),
        .S(sel[9]));
  MUXF7 \COS_reg[8]_i_17 
       (.I0(\COS[8]_i_45_n_0 ),
        .I1(\COS[8]_i_46_n_0 ),
        .O(\COS_reg[8]_i_17_n_0 ),
        .S(sel[9]));
  MUXF8 \COS_reg[8]_i_2 
       (.I0(\COS_reg[8]_i_6_n_0 ),
        .I1(\COS_reg[8]_i_7_n_0 ),
        .O(\COS_reg[8]_i_2_n_0 ),
        .S(sel[4]));
  MUXF7 \COS_reg[8]_i_29 
       (.I0(\COS[8]_i_54_n_0 ),
        .I1(\COS[8]_i_55_n_0 ),
        .O(\COS_reg[8]_i_29_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[8]_i_30 
       (.I0(\COS[8]_i_56_n_0 ),
        .I1(\COS[8]_i_57_n_0 ),
        .O(\COS_reg[8]_i_30_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[8]_i_35 
       (.I0(\COS[8]_i_58_n_0 ),
        .I1(\COS[8]_i_59_n_0 ),
        .O(\COS_reg[8]_i_35_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF7 \COS_reg[8]_i_36 
       (.I0(\COS[8]_i_60_n_0 ),
        .I1(\COS[8]_i_61_n_0 ),
        .O(\COS_reg[8]_i_36_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__1_n_0 ));
  MUXF8 \COS_reg[8]_i_5 
       (.I0(\COS_reg[8]_i_16_n_0 ),
        .I1(\COS_reg[8]_i_17_n_0 ),
        .O(\COS_reg[8]_i_5_n_0 ),
        .S(sel[4]));
  MUXF7 \COS_reg[8]_i_6 
       (.I0(\COS[8]_i_18_n_0 ),
        .I1(\COS[8]_i_19_n_0 ),
        .O(\COS_reg[8]_i_6_n_0 ),
        .S(sel[9]));
  MUXF7 \COS_reg[8]_i_7 
       (.I0(\COS[8]_i_20_n_0 ),
        .I1(\COS[8]_i_21_n_0 ),
        .O(\COS_reg[8]_i_7_n_0 ),
        .S(sel[9]));
  FDCE \COS_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\COS[9]_i_1_n_0 ),
        .Q(COS_WAVE[9]));
  MUXF7 \COS_reg[9]_i_10 
       (.I0(\COS[9]_i_27_n_0 ),
        .I1(\COS[9]_i_28_n_0 ),
        .O(\COS_reg[9]_i_10_n_0 ),
        .S(sel[9]));
  MUXF7 \COS_reg[9]_i_11 
       (.I0(\COS[9]_i_29_n_0 ),
        .I1(\COS[9]_i_30_n_0 ),
        .O(\COS_reg[9]_i_11_n_0 ),
        .S(sel[9]));
  MUXF7 \COS_reg[9]_i_12 
       (.I0(\COS[9]_i_31_n_0 ),
        .I1(\COS[9]_i_32_n_0 ),
        .O(\COS_reg[9]_i_12_n_0 ),
        .S(sel[9]));
  MUXF7 \COS_reg[9]_i_13 
       (.I0(\COS[9]_i_33_n_0 ),
        .I1(\COS[9]_i_34_n_0 ),
        .O(\COS_reg[9]_i_13_n_0 ),
        .S(sel[9]));
  MUXF8 \COS_reg[9]_i_3 
       (.I0(\COS_reg[9]_i_10_n_0 ),
        .I1(\COS_reg[9]_i_11_n_0 ),
        .O(\COS_reg[9]_i_3_n_0 ),
        .S(sel[4]));
  MUXF8 \COS_reg[9]_i_4 
       (.I0(\COS_reg[9]_i_12_n_0 ),
        .I1(\COS_reg[9]_i_13_n_0 ),
        .O(\COS_reg[9]_i_4_n_0 ),
        .S(sel[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[0]_i_10 
       (.I0(\SINE[0]_i_28_n_0 ),
        .I1(\SINE[0]_i_29_n_0 ),
        .I2(sel[6]),
        .I3(\SINE[0]_i_30_n_0 ),
        .I4(sel[5]),
        .I5(\SINE[0]_i_31_n_0 ),
        .O(\SINE[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5B5B2DA40E2038F7)) 
    \SINE[0]_i_100 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0F5A5F0A5E0F2)) 
    \SINE[0]_i_101 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[0]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h7F022AD5D5BF8855)) 
    \SINE[0]_i_102 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[0]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h3069DFA52D5ED2E0)) 
    \SINE[0]_i_103 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[0]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h50F00F54E38FF0F0)) 
    \SINE[0]_i_104 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[0]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hF4F5F5BD0B0A0A42)) 
    \SINE[0]_i_105 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[0]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h5777FEAAA8800155)) 
    \SINE[0]_i_106 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[0]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h5AAAA5566AA9955E)) 
    \SINE[0]_i_107 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h6398AE47993B46E4)) 
    \SINE[0]_i_108 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h05FA14EB05EB10EF)) 
    \SINE[0]_i_109 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\SINE[0]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hB72509EB48FE3405)) 
    \SINE[0]_i_110 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .O(\SINE[0]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hA1BF5E4825F6FA09)) 
    \SINE[0]_i_111 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h45FF2A22A20C55DF)) 
    \SINE[0]_i_112 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .O(\SINE[0]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hCCD3922C697B9685)) 
    \SINE[0]_i_113 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h3919CCCC999C9993)) 
    \SINE[0]_i_114 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h7C93A3693D9369C9)) 
    \SINE[0]_i_115 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .O(\SINE[0]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[0]_i_21 
       (.I0(\SINE[0]_i_52_n_0 ),
        .I1(\SINE[0]_i_53_n_0 ),
        .I2(sel[6]),
        .I3(\SINE[0]_i_54_n_0 ),
        .I4(sel[5]),
        .I5(\SINE[0]_i_55_n_0 ),
        .O(\SINE[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hD55A5FFFAA014002)) 
    \SINE[0]_i_28 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \SINE[0]_i_29 
       (.I0(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .O(\SINE[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5050570F50510F0F)) 
    \SINE[0]_i_30 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFF5A00000535FFFE)) 
    \SINE[0]_i_31 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[0]_i_4 
       (.I0(\SINE_reg[0]_i_8_n_0 ),
        .I1(\SINE_reg[0]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\SINE[0]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[0]_i_11_n_0 ),
        .O(\SINE[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[0]_i_5 
       (.I0(\SINE_reg[0]_i_12_n_0 ),
        .I1(\SINE_reg[0]_i_13_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[0]_i_14_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[0]_i_15_n_0 ),
        .O(\SINE[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFACA000005AFF)) 
    \SINE[0]_i_52 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0F0E00A0A0AAA)) 
    \SINE[0]_i_53 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[0]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h001E)) 
    \SINE[0]_i_54 
       (.I0(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .O(\SINE[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h48F500FA05FA25AB)) 
    \SINE[0]_i_55 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__4_n_0 ),
        .O(\SINE[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[0]_i_6 
       (.I0(\SINE_reg[0]_i_16_n_0 ),
        .I1(\SINE_reg[0]_i_17_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[0]_i_18_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[0]_i_19_n_0 ),
        .O(\SINE[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h939696C5C9C9BC3E)) 
    \SINE[0]_i_60 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hC93999993399338C)) 
    \SINE[0]_i_61 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hA169DE963449CB33)) 
    \SINE[0]_i_62 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hCF8C737398996642)) 
    \SINE[0]_i_63 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h905F6FA4127AFD85)) 
    \SINE[0]_i_64 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hA0D72C907FA412ED)) 
    \SINE[0]_i_65 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hE857FFFF1FA00000)) 
    \SINE[0]_i_66 
       (.I0(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .O(\SINE[0]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h2762DC99E27519C6)) 
    \SINE[0]_i_67 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h76AAAA959555556A)) 
    \SINE[0]_i_68 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[0]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hA88801155777FEAA)) 
    \SINE[0]_i_69 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[0]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[0]_i_7 
       (.I0(\SINE_reg[0]_i_20_n_0 ),
        .I1(\SINE[0]_i_21_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[0]_i_22_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[0]_i_23_n_0 ),
        .O(\SINE[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h455D2000BAA2DFFF)) 
    \SINE[0]_i_70 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[0]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0FF10FC72A0FF00A)) 
    \SINE[0]_i_71 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[0]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h04AF7B5B7B90A46C)) 
    \SINE[0]_i_72 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .O(\SINE[0]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAF0AAD5BA45FB04E)) 
    \SINE[0]_i_73 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[0]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h4A00A0AFF57F55FF)) 
    \SINE[0]_i_74 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[0]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hE02D17BDF45AC04A)) 
    \SINE[0]_i_75 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[0]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h343C8383F0FB4F04)) 
    \SINE[0]_i_76 
       (.I0(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hC339C866DC67B973)) 
    \SINE[0]_i_77 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[0]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hC03F1FC06F10CF30)) 
    \SINE[0]_i_78 
       (.I0(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h7C96B44D69DBF319)) 
    \SINE[0]_i_79 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[0]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h453BFBC4146CEF93)) 
    \SINE[0]_i_80 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[0]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hF78A1954ABFEC007)) 
    \SINE[0]_i_81 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5850400000055)) 
    \SINE[0]_i_82 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h778F05B0DA68A507)) 
    \SINE[0]_i_83 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hD0770FA555EF05A5)) 
    \SINE[0]_i_84 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .O(\SINE[0]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h58877C82FD46B877)) 
    \SINE[0]_i_85 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h9CCF63362D69DE97)) 
    \SINE[0]_i_86 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[0]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h7A07FFFF97F00000)) 
    \SINE[0]_i_87 
       (.I0(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .O(\SINE[0]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h3332666667637336)) 
    \SINE[0]_i_88 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\SINE[0]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hE79B9B646CC6F339)) 
    \SINE[0]_i_89 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\SINE[0]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hDACA27F772050DEA)) 
    \SINE[0]_i_90 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\SINE[0]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5A0F0F7EEAA0B)) 
    \SINE[0]_i_91 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\SINE[0]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hE106A55B0FD1AE0E)) 
    \SINE[0]_i_92 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\SINE[0]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hA20A0A0AA0010505)) 
    \SINE[0]_i_93 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[0]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hE0032A987FD551EF)) 
    \SINE[0]_i_94 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[0]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hC287FD7F3D782A82)) 
    \SINE[0]_i_95 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .O(\SINE[0]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h9B82C2FDD6B9936E)) 
    \SINE[0]_i_96 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\SINE[0]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h666333323C2C6969)) 
    \SINE[0]_i_97 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\SINE[0]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hCE69E66C931CDB33)) 
    \SINE[0]_i_98 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\SINE[0]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h4D0CB3F388996662)) 
    \SINE[0]_i_99 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__1_n_0 ),
        .O(\SINE[0]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[10]_i_1 
       (.I0(\SINE[10]_i_2_n_0 ),
        .I1(\SINE[10]_i_3_n_0 ),
        .I2(sel[9]),
        .I3(\SINE[10]_i_4_n_0 ),
        .I4(sel[10]),
        .I5(\SINE[10]_i_5_n_0 ),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'h0DFFFFFFF2000000)) 
    \SINE[10]_i_10 
       (.I0(sel[0]),
        .I1(\SINE[12]_i_7_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFAA00001055FFFF)) 
    \SINE[10]_i_11 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(sel[0]),
        .I2(\SINE[12]_i_8_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00515555FFAEAAAA)) 
    \SINE[10]_i_12 
       (.I0(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I1(sel[0]),
        .I2(\SINE[12]_i_7_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFE11FF00EE11EE11)) 
    \SINE[10]_i_13 
       (.I0(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I4(\SINE[12]_i_8_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h05555555EAAAAAAA)) 
    \SINE[10]_i_14 
       (.I0(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I1(\SINE[10]_i_23_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[10]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEA0045FF)) 
    \SINE[10]_i_15 
       (.I0(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I1(\SINE[10]_i_24_n_0 ),
        .I2(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBFBCCCCC83803333)) 
    \SINE[10]_i_16 
       (.I0(\SINE[10]_i_20_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I3(\SINE[10]_i_21_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0455FFFFFBAA0000)) 
    \SINE[10]_i_17 
       (.I0(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I1(\SINE[12]_i_8_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \SINE[10]_i_18 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA00001555FFFF)) 
    \SINE[10]_i_19 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[10]_i_2 
       (.I0(\SINE[10]_i_6_n_0 ),
        .I1(\SINE[10]_i_7_n_0 ),
        .I2(sel[8]),
        .I3(\SINE[10]_i_8_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I5(\SINE[10]_i_9_n_0 ),
        .O(\SINE[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5666AAAA)) 
    \SINE[10]_i_20 
       (.I0(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[10]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAA595)) 
    \SINE[10]_i_21 
       (.I0(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[10]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \SINE[10]_i_22 
       (.I0(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .O(\SINE[10]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \SINE[10]_i_23 
       (.I0(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .O(\SINE[10]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hCCCCCB33)) 
    \SINE[10]_i_24 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h05FA45EF05FA40EA)) 
    \SINE[10]_i_3 
       (.I0(sel[8]),
        .I1(\SINE[10]_i_10_n_0 ),
        .I2(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(\SINE[10]_i_11_n_0 ),
        .O(\SINE[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8CC0000B833FFFF)) 
    \SINE[10]_i_4 
       (.I0(\SINE[10]_i_12_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I2(\SINE[10]_i_13_n_0 ),
        .I3(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I4(sel[8]),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[10]_i_5 
       (.I0(\SINE[10]_i_14_n_0 ),
        .I1(\SINE[10]_i_15_n_0 ),
        .I2(sel[8]),
        .I3(\SINE[10]_i_16_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I5(\SINE[10]_i_17_n_0 ),
        .O(\SINE[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBF00FFFFBF000000)) 
    \SINE[10]_i_6 
       (.I0(\SINE[10]_i_18_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(\SINE[10]_i_19_n_0 ),
        .O(\SINE[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3BC83FC33BC83CC0)) 
    \SINE[10]_i_7 
       (.I0(\SINE[10]_i_20_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\SINE[10]_i_21_n_0 ),
        .O(\SINE[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1055FEAA)) 
    \SINE[10]_i_8 
       (.I0(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I2(\SINE[11]_i_12_n_0 ),
        .I3(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE00000011FFFF)) 
    \SINE[10]_i_9 
       (.I0(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I2(\SINE[10]_i_22_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[11]_i_1 
       (.I0(\SINE_reg[11]_i_2_n_0 ),
        .I1(\SINE[11]_i_3_n_0 ),
        .I2(sel[9]),
        .I3(\SINE[11]_i_4_n_0 ),
        .I4(sel[10]),
        .I5(\SINE[11]_i_5_n_0 ),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'hFFEEAAAA00505555)) 
    \SINE[11]_i_10 
       (.I0(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I1(\SINE[11]_i_15_n_0 ),
        .I2(\SINE[12]_i_7_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0044FFFFFFFA0000)) 
    \SINE[11]_i_11 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\SINE[11]_i_16_n_0 ),
        .I2(\SINE[11]_i_15_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h5466AAAA)) 
    \SINE[11]_i_12 
       (.I0(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \SINE[11]_i_13 
       (.I0(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEA00000015FFFFFF)) 
    \SINE[11]_i_14 
       (.I0(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[11]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \SINE[11]_i_15 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\SINE[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \SINE[11]_i_16 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\SINE[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h01000101FFFEFEFE)) 
    \SINE[11]_i_3 
       (.I0(sel[8]),
        .I1(sel[7]),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[11]_i_8_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .O(\SINE[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE00000004FFFFFFF)) 
    \SINE[11]_i_4 
       (.I0(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I1(\SINE[11]_i_9_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(sel[7]),
        .I4(sel[8]),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCB3B333308C8C)) 
    \SINE[11]_i_5 
       (.I0(\SINE[11]_i_10_n_0 ),
        .I1(sel[8]),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[11]_i_11_n_0 ),
        .I4(sel[7]),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1055FFFFFEAA0000)) 
    \SINE[11]_i_6 
       (.I0(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I2(\SINE[11]_i_12_n_0 ),
        .I3(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I4(sel[7]),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBFBCCCCC83803333)) 
    \SINE[11]_i_7 
       (.I0(\SINE[11]_i_13_n_0 ),
        .I1(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I3(\SINE[11]_i_14_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3333333666666666)) 
    \SINE[11]_i_8 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF800000007FFFFF)) 
    \SINE[11]_i_9 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h83808383BFBCBCBC)) 
    \SINE[12]_i_1 
       (.I0(\SINE[12]_i_2_n_0 ),
        .I1(sel[9]),
        .I2(sel[10]),
        .I3(\SINE[12]_i_3_n_0 ),
        .I4(sel[8]),
        .I5(sel[11]),
        .O(p_0_out[12]));
  LUT6 #(
    .INIT(64'hBFBCCCCC83803333)) 
    \SINE[12]_i_2 
       (.I0(\SINE[12]_i_4_n_0 ),
        .I1(sel[8]),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[12]_i_5_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I5(sel[11]),
        .O(\SINE[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10115555FEEEAAAA)) 
    \SINE[12]_i_3 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I2(\SINE[12]_i_6_n_0 ),
        .I3(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[11]),
        .O(\SINE[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \SINE[12]_i_4 
       (.I0(sel[3]),
        .I1(\SINE[12]_i_7_n_0 ),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(sel[11]),
        .O(\SINE[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBAA00005055FFFF)) 
    \SINE[12]_i_5 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\SINE[12]_i_8_n_0 ),
        .I2(\SINE[12]_i_9_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(sel[11]),
        .O(\SINE[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h33333C4C)) 
    \SINE[12]_i_6 
       (.I0(sel[0]),
        .I1(sel[11]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \SINE[12]_i_7 
       (.I0(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\SINE[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SINE[12]_i_8 
       (.I0(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .O(\SINE[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \SINE[12]_i_9 
       (.I0(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .O(\SINE[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \SINE[13]_i_1 
       (.I0(\SINE[13]_i_2_n_0 ),
        .I1(sel[7]),
        .I2(sel[8]),
        .I3(sel[10]),
        .I4(sel[9]),
        .I5(sel[11]),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \SINE[13]_i_2 
       (.I0(sel[3]),
        .I1(\SINE[13]_i_3_n_0 ),
        .I2(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(sel[11]),
        .O(\SINE[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SINE[13]_i_3 
       (.I0(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__5_n_0 ),
        .O(\SINE[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[1]_i_10 
       (.I0(\SINE[1]_i_28_n_0 ),
        .I1(\SINE[1]_i_29_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I3(\SINE[1]_i_30_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I5(\SINE[1]_i_31_n_0 ),
        .O(\SINE[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEB528D639C6F942C)) 
    \SINE[1]_i_100 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h9C909490D0D1D1C7)) 
    \SINE[1]_i_101 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h2A7780A82300FFAA)) 
    \SINE[1]_i_102 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .O(\SINE[1]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h50BCAE4F55D1B82A)) 
    \SINE[1]_i_103 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hD949596565A626A6)) 
    \SINE[1]_i_104 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h03023B3BFDBDC4CC)) 
    \SINE[1]_i_105 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hA007050F7FF0FAE0)) 
    \SINE[1]_i_106 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h7EEEE8899113377E)) 
    \SINE[1]_i_107 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0A5E5FA0B52A2A57)) 
    \SINE[1]_i_108 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hCDFBDDFA32052605)) 
    \SINE[1]_i_109 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h0830FB5DEF0C20A2)) 
    \SINE[1]_i_110 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h12008084EDFFFB3A)) 
    \SINE[1]_i_111 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hD57FD57729802A88)) 
    \SINE[1]_i_112 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hA040FFA05AB700FE)) 
    \SINE[1]_i_113 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h30F08F0FF0FF0F30)) 
    \SINE[1]_i_114 
       (.I0(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h77EA00228877FF55)) 
    \SINE[1]_i_115 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[1]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[1]_i_21 
       (.I0(\SINE[1]_i_52_n_0 ),
        .I1(\SINE[1]_i_53_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep__2_n_0 ),
        .I3(\SINE[1]_i_54_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep_n_0 ),
        .I5(\SINE[1]_i_55_n_0 ),
        .O(\SINE[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h88817FFF1133CCCC)) 
    \SINE[1]_i_28 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h800007FF)) 
    \SINE[1]_i_29 
       (.I0(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .O(\SINE[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h2226226666556755)) 
    \SINE[1]_i_30 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .O(\SINE[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF3730C4C3000DFDF)) 
    \SINE[1]_i_31 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[1]_i_4 
       (.I0(\SINE_reg[1]_i_8_n_0 ),
        .I1(\SINE_reg[1]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\SINE[1]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[1]_i_11_n_0 ),
        .O(\SINE[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[1]_i_5 
       (.I0(\SINE_reg[1]_i_12_n_0 ),
        .I1(\SINE_reg[1]_i_13_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[1]_i_14_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[1]_i_15_n_0 ),
        .O(\SINE[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80FF0FF005F07F40)) 
    \SINE[1]_i_52 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h555777776662AAAA)) 
    \SINE[1]_i_53 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .O(\SINE[1]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDDDD9)) 
    \SINE[1]_i_54 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .O(\SINE[1]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h743C3D1D0D0B0B4A)) 
    \SINE[1]_i_55 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[1]_i_6 
       (.I0(\SINE_reg[1]_i_16_n_0 ),
        .I1(\SINE_reg[1]_i_17_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[1]_i_18_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[1]_i_19_n_0 ),
        .O(\SINE[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3CC33CC239C64934)) 
    \SINE[1]_i_60 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hEA0015FF55FFAA00)) 
    \SINE[1]_i_61 
       (.I0(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[1]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hDE6931B633CCC936)) 
    \SINE[1]_i_62 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hC99D36367663C9ED)) 
    \SINE[1]_i_63 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hCC80337B9013FDCD)) 
    \SINE[1]_i_64 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hE3879C3C70E3C31D)) 
    \SINE[1]_i_65 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0F7F7FC0E000803F)) 
    \SINE[1]_i_66 
       (.I0(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hCD36B6D8D9636396)) 
    \SINE[1]_i_67 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h045D45DFFB22B224)) 
    \SINE[1]_i_68 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hBB20320444FFDDFB)) 
    \SINE[1]_i_69 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[1]_i_7 
       (.I0(\SINE_reg[1]_i_20_n_0 ),
        .I1(\SINE[1]_i_21_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[1]_i_22_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[1]_i_23_n_0 ),
        .O(\SINE[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7713010080CCEEFF)) 
    \SINE[1]_i_70 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h6645AAE655997551)) 
    \SINE[1]_i_71 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h56BC379123C0EC66)) 
    \SINE[1]_i_72 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hD0D1D1C1C746C606)) 
    \SINE[1]_i_73 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hB339331D8A22A222)) 
    \SINE[1]_i_74 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .O(\SINE[1]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hDF5130AA0E24E75D)) 
    \SINE[1]_i_75 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hC66F6C6C39929313)) 
    \SINE[1]_i_76 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hC639D64C33C638D3)) 
    \SINE[1]_i_77 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0F70F43CF00F4BC3)) 
    \SINE[1]_i_78 
       (.I0(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[1]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h69393CC63CE6B193)) 
    \SINE[1]_i_79 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hBF70CF338C73F40C)) 
    \SINE[1]_i_80 
       (.I0(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h05BF41AFD0A3D860)) 
    \SINE[1]_i_81 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hEDC9CDC9EDC9CDD8)) 
    \SINE[1]_i_82 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[1]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h28907B699213EDCD)) 
    \SINE[1]_i_83 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hEE5DE75DFB31B311)) 
    \SINE[1]_i_84 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .O(\SINE[1]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h4AFECBFAB5057014)) 
    \SINE[1]_i_85 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h5FA3A15AF05FB701)) 
    \SINE[1]_i_86 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hF3340000CCC3FFFF)) 
    \SINE[1]_i_87 
       (.I0(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[1]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hCC993366CD8C3633)) 
    \SINE[1]_i_88 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h6996CC3196C936C3)) 
    \SINE[1]_i_89 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hC6E113933D9E6C48)) 
    \SINE[1]_i_90 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h2E2E2A3A39397DFC)) 
    \SINE[1]_i_91 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h53128085C5E9F8FA)) 
    \SINE[1]_i_92 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h88888000D7777666)) 
    \SINE[1]_i_93 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .O(\SINE[1]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hEC8266A839D4133F)) 
    \SINE[1]_i_94 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h93FD96C66C2A83B9)) 
    \SINE[1]_i_95 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h50AC2F51B80F55F8)) 
    \SINE[1]_i_96 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .O(\SINE[1]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'hE0B4B4A5)) 
    \SINE[1]_i_97 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0C083F3FF33CC000)) 
    \SINE[1]_i_98 
       (.I0(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[1]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h8541FAFA3AAF0501)) 
    \SINE[1]_i_99 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__5_n_0 ),
        .O(\SINE[1]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[2]_i_10 
       (.I0(\SINE[2]_i_29_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[2]_i_30_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[2]_i_31_n_0 ),
        .O(\SINE[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC3C33C3C8F3CE1C3)) 
    \SINE[2]_i_100 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h71E3C3C71E3C3C71)) 
    \SINE[2]_i_101 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[2]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h2699679E6798619E)) 
    \SINE[2]_i_102 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[2]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDDDD933322226)) 
    \SINE[2]_i_103 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[2]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h76766E6E89999111)) 
    \SINE[2]_i_104 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[2]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h6A95699669962956)) 
    \SINE[2]_i_105 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[2]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h9E7071E3E79E9E78)) 
    \SINE[2]_i_106 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[2]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h32FBCC32DD0433CD)) 
    \SINE[2]_i_107 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h64A69A1999716686)) 
    \SINE[2]_i_108 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h33CCCC3310DBF304)) 
    \SINE[2]_i_109 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h577F7FA8A0001057)) 
    \SINE[2]_i_110 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(sel[11]),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h1C7CF0E38B0F3CF0)) 
    \SINE[2]_i_111 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h3BBADDD944452224)) 
    \SINE[2]_i_112 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[2]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h2BBD9957546A6EA8)) 
    \SINE[2]_i_113 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[22]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[2]_i_113_n_0 ));
  LUT5 #(
    .INIT(32'h1FFEA011)) 
    \SINE[2]_i_24 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF033F4F00F0FF30F)) 
    \SINE[2]_i_25 
       (.I0(sel[11]),
        .I1(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEEEF6B6B111094C4)) 
    \SINE[2]_i_26 
       (.I0(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCCBC33C3CC3333CC)) 
    \SINE[2]_i_29 
       (.I0(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I2(sel[11]),
        .I3(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FE01FF01FE01)) 
    \SINE[2]_i_30 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9555EAAA5552AAAD)) 
    \SINE[2]_i_31 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I2(sel[11]),
        .I3(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[2]_i_4 
       (.I0(\SINE[2]_i_8_n_0 ),
        .I1(\SINE_reg[2]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\SINE[2]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[2]_i_11_n_0 ),
        .O(\SINE[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[2]_i_5 
       (.I0(\SINE_reg[2]_i_12_n_0 ),
        .I1(\SINE_reg[2]_i_13_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[2]_i_14_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[2]_i_15_n_0 ),
        .O(\SINE[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3000E004FFF71)) 
    \SINE[2]_i_58 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[2]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h855EAA55EA855AAB)) 
    \SINE[2]_i_59 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[2]_i_6 
       (.I0(\SINE_reg[2]_i_16_n_0 ),
        .I1(\SINE_reg[2]_i_17_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[2]_i_18_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[2]_i_19_n_0 ),
        .O(\SINE[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h30FF8800CF00F7FF)) 
    \SINE[2]_i_60 
       (.I0(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I2(sel[11]),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hF10F8F1A1AF5F5AF)) 
    \SINE[2]_i_61 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[2]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF0E1C70F0E1C70F0)) 
    \SINE[2]_i_62 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[2]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h78F00F0FF0C31E38)) 
    \SINE[2]_i_63 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hB4F0F0D20F0F0F3C)) 
    \SINE[2]_i_64 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[2]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5522ABD540BBBF40)) 
    \SINE[2]_i_65 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hDFBA5555AAA608AA)) 
    \SINE[2]_i_66 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h555555D99888AAAA)) 
    \SINE[2]_i_67 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .O(\SINE[2]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h666E666A2A2A2AAA)) 
    \SINE[2]_i_68 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(sel[11]),
        .O(\SINE[2]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAA77A9EE95E85580)) 
    \SINE[2]_i_69 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[2]_i_7 
       (.I0(\SINE_reg[2]_i_20_n_0 ),
        .I1(\SINE_reg[2]_i_21_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[2]_i_22_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[2]_i_23_n_0 ),
        .O(\SINE[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h555FA000A3005FFF)) 
    \SINE[2]_i_70 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hA550505A4AAFAFB0)) 
    \SINE[2]_i_71 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[2]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hCB33CCC03CCC33FF)) 
    \SINE[2]_i_72 
       (.I0(sel[11]),
        .I1(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[2]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFC33CC30CF3CC38F)) 
    \SINE[2]_i_73 
       (.I0(sel[11]),
        .I1(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[2]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hE97615EB5295EB52)) 
    \SINE[2]_i_74 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h01EAFE557795806A)) 
    \SINE[2]_i_75 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFEEAA20011155)) 
    \SINE[2]_i_76 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[2]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h5FB2008E005FFF51)) 
    \SINE[2]_i_77 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[2]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h55770000AA15FFFF)) 
    \SINE[2]_i_78 
       (.I0(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I5(sel[11]),
        .O(\SINE[2]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h48CECCFE36353711)) 
    \SINE[2]_i_79 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SINE[2]_i_8 
       (.I0(\SINE[2]_i_24_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I2(\SINE[2]_i_25_n_0 ),
        .I3(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I4(\SINE[2]_i_26_n_0 ),
        .O(\SINE[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h43D390BC2E47C3F1)) 
    \SINE[2]_i_80 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hA00F70A05FE01F7F)) 
    \SINE[2]_i_81 
       (.I0(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(sel[11]),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[2]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h36CCC93336C9D936)) 
    \SINE[2]_i_82 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h66C33CC63C3CC139)) 
    \SINE[2]_i_83 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[2]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h6693B3939ECCCC48)) 
    \SINE[2]_i_84 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h7776662266663333)) 
    \SINE[2]_i_85 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h7CC33CC23DE609F4)) 
    \SINE[2]_i_86 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFFFFFF0000)) 
    \SINE[2]_i_87 
       (.I0(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I4(sel[11]),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[2]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hB9976ECC66C9933F)) 
    \SINE[2]_i_88 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[2]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h95C669916891C66C)) 
    \SINE[2]_i_89 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h29B55E6AB5D728A1)) 
    \SINE[2]_i_90 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[2]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h04364526BAD9BED8)) 
    \SINE[2]_i_91 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[2]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hC42A02B939D5D466)) 
    \SINE[2]_i_92 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[2]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h32FBC432C904BAC9)) 
    \SINE[2]_i_93 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hF5A5B5AD2B0A0A4A)) 
    \SINE[2]_i_94 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA6276765)) 
    \SINE[2]_i_95 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .O(\SINE[2]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA8955AAFD5555)) 
    \SINE[2]_i_96 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(sel[11]),
        .I4(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h2A6AD588BDAA5411)) 
    \SINE[2]_i_97 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[2]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hD6C6293DC2433CBC)) 
    \SINE[2]_i_98 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hC33CC3B40BD23CC3)) 
    \SINE[2]_i_99 
       (.I0(\ACCUMULATOR_reg[24]_rep__3_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[2]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[3]_i_10 
       (.I0(\SINE[3]_i_28_n_0 ),
        .I1(\SINE[3]_i_29_n_0 ),
        .I2(sel[6]),
        .I3(\SINE[3]_i_30_n_0 ),
        .I4(sel[5]),
        .I5(\SINE[3]_i_31_n_0 ),
        .O(\SINE[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBA5F55A4AA5A5525)) 
    \SINE[3]_i_100 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAAA25ABA555A2555)) 
    \SINE[3]_i_101 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .O(\SINE[3]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAAA65A8A555AA555)) 
    \SINE[3]_i_102 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .O(\SINE[3]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h1A55AA8A75AE5155)) 
    \SINE[3]_i_103 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .O(\SINE[3]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAA801055557)) 
    \SINE[3]_i_104 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00FF11FFFE00EA00)) 
    \SINE[3]_i_105 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .O(\SINE[3]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hBAA2FFFF455D0000)) 
    \SINE[3]_i_106 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .O(\SINE[3]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h5D04A0FA5F05A0BA)) 
    \SINE[3]_i_107 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__7_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hA71A71A71A75A71A)) 
    \SINE[3]_i_108 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hF0C70FF0E10FF0F1)) 
    \SINE[3]_i_109 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h520B0FAFA5F0D05A)) 
    \SINE[3]_i_110 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h55545A6AAAADA555)) 
    \SINE[3]_i_111 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h4BBC522FF00FF04F)) 
    \SINE[3]_i_112 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h55EA957AAD56AA95)) 
    \SINE[3]_i_113 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0811FF0077EA01FF)) 
    \SINE[3]_i_114 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hA0DB45A2DF44A2DF)) 
    \SINE[3]_i_115 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[3]_i_17 
       (.I0(\SINE[3]_i_44_n_0 ),
        .I1(\SINE[3]_i_45_n_0 ),
        .I2(sel[6]),
        .I3(\SINE[3]_i_46_n_0 ),
        .I4(sel[5]),
        .I5(\SINE[3]_i_47_n_0 ),
        .O(\SINE[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h157FEA80177EE881)) 
    \SINE[3]_i_28 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \SINE[3]_i_29 
       (.I0(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC0032FFCD0032)) 
    \SINE[3]_i_30 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA2FBDD4422BADF45)) 
    \SINE[3]_i_31 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[3]_i_4 
       (.I0(\SINE_reg[3]_i_8_n_0 ),
        .I1(\SINE_reg[3]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\SINE[3]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[3]_i_11_n_0 ),
        .O(\SINE[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC763693C9C96C363)) 
    \SINE[3]_i_44 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h522DD25AB5522D95)) 
    \SINE[3]_i_45 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SINE[3]_i_46 
       (.I0(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h26676949999C96A6)) 
    \SINE[3]_i_47 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[3]_i_5 
       (.I0(\SINE_reg[3]_i_12_n_0 ),
        .I1(\SINE_reg[3]_i_13_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[3]_i_14_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[3]_i_15_n_0 ),
        .O(\SINE[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[3]_i_6 
       (.I0(\SINE_reg[3]_i_16_n_0 ),
        .I1(\SINE[3]_i_17_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[3]_i_18_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[3]_i_19_n_0 ),
        .O(\SINE[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h44DDB224BA264DBB)) 
    \SINE[3]_i_60 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0F0070F7F0FF8F08)) 
    \SINE[3]_i_61 
       (.I0(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h5628A956956AA895)) 
    \SINE[3]_i_62 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h3DF00FF44B3CC23D)) 
    \SINE[3]_i_63 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h554A5AAAAA959557)) 
    \SINE[3]_i_64 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hBDF4D0424B2B2DB5)) 
    \SINE[3]_i_65 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h78F0E30F0F3C3CF0)) 
    \SINE[3]_i_66 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hA79A71A71A71A71A)) 
    \SINE[3]_i_67 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h595A6559A7658AA6)) 
    \SINE[3]_i_68 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h51596575A6A59AAE)) 
    \SINE[3]_i_69 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[3]_i_7 
       (.I0(\SINE_reg[3]_i_20_n_0 ),
        .I1(\SINE_reg[3]_i_21_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[3]_i_22_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[3]_i_23_n_0 ),
        .O(\SINE[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5656D595A9AA6A4A)) 
    \SINE[3]_i_70 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hDBDA455D2465A2A6)) 
    \SINE[3]_i_71 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hBFD5500242AAAFFD)) 
    \SINE[3]_i_72 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[3]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00555577FEAAAA88)) 
    \SINE[3]_i_73 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[3]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hE0FF00001F00FFFF)) 
    \SINE[3]_i_74 
       (.I0(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h8E71A71A8758E51A)) 
    \SINE[3]_i_75 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h4BD3D0BCBC0F0FC3)) 
    \SINE[3]_i_76 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h7E15E87615E87695)) 
    \SINE[3]_i_77 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hDB224DB344DF224C)) 
    \SINE[3]_i_78 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h3887798EE11AE759)) 
    \SINE[3]_i_79 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h393C1EC6E7613918)) 
    \SINE[3]_i_80 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h566394D6BD946BAD)) 
    \SINE[3]_i_81 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hCDCFCE8E30313171)) 
    \SINE[3]_i_82 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h19AEA2646759599B)) 
    \SINE[3]_i_83 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hC8003FFF)) 
    \SINE[3]_i_84 
       (.I0(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .O(\SINE[3]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFDBFFF000A)) 
    \SINE[3]_i_85 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .O(\SINE[3]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hDAA55A9A4D5AA558)) 
    \SINE[3]_i_86 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hF8C03F7F073FC080)) 
    \SINE[3]_i_87 
       (.I0(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC3336C93326CC)) 
    \SINE[3]_i_88 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .O(\SINE[3]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hC696969B9999696C)) 
    \SINE[3]_i_89 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h96C3C3C3C3C3C347)) 
    \SINE[3]_i_90 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[3]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'h0F1F0F5A)) 
    \SINE[3]_i_91 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h6E37178889EC6E13)) 
    \SINE[3]_i_92 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hCC4433D932BBCC26)) 
    \SINE[3]_i_93 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h66916876916C3799)) 
    \SINE[3]_i_94 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h3C0BC33C39C3B439)) 
    \SINE[3]_i_95 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hB5AA50F50A55AF0A)) 
    \SINE[3]_i_96 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[3]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h444CB3B34C4DB2B2)) 
    \SINE[3]_i_97 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .O(\SINE[3]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h7EFE88880111777F)) 
    \SINE[3]_i_98 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[3]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hC24239B9BDDC4646)) 
    \SINE[3]_i_99 
       (.I0(\ACCUMULATOR_reg[24]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__6_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep__0_n_0 ),
        .O(\SINE[3]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[4]_i_10 
       (.I0(\SINE[4]_i_28_n_0 ),
        .I1(\SINE[4]_i_29_n_0 ),
        .I2(sel[6]),
        .I3(\SINE[4]_i_30_n_0 ),
        .I4(sel[5]),
        .I5(\SINE[4]_i_31_n_0 ),
        .O(\SINE[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCD4433FF22B3CC00)) 
    \SINE[4]_i_100 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\SINE[4]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h42C0FCBDBD3F0342)) 
    \SINE[4]_i_101 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\SINE[4]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h2942429494292942)) 
    \SINE[4]_i_102 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[4]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h6A96A96A94A96A94)) 
    \SINE[4]_i_103 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hE881566A566A8917)) 
    \SINE[4]_i_104 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\SINE[4]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h11E87781EE3789EE)) 
    \SINE[4]_i_105 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h199A96A6E7657919)) 
    \SINE[4]_i_106 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[4]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hE179381C9E87C761)) 
    \SINE[4]_i_107 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[4]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hF81EC3F03CC7F13C)) 
    \SINE[4]_i_108 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hD03C4BD23C4BD23C)) 
    \SINE[4]_i_109 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \SINE[4]_i_15 
       (.I0(\SINE[4]_i_40_n_0 ),
        .I1(\SINE[4]_i_41_n_0 ),
        .I2(sel[6]),
        .I3(\SINE[4]_i_42_n_0 ),
        .I4(sel[5]),
        .I5(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .O(\SINE[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \SINE[4]_i_16 
       (.I0(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I1(\SINE[4]_i_43_n_0 ),
        .I2(sel[6]),
        .I3(\SINE[4]_i_44_n_0 ),
        .I4(sel[5]),
        .I5(\SINE[4]_i_45_n_0 ),
        .O(\SINE[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[4]_i_17 
       (.I0(\SINE[4]_i_46_n_0 ),
        .I1(\SINE[4]_i_47_n_0 ),
        .I2(sel[6]),
        .I3(\SINE[4]_i_48_n_0 ),
        .I4(sel[5]),
        .I5(\SINE[4]_i_49_n_0 ),
        .O(\SINE[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3780C87EEE3313CC)) 
    \SINE[4]_i_28 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[4]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hE51A)) 
    \SINE[4]_i_29 
       (.I0(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[2]),
        .O(\SINE[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC3300CD33CC)) 
    \SINE[4]_i_30 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB304CCBBDD3320CD)) 
    \SINE[4]_i_31 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[4]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[4]_i_4 
       (.I0(\SINE_reg[4]_i_8_n_0 ),
        .I1(\SINE_reg[4]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\SINE[4]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[4]_i_11_n_0 ),
        .O(\SINE[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFE8773780)) 
    \SINE[4]_i_40 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I5(sel[2]),
        .O(\SINE[4]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F25A5A4F0F0D)) 
    \SINE[4]_i_41 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[4]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h5555AAA8EAAA5555)) 
    \SINE[4]_i_42 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[4]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h6666666EC9999999)) 
    \SINE[4]_i_43 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .O(\SINE[4]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h6939393C3C3C9C9C)) 
    \SINE[4]_i_44 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hCC33C36C33CC33CC)) 
    \SINE[4]_i_45 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h93D9369966936C66)) 
    \SINE[4]_i_46 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9999C96C6C667637)) 
    \SINE[4]_i_47 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SINE[4]_i_48 
       (.I0(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I1(sel[2]),
        .O(\SINE[4]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h3366366CCD99C9B3)) 
    \SINE[4]_i_49 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\SINE[4]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[4]_i_5 
       (.I0(\SINE_reg[4]_i_12_n_0 ),
        .I1(\SINE_reg[4]_i_13_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[4]_i_14_n_0 ),
        .I4(sel[7]),
        .I5(\SINE[4]_i_15_n_0 ),
        .O(\SINE[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[4]_i_6 
       (.I0(\SINE[4]_i_16_n_0 ),
        .I1(\SINE[4]_i_17_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[4]_i_18_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[4]_i_19_n_0 ),
        .O(\SINE[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC3BC2DC3B43DC3B4)) 
    \SINE[4]_i_62 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hC3F0703C3CC3C3E3)) 
    \SINE[4]_i_63 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[4]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h799C1C86C761E338)) 
    \SINE[4]_i_64 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[4]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h67599AA661999667)) 
    \SINE[4]_i_65 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h81936CE87E689717)) 
    \SINE[4]_i_66 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\SINE[4]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h176E8997A99166E8)) 
    \SINE[4]_i_67 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\SINE[4]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hD6B96A96A96A96A9)) 
    \SINE[4]_i_68 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hBD6B6BD6D6BDBD6B)) 
    \SINE[4]_i_69 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[4]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[4]_i_7 
       (.I0(\SINE_reg[4]_i_20_n_0 ),
        .I1(\SINE_reg[4]_i_21_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[4]_i_22_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[4]_i_23_n_0 ),
        .O(\SINE[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD9324D9B24D9324C)) 
    \SINE[4]_i_70 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h26CDB364D9224DBB)) 
    \SINE[4]_i_71 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hDD324C9B26CDB344)) 
    \SINE[4]_i_72 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h24CD334CDB22CDB3)) 
    \SINE[4]_i_73 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h5A1FEA5AA5A017A5)) 
    \SINE[4]_i_74 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[2]),
        .I2(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I3(sel[0]),
        .I4(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I5(sel[1]),
        .O(\SINE[4]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0057FA00FFA815FF)) 
    \SINE[4]_i_75 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[2]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[4]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h003FF000FF800FFF)) 
    \SINE[4]_i_76 
       (.I0(sel[2]),
        .I1(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I3(sel[0]),
        .I4(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I5(sel[1]),
        .O(\SINE[4]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hD99BD9B2264D644D)) 
    \SINE[4]_i_77 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[4]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hE669655999A69666)) 
    \SINE[4]_i_78 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\SINE[4]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h3C1EE138C7C33C9E)) 
    \SINE[4]_i_79 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[4]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h3C2DB43C43C32D43)) 
    \SINE[4]_i_80 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[4]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h62D66B429C2996BC)) 
    \SINE[4]_i_81 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[4]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h9C99B969696B6342)) 
    \SINE[4]_i_82 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h139991C9C96E6C76)) 
    \SINE[4]_i_83 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\SINE[4]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFCCCE33317331)) 
    \SINE[4]_i_84 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I5(sel[2]),
        .O(\SINE[4]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hB624246CC993D3B3)) 
    \SINE[4]_i_85 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I5(sel[2]),
        .O(\SINE[4]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hC66B96C6BD9629B9)) 
    \SINE[4]_i_86 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[4]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3C3D63C3C4BC3)) 
    \SINE[4]_i_87 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h96C33C9C6379C7C3)) 
    \SINE[4]_i_88 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[4]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h999E96666369199C)) 
    \SINE[4]_i_89 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h70A5E5A78F5A1A58)) 
    \SINE[4]_i_90 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[2]),
        .I2(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I3(sel[0]),
        .I4(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I5(sel[1]),
        .O(\SINE[4]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h33334C4CCCCDB3B3)) 
    \SINE[4]_i_91 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[4]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h8077FE00FF8811FF)) 
    \SINE[4]_i_92 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I2(sel[2]),
        .I3(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[4]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h616766C698991939)) 
    \SINE[4]_i_93 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I5(sel[1]),
        .O(\SINE[4]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h324CDDB2BB2444DB)) 
    \SINE[4]_i_94 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[4]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hDDB244DB22CDB244)) 
    \SINE[4]_i_95 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h224DBB24D9224DBB)) 
    \SINE[4]_i_96 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h4DB264DB224DBB64)) 
    \SINE[4]_i_97 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hCC7701EE3388FE13)) 
    \SINE[4]_i_98 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[4]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFCEC3F3F0317C0C0)) 
    \SINE[4]_i_99 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep_n_0 ),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[23]_rep__2_n_0 ),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\SINE[4]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[5]_i_10 
       (.I0(\SINE[5]_i_28_n_0 ),
        .I1(\SINE[5]_i_29_n_0 ),
        .I2(sel[6]),
        .I3(\SINE[5]_i_30_n_0 ),
        .I4(sel[5]),
        .I5(\SINE[5]_i_31_n_0 ),
        .O(\SINE[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC76379389E86C761)) 
    \SINE[5]_i_100 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[5]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h381C8EC7E379381C)) 
    \SINE[5]_i_101 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[5]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h1EC73C3CC37186C3)) 
    \SINE[5]_i_102 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[5]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h4C99C9933264264C)) 
    \SINE[5]_i_103 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\SINE[5]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h9B3692666CD9499B)) 
    \SINE[5]_i_104 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\SINE[5]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h92B6666569999B96)) 
    \SINE[5]_i_105 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[5]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h9A96E66769199896)) 
    \SINE[5]_i_106 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[5]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \SINE[5]_i_15 
       (.I0(\SINE[5]_i_40_n_0 ),
        .I1(\SINE[8]_i_49_n_0 ),
        .I2(sel[6]),
        .I3(\SINE[9]_i_29_n_0 ),
        .I4(sel[5]),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \SINE[5]_i_16 
       (.I0(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I1(\SINE[5]_i_41_n_0 ),
        .I2(sel[6]),
        .I3(\SINE[8]_i_43_n_0 ),
        .I4(sel[5]),
        .I5(\SINE[5]_i_42_n_0 ),
        .O(\SINE[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[5]_i_17 
       (.I0(\SINE[5]_i_43_n_0 ),
        .I1(\SINE[5]_i_44_n_0 ),
        .I2(sel[6]),
        .I3(\SINE[5]_i_45_n_0 ),
        .I4(sel[5]),
        .I5(\SINE[5]_i_46_n_0 ),
        .O(\SINE[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h383C1EC3C3713C3C)) 
    \SINE[5]_i_28 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[5]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC6699966)) 
    \SINE[5]_i_29 
       (.I0(sel[11]),
        .I1(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(\SINE[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hF03CC3C23CC33C3C)) 
    \SINE[5]_i_30 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[5]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBCC33CB42D3CC33D)) 
    \SINE[5]_i_31 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[5]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[5]_i_4 
       (.I0(\SINE_reg[5]_i_8_n_0 ),
        .I1(\SINE_reg[5]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\SINE[5]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[5]_i_11_n_0 ),
        .O(\SINE[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55AA55AA55AA4AD5)) 
    \SINE[5]_i_40 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[5]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h3333333336666666)) 
    \SINE[5]_i_41 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[5]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6699699999999999)) 
    \SINE[5]_i_42 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[5]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAD555BDF5020A)) 
    \SINE[5]_i_43 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[5]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hC363C379C3696338)) 
    \SINE[5]_i_44 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .O(\SINE[5]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \SINE[5]_i_45 
       (.I0(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[5]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00F0FF0A71A78)) 
    \SINE[5]_i_46 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .O(\SINE[5]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[5]_i_5 
       (.I0(\SINE_reg[5]_i_12_n_0 ),
        .I1(\SINE_reg[5]_i_13_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[5]_i_14_n_0 ),
        .I4(sel[7]),
        .I5(\SINE[5]_i_15_n_0 ),
        .O(\SINE[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h96E61998676996E6)) 
    \SINE[5]_i_59 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[5]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[5]_i_6 
       (.I0(\SINE[5]_i_16_n_0 ),
        .I1(\SINE[5]_i_17_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[5]_i_18_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[5]_i_19_n_0 ),
        .O(\SINE[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h96266669599996B6)) 
    \SINE[5]_i_60 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[5]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h26666CD99993B666)) 
    \SINE[5]_i_61 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[5]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hCDD936669BB36CCD)) 
    \SINE[5]_i_62 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[5]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h3C799E3CC31CC387)) 
    \SINE[5]_i_63 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[5]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hC7C361381C96C3E3)) 
    \SINE[5]_i_64 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[5]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h791C9EC6E361391C)) 
    \SINE[5]_i_65 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[5]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hE76179189E86E761)) 
    \SINE[5]_i_66 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[5]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hD63CC3D63D6B3C3C)) 
    \SINE[5]_i_67 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[5]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hC3C2BC3C29C3C2B4)) 
    \SINE[5]_i_68 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[5]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h2DC3C3943C3D43C3)) 
    \SINE[5]_i_69 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[5]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[5]_i_7 
       (.I0(\SINE_reg[5]_i_20_n_0 ),
        .I1(\SINE_reg[5]_i_21_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[5]_i_22_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[5]_i_23_n_0 ),
        .O(\SINE[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3C3DD43CC3C33D43)) 
    \SINE[5]_i_70 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[5]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h33983319CC678CC6)) 
    \SINE[5]_i_71 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\SINE[5]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h05F0E0F0F80F1F0F)) 
    \SINE[5]_i_72 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\SINE[5]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0F7FC000F0803FFF)) 
    \SINE[5]_i_73 
       (.I0(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\SINE[5]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h3333264CCCCD9BB3)) 
    \SINE[5]_i_74 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\SINE[5]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h69636B43C3D6C696)) 
    \SINE[5]_i_75 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\SINE[5]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h6696469694999D39)) 
    \SINE[5]_i_76 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\SINE[5]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h67196666998E1999)) 
    \SINE[5]_i_77 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\SINE[5]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hC8666C7636931799)) 
    \SINE[5]_i_78 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\SINE[5]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h9696C6C696C6C6E7)) 
    \SINE[5]_i_79 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .O(\SINE[5]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hE3696139393C3C3C)) 
    \SINE[5]_i_80 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .O(\SINE[5]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFFFFFF0100)) 
    \SINE[5]_i_81 
       (.I0(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[5]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hCD339B3326CC4CCC)) 
    \SINE[5]_i_82 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[5]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h663617939199C9EC)) 
    \SINE[5]_i_83 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\SINE[5]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h6966969666769199)) 
    \SINE[5]_i_84 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\SINE[5]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h63669696C6D69D99)) 
    \SINE[5]_i_85 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .O(\SINE[5]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hC38738F00F3CC3C3)) 
    \SINE[5]_i_86 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\SINE[5]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h346C2C6CC39393B3)) 
    \SINE[5]_i_87 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\SINE[5]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h3333334CCCCCCDB3)) 
    \SINE[5]_i_88 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\SINE[5]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F07E0F0F0F81F)) 
    \SINE[5]_i_89 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\SINE[5]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h9C99CCCC67C63333)) 
    \SINE[5]_i_90 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__2_n_0 ),
        .O(\SINE[5]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h3D43C3D43C3D4BC3)) 
    \SINE[5]_i_91 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[5]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h3C3DD23C4BC33D4B)) 
    \SINE[5]_i_92 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[5]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hD2BCC3D23C2BBC3C)) 
    \SINE[5]_i_93 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[5]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h43C2943C2D43C394)) 
    \SINE[5]_i_94 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[5]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3F13C3C87C3E3)) 
    \SINE[5]_i_95 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[5]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hC30EC3C33CC33CF0)) 
    \SINE[5]_i_96 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[5]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hC32DC3C3B4C33CF0)) 
    \SINE[5]_i_97 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[5]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h433CC30BD0C33CC2)) 
    \SINE[5]_i_98 
       (.I0(\ACCUMULATOR_reg[24]_rep__1_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\SINE[5]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h79189E86E7617918)) 
    \SINE[5]_i_99 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[5]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \SINE[6]_i_10 
       (.I0(\SINE[6]_i_28_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I2(\SINE[6]_i_29_n_0 ),
        .I3(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I4(\SINE[6]_i_30_n_0 ),
        .O(\SINE[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC2969C3CC6943C39)) 
    \SINE[6]_i_100 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\SINE[6]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0FE55AA5580FF01A)) 
    \SINE[6]_i_101 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[11]),
        .I3(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[6]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[6]_i_14 
       (.I0(\SINE[6]_i_37_n_0 ),
        .I1(\SINE[6]_i_38_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[6]_i_39_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[8]_i_41_n_0 ),
        .O(\SINE[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBCC0000B833FFFF)) 
    \SINE[6]_i_15 
       (.I0(\SINE[6]_i_40_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I2(\SINE[6]_i_41_n_0 ),
        .I3(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h45EA45EF45EA40EA)) 
    \SINE[6]_i_16 
       (.I0(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I1(\SINE[8]_i_23_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\SINE[6]_i_42_n_0 ),
        .O(\SINE[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[6]_i_17 
       (.I0(\SINE[8]_i_65_n_0 ),
        .I1(\SINE[6]_i_43_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[6]_i_44_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[6]_i_45_n_0 ),
        .O(\SINE[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9696992994996969)) 
    \SINE[6]_i_28 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5696999996996969)) 
    \SINE[6]_i_29 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h1696979999E96968)) 
    \SINE[6]_i_30 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA5555B5D50AAA)) 
    \SINE[6]_i_37 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[6]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFF0001FF00FFFF00)) 
    \SINE[6]_i_38 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[6]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9999999993B63636)) 
    \SINE[6]_i_39 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[6]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[6]_i_4 
       (.I0(\SINE_reg[6]_i_8_n_0 ),
        .I1(\SINE_reg[6]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\SINE[6]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[6]_i_11_n_0 ),
        .O(\SINE[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h55555466)) 
    \SINE[6]_i_40 
       (.I0(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[6]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \SINE[6]_i_41 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[6]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA5955555)) 
    \SINE[6]_i_42 
       (.I0(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[6]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hA50F871A5A5A5A5A)) 
    \SINE[6]_i_43 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[6]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \SINE[6]_i_44 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[6]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C3F43C3C3C3C)) 
    \SINE[6]_i_45 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[6]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[6]_i_5 
       (.I0(\SINE_reg[6]_i_12_n_0 ),
        .I1(\SINE_reg[6]_i_13_n_0 ),
        .I2(sel[8]),
        .I3(\SINE[6]_i_14_n_0 ),
        .I4(sel[7]),
        .I5(\SINE[6]_i_15_n_0 ),
        .O(\SINE[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA7F05AA50FE5580F)) 
    \SINE[6]_i_58 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[11]),
        .I3(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[6]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h63C3C3C6D6969CBC)) 
    \SINE[6]_i_59 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[6]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[6]_i_6 
       (.I0(\SINE[6]_i_16_n_0 ),
        .I1(\SINE[6]_i_17_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[6]_i_18_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[6]_i_19_n_0 ),
        .O(\SINE[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0FF05A870FE5700F)) 
    \SINE[6]_i_60 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[11]),
        .I3(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[6]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hC2943C3CD6BC3C3D)) 
    \SINE[6]_i_61 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\SINE[6]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h9694999929696962)) 
    \SINE[6]_i_62 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[6]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h99D9369966936466)) 
    \SINE[6]_i_63 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[6]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h1A5AA58F70A55A5A)) 
    \SINE[6]_i_64 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[11]),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I5(sel[2]),
        .O(\SINE[6]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h701AA570E55A8FE5)) 
    \SINE[6]_i_65 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[11]),
        .I3(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[6]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h8699668E67669966)) 
    \SINE[6]_i_66 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(sel[0]),
        .I3(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[6]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h99E699996661C666)) 
    \SINE[6]_i_67 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I5(sel[2]),
        .O(\SINE[6]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h979999C969666866)) 
    \SINE[6]_i_68 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\SINE[6]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h9697999989696866)) 
    \SINE[6]_i_69 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[6]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[6]_i_7 
       (.I0(\SINE_reg[6]_i_20_n_0 ),
        .I1(\SINE_reg[6]_i_21_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[6]_i_22_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[6]_i_23_n_0 ),
        .O(\SINE[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCC67331933338CCC)) 
    \SINE[6]_i_70 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .O(\SINE[6]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hE13C3C3C383C3C3C)) 
    \SINE[6]_i_71 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .O(\SINE[6]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hC0807FFF3FFF8000)) 
    \SINE[6]_i_72 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[6]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF00F0FF0E7780FF0)) 
    \SINE[6]_i_73 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .O(\SINE[6]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h39393919999C9C9C)) 
    \SINE[6]_i_74 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[6]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hA0FF7F000700F0FF)) 
    \SINE[6]_i_75 
       (.I0(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[6]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0FA525B0F0DAF05A)) 
    \SINE[6]_i_76 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[6]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5002A4002FFFD)) 
    \SINE[6]_i_77 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[6]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h6399338C33CC31CC)) 
    \SINE[6]_i_78 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .O(\SINE[6]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h99C6CC669866CC33)) 
    \SINE[6]_i_79 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .O(\SINE[6]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h669967993399338C)) 
    \SINE[6]_i_80 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .O(\SINE[6]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hEF100FF00FF000FF)) 
    \SINE[6]_i_81 
       (.I0(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .O(\SINE[6]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC3333C3936C4C)) 
    \SINE[6]_i_82 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .O(\SINE[6]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hCC33CC33CC33CB2C)) 
    \SINE[6]_i_83 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .O(\SINE[6]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C3E3C3C3C338)) 
    \SINE[6]_i_84 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .O(\SINE[6]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hCC33CC33673933CC)) 
    \SINE[6]_i_85 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .O(\SINE[6]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h99E9696E66661696)) 
    \SINE[6]_i_86 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[6]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h99E6999966618666)) 
    \SINE[6]_i_87 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I5(sel[2]),
        .O(\SINE[6]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h9799998969666866)) 
    \SINE[6]_i_88 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\SINE[6]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h1697919989E9696E)) 
    \SINE[6]_i_89 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[6]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h69696B6666D69696)) 
    \SINE[6]_i_90 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[6]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h6969666656969695)) 
    \SINE[6]_i_91 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[6]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h69696E6676969695)) 
    \SINE[6]_i_92 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[6]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hE9696A6666569697)) 
    \SINE[6]_i_93 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[6]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h63429694C6D69CBD)) 
    \SINE[6]_i_94 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[6]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h969639299C9D696B)) 
    \SINE[6]_i_95 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\SINE[6]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hA7E51AA55A87581A)) 
    \SINE[6]_i_96 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[11]),
        .I3(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[6]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hB666999B66D96666)) 
    \SINE[6]_i_97 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I5(sel[2]),
        .O(\SINE[6]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h4CCC3333C9DB246C)) 
    \SINE[6]_i_98 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I5(sel[2]),
        .O(\SINE[6]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h3C3963C33D6943C3)) 
    \SINE[6]_i_99 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[11]),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\SINE[6]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[7]_i_12 
       (.I0(\SINE[7]_i_34_n_0 ),
        .I1(\SINE[7]_i_35_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[7]_i_36_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[7]_i_37_n_0 ),
        .O(\SINE[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[7]_i_13 
       (.I0(\SINE[8]_i_63_n_0 ),
        .I1(\SINE[7]_i_38_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[7]_i_39_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[7]_i_40_n_0 ),
        .O(\SINE[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[7]_i_14 
       (.I0(\SINE[9]_i_39_n_0 ),
        .I1(\SINE[7]_i_41_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[7]_i_42_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000CFFFFFFF)) 
    \SINE[7]_i_15 
       (.I0(\SINE[7]_i_43_n_0 ),
        .I1(\SINE[7]_i_44_n_0 ),
        .I2(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0F1F0F0E)) 
    \SINE[7]_i_16 
       (.I0(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I4(\SINE[8]_i_20_n_0 ),
        .O(\SINE[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[7]_i_17 
       (.I0(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I1(\SINE[7]_i_45_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[7]_i_46_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[9]_i_29_n_0 ),
        .O(\SINE[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[7]_i_18 
       (.I0(\SINE[7]_i_47_n_0 ),
        .I1(\SINE[7]_i_48_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[7]_i_49_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[8]_i_43_n_0 ),
        .O(\SINE[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[7]_i_19 
       (.I0(\SINE[7]_i_50_n_0 ),
        .I1(\SINE[7]_i_51_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[7]_i_52_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[7]_i_53_n_0 ),
        .O(\SINE[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5AA54FA50FA525B0)) 
    \SINE[7]_i_26 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C3F0F03CBC3C)) 
    \SINE[7]_i_27 
       (.I0(sel[0]),
        .I1(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF5550AAA402AFFD5)) 
    \SINE[7]_i_28 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0FC30FC3C3F0F0B4)) 
    \SINE[7]_i_29 
       (.I0(sel[0]),
        .I1(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C3C3C4BC3C3)) 
    \SINE[7]_i_34 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h5555AAAA6AAAD555)) 
    \SINE[7]_i_35 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h666666664D999999)) 
    \SINE[7]_i_36 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h55AA55AA57A0EA55)) 
    \SINE[7]_i_37 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA50F8F1A5A5A5A5A)) 
    \SINE[7]_i_38 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFF80000000FFFFF)) 
    \SINE[7]_i_39 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .O(\SINE[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[7]_i_4 
       (.I0(\SINE_reg[7]_i_8_n_0 ),
        .I1(\SINE[7]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[7]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[7]_i_11_n_0 ),
        .O(\SINE[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6C6C6C4CCCC9C9C9)) 
    \SINE[7]_i_40 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[7]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hC9)) 
    \SINE[7]_i_41 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333363636)) 
    \SINE[7]_i_42 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[7]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \SINE[7]_i_43 
       (.I0(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[7]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \SINE[7]_i_44 
       (.I0(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hC800000037FFFFFF)) 
    \SINE[7]_i_45 
       (.I0(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[7]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \SINE[7]_i_46 
       (.I0(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h1FE0FF00FF00F00F)) 
    \SINE[7]_i_47 
       (.I0(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .O(\SINE[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h3636362666666666)) 
    \SINE[7]_i_48 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C3C3870F0F3C)) 
    \SINE[7]_i_49 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[7]_i_5 
       (.I0(\SINE[7]_i_12_n_0 ),
        .I1(\SINE[7]_i_13_n_0 ),
        .I2(sel[8]),
        .I3(\SINE[7]_i_14_n_0 ),
        .I4(sel[7]),
        .I5(\SINE[7]_i_15_n_0 ),
        .O(\SINE[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6C6D696999999999)) 
    \SINE[7]_i_50 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h6666664999999999)) 
    \SINE[7]_i_51 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h6666666199999999)) 
    \SINE[7]_i_52 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h6663696999999999)) 
    \SINE[7]_i_53 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[7]_i_6 
       (.I0(\SINE[7]_i_16_n_0 ),
        .I1(\SINE[7]_i_17_n_0 ),
        .I2(sel[8]),
        .I3(\SINE[7]_i_18_n_0 ),
        .I4(sel[7]),
        .I5(\SINE[7]_i_19_n_0 ),
        .O(\SINE[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF25A5A5A5A4F0FA5)) 
    \SINE[7]_i_62 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAA55BF0255AA55AA)) 
    \SINE[7]_i_63 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5A5A5A5D2B05A)) 
    \SINE[7]_i_64 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h6999399979991998)) 
    \SINE[7]_i_65 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\SINE[7]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0F0D0FA5A5F0B0F0)) 
    \SINE[7]_i_66 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h8CC6CCC666336333)) 
    \SINE[7]_i_67 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h733933399C9C9CCC)) 
    \SINE[7]_i_68 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hCCC6CC6666336333)) 
    \SINE[7]_i_69 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[7]_i_7 
       (.I0(\SINE_reg[7]_i_20_n_0 ),
        .I1(\SINE_reg[7]_i_21_n_0 ),
        .I2(sel[8]),
        .I3(\SINE_reg[7]_i_22_n_0 ),
        .I4(sel[7]),
        .I5(\SINE_reg[7]_i_23_n_0 ),
        .O(\SINE[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h39989C9CC6C6C6E6)) 
    \SINE[7]_i_70 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hCC66E66333393399)) 
    \SINE[7]_i_71 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AF5F5BFF5000A)) 
    \SINE[7]_i_72 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hCCC6CC6667333339)) 
    \SINE[7]_i_73 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h6939393C3C3C1C9C)) 
    \SINE[7]_i_74 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[7]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hA5F05A5AF0F24F0F)) 
    \SINE[7]_i_75 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I5(sel[2]),
        .O(\SINE[7]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h63696979393C383C)) 
    \SINE[7]_i_76 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\SINE[7]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h1C9E86C69C96C6C3)) 
    \SINE[7]_i_77 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\SINE[7]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h333939399C9C9CCC)) 
    \SINE[7]_i_78 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0BC3C3C0F0F0B)) 
    \SINE[7]_i_79 
       (.I0(sel[0]),
        .I1(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h0F4B0FC3C3F0F0F4)) 
    \SINE[7]_i_80 
       (.I0(sel[0]),
        .I1(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F25A5A4F0F0F)) 
    \SINE[7]_i_81 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hCE66666667313399)) 
    \SINE[7]_i_82 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h99989C9CC6C66666)) 
    \SINE[7]_i_83 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h5AA54FA50FA50DB0)) 
    \SINE[7]_i_84 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[7]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h9CCC6666C6C63333)) 
    \SINE[7]_i_85 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I5(sel[2]),
        .O(\SINE[7]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hD5AA55AA55AA42F5)) 
    \SINE[7]_i_86 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I4(sel[2]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h9C969EC666666666)) 
    \SINE[7]_i_87 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA5555B5F50A2A)) 
    \SINE[7]_i_88 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[7]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h5AA50FA50DA5A5B0)) 
    \SINE[7]_i_89 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(sel[0]),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\SINE[7]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[7]_i_9 
       (.I0(\SINE[7]_i_26_n_0 ),
        .I1(\SINE[7]_i_27_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[7]_i_28_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[7]_i_29_n_0 ),
        .O(\SINE[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[8]_i_1 
       (.I0(\SINE_reg[8]_i_2_n_0 ),
        .I1(\SINE[8]_i_3_n_0 ),
        .I2(sel[9]),
        .I3(\SINE[8]_i_4_n_0 ),
        .I4(sel[10]),
        .I5(\SINE_reg[8]_i_5_n_0 ),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[8]_i_10 
       (.I0(\SINE[8]_i_24_n_0 ),
        .I1(\SINE[11]_i_8_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[8]_i_25_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[8]_i_26_n_0 ),
        .O(\SINE[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[8]_i_11 
       (.I0(\SINE[8]_i_27_n_0 ),
        .I1(\SINE[8]_i_28_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[8]_i_29_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[8]_i_30_n_0 ),
        .O(\SINE[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[8]_i_12 
       (.I0(\SINE[8]_i_31_n_0 ),
        .I1(\SINE[8]_i_32_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[8]_i_33_n_0 ),
        .O(\SINE[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3B38CCCCCBC83333)) 
    \SINE[8]_i_13 
       (.I0(\SINE[8]_i_34_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I3(\SINE[8]_i_35_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[8]_i_16 
       (.I0(\SINE[8]_i_40_n_0 ),
        .I1(\SINE[9]_i_39_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[8]_i_41_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[8]_i_42_n_0 ),
        .O(\SINE[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[8]_i_17 
       (.I0(\SINE[8]_i_43_n_0 ),
        .I1(\SINE[8]_i_44_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[8]_i_45_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[8]_i_46_n_0 ),
        .O(\SINE[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[8]_i_18 
       (.I0(\SINE[8]_i_47_n_0 ),
        .I1(\SINE[8]_i_48_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[8]_i_49_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[8]_i_50_n_0 ),
        .O(\SINE[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[8]_i_19 
       (.I0(\SINE[8]_i_51_n_0 ),
        .I1(\SINE[8]_i_52_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[9]_i_37_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[8]_i_53_n_0 ),
        .O(\SINE[8]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \SINE[8]_i_20 
       (.I0(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAB5555)) 
    \SINE[8]_i_21 
       (.I0(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \SINE[8]_i_22 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I3(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3666666666666666)) 
    \SINE[8]_i_23 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDC9C999999999)) 
    \SINE[8]_i_24 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC999999999)) 
    \SINE[8]_i_25 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3336363666666666)) 
    \SINE[8]_i_26 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFC800000037FFFF)) 
    \SINE[8]_i_27 
       (.I0(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[8]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h007FFFFFFF800000)) 
    \SINE[8]_i_28 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[8]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFF80000000FFFFFF)) 
    \SINE[8]_i_29 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[8]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \SINE[8]_i_3 
       (.I0(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I1(\SINE[8]_i_8_n_0 ),
        .I2(sel[8]),
        .I3(\SINE[8]_i_9_n_0 ),
        .I4(sel[7]),
        .I5(\SINE[8]_i_10_n_0 ),
        .O(\SINE[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0037FFFFFFC00000)) 
    \SINE[8]_i_30 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[8]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE00000001FFFF)) 
    \SINE[8]_i_31 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .O(\SINE[8]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F1A5A5A5A5A)) 
    \SINE[8]_i_32 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hCC00000037FFFFFF)) 
    \SINE[8]_i_33 
       (.I0(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .O(\SINE[8]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00FF7F00)) 
    \SINE[8]_i_34 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[8]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAA999)) 
    \SINE[8]_i_35 
       (.I0(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[8]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[8]_i_36 
       (.I0(\SINE[8]_i_54_n_0 ),
        .I1(\SINE[9]_i_32_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[8]_i_55_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[8]_i_56_n_0 ),
        .O(\SINE[8]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[8]_i_37 
       (.I0(\SINE[8]_i_50_n_0 ),
        .I1(\SINE[8]_i_57_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[8]_i_58_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[8]_i_59_n_0 ),
        .O(\SINE[8]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[8]_i_38 
       (.I0(\SINE[8]_i_60_n_0 ),
        .I1(\SINE[8]_i_61_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[8]_i_62_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[8]_i_63_n_0 ),
        .O(\SINE[8]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[8]_i_39 
       (.I0(\SINE[8]_i_64_n_0 ),
        .I1(\SINE[8]_i_65_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[9]_i_29_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[8]_i_66_n_0 ),
        .O(\SINE[8]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \SINE[8]_i_4 
       (.I0(\SINE[8]_i_11_n_0 ),
        .I1(\SINE[8]_i_12_n_0 ),
        .I2(sel[8]),
        .I3(\SINE[8]_i_13_n_0 ),
        .I4(sel[7]),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A58F0F0F0F0E5)) 
    \SINE[8]_i_40 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hCC99C99999999999)) 
    \SINE[8]_i_41 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFC0000)) 
    \SINE[8]_i_42 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[8]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hC999999999999999)) 
    \SINE[8]_i_43 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A58F0F0F0E5)) 
    \SINE[8]_i_44 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h3332363666666666)) 
    \SINE[8]_i_45 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFA00000015FFFF)) 
    \SINE[8]_i_46 
       (.I0(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .O(\SINE[8]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \SINE[8]_i_47 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[8]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C78F0F0C3C3C3)) 
    \SINE[8]_i_48 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \SINE[8]_i_49 
       (.I0(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[8]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h9993939336363666)) 
    \SINE[8]_i_50 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h7F00AA55EA55AA55)) 
    \SINE[8]_i_51 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .O(\SINE[8]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h666666666CCDC9C9)) 
    \SINE[8]_i_52 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[8]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h999B999336363666)) 
    \SINE[8]_i_53 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h9999933332666666)) 
    \SINE[8]_i_54 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h66CC4CC999999999)) 
    \SINE[8]_i_55 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0055FFFFFFA80000)) 
    \SINE[8]_i_56 
       (.I0(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .O(\SINE[8]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA55555555)) 
    \SINE[8]_i_57 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[8]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h666C666CCC99C999)) 
    \SINE[8]_i_58 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SINE[8]_i_59 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[8]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0F5A1A5A5A5A5A5A)) 
    \SINE[8]_i_60 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFE00000003FFFFF)) 
    \SINE[8]_i_61 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .O(\SINE[8]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFA000EAAA5555)) 
    \SINE[8]_i_62 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \SINE[8]_i_63 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .O(\SINE[8]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hCD99999999999999)) 
    \SINE[8]_i_64 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0015FFFFFFEA0000)) 
    \SINE[8]_i_65 
       (.I0(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[8]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h58F0F0F0F0E5A5A5)) 
    \SINE[8]_i_66 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[8]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h3B383C3CCBC8C3C3)) 
    \SINE[8]_i_8 
       (.I0(\SINE[8]_i_20_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I3(\SINE[8]_i_21_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SINE[8]_i_9 
       (.I0(\SINE[8]_i_22_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I2(\SINE[11]_i_9_n_0 ),
        .I3(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I4(\SINE[8]_i_23_n_0 ),
        .O(\SINE[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h01000101FFFEFEFE)) 
    \SINE[9]_i_10 
       (.I0(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I3(\SINE[9]_i_23_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(sel[11]),
        .O(\SINE[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h10FFFE00)) 
    \SINE[9]_i_12 
       (.I0(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I1(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I2(\SINE[9]_i_26_n_0 ),
        .I3(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3B383C3CCBC8C3C3)) 
    \SINE[9]_i_13 
       (.I0(\SINE[9]_i_27_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I3(\SINE[10]_i_24_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[9]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF0080FF)) 
    \SINE[9]_i_14 
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[11]),
        .I4(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCB3B333308C8C)) 
    \SINE[9]_i_15 
       (.I0(\SINE[10]_i_24_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I3(\SINE[8]_i_34_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[9]_i_16 
       (.I0(\SINE[9]_i_28_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[9]_i_29_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[9]_i_30_n_0 ),
        .O(\SINE[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[9]_i_17 
       (.I0(\SINE[9]_i_31_n_0 ),
        .I1(\SINE[9]_i_32_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[11]_i_8_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .O(\SINE[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \SINE[9]_i_18 
       (.I0(\SINE[11]_i_14_n_0 ),
        .I1(\SINE[9]_i_33_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[9]_i_34_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \SINE[9]_i_19 
       (.I0(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I1(\SINE[9]_i_31_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[9]_i_35_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[9]_i_36_n_0 ),
        .O(\SINE[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[9]_i_2 
       (.I0(\SINE_reg[9]_i_4_n_0 ),
        .I1(\SINE[9]_i_5_n_0 ),
        .I2(sel[10]),
        .I3(\SINE_reg[9]_i_6_n_0 ),
        .I4(sel[8]),
        .I5(\SINE_reg[9]_i_7_n_0 ),
        .O(\SINE[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[9]_i_20 
       (.I0(\SINE[11]_i_13_n_0 ),
        .I1(\SINE[11]_i_9_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\SINE[9]_i_37_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[9]_i_34_n_0 ),
        .O(\SINE[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[9]_i_21 
       (.I0(\SINE[9]_i_38_n_0 ),
        .I1(\SINE[9]_i_39_n_0 ),
        .I2(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\SINE[9]_i_40_n_0 ),
        .O(\SINE[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCB3B333308C8C)) 
    \SINE[9]_i_22 
       (.I0(\SINE[8]_i_21_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I3(\SINE[11]_i_12_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[9]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h5554AAAA)) 
    \SINE[9]_i_23 
       (.I0(sel[11]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(\ACCUMULATOR_reg[23]_rep__3_n_0 ),
        .O(\SINE[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3B38CCCCCBC83333)) 
    \SINE[9]_i_24 
       (.I0(\SINE[11]_i_12_n_0 ),
        .I1(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I3(\SINE[9]_i_41_n_0 ),
        .I4(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[9]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hEA45)) 
    \SINE[9]_i_25 
       (.I0(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I1(\SINE[11]_i_9_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[9]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h3334CCCC)) 
    \SINE[9]_i_26 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[9]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h55556AAA)) 
    \SINE[9]_i_27 
       (.I0(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3266666666666666)) 
    \SINE[9]_i_28 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[9]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000001FFFFFF)) 
    \SINE[9]_i_29 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[9]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SINE[9]_i_3 
       (.I0(\SINE_reg[9]_i_8_n_0 ),
        .I1(\SINE_reg[9]_i_9_n_0 ),
        .I2(sel[10]),
        .I3(\SINE[9]_i_10_n_0 ),
        .I4(sel[8]),
        .I5(\SINE_reg[9]_i_11_n_0 ),
        .O(\SINE[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F5A1A5A)) 
    \SINE[9]_i_30 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[9]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h15FFFFFFEA000000)) 
    \SINE[9]_i_31 
       (.I0(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .O(\SINE[9]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    \SINE[9]_i_32 
       (.I0(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I1(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I3(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .O(\SINE[9]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h15555555AAAAAAAA)) 
    \SINE[9]_i_33 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[9]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCC99C999)) 
    \SINE[9]_i_34 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[9]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000001FFFF)) 
    \SINE[9]_i_35 
       (.I0(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .O(\SINE[9]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h3333333336363666)) 
    \SINE[9]_i_36 
       (.I0(\ACCUMULATOR_reg[24]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[9]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h36666666)) 
    \SINE[9]_i_37 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__4_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep__0_n_0 ),
        .O(\SINE[9]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFA00000015FFFFFF)) 
    \SINE[9]_i_38 
       (.I0(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[9]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF1555AAAA)) 
    \SINE[9]_i_39 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I5(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[9]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE00000003FFFF)) 
    \SINE[9]_i_40 
       (.I0(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I1(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I5(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .O(\SINE[9]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAA95555)) 
    \SINE[9]_i_41 
       (.I0(\ACCUMULATOR_reg[31]_rep__3_n_0 ),
        .I1(\ACCUMULATOR_reg[20]_rep_n_0 ),
        .I2(\ACCUMULATOR_reg[22]_rep__3_n_0 ),
        .I3(\ACCUMULATOR_reg[21]_rep__2_n_0 ),
        .I4(\ACCUMULATOR_reg[23]_rep_n_0 ),
        .O(\SINE[9]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hE00000004FFFFFFF)) 
    \SINE[9]_i_5 
       (.I0(\ACCUMULATOR_reg[24]_rep__0_n_0 ),
        .I1(\SINE[9]_i_14_n_0 ),
        .I2(\ACCUMULATOR_reg[25]_rep__1_n_0 ),
        .I3(\ACCUMULATOR_reg[26]_rep_n_0 ),
        .I4(\ACCUMULATOR_reg[27]_rep__3_n_0 ),
        .I5(sel[11]),
        .O(\SINE[9]_i_5_n_0 ));
  FDCE \SINE_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[0]),
        .Q(SINE_WAVE[0]));
  MUXF8 \SINE_reg[0]_i_1 
       (.I0(\SINE_reg[0]_i_2_n_0 ),
        .I1(\SINE_reg[0]_i_3_n_0 ),
        .O(p_0_out[0]),
        .S(sel[9]));
  MUXF8 \SINE_reg[0]_i_11 
       (.I0(\SINE_reg[0]_i_32_n_0 ),
        .I1(\SINE_reg[0]_i_33_n_0 ),
        .O(\SINE_reg[0]_i_11_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[0]_i_12 
       (.I0(\SINE_reg[0]_i_34_n_0 ),
        .I1(\SINE_reg[0]_i_35_n_0 ),
        .O(\SINE_reg[0]_i_12_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[0]_i_13 
       (.I0(\SINE_reg[0]_i_36_n_0 ),
        .I1(\SINE_reg[0]_i_37_n_0 ),
        .O(\SINE_reg[0]_i_13_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[0]_i_14 
       (.I0(\SINE_reg[0]_i_38_n_0 ),
        .I1(\SINE_reg[0]_i_39_n_0 ),
        .O(\SINE_reg[0]_i_14_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[0]_i_15 
       (.I0(\SINE_reg[0]_i_40_n_0 ),
        .I1(\SINE_reg[0]_i_41_n_0 ),
        .O(\SINE_reg[0]_i_15_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[0]_i_16 
       (.I0(\SINE_reg[0]_i_42_n_0 ),
        .I1(\SINE_reg[0]_i_43_n_0 ),
        .O(\SINE_reg[0]_i_16_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[0]_i_17 
       (.I0(\SINE_reg[0]_i_44_n_0 ),
        .I1(\SINE_reg[0]_i_45_n_0 ),
        .O(\SINE_reg[0]_i_17_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[0]_i_18 
       (.I0(\SINE_reg[0]_i_46_n_0 ),
        .I1(\SINE_reg[0]_i_47_n_0 ),
        .O(\SINE_reg[0]_i_18_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[0]_i_19 
       (.I0(\SINE_reg[0]_i_48_n_0 ),
        .I1(\SINE_reg[0]_i_49_n_0 ),
        .O(\SINE_reg[0]_i_19_n_0 ),
        .S(sel[6]));
  MUXF7 \SINE_reg[0]_i_2 
       (.I0(\SINE[0]_i_4_n_0 ),
        .I1(\SINE[0]_i_5_n_0 ),
        .O(\SINE_reg[0]_i_2_n_0 ),
        .S(sel[10]));
  MUXF8 \SINE_reg[0]_i_20 
       (.I0(\SINE_reg[0]_i_50_n_0 ),
        .I1(\SINE_reg[0]_i_51_n_0 ),
        .O(\SINE_reg[0]_i_20_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[0]_i_22 
       (.I0(\SINE_reg[0]_i_56_n_0 ),
        .I1(\SINE_reg[0]_i_57_n_0 ),
        .O(\SINE_reg[0]_i_22_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[0]_i_23 
       (.I0(\SINE_reg[0]_i_58_n_0 ),
        .I1(\SINE_reg[0]_i_59_n_0 ),
        .O(\SINE_reg[0]_i_23_n_0 ),
        .S(sel[6]));
  MUXF7 \SINE_reg[0]_i_24 
       (.I0(\SINE[0]_i_60_n_0 ),
        .I1(\SINE[0]_i_61_n_0 ),
        .O(\SINE_reg[0]_i_24_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_25 
       (.I0(\SINE[0]_i_62_n_0 ),
        .I1(\SINE[0]_i_63_n_0 ),
        .O(\SINE_reg[0]_i_25_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_26 
       (.I0(\SINE[0]_i_64_n_0 ),
        .I1(\SINE[0]_i_65_n_0 ),
        .O(\SINE_reg[0]_i_26_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_27 
       (.I0(\SINE[0]_i_66_n_0 ),
        .I1(\SINE[0]_i_67_n_0 ),
        .O(\SINE_reg[0]_i_27_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_3 
       (.I0(\SINE[0]_i_6_n_0 ),
        .I1(\SINE[0]_i_7_n_0 ),
        .O(\SINE_reg[0]_i_3_n_0 ),
        .S(sel[10]));
  MUXF7 \SINE_reg[0]_i_32 
       (.I0(\SINE[0]_i_68_n_0 ),
        .I1(\SINE[0]_i_69_n_0 ),
        .O(\SINE_reg[0]_i_32_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_33 
       (.I0(\SINE[0]_i_70_n_0 ),
        .I1(\SINE[0]_i_71_n_0 ),
        .O(\SINE_reg[0]_i_33_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_34 
       (.I0(\SINE[0]_i_72_n_0 ),
        .I1(\SINE[0]_i_73_n_0 ),
        .O(\SINE_reg[0]_i_34_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_35 
       (.I0(\SINE[0]_i_74_n_0 ),
        .I1(\SINE[0]_i_75_n_0 ),
        .O(\SINE_reg[0]_i_35_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_36 
       (.I0(\SINE[0]_i_76_n_0 ),
        .I1(\SINE[0]_i_77_n_0 ),
        .O(\SINE_reg[0]_i_36_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_37 
       (.I0(\SINE[0]_i_78_n_0 ),
        .I1(\SINE[0]_i_79_n_0 ),
        .O(\SINE_reg[0]_i_37_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_38 
       (.I0(\SINE[0]_i_80_n_0 ),
        .I1(\SINE[0]_i_81_n_0 ),
        .O(\SINE_reg[0]_i_38_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_39 
       (.I0(\SINE[0]_i_82_n_0 ),
        .I1(\SINE[0]_i_83_n_0 ),
        .O(\SINE_reg[0]_i_39_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_40 
       (.I0(\SINE[0]_i_84_n_0 ),
        .I1(\SINE[0]_i_85_n_0 ),
        .O(\SINE_reg[0]_i_40_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_41 
       (.I0(\SINE[0]_i_86_n_0 ),
        .I1(\SINE[0]_i_87_n_0 ),
        .O(\SINE_reg[0]_i_41_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_42 
       (.I0(\SINE[0]_i_88_n_0 ),
        .I1(\SINE[0]_i_89_n_0 ),
        .O(\SINE_reg[0]_i_42_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_43 
       (.I0(\SINE[0]_i_90_n_0 ),
        .I1(\SINE[0]_i_91_n_0 ),
        .O(\SINE_reg[0]_i_43_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_44 
       (.I0(\SINE[0]_i_92_n_0 ),
        .I1(\SINE[0]_i_93_n_0 ),
        .O(\SINE_reg[0]_i_44_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_45 
       (.I0(\SINE[0]_i_94_n_0 ),
        .I1(\SINE[0]_i_95_n_0 ),
        .O(\SINE_reg[0]_i_45_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_46 
       (.I0(\SINE[0]_i_96_n_0 ),
        .I1(\SINE[0]_i_97_n_0 ),
        .O(\SINE_reg[0]_i_46_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_47 
       (.I0(\SINE[0]_i_98_n_0 ),
        .I1(\SINE[0]_i_99_n_0 ),
        .O(\SINE_reg[0]_i_47_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_48 
       (.I0(\SINE[0]_i_100_n_0 ),
        .I1(\SINE[0]_i_101_n_0 ),
        .O(\SINE_reg[0]_i_48_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_49 
       (.I0(\SINE[0]_i_102_n_0 ),
        .I1(\SINE[0]_i_103_n_0 ),
        .O(\SINE_reg[0]_i_49_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_50 
       (.I0(\SINE[0]_i_104_n_0 ),
        .I1(\SINE[0]_i_105_n_0 ),
        .O(\SINE_reg[0]_i_50_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_51 
       (.I0(\SINE[0]_i_106_n_0 ),
        .I1(\SINE[0]_i_107_n_0 ),
        .O(\SINE_reg[0]_i_51_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_56 
       (.I0(\SINE[0]_i_108_n_0 ),
        .I1(\SINE[0]_i_109_n_0 ),
        .O(\SINE_reg[0]_i_56_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_57 
       (.I0(\SINE[0]_i_110_n_0 ),
        .I1(\SINE[0]_i_111_n_0 ),
        .O(\SINE_reg[0]_i_57_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_58 
       (.I0(\SINE[0]_i_112_n_0 ),
        .I1(\SINE[0]_i_113_n_0 ),
        .O(\SINE_reg[0]_i_58_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[0]_i_59 
       (.I0(\SINE[0]_i_114_n_0 ),
        .I1(\SINE[0]_i_115_n_0 ),
        .O(\SINE_reg[0]_i_59_n_0 ),
        .S(sel[5]));
  MUXF8 \SINE_reg[0]_i_8 
       (.I0(\SINE_reg[0]_i_24_n_0 ),
        .I1(\SINE_reg[0]_i_25_n_0 ),
        .O(\SINE_reg[0]_i_8_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[0]_i_9 
       (.I0(\SINE_reg[0]_i_26_n_0 ),
        .I1(\SINE_reg[0]_i_27_n_0 ),
        .O(\SINE_reg[0]_i_9_n_0 ),
        .S(sel[6]));
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
  MUXF7 \SINE_reg[11]_i_2 
       (.I0(\SINE[11]_i_6_n_0 ),
        .I1(\SINE[11]_i_7_n_0 ),
        .O(\SINE_reg[11]_i_2_n_0 ),
        .S(sel[8]));
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
  MUXF8 \SINE_reg[1]_i_1 
       (.I0(\SINE_reg[1]_i_2_n_0 ),
        .I1(\SINE_reg[1]_i_3_n_0 ),
        .O(p_0_out[1]),
        .S(sel[9]));
  MUXF8 \SINE_reg[1]_i_11 
       (.I0(\SINE_reg[1]_i_32_n_0 ),
        .I1(\SINE_reg[1]_i_33_n_0 ),
        .O(\SINE_reg[1]_i_11_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF8 \SINE_reg[1]_i_12 
       (.I0(\SINE_reg[1]_i_34_n_0 ),
        .I1(\SINE_reg[1]_i_35_n_0 ),
        .O(\SINE_reg[1]_i_12_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF8 \SINE_reg[1]_i_13 
       (.I0(\SINE_reg[1]_i_36_n_0 ),
        .I1(\SINE_reg[1]_i_37_n_0 ),
        .O(\SINE_reg[1]_i_13_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF8 \SINE_reg[1]_i_14 
       (.I0(\SINE_reg[1]_i_38_n_0 ),
        .I1(\SINE_reg[1]_i_39_n_0 ),
        .O(\SINE_reg[1]_i_14_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF8 \SINE_reg[1]_i_15 
       (.I0(\SINE_reg[1]_i_40_n_0 ),
        .I1(\SINE_reg[1]_i_41_n_0 ),
        .O(\SINE_reg[1]_i_15_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF8 \SINE_reg[1]_i_16 
       (.I0(\SINE_reg[1]_i_42_n_0 ),
        .I1(\SINE_reg[1]_i_43_n_0 ),
        .O(\SINE_reg[1]_i_16_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF8 \SINE_reg[1]_i_17 
       (.I0(\SINE_reg[1]_i_44_n_0 ),
        .I1(\SINE_reg[1]_i_45_n_0 ),
        .O(\SINE_reg[1]_i_17_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF8 \SINE_reg[1]_i_18 
       (.I0(\SINE_reg[1]_i_46_n_0 ),
        .I1(\SINE_reg[1]_i_47_n_0 ),
        .O(\SINE_reg[1]_i_18_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF8 \SINE_reg[1]_i_19 
       (.I0(\SINE_reg[1]_i_48_n_0 ),
        .I1(\SINE_reg[1]_i_49_n_0 ),
        .O(\SINE_reg[1]_i_19_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \SINE_reg[1]_i_2 
       (.I0(\SINE[1]_i_4_n_0 ),
        .I1(\SINE[1]_i_5_n_0 ),
        .O(\SINE_reg[1]_i_2_n_0 ),
        .S(sel[10]));
  MUXF8 \SINE_reg[1]_i_20 
       (.I0(\SINE_reg[1]_i_50_n_0 ),
        .I1(\SINE_reg[1]_i_51_n_0 ),
        .O(\SINE_reg[1]_i_20_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF8 \SINE_reg[1]_i_22 
       (.I0(\SINE_reg[1]_i_56_n_0 ),
        .I1(\SINE_reg[1]_i_57_n_0 ),
        .O(\SINE_reg[1]_i_22_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF8 \SINE_reg[1]_i_23 
       (.I0(\SINE_reg[1]_i_58_n_0 ),
        .I1(\SINE_reg[1]_i_59_n_0 ),
        .O(\SINE_reg[1]_i_23_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF7 \SINE_reg[1]_i_24 
       (.I0(\SINE[1]_i_60_n_0 ),
        .I1(\SINE[1]_i_61_n_0 ),
        .O(\SINE_reg[1]_i_24_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_25 
       (.I0(\SINE[1]_i_62_n_0 ),
        .I1(\SINE[1]_i_63_n_0 ),
        .O(\SINE_reg[1]_i_25_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_26 
       (.I0(\SINE[1]_i_64_n_0 ),
        .I1(\SINE[1]_i_65_n_0 ),
        .O(\SINE_reg[1]_i_26_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_27 
       (.I0(\SINE[1]_i_66_n_0 ),
        .I1(\SINE[1]_i_67_n_0 ),
        .O(\SINE_reg[1]_i_27_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_3 
       (.I0(\SINE[1]_i_6_n_0 ),
        .I1(\SINE[1]_i_7_n_0 ),
        .O(\SINE_reg[1]_i_3_n_0 ),
        .S(sel[10]));
  MUXF7 \SINE_reg[1]_i_32 
       (.I0(\SINE[1]_i_68_n_0 ),
        .I1(\SINE[1]_i_69_n_0 ),
        .O(\SINE_reg[1]_i_32_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_33 
       (.I0(\SINE[1]_i_70_n_0 ),
        .I1(\SINE[1]_i_71_n_0 ),
        .O(\SINE_reg[1]_i_33_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_34 
       (.I0(\SINE[1]_i_72_n_0 ),
        .I1(\SINE[1]_i_73_n_0 ),
        .O(\SINE_reg[1]_i_34_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_35 
       (.I0(\SINE[1]_i_74_n_0 ),
        .I1(\SINE[1]_i_75_n_0 ),
        .O(\SINE_reg[1]_i_35_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_36 
       (.I0(\SINE[1]_i_76_n_0 ),
        .I1(\SINE[1]_i_77_n_0 ),
        .O(\SINE_reg[1]_i_36_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_37 
       (.I0(\SINE[1]_i_78_n_0 ),
        .I1(\SINE[1]_i_79_n_0 ),
        .O(\SINE_reg[1]_i_37_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_38 
       (.I0(\SINE[1]_i_80_n_0 ),
        .I1(\SINE[1]_i_81_n_0 ),
        .O(\SINE_reg[1]_i_38_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_39 
       (.I0(\SINE[1]_i_82_n_0 ),
        .I1(\SINE[1]_i_83_n_0 ),
        .O(\SINE_reg[1]_i_39_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_40 
       (.I0(\SINE[1]_i_84_n_0 ),
        .I1(\SINE[1]_i_85_n_0 ),
        .O(\SINE_reg[1]_i_40_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_41 
       (.I0(\SINE[1]_i_86_n_0 ),
        .I1(\SINE[1]_i_87_n_0 ),
        .O(\SINE_reg[1]_i_41_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_42 
       (.I0(\SINE[1]_i_88_n_0 ),
        .I1(\SINE[1]_i_89_n_0 ),
        .O(\SINE_reg[1]_i_42_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_43 
       (.I0(\SINE[1]_i_90_n_0 ),
        .I1(\SINE[1]_i_91_n_0 ),
        .O(\SINE_reg[1]_i_43_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_44 
       (.I0(\SINE[1]_i_92_n_0 ),
        .I1(\SINE[1]_i_93_n_0 ),
        .O(\SINE_reg[1]_i_44_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_45 
       (.I0(\SINE[1]_i_94_n_0 ),
        .I1(\SINE[1]_i_95_n_0 ),
        .O(\SINE_reg[1]_i_45_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_46 
       (.I0(\SINE[1]_i_96_n_0 ),
        .I1(\SINE[1]_i_97_n_0 ),
        .O(\SINE_reg[1]_i_46_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_47 
       (.I0(\SINE[1]_i_98_n_0 ),
        .I1(\SINE[1]_i_99_n_0 ),
        .O(\SINE_reg[1]_i_47_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_48 
       (.I0(\SINE[1]_i_100_n_0 ),
        .I1(\SINE[1]_i_101_n_0 ),
        .O(\SINE_reg[1]_i_48_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_49 
       (.I0(\SINE[1]_i_102_n_0 ),
        .I1(\SINE[1]_i_103_n_0 ),
        .O(\SINE_reg[1]_i_49_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_50 
       (.I0(\SINE[1]_i_104_n_0 ),
        .I1(\SINE[1]_i_105_n_0 ),
        .O(\SINE_reg[1]_i_50_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_51 
       (.I0(\SINE[1]_i_106_n_0 ),
        .I1(\SINE[1]_i_107_n_0 ),
        .O(\SINE_reg[1]_i_51_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_56 
       (.I0(\SINE[1]_i_108_n_0 ),
        .I1(\SINE[1]_i_109_n_0 ),
        .O(\SINE_reg[1]_i_56_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_57 
       (.I0(\SINE[1]_i_110_n_0 ),
        .I1(\SINE[1]_i_111_n_0 ),
        .O(\SINE_reg[1]_i_57_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_58 
       (.I0(\SINE[1]_i_112_n_0 ),
        .I1(\SINE[1]_i_113_n_0 ),
        .O(\SINE_reg[1]_i_58_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF7 \SINE_reg[1]_i_59 
       (.I0(\SINE[1]_i_114_n_0 ),
        .I1(\SINE[1]_i_115_n_0 ),
        .O(\SINE_reg[1]_i_59_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep_n_0 ));
  MUXF8 \SINE_reg[1]_i_8 
       (.I0(\SINE_reg[1]_i_24_n_0 ),
        .I1(\SINE_reg[1]_i_25_n_0 ),
        .O(\SINE_reg[1]_i_8_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  MUXF8 \SINE_reg[1]_i_9 
       (.I0(\SINE_reg[1]_i_26_n_0 ),
        .I1(\SINE_reg[1]_i_27_n_0 ),
        .O(\SINE_reg[1]_i_9_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep__2_n_0 ));
  FDCE \SINE_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[2]),
        .Q(SINE_WAVE[2]));
  MUXF8 \SINE_reg[2]_i_1 
       (.I0(\SINE_reg[2]_i_2_n_0 ),
        .I1(\SINE_reg[2]_i_3_n_0 ),
        .O(p_0_out[2]),
        .S(sel[9]));
  MUXF8 \SINE_reg[2]_i_11 
       (.I0(\SINE_reg[2]_i_32_n_0 ),
        .I1(\SINE_reg[2]_i_33_n_0 ),
        .O(\SINE_reg[2]_i_11_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[2]_i_12 
       (.I0(\SINE_reg[2]_i_34_n_0 ),
        .I1(\SINE_reg[2]_i_35_n_0 ),
        .O(\SINE_reg[2]_i_12_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[2]_i_13 
       (.I0(\SINE_reg[2]_i_36_n_0 ),
        .I1(\SINE_reg[2]_i_37_n_0 ),
        .O(\SINE_reg[2]_i_13_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[2]_i_14 
       (.I0(\SINE_reg[2]_i_38_n_0 ),
        .I1(\SINE_reg[2]_i_39_n_0 ),
        .O(\SINE_reg[2]_i_14_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[2]_i_15 
       (.I0(\SINE_reg[2]_i_40_n_0 ),
        .I1(\SINE_reg[2]_i_41_n_0 ),
        .O(\SINE_reg[2]_i_15_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[2]_i_16 
       (.I0(\SINE_reg[2]_i_42_n_0 ),
        .I1(\SINE_reg[2]_i_43_n_0 ),
        .O(\SINE_reg[2]_i_16_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[2]_i_17 
       (.I0(\SINE_reg[2]_i_44_n_0 ),
        .I1(\SINE_reg[2]_i_45_n_0 ),
        .O(\SINE_reg[2]_i_17_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[2]_i_18 
       (.I0(\SINE_reg[2]_i_46_n_0 ),
        .I1(\SINE_reg[2]_i_47_n_0 ),
        .O(\SINE_reg[2]_i_18_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[2]_i_19 
       (.I0(\SINE_reg[2]_i_48_n_0 ),
        .I1(\SINE_reg[2]_i_49_n_0 ),
        .O(\SINE_reg[2]_i_19_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF7 \SINE_reg[2]_i_2 
       (.I0(\SINE[2]_i_4_n_0 ),
        .I1(\SINE[2]_i_5_n_0 ),
        .O(\SINE_reg[2]_i_2_n_0 ),
        .S(sel[10]));
  MUXF8 \SINE_reg[2]_i_20 
       (.I0(\SINE_reg[2]_i_50_n_0 ),
        .I1(\SINE_reg[2]_i_51_n_0 ),
        .O(\SINE_reg[2]_i_20_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[2]_i_21 
       (.I0(\SINE_reg[2]_i_52_n_0 ),
        .I1(\SINE_reg[2]_i_53_n_0 ),
        .O(\SINE_reg[2]_i_21_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[2]_i_22 
       (.I0(\SINE_reg[2]_i_54_n_0 ),
        .I1(\SINE_reg[2]_i_55_n_0 ),
        .O(\SINE_reg[2]_i_22_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[2]_i_23 
       (.I0(\SINE_reg[2]_i_56_n_0 ),
        .I1(\SINE_reg[2]_i_57_n_0 ),
        .O(\SINE_reg[2]_i_23_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF7 \SINE_reg[2]_i_27 
       (.I0(\SINE[2]_i_58_n_0 ),
        .I1(\SINE[2]_i_59_n_0 ),
        .O(\SINE_reg[2]_i_27_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_28 
       (.I0(\SINE[2]_i_60_n_0 ),
        .I1(\SINE[2]_i_61_n_0 ),
        .O(\SINE_reg[2]_i_28_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_3 
       (.I0(\SINE[2]_i_6_n_0 ),
        .I1(\SINE[2]_i_7_n_0 ),
        .O(\SINE_reg[2]_i_3_n_0 ),
        .S(sel[10]));
  MUXF7 \SINE_reg[2]_i_32 
       (.I0(\SINE[2]_i_62_n_0 ),
        .I1(\SINE[2]_i_63_n_0 ),
        .O(\SINE_reg[2]_i_32_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_33 
       (.I0(\SINE[2]_i_64_n_0 ),
        .I1(\SINE[2]_i_65_n_0 ),
        .O(\SINE_reg[2]_i_33_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_34 
       (.I0(\SINE[2]_i_66_n_0 ),
        .I1(\SINE[2]_i_67_n_0 ),
        .O(\SINE_reg[2]_i_34_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_35 
       (.I0(\SINE[2]_i_68_n_0 ),
        .I1(\SINE[2]_i_69_n_0 ),
        .O(\SINE_reg[2]_i_35_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_36 
       (.I0(\SINE[2]_i_70_n_0 ),
        .I1(\SINE[2]_i_71_n_0 ),
        .O(\SINE_reg[2]_i_36_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_37 
       (.I0(\SINE[2]_i_72_n_0 ),
        .I1(\SINE[2]_i_73_n_0 ),
        .O(\SINE_reg[2]_i_37_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_38 
       (.I0(\SINE[2]_i_74_n_0 ),
        .I1(\SINE[2]_i_75_n_0 ),
        .O(\SINE_reg[2]_i_38_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_39 
       (.I0(\SINE[2]_i_76_n_0 ),
        .I1(\SINE[2]_i_77_n_0 ),
        .O(\SINE_reg[2]_i_39_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_40 
       (.I0(\SINE[2]_i_78_n_0 ),
        .I1(\SINE[2]_i_79_n_0 ),
        .O(\SINE_reg[2]_i_40_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_41 
       (.I0(\SINE[2]_i_80_n_0 ),
        .I1(\SINE[2]_i_81_n_0 ),
        .O(\SINE_reg[2]_i_41_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_42 
       (.I0(\SINE[2]_i_82_n_0 ),
        .I1(\SINE[2]_i_83_n_0 ),
        .O(\SINE_reg[2]_i_42_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_43 
       (.I0(\SINE[2]_i_84_n_0 ),
        .I1(\SINE[2]_i_85_n_0 ),
        .O(\SINE_reg[2]_i_43_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_44 
       (.I0(\SINE[2]_i_86_n_0 ),
        .I1(\SINE[2]_i_87_n_0 ),
        .O(\SINE_reg[2]_i_44_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_45 
       (.I0(\SINE[2]_i_88_n_0 ),
        .I1(\SINE[2]_i_89_n_0 ),
        .O(\SINE_reg[2]_i_45_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_46 
       (.I0(\SINE[2]_i_90_n_0 ),
        .I1(\SINE[2]_i_91_n_0 ),
        .O(\SINE_reg[2]_i_46_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_47 
       (.I0(\SINE[2]_i_92_n_0 ),
        .I1(\SINE[2]_i_93_n_0 ),
        .O(\SINE_reg[2]_i_47_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_48 
       (.I0(\SINE[2]_i_94_n_0 ),
        .I1(\SINE[2]_i_95_n_0 ),
        .O(\SINE_reg[2]_i_48_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_49 
       (.I0(\SINE[2]_i_96_n_0 ),
        .I1(\SINE[2]_i_97_n_0 ),
        .O(\SINE_reg[2]_i_49_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_50 
       (.I0(\SINE[2]_i_98_n_0 ),
        .I1(\SINE[2]_i_99_n_0 ),
        .O(\SINE_reg[2]_i_50_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_51 
       (.I0(\SINE[2]_i_100_n_0 ),
        .I1(\SINE[2]_i_101_n_0 ),
        .O(\SINE_reg[2]_i_51_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_52 
       (.I0(\SINE[2]_i_102_n_0 ),
        .I1(\SINE[2]_i_103_n_0 ),
        .O(\SINE_reg[2]_i_52_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_53 
       (.I0(\SINE[2]_i_104_n_0 ),
        .I1(\SINE[2]_i_105_n_0 ),
        .O(\SINE_reg[2]_i_53_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_54 
       (.I0(\SINE[2]_i_106_n_0 ),
        .I1(\SINE[2]_i_107_n_0 ),
        .O(\SINE_reg[2]_i_54_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_55 
       (.I0(\SINE[2]_i_108_n_0 ),
        .I1(\SINE[2]_i_109_n_0 ),
        .O(\SINE_reg[2]_i_55_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_56 
       (.I0(\SINE[2]_i_110_n_0 ),
        .I1(\SINE[2]_i_111_n_0 ),
        .O(\SINE_reg[2]_i_56_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[2]_i_57 
       (.I0(\SINE[2]_i_112_n_0 ),
        .I1(\SINE[2]_i_113_n_0 ),
        .O(\SINE_reg[2]_i_57_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF8 \SINE_reg[2]_i_9 
       (.I0(\SINE_reg[2]_i_27_n_0 ),
        .I1(\SINE_reg[2]_i_28_n_0 ),
        .O(\SINE_reg[2]_i_9_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  FDCE \SINE_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[3]),
        .Q(SINE_WAVE[3]));
  MUXF8 \SINE_reg[3]_i_1 
       (.I0(\SINE_reg[3]_i_2_n_0 ),
        .I1(\SINE_reg[3]_i_3_n_0 ),
        .O(p_0_out[3]),
        .S(sel[9]));
  MUXF8 \SINE_reg[3]_i_11 
       (.I0(\SINE_reg[3]_i_32_n_0 ),
        .I1(\SINE_reg[3]_i_33_n_0 ),
        .O(\SINE_reg[3]_i_11_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[3]_i_12 
       (.I0(\SINE_reg[3]_i_34_n_0 ),
        .I1(\SINE_reg[3]_i_35_n_0 ),
        .O(\SINE_reg[3]_i_12_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[3]_i_13 
       (.I0(\SINE_reg[3]_i_36_n_0 ),
        .I1(\SINE_reg[3]_i_37_n_0 ),
        .O(\SINE_reg[3]_i_13_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[3]_i_14 
       (.I0(\SINE_reg[3]_i_38_n_0 ),
        .I1(\SINE_reg[3]_i_39_n_0 ),
        .O(\SINE_reg[3]_i_14_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[3]_i_15 
       (.I0(\SINE_reg[3]_i_40_n_0 ),
        .I1(\SINE_reg[3]_i_41_n_0 ),
        .O(\SINE_reg[3]_i_15_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[3]_i_16 
       (.I0(\SINE_reg[3]_i_42_n_0 ),
        .I1(\SINE_reg[3]_i_43_n_0 ),
        .O(\SINE_reg[3]_i_16_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[3]_i_18 
       (.I0(\SINE_reg[3]_i_48_n_0 ),
        .I1(\SINE_reg[3]_i_49_n_0 ),
        .O(\SINE_reg[3]_i_18_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[3]_i_19 
       (.I0(\SINE_reg[3]_i_50_n_0 ),
        .I1(\SINE_reg[3]_i_51_n_0 ),
        .O(\SINE_reg[3]_i_19_n_0 ),
        .S(sel[6]));
  MUXF7 \SINE_reg[3]_i_2 
       (.I0(\SINE[3]_i_4_n_0 ),
        .I1(\SINE[3]_i_5_n_0 ),
        .O(\SINE_reg[3]_i_2_n_0 ),
        .S(sel[10]));
  MUXF8 \SINE_reg[3]_i_20 
       (.I0(\SINE_reg[3]_i_52_n_0 ),
        .I1(\SINE_reg[3]_i_53_n_0 ),
        .O(\SINE_reg[3]_i_20_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[3]_i_21 
       (.I0(\SINE_reg[3]_i_54_n_0 ),
        .I1(\SINE_reg[3]_i_55_n_0 ),
        .O(\SINE_reg[3]_i_21_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[3]_i_22 
       (.I0(\SINE_reg[3]_i_56_n_0 ),
        .I1(\SINE_reg[3]_i_57_n_0 ),
        .O(\SINE_reg[3]_i_22_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[3]_i_23 
       (.I0(\SINE_reg[3]_i_58_n_0 ),
        .I1(\SINE_reg[3]_i_59_n_0 ),
        .O(\SINE_reg[3]_i_23_n_0 ),
        .S(sel[6]));
  MUXF7 \SINE_reg[3]_i_24 
       (.I0(\SINE[3]_i_60_n_0 ),
        .I1(\SINE[3]_i_61_n_0 ),
        .O(\SINE_reg[3]_i_24_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_25 
       (.I0(\SINE[3]_i_62_n_0 ),
        .I1(\SINE[3]_i_63_n_0 ),
        .O(\SINE_reg[3]_i_25_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_26 
       (.I0(\SINE[3]_i_64_n_0 ),
        .I1(\SINE[3]_i_65_n_0 ),
        .O(\SINE_reg[3]_i_26_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_27 
       (.I0(\SINE[3]_i_66_n_0 ),
        .I1(\SINE[3]_i_67_n_0 ),
        .O(\SINE_reg[3]_i_27_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_3 
       (.I0(\SINE[3]_i_6_n_0 ),
        .I1(\SINE[3]_i_7_n_0 ),
        .O(\SINE_reg[3]_i_3_n_0 ),
        .S(sel[10]));
  MUXF7 \SINE_reg[3]_i_32 
       (.I0(\SINE[3]_i_68_n_0 ),
        .I1(\SINE[3]_i_69_n_0 ),
        .O(\SINE_reg[3]_i_32_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_33 
       (.I0(\SINE[3]_i_70_n_0 ),
        .I1(\SINE[3]_i_71_n_0 ),
        .O(\SINE_reg[3]_i_33_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_34 
       (.I0(\SINE[3]_i_72_n_0 ),
        .I1(\SINE[3]_i_73_n_0 ),
        .O(\SINE_reg[3]_i_34_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_35 
       (.I0(\SINE[3]_i_74_n_0 ),
        .I1(\SINE[3]_i_75_n_0 ),
        .O(\SINE_reg[3]_i_35_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_36 
       (.I0(\SINE[3]_i_76_n_0 ),
        .I1(\SINE[3]_i_77_n_0 ),
        .O(\SINE_reg[3]_i_36_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_37 
       (.I0(\SINE[3]_i_78_n_0 ),
        .I1(\SINE[3]_i_79_n_0 ),
        .O(\SINE_reg[3]_i_37_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_38 
       (.I0(\SINE[3]_i_80_n_0 ),
        .I1(\SINE[3]_i_81_n_0 ),
        .O(\SINE_reg[3]_i_38_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_39 
       (.I0(\SINE[3]_i_82_n_0 ),
        .I1(\SINE[3]_i_83_n_0 ),
        .O(\SINE_reg[3]_i_39_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_40 
       (.I0(\SINE[3]_i_84_n_0 ),
        .I1(\SINE[3]_i_85_n_0 ),
        .O(\SINE_reg[3]_i_40_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_41 
       (.I0(\SINE[3]_i_86_n_0 ),
        .I1(\SINE[3]_i_87_n_0 ),
        .O(\SINE_reg[3]_i_41_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_42 
       (.I0(\SINE[3]_i_88_n_0 ),
        .I1(\SINE[3]_i_89_n_0 ),
        .O(\SINE_reg[3]_i_42_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_43 
       (.I0(\SINE[3]_i_90_n_0 ),
        .I1(\SINE[3]_i_91_n_0 ),
        .O(\SINE_reg[3]_i_43_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_48 
       (.I0(\SINE[3]_i_92_n_0 ),
        .I1(\SINE[3]_i_93_n_0 ),
        .O(\SINE_reg[3]_i_48_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_49 
       (.I0(\SINE[3]_i_94_n_0 ),
        .I1(\SINE[3]_i_95_n_0 ),
        .O(\SINE_reg[3]_i_49_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_50 
       (.I0(\SINE[3]_i_96_n_0 ),
        .I1(\SINE[3]_i_97_n_0 ),
        .O(\SINE_reg[3]_i_50_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_51 
       (.I0(\SINE[3]_i_98_n_0 ),
        .I1(\SINE[3]_i_99_n_0 ),
        .O(\SINE_reg[3]_i_51_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_52 
       (.I0(\SINE[3]_i_100_n_0 ),
        .I1(\SINE[3]_i_101_n_0 ),
        .O(\SINE_reg[3]_i_52_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_53 
       (.I0(\SINE[3]_i_102_n_0 ),
        .I1(\SINE[3]_i_103_n_0 ),
        .O(\SINE_reg[3]_i_53_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_54 
       (.I0(\SINE[3]_i_104_n_0 ),
        .I1(\SINE[3]_i_105_n_0 ),
        .O(\SINE_reg[3]_i_54_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_55 
       (.I0(\SINE[3]_i_106_n_0 ),
        .I1(\SINE[3]_i_107_n_0 ),
        .O(\SINE_reg[3]_i_55_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_56 
       (.I0(\SINE[3]_i_108_n_0 ),
        .I1(\SINE[3]_i_109_n_0 ),
        .O(\SINE_reg[3]_i_56_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_57 
       (.I0(\SINE[3]_i_110_n_0 ),
        .I1(\SINE[3]_i_111_n_0 ),
        .O(\SINE_reg[3]_i_57_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_58 
       (.I0(\SINE[3]_i_112_n_0 ),
        .I1(\SINE[3]_i_113_n_0 ),
        .O(\SINE_reg[3]_i_58_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[3]_i_59 
       (.I0(\SINE[3]_i_114_n_0 ),
        .I1(\SINE[3]_i_115_n_0 ),
        .O(\SINE_reg[3]_i_59_n_0 ),
        .S(sel[5]));
  MUXF8 \SINE_reg[3]_i_8 
       (.I0(\SINE_reg[3]_i_24_n_0 ),
        .I1(\SINE_reg[3]_i_25_n_0 ),
        .O(\SINE_reg[3]_i_8_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[3]_i_9 
       (.I0(\SINE_reg[3]_i_26_n_0 ),
        .I1(\SINE_reg[3]_i_27_n_0 ),
        .O(\SINE_reg[3]_i_9_n_0 ),
        .S(sel[6]));
  FDCE \SINE_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[4]),
        .Q(SINE_WAVE[4]));
  MUXF8 \SINE_reg[4]_i_1 
       (.I0(\SINE_reg[4]_i_2_n_0 ),
        .I1(\SINE_reg[4]_i_3_n_0 ),
        .O(p_0_out[4]),
        .S(sel[9]));
  MUXF8 \SINE_reg[4]_i_11 
       (.I0(\SINE_reg[4]_i_32_n_0 ),
        .I1(\SINE_reg[4]_i_33_n_0 ),
        .O(\SINE_reg[4]_i_11_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[4]_i_12 
       (.I0(\SINE_reg[4]_i_34_n_0 ),
        .I1(\SINE_reg[4]_i_35_n_0 ),
        .O(\SINE_reg[4]_i_12_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[4]_i_13 
       (.I0(\SINE_reg[4]_i_36_n_0 ),
        .I1(\SINE_reg[4]_i_37_n_0 ),
        .O(\SINE_reg[4]_i_13_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[4]_i_14 
       (.I0(\SINE_reg[4]_i_38_n_0 ),
        .I1(\SINE_reg[4]_i_39_n_0 ),
        .O(\SINE_reg[4]_i_14_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[4]_i_18 
       (.I0(\SINE_reg[4]_i_50_n_0 ),
        .I1(\SINE_reg[4]_i_51_n_0 ),
        .O(\SINE_reg[4]_i_18_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[4]_i_19 
       (.I0(\SINE_reg[4]_i_52_n_0 ),
        .I1(\SINE_reg[4]_i_53_n_0 ),
        .O(\SINE_reg[4]_i_19_n_0 ),
        .S(sel[6]));
  MUXF7 \SINE_reg[4]_i_2 
       (.I0(\SINE[4]_i_4_n_0 ),
        .I1(\SINE[4]_i_5_n_0 ),
        .O(\SINE_reg[4]_i_2_n_0 ),
        .S(sel[10]));
  MUXF8 \SINE_reg[4]_i_20 
       (.I0(\SINE_reg[4]_i_54_n_0 ),
        .I1(\SINE_reg[4]_i_55_n_0 ),
        .O(\SINE_reg[4]_i_20_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[4]_i_21 
       (.I0(\SINE_reg[4]_i_56_n_0 ),
        .I1(\SINE_reg[4]_i_57_n_0 ),
        .O(\SINE_reg[4]_i_21_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[4]_i_22 
       (.I0(\SINE_reg[4]_i_58_n_0 ),
        .I1(\SINE_reg[4]_i_59_n_0 ),
        .O(\SINE_reg[4]_i_22_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[4]_i_23 
       (.I0(\SINE_reg[4]_i_60_n_0 ),
        .I1(\SINE_reg[4]_i_61_n_0 ),
        .O(\SINE_reg[4]_i_23_n_0 ),
        .S(sel[6]));
  MUXF7 \SINE_reg[4]_i_24 
       (.I0(\SINE[4]_i_62_n_0 ),
        .I1(\SINE[4]_i_63_n_0 ),
        .O(\SINE_reg[4]_i_24_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_25 
       (.I0(\SINE[4]_i_64_n_0 ),
        .I1(\SINE[4]_i_65_n_0 ),
        .O(\SINE_reg[4]_i_25_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_26 
       (.I0(\SINE[4]_i_66_n_0 ),
        .I1(\SINE[4]_i_67_n_0 ),
        .O(\SINE_reg[4]_i_26_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_27 
       (.I0(\SINE[4]_i_68_n_0 ),
        .I1(\SINE[4]_i_69_n_0 ),
        .O(\SINE_reg[4]_i_27_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_3 
       (.I0(\SINE[4]_i_6_n_0 ),
        .I1(\SINE[4]_i_7_n_0 ),
        .O(\SINE_reg[4]_i_3_n_0 ),
        .S(sel[10]));
  MUXF7 \SINE_reg[4]_i_32 
       (.I0(\SINE[4]_i_70_n_0 ),
        .I1(\SINE[4]_i_71_n_0 ),
        .O(\SINE_reg[4]_i_32_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_33 
       (.I0(\SINE[4]_i_72_n_0 ),
        .I1(\SINE[4]_i_73_n_0 ),
        .O(\SINE_reg[4]_i_33_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_34 
       (.I0(\SINE[4]_i_74_n_0 ),
        .I1(\SINE[4]_i_75_n_0 ),
        .O(\SINE_reg[4]_i_34_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_35 
       (.I0(\SINE[4]_i_76_n_0 ),
        .I1(\SINE[4]_i_77_n_0 ),
        .O(\SINE_reg[4]_i_35_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_36 
       (.I0(\SINE[4]_i_78_n_0 ),
        .I1(\SINE[4]_i_79_n_0 ),
        .O(\SINE_reg[4]_i_36_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_37 
       (.I0(\SINE[4]_i_80_n_0 ),
        .I1(\SINE[4]_i_81_n_0 ),
        .O(\SINE_reg[4]_i_37_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_38 
       (.I0(\SINE[4]_i_82_n_0 ),
        .I1(\SINE[4]_i_83_n_0 ),
        .O(\SINE_reg[4]_i_38_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_39 
       (.I0(\SINE[4]_i_84_n_0 ),
        .I1(\SINE[4]_i_85_n_0 ),
        .O(\SINE_reg[4]_i_39_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_50 
       (.I0(\SINE[4]_i_86_n_0 ),
        .I1(\SINE[4]_i_87_n_0 ),
        .O(\SINE_reg[4]_i_50_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_51 
       (.I0(\SINE[4]_i_88_n_0 ),
        .I1(\SINE[4]_i_89_n_0 ),
        .O(\SINE_reg[4]_i_51_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_52 
       (.I0(\SINE[4]_i_90_n_0 ),
        .I1(\SINE[4]_i_91_n_0 ),
        .O(\SINE_reg[4]_i_52_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_53 
       (.I0(\SINE[4]_i_92_n_0 ),
        .I1(\SINE[4]_i_93_n_0 ),
        .O(\SINE_reg[4]_i_53_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_54 
       (.I0(\SINE[4]_i_94_n_0 ),
        .I1(\SINE[4]_i_95_n_0 ),
        .O(\SINE_reg[4]_i_54_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_55 
       (.I0(\SINE[4]_i_96_n_0 ),
        .I1(\SINE[4]_i_97_n_0 ),
        .O(\SINE_reg[4]_i_55_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_56 
       (.I0(\SINE[4]_i_98_n_0 ),
        .I1(\SINE[4]_i_99_n_0 ),
        .O(\SINE_reg[4]_i_56_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_57 
       (.I0(\SINE[4]_i_100_n_0 ),
        .I1(\SINE[4]_i_101_n_0 ),
        .O(\SINE_reg[4]_i_57_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_58 
       (.I0(\SINE[4]_i_102_n_0 ),
        .I1(\SINE[4]_i_103_n_0 ),
        .O(\SINE_reg[4]_i_58_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_59 
       (.I0(\SINE[4]_i_104_n_0 ),
        .I1(\SINE[4]_i_105_n_0 ),
        .O(\SINE_reg[4]_i_59_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_60 
       (.I0(\SINE[4]_i_106_n_0 ),
        .I1(\SINE[4]_i_107_n_0 ),
        .O(\SINE_reg[4]_i_60_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[4]_i_61 
       (.I0(\SINE[4]_i_108_n_0 ),
        .I1(\SINE[4]_i_109_n_0 ),
        .O(\SINE_reg[4]_i_61_n_0 ),
        .S(sel[5]));
  MUXF8 \SINE_reg[4]_i_8 
       (.I0(\SINE_reg[4]_i_24_n_0 ),
        .I1(\SINE_reg[4]_i_25_n_0 ),
        .O(\SINE_reg[4]_i_8_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[4]_i_9 
       (.I0(\SINE_reg[4]_i_26_n_0 ),
        .I1(\SINE_reg[4]_i_27_n_0 ),
        .O(\SINE_reg[4]_i_9_n_0 ),
        .S(sel[6]));
  FDCE \SINE_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[5]),
        .Q(SINE_WAVE[5]));
  MUXF8 \SINE_reg[5]_i_1 
       (.I0(\SINE_reg[5]_i_2_n_0 ),
        .I1(\SINE_reg[5]_i_3_n_0 ),
        .O(p_0_out[5]),
        .S(sel[9]));
  MUXF8 \SINE_reg[5]_i_11 
       (.I0(\SINE_reg[5]_i_32_n_0 ),
        .I1(\SINE_reg[5]_i_33_n_0 ),
        .O(\SINE_reg[5]_i_11_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[5]_i_12 
       (.I0(\SINE_reg[5]_i_34_n_0 ),
        .I1(\SINE_reg[5]_i_35_n_0 ),
        .O(\SINE_reg[5]_i_12_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[5]_i_13 
       (.I0(\SINE_reg[5]_i_36_n_0 ),
        .I1(\SINE_reg[5]_i_37_n_0 ),
        .O(\SINE_reg[5]_i_13_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[5]_i_14 
       (.I0(\SINE_reg[5]_i_38_n_0 ),
        .I1(\SINE_reg[5]_i_39_n_0 ),
        .O(\SINE_reg[5]_i_14_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[5]_i_18 
       (.I0(\SINE_reg[5]_i_47_n_0 ),
        .I1(\SINE_reg[5]_i_48_n_0 ),
        .O(\SINE_reg[5]_i_18_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[5]_i_19 
       (.I0(\SINE_reg[5]_i_49_n_0 ),
        .I1(\SINE_reg[5]_i_50_n_0 ),
        .O(\SINE_reg[5]_i_19_n_0 ),
        .S(sel[6]));
  MUXF7 \SINE_reg[5]_i_2 
       (.I0(\SINE[5]_i_4_n_0 ),
        .I1(\SINE[5]_i_5_n_0 ),
        .O(\SINE_reg[5]_i_2_n_0 ),
        .S(sel[10]));
  MUXF8 \SINE_reg[5]_i_20 
       (.I0(\SINE_reg[5]_i_51_n_0 ),
        .I1(\SINE_reg[5]_i_52_n_0 ),
        .O(\SINE_reg[5]_i_20_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[5]_i_21 
       (.I0(\SINE_reg[5]_i_53_n_0 ),
        .I1(\SINE_reg[5]_i_54_n_0 ),
        .O(\SINE_reg[5]_i_21_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[5]_i_22 
       (.I0(\SINE_reg[5]_i_55_n_0 ),
        .I1(\SINE_reg[5]_i_56_n_0 ),
        .O(\SINE_reg[5]_i_22_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[5]_i_23 
       (.I0(\SINE_reg[5]_i_57_n_0 ),
        .I1(\SINE_reg[5]_i_58_n_0 ),
        .O(\SINE_reg[5]_i_23_n_0 ),
        .S(sel[6]));
  MUXF7 \SINE_reg[5]_i_24 
       (.I0(\SINE[5]_i_59_n_0 ),
        .I1(\SINE[5]_i_60_n_0 ),
        .O(\SINE_reg[5]_i_24_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_25 
       (.I0(\SINE[5]_i_61_n_0 ),
        .I1(\SINE[5]_i_62_n_0 ),
        .O(\SINE_reg[5]_i_25_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_26 
       (.I0(\SINE[5]_i_63_n_0 ),
        .I1(\SINE[5]_i_64_n_0 ),
        .O(\SINE_reg[5]_i_26_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_27 
       (.I0(\SINE[5]_i_65_n_0 ),
        .I1(\SINE[5]_i_66_n_0 ),
        .O(\SINE_reg[5]_i_27_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_3 
       (.I0(\SINE[5]_i_6_n_0 ),
        .I1(\SINE[5]_i_7_n_0 ),
        .O(\SINE_reg[5]_i_3_n_0 ),
        .S(sel[10]));
  MUXF7 \SINE_reg[5]_i_32 
       (.I0(\SINE[5]_i_67_n_0 ),
        .I1(\SINE[5]_i_68_n_0 ),
        .O(\SINE_reg[5]_i_32_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_33 
       (.I0(\SINE[5]_i_69_n_0 ),
        .I1(\SINE[5]_i_70_n_0 ),
        .O(\SINE_reg[5]_i_33_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_34 
       (.I0(\SINE[5]_i_71_n_0 ),
        .I1(\SINE[5]_i_72_n_0 ),
        .O(\SINE_reg[5]_i_34_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_35 
       (.I0(\SINE[5]_i_73_n_0 ),
        .I1(\SINE[5]_i_74_n_0 ),
        .O(\SINE_reg[5]_i_35_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_36 
       (.I0(\SINE[5]_i_75_n_0 ),
        .I1(\SINE[5]_i_76_n_0 ),
        .O(\SINE_reg[5]_i_36_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_37 
       (.I0(\SINE[5]_i_77_n_0 ),
        .I1(\SINE[5]_i_78_n_0 ),
        .O(\SINE_reg[5]_i_37_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_38 
       (.I0(\SINE[5]_i_79_n_0 ),
        .I1(\SINE[5]_i_80_n_0 ),
        .O(\SINE_reg[5]_i_38_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_39 
       (.I0(\SINE[5]_i_81_n_0 ),
        .I1(\SINE[5]_i_82_n_0 ),
        .O(\SINE_reg[5]_i_39_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_47 
       (.I0(\SINE[5]_i_83_n_0 ),
        .I1(\SINE[5]_i_84_n_0 ),
        .O(\SINE_reg[5]_i_47_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_48 
       (.I0(\SINE[5]_i_85_n_0 ),
        .I1(\SINE[5]_i_86_n_0 ),
        .O(\SINE_reg[5]_i_48_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_49 
       (.I0(\SINE[5]_i_87_n_0 ),
        .I1(\SINE[5]_i_88_n_0 ),
        .O(\SINE_reg[5]_i_49_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_50 
       (.I0(\SINE[5]_i_89_n_0 ),
        .I1(\SINE[5]_i_90_n_0 ),
        .O(\SINE_reg[5]_i_50_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_51 
       (.I0(\SINE[5]_i_91_n_0 ),
        .I1(\SINE[5]_i_92_n_0 ),
        .O(\SINE_reg[5]_i_51_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_52 
       (.I0(\SINE[5]_i_93_n_0 ),
        .I1(\SINE[5]_i_94_n_0 ),
        .O(\SINE_reg[5]_i_52_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_53 
       (.I0(\SINE[5]_i_95_n_0 ),
        .I1(\SINE[5]_i_96_n_0 ),
        .O(\SINE_reg[5]_i_53_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_54 
       (.I0(\SINE[5]_i_97_n_0 ),
        .I1(\SINE[5]_i_98_n_0 ),
        .O(\SINE_reg[5]_i_54_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_55 
       (.I0(\SINE[5]_i_99_n_0 ),
        .I1(\SINE[5]_i_100_n_0 ),
        .O(\SINE_reg[5]_i_55_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_56 
       (.I0(\SINE[5]_i_101_n_0 ),
        .I1(\SINE[5]_i_102_n_0 ),
        .O(\SINE_reg[5]_i_56_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_57 
       (.I0(\SINE[5]_i_103_n_0 ),
        .I1(\SINE[5]_i_104_n_0 ),
        .O(\SINE_reg[5]_i_57_n_0 ),
        .S(sel[5]));
  MUXF7 \SINE_reg[5]_i_58 
       (.I0(\SINE[5]_i_105_n_0 ),
        .I1(\SINE[5]_i_106_n_0 ),
        .O(\SINE_reg[5]_i_58_n_0 ),
        .S(sel[5]));
  MUXF8 \SINE_reg[5]_i_8 
       (.I0(\SINE_reg[5]_i_24_n_0 ),
        .I1(\SINE_reg[5]_i_25_n_0 ),
        .O(\SINE_reg[5]_i_8_n_0 ),
        .S(sel[6]));
  MUXF8 \SINE_reg[5]_i_9 
       (.I0(\SINE_reg[5]_i_26_n_0 ),
        .I1(\SINE_reg[5]_i_27_n_0 ),
        .O(\SINE_reg[5]_i_9_n_0 ),
        .S(sel[6]));
  FDCE \SINE_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[6]),
        .Q(SINE_WAVE[6]));
  MUXF8 \SINE_reg[6]_i_1 
       (.I0(\SINE_reg[6]_i_2_n_0 ),
        .I1(\SINE_reg[6]_i_3_n_0 ),
        .O(p_0_out[6]),
        .S(sel[9]));
  MUXF8 \SINE_reg[6]_i_11 
       (.I0(\SINE_reg[6]_i_31_n_0 ),
        .I1(\SINE_reg[6]_i_32_n_0 ),
        .O(\SINE_reg[6]_i_11_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[6]_i_12 
       (.I0(\SINE_reg[6]_i_33_n_0 ),
        .I1(\SINE_reg[6]_i_34_n_0 ),
        .O(\SINE_reg[6]_i_12_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[6]_i_13 
       (.I0(\SINE_reg[6]_i_35_n_0 ),
        .I1(\SINE_reg[6]_i_36_n_0 ),
        .O(\SINE_reg[6]_i_13_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[6]_i_18 
       (.I0(\SINE_reg[6]_i_46_n_0 ),
        .I1(\SINE_reg[6]_i_47_n_0 ),
        .O(\SINE_reg[6]_i_18_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[6]_i_19 
       (.I0(\SINE_reg[6]_i_48_n_0 ),
        .I1(\SINE_reg[6]_i_49_n_0 ),
        .O(\SINE_reg[6]_i_19_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF7 \SINE_reg[6]_i_2 
       (.I0(\SINE[6]_i_4_n_0 ),
        .I1(\SINE[6]_i_5_n_0 ),
        .O(\SINE_reg[6]_i_2_n_0 ),
        .S(sel[10]));
  MUXF8 \SINE_reg[6]_i_20 
       (.I0(\SINE_reg[6]_i_50_n_0 ),
        .I1(\SINE_reg[6]_i_51_n_0 ),
        .O(\SINE_reg[6]_i_20_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[6]_i_21 
       (.I0(\SINE_reg[6]_i_52_n_0 ),
        .I1(\SINE_reg[6]_i_53_n_0 ),
        .O(\SINE_reg[6]_i_21_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[6]_i_22 
       (.I0(\SINE_reg[6]_i_54_n_0 ),
        .I1(\SINE_reg[6]_i_55_n_0 ),
        .O(\SINE_reg[6]_i_22_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[6]_i_23 
       (.I0(\SINE_reg[6]_i_56_n_0 ),
        .I1(\SINE_reg[6]_i_57_n_0 ),
        .O(\SINE_reg[6]_i_23_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF7 \SINE_reg[6]_i_24 
       (.I0(\SINE[6]_i_58_n_0 ),
        .I1(\SINE[6]_i_59_n_0 ),
        .O(\SINE_reg[6]_i_24_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_25 
       (.I0(\SINE[6]_i_60_n_0 ),
        .I1(\SINE[6]_i_61_n_0 ),
        .O(\SINE_reg[6]_i_25_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_26 
       (.I0(\SINE[6]_i_62_n_0 ),
        .I1(\SINE[6]_i_63_n_0 ),
        .O(\SINE_reg[6]_i_26_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_27 
       (.I0(\SINE[6]_i_64_n_0 ),
        .I1(\SINE[6]_i_65_n_0 ),
        .O(\SINE_reg[6]_i_27_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_3 
       (.I0(\SINE[6]_i_6_n_0 ),
        .I1(\SINE[6]_i_7_n_0 ),
        .O(\SINE_reg[6]_i_3_n_0 ),
        .S(sel[10]));
  MUXF7 \SINE_reg[6]_i_31 
       (.I0(\SINE[6]_i_66_n_0 ),
        .I1(\SINE[6]_i_67_n_0 ),
        .O(\SINE_reg[6]_i_31_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_32 
       (.I0(\SINE[6]_i_68_n_0 ),
        .I1(\SINE[6]_i_69_n_0 ),
        .O(\SINE_reg[6]_i_32_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_33 
       (.I0(\SINE[6]_i_70_n_0 ),
        .I1(\SINE[6]_i_71_n_0 ),
        .O(\SINE_reg[6]_i_33_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_34 
       (.I0(\SINE[6]_i_72_n_0 ),
        .I1(\SINE[6]_i_73_n_0 ),
        .O(\SINE_reg[6]_i_34_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_35 
       (.I0(\SINE[6]_i_74_n_0 ),
        .I1(\SINE[6]_i_75_n_0 ),
        .O(\SINE_reg[6]_i_35_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_36 
       (.I0(\SINE[6]_i_76_n_0 ),
        .I1(\SINE[6]_i_77_n_0 ),
        .O(\SINE_reg[6]_i_36_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_46 
       (.I0(\SINE[6]_i_78_n_0 ),
        .I1(\SINE[6]_i_79_n_0 ),
        .O(\SINE_reg[6]_i_46_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_47 
       (.I0(\SINE[6]_i_80_n_0 ),
        .I1(\SINE[6]_i_81_n_0 ),
        .O(\SINE_reg[6]_i_47_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_48 
       (.I0(\SINE[6]_i_82_n_0 ),
        .I1(\SINE[6]_i_83_n_0 ),
        .O(\SINE_reg[6]_i_48_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_49 
       (.I0(\SINE[6]_i_84_n_0 ),
        .I1(\SINE[6]_i_85_n_0 ),
        .O(\SINE_reg[6]_i_49_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_50 
       (.I0(\SINE[6]_i_86_n_0 ),
        .I1(\SINE[6]_i_87_n_0 ),
        .O(\SINE_reg[6]_i_50_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_51 
       (.I0(\SINE[6]_i_88_n_0 ),
        .I1(\SINE[6]_i_89_n_0 ),
        .O(\SINE_reg[6]_i_51_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_52 
       (.I0(\SINE[6]_i_90_n_0 ),
        .I1(\SINE[6]_i_91_n_0 ),
        .O(\SINE_reg[6]_i_52_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_53 
       (.I0(\SINE[6]_i_92_n_0 ),
        .I1(\SINE[6]_i_93_n_0 ),
        .O(\SINE_reg[6]_i_53_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_54 
       (.I0(\SINE[6]_i_94_n_0 ),
        .I1(\SINE[6]_i_95_n_0 ),
        .O(\SINE_reg[6]_i_54_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_55 
       (.I0(\SINE[6]_i_96_n_0 ),
        .I1(\SINE[6]_i_97_n_0 ),
        .O(\SINE_reg[6]_i_55_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_56 
       (.I0(\SINE[6]_i_98_n_0 ),
        .I1(\SINE[6]_i_99_n_0 ),
        .O(\SINE_reg[6]_i_56_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[6]_i_57 
       (.I0(\SINE[6]_i_100_n_0 ),
        .I1(\SINE[6]_i_101_n_0 ),
        .O(\SINE_reg[6]_i_57_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF8 \SINE_reg[6]_i_8 
       (.I0(\SINE_reg[6]_i_24_n_0 ),
        .I1(\SINE_reg[6]_i_25_n_0 ),
        .O(\SINE_reg[6]_i_8_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[6]_i_9 
       (.I0(\SINE_reg[6]_i_26_n_0 ),
        .I1(\SINE_reg[6]_i_27_n_0 ),
        .O(\SINE_reg[6]_i_9_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  FDCE \SINE_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[7]),
        .Q(SINE_WAVE[7]));
  MUXF8 \SINE_reg[7]_i_1 
       (.I0(\SINE_reg[7]_i_2_n_0 ),
        .I1(\SINE_reg[7]_i_3_n_0 ),
        .O(p_0_out[7]),
        .S(sel[9]));
  MUXF8 \SINE_reg[7]_i_10 
       (.I0(\SINE_reg[7]_i_30_n_0 ),
        .I1(\SINE_reg[7]_i_31_n_0 ),
        .O(\SINE_reg[7]_i_10_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[7]_i_11 
       (.I0(\SINE_reg[7]_i_32_n_0 ),
        .I1(\SINE_reg[7]_i_33_n_0 ),
        .O(\SINE_reg[7]_i_11_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF7 \SINE_reg[7]_i_2 
       (.I0(\SINE[7]_i_4_n_0 ),
        .I1(\SINE[7]_i_5_n_0 ),
        .O(\SINE_reg[7]_i_2_n_0 ),
        .S(sel[10]));
  MUXF8 \SINE_reg[7]_i_20 
       (.I0(\SINE_reg[7]_i_54_n_0 ),
        .I1(\SINE_reg[7]_i_55_n_0 ),
        .O(\SINE_reg[7]_i_20_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[7]_i_21 
       (.I0(\SINE_reg[7]_i_56_n_0 ),
        .I1(\SINE_reg[7]_i_57_n_0 ),
        .O(\SINE_reg[7]_i_21_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[7]_i_22 
       (.I0(\SINE_reg[7]_i_58_n_0 ),
        .I1(\SINE_reg[7]_i_59_n_0 ),
        .O(\SINE_reg[7]_i_22_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF8 \SINE_reg[7]_i_23 
       (.I0(\SINE_reg[7]_i_60_n_0 ),
        .I1(\SINE_reg[7]_i_61_n_0 ),
        .O(\SINE_reg[7]_i_23_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  MUXF7 \SINE_reg[7]_i_24 
       (.I0(\SINE[7]_i_62_n_0 ),
        .I1(\SINE[7]_i_63_n_0 ),
        .O(\SINE_reg[7]_i_24_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[7]_i_25 
       (.I0(\SINE[7]_i_64_n_0 ),
        .I1(\SINE[7]_i_65_n_0 ),
        .O(\SINE_reg[7]_i_25_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[7]_i_3 
       (.I0(\SINE[7]_i_6_n_0 ),
        .I1(\SINE[7]_i_7_n_0 ),
        .O(\SINE_reg[7]_i_3_n_0 ),
        .S(sel[10]));
  MUXF7 \SINE_reg[7]_i_30 
       (.I0(\SINE[7]_i_66_n_0 ),
        .I1(\SINE[7]_i_67_n_0 ),
        .O(\SINE_reg[7]_i_30_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[7]_i_31 
       (.I0(\SINE[7]_i_68_n_0 ),
        .I1(\SINE[7]_i_69_n_0 ),
        .O(\SINE_reg[7]_i_31_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[7]_i_32 
       (.I0(\SINE[7]_i_70_n_0 ),
        .I1(\SINE[7]_i_71_n_0 ),
        .O(\SINE_reg[7]_i_32_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[7]_i_33 
       (.I0(\SINE[7]_i_72_n_0 ),
        .I1(\SINE[7]_i_73_n_0 ),
        .O(\SINE_reg[7]_i_33_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[7]_i_54 
       (.I0(\SINE[7]_i_74_n_0 ),
        .I1(\SINE[7]_i_75_n_0 ),
        .O(\SINE_reg[7]_i_54_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[7]_i_55 
       (.I0(\SINE[7]_i_76_n_0 ),
        .I1(\SINE[7]_i_77_n_0 ),
        .O(\SINE_reg[7]_i_55_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[7]_i_56 
       (.I0(\SINE[7]_i_78_n_0 ),
        .I1(\SINE[7]_i_79_n_0 ),
        .O(\SINE_reg[7]_i_56_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[7]_i_57 
       (.I0(\SINE[7]_i_80_n_0 ),
        .I1(\SINE[7]_i_81_n_0 ),
        .O(\SINE_reg[7]_i_57_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[7]_i_58 
       (.I0(\SINE[7]_i_82_n_0 ),
        .I1(\SINE[7]_i_83_n_0 ),
        .O(\SINE_reg[7]_i_58_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[7]_i_59 
       (.I0(\SINE[7]_i_84_n_0 ),
        .I1(\SINE[7]_i_85_n_0 ),
        .O(\SINE_reg[7]_i_59_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[7]_i_60 
       (.I0(\SINE[7]_i_86_n_0 ),
        .I1(\SINE[7]_i_87_n_0 ),
        .O(\SINE_reg[7]_i_60_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF7 \SINE_reg[7]_i_61 
       (.I0(\SINE[7]_i_88_n_0 ),
        .I1(\SINE[7]_i_89_n_0 ),
        .O(\SINE_reg[7]_i_61_n_0 ),
        .S(\ACCUMULATOR_reg[25]_rep__1_n_0 ));
  MUXF8 \SINE_reg[7]_i_8 
       (.I0(\SINE_reg[7]_i_24_n_0 ),
        .I1(\SINE_reg[7]_i_25_n_0 ),
        .O(\SINE_reg[7]_i_8_n_0 ),
        .S(\ACCUMULATOR_reg[26]_rep_n_0 ));
  FDCE \SINE_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[8]),
        .Q(SINE_WAVE[8]));
  MUXF7 \SINE_reg[8]_i_14 
       (.I0(\SINE[8]_i_36_n_0 ),
        .I1(\SINE[8]_i_37_n_0 ),
        .O(\SINE_reg[8]_i_14_n_0 ),
        .S(sel[7]));
  MUXF7 \SINE_reg[8]_i_15 
       (.I0(\SINE[8]_i_38_n_0 ),
        .I1(\SINE[8]_i_39_n_0 ),
        .O(\SINE_reg[8]_i_15_n_0 ),
        .S(sel[7]));
  MUXF8 \SINE_reg[8]_i_2 
       (.I0(\SINE_reg[8]_i_6_n_0 ),
        .I1(\SINE_reg[8]_i_7_n_0 ),
        .O(\SINE_reg[8]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \SINE_reg[8]_i_5 
       (.I0(\SINE_reg[8]_i_14_n_0 ),
        .I1(\SINE_reg[8]_i_15_n_0 ),
        .O(\SINE_reg[8]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \SINE_reg[8]_i_6 
       (.I0(\SINE[8]_i_16_n_0 ),
        .I1(\SINE[8]_i_17_n_0 ),
        .O(\SINE_reg[8]_i_6_n_0 ),
        .S(sel[7]));
  MUXF7 \SINE_reg[8]_i_7 
       (.I0(\SINE[8]_i_18_n_0 ),
        .I1(\SINE[8]_i_19_n_0 ),
        .O(\SINE_reg[8]_i_7_n_0 ),
        .S(sel[7]));
  FDCE \SINE_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_out[9]),
        .Q(SINE_WAVE[9]));
  MUXF7 \SINE_reg[9]_i_1 
       (.I0(\SINE[9]_i_2_n_0 ),
        .I1(\SINE[9]_i_3_n_0 ),
        .O(p_0_out[9]),
        .S(sel[9]));
  MUXF7 \SINE_reg[9]_i_11 
       (.I0(\SINE[9]_i_24_n_0 ),
        .I1(\SINE[9]_i_25_n_0 ),
        .O(\SINE_reg[9]_i_11_n_0 ),
        .S(\ACCUMULATOR_reg[27]_rep__3_n_0 ));
  MUXF7 \SINE_reg[9]_i_4 
       (.I0(\SINE[9]_i_12_n_0 ),
        .I1(\SINE[9]_i_13_n_0 ),
        .O(\SINE_reg[9]_i_4_n_0 ),
        .S(\ACCUMULATOR_reg[27]_rep__3_n_0 ));
  MUXF7 \SINE_reg[9]_i_6 
       (.I0(\SINE[9]_i_15_n_0 ),
        .I1(\SINE[9]_i_16_n_0 ),
        .O(\SINE_reg[9]_i_6_n_0 ),
        .S(\ACCUMULATOR_reg[27]_rep__3_n_0 ));
  MUXF7 \SINE_reg[9]_i_7 
       (.I0(\SINE[9]_i_17_n_0 ),
        .I1(\SINE[9]_i_18_n_0 ),
        .O(\SINE_reg[9]_i_7_n_0 ),
        .S(\ACCUMULATOR_reg[27]_rep__3_n_0 ));
  MUXF7 \SINE_reg[9]_i_8 
       (.I0(\SINE[9]_i_19_n_0 ),
        .I1(\SINE[9]_i_20_n_0 ),
        .O(\SINE_reg[9]_i_8_n_0 ),
        .S(\ACCUMULATOR_reg[27]_rep__3_n_0 ));
  MUXF7 \SINE_reg[9]_i_9 
       (.I0(\SINE[9]_i_21_n_0 ),
        .I1(\SINE[9]_i_22_n_0 ),
        .O(\SINE_reg[9]_i_9_n_0 ),
        .S(\ACCUMULATOR_reg[27]_rep__3_n_0 ));
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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

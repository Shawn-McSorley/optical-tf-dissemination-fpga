-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Nov 28 10:56:37 2022
-- Host        : DESKTOP-ONE956D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_NCO_V4_0_0_sim_netlist.vhdl
-- Design      : system_NCO_V4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_V4 is
  port (
    SINE_WAVE : out STD_LOGIC_VECTOR ( 13 downto 0 );
    COS_WAVE : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    FREQ_WORD : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_V4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_V4 is
  signal \ACCUMULATOR[0]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[0]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[0]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[0]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[12]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[12]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[12]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[12]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[16]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[16]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[16]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[16]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[20]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[20]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[20]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[20]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[24]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[24]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[24]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[24]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[28]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[28]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[28]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[28]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[4]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[4]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[4]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[4]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[8]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[8]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[8]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[8]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_rep__0_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_rep__1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_rep__2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_rep__3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_rep__4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_rep__5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_rep__6_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_rep__7_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_rep__8_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_rep__9_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[20]_rep_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[21]_rep__0_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[21]_rep__1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[21]_rep__2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[21]_rep__3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[21]_rep__4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[21]_rep__5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[21]_rep__6_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[21]_rep__7_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[21]_rep_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[22]_rep__0_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[22]_rep__1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[22]_rep__2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[22]_rep__3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[22]_rep__4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[22]_rep__5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[22]_rep__6_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[22]_rep__7_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[22]_rep_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[23]_rep__0_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[23]_rep__1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[23]_rep__2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[23]_rep__3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[23]_rep_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_rep__0_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_rep__1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_rep__2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_rep__3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_rep_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[25]_rep__0_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[25]_rep__1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[25]_rep_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[26]_rep__0_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[26]_rep__1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[26]_rep__2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[26]_rep_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[27]_rep__0_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[27]_rep__1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[27]_rep__2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[27]_rep__3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[27]_rep_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[30]_rep__0_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[30]_rep__1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[30]_rep__2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[30]_rep__3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[30]_rep_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[31]_rep__0_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[31]_rep__1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[31]_rep__2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[31]_rep__3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[31]_rep__4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[31]_rep__5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[31]_rep__6_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[31]_rep__7_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[31]_rep__8_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[31]_rep__9_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[31]_rep_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[0]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[10]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[11]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[12]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[13]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[14]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[15]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[16]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[17]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[18]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[19]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[1]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[2]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[3]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[4]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[5]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[6]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[7]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[8]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[9]\ : STD_LOGIC;
  signal \COS[0]_i_100_n_0\ : STD_LOGIC;
  signal \COS[0]_i_101_n_0\ : STD_LOGIC;
  signal \COS[0]_i_102_n_0\ : STD_LOGIC;
  signal \COS[0]_i_103_n_0\ : STD_LOGIC;
  signal \COS[0]_i_104_n_0\ : STD_LOGIC;
  signal \COS[0]_i_105_n_0\ : STD_LOGIC;
  signal \COS[0]_i_106_n_0\ : STD_LOGIC;
  signal \COS[0]_i_107_n_0\ : STD_LOGIC;
  signal \COS[0]_i_108_n_0\ : STD_LOGIC;
  signal \COS[0]_i_109_n_0\ : STD_LOGIC;
  signal \COS[0]_i_110_n_0\ : STD_LOGIC;
  signal \COS[0]_i_111_n_0\ : STD_LOGIC;
  signal \COS[0]_i_112_n_0\ : STD_LOGIC;
  signal \COS[0]_i_113_n_0\ : STD_LOGIC;
  signal \COS[0]_i_114_n_0\ : STD_LOGIC;
  signal \COS[0]_i_115_n_0\ : STD_LOGIC;
  signal \COS[0]_i_116_n_0\ : STD_LOGIC;
  signal \COS[0]_i_117_n_0\ : STD_LOGIC;
  signal \COS[0]_i_118_n_0\ : STD_LOGIC;
  signal \COS[0]_i_119_n_0\ : STD_LOGIC;
  signal \COS[0]_i_4_n_0\ : STD_LOGIC;
  signal \COS[0]_i_56_n_0\ : STD_LOGIC;
  signal \COS[0]_i_57_n_0\ : STD_LOGIC;
  signal \COS[0]_i_58_n_0\ : STD_LOGIC;
  signal \COS[0]_i_59_n_0\ : STD_LOGIC;
  signal \COS[0]_i_5_n_0\ : STD_LOGIC;
  signal \COS[0]_i_60_n_0\ : STD_LOGIC;
  signal \COS[0]_i_61_n_0\ : STD_LOGIC;
  signal \COS[0]_i_62_n_0\ : STD_LOGIC;
  signal \COS[0]_i_63_n_0\ : STD_LOGIC;
  signal \COS[0]_i_64_n_0\ : STD_LOGIC;
  signal \COS[0]_i_65_n_0\ : STD_LOGIC;
  signal \COS[0]_i_66_n_0\ : STD_LOGIC;
  signal \COS[0]_i_67_n_0\ : STD_LOGIC;
  signal \COS[0]_i_68_n_0\ : STD_LOGIC;
  signal \COS[0]_i_69_n_0\ : STD_LOGIC;
  signal \COS[0]_i_6_n_0\ : STD_LOGIC;
  signal \COS[0]_i_70_n_0\ : STD_LOGIC;
  signal \COS[0]_i_71_n_0\ : STD_LOGIC;
  signal \COS[0]_i_72_n_0\ : STD_LOGIC;
  signal \COS[0]_i_73_n_0\ : STD_LOGIC;
  signal \COS[0]_i_74_n_0\ : STD_LOGIC;
  signal \COS[0]_i_75_n_0\ : STD_LOGIC;
  signal \COS[0]_i_76_n_0\ : STD_LOGIC;
  signal \COS[0]_i_77_n_0\ : STD_LOGIC;
  signal \COS[0]_i_78_n_0\ : STD_LOGIC;
  signal \COS[0]_i_79_n_0\ : STD_LOGIC;
  signal \COS[0]_i_7_n_0\ : STD_LOGIC;
  signal \COS[0]_i_80_n_0\ : STD_LOGIC;
  signal \COS[0]_i_81_n_0\ : STD_LOGIC;
  signal \COS[0]_i_82_n_0\ : STD_LOGIC;
  signal \COS[0]_i_83_n_0\ : STD_LOGIC;
  signal \COS[0]_i_84_n_0\ : STD_LOGIC;
  signal \COS[0]_i_85_n_0\ : STD_LOGIC;
  signal \COS[0]_i_86_n_0\ : STD_LOGIC;
  signal \COS[0]_i_87_n_0\ : STD_LOGIC;
  signal \COS[0]_i_88_n_0\ : STD_LOGIC;
  signal \COS[0]_i_89_n_0\ : STD_LOGIC;
  signal \COS[0]_i_90_n_0\ : STD_LOGIC;
  signal \COS[0]_i_91_n_0\ : STD_LOGIC;
  signal \COS[0]_i_92_n_0\ : STD_LOGIC;
  signal \COS[0]_i_93_n_0\ : STD_LOGIC;
  signal \COS[0]_i_94_n_0\ : STD_LOGIC;
  signal \COS[0]_i_95_n_0\ : STD_LOGIC;
  signal \COS[0]_i_96_n_0\ : STD_LOGIC;
  signal \COS[0]_i_97_n_0\ : STD_LOGIC;
  signal \COS[0]_i_98_n_0\ : STD_LOGIC;
  signal \COS[0]_i_99_n_0\ : STD_LOGIC;
  signal \COS[10]_i_14_n_0\ : STD_LOGIC;
  signal \COS[10]_i_15_n_0\ : STD_LOGIC;
  signal \COS[10]_i_16_n_0\ : STD_LOGIC;
  signal \COS[10]_i_17_n_0\ : STD_LOGIC;
  signal \COS[10]_i_18_n_0\ : STD_LOGIC;
  signal \COS[10]_i_19_n_0\ : STD_LOGIC;
  signal \COS[10]_i_1_n_0\ : STD_LOGIC;
  signal \COS[10]_i_20_n_0\ : STD_LOGIC;
  signal \COS[10]_i_21_n_0\ : STD_LOGIC;
  signal \COS[10]_i_22_n_0\ : STD_LOGIC;
  signal \COS[10]_i_23_n_0\ : STD_LOGIC;
  signal \COS[10]_i_24_n_0\ : STD_LOGIC;
  signal \COS[10]_i_25_n_0\ : STD_LOGIC;
  signal \COS[10]_i_26_n_0\ : STD_LOGIC;
  signal \COS[10]_i_27_n_0\ : STD_LOGIC;
  signal \COS[10]_i_28_n_0\ : STD_LOGIC;
  signal \COS[10]_i_29_n_0\ : STD_LOGIC;
  signal \COS[10]_i_30_n_0\ : STD_LOGIC;
  signal \COS[10]_i_31_n_0\ : STD_LOGIC;
  signal \COS[10]_i_32_n_0\ : STD_LOGIC;
  signal \COS[10]_i_33_n_0\ : STD_LOGIC;
  signal \COS[10]_i_34_n_0\ : STD_LOGIC;
  signal \COS[10]_i_35_n_0\ : STD_LOGIC;
  signal \COS[11]_i_10_n_0\ : STD_LOGIC;
  signal \COS[11]_i_11_n_0\ : STD_LOGIC;
  signal \COS[11]_i_12_n_0\ : STD_LOGIC;
  signal \COS[11]_i_13_n_0\ : STD_LOGIC;
  signal \COS[11]_i_14_n_0\ : STD_LOGIC;
  signal \COS[11]_i_15_n_0\ : STD_LOGIC;
  signal \COS[11]_i_16_n_0\ : STD_LOGIC;
  signal \COS[11]_i_17_n_0\ : STD_LOGIC;
  signal \COS[11]_i_18_n_0\ : STD_LOGIC;
  signal \COS[11]_i_19_n_0\ : STD_LOGIC;
  signal \COS[11]_i_20_n_0\ : STD_LOGIC;
  signal \COS[11]_i_21_n_0\ : STD_LOGIC;
  signal \COS[11]_i_22_n_0\ : STD_LOGIC;
  signal \COS[11]_i_4_n_0\ : STD_LOGIC;
  signal \COS[11]_i_5_n_0\ : STD_LOGIC;
  signal \COS[11]_i_6_n_0\ : STD_LOGIC;
  signal \COS[11]_i_7_n_0\ : STD_LOGIC;
  signal \COS[11]_i_8_n_0\ : STD_LOGIC;
  signal \COS[11]_i_9_n_0\ : STD_LOGIC;
  signal \COS[12]_i_10_n_0\ : STD_LOGIC;
  signal \COS[12]_i_11_n_0\ : STD_LOGIC;
  signal \COS[12]_i_12_n_0\ : STD_LOGIC;
  signal \COS[12]_i_13_n_0\ : STD_LOGIC;
  signal \COS[12]_i_14_n_0\ : STD_LOGIC;
  signal \COS[12]_i_15_n_0\ : STD_LOGIC;
  signal \COS[12]_i_16_n_0\ : STD_LOGIC;
  signal \COS[12]_i_17_n_0\ : STD_LOGIC;
  signal \COS[12]_i_4_n_0\ : STD_LOGIC;
  signal \COS[12]_i_5_n_0\ : STD_LOGIC;
  signal \COS[12]_i_6_n_0\ : STD_LOGIC;
  signal \COS[12]_i_7_n_0\ : STD_LOGIC;
  signal \COS[12]_i_8_n_0\ : STD_LOGIC;
  signal \COS[12]_i_9_n_0\ : STD_LOGIC;
  signal \COS[13]_i_1_n_0\ : STD_LOGIC;
  signal \COS[13]_i_2_n_0\ : STD_LOGIC;
  signal \COS[13]_i_3_n_0\ : STD_LOGIC;
  signal \COS[1]_i_100_n_0\ : STD_LOGIC;
  signal \COS[1]_i_101_n_0\ : STD_LOGIC;
  signal \COS[1]_i_102_n_0\ : STD_LOGIC;
  signal \COS[1]_i_103_n_0\ : STD_LOGIC;
  signal \COS[1]_i_104_n_0\ : STD_LOGIC;
  signal \COS[1]_i_105_n_0\ : STD_LOGIC;
  signal \COS[1]_i_106_n_0\ : STD_LOGIC;
  signal \COS[1]_i_107_n_0\ : STD_LOGIC;
  signal \COS[1]_i_108_n_0\ : STD_LOGIC;
  signal \COS[1]_i_109_n_0\ : STD_LOGIC;
  signal \COS[1]_i_110_n_0\ : STD_LOGIC;
  signal \COS[1]_i_111_n_0\ : STD_LOGIC;
  signal \COS[1]_i_112_n_0\ : STD_LOGIC;
  signal \COS[1]_i_113_n_0\ : STD_LOGIC;
  signal \COS[1]_i_114_n_0\ : STD_LOGIC;
  signal \COS[1]_i_115_n_0\ : STD_LOGIC;
  signal \COS[1]_i_116_n_0\ : STD_LOGIC;
  signal \COS[1]_i_117_n_0\ : STD_LOGIC;
  signal \COS[1]_i_118_n_0\ : STD_LOGIC;
  signal \COS[1]_i_119_n_0\ : STD_LOGIC;
  signal \COS[1]_i_4_n_0\ : STD_LOGIC;
  signal \COS[1]_i_56_n_0\ : STD_LOGIC;
  signal \COS[1]_i_57_n_0\ : STD_LOGIC;
  signal \COS[1]_i_58_n_0\ : STD_LOGIC;
  signal \COS[1]_i_59_n_0\ : STD_LOGIC;
  signal \COS[1]_i_5_n_0\ : STD_LOGIC;
  signal \COS[1]_i_60_n_0\ : STD_LOGIC;
  signal \COS[1]_i_61_n_0\ : STD_LOGIC;
  signal \COS[1]_i_62_n_0\ : STD_LOGIC;
  signal \COS[1]_i_63_n_0\ : STD_LOGIC;
  signal \COS[1]_i_64_n_0\ : STD_LOGIC;
  signal \COS[1]_i_65_n_0\ : STD_LOGIC;
  signal \COS[1]_i_66_n_0\ : STD_LOGIC;
  signal \COS[1]_i_67_n_0\ : STD_LOGIC;
  signal \COS[1]_i_68_n_0\ : STD_LOGIC;
  signal \COS[1]_i_69_n_0\ : STD_LOGIC;
  signal \COS[1]_i_6_n_0\ : STD_LOGIC;
  signal \COS[1]_i_70_n_0\ : STD_LOGIC;
  signal \COS[1]_i_71_n_0\ : STD_LOGIC;
  signal \COS[1]_i_72_n_0\ : STD_LOGIC;
  signal \COS[1]_i_73_n_0\ : STD_LOGIC;
  signal \COS[1]_i_74_n_0\ : STD_LOGIC;
  signal \COS[1]_i_75_n_0\ : STD_LOGIC;
  signal \COS[1]_i_76_n_0\ : STD_LOGIC;
  signal \COS[1]_i_77_n_0\ : STD_LOGIC;
  signal \COS[1]_i_78_n_0\ : STD_LOGIC;
  signal \COS[1]_i_79_n_0\ : STD_LOGIC;
  signal \COS[1]_i_7_n_0\ : STD_LOGIC;
  signal \COS[1]_i_80_n_0\ : STD_LOGIC;
  signal \COS[1]_i_81_n_0\ : STD_LOGIC;
  signal \COS[1]_i_82_n_0\ : STD_LOGIC;
  signal \COS[1]_i_83_n_0\ : STD_LOGIC;
  signal \COS[1]_i_84_n_0\ : STD_LOGIC;
  signal \COS[1]_i_85_n_0\ : STD_LOGIC;
  signal \COS[1]_i_86_n_0\ : STD_LOGIC;
  signal \COS[1]_i_87_n_0\ : STD_LOGIC;
  signal \COS[1]_i_88_n_0\ : STD_LOGIC;
  signal \COS[1]_i_89_n_0\ : STD_LOGIC;
  signal \COS[1]_i_90_n_0\ : STD_LOGIC;
  signal \COS[1]_i_91_n_0\ : STD_LOGIC;
  signal \COS[1]_i_92_n_0\ : STD_LOGIC;
  signal \COS[1]_i_93_n_0\ : STD_LOGIC;
  signal \COS[1]_i_94_n_0\ : STD_LOGIC;
  signal \COS[1]_i_95_n_0\ : STD_LOGIC;
  signal \COS[1]_i_96_n_0\ : STD_LOGIC;
  signal \COS[1]_i_97_n_0\ : STD_LOGIC;
  signal \COS[1]_i_98_n_0\ : STD_LOGIC;
  signal \COS[1]_i_99_n_0\ : STD_LOGIC;
  signal \COS[2]_i_100_n_0\ : STD_LOGIC;
  signal \COS[2]_i_101_n_0\ : STD_LOGIC;
  signal \COS[2]_i_102_n_0\ : STD_LOGIC;
  signal \COS[2]_i_103_n_0\ : STD_LOGIC;
  signal \COS[2]_i_104_n_0\ : STD_LOGIC;
  signal \COS[2]_i_105_n_0\ : STD_LOGIC;
  signal \COS[2]_i_106_n_0\ : STD_LOGIC;
  signal \COS[2]_i_107_n_0\ : STD_LOGIC;
  signal \COS[2]_i_108_n_0\ : STD_LOGIC;
  signal \COS[2]_i_109_n_0\ : STD_LOGIC;
  signal \COS[2]_i_110_n_0\ : STD_LOGIC;
  signal \COS[2]_i_111_n_0\ : STD_LOGIC;
  signal \COS[2]_i_112_n_0\ : STD_LOGIC;
  signal \COS[2]_i_113_n_0\ : STD_LOGIC;
  signal \COS[2]_i_114_n_0\ : STD_LOGIC;
  signal \COS[2]_i_115_n_0\ : STD_LOGIC;
  signal \COS[2]_i_116_n_0\ : STD_LOGIC;
  signal \COS[2]_i_117_n_0\ : STD_LOGIC;
  signal \COS[2]_i_118_n_0\ : STD_LOGIC;
  signal \COS[2]_i_119_n_0\ : STD_LOGIC;
  signal \COS[2]_i_4_n_0\ : STD_LOGIC;
  signal \COS[2]_i_56_n_0\ : STD_LOGIC;
  signal \COS[2]_i_57_n_0\ : STD_LOGIC;
  signal \COS[2]_i_58_n_0\ : STD_LOGIC;
  signal \COS[2]_i_59_n_0\ : STD_LOGIC;
  signal \COS[2]_i_5_n_0\ : STD_LOGIC;
  signal \COS[2]_i_60_n_0\ : STD_LOGIC;
  signal \COS[2]_i_61_n_0\ : STD_LOGIC;
  signal \COS[2]_i_62_n_0\ : STD_LOGIC;
  signal \COS[2]_i_63_n_0\ : STD_LOGIC;
  signal \COS[2]_i_64_n_0\ : STD_LOGIC;
  signal \COS[2]_i_65_n_0\ : STD_LOGIC;
  signal \COS[2]_i_66_n_0\ : STD_LOGIC;
  signal \COS[2]_i_67_n_0\ : STD_LOGIC;
  signal \COS[2]_i_68_n_0\ : STD_LOGIC;
  signal \COS[2]_i_69_n_0\ : STD_LOGIC;
  signal \COS[2]_i_6_n_0\ : STD_LOGIC;
  signal \COS[2]_i_70_n_0\ : STD_LOGIC;
  signal \COS[2]_i_71_n_0\ : STD_LOGIC;
  signal \COS[2]_i_72_n_0\ : STD_LOGIC;
  signal \COS[2]_i_73_n_0\ : STD_LOGIC;
  signal \COS[2]_i_74_n_0\ : STD_LOGIC;
  signal \COS[2]_i_75_n_0\ : STD_LOGIC;
  signal \COS[2]_i_76_n_0\ : STD_LOGIC;
  signal \COS[2]_i_77_n_0\ : STD_LOGIC;
  signal \COS[2]_i_78_n_0\ : STD_LOGIC;
  signal \COS[2]_i_79_n_0\ : STD_LOGIC;
  signal \COS[2]_i_7_n_0\ : STD_LOGIC;
  signal \COS[2]_i_80_n_0\ : STD_LOGIC;
  signal \COS[2]_i_81_n_0\ : STD_LOGIC;
  signal \COS[2]_i_82_n_0\ : STD_LOGIC;
  signal \COS[2]_i_83_n_0\ : STD_LOGIC;
  signal \COS[2]_i_84_n_0\ : STD_LOGIC;
  signal \COS[2]_i_85_n_0\ : STD_LOGIC;
  signal \COS[2]_i_86_n_0\ : STD_LOGIC;
  signal \COS[2]_i_87_n_0\ : STD_LOGIC;
  signal \COS[2]_i_88_n_0\ : STD_LOGIC;
  signal \COS[2]_i_89_n_0\ : STD_LOGIC;
  signal \COS[2]_i_90_n_0\ : STD_LOGIC;
  signal \COS[2]_i_91_n_0\ : STD_LOGIC;
  signal \COS[2]_i_92_n_0\ : STD_LOGIC;
  signal \COS[2]_i_93_n_0\ : STD_LOGIC;
  signal \COS[2]_i_94_n_0\ : STD_LOGIC;
  signal \COS[2]_i_95_n_0\ : STD_LOGIC;
  signal \COS[2]_i_96_n_0\ : STD_LOGIC;
  signal \COS[2]_i_97_n_0\ : STD_LOGIC;
  signal \COS[2]_i_98_n_0\ : STD_LOGIC;
  signal \COS[2]_i_99_n_0\ : STD_LOGIC;
  signal \COS[3]_i_100_n_0\ : STD_LOGIC;
  signal \COS[3]_i_101_n_0\ : STD_LOGIC;
  signal \COS[3]_i_102_n_0\ : STD_LOGIC;
  signal \COS[3]_i_103_n_0\ : STD_LOGIC;
  signal \COS[3]_i_104_n_0\ : STD_LOGIC;
  signal \COS[3]_i_105_n_0\ : STD_LOGIC;
  signal \COS[3]_i_106_n_0\ : STD_LOGIC;
  signal \COS[3]_i_107_n_0\ : STD_LOGIC;
  signal \COS[3]_i_108_n_0\ : STD_LOGIC;
  signal \COS[3]_i_109_n_0\ : STD_LOGIC;
  signal \COS[3]_i_110_n_0\ : STD_LOGIC;
  signal \COS[3]_i_111_n_0\ : STD_LOGIC;
  signal \COS[3]_i_112_n_0\ : STD_LOGIC;
  signal \COS[3]_i_113_n_0\ : STD_LOGIC;
  signal \COS[3]_i_114_n_0\ : STD_LOGIC;
  signal \COS[3]_i_115_n_0\ : STD_LOGIC;
  signal \COS[3]_i_116_n_0\ : STD_LOGIC;
  signal \COS[3]_i_117_n_0\ : STD_LOGIC;
  signal \COS[3]_i_118_n_0\ : STD_LOGIC;
  signal \COS[3]_i_119_n_0\ : STD_LOGIC;
  signal \COS[3]_i_4_n_0\ : STD_LOGIC;
  signal \COS[3]_i_56_n_0\ : STD_LOGIC;
  signal \COS[3]_i_57_n_0\ : STD_LOGIC;
  signal \COS[3]_i_58_n_0\ : STD_LOGIC;
  signal \COS[3]_i_59_n_0\ : STD_LOGIC;
  signal \COS[3]_i_5_n_0\ : STD_LOGIC;
  signal \COS[3]_i_60_n_0\ : STD_LOGIC;
  signal \COS[3]_i_61_n_0\ : STD_LOGIC;
  signal \COS[3]_i_62_n_0\ : STD_LOGIC;
  signal \COS[3]_i_63_n_0\ : STD_LOGIC;
  signal \COS[3]_i_64_n_0\ : STD_LOGIC;
  signal \COS[3]_i_65_n_0\ : STD_LOGIC;
  signal \COS[3]_i_66_n_0\ : STD_LOGIC;
  signal \COS[3]_i_67_n_0\ : STD_LOGIC;
  signal \COS[3]_i_68_n_0\ : STD_LOGIC;
  signal \COS[3]_i_69_n_0\ : STD_LOGIC;
  signal \COS[3]_i_6_n_0\ : STD_LOGIC;
  signal \COS[3]_i_70_n_0\ : STD_LOGIC;
  signal \COS[3]_i_71_n_0\ : STD_LOGIC;
  signal \COS[3]_i_72_n_0\ : STD_LOGIC;
  signal \COS[3]_i_73_n_0\ : STD_LOGIC;
  signal \COS[3]_i_74_n_0\ : STD_LOGIC;
  signal \COS[3]_i_75_n_0\ : STD_LOGIC;
  signal \COS[3]_i_76_n_0\ : STD_LOGIC;
  signal \COS[3]_i_77_n_0\ : STD_LOGIC;
  signal \COS[3]_i_78_n_0\ : STD_LOGIC;
  signal \COS[3]_i_79_n_0\ : STD_LOGIC;
  signal \COS[3]_i_7_n_0\ : STD_LOGIC;
  signal \COS[3]_i_80_n_0\ : STD_LOGIC;
  signal \COS[3]_i_81_n_0\ : STD_LOGIC;
  signal \COS[3]_i_82_n_0\ : STD_LOGIC;
  signal \COS[3]_i_83_n_0\ : STD_LOGIC;
  signal \COS[3]_i_84_n_0\ : STD_LOGIC;
  signal \COS[3]_i_85_n_0\ : STD_LOGIC;
  signal \COS[3]_i_86_n_0\ : STD_LOGIC;
  signal \COS[3]_i_87_n_0\ : STD_LOGIC;
  signal \COS[3]_i_88_n_0\ : STD_LOGIC;
  signal \COS[3]_i_89_n_0\ : STD_LOGIC;
  signal \COS[3]_i_90_n_0\ : STD_LOGIC;
  signal \COS[3]_i_91_n_0\ : STD_LOGIC;
  signal \COS[3]_i_92_n_0\ : STD_LOGIC;
  signal \COS[3]_i_93_n_0\ : STD_LOGIC;
  signal \COS[3]_i_94_n_0\ : STD_LOGIC;
  signal \COS[3]_i_95_n_0\ : STD_LOGIC;
  signal \COS[3]_i_96_n_0\ : STD_LOGIC;
  signal \COS[3]_i_97_n_0\ : STD_LOGIC;
  signal \COS[3]_i_98_n_0\ : STD_LOGIC;
  signal \COS[3]_i_99_n_0\ : STD_LOGIC;
  signal \COS[4]_i_100_n_0\ : STD_LOGIC;
  signal \COS[4]_i_101_n_0\ : STD_LOGIC;
  signal \COS[4]_i_102_n_0\ : STD_LOGIC;
  signal \COS[4]_i_103_n_0\ : STD_LOGIC;
  signal \COS[4]_i_104_n_0\ : STD_LOGIC;
  signal \COS[4]_i_105_n_0\ : STD_LOGIC;
  signal \COS[4]_i_106_n_0\ : STD_LOGIC;
  signal \COS[4]_i_107_n_0\ : STD_LOGIC;
  signal \COS[4]_i_108_n_0\ : STD_LOGIC;
  signal \COS[4]_i_109_n_0\ : STD_LOGIC;
  signal \COS[4]_i_110_n_0\ : STD_LOGIC;
  signal \COS[4]_i_111_n_0\ : STD_LOGIC;
  signal \COS[4]_i_112_n_0\ : STD_LOGIC;
  signal \COS[4]_i_113_n_0\ : STD_LOGIC;
  signal \COS[4]_i_114_n_0\ : STD_LOGIC;
  signal \COS[4]_i_115_n_0\ : STD_LOGIC;
  signal \COS[4]_i_116_n_0\ : STD_LOGIC;
  signal \COS[4]_i_117_n_0\ : STD_LOGIC;
  signal \COS[4]_i_118_n_0\ : STD_LOGIC;
  signal \COS[4]_i_119_n_0\ : STD_LOGIC;
  signal \COS[4]_i_4_n_0\ : STD_LOGIC;
  signal \COS[4]_i_56_n_0\ : STD_LOGIC;
  signal \COS[4]_i_57_n_0\ : STD_LOGIC;
  signal \COS[4]_i_58_n_0\ : STD_LOGIC;
  signal \COS[4]_i_59_n_0\ : STD_LOGIC;
  signal \COS[4]_i_5_n_0\ : STD_LOGIC;
  signal \COS[4]_i_60_n_0\ : STD_LOGIC;
  signal \COS[4]_i_61_n_0\ : STD_LOGIC;
  signal \COS[4]_i_62_n_0\ : STD_LOGIC;
  signal \COS[4]_i_63_n_0\ : STD_LOGIC;
  signal \COS[4]_i_64_n_0\ : STD_LOGIC;
  signal \COS[4]_i_65_n_0\ : STD_LOGIC;
  signal \COS[4]_i_66_n_0\ : STD_LOGIC;
  signal \COS[4]_i_67_n_0\ : STD_LOGIC;
  signal \COS[4]_i_68_n_0\ : STD_LOGIC;
  signal \COS[4]_i_69_n_0\ : STD_LOGIC;
  signal \COS[4]_i_6_n_0\ : STD_LOGIC;
  signal \COS[4]_i_70_n_0\ : STD_LOGIC;
  signal \COS[4]_i_71_n_0\ : STD_LOGIC;
  signal \COS[4]_i_72_n_0\ : STD_LOGIC;
  signal \COS[4]_i_73_n_0\ : STD_LOGIC;
  signal \COS[4]_i_74_n_0\ : STD_LOGIC;
  signal \COS[4]_i_75_n_0\ : STD_LOGIC;
  signal \COS[4]_i_76_n_0\ : STD_LOGIC;
  signal \COS[4]_i_77_n_0\ : STD_LOGIC;
  signal \COS[4]_i_78_n_0\ : STD_LOGIC;
  signal \COS[4]_i_79_n_0\ : STD_LOGIC;
  signal \COS[4]_i_7_n_0\ : STD_LOGIC;
  signal \COS[4]_i_80_n_0\ : STD_LOGIC;
  signal \COS[4]_i_81_n_0\ : STD_LOGIC;
  signal \COS[4]_i_82_n_0\ : STD_LOGIC;
  signal \COS[4]_i_83_n_0\ : STD_LOGIC;
  signal \COS[4]_i_84_n_0\ : STD_LOGIC;
  signal \COS[4]_i_85_n_0\ : STD_LOGIC;
  signal \COS[4]_i_86_n_0\ : STD_LOGIC;
  signal \COS[4]_i_87_n_0\ : STD_LOGIC;
  signal \COS[4]_i_88_n_0\ : STD_LOGIC;
  signal \COS[4]_i_89_n_0\ : STD_LOGIC;
  signal \COS[4]_i_90_n_0\ : STD_LOGIC;
  signal \COS[4]_i_91_n_0\ : STD_LOGIC;
  signal \COS[4]_i_92_n_0\ : STD_LOGIC;
  signal \COS[4]_i_93_n_0\ : STD_LOGIC;
  signal \COS[4]_i_94_n_0\ : STD_LOGIC;
  signal \COS[4]_i_95_n_0\ : STD_LOGIC;
  signal \COS[4]_i_96_n_0\ : STD_LOGIC;
  signal \COS[4]_i_97_n_0\ : STD_LOGIC;
  signal \COS[4]_i_98_n_0\ : STD_LOGIC;
  signal \COS[4]_i_99_n_0\ : STD_LOGIC;
  signal \COS[5]_i_100_n_0\ : STD_LOGIC;
  signal \COS[5]_i_101_n_0\ : STD_LOGIC;
  signal \COS[5]_i_102_n_0\ : STD_LOGIC;
  signal \COS[5]_i_103_n_0\ : STD_LOGIC;
  signal \COS[5]_i_104_n_0\ : STD_LOGIC;
  signal \COS[5]_i_105_n_0\ : STD_LOGIC;
  signal \COS[5]_i_106_n_0\ : STD_LOGIC;
  signal \COS[5]_i_107_n_0\ : STD_LOGIC;
  signal \COS[5]_i_108_n_0\ : STD_LOGIC;
  signal \COS[5]_i_109_n_0\ : STD_LOGIC;
  signal \COS[5]_i_110_n_0\ : STD_LOGIC;
  signal \COS[5]_i_111_n_0\ : STD_LOGIC;
  signal \COS[5]_i_112_n_0\ : STD_LOGIC;
  signal \COS[5]_i_113_n_0\ : STD_LOGIC;
  signal \COS[5]_i_114_n_0\ : STD_LOGIC;
  signal \COS[5]_i_115_n_0\ : STD_LOGIC;
  signal \COS[5]_i_116_n_0\ : STD_LOGIC;
  signal \COS[5]_i_117_n_0\ : STD_LOGIC;
  signal \COS[5]_i_118_n_0\ : STD_LOGIC;
  signal \COS[5]_i_119_n_0\ : STD_LOGIC;
  signal \COS[5]_i_4_n_0\ : STD_LOGIC;
  signal \COS[5]_i_56_n_0\ : STD_LOGIC;
  signal \COS[5]_i_57_n_0\ : STD_LOGIC;
  signal \COS[5]_i_58_n_0\ : STD_LOGIC;
  signal \COS[5]_i_59_n_0\ : STD_LOGIC;
  signal \COS[5]_i_5_n_0\ : STD_LOGIC;
  signal \COS[5]_i_60_n_0\ : STD_LOGIC;
  signal \COS[5]_i_61_n_0\ : STD_LOGIC;
  signal \COS[5]_i_62_n_0\ : STD_LOGIC;
  signal \COS[5]_i_63_n_0\ : STD_LOGIC;
  signal \COS[5]_i_64_n_0\ : STD_LOGIC;
  signal \COS[5]_i_65_n_0\ : STD_LOGIC;
  signal \COS[5]_i_66_n_0\ : STD_LOGIC;
  signal \COS[5]_i_67_n_0\ : STD_LOGIC;
  signal \COS[5]_i_68_n_0\ : STD_LOGIC;
  signal \COS[5]_i_69_n_0\ : STD_LOGIC;
  signal \COS[5]_i_6_n_0\ : STD_LOGIC;
  signal \COS[5]_i_70_n_0\ : STD_LOGIC;
  signal \COS[5]_i_71_n_0\ : STD_LOGIC;
  signal \COS[5]_i_72_n_0\ : STD_LOGIC;
  signal \COS[5]_i_73_n_0\ : STD_LOGIC;
  signal \COS[5]_i_74_n_0\ : STD_LOGIC;
  signal \COS[5]_i_75_n_0\ : STD_LOGIC;
  signal \COS[5]_i_76_n_0\ : STD_LOGIC;
  signal \COS[5]_i_77_n_0\ : STD_LOGIC;
  signal \COS[5]_i_78_n_0\ : STD_LOGIC;
  signal \COS[5]_i_79_n_0\ : STD_LOGIC;
  signal \COS[5]_i_7_n_0\ : STD_LOGIC;
  signal \COS[5]_i_80_n_0\ : STD_LOGIC;
  signal \COS[5]_i_81_n_0\ : STD_LOGIC;
  signal \COS[5]_i_82_n_0\ : STD_LOGIC;
  signal \COS[5]_i_83_n_0\ : STD_LOGIC;
  signal \COS[5]_i_84_n_0\ : STD_LOGIC;
  signal \COS[5]_i_85_n_0\ : STD_LOGIC;
  signal \COS[5]_i_86_n_0\ : STD_LOGIC;
  signal \COS[5]_i_87_n_0\ : STD_LOGIC;
  signal \COS[5]_i_88_n_0\ : STD_LOGIC;
  signal \COS[5]_i_89_n_0\ : STD_LOGIC;
  signal \COS[5]_i_90_n_0\ : STD_LOGIC;
  signal \COS[5]_i_91_n_0\ : STD_LOGIC;
  signal \COS[5]_i_92_n_0\ : STD_LOGIC;
  signal \COS[5]_i_93_n_0\ : STD_LOGIC;
  signal \COS[5]_i_94_n_0\ : STD_LOGIC;
  signal \COS[5]_i_95_n_0\ : STD_LOGIC;
  signal \COS[5]_i_96_n_0\ : STD_LOGIC;
  signal \COS[5]_i_97_n_0\ : STD_LOGIC;
  signal \COS[5]_i_98_n_0\ : STD_LOGIC;
  signal \COS[5]_i_99_n_0\ : STD_LOGIC;
  signal \COS[6]_i_100_n_0\ : STD_LOGIC;
  signal \COS[6]_i_101_n_0\ : STD_LOGIC;
  signal \COS[6]_i_102_n_0\ : STD_LOGIC;
  signal \COS[6]_i_103_n_0\ : STD_LOGIC;
  signal \COS[6]_i_104_n_0\ : STD_LOGIC;
  signal \COS[6]_i_105_n_0\ : STD_LOGIC;
  signal \COS[6]_i_106_n_0\ : STD_LOGIC;
  signal \COS[6]_i_107_n_0\ : STD_LOGIC;
  signal \COS[6]_i_108_n_0\ : STD_LOGIC;
  signal \COS[6]_i_109_n_0\ : STD_LOGIC;
  signal \COS[6]_i_110_n_0\ : STD_LOGIC;
  signal \COS[6]_i_111_n_0\ : STD_LOGIC;
  signal \COS[6]_i_112_n_0\ : STD_LOGIC;
  signal \COS[6]_i_113_n_0\ : STD_LOGIC;
  signal \COS[6]_i_114_n_0\ : STD_LOGIC;
  signal \COS[6]_i_115_n_0\ : STD_LOGIC;
  signal \COS[6]_i_14_n_0\ : STD_LOGIC;
  signal \COS[6]_i_17_n_0\ : STD_LOGIC;
  signal \COS[6]_i_36_n_0\ : STD_LOGIC;
  signal \COS[6]_i_37_n_0\ : STD_LOGIC;
  signal \COS[6]_i_38_n_0\ : STD_LOGIC;
  signal \COS[6]_i_39_n_0\ : STD_LOGIC;
  signal \COS[6]_i_44_n_0\ : STD_LOGIC;
  signal \COS[6]_i_45_n_0\ : STD_LOGIC;
  signal \COS[6]_i_46_n_0\ : STD_LOGIC;
  signal \COS[6]_i_47_n_0\ : STD_LOGIC;
  signal \COS[6]_i_4_n_0\ : STD_LOGIC;
  signal \COS[6]_i_5_n_0\ : STD_LOGIC;
  signal \COS[6]_i_60_n_0\ : STD_LOGIC;
  signal \COS[6]_i_61_n_0\ : STD_LOGIC;
  signal \COS[6]_i_62_n_0\ : STD_LOGIC;
  signal \COS[6]_i_63_n_0\ : STD_LOGIC;
  signal \COS[6]_i_64_n_0\ : STD_LOGIC;
  signal \COS[6]_i_65_n_0\ : STD_LOGIC;
  signal \COS[6]_i_66_n_0\ : STD_LOGIC;
  signal \COS[6]_i_67_n_0\ : STD_LOGIC;
  signal \COS[6]_i_68_n_0\ : STD_LOGIC;
  signal \COS[6]_i_69_n_0\ : STD_LOGIC;
  signal \COS[6]_i_6_n_0\ : STD_LOGIC;
  signal \COS[6]_i_70_n_0\ : STD_LOGIC;
  signal \COS[6]_i_71_n_0\ : STD_LOGIC;
  signal \COS[6]_i_72_n_0\ : STD_LOGIC;
  signal \COS[6]_i_73_n_0\ : STD_LOGIC;
  signal \COS[6]_i_74_n_0\ : STD_LOGIC;
  signal \COS[6]_i_75_n_0\ : STD_LOGIC;
  signal \COS[6]_i_76_n_0\ : STD_LOGIC;
  signal \COS[6]_i_77_n_0\ : STD_LOGIC;
  signal \COS[6]_i_78_n_0\ : STD_LOGIC;
  signal \COS[6]_i_79_n_0\ : STD_LOGIC;
  signal \COS[6]_i_7_n_0\ : STD_LOGIC;
  signal \COS[6]_i_80_n_0\ : STD_LOGIC;
  signal \COS[6]_i_81_n_0\ : STD_LOGIC;
  signal \COS[6]_i_82_n_0\ : STD_LOGIC;
  signal \COS[6]_i_83_n_0\ : STD_LOGIC;
  signal \COS[6]_i_84_n_0\ : STD_LOGIC;
  signal \COS[6]_i_85_n_0\ : STD_LOGIC;
  signal \COS[6]_i_86_n_0\ : STD_LOGIC;
  signal \COS[6]_i_87_n_0\ : STD_LOGIC;
  signal \COS[6]_i_88_n_0\ : STD_LOGIC;
  signal \COS[6]_i_89_n_0\ : STD_LOGIC;
  signal \COS[6]_i_90_n_0\ : STD_LOGIC;
  signal \COS[6]_i_91_n_0\ : STD_LOGIC;
  signal \COS[6]_i_92_n_0\ : STD_LOGIC;
  signal \COS[6]_i_93_n_0\ : STD_LOGIC;
  signal \COS[6]_i_94_n_0\ : STD_LOGIC;
  signal \COS[6]_i_95_n_0\ : STD_LOGIC;
  signal \COS[6]_i_96_n_0\ : STD_LOGIC;
  signal \COS[6]_i_97_n_0\ : STD_LOGIC;
  signal \COS[6]_i_98_n_0\ : STD_LOGIC;
  signal \COS[6]_i_99_n_0\ : STD_LOGIC;
  signal \COS[7]_i_10_n_0\ : STD_LOGIC;
  signal \COS[7]_i_12_n_0\ : STD_LOGIC;
  signal \COS[7]_i_14_n_0\ : STD_LOGIC;
  signal \COS[7]_i_17_n_0\ : STD_LOGIC;
  signal \COS[7]_i_19_n_0\ : STD_LOGIC;
  signal \COS[7]_i_20_n_0\ : STD_LOGIC;
  signal \COS[7]_i_22_n_0\ : STD_LOGIC;
  signal \COS[7]_i_23_n_0\ : STD_LOGIC;
  signal \COS[7]_i_24_n_0\ : STD_LOGIC;
  signal \COS[7]_i_25_n_0\ : STD_LOGIC;
  signal \COS[7]_i_26_n_0\ : STD_LOGIC;
  signal \COS[7]_i_27_n_0\ : STD_LOGIC;
  signal \COS[7]_i_28_n_0\ : STD_LOGIC;
  signal \COS[7]_i_29_n_0\ : STD_LOGIC;
  signal \COS[7]_i_30_n_0\ : STD_LOGIC;
  signal \COS[7]_i_31_n_0\ : STD_LOGIC;
  signal \COS[7]_i_32_n_0\ : STD_LOGIC;
  signal \COS[7]_i_33_n_0\ : STD_LOGIC;
  signal \COS[7]_i_36_n_0\ : STD_LOGIC;
  signal \COS[7]_i_37_n_0\ : STD_LOGIC;
  signal \COS[7]_i_40_n_0\ : STD_LOGIC;
  signal \COS[7]_i_41_n_0\ : STD_LOGIC;
  signal \COS[7]_i_42_n_0\ : STD_LOGIC;
  signal \COS[7]_i_43_n_0\ : STD_LOGIC;
  signal \COS[7]_i_48_n_0\ : STD_LOGIC;
  signal \COS[7]_i_49_n_0\ : STD_LOGIC;
  signal \COS[7]_i_4_n_0\ : STD_LOGIC;
  signal \COS[7]_i_50_n_0\ : STD_LOGIC;
  signal \COS[7]_i_51_n_0\ : STD_LOGIC;
  signal \COS[7]_i_54_n_0\ : STD_LOGIC;
  signal \COS[7]_i_55_n_0\ : STD_LOGIC;
  signal \COS[7]_i_56_n_0\ : STD_LOGIC;
  signal \COS[7]_i_57_n_0\ : STD_LOGIC;
  signal \COS[7]_i_58_n_0\ : STD_LOGIC;
  signal \COS[7]_i_59_n_0\ : STD_LOGIC;
  signal \COS[7]_i_5_n_0\ : STD_LOGIC;
  signal \COS[7]_i_62_n_0\ : STD_LOGIC;
  signal \COS[7]_i_63_n_0\ : STD_LOGIC;
  signal \COS[7]_i_64_n_0\ : STD_LOGIC;
  signal \COS[7]_i_65_n_0\ : STD_LOGIC;
  signal \COS[7]_i_66_n_0\ : STD_LOGIC;
  signal \COS[7]_i_67_n_0\ : STD_LOGIC;
  signal \COS[7]_i_68_n_0\ : STD_LOGIC;
  signal \COS[7]_i_69_n_0\ : STD_LOGIC;
  signal \COS[7]_i_6_n_0\ : STD_LOGIC;
  signal \COS[7]_i_70_n_0\ : STD_LOGIC;
  signal \COS[7]_i_71_n_0\ : STD_LOGIC;
  signal \COS[7]_i_72_n_0\ : STD_LOGIC;
  signal \COS[7]_i_73_n_0\ : STD_LOGIC;
  signal \COS[7]_i_74_n_0\ : STD_LOGIC;
  signal \COS[7]_i_75_n_0\ : STD_LOGIC;
  signal \COS[7]_i_76_n_0\ : STD_LOGIC;
  signal \COS[7]_i_77_n_0\ : STD_LOGIC;
  signal \COS[7]_i_78_n_0\ : STD_LOGIC;
  signal \COS[7]_i_79_n_0\ : STD_LOGIC;
  signal \COS[7]_i_7_n_0\ : STD_LOGIC;
  signal \COS[7]_i_80_n_0\ : STD_LOGIC;
  signal \COS[7]_i_81_n_0\ : STD_LOGIC;
  signal \COS[7]_i_82_n_0\ : STD_LOGIC;
  signal \COS[7]_i_83_n_0\ : STD_LOGIC;
  signal \COS[7]_i_84_n_0\ : STD_LOGIC;
  signal \COS[7]_i_85_n_0\ : STD_LOGIC;
  signal \COS[7]_i_86_n_0\ : STD_LOGIC;
  signal \COS[7]_i_87_n_0\ : STD_LOGIC;
  signal \COS[7]_i_88_n_0\ : STD_LOGIC;
  signal \COS[7]_i_89_n_0\ : STD_LOGIC;
  signal \COS[7]_i_8_n_0\ : STD_LOGIC;
  signal \COS[7]_i_90_n_0\ : STD_LOGIC;
  signal \COS[7]_i_91_n_0\ : STD_LOGIC;
  signal \COS[7]_i_9_n_0\ : STD_LOGIC;
  signal \COS[8]_i_11_n_0\ : STD_LOGIC;
  signal \COS[8]_i_12_n_0\ : STD_LOGIC;
  signal \COS[8]_i_14_n_0\ : STD_LOGIC;
  signal \COS[8]_i_15_n_0\ : STD_LOGIC;
  signal \COS[8]_i_18_n_0\ : STD_LOGIC;
  signal \COS[8]_i_19_n_0\ : STD_LOGIC;
  signal \COS[8]_i_1_n_0\ : STD_LOGIC;
  signal \COS[8]_i_20_n_0\ : STD_LOGIC;
  signal \COS[8]_i_21_n_0\ : STD_LOGIC;
  signal \COS[8]_i_22_n_0\ : STD_LOGIC;
  signal \COS[8]_i_23_n_0\ : STD_LOGIC;
  signal \COS[8]_i_24_n_0\ : STD_LOGIC;
  signal \COS[8]_i_25_n_0\ : STD_LOGIC;
  signal \COS[8]_i_26_n_0\ : STD_LOGIC;
  signal \COS[8]_i_27_n_0\ : STD_LOGIC;
  signal \COS[8]_i_28_n_0\ : STD_LOGIC;
  signal \COS[8]_i_31_n_0\ : STD_LOGIC;
  signal \COS[8]_i_32_n_0\ : STD_LOGIC;
  signal \COS[8]_i_33_n_0\ : STD_LOGIC;
  signal \COS[8]_i_34_n_0\ : STD_LOGIC;
  signal \COS[8]_i_37_n_0\ : STD_LOGIC;
  signal \COS[8]_i_38_n_0\ : STD_LOGIC;
  signal \COS[8]_i_39_n_0\ : STD_LOGIC;
  signal \COS[8]_i_3_n_0\ : STD_LOGIC;
  signal \COS[8]_i_40_n_0\ : STD_LOGIC;
  signal \COS[8]_i_41_n_0\ : STD_LOGIC;
  signal \COS[8]_i_42_n_0\ : STD_LOGIC;
  signal \COS[8]_i_43_n_0\ : STD_LOGIC;
  signal \COS[8]_i_44_n_0\ : STD_LOGIC;
  signal \COS[8]_i_45_n_0\ : STD_LOGIC;
  signal \COS[8]_i_46_n_0\ : STD_LOGIC;
  signal \COS[8]_i_47_n_0\ : STD_LOGIC;
  signal \COS[8]_i_48_n_0\ : STD_LOGIC;
  signal \COS[8]_i_49_n_0\ : STD_LOGIC;
  signal \COS[8]_i_4_n_0\ : STD_LOGIC;
  signal \COS[8]_i_50_n_0\ : STD_LOGIC;
  signal \COS[8]_i_51_n_0\ : STD_LOGIC;
  signal \COS[8]_i_52_n_0\ : STD_LOGIC;
  signal \COS[8]_i_53_n_0\ : STD_LOGIC;
  signal \COS[8]_i_54_n_0\ : STD_LOGIC;
  signal \COS[8]_i_55_n_0\ : STD_LOGIC;
  signal \COS[8]_i_56_n_0\ : STD_LOGIC;
  signal \COS[8]_i_57_n_0\ : STD_LOGIC;
  signal \COS[8]_i_58_n_0\ : STD_LOGIC;
  signal \COS[8]_i_59_n_0\ : STD_LOGIC;
  signal \COS[8]_i_60_n_0\ : STD_LOGIC;
  signal \COS[8]_i_61_n_0\ : STD_LOGIC;
  signal \COS[8]_i_62_n_0\ : STD_LOGIC;
  signal \COS[8]_i_63_n_0\ : STD_LOGIC;
  signal \COS[8]_i_64_n_0\ : STD_LOGIC;
  signal \COS[8]_i_65_n_0\ : STD_LOGIC;
  signal \COS[8]_i_66_n_0\ : STD_LOGIC;
  signal \COS[8]_i_67_n_0\ : STD_LOGIC;
  signal \COS[8]_i_68_n_0\ : STD_LOGIC;
  signal \COS[8]_i_8_n_0\ : STD_LOGIC;
  signal \COS[8]_i_9_n_0\ : STD_LOGIC;
  signal \COS[9]_i_14_n_0\ : STD_LOGIC;
  signal \COS[9]_i_15_n_0\ : STD_LOGIC;
  signal \COS[9]_i_16_n_0\ : STD_LOGIC;
  signal \COS[9]_i_17_n_0\ : STD_LOGIC;
  signal \COS[9]_i_18_n_0\ : STD_LOGIC;
  signal \COS[9]_i_19_n_0\ : STD_LOGIC;
  signal \COS[9]_i_1_n_0\ : STD_LOGIC;
  signal \COS[9]_i_20_n_0\ : STD_LOGIC;
  signal \COS[9]_i_21_n_0\ : STD_LOGIC;
  signal \COS[9]_i_22_n_0\ : STD_LOGIC;
  signal \COS[9]_i_23_n_0\ : STD_LOGIC;
  signal \COS[9]_i_24_n_0\ : STD_LOGIC;
  signal \COS[9]_i_25_n_0\ : STD_LOGIC;
  signal \COS[9]_i_26_n_0\ : STD_LOGIC;
  signal \COS[9]_i_27_n_0\ : STD_LOGIC;
  signal \COS[9]_i_28_n_0\ : STD_LOGIC;
  signal \COS[9]_i_29_n_0\ : STD_LOGIC;
  signal \COS[9]_i_2_n_0\ : STD_LOGIC;
  signal \COS[9]_i_30_n_0\ : STD_LOGIC;
  signal \COS[9]_i_31_n_0\ : STD_LOGIC;
  signal \COS[9]_i_32_n_0\ : STD_LOGIC;
  signal \COS[9]_i_33_n_0\ : STD_LOGIC;
  signal \COS[9]_i_34_n_0\ : STD_LOGIC;
  signal \COS[9]_i_35_n_0\ : STD_LOGIC;
  signal \COS[9]_i_36_n_0\ : STD_LOGIC;
  signal \COS[9]_i_37_n_0\ : STD_LOGIC;
  signal \COS[9]_i_38_n_0\ : STD_LOGIC;
  signal \COS[9]_i_39_n_0\ : STD_LOGIC;
  signal \COS[9]_i_40_n_0\ : STD_LOGIC;
  signal \COS[9]_i_41_n_0\ : STD_LOGIC;
  signal \COS[9]_i_42_n_0\ : STD_LOGIC;
  signal \COS[9]_i_43_n_0\ : STD_LOGIC;
  signal \COS[9]_i_44_n_0\ : STD_LOGIC;
  signal \COS[9]_i_45_n_0\ : STD_LOGIC;
  signal \COS[9]_i_46_n_0\ : STD_LOGIC;
  signal \COS[9]_i_47_n_0\ : STD_LOGIC;
  signal \COS[9]_i_48_n_0\ : STD_LOGIC;
  signal \COS[9]_i_49_n_0\ : STD_LOGIC;
  signal \COS[9]_i_50_n_0\ : STD_LOGIC;
  signal \COS[9]_i_51_n_0\ : STD_LOGIC;
  signal \COS[9]_i_52_n_0\ : STD_LOGIC;
  signal \COS[9]_i_53_n_0\ : STD_LOGIC;
  signal \COS[9]_i_54_n_0\ : STD_LOGIC;
  signal \COS[9]_i_55_n_0\ : STD_LOGIC;
  signal \COS[9]_i_56_n_0\ : STD_LOGIC;
  signal \COS[9]_i_5_n_0\ : STD_LOGIC;
  signal \COS[9]_i_6_n_0\ : STD_LOGIC;
  signal \COS[9]_i_7_n_0\ : STD_LOGIC;
  signal \COS[9]_i_8_n_0\ : STD_LOGIC;
  signal \COS[9]_i_9_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_28_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_29_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_30_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_31_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_33_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_34_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_35_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_37_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_38_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_39_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_40_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_42_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_43_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_44_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_45_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_46_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_47_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_48_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_49_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_50_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_51_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_52_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_53_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_54_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_55_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \COS_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \COS_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \COS_reg[10]_i_11_n_0\ : STD_LOGIC;
  signal \COS_reg[10]_i_12_n_0\ : STD_LOGIC;
  signal \COS_reg[10]_i_13_n_0\ : STD_LOGIC;
  signal \COS_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \COS_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \COS_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \COS_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \COS_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \COS_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \COS_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \COS_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \COS_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \COS_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \COS_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \COS_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \COS_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \COS_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_18_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_19_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_20_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_21_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_23_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_24_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_25_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_26_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_27_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_28_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_29_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_30_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_31_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_32_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_33_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_34_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_35_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_36_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_37_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_38_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_39_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_40_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_41_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_42_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_43_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_44_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_45_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_46_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_47_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_48_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_49_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_50_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_51_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_52_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_53_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_54_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_55_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \COS_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_15_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_16_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_17_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_19_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_20_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_21_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_22_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_23_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_24_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_25_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_26_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_27_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_28_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_29_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_30_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_31_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_32_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_33_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_34_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_35_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_36_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_37_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_38_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_39_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_40_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_41_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_42_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_43_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_44_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_45_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_46_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_47_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_48_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_49_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_50_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_51_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_52_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_53_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_54_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_55_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \COS_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_39_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_41_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_43_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_44_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_45_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_46_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_47_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_48_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_49_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_50_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_51_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_52_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_53_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_54_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_55_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \COS_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_15_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_16_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_17_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_18_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_19_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_20_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_21_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_22_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_23_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_24_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_25_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_26_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_27_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_28_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_29_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_30_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_31_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_32_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_33_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_34_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_35_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_36_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_37_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_38_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_39_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_40_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_41_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_42_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_43_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_44_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_45_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_46_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_47_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_48_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_49_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_50_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_51_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_52_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_53_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_54_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_55_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \COS_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_14_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_15_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_16_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_17_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_18_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_19_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_20_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_21_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_22_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_23_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_24_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_25_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_26_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_27_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_28_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_29_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_30_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_31_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_32_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_33_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_34_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_35_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_36_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_37_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_38_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_39_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_40_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_41_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_42_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_43_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_44_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_45_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_46_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_47_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_48_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_49_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_50_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_51_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_52_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_53_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_54_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_55_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \COS_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_13_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_15_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_16_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_18_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_19_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_20_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_21_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_22_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_23_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_24_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_25_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_26_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_27_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_28_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_29_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_30_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_31_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_32_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_33_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_34_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_35_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_40_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_41_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_42_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_43_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_48_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_49_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_50_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_51_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_52_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_53_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_54_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_55_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_56_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_57_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_58_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_59_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \COS_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_18_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_34_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_35_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_38_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_39_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_44_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_45_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_46_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_47_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_52_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_53_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_60_n_0\ : STD_LOGIC;
  signal \COS_reg[7]_i_61_n_0\ : STD_LOGIC;
  signal \COS_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \COS_reg[8]_i_13_n_0\ : STD_LOGIC;
  signal \COS_reg[8]_i_16_n_0\ : STD_LOGIC;
  signal \COS_reg[8]_i_17_n_0\ : STD_LOGIC;
  signal \COS_reg[8]_i_29_n_0\ : STD_LOGIC;
  signal \COS_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \COS_reg[8]_i_30_n_0\ : STD_LOGIC;
  signal \COS_reg[8]_i_35_n_0\ : STD_LOGIC;
  signal \COS_reg[8]_i_36_n_0\ : STD_LOGIC;
  signal \COS_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \COS_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \COS_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \COS_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \COS_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \COS_reg[9]_i_12_n_0\ : STD_LOGIC;
  signal \COS_reg[9]_i_13_n_0\ : STD_LOGIC;
  signal \COS_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \COS_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_100_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_101_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_102_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_103_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_104_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_105_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_106_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_107_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_108_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_109_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_10_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_110_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_111_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_112_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_113_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_114_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_115_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_21_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_28_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_29_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_30_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_31_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_52_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_53_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_54_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_55_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_60_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_61_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_62_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_63_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_64_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_65_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_66_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_67_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_68_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_69_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_6_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_70_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_71_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_72_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_73_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_74_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_75_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_76_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_77_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_78_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_79_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_7_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_80_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_81_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_82_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_83_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_84_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_85_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_86_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_87_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_88_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_89_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_90_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_91_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_92_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_93_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_94_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_95_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_96_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_97_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_98_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_99_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_10_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_11_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_12_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_13_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_14_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_15_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_16_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_17_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_18_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_19_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_20_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_21_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_22_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_23_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_24_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_2_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_6_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_7_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_8_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_9_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_10_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_11_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_12_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_13_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_14_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_15_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_16_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_6_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_7_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_8_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_9_n_0\ : STD_LOGIC;
  signal \SINE[12]_i_2_n_0\ : STD_LOGIC;
  signal \SINE[12]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[12]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[12]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[12]_i_6_n_0\ : STD_LOGIC;
  signal \SINE[12]_i_7_n_0\ : STD_LOGIC;
  signal \SINE[12]_i_8_n_0\ : STD_LOGIC;
  signal \SINE[12]_i_9_n_0\ : STD_LOGIC;
  signal \SINE[13]_i_2_n_0\ : STD_LOGIC;
  signal \SINE[13]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_100_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_101_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_102_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_103_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_104_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_105_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_106_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_107_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_108_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_109_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_10_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_110_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_111_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_112_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_113_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_114_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_115_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_21_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_28_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_29_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_30_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_31_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_52_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_53_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_54_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_55_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_60_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_61_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_62_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_63_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_64_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_65_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_66_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_67_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_68_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_69_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_6_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_70_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_71_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_72_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_73_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_74_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_75_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_76_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_77_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_78_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_79_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_7_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_80_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_81_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_82_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_83_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_84_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_85_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_86_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_87_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_88_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_89_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_90_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_91_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_92_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_93_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_94_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_95_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_96_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_97_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_98_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_99_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_100_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_101_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_102_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_103_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_104_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_105_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_106_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_107_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_108_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_109_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_10_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_110_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_111_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_112_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_113_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_24_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_25_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_26_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_29_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_30_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_31_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_58_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_59_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_60_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_61_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_62_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_63_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_64_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_65_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_66_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_67_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_68_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_69_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_6_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_70_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_71_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_72_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_73_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_74_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_75_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_76_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_77_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_78_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_79_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_7_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_80_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_81_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_82_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_83_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_84_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_85_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_86_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_87_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_88_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_89_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_8_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_90_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_91_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_92_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_93_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_94_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_95_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_96_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_97_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_98_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_99_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_100_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_101_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_102_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_103_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_104_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_105_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_106_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_107_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_108_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_109_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_10_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_110_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_111_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_112_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_113_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_114_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_115_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_17_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_28_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_29_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_30_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_31_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_44_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_45_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_46_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_47_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_60_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_61_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_62_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_63_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_64_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_65_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_66_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_67_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_68_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_69_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_6_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_70_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_71_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_72_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_73_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_74_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_75_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_76_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_77_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_78_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_79_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_7_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_80_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_81_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_82_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_83_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_84_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_85_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_86_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_87_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_88_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_89_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_90_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_91_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_92_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_93_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_94_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_95_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_96_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_97_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_98_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_99_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_100_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_101_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_102_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_103_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_104_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_105_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_106_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_107_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_108_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_109_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_10_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_15_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_16_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_17_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_28_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_29_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_30_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_31_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_40_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_41_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_42_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_43_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_44_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_45_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_46_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_47_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_48_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_49_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_62_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_63_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_64_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_65_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_66_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_67_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_68_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_69_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_6_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_70_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_71_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_72_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_73_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_74_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_75_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_76_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_77_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_78_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_79_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_7_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_80_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_81_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_82_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_83_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_84_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_85_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_86_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_87_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_88_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_89_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_90_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_91_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_92_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_93_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_94_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_95_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_96_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_97_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_98_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_99_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_100_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_101_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_102_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_103_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_104_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_105_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_106_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_10_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_15_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_16_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_17_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_28_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_29_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_30_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_31_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_40_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_41_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_42_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_43_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_44_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_45_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_46_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_59_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_60_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_61_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_62_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_63_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_64_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_65_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_66_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_67_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_68_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_69_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_6_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_70_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_71_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_72_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_73_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_74_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_75_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_76_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_77_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_78_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_79_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_7_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_80_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_81_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_82_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_83_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_84_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_85_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_86_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_87_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_88_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_89_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_90_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_91_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_92_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_93_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_94_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_95_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_96_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_97_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_98_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_99_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_100_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_101_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_10_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_14_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_15_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_16_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_17_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_28_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_29_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_30_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_37_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_38_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_39_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_40_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_41_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_42_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_43_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_44_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_45_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_58_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_59_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_60_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_61_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_62_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_63_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_64_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_65_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_66_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_67_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_68_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_69_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_6_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_70_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_71_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_72_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_73_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_74_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_75_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_76_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_77_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_78_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_79_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_7_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_80_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_81_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_82_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_83_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_84_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_85_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_86_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_87_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_88_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_89_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_90_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_91_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_92_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_93_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_94_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_95_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_96_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_97_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_98_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_99_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_12_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_13_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_14_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_15_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_16_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_17_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_18_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_19_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_26_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_27_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_28_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_29_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_34_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_35_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_36_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_37_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_38_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_39_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_40_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_41_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_42_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_43_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_44_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_45_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_46_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_47_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_48_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_49_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_50_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_51_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_52_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_53_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_62_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_63_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_64_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_65_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_66_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_67_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_68_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_69_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_6_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_70_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_71_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_72_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_73_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_74_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_75_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_76_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_77_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_78_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_79_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_7_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_80_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_81_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_82_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_83_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_84_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_85_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_86_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_87_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_88_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_89_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_9_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_10_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_11_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_12_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_13_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_16_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_17_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_18_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_19_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_20_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_21_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_22_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_23_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_24_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_25_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_26_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_27_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_28_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_29_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_30_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_31_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_32_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_33_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_34_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_35_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_36_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_37_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_38_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_39_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_40_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_41_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_42_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_43_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_44_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_45_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_46_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_47_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_48_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_49_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_50_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_51_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_52_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_53_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_54_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_55_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_56_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_57_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_58_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_59_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_60_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_61_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_62_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_63_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_64_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_65_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_66_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_8_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_9_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_10_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_12_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_13_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_14_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_15_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_16_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_17_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_18_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_19_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_20_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_21_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_22_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_23_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_24_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_25_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_26_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_27_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_28_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_29_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_2_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_30_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_31_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_32_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_33_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_34_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_35_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_36_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_37_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_38_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_39_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_40_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_41_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_5_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_33_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_34_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_35_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_37_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_38_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_39_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_40_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_42_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_43_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_44_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_45_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_46_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_47_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_48_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_49_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_50_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_51_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_56_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_57_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_58_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_59_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \SINE_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \SINE_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_18_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_19_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_20_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_23_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_24_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_25_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_26_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_27_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_32_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_33_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_34_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_35_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_36_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_37_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_38_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_39_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_40_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_41_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_42_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_43_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_44_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_45_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_46_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_47_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_48_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_49_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_50_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_51_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_56_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_57_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_58_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_59_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_15_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_16_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_17_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_19_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_20_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_21_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_22_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_23_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_27_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_28_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_32_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_33_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_34_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_35_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_36_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_37_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_38_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_39_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_40_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_41_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_42_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_43_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_44_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_45_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_46_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_47_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_48_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_49_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_50_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_51_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_52_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_53_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_54_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_55_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_56_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_57_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_39_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_41_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_43_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_48_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_49_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_50_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_51_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_52_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_53_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_54_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_55_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_56_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_57_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_58_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_59_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_18_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_19_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_20_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_21_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_22_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_23_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_24_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_25_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_26_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_27_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_32_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_33_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_34_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_35_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_36_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_37_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_38_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_39_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_50_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_51_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_52_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_53_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_54_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_55_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_56_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_57_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_58_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_59_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_60_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_61_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_14_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_18_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_19_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_20_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_21_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_22_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_23_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_24_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_25_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_26_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_27_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_32_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_33_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_34_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_35_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_36_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_37_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_38_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_39_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_47_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_48_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_49_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_50_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_51_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_52_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_53_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_54_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_55_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_56_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_57_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_58_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_13_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_18_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_19_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_20_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_21_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_22_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_23_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_24_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_25_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_26_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_27_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_31_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_32_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_33_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_34_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_35_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_36_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_46_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_47_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_48_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_49_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_50_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_51_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_52_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_53_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_54_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_55_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_56_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_57_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_22_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_24_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_25_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_30_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_31_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_32_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_33_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_54_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_55_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_56_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_57_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_58_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_59_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_60_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_61_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \SINE_reg[8]_i_14_n_0\ : STD_LOGIC;
  signal \SINE_reg[8]_i_15_n_0\ : STD_LOGIC;
  signal \SINE_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \SINE_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \SINE_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \SINE_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \SINE_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \SINE_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \SINE_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \SINE_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \SINE_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \SINE_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal sel : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_ACCUMULATOR_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[16]_i_1\ : label is 11;
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[20]\ : label is "ACCUMULATOR_reg[20]";
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[20]_i_1\ : label is 11;
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[20]_rep\ : label is "ACCUMULATOR_reg[20]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[20]_rep__0\ : label is "ACCUMULATOR_reg[20]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[20]_rep__1\ : label is "ACCUMULATOR_reg[20]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[20]_rep__2\ : label is "ACCUMULATOR_reg[20]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[20]_rep__3\ : label is "ACCUMULATOR_reg[20]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[20]_rep__4\ : label is "ACCUMULATOR_reg[20]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[20]_rep__5\ : label is "ACCUMULATOR_reg[20]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[20]_rep__6\ : label is "ACCUMULATOR_reg[20]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[20]_rep__7\ : label is "ACCUMULATOR_reg[20]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[20]_rep__8\ : label is "ACCUMULATOR_reg[20]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[20]_rep__9\ : label is "ACCUMULATOR_reg[20]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[21]\ : label is "ACCUMULATOR_reg[21]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[21]_rep\ : label is "ACCUMULATOR_reg[21]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[21]_rep__0\ : label is "ACCUMULATOR_reg[21]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[21]_rep__1\ : label is "ACCUMULATOR_reg[21]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[21]_rep__2\ : label is "ACCUMULATOR_reg[21]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[21]_rep__3\ : label is "ACCUMULATOR_reg[21]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[21]_rep__4\ : label is "ACCUMULATOR_reg[21]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[21]_rep__5\ : label is "ACCUMULATOR_reg[21]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[21]_rep__6\ : label is "ACCUMULATOR_reg[21]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[21]_rep__7\ : label is "ACCUMULATOR_reg[21]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[22]\ : label is "ACCUMULATOR_reg[22]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[22]_rep\ : label is "ACCUMULATOR_reg[22]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[22]_rep__0\ : label is "ACCUMULATOR_reg[22]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[22]_rep__1\ : label is "ACCUMULATOR_reg[22]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[22]_rep__2\ : label is "ACCUMULATOR_reg[22]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[22]_rep__3\ : label is "ACCUMULATOR_reg[22]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[22]_rep__4\ : label is "ACCUMULATOR_reg[22]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[22]_rep__5\ : label is "ACCUMULATOR_reg[22]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[22]_rep__6\ : label is "ACCUMULATOR_reg[22]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[22]_rep__7\ : label is "ACCUMULATOR_reg[22]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[23]\ : label is "ACCUMULATOR_reg[23]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[23]_rep\ : label is "ACCUMULATOR_reg[23]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[23]_rep__0\ : label is "ACCUMULATOR_reg[23]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[23]_rep__1\ : label is "ACCUMULATOR_reg[23]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[23]_rep__2\ : label is "ACCUMULATOR_reg[23]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[23]_rep__3\ : label is "ACCUMULATOR_reg[23]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[24]\ : label is "ACCUMULATOR_reg[24]";
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[24]_i_1\ : label is 11;
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[24]_rep\ : label is "ACCUMULATOR_reg[24]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[24]_rep__0\ : label is "ACCUMULATOR_reg[24]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[24]_rep__1\ : label is "ACCUMULATOR_reg[24]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[24]_rep__2\ : label is "ACCUMULATOR_reg[24]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[24]_rep__3\ : label is "ACCUMULATOR_reg[24]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[25]\ : label is "ACCUMULATOR_reg[25]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[25]_rep\ : label is "ACCUMULATOR_reg[25]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[25]_rep__0\ : label is "ACCUMULATOR_reg[25]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[25]_rep__1\ : label is "ACCUMULATOR_reg[25]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[26]\ : label is "ACCUMULATOR_reg[26]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[26]_rep\ : label is "ACCUMULATOR_reg[26]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[26]_rep__0\ : label is "ACCUMULATOR_reg[26]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[26]_rep__1\ : label is "ACCUMULATOR_reg[26]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[26]_rep__2\ : label is "ACCUMULATOR_reg[26]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[27]\ : label is "ACCUMULATOR_reg[27]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[27]_rep\ : label is "ACCUMULATOR_reg[27]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[27]_rep__0\ : label is "ACCUMULATOR_reg[27]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[27]_rep__1\ : label is "ACCUMULATOR_reg[27]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[27]_rep__2\ : label is "ACCUMULATOR_reg[27]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[27]_rep__3\ : label is "ACCUMULATOR_reg[27]";
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[28]_i_1\ : label is 11;
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[30]\ : label is "ACCUMULATOR_reg[30]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[30]_rep\ : label is "ACCUMULATOR_reg[30]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[30]_rep__0\ : label is "ACCUMULATOR_reg[30]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[30]_rep__1\ : label is "ACCUMULATOR_reg[30]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[30]_rep__2\ : label is "ACCUMULATOR_reg[30]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[30]_rep__3\ : label is "ACCUMULATOR_reg[30]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[31]\ : label is "ACCUMULATOR_reg[31]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[31]_rep\ : label is "ACCUMULATOR_reg[31]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[31]_rep__0\ : label is "ACCUMULATOR_reg[31]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[31]_rep__1\ : label is "ACCUMULATOR_reg[31]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[31]_rep__2\ : label is "ACCUMULATOR_reg[31]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[31]_rep__3\ : label is "ACCUMULATOR_reg[31]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[31]_rep__4\ : label is "ACCUMULATOR_reg[31]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[31]_rep__5\ : label is "ACCUMULATOR_reg[31]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[31]_rep__6\ : label is "ACCUMULATOR_reg[31]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[31]_rep__7\ : label is "ACCUMULATOR_reg[31]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[31]_rep__8\ : label is "ACCUMULATOR_reg[31]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[31]_rep__9\ : label is "ACCUMULATOR_reg[31]";
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \COS[10]_i_30\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \COS[10]_i_32\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \COS[10]_i_34\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \COS[10]_i_35\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \COS[11]_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \COS[11]_i_15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \COS[11]_i_17\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \COS[11]_i_18\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \COS[11]_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \COS[12]_i_15\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \COS[12]_i_16\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \COS[12]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \COS[12]_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \COS[12]_i_9\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \COS[7]_i_31\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \COS[7]_i_50\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \COS[8]_i_23\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \COS[8]_i_25\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \COS[8]_i_27\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \COS[8]_i_37\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \COS[8]_i_39\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \COS[8]_i_41\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \COS[8]_i_49\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \COS[8]_i_66\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \COS[9]_i_19\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \COS[9]_i_22\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \COS[9]_i_23\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \COS[9]_i_26\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \COS[9]_i_35\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \COS[9]_i_40\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \COS[9]_i_41\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \COS[9]_i_42\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \SINE[0]_i_29\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \SINE[0]_i_54\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \SINE[10]_i_18\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \SINE[10]_i_20\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SINE[10]_i_21\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SINE[10]_i_22\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \SINE[10]_i_23\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \SINE[10]_i_24\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \SINE[11]_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SINE[11]_i_15\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \SINE[11]_i_16\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \SINE[12]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SINE[12]_i_7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \SINE[12]_i_8\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \SINE[12]_i_9\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \SINE[13]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \SINE[3]_i_29\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \SINE[3]_i_46\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \SINE[4]_i_29\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \SINE[4]_i_48\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \SINE[5]_i_29\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SINE[5]_i_45\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \SINE[6]_i_40\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \SINE[6]_i_41\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \SINE[6]_i_42\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SINE[6]_i_44\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \SINE[7]_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SINE[7]_i_41\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \SINE[7]_i_43\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SINE[7]_i_44\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SINE[7]_i_46\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \SINE[8]_i_20\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SINE[8]_i_21\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SINE[8]_i_22\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SINE[8]_i_34\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \SINE[8]_i_35\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SINE[8]_i_47\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SINE[8]_i_59\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SINE[9]_i_14\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SINE[9]_i_23\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SINE[9]_i_26\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SINE[9]_i_27\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \SINE[9]_i_32\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SINE[9]_i_41\ : label is "soft_lutpair8";
begin
\ACCUMULATOR[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(3),
      I1 => \ACCUMULATOR_reg_n_0_[3]\,
      O => \ACCUMULATOR[0]_i_2_n_0\
    );
\ACCUMULATOR[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(2),
      I1 => \ACCUMULATOR_reg_n_0_[2]\,
      O => \ACCUMULATOR[0]_i_3_n_0\
    );
\ACCUMULATOR[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(1),
      I1 => \ACCUMULATOR_reg_n_0_[1]\,
      O => \ACCUMULATOR[0]_i_4_n_0\
    );
\ACCUMULATOR[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(0),
      I1 => \ACCUMULATOR_reg_n_0_[0]\,
      O => \ACCUMULATOR[0]_i_5_n_0\
    );
\ACCUMULATOR[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(15),
      I1 => \ACCUMULATOR_reg_n_0_[15]\,
      O => \ACCUMULATOR[12]_i_2_n_0\
    );
\ACCUMULATOR[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(14),
      I1 => \ACCUMULATOR_reg_n_0_[14]\,
      O => \ACCUMULATOR[12]_i_3_n_0\
    );
\ACCUMULATOR[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(13),
      I1 => \ACCUMULATOR_reg_n_0_[13]\,
      O => \ACCUMULATOR[12]_i_4_n_0\
    );
\ACCUMULATOR[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(12),
      I1 => \ACCUMULATOR_reg_n_0_[12]\,
      O => \ACCUMULATOR[12]_i_5_n_0\
    );
\ACCUMULATOR[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(19),
      I1 => \ACCUMULATOR_reg_n_0_[19]\,
      O => \ACCUMULATOR[16]_i_2_n_0\
    );
\ACCUMULATOR[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(18),
      I1 => \ACCUMULATOR_reg_n_0_[18]\,
      O => \ACCUMULATOR[16]_i_3_n_0\
    );
\ACCUMULATOR[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(17),
      I1 => \ACCUMULATOR_reg_n_0_[17]\,
      O => \ACCUMULATOR[16]_i_4_n_0\
    );
\ACCUMULATOR[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(16),
      I1 => \ACCUMULATOR_reg_n_0_[16]\,
      O => \ACCUMULATOR[16]_i_5_n_0\
    );
\ACCUMULATOR[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(23),
      I1 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \ACCUMULATOR[20]_i_2_n_0\
    );
\ACCUMULATOR[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(22),
      I1 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \ACCUMULATOR[20]_i_3_n_0\
    );
\ACCUMULATOR[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(21),
      I1 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \ACCUMULATOR[20]_i_4_n_0\
    );
\ACCUMULATOR[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(20),
      I1 => sel(0),
      O => \ACCUMULATOR[20]_i_5_n_0\
    );
\ACCUMULATOR[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(27),
      I1 => \ACCUMULATOR_reg[27]_rep_n_0\,
      O => \ACCUMULATOR[24]_i_2_n_0\
    );
\ACCUMULATOR[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(26),
      I1 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \ACCUMULATOR[24]_i_3_n_0\
    );
\ACCUMULATOR[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(25),
      I1 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      O => \ACCUMULATOR[24]_i_4_n_0\
    );
\ACCUMULATOR[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(24),
      I1 => \ACCUMULATOR_reg[24]_rep_n_0\,
      O => \ACCUMULATOR[24]_i_5_n_0\
    );
\ACCUMULATOR[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(31),
      I1 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \ACCUMULATOR[28]_i_2_n_0\
    );
\ACCUMULATOR[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(30),
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      O => \ACCUMULATOR[28]_i_3_n_0\
    );
\ACCUMULATOR[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(29),
      I1 => sel(9),
      O => \ACCUMULATOR[28]_i_4_n_0\
    );
\ACCUMULATOR[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(28),
      I1 => sel(8),
      O => \ACCUMULATOR[28]_i_5_n_0\
    );
\ACCUMULATOR[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(7),
      I1 => \ACCUMULATOR_reg_n_0_[7]\,
      O => \ACCUMULATOR[4]_i_2_n_0\
    );
\ACCUMULATOR[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(6),
      I1 => \ACCUMULATOR_reg_n_0_[6]\,
      O => \ACCUMULATOR[4]_i_3_n_0\
    );
\ACCUMULATOR[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(5),
      I1 => \ACCUMULATOR_reg_n_0_[5]\,
      O => \ACCUMULATOR[4]_i_4_n_0\
    );
\ACCUMULATOR[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(4),
      I1 => \ACCUMULATOR_reg_n_0_[4]\,
      O => \ACCUMULATOR[4]_i_5_n_0\
    );
\ACCUMULATOR[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(11),
      I1 => \ACCUMULATOR_reg_n_0_[11]\,
      O => \ACCUMULATOR[8]_i_2_n_0\
    );
\ACCUMULATOR[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(10),
      I1 => \ACCUMULATOR_reg_n_0_[10]\,
      O => \ACCUMULATOR[8]_i_3_n_0\
    );
\ACCUMULATOR[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(9),
      I1 => \ACCUMULATOR_reg_n_0_[9]\,
      O => \ACCUMULATOR[8]_i_4_n_0\
    );
\ACCUMULATOR[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(8),
      I1 => \ACCUMULATOR_reg_n_0_[8]\,
      O => \ACCUMULATOR[8]_i_5_n_0\
    );
\ACCUMULATOR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[0]_i_1_n_7\,
      Q => \ACCUMULATOR_reg_n_0_[0]\
    );
\ACCUMULATOR_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ACCUMULATOR_reg[0]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[0]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[0]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FREQ_WORD(3 downto 0),
      O(3) => \ACCUMULATOR_reg[0]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[0]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[0]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[0]_i_1_n_7\,
      S(3) => \ACCUMULATOR[0]_i_2_n_0\,
      S(2) => \ACCUMULATOR[0]_i_3_n_0\,
      S(1) => \ACCUMULATOR[0]_i_4_n_0\,
      S(0) => \ACCUMULATOR[0]_i_5_n_0\
    );
\ACCUMULATOR_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[8]_i_1_n_5\,
      Q => \ACCUMULATOR_reg_n_0_[10]\
    );
\ACCUMULATOR_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[8]_i_1_n_4\,
      Q => \ACCUMULATOR_reg_n_0_[11]\
    );
\ACCUMULATOR_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[12]_i_1_n_7\,
      Q => \ACCUMULATOR_reg_n_0_[12]\
    );
\ACCUMULATOR_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[8]_i_1_n_0\,
      CO(3) => \ACCUMULATOR_reg[12]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[12]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[12]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FREQ_WORD(15 downto 12),
      O(3) => \ACCUMULATOR_reg[12]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[12]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[12]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[12]_i_1_n_7\,
      S(3) => \ACCUMULATOR[12]_i_2_n_0\,
      S(2) => \ACCUMULATOR[12]_i_3_n_0\,
      S(1) => \ACCUMULATOR[12]_i_4_n_0\,
      S(0) => \ACCUMULATOR[12]_i_5_n_0\
    );
\ACCUMULATOR_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[12]_i_1_n_6\,
      Q => \ACCUMULATOR_reg_n_0_[13]\
    );
\ACCUMULATOR_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[12]_i_1_n_5\,
      Q => \ACCUMULATOR_reg_n_0_[14]\
    );
\ACCUMULATOR_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[12]_i_1_n_4\,
      Q => \ACCUMULATOR_reg_n_0_[15]\
    );
\ACCUMULATOR_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[16]_i_1_n_7\,
      Q => \ACCUMULATOR_reg_n_0_[16]\
    );
\ACCUMULATOR_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[12]_i_1_n_0\,
      CO(3) => \ACCUMULATOR_reg[16]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[16]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[16]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FREQ_WORD(19 downto 16),
      O(3) => \ACCUMULATOR_reg[16]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[16]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[16]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[16]_i_1_n_7\,
      S(3) => \ACCUMULATOR[16]_i_2_n_0\,
      S(2) => \ACCUMULATOR[16]_i_3_n_0\,
      S(1) => \ACCUMULATOR[16]_i_4_n_0\,
      S(0) => \ACCUMULATOR[16]_i_5_n_0\
    );
\ACCUMULATOR_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[16]_i_1_n_6\,
      Q => \ACCUMULATOR_reg_n_0_[17]\
    );
\ACCUMULATOR_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[16]_i_1_n_5\,
      Q => \ACCUMULATOR_reg_n_0_[18]\
    );
\ACCUMULATOR_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[16]_i_1_n_4\,
      Q => \ACCUMULATOR_reg_n_0_[19]\
    );
\ACCUMULATOR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[0]_i_1_n_6\,
      Q => \ACCUMULATOR_reg_n_0_[1]\
    );
\ACCUMULATOR_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_7\,
      Q => sel(0)
    );
\ACCUMULATOR_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[16]_i_1_n_0\,
      CO(3) => \ACCUMULATOR_reg[20]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[20]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[20]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FREQ_WORD(23 downto 20),
      O(3) => \ACCUMULATOR_reg[20]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[20]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[20]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[20]_i_1_n_7\,
      S(3) => \ACCUMULATOR[20]_i_2_n_0\,
      S(2) => \ACCUMULATOR[20]_i_3_n_0\,
      S(1) => \ACCUMULATOR[20]_i_4_n_0\,
      S(0) => \ACCUMULATOR[20]_i_5_n_0\
    );
\ACCUMULATOR_reg[20]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_7\,
      Q => \ACCUMULATOR_reg[20]_rep_n_0\
    );
\ACCUMULATOR_reg[20]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_7\,
      Q => \ACCUMULATOR_reg[20]_rep__0_n_0\
    );
\ACCUMULATOR_reg[20]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_7\,
      Q => \ACCUMULATOR_reg[20]_rep__1_n_0\
    );
\ACCUMULATOR_reg[20]_rep__2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_7\,
      Q => \ACCUMULATOR_reg[20]_rep__2_n_0\
    );
\ACCUMULATOR_reg[20]_rep__3\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_7\,
      Q => \ACCUMULATOR_reg[20]_rep__3_n_0\
    );
\ACCUMULATOR_reg[20]_rep__4\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_7\,
      Q => \ACCUMULATOR_reg[20]_rep__4_n_0\
    );
\ACCUMULATOR_reg[20]_rep__5\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_7\,
      Q => \ACCUMULATOR_reg[20]_rep__5_n_0\
    );
\ACCUMULATOR_reg[20]_rep__6\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_7\,
      Q => \ACCUMULATOR_reg[20]_rep__6_n_0\
    );
\ACCUMULATOR_reg[20]_rep__7\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_7\,
      Q => \ACCUMULATOR_reg[20]_rep__7_n_0\
    );
\ACCUMULATOR_reg[20]_rep__8\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_7\,
      Q => \ACCUMULATOR_reg[20]_rep__8_n_0\
    );
\ACCUMULATOR_reg[20]_rep__9\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_7\,
      Q => \ACCUMULATOR_reg[20]_rep__9_n_0\
    );
\ACCUMULATOR_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_6\,
      Q => sel(1)
    );
\ACCUMULATOR_reg[21]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_6\,
      Q => \ACCUMULATOR_reg[21]_rep_n_0\
    );
\ACCUMULATOR_reg[21]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_6\,
      Q => \ACCUMULATOR_reg[21]_rep__0_n_0\
    );
\ACCUMULATOR_reg[21]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_6\,
      Q => \ACCUMULATOR_reg[21]_rep__1_n_0\
    );
\ACCUMULATOR_reg[21]_rep__2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_6\,
      Q => \ACCUMULATOR_reg[21]_rep__2_n_0\
    );
\ACCUMULATOR_reg[21]_rep__3\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_6\,
      Q => \ACCUMULATOR_reg[21]_rep__3_n_0\
    );
\ACCUMULATOR_reg[21]_rep__4\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_6\,
      Q => \ACCUMULATOR_reg[21]_rep__4_n_0\
    );
\ACCUMULATOR_reg[21]_rep__5\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_6\,
      Q => \ACCUMULATOR_reg[21]_rep__5_n_0\
    );
\ACCUMULATOR_reg[21]_rep__6\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_6\,
      Q => \ACCUMULATOR_reg[21]_rep__6_n_0\
    );
\ACCUMULATOR_reg[21]_rep__7\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_6\,
      Q => \ACCUMULATOR_reg[21]_rep__7_n_0\
    );
\ACCUMULATOR_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_5\,
      Q => sel(2)
    );
\ACCUMULATOR_reg[22]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_5\,
      Q => \ACCUMULATOR_reg[22]_rep_n_0\
    );
\ACCUMULATOR_reg[22]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_5\,
      Q => \ACCUMULATOR_reg[22]_rep__0_n_0\
    );
\ACCUMULATOR_reg[22]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_5\,
      Q => \ACCUMULATOR_reg[22]_rep__1_n_0\
    );
\ACCUMULATOR_reg[22]_rep__2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_5\,
      Q => \ACCUMULATOR_reg[22]_rep__2_n_0\
    );
\ACCUMULATOR_reg[22]_rep__3\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_5\,
      Q => \ACCUMULATOR_reg[22]_rep__3_n_0\
    );
\ACCUMULATOR_reg[22]_rep__4\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_5\,
      Q => \ACCUMULATOR_reg[22]_rep__4_n_0\
    );
\ACCUMULATOR_reg[22]_rep__5\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_5\,
      Q => \ACCUMULATOR_reg[22]_rep__5_n_0\
    );
\ACCUMULATOR_reg[22]_rep__6\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_5\,
      Q => \ACCUMULATOR_reg[22]_rep__6_n_0\
    );
\ACCUMULATOR_reg[22]_rep__7\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_5\,
      Q => \ACCUMULATOR_reg[22]_rep__7_n_0\
    );
\ACCUMULATOR_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_4\,
      Q => sel(3)
    );
\ACCUMULATOR_reg[23]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[23]_rep_n_0\
    );
\ACCUMULATOR_reg[23]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[23]_rep__0_n_0\
    );
\ACCUMULATOR_reg[23]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[23]_rep__1_n_0\
    );
\ACCUMULATOR_reg[23]_rep__2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[23]_rep__2_n_0\
    );
\ACCUMULATOR_reg[23]_rep__3\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[20]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[23]_rep__3_n_0\
    );
\ACCUMULATOR_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_7\,
      Q => sel(4)
    );
\ACCUMULATOR_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[20]_i_1_n_0\,
      CO(3) => \ACCUMULATOR_reg[24]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[24]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[24]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FREQ_WORD(27 downto 24),
      O(3) => \ACCUMULATOR_reg[24]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[24]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[24]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[24]_i_1_n_7\,
      S(3) => \ACCUMULATOR[24]_i_2_n_0\,
      S(2) => \ACCUMULATOR[24]_i_3_n_0\,
      S(1) => \ACCUMULATOR[24]_i_4_n_0\,
      S(0) => \ACCUMULATOR[24]_i_5_n_0\
    );
\ACCUMULATOR_reg[24]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_7\,
      Q => \ACCUMULATOR_reg[24]_rep_n_0\
    );
\ACCUMULATOR_reg[24]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_7\,
      Q => \ACCUMULATOR_reg[24]_rep__0_n_0\
    );
\ACCUMULATOR_reg[24]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_7\,
      Q => \ACCUMULATOR_reg[24]_rep__1_n_0\
    );
\ACCUMULATOR_reg[24]_rep__2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_7\,
      Q => \ACCUMULATOR_reg[24]_rep__2_n_0\
    );
\ACCUMULATOR_reg[24]_rep__3\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_7\,
      Q => \ACCUMULATOR_reg[24]_rep__3_n_0\
    );
\ACCUMULATOR_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_6\,
      Q => sel(5)
    );
\ACCUMULATOR_reg[25]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_6\,
      Q => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\ACCUMULATOR_reg[25]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_6\,
      Q => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\ACCUMULATOR_reg[25]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_6\,
      Q => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\ACCUMULATOR_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_5\,
      Q => sel(6)
    );
\ACCUMULATOR_reg[26]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_5\,
      Q => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\ACCUMULATOR_reg[26]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_5\,
      Q => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\ACCUMULATOR_reg[26]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_5\,
      Q => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\ACCUMULATOR_reg[26]_rep__2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_5\,
      Q => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\ACCUMULATOR_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_4\,
      Q => sel(7)
    );
\ACCUMULATOR_reg[27]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[27]_rep_n_0\
    );
\ACCUMULATOR_reg[27]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[27]_rep__0_n_0\
    );
\ACCUMULATOR_reg[27]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[27]_rep__1_n_0\
    );
\ACCUMULATOR_reg[27]_rep__2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[27]_rep__2_n_0\
    );
\ACCUMULATOR_reg[27]_rep__3\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[27]_rep__3_n_0\
    );
\ACCUMULATOR_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_7\,
      Q => sel(8)
    );
\ACCUMULATOR_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[24]_i_1_n_0\,
      CO(3) => \NLW_ACCUMULATOR_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ACCUMULATOR_reg[28]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[28]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => FREQ_WORD(30 downto 28),
      O(3) => \ACCUMULATOR_reg[28]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[28]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[28]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[28]_i_1_n_7\,
      S(3) => \ACCUMULATOR[28]_i_2_n_0\,
      S(2) => \ACCUMULATOR[28]_i_3_n_0\,
      S(1) => \ACCUMULATOR[28]_i_4_n_0\,
      S(0) => \ACCUMULATOR[28]_i_5_n_0\
    );
\ACCUMULATOR_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_6\,
      Q => sel(9)
    );
\ACCUMULATOR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[0]_i_1_n_5\,
      Q => \ACCUMULATOR_reg_n_0_[2]\
    );
\ACCUMULATOR_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_5\,
      Q => sel(10)
    );
\ACCUMULATOR_reg[30]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_5\,
      Q => \ACCUMULATOR_reg[30]_rep_n_0\
    );
\ACCUMULATOR_reg[30]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_5\,
      Q => \ACCUMULATOR_reg[30]_rep__0_n_0\
    );
\ACCUMULATOR_reg[30]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_5\,
      Q => \ACCUMULATOR_reg[30]_rep__1_n_0\
    );
\ACCUMULATOR_reg[30]_rep__2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_5\,
      Q => \ACCUMULATOR_reg[30]_rep__2_n_0\
    );
\ACCUMULATOR_reg[30]_rep__3\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_5\,
      Q => \ACCUMULATOR_reg[30]_rep__3_n_0\
    );
\ACCUMULATOR_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_4\,
      Q => sel(11)
    );
\ACCUMULATOR_reg[31]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[31]_rep_n_0\
    );
\ACCUMULATOR_reg[31]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[31]_rep__0_n_0\
    );
\ACCUMULATOR_reg[31]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[31]_rep__1_n_0\
    );
\ACCUMULATOR_reg[31]_rep__2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[31]_rep__2_n_0\
    );
\ACCUMULATOR_reg[31]_rep__3\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[31]_rep__3_n_0\
    );
\ACCUMULATOR_reg[31]_rep__4\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[31]_rep__4_n_0\
    );
\ACCUMULATOR_reg[31]_rep__5\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[31]_rep__5_n_0\
    );
\ACCUMULATOR_reg[31]_rep__6\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[31]_rep__6_n_0\
    );
\ACCUMULATOR_reg[31]_rep__7\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[31]_rep__7_n_0\
    );
\ACCUMULATOR_reg[31]_rep__8\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[31]_rep__8_n_0\
    );
\ACCUMULATOR_reg[31]_rep__9\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_4\,
      Q => \ACCUMULATOR_reg[31]_rep__9_n_0\
    );
\ACCUMULATOR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[0]_i_1_n_4\,
      Q => \ACCUMULATOR_reg_n_0_[3]\
    );
\ACCUMULATOR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[4]_i_1_n_7\,
      Q => \ACCUMULATOR_reg_n_0_[4]\
    );
\ACCUMULATOR_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[0]_i_1_n_0\,
      CO(3) => \ACCUMULATOR_reg[4]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[4]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[4]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FREQ_WORD(7 downto 4),
      O(3) => \ACCUMULATOR_reg[4]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[4]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[4]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[4]_i_1_n_7\,
      S(3) => \ACCUMULATOR[4]_i_2_n_0\,
      S(2) => \ACCUMULATOR[4]_i_3_n_0\,
      S(1) => \ACCUMULATOR[4]_i_4_n_0\,
      S(0) => \ACCUMULATOR[4]_i_5_n_0\
    );
\ACCUMULATOR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[4]_i_1_n_6\,
      Q => \ACCUMULATOR_reg_n_0_[5]\
    );
\ACCUMULATOR_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[4]_i_1_n_5\,
      Q => \ACCUMULATOR_reg_n_0_[6]\
    );
\ACCUMULATOR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[4]_i_1_n_4\,
      Q => \ACCUMULATOR_reg_n_0_[7]\
    );
\ACCUMULATOR_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[8]_i_1_n_7\,
      Q => \ACCUMULATOR_reg_n_0_[8]\
    );
\ACCUMULATOR_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[4]_i_1_n_0\,
      CO(3) => \ACCUMULATOR_reg[8]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[8]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[8]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FREQ_WORD(11 downto 8),
      O(3) => \ACCUMULATOR_reg[8]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[8]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[8]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[8]_i_1_n_7\,
      S(3) => \ACCUMULATOR[8]_i_2_n_0\,
      S(2) => \ACCUMULATOR[8]_i_3_n_0\,
      S(1) => \ACCUMULATOR[8]_i_4_n_0\,
      S(0) => \ACCUMULATOR[8]_i_5_n_0\
    );
\ACCUMULATOR_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[8]_i_1_n_6\,
      Q => \ACCUMULATOR_reg_n_0_[9]\
    );
\COS[0]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDBB53742682ECEE"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_100_n_0\
    );
\COS[0]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0544101050114567"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[0]_i_101_n_0\
    );
\COS[0]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBDF996588EE7215"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      O => \COS[0]_i_102_n_0\
    );
\COS[0]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A942D5F5A9508280"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      O => \COS[0]_i_103_n_0\
    );
\COS[0]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4E691D5A2A1F7F7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[0]_i_104_n_0\
    );
\COS[0]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF39D33D5AA40864"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_105_n_0\
    );
\COS[0]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F93BC3B9A00AA00A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[30]_rep_n_0\,
      O => \COS[0]_i_106_n_0\
    );
\COS[0]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DFB8EEAFB9DE815"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[0]_i_107_n_0\
    );
\COS[0]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C6B1A6C18FE6B95"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_108_n_0\
    );
\COS[0]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC84B2542F3A49E7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[0]_i_109_n_0\
    );
\COS[0]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E3EE3E57A3F81C5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[0]_i_110_n_0\
    );
\COS[0]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A45BFEDE5CA1012"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      O => \COS[0]_i_111_n_0\
    );
\COS[0]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6A2684C193BFFA6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_112_n_0\
    );
\COS[0]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FB15DD62AE04C86"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_113_n_0\
    );
\COS[0]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70A050E0E010F00F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I2 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[30]_rep_n_0\,
      O => \COS[0]_i_114_n_0\
    );
\COS[0]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14F50F0AE380417F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_115_n_0\
    );
\COS[0]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB772502D28078FD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      O => \COS[0]_i_116_n_0\
    );
\COS[0]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74807833B4377804"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_117_n_0\
    );
\COS[0]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18E7D4B291F0C395"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[0]_i_118_n_0\
    );
\COS[0]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"398D857E76F9F30D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[0]_i_119_n_0\
    );
\COS[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[0]_i_8_n_0\,
      I1 => \COS_reg[0]_i_9_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[0]_i_10_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[0]_i_11_n_0\,
      O => \COS[0]_i_4_n_0\
    );
\COS[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[0]_i_12_n_0\,
      I1 => \COS_reg[0]_i_13_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[0]_i_14_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[0]_i_15_n_0\,
      O => \COS[0]_i_5_n_0\
    );
\COS[0]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BE7F91BFC1AE6C9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      O => \COS[0]_i_56_n_0\
    );
\COS[0]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AD43CB2F07E9881"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      O => \COS[0]_i_57_n_0\
    );
\COS[0]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D148A33B8019B62A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[0]_i_58_n_0\
    );
\COS[0]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18F60D922FE17EB0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[0]_i_59_n_0\
    );
\COS[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[0]_i_16_n_0\,
      I1 => \COS_reg[0]_i_17_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[0]_i_18_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[0]_i_19_n_0\,
      O => \COS[0]_i_6_n_0\
    );
\COS[0]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEAC77000371A8CE"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[0]_i_60_n_0\
    );
\COS[0]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9899141045455145"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[0]_i_61_n_0\
    );
\COS[0]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"477B34C047C047F7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      O => \COS[0]_i_62_n_0\
    );
\COS[0]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56FFCD89236154D6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_63_n_0\
    );
\COS[0]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"479B60208A469FFD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      O => \COS[0]_i_64_n_0\
    );
\COS[0]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05DFAB88FF22D5DF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_65_n_0\
    );
\COS[0]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EC5A212294FD4B3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_66_n_0\
    );
\COS[0]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A6D6385F7816D03"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      O => \COS[0]_i_67_n_0\
    );
\COS[0]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A25DA7FD4D17FD27"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      O => \COS[0]_i_68_n_0\
    );
\COS[0]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7633237455011077"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_69_n_0\
    );
\COS[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[0]_i_20_n_0\,
      I1 => \COS_reg[0]_i_21_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[0]_i_22_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[0]_i_23_n_0\,
      O => \COS[0]_i_7_n_0\
    );
\COS[0]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"225156A09BFCCCBB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_70_n_0\
    );
\COS[0]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD98DDF7ED9888A2"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[0]_i_71_n_0\
    );
\COS[0]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90C280E6A69191D5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__7_n_0\,
      O => \COS[0]_i_72_n_0\
    );
\COS[0]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A26A5FBFD8A505F5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[0]_i_73_n_0\
    );
\COS[0]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C804884C00CC804"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      O => \COS[0]_i_74_n_0\
    );
\COS[0]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77731446EA2CDFDB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__7_n_0\,
      O => \COS[0]_i_75_n_0\
    );
\COS[0]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83F6C5027B4C3EA9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_76_n_0\
    );
\COS[0]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"603DC984532AEAF3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_77_n_0\
    );
\COS[0]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"811C58187E6B2B2F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_78_n_0\
    );
\COS[0]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D83CC3956A0DB0F2"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_79_n_0\
    );
\COS[0]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF44A01FC07B0D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[0]_i_80_n_0\
    );
\COS[0]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FB19B0988828282"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      O => \COS[0]_i_81_n_0\
    );
\COS[0]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FF0A551A7FF580"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_82_n_0\
    );
\COS[0]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD997620CC0A66B1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_83_n_0\
    );
\COS[0]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F3A62F5953F9A30"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_84_n_0\
    );
\COS[0]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FB0FFFF6F40F0F0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      O => \COS[0]_i_85_n_0\
    );
\COS[0]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81C5E696B633A16D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[0]_i_86_n_0\
    );
\COS[0]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEB2127F2DC1E105"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[0]_i_87_n_0\
    );
\COS[0]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AEF788438D44BB7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_88_n_0\
    );
\COS[0]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B589676CCD63A18"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      O => \COS[0]_i_89_n_0\
    );
\COS[0]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF555545EB10BE"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[30]_rep_n_0\,
      O => \COS[0]_i_90_n_0\
    );
\COS[0]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"635BAFE7502B9CD4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[0]_i_91_n_0\
    );
\COS[0]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D46E8066093B593B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[0]_i_92_n_0\
    );
\COS[0]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F0AE8F5A0A5F5F0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_93_n_0\
    );
\COS[0]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6630372201547145"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[0]_i_94_n_0\
    );
\COS[0]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3050FFED8F2210"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_95_n_0\
    );
\COS[0]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD9340AC06CBB531"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      O => \COS[0]_i_96_n_0\
    );
\COS[0]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F814DA16D83E718"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      O => \COS[0]_i_97_n_0\
    );
\COS[0]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65C24FCDC0679A70"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[0]_i_98_n_0\
    );
\COS[0]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52CE937D0F3146AC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[0]_i_99_n_0\
    );
\COS[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[10]_i_2_n_0\,
      I1 => \COS_reg[10]_i_3_n_0\,
      I2 => sel(3),
      I3 => \COS_reg[10]_i_4_n_0\,
      I4 => sel(8),
      I5 => \COS_reg[10]_i_5_n_0\,
      O => \COS[10]_i_1_n_0\
    );
\COS[10]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F05F5FE00FA0A04F"
    )
        port map (
      I0 => sel(5),
      I1 => \COS[10]_i_30_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[10]_i_14_n_0\
    );
\COS[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FF3F000B00C0"
    )
        port map (
      I0 => \SINE[12]_i_7_n_0\,
      I1 => sel(5),
      I2 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[10]_i_15_n_0\
    );
\COS[10]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F80F0FF003F0F00F"
    )
        port map (
      I0 => \SINE[10]_i_23_n_0\,
      I1 => sel(5),
      I2 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[10]_i_16_n_0\
    );
\COS[10]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[9]_i_18_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I2 => sel(5),
      I3 => \COS[9]_i_20_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I5 => \COS[9]_i_19_n_0\,
      O => \COS[10]_i_17_n_0\
    );
\COS[10]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1080EF7F"
    )
        port map (
      I0 => sel(5),
      I1 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[10]_i_18_n_0\
    );
\COS[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F80B0BF80BF8F80B"
    )
        port map (
      I0 => \COS[10]_i_31_n_0\,
      I1 => sel(5),
      I2 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[10]_i_19_n_0\
    );
\COS[10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8300F000BCFF0FFF"
    )
        port map (
      I0 => \COS[10]_i_32_n_0\,
      I1 => sel(5),
      I2 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[10]_i_20_n_0\
    );
\COS[10]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11C1EE3"
    )
        port map (
      I0 => sel(5),
      I1 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[10]_i_21_n_0\
    );
\COS[10]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C7783887"
    )
        port map (
      I0 => sel(5),
      I1 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[10]_i_22_n_0\
    );
\COS[10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00C739FF00C638"
    )
        port map (
      I0 => sel(5),
      I1 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \COS[11]_i_18_n_0\,
      O => \COS[10]_i_23_n_0\
    );
\COS[10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E04F4FE04FE0E04F"
    )
        port map (
      I0 => sel(5),
      I1 => \COS[10]_i_33_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[10]_i_24_n_0\
    );
\COS[10]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF70108"
    )
        port map (
      I0 => sel(5),
      I1 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[10]_i_25_n_0\
    );
\COS[10]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00C000F8FF3FFF"
    )
        port map (
      I0 => \COS[10]_i_34_n_0\,
      I1 => sel(5),
      I2 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[10]_i_26_n_0\
    );
\COS[10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F0FE00FF0F05F"
    )
        port map (
      I0 => sel(5),
      I1 => \SINE[10]_i_22_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[10]_i_27_n_0\
    );
\COS[10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500B000FAFF4FFF"
    )
        port map (
      I0 => sel(5),
      I1 => \SINE[12]_i_8_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[10]_i_28_n_0\
    );
\COS[10]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F80303F00BFCFC0F"
    )
        port map (
      I0 => \COS[10]_i_35_n_0\,
      I1 => sel(5),
      I2 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[10]_i_29_n_0\
    );
\COS[10]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[10]_i_30_n_0\
    );
\COS[10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010202FFFEFDDD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(0),
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[10]_i_31_n_0\
    );
\COS[10]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I1 => sel(1),
      I2 => sel(0),
      I3 => sel(2),
      O => \COS[10]_i_32_n_0\
    );
\COS[10]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFF7FFF54008000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[10]_i_33_n_0\
    );
\COS[10]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      O => \COS[10]_i_34_n_0\
    );
\COS[10]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      O => \COS[10]_i_35_n_0\
    );
\COS[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00080000FFFBFFF"
    )
        port map (
      I0 => \COS[11]_i_18_n_0\,
      I1 => sel(5),
      I2 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[11]_i_10_n_0\
    );
\COS[11]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80007"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I1 => sel(5),
      I2 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[11]_i_11_n_0\
    );
\COS[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404FE040EFE04FEF"
    )
        port map (
      I0 => sel(5),
      I1 => \COS[11]_i_19_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[11]_i_12_n_0\
    );
\COS[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFEA805540157F"
    )
        port map (
      I0 => sel(9),
      I1 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I2 => sel(5),
      I3 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[11]_i_13_n_0\
    );
\COS[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF80BFB080BF808"
    )
        port map (
      I0 => \COS[11]_i_20_n_0\,
      I1 => sel(5),
      I2 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[11]_i_14_n_0\
    );
\COS[11]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0803F7F"
    )
        port map (
      I0 => sel(5),
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[11]_i_15_n_0\
    );
\COS[11]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \COS[11]_i_21_n_0\,
      I1 => sel(5),
      I2 => \COS[11]_i_22_n_0\,
      I3 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I4 => \COS[12]_i_8_n_0\,
      O => \COS[11]_i_16_n_0\
    );
\COS[11]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"18E7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[11]_i_17_n_0\
    );
\COS[11]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A595"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I1 => sel(0),
      I2 => sel(2),
      I3 => sel(1),
      O => \COS[11]_i_18_n_0\
    );
\COS[11]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05558000FEAA7FFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[11]_i_19_n_0\
    );
\COS[11]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE57570001A8A0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(0),
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[11]_i_20_n_0\
    );
\COS[11]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[11]_i_21_n_0\
    );
\COS[11]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0E1E1E1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[11]_i_22_n_0\
    );
\COS[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \COS[11]_i_8_n_0\,
      I1 => sel(4),
      I2 => \COS[11]_i_9_n_0\,
      I3 => sel(9),
      I4 => \COS[11]_i_10_n_0\,
      O => \COS[11]_i_4_n_0\
    );
\COS[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \COS[11]_i_11_n_0\,
      I1 => sel(9),
      I2 => \COS[11]_i_12_n_0\,
      I3 => sel(4),
      I4 => \COS[11]_i_13_n_0\,
      O => \COS[11]_i_5_n_0\
    );
\COS[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \COS[11]_i_8_n_0\,
      I1 => sel(4),
      I2 => \COS[11]_i_14_n_0\,
      I3 => sel(9),
      I4 => \COS[11]_i_15_n_0\,
      O => \COS[11]_i_6_n_0\
    );
\COS[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \COS[11]_i_16_n_0\,
      I1 => sel(9),
      I2 => \COS[11]_i_17_n_0\,
      I3 => sel(4),
      I4 => \COS[11]_i_13_n_0\,
      O => \COS[11]_i_7_n_0\
    );
\COS[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAE28A0F551D75"
    )
        port map (
      I0 => sel(9),
      I1 => sel(5),
      I2 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[11]_i_8_n_0\
    );
\COS[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[11]_i_9_n_0\
    );
\COS[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E00000FF4FFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I1 => \COS[12]_i_16_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[12]_i_10_n_0\
    );
\COS[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAEAAA00551555"
    )
        port map (
      I0 => sel(9),
      I1 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[12]_i_11_n_0\
    );
\COS[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC800000037FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I4 => sel(9),
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[12]_i_12_n_0\
    );
\COS[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF08000000FBF"
    )
        port map (
      I0 => \COS[12]_i_17_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[12]_i_13_n_0\
    );
\COS[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF00000000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I1 => \SINE[13]_i_3_n_0\,
      I2 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[12]_i_14_n_0\
    );
\COS[12]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C837"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[12]_i_15_n_0\
    );
\COS[12]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A515"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      O => \COS[12]_i_16_n_0\
    );
\COS[12]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[12]_i_17_n_0\
    );
\COS[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF800000BF80FFFF"
    )
        port map (
      I0 => \COS[12]_i_8_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I3 => \COS[12]_i_9_n_0\,
      I4 => sel(9),
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[12]_i_4_n_0\
    );
\COS[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I1 => sel(9),
      I2 => \COS[12]_i_10_n_0\,
      I3 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I4 => \COS[12]_i_11_n_0\,
      O => \COS[12]_i_5_n_0\
    );
\COS[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => \COS[12]_i_12_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I2 => \COS[12]_i_13_n_0\,
      I3 => sel(9),
      I4 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[12]_i_6_n_0\
    );
\COS[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \COS[12]_i_14_n_0\,
      I1 => sel(9),
      I2 => \COS[12]_i_15_n_0\,
      I3 => sel(4),
      I4 => \COS[12]_i_11_n_0\,
      O => \COS[12]_i_7_n_0\
    );
\COS[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[12]_i_8_n_0\
    );
\COS[12]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F807"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[12]_i_9_n_0\
    );
\COS[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \COS[13]_i_2_n_0\,
      I1 => sel(9),
      I2 => sel(4),
      I3 => sel(8),
      I4 => sel(3),
      I5 => \COS[13]_i_3_n_0\,
      O => \COS[13]_i_1_n_0\
    );
\COS[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFFFFFF0000"
    )
        port map (
      I0 => \SINE[13]_i_3_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I3 => sel(5),
      I4 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      O => \COS[13]_i_2_n_0\
    );
\COS[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      O => \COS[13]_i_3_n_0\
    );
\COS[1]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFD39F71A653C731"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      O => \COS[1]_i_100_n_0\
    );
\COS[1]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5E0B1B1A0B5A5E6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_101_n_0\
    );
\COS[1]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50712322165D5D6D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_102_n_0\
    );
\COS[1]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11DC02A81DDC77DD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      O => \COS[1]_i_103_n_0\
    );
\COS[1]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20068C8E9EDE1666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \COS[1]_i_104_n_0\
    );
\COS[1]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B80C02AD402BCF5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \COS[1]_i_105_n_0\
    );
\COS[1]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C22057FD7DCA2A80"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \COS[1]_i_106_n_0\
    );
\COS[1]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AEA6624EC8D117B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_107_n_0\
    );
\COS[1]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94E30F6987741A84"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[1]_i_108_n_0\
    );
\COS[1]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28B7D12CC30CCAD1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_109_n_0\
    );
\COS[1]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CA53CE069F40D90"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_110_n_0\
    );
\COS[1]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E4BD3D795F8682E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[1]_i_111_n_0\
    );
\COS[1]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E2AF39128C5C4CC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_112_n_0\
    );
\COS[1]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"179F9F13DA3470AC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \COS[1]_i_113_n_0\
    );
\COS[1]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373BFBF848C4C43"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \COS[1]_i_114_n_0\
    );
\COS[1]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A08E01F2845B7EF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[1]_i_115_n_0\
    );
\COS[1]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DF76388D6082D75"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[1]_i_116_n_0\
    );
\COS[1]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0C515E0C560B245"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_117_n_0\
    );
\COS[1]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B62BF378E53CA559"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_118_n_0\
    );
\COS[1]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EE3CF1CC1E53C6B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_119_n_0\
    );
\COS[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[1]_i_8_n_0\,
      I1 => \COS_reg[1]_i_9_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[1]_i_10_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[1]_i_11_n_0\,
      O => \COS[1]_i_4_n_0\
    );
\COS[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[1]_i_12_n_0\,
      I1 => \COS_reg[1]_i_13_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[1]_i_14_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[1]_i_15_n_0\,
      O => \COS[1]_i_5_n_0\
    );
\COS[1]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"676A3DF996D7202E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[1]_i_56_n_0\
    );
\COS[1]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F17F5FFAA105857"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      O => \COS[1]_i_57_n_0\
    );
\COS[1]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC9B2200B98A2351"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_58_n_0\
    );
\COS[1]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02F0B55508BFAA5A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_59_n_0\
    );
\COS[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[1]_i_16_n_0\,
      I1 => \COS_reg[1]_i_17_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[1]_i_18_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[1]_i_19_n_0\,
      O => \COS[1]_i_6_n_0\
    );
\COS[1]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"331D334D6FC84AAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_60_n_0\
    );
\COS[1]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7161A0B1A0B5E5E4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_61_n_0\
    );
\COS[1]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC0155FF88550820"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[1]_i_62_n_0\
    );
\COS[1]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDF0F7E26F28282D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_63_n_0\
    );
\COS[1]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"470E5DF5B9F1A00A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[1]_i_64_n_0\
    );
\COS[1]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88015DAFDD0588"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_65_n_0\
    );
\COS[1]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26069922AA5160FE"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_66_n_0\
    );
\COS[1]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A1DA00A21F485DF5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      O => \COS[1]_i_67_n_0\
    );
\COS[1]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3646C8A87FDF99BD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      O => \COS[1]_i_68_n_0\
    );
\COS[1]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7E38386E2B397C5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[1]_i_69_n_0\
    );
\COS[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[1]_i_20_n_0\,
      I1 => \COS_reg[1]_i_21_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[1]_i_22_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[1]_i_23_n_0\,
      O => \COS[1]_i_7_n_0\
    );
\COS[1]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A1AAFEE199DCED8"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[1]_i_70_n_0\
    );
\COS[1]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB77002AAB76577F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      O => \COS[1]_i_71_n_0\
    );
\COS[1]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6838F090181F97D7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_72_n_0\
    );
\COS[1]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E43FC1F71F391F3D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \COS[1]_i_73_n_0\
    );
\COS[1]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D5F5F7F828028A0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \COS[1]_i_74_n_0\
    );
\COS[1]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFB015E242FA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_75_n_0\
    );
\COS[1]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F7992D43A0FE107"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[1]_i_76_n_0\
    );
\COS[1]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F82F6396B77A0BD2"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[1]_i_77_n_0\
    );
\COS[1]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4985581C83D24B0F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_78_n_0\
    );
\COS[1]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D5BD094B6C16B69"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[1]_i_79_n_0\
    );
\COS[1]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D21A937F77E129A0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_80_n_0\
    );
\COS[1]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28F555FDDA092A80"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \COS[1]_i_81_n_0\
    );
\COS[1]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D567752A258F8F85"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \COS[1]_i_82_n_0\
    );
\COS[1]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73DD1502D966B6A8"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_83_n_0\
    );
\COS[1]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1ED3B25A29E4616D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[1]_i_84_n_0\
    );
\COS[1]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CFFB00083CC7C33"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      O => \COS[1]_i_85_n_0\
    );
\COS[1]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D04F961EA378E06D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_86_n_0\
    );
\COS[1]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D86D35C8B7C22AB7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_87_n_0\
    );
\COS[1]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55888C62A65317C9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[1]_i_88_n_0\
    );
\COS[1]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0077DF59BC6640A8"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      O => \COS[1]_i_89_n_0\
    );
\COS[1]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD1AB81FB715B215"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[1]_i_90_n_0\
    );
\COS[1]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F5DD080FBAFF47"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_91_n_0\
    );
\COS[1]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB989335E6554620"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_92_n_0\
    );
\COS[1]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A2F1D180D085D58"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[1]_i_93_n_0\
    );
\COS[1]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB42DB17FE17AC06"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[1]_i_94_n_0\
    );
\COS[1]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5B7928110213A7A4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_95_n_0\
    );
\COS[1]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93F1D3754C8B28CA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[1]_i_96_n_0\
    );
\COS[1]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30004008F8C87773"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      O => \COS[1]_i_97_n_0\
    );
\COS[1]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E85372C87744EF9D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_98_n_0\
    );
\COS[1]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5971C08476C2F1F3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[1]_i_99_n_0\
    );
\COS[2]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1A58AA278E57DDF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      O => \COS[2]_i_100_n_0\
    );
\COS[2]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA11EE10EF01FE53"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_101_n_0\
    );
\COS[2]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC32EF41DE31AF41"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_102_n_0\
    );
\COS[2]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48B75AA24DF24DB7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_103_n_0\
    );
\COS[2]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCA822552757DDAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      O => \COS[2]_i_104_n_0\
    );
\COS[2]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1A87E57D05FADA8"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      O => \COS[2]_i_105_n_0\
    );
\COS[2]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7F50802822A7DF5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      O => \COS[2]_i_106_n_0\
    );
\COS[2]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EAA7175D99C0662"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      O => \COS[2]_i_107_n_0\
    );
\COS[2]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8AF5A0AFFAA4AF7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_108_n_0\
    );
\COS[2]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99DE559F44BB0266"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_109_n_0\
    );
\COS[2]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5F00010500DA5FD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_110_n_0\
    );
\COS[2]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BBF7BBDA045C044"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_111_n_0\
    );
\COS[2]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7FB6808080CD7F7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      O => \COS[2]_i_112_n_0\
    );
\COS[2]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7986D02DF1875E69"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_113_n_0\
    );
\COS[2]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887582FF00FD3A4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_114_n_0\
    );
\COS[2]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB36ACC88403FBFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      O => \COS[2]_i_115_n_0\
    );
\COS[2]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FF70AA05E00155D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_116_n_0\
    );
\COS[2]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8EDA8F85DA80D55"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_117_n_0\
    );
\COS[2]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFF3266BFBB6603"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_118_n_0\
    );
\COS[2]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55A0E0F2074F5F0A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_119_n_0\
    );
\COS[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[2]_i_8_n_0\,
      I1 => \COS_reg[2]_i_9_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[2]_i_10_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[2]_i_11_n_0\,
      O => \COS[2]_i_4_n_0\
    );
\COS[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[2]_i_12_n_0\,
      I1 => \COS_reg[2]_i_13_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[2]_i_14_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[2]_i_15_n_0\,
      O => \COS[2]_i_5_n_0\
    );
\COS[2]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B1113B6CCCE6E65"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_56_n_0\
    );
\COS[2]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B79C9B380AA10082"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_57_n_0\
    );
\COS[2]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56F2E84B71D1DA28"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_58_n_0\
    );
\COS[2]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CE65D73C05BB18"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_59_n_0\
    );
\COS[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[2]_i_16_n_0\,
      I1 => \COS_reg[2]_i_17_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[2]_i_18_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[2]_i_19_n_0\,
      O => \COS[2]_i_6_n_0\
    );
\COS[2]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35D91FB102E907EB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      O => \COS[2]_i_60_n_0\
    );
\COS[2]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBB4545AAEB5404"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_61_n_0\
    );
\COS[2]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DD89D9D9897C292"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_62_n_0\
    );
\COS[2]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9652E88D0773B89"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_63_n_0\
    );
\COS[2]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD77FFF840822805"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_64_n_0\
    );
\COS[2]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4166D3C5F8DF4E7C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_65_n_0\
    );
\COS[2]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"181A2485AF7D5E66"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_66_n_0\
    );
\COS[2]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A85472D1D328208"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_67_n_0\
    );
\COS[2]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B05A2808A5F0F77D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      O => \COS[2]_i_68_n_0\
    );
\COS[2]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD47A85698778927"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_69_n_0\
    );
\COS[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[2]_i_20_n_0\,
      I1 => \COS_reg[2]_i_21_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[2]_i_22_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[2]_i_23_n_0\,
      O => \COS[2]_i_7_n_0\
    );
\COS[2]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A89876F61A7BB581"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_70_n_0\
    );
\COS[2]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30CFA05A37C8A54F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_71_n_0\
    );
\COS[2]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"870F78F0870E79B1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_72_n_0\
    );
\COS[2]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCB337FDBE44408E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      O => \COS[2]_i_73_n_0\
    );
\COS[2]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DFF7600480087FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      O => \COS[2]_i_74_n_0\
    );
\COS[2]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91A6D2A196E19285"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_75_n_0\
    );
\COS[2]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"881144CC896671BB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_76_n_0\
    );
\COS[2]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0FBC3CFFCF0FFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_77_n_0\
    );
\COS[2]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8F83B0BFCCF3F3C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_78_n_0\
    );
\COS[2]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F7FFCCFC380B33"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_79_n_0\
    );
\COS[2]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C4B5DB4B5A2C33C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_80_n_0\
    );
\COS[2]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"205FDFA8F5A0095F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      O => \COS[2]_i_81_n_0\
    );
\COS[2]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D6BB392A09C4C6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      O => \COS[2]_i_82_n_0\
    );
\COS[2]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E7983B40770E396"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_83_n_0\
    );
\COS[2]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33BBEE668904DD51"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_84_n_0\
    );
\COS[2]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1455A500FA00AF55"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_85_n_0\
    );
\COS[2]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7B0A0F000550540"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_86_n_0\
    );
\COS[2]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA5DFA00ADF05DF5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_87_n_0\
    );
\COS[2]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4EFCF7D52A0B28A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_88_n_0\
    );
\COS[2]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B57D46C64C60F7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_89_n_0\
    );
\COS[2]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77DD77773C9393F1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[30]_rep_n_0\,
      O => \COS[2]_i_90_n_0\
    );
\COS[2]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3FD1D324EA5881B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_91_n_0\
    );
\COS[2]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6862EF67323D6038"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_92_n_0\
    );
\COS[2]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECEF1200FEBE1151"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_93_n_0\
    );
\COS[2]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C832DC33CF218F40"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_94_n_0\
    );
\COS[2]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9845AA54BB458A77"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_95_n_0\
    );
\COS[2]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F73B90AA2A80337"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[2]_i_96_n_0\
    );
\COS[2]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1817A70DBD9202A0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_97_n_0\
    );
\COS[2]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A200A2CC7E7C9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I5 => \ACCUMULATOR_reg[30]_rep_n_0\,
      O => \COS[2]_i_98_n_0\
    );
\COS[2]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"824FA9775BD4F40E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__9_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[2]_i_99_n_0\
    );
\COS[3]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BA022085DBADDF7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[3]_i_100_n_0\
    );
\COS[3]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F13DC2E0F028D3F3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[3]_i_101_n_0\
    );
\COS[3]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD328A20FF00F7DD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[3]_i_102_n_0\
    );
\COS[3]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D28279D3C3F16EC2"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[3]_i_103_n_0\
    );
\COS[3]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5EA0DDDD29D72022"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[3]_i_104_n_0\
    );
\COS[3]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2366F5FD36310A00"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[3]_i_105_n_0\
    );
\COS[3]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC3C774B334B08"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[3]_i_106_n_0\
    );
\COS[3]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C9900A0CC9C7F5F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[3]_i_107_n_0\
    );
\COS[3]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22DA7D86B853E4BA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_108_n_0\
    );
\COS[3]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"722AC5D1EECB106C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_109_n_0\
    );
\COS[3]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45A61963CC3BC1FE"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_110_n_0\
    );
\COS[3]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA1F453FB5E0F800"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      O => \COS[3]_i_111_n_0\
    );
\COS[3]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"297539AA64AAC255"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[3]_i_112_n_0\
    );
\COS[3]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"850C3F1D7A7F486A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[3]_i_113_n_0\
    );
\COS[3]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48C0F3D3B73E842E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[3]_i_114_n_0\
    );
\COS[3]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D71AE62AA66DA15"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[3]_i_115_n_0\
    );
\COS[3]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5EF7B509AB2240D4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[3]_i_116_n_0\
    );
\COS[3]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD26906B54BB40F6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_117_n_0\
    );
\COS[3]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53EDCF341EB19349"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[3]_i_118_n_0\
    );
\COS[3]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8515EAAA5388CD73"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_119_n_0\
    );
\COS[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[3]_i_8_n_0\,
      I1 => \COS_reg[3]_i_9_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[3]_i_10_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[3]_i_11_n_0\,
      O => \COS[3]_i_4_n_0\
    );
\COS[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[3]_i_12_n_0\,
      I1 => \COS_reg[3]_i_13_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[3]_i_14_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[3]_i_15_n_0\,
      O => \COS[3]_i_5_n_0\
    );
\COS[3]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D33EAA55C11F0AF7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[3]_i_56_n_0\
    );
\COS[3]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"961D62C027847B7B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_57_n_0\
    );
\COS[3]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08D3946B26599DC0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[3]_i_58_n_0\
    );
\COS[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48BB1DE2E6092559"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[3]_i_59_n_0\
    );
\COS[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[3]_i_16_n_0\,
      I1 => \COS_reg[3]_i_17_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[3]_i_18_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[3]_i_19_n_0\,
      O => \COS[3]_i_6_n_0\
    );
\COS[3]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5E9A80A69785FD5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[3]_i_60_n_0\
    );
\COS[3]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC3A53C5AD2B03C4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_61_n_0\
    );
\COS[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"857F8537A812EA15"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[3]_i_62_n_0\
    );
\COS[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76899B61C7388C72"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_63_n_0\
    );
\COS[3]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E710CE3348B76A95"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_64_n_0\
    );
\COS[3]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE3374C936E89D5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_65_n_0\
    );
\COS[3]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE23FC0173AC41B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_66_n_0\
    );
\COS[3]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A85D12EF1946AB7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_67_n_0\
    );
\COS[3]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C1E2A801E0FD5FD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[3]_i_68_n_0\
    );
\COS[3]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6DD0962D78C3962"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_69_n_0\
    );
\COS[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[3]_i_20_n_0\,
      I1 => \COS_reg[3]_i_21_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[3]_i_22_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[3]_i_23_n_0\,
      O => \COS[3]_i_7_n_0\
    );
\COS[3]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7DF31738CAC6246"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[3]_i_70_n_0\
    );
\COS[3]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E097D3857986C6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_71_n_0\
    );
\COS[3]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B3F0CC0F3B68449"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[3]_i_72_n_0\
    );
\COS[3]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF37338F880240"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[3]_i_73_n_0\
    );
\COS[3]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B48CB4FF87778F00"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[3]_i_74_n_0\
    );
\COS[3]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2B7E0E284C095D1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[3]_i_75_n_0\
    );
\COS[3]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51C9E67E1C9333E9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[3]_i_76_n_0\
    );
\COS[3]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"976956AD0AF50F30"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[3]_i_77_n_0\
    );
\COS[3]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15AA8A705CA7C728"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[3]_i_78_n_0\
    );
\COS[3]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A45CE3B9A71C17E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[3]_i_79_n_0\
    );
\COS[3]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DD46A48E33FB53F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[3]_i_80_n_0\
    );
\COS[3]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C08995599F5CFAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[3]_i_81_n_0\
    );
\COS[3]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C5D919138A2E46E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[3]_i_82_n_0\
    );
\COS[3]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D0EAAE1D1D4A6A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[3]_i_83_n_0\
    );
\COS[3]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D0502BAF85D5FE7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[3]_i_84_n_0\
    );
\COS[3]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0962DD27907F04BA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[3]_i_85_n_0\
    );
\COS[3]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76996AD4BF00F25D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[3]_i_86_n_0\
    );
\COS[3]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC13EB5CA3487789"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[3]_i_87_n_0\
    );
\COS[3]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC6E1A13579B886C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_88_n_0\
    );
\COS[3]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0F708A04DE6B359"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_89_n_0\
    );
\COS[3]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21A0F65FBB3B4FC6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_90_n_0\
    );
\COS[3]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9554D00E2AB7FB94"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[3]_i_91_n_0\
    );
\COS[3]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B547AAD0AD502F9D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_92_n_0\
    );
\COS[3]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9476985A9566AD4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_93_n_0\
    );
\COS[3]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"998B6765696987E6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      O => \COS[3]_i_94_n_0\
    );
\COS[3]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B42D4BD2A53C7AC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_95_n_0\
    );
\COS[3]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18C3176A3FC8955A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[3]_i_96_n_0\
    );
\COS[3]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EC11DEA9558A6F3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_97_n_0\
    );
\COS[3]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FF0A4590DFBA663"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \COS[3]_i_98_n_0\
    );
\COS[3]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6731CC4B37C80B7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \COS[3]_i_99_n_0\
    );
\COS[4]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E71C02AA7087FD55"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \COS[4]_i_100_n_0\
    );
\COS[4]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF30FF55F00F02AA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \COS[4]_i_101_n_0\
    );
\COS[4]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A6157FFA55AA802"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \COS[4]_i_102_n_0\
    );
\COS[4]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"971B28447884D7BB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_103_n_0\
    );
\COS[4]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AA4D93A955BE64"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_104_n_0\
    );
\COS[4]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A668D53ED11DE2A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_105_n_0\
    );
\COS[4]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1D0E3F1862FB40C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_106_n_0\
    );
\COS[4]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84F3C3F0D3C0F287"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_107_n_0\
    );
\COS[4]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FCBA12CDA967DE9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_108_n_0\
    );
\COS[4]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87574D4968ADB6C6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[4]_i_109_n_0\
    );
\COS[4]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A4F21EDDE12FDE"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_110_n_0\
    );
\COS[4]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE51720E15EECDD1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[4]_i_111_n_0\
    );
\COS[4]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A790E94A786F1E3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_112_n_0\
    );
\COS[4]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"581E691D2E6D1C4A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_113_n_0\
    );
\COS[4]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BF0C3F38487B4A4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_114_n_0\
    );
\COS[4]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0D3E0B685A497A5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_115_n_0\
    );
\COS[4]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3896521DE5E30ED4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_116_n_0\
    );
\COS[4]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDE03E5A81256A92"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_117_n_0\
    );
\COS[4]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BA9B45A9AA5692F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_118_n_0\
    );
\COS[4]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A9FC5603ED6E12D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_119_n_0\
    );
\COS[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[4]_i_8_n_0\,
      I1 => \COS_reg[4]_i_9_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[4]_i_10_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[4]_i_11_n_0\,
      O => \COS[4]_i_4_n_0\
    );
\COS[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[4]_i_12_n_0\,
      I1 => \COS_reg[4]_i_13_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[4]_i_14_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[4]_i_15_n_0\,
      O => \COS[4]_i_5_n_0\
    );
\COS[4]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B49F87C549E0781A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[4]_i_56_n_0\
    );
\COS[4]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F05A972D85A66AD2"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[4]_i_57_n_0\
    );
\COS[4]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A96583CB5E3AFC0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[4]_i_58_n_0\
    );
\COS[4]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48F89385B65B693E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_59_n_0\
    );
\COS[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[4]_i_16_n_0\,
      I1 => \COS_reg[4]_i_17_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[4]_i_18_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[4]_i_19_n_0\,
      O => \COS[4]_i_6_n_0\
    );
\COS[4]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9234AAA04BD3575F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \COS[4]_i_60_n_0\
    );
\COS[4]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE2E40C0D1D73F38"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \COS[4]_i_61_n_0\
    );
\COS[4]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6195FFD9867800A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \COS[4]_i_62_n_0\
    );
\COS[4]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83C907A56D96EA5A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_63_n_0\
    );
\COS[4]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FC05878B91F8785"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[4]_i_64_n_0\
    );
\COS[4]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48B487C4781B8DF6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_65_n_0\
    );
\COS[4]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4969A41E96D559E1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[4]_i_66_n_0\
    );
\COS[4]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"861C6B4AB4A7C278"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_67_n_0\
    );
\COS[4]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3F280002CC37FFD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \COS[4]_i_68_n_0\
    );
\COS[4]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBC0247F3ED1C03F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[4]_i_69_n_0\
    );
\COS[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[4]_i_20_n_0\,
      I1 => \COS_reg[4]_i_21_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[4]_i_22_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[4]_i_23_n_0\,
      O => \COS[4]_i_7_n_0\
    );
\COS[4]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C484AE6F7B73959"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \COS[4]_i_70_n_0\
    );
\COS[4]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"866AD9556D1526AA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_71_n_0\
    );
\COS[4]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E12D1EE21D1D6B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[4]_i_72_n_0\
    );
\COS[4]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12EE21DD26D956AA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_73_n_0\
    );
\COS[4]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79584B7B0E0F3C0C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_74_n_0\
    );
\COS[4]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B49784B687E0F3C1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_75_n_0\
    );
\COS[4]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7584EB472870B61"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_76_n_0\
    );
\COS[4]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A0E3CF4E5F0430F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[4]_i_77_n_0\
    );
\COS[4]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D03506786FC3B097"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[4]_i_78_n_0\
    );
\COS[4]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5756F4BDA85B4F4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[4]_i_79_n_0\
    );
\COS[4]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0B50F3C6F48784B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_80_n_0\
    );
\COS[4]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59D2E3B586A794C6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_81_n_0\
    );
\COS[4]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20C51B01DD32EC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[4]_i_82_n_0\
    );
\COS[4]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE60CD13C917FA24"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[4]_i_83_n_0\
    );
\COS[4]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CB3D830DB2F85E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_84_n_0\
    );
\COS[4]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94795838AB87B743"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[4]_i_85_n_0\
    );
\COS[4]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D650430C3DE7F0B2"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[4]_i_86_n_0\
    );
\COS[4]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CED2C384346F7CFA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[4]_i_87_n_0\
    );
\COS[4]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A1CFDC3943D4BC8"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_88_n_0\
    );
\COS[4]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F810C3CF45FD349"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[4]_i_89_n_0\
    );
\COS[4]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3293E5EE1A2166D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_90_n_0\
    );
\COS[4]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"582B0EB4E3C2342F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_91_n_0\
    );
\COS[4]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"926CA800C9B25FFD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \COS[4]_i_92_n_0\
    );
\COS[4]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC38F0B652C71F09"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      O => \COS[4]_i_93_n_0\
    );
\COS[4]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA6E248495D15B3E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      O => \COS[4]_i_94_n_0\
    );
\COS[4]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F12E3FC0D9A0345F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \COS[4]_i_95_n_0\
    );
\COS[4]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE12D4AD215D0A5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[4]_i_96_n_0\
    );
\COS[4]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F12FE3941CF93D4B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[4]_i_97_n_0\
    );
\COS[4]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0D30F850D2CF85A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[4]_i_98_n_0\
    );
\COS[4]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"97E12D5EF219D1E1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[4]_i_99_n_0\
    );
\COS[5]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F43F02AA43D0FD55"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      O => \COS[5]_i_100_n_0\
    );
\COS[5]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95A555596A5AAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      O => \COS[5]_i_101_n_0\
    );
\COS[5]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88E78880E718777F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      O => \COS[5]_i_102_n_0\
    );
\COS[5]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFB2DD55324D2AAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      O => \COS[5]_i_103_n_0\
    );
\COS[5]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"960F941EB51C2D7D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_104_n_0\
    );
\COS[5]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4E1B6F097F2C3D3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_105_n_0\
    );
\COS[5]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E2C1E1E0D1E2D1D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_106_n_0\
    );
\COS[5]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0B48784B487B4B4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_107_n_0\
    );
\COS[5]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B8FA5A470781A9E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_108_n_0\
    );
\COS[5]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C381A43C7C7ADA93"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_109_n_0\
    );
\COS[5]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DA4321EF0F01ECF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_110_n_0\
    );
\COS[5]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E4B4B89A5F4A47A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_111_n_0\
    );
\COS[5]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E3C87863DA7F0F0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_112_n_0\
    );
\COS[5]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6A496B687D685D3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_113_n_0\
    );
\COS[5]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EA69696A596A5B5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_114_n_0\
    );
\COS[5]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0C1E0D3C3F0D2"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_115_n_0\
    );
\COS[5]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D52AFF4011ECF21B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_116_n_0\
    );
\COS[5]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5479692DA787C25A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_117_n_0\
    );
\COS[5]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87581AE5F887A05F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_118_n_0\
    );
\COS[5]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E9EE129D4F10F0F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_119_n_0\
    );
\COS[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[5]_i_8_n_0\,
      I1 => \COS_reg[5]_i_9_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[5]_i_10_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[5]_i_11_n_0\,
      O => \COS[5]_i_4_n_0\
    );
\COS[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[5]_i_12_n_0\,
      I1 => \COS_reg[5]_i_13_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[5]_i_14_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[5]_i_15_n_0\,
      O => \COS[5]_i_5_n_0\
    );
\COS[5]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0B687074D6878"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_56_n_0\
    );
\COS[5]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E1E38696B43D69"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_57_n_0\
    );
\COS[5]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BC3B696E1A51659"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_58_n_0\
    );
\COS[5]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7073C780F0D5A4B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_59_n_0\
    );
\COS[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[5]_i_16_n_0\,
      I1 => \COS_reg[5]_i_17_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[5]_i_18_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[5]_i_19_n_0\,
      O => \COS[5]_i_6_n_0\
    );
\COS[5]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D300000B0DFFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      O => \COS[5]_i_60_n_0\
    );
\COS[5]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"266AAA665991559A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      O => \COS[5]_i_61_n_0\
    );
\COS[5]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5B240AAA24DAD555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      O => \COS[5]_i_62_n_0\
    );
\COS[5]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC90FE1A13C2478"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_63_n_0\
    );
\COS[5]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1AAD0DA5E2D2D258"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_64_n_0\
    );
\COS[5]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C078783B0F0F8DF4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_65_n_0\
    );
\COS[5]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E35A4A1C3CE72DC3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_66_n_0\
    );
\COS[5]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"687A1E1FA5A5E0D2"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_67_n_0\
    );
\COS[5]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC2AAAAFC3F5557"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      O => \COS[5]_i_68_n_0\
    );
\COS[5]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56B5FFFF695A0000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      O => \COS[5]_i_69_n_0\
    );
\COS[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[5]_i_20_n_0\,
      I1 => \COS_reg[5]_i_21_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[5]_i_22_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[5]_i_23_n_0\,
      O => \COS[5]_i_7_n_0\
    );
\COS[5]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7108022208E7FDDD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      O => \COS[5]_i_70_n_0\
    );
\COS[5]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"177F48C0B6A65D59"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_71_n_0\
    );
\COS[5]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"694B4A5878696B0F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_72_n_0\
    );
\COS[5]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3D2E187E0A5F2A4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_73_n_0\
    );
\COS[5]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695B69697A695A6A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_74_n_0\
    );
\COS[5]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"878784B4B4D3C3C1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_75_n_0\
    );
\COS[5]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96C12DA5D7692DC3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      O => \COS[5]_i_76_n_0\
    );
\COS[5]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"86A67D5969998626"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_77_n_0\
    );
\COS[5]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAE2111D2D5DC2A2"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_78_n_0\
    );
\COS[5]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A1A8FA5E5E16B1A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_79_n_0\
    );
\COS[5]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3C3C3F0B0B78787"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_80_n_0\
    );
\COS[5]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C15B694978695A28"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_81_n_0\
    );
\COS[5]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1D0E3E1D2E3D2C2"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_82_n_0\
    );
\COS[5]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83B68587A487B4A4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_83_n_0\
    );
\COS[5]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FCB0FC3C13C347C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_84_n_0\
    );
\COS[5]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A7FBD00F4800BFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_85_n_0\
    );
\COS[5]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E7858B0B44BB74B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_86_n_0\
    );
\COS[5]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEF0D2B03C4F3FCB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_87_n_0\
    );
\COS[5]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2D0303C2F0F4BC8"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_88_n_0\
    );
\COS[5]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D229D12D2F5E1E58"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_89_n_0\
    );
\COS[5]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0D22D2CC3833C5E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_90_n_0\
    );
\COS[5]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C3CC3C23D87F0F0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_91_n_0\
    );
\COS[5]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD2FAAAAC2F05557"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      O => \COS[5]_i_92_n_0\
    );
\COS[5]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E58A00009A71FFFD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      O => \COS[5]_i_93_n_0\
    );
\COS[5]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B951D59DE6AE6A67"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      O => \COS[5]_i_94_n_0\
    );
\COS[5]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30EA0A00C705F7F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      O => \COS[5]_i_95_n_0\
    );
\COS[5]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A96A5E087857A5A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[5]_i_96_n_0\
    );
\COS[5]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B4B58BCB4A787C3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_97_n_0\
    );
\COS[5]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69696B9E9694B5E1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_98_n_0\
    );
\COS[5]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3A5B4B696C74969"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[5]_i_99_n_0\
    );
\COS[6]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D0F2F0F0F1C1E7C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_100_n_0\
    );
\COS[6]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5E1C3D2D2D2"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_101_n_0\
    );
\COS[6]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8575789996664"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_102_n_0\
    );
\COS[6]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1E1E1E1E1D2E2D2"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_103_n_0\
    );
\COS[6]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DAD8786D2D2D252"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_104_n_0\
    );
\COS[6]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE13CD229926116E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_105_n_0\
    );
\COS[6]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B64B4B4B1F4B4B8B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      O => \COS[6]_i_106_n_0\
    );
\COS[6]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"383C3CBE96C797C3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_107_n_0\
    );
\COS[6]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A7878F0F087F187"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_108_n_0\
    );
\COS[6]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD2220FAEA1115"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_109_n_0\
    );
\COS[6]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D75728A87664999B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_110_n_0\
    );
\COS[6]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969694A5B5A5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_111_n_0\
    );
\COS[6]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AA0000BF57FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_112_n_0\
    );
\COS[6]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A837887700FF45AA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_113_n_0\
    );
\COS[6]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4AD555ADB52AAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_114_n_0\
    );
\COS[6]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFD55F4000AAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_115_n_0\
    );
\COS[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[6]_i_36_n_0\,
      I1 => \COS[6]_i_37_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[6]_i_38_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => \COS[6]_i_39_n_0\,
      O => \COS[6]_i_14_n_0\
    );
\COS[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[6]_i_44_n_0\,
      I1 => \COS[6]_i_45_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[6]_i_46_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[6]_i_47_n_0\,
      O => \COS[6]_i_17_n_0\
    );
\COS[6]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A78696969696B5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_36_n_0\
    );
\COS[6]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F1E1E1C3C3C3D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_37_n_0\
    );
\COS[6]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A78796969694B4B5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_38_n_0\
    );
\COS[6]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"878787B4B4B4B4B4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_39_n_0\
    );
\COS[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[6]_i_8_n_0\,
      I1 => \COS_reg[6]_i_9_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[6]_i_10_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[6]_i_11_n_0\,
      O => \COS[6]_i_4_n_0\
    );
\COS[6]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003FAAAAFFC05555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_44_n_0\
    );
\COS[6]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"055EAAAA7EA05555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_45_n_0\
    );
\COS[6]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003FFFFF7FC00010"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_46_n_0\
    );
\COS[6]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"175AAAAA6AA55555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_47_n_0\
    );
\COS[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[6]_i_12_n_0\,
      I1 => \COS_reg[6]_i_13_n_0\,
      I2 => sel(4),
      I3 => \COS[6]_i_14_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[6]_i_15_n_0\,
      O => \COS[6]_i_5_n_0\
    );
\COS[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[6]_i_16_n_0\,
      I1 => \COS[6]_i_17_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[6]_i_18_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[6]_i_19_n_0\,
      O => \COS[6]_i_6_n_0\
    );
\COS[6]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BB44BB40B923CC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[6]_i_60_n_0\
    );
\COS[6]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69696968785A5A1E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[6]_i_61_n_0\
    );
\COS[6]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F778088FEAA0157"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[6]_i_62_n_0\
    );
\COS[6]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0002EA0015FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[6]_i_63_n_0\
    );
\COS[6]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A955AAAA57AA5555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_64_n_0\
    );
\COS[6]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D911915526EE6EAB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_65_n_0\
    );
\COS[6]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A815880057EA7FFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_66_n_0\
    );
\COS[6]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E127E10F0F1E0E5A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_67_n_0\
    );
\COS[6]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6C631192333CCCE"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[6]_i_68_n_0\
    );
\COS[6]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2D2D250D2D2D229"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      O => \COS[6]_i_69_n_0\
    );
\COS[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[6]_i_20_n_0\,
      I1 => \COS_reg[6]_i_21_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[6]_i_22_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[6]_i_23_n_0\,
      O => \COS[6]_i_7_n_0\
    );
\COS[6]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78694B83796B4B87"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      O => \COS[6]_i_70_n_0\
    );
\COS[6]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54BB44BBEE11AB44"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[6]_i_71_n_0\
    );
\COS[6]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AA80000A595FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_72_n_0\
    );
\COS[6]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E7AAAAAE0855555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_73_n_0\
    );
\COS[6]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF00070E00FFF8F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_74_n_0\
    );
\COS[6]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FA7FFFF8010000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_75_n_0\
    );
\COS[6]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"778844BB769B44BB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[6]_i_76_n_0\
    );
\COS[6]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F0F1E1E1E1C3C2"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_77_n_0\
    );
\COS[6]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E1E1E1C3C3C2"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_78_n_0\
    );
\COS[6]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD22EA15DE11AA57"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[6]_i_79_n_0\
    );
\COS[6]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400B57FFAFF4A000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_80_n_0\
    );
\COS[6]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1737ECC87EEE9111"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_81_n_0\
    );
\COS[6]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA5555A7F74808"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_82_n_0\
    );
\COS[6]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C329432DC32D693C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      O => \COS[6]_i_83_n_0\
    );
\COS[6]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FCB0FC3C1F0F0B0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_84_n_0\
    );
\COS[6]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FF07FFFE00F0000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_85_n_0\
    );
\COS[6]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5D00AAA4A2FD555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_86_n_0\
    );
\COS[6]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1022226E3FDDDDD9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_87_n_0\
    );
\COS[6]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"86B4B4F094B4B473"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      O => \COS[6]_i_88_n_0\
    );
\COS[6]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B496B69696C787C1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_89_n_0\
    );
\COS[6]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2D2D2D0F1E0E5E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_90_n_0\
    );
\COS[6]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F0F0F87C3F0C2F0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_91_n_0\
    );
\COS[6]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CB4B4B696C3D3C3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_92_n_0\
    );
\COS[6]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05FA22F5AA55BA45"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_93_n_0\
    );
\COS[6]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"878787161E1C3C78"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      O => \COS[6]_i_94_n_0\
    );
\COS[6]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FD1FF00FF05DAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      O => \COS[6]_i_95_n_0\
    );
\COS[6]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA95A800157A57FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_96_n_0\
    );
\COS[6]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAE00000851FFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_97_n_0\
    );
\COS[6]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA10000855EFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_98_n_0\
    );
\COS[6]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8055550037AAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[6]_i_99_n_0\
    );
\COS[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[7]_i_30_n_0\,
      I1 => \COS[7]_i_31_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[7]_i_32_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[7]_i_33_n_0\,
      O => \COS[7]_i_10_n_0\
    );
\COS[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[7]_i_36_n_0\,
      I1 => \COS[8]_i_33_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[7]_i_37_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[7]_i_12_n_0\
    );
\COS[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[7]_i_40_n_0\,
      I1 => \COS[7]_i_41_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[7]_i_42_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[7]_i_43_n_0\,
      O => \COS[7]_i_14_n_0\
    );
\COS[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[7]_i_48_n_0\,
      I1 => \COS[7]_i_49_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[7]_i_50_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[7]_i_51_n_0\,
      O => \COS[7]_i_17_n_0\
    );
\COS[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I1 => \COS[7]_i_54_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[8]_i_32_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[7]_i_55_n_0\,
      O => \COS[7]_i_19_n_0\
    );
\COS[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[7]_i_56_n_0\,
      I1 => \COS[7]_i_57_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[7]_i_58_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[7]_i_59_n_0\,
      O => \COS[7]_i_20_n_0\
    );
\COS[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[7]_i_62_n_0\,
      I1 => \COS[8]_i_49_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[7]_i_63_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[7]_i_64_n_0\,
      O => \COS[7]_i_22_n_0\
    );
\COS[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[7]_i_65_n_0\,
      I1 => \COS[7]_i_66_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[7]_i_67_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[8]_i_41_n_0\,
      O => \COS[7]_i_23_n_0\
    );
\COS[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CCC00008333FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[7]_i_24_n_0\
    );
\COS[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4A5A5B4B5A5A5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      O => \COS[7]_i_25_n_0\
    );
\COS[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FD23CC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      O => \COS[7]_i_26_n_0\
    );
\COS[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D2D2D2D2C3D387"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      O => \COS[7]_i_27_n_0\
    );
\COS[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEA00000015FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[7]_i_28_n_0\
    );
\COS[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155AAAAFFAA5555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[7]_i_29_n_0\
    );
\COS[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66996699CC33CD22"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[7]_i_30_n_0\
    );
\COS[7]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[7]_i_31_n_0\
    );
\COS[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45555557AAAAAA88"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[7]_i_32_n_0\
    );
\COS[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFD0222DCCC3333"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[7]_i_33_n_0\
    );
\COS[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEA00000555FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[7]_i_36_n_0\
    );
\COS[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000001"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[7]_i_37_n_0\
    );
\COS[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[7]_i_8_n_0\,
      I1 => \COS[7]_i_9_n_0\,
      I2 => sel(4),
      I3 => \COS[7]_i_10_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[7]_i_11_n_0\,
      O => \COS[7]_i_4_n_0\
    );
\COS[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB44AA55BA55A857"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      O => \COS[7]_i_40_n_0\
    );
\COS[7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF30CC33C83FC03F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[7]_i_41_n_0\
    );
\COS[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF308F30CFF00"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      O => \COS[7]_i_42_n_0\
    );
\COS[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B4B4B7878787878"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[7]_i_43_n_0\
    );
\COS[7]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F5555FFC0AAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[7]_i_48_n_0\
    );
\COS[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"055F0000FEA0FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[7]_i_49_n_0\
    );
\COS[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[7]_i_12_n_0\,
      I1 => \COS_reg[7]_i_13_n_0\,
      I2 => sel(4),
      I3 => \COS[7]_i_14_n_0\,
      I4 => sel(9),
      I5 => \COS_reg[7]_i_15_n_0\,
      O => \COS[7]_i_5_n_0\
    );
\COS[7]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8CC0733"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[7]_i_50_n_0\
    );
\COS[7]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8A0AAAA17575555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[7]_i_51_n_0\
    );
\COS[7]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100007FFEFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[7]_i_54_n_0\
    );
\COS[7]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFAAAAA00055555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[7]_i_55_n_0\
    );
\COS[7]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94B4B4B4B4A5B5A5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[7]_i_56_n_0\
    );
\COS[7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FEEE1113"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[7]_i_57_n_0\
    );
\COS[7]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"878787C3C3D2D2D2"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[7]_i_58_n_0\
    );
\COS[7]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87878787879496F4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[7]_i_59_n_0\
    );
\COS[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[7]_i_16_n_0\,
      I1 => \COS[7]_i_17_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[7]_i_18_n_0\,
      I4 => sel(9),
      I5 => \COS[7]_i_19_n_0\,
      O => \COS[7]_i_6_n_0\
    );
\COS[7]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0007FF00FFF000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[7]_i_62_n_0\
    );
\COS[7]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCC00000037FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[7]_i_63_n_0\
    );
\COS[7]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8FF800037007FFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[7]_i_64_n_0\
    );
\COS[7]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFFF4000000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[7]_i_65_n_0\
    );
\COS[7]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF00000700FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[7]_i_66_n_0\
    );
\COS[7]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE11EE11EE11AB44"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      O => \COS[7]_i_67_n_0\
    );
\COS[7]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0FF00003700FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[7]_i_68_n_0\
    );
\COS[7]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A08000001F7FFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[7]_i_69_n_0\
    );
\COS[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[7]_i_20_n_0\,
      I1 => \COS_reg[7]_i_21_n_0\,
      I2 => sel(4),
      I3 => \COS[7]_i_22_n_0\,
      I4 => sel(9),
      I5 => \COS[7]_i_23_n_0\,
      O => \COS[7]_i_7_n_0\
    );
\COS[7]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF0700E000F8FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[7]_i_70_n_0\
    );
\COS[7]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FF2AAAF8005555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[7]_i_71_n_0\
    );
\COS[7]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A9777F57568080"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[7]_i_72_n_0\
    );
\COS[7]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"057F2AAAFE80D555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[7]_i_73_n_0\
    );
\COS[7]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF0000FAAA1555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[7]_i_74_n_0\
    );
\COS[7]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F2D0F2D0F2D2D3C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      O => \COS[7]_i_75_n_0\
    );
\COS[7]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78BC78B4B6878787"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[7]_i_76_n_0\
    );
\COS[7]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00080FF1FFFFF00"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[7]_i_77_n_0\
    );
\COS[7]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555A000EAAA7FFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[7]_i_78_n_0\
    );
\COS[7]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFCD5D500012A2A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[7]_i_79_n_0\
    );
\COS[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[8]_i_23_n_0\,
      I1 => \COS[7]_i_24_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[7]_i_25_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[7]_i_26_n_0\,
      O => \COS[7]_i_8_n_0\
    );
\COS[7]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"764444009BBBBBFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[7]_i_80_n_0\
    );
\COS[7]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFE55550001AAA8"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[7]_i_81_n_0\
    );
\COS[7]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878787878697929"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[7]_i_82_n_0\
    );
\COS[7]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E1E1692D1E2C1E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[7]_i_83_n_0\
    );
\COS[7]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2ABFFFFFD5400000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[7]_i_84_n_0\
    );
\COS[7]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8881888077767F7F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[7]_i_85_n_0\
    );
\COS[7]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"878787969694B4F0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[7]_i_86_n_0\
    );
\COS[7]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80AF51AF55AA5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[7]_i_87_n_0\
    );
\COS[7]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BCBC3C296969696"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \COS[7]_i_88_n_0\
    );
\COS[7]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11EE00FF10FF00FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      O => \COS[7]_i_89_n_0\
    );
\COS[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[7]_i_27_n_0\,
      I1 => \COS[7]_i_28_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[8]_i_66_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[7]_i_29_n_0\,
      O => \COS[7]_i_9_n_0\
    );
\COS[7]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03373333FCCCCCCC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[7]_i_90_n_0\
    );
\COS[7]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4D400000A0BFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[7]_i_91_n_0\
    );
\COS[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS_reg[8]_i_2_n_0\,
      I1 => \COS[8]_i_3_n_0\,
      I2 => sel(3),
      I3 => \COS[8]_i_4_n_0\,
      I4 => sel(8),
      I5 => \COS_reg[8]_i_5_n_0\,
      O => \COS[8]_i_1_n_0\
    );
\COS[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C05F50CFCF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I1 => \COS[8]_i_31_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[8]_i_32_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[8]_i_11_n_0\
    );
\COS[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC88308830BB"
    )
        port map (
      I0 => \COS[8]_i_33_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I2 => \COS[8]_i_34_n_0\,
      I3 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_12_n_0\
    );
\COS[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[8]_i_28_n_0\,
      I1 => \COS[8]_i_37_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[8]_i_38_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[8]_i_39_n_0\,
      O => \COS[8]_i_14_n_0\
    );
\COS[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[9]_i_41_n_0\,
      I1 => \COS[8]_i_40_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[8]_i_41_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[8]_i_42_n_0\,
      O => \COS[8]_i_15_n_0\
    );
\COS[8]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[8]_i_47_n_0\,
      I1 => \COS[9]_i_26_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[9]_i_25_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[8]_i_27_n_0\,
      O => \COS[8]_i_18_n_0\
    );
\COS[8]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[8]_i_48_n_0\,
      I1 => \COS[8]_i_49_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[8]_i_37_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[8]_i_28_n_0\,
      O => \COS[8]_i_19_n_0\
    );
\COS[8]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[8]_i_41_n_0\,
      I1 => \COS[8]_i_50_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[9]_i_41_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[8]_i_51_n_0\,
      O => \COS[8]_i_20_n_0\
    );
\COS[8]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[11]_i_21_n_0\,
      I1 => \COS[9]_i_41_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[8]_i_52_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[8]_i_53_n_0\,
      O => \COS[8]_i_21_n_0\
    );
\COS[8]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A5A5B4A4B4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[8]_i_22_n_0\
    );
\COS[8]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_23_n_0\
    );
\COS[8]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000FF00FEFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[8]_i_24_n_0\
    );
\COS[8]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0700F8FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_25_n_0\
    );
\COS[8]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0AAAA051F5555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_26_n_0\
    );
\COS[8]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_27_n_0\
    );
\COS[8]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_28_n_0\
    );
\COS[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[8]_i_8_n_0\,
      I1 => \COS[8]_i_9_n_0\,
      I2 => sel(4),
      I3 => \COS_reg[8]_i_10_n_0\,
      I4 => sel(9),
      I5 => \COS[8]_i_11_n_0\,
      O => \COS[8]_i_3_n_0\
    );
\COS[8]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001AAAAFFFE5555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[8]_i_31_n_0\
    );
\COS[8]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00800000FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[8]_i_32_n_0\
    );
\COS[8]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888877777776"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_33_n_0\
    );
\COS[8]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF007FFF00FF8000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_34_n_0\
    );
\COS[8]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_37_n_0\
    );
\COS[8]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF30CC33CC37C03F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[8]_i_38_n_0\
    );
\COS[8]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"999CCCCC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[8]_i_39_n_0\
    );
\COS[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[8]_i_12_n_0\,
      I1 => \COS_reg[8]_i_13_n_0\,
      I2 => sel(4),
      I3 => \COS[8]_i_14_n_0\,
      I4 => sel(9),
      I5 => \COS[8]_i_15_n_0\,
      O => \COS[8]_i_4_n_0\
    );
\COS[8]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF55554000AAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[8]_i_40_n_0\
    );
\COS[8]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_41_n_0\
    );
\COS[8]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF0000E000FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_42_n_0\
    );
\COS[8]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => \COS[8]_i_62_n_0\,
      I1 => \COS[8]_i_63_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[12]_i_8_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_43_n_0\
    );
\COS[8]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[8]_i_64_n_0\,
      I1 => \COS[12]_i_8_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[8]_i_65_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[8]_i_23_n_0\,
      O => \COS[8]_i_44_n_0\
    );
\COS[8]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[8]_i_28_n_0\,
      I1 => \COS[8]_i_27_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[8]_i_66_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[8]_i_67_n_0\,
      O => \COS[8]_i_45_n_0\
    );
\COS[8]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[8]_i_37_n_0\,
      I1 => \COS[9]_i_36_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[9]_i_35_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[8]_i_68_n_0\,
      O => \COS[8]_i_46_n_0\
    );
\COS[8]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7AAA0000A515FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_47_n_0\
    );
\COS[8]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF80000000FFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_48_n_0\
    );
\COS[8]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F07F0F80"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_49_n_0\
    );
\COS[8]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3004FFFFCFFF0000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_50_n_0\
    );
\COS[8]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2524B4B5A5B4B4B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[8]_i_51_n_0\
    );
\COS[8]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C38787969696"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[8]_i_52_n_0\
    );
\COS[8]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4B4B4B4A7A5C7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[8]_i_53_n_0\
    );
\COS[8]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D54055552ABFAAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[8]_i_54_n_0\
    );
\COS[8]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554AAAAAAAB5555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[8]_i_55_n_0\
    );
\COS[8]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"969687859687A5E1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      O => \COS[8]_i_56_n_0\
    );
\COS[8]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFD55555502AAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      O => \COS[8]_i_57_n_0\
    );
\COS[8]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55540A2AAAABD5D5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_58_n_0\
    );
\COS[8]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFD52AAA542AD555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_59_n_0\
    );
\COS[8]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0080FF00FFFF00"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_60_n_0\
    );
\COS[8]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78785A5A785A5A4B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      O => \COS[8]_i_61_n_0\
    );
\COS[8]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0802AAA0F7F5555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[8]_i_62_n_0\
    );
\COS[8]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFF800E00007FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[8]_i_63_n_0\
    );
\COS[8]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD2255AADD2254BB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      O => \COS[8]_i_64_n_0\
    );
\COS[8]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23333331CCCCCCEE"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_65_n_0\
    );
\COS[8]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01AAFE55"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_66_n_0\
    );
\COS[8]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAA00000055FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[8]_i_67_n_0\
    );
\COS[8]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE11EE11EE13CD22"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[8]_i_68_n_0\
    );
\COS[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[8]_i_22_n_0\,
      I1 => \COS[8]_i_23_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[8]_i_24_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[12]_i_8_n_0\,
      O => \COS[8]_i_8_n_0\
    );
\COS[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[8]_i_25_n_0\,
      I1 => \COS[8]_i_26_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \COS[8]_i_27_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__1_n_0\,
      I5 => \COS[8]_i_28_n_0\,
      O => \COS[8]_i_9_n_0\
    );
\COS[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[9]_i_2_n_0\,
      I1 => \COS_reg[9]_i_3_n_0\,
      I2 => sel(3),
      I3 => \COS_reg[9]_i_4_n_0\,
      I4 => sel(8),
      I5 => \COS[9]_i_5_n_0\,
      O => \COS[9]_i_1_n_0\
    );
\COS[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \COS[9]_i_35_n_0\,
      I1 => \COS[9]_i_36_n_0\,
      I2 => sel(5),
      I3 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I5 => \COS[9]_i_37_n_0\,
      O => \COS[9]_i_14_n_0\
    );
\COS[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5A04A000A5FB5FF"
    )
        port map (
      I0 => sel(5),
      I1 => \SINE[12]_i_8_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_15_n_0\
    );
\COS[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FAF4AF0F050A5"
    )
        port map (
      I0 => sel(5),
      I1 => \SINE[13]_i_3_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_16_n_0\
    );
\COS[9]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[9]_i_38_n_0\,
      I1 => \COS[9]_i_39_n_0\,
      I2 => sel(5),
      I3 => \COS[9]_i_40_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I5 => \COS[9]_i_41_n_0\,
      O => \COS[9]_i_17_n_0\
    );
\COS[9]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F00000000FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_18_n_0\
    );
\COS[9]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_19_n_0\
    );
\COS[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[9]_i_6_n_0\,
      I1 => \COS[9]_i_7_n_0\,
      I2 => sel(4),
      I3 => \COS[9]_i_8_n_0\,
      I4 => sel(9),
      I5 => \COS[9]_i_9_n_0\,
      O => \COS[9]_i_2_n_0\
    );
\COS[9]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E1E1E1E1F0F0F0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[9]_i_20_n_0\
    );
\COS[9]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAA00005555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_21_n_0\
    );
\COS[9]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      O => \COS[9]_i_22_n_0\
    );
\COS[9]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[9]_i_23_n_0\
    );
\COS[9]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000003FFFFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_24_n_0\
    );
\COS[9]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699669966996788"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      O => \COS[9]_i_25_n_0\
    );
\COS[9]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_26_n_0\
    );
\COS[9]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[9]_i_42_n_0\,
      I1 => \COS[9]_i_43_n_0\,
      I2 => sel(5),
      I3 => \COS[9]_i_44_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I5 => \COS[9]_i_41_n_0\,
      O => \COS[9]_i_27_n_0\
    );
\COS[9]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \COS[9]_i_45_n_0\,
      I1 => \COS[9]_i_46_n_0\,
      I2 => sel(5),
      I3 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I5 => \COS[12]_i_8_n_0\,
      O => \COS[9]_i_28_n_0\
    );
\COS[9]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80B080B0BF8FBF"
    )
        port map (
      I0 => \COS[9]_i_47_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I2 => sel(5),
      I3 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_29_n_0\
    );
\COS[9]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[9]_i_48_n_0\,
      I1 => \COS[8]_i_23_n_0\,
      I2 => sel(5),
      I3 => \COS[9]_i_49_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_30_n_0\
    );
\COS[9]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I1 => \COS[9]_i_50_n_0\,
      I2 => sel(5),
      I3 => \COS[8]_i_41_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I5 => \COS[9]_i_51_n_0\,
      O => \COS[9]_i_31_n_0\
    );
\COS[9]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED12FD57ED12A802"
    )
        port map (
      I0 => sel(5),
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I5 => \COS[9]_i_52_n_0\,
      O => \COS[9]_i_32_n_0\
    );
\COS[9]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[9]_i_41_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I2 => sel(5),
      I3 => \COS[9]_i_53_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I5 => \COS[9]_i_54_n_0\,
      O => \COS[9]_i_33_n_0\
    );
\COS[9]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[12]_i_8_n_0\,
      I1 => \COS[9]_i_55_n_0\,
      I2 => sel(5),
      I3 => \COS[9]_i_56_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I5 => \COS[9]_i_42_n_0\,
      O => \COS[9]_i_34_n_0\
    );
\COS[9]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_35_n_0\
    );
\COS[9]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0000FF80FFFF00"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_36_n_0\
    );
\COS[9]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FE11"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \COS[9]_i_37_n_0\
    );
\COS[9]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA00005555FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_38_n_0\
    );
\COS[9]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F000000E0FFFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[9]_i_39_n_0\
    );
\COS[9]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[9]_i_40_n_0\
    );
\COS[9]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_41_n_0\
    );
\COS[9]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[9]_i_42_n_0\
    );
\COS[9]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55540000AAABFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_43_n_0\
    );
\COS[9]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00007F00FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[9]_i_44_n_0\
    );
\COS[9]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5450AAAAAAAF5555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[9]_i_45_n_0\
    );
\COS[9]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAB57575554A888"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_46_n_0\
    );
\COS[9]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAAAAAA955555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_47_n_0\
    );
\COS[9]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878787878697969"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[9]_i_48_n_0\
    );
\COS[9]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55550000AAABFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_49_n_0\
    );
\COS[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[9]_i_14_n_0\,
      I1 => \COS[9]_i_15_n_0\,
      I2 => sel(4),
      I3 => \COS[9]_i_16_n_0\,
      I4 => sel(9),
      I5 => \COS[9]_i_17_n_0\,
      O => \COS[9]_i_5_n_0\
    );
\COS[9]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFF15550000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_50_n_0\
    );
\COS[9]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00000FF37FFFF00"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[9]_i_51_n_0\
    );
\COS[9]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A59696969696"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__8_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \COS[9]_i_52_n_0\
    );
\COS[9]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05552AAAFEAAD555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_53_n_0\
    );
\COS[9]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00C8FF00FF3F00"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_54_n_0\
    );
\COS[9]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD22222223"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[30]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__6_n_0\,
      O => \COS[9]_i_55_n_0\
    );
\COS[9]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFF15550000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_56_n_0\
    );
\COS[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[9]_i_18_n_0\,
      I1 => \COS[9]_i_19_n_0\,
      I2 => sel(5),
      I3 => \COS[9]_i_20_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I5 => \COS[9]_i_21_n_0\,
      O => \COS[9]_i_6_n_0\
    );
\COS[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB0C0F0F3CF3F0F0"
    )
        port map (
      I0 => \COS[9]_i_22_n_0\,
      I1 => sel(5),
      I2 => sel(6),
      I3 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_7_n_0\
    );
\COS[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCF7F3C003080C3F"
    )
        port map (
      I0 => \COS[9]_i_23_n_0\,
      I1 => sel(5),
      I2 => \ACCUMULATOR_reg[30]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \ACCUMULATOR_reg[27]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      O => \COS[9]_i_8_n_0\
    );
\COS[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[9]_i_24_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__7_n_0\,
      I2 => sel(5),
      I3 => \COS[9]_i_25_n_0\,
      I4 => sel(6),
      I5 => \COS[9]_i_26_n_0\,
      O => \COS[9]_i_9_n_0\
    );
\COS_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS_reg[0]_i_1_n_0\,
      Q => COS_WAVE(0)
    );
\COS_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[0]_i_2_n_0\,
      I1 => \COS_reg[0]_i_3_n_0\,
      O => \COS_reg[0]_i_1_n_0\,
      S => sel(3)
    );
\COS_reg[0]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[0]_i_28_n_0\,
      I1 => \COS_reg[0]_i_29_n_0\,
      O => \COS_reg[0]_i_10_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[0]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[0]_i_30_n_0\,
      I1 => \COS_reg[0]_i_31_n_0\,
      O => \COS_reg[0]_i_11_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[0]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[0]_i_32_n_0\,
      I1 => \COS_reg[0]_i_33_n_0\,
      O => \COS_reg[0]_i_12_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[0]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[0]_i_34_n_0\,
      I1 => \COS_reg[0]_i_35_n_0\,
      O => \COS_reg[0]_i_13_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[0]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[0]_i_36_n_0\,
      I1 => \COS_reg[0]_i_37_n_0\,
      O => \COS_reg[0]_i_14_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[0]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[0]_i_38_n_0\,
      I1 => \COS_reg[0]_i_39_n_0\,
      O => \COS_reg[0]_i_15_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[0]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[0]_i_40_n_0\,
      I1 => \COS_reg[0]_i_41_n_0\,
      O => \COS_reg[0]_i_16_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[0]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[0]_i_42_n_0\,
      I1 => \COS_reg[0]_i_43_n_0\,
      O => \COS_reg[0]_i_17_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[0]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[0]_i_44_n_0\,
      I1 => \COS_reg[0]_i_45_n_0\,
      O => \COS_reg[0]_i_18_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[0]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[0]_i_46_n_0\,
      I1 => \COS_reg[0]_i_47_n_0\,
      O => \COS_reg[0]_i_19_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_4_n_0\,
      I1 => \COS[0]_i_5_n_0\,
      O => \COS_reg[0]_i_2_n_0\,
      S => sel(8)
    );
\COS_reg[0]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[0]_i_48_n_0\,
      I1 => \COS_reg[0]_i_49_n_0\,
      O => \COS_reg[0]_i_20_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[0]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[0]_i_50_n_0\,
      I1 => \COS_reg[0]_i_51_n_0\,
      O => \COS_reg[0]_i_21_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[0]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[0]_i_52_n_0\,
      I1 => \COS_reg[0]_i_53_n_0\,
      O => \COS_reg[0]_i_22_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[0]_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[0]_i_54_n_0\,
      I1 => \COS_reg[0]_i_55_n_0\,
      O => \COS_reg[0]_i_23_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[0]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_56_n_0\,
      I1 => \COS[0]_i_57_n_0\,
      O => \COS_reg[0]_i_24_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_58_n_0\,
      I1 => \COS[0]_i_59_n_0\,
      O => \COS_reg[0]_i_25_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_60_n_0\,
      I1 => \COS[0]_i_61_n_0\,
      O => \COS_reg[0]_i_26_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_62_n_0\,
      I1 => \COS[0]_i_63_n_0\,
      O => \COS_reg[0]_i_27_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_64_n_0\,
      I1 => \COS[0]_i_65_n_0\,
      O => \COS_reg[0]_i_28_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_66_n_0\,
      I1 => \COS[0]_i_67_n_0\,
      O => \COS_reg[0]_i_29_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_6_n_0\,
      I1 => \COS[0]_i_7_n_0\,
      O => \COS_reg[0]_i_3_n_0\,
      S => sel(8)
    );
\COS_reg[0]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_68_n_0\,
      I1 => \COS[0]_i_69_n_0\,
      O => \COS_reg[0]_i_30_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_70_n_0\,
      I1 => \COS[0]_i_71_n_0\,
      O => \COS_reg[0]_i_31_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_72_n_0\,
      I1 => \COS[0]_i_73_n_0\,
      O => \COS_reg[0]_i_32_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_74_n_0\,
      I1 => \COS[0]_i_75_n_0\,
      O => \COS_reg[0]_i_33_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_76_n_0\,
      I1 => \COS[0]_i_77_n_0\,
      O => \COS_reg[0]_i_34_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_78_n_0\,
      I1 => \COS[0]_i_79_n_0\,
      O => \COS_reg[0]_i_35_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_80_n_0\,
      I1 => \COS[0]_i_81_n_0\,
      O => \COS_reg[0]_i_36_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_82_n_0\,
      I1 => \COS[0]_i_83_n_0\,
      O => \COS_reg[0]_i_37_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_84_n_0\,
      I1 => \COS[0]_i_85_n_0\,
      O => \COS_reg[0]_i_38_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_86_n_0\,
      I1 => \COS[0]_i_87_n_0\,
      O => \COS_reg[0]_i_39_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_88_n_0\,
      I1 => \COS[0]_i_89_n_0\,
      O => \COS_reg[0]_i_40_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_90_n_0\,
      I1 => \COS[0]_i_91_n_0\,
      O => \COS_reg[0]_i_41_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_92_n_0\,
      I1 => \COS[0]_i_93_n_0\,
      O => \COS_reg[0]_i_42_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_94_n_0\,
      I1 => \COS[0]_i_95_n_0\,
      O => \COS_reg[0]_i_43_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_96_n_0\,
      I1 => \COS[0]_i_97_n_0\,
      O => \COS_reg[0]_i_44_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_98_n_0\,
      I1 => \COS[0]_i_99_n_0\,
      O => \COS_reg[0]_i_45_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_100_n_0\,
      I1 => \COS[0]_i_101_n_0\,
      O => \COS_reg[0]_i_46_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_102_n_0\,
      I1 => \COS[0]_i_103_n_0\,
      O => \COS_reg[0]_i_47_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_104_n_0\,
      I1 => \COS[0]_i_105_n_0\,
      O => \COS_reg[0]_i_48_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_106_n_0\,
      I1 => \COS[0]_i_107_n_0\,
      O => \COS_reg[0]_i_49_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_108_n_0\,
      I1 => \COS[0]_i_109_n_0\,
      O => \COS_reg[0]_i_50_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\COS_reg[0]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_110_n_0\,
      I1 => \COS[0]_i_111_n_0\,
      O => \COS_reg[0]_i_51_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_112_n_0\,
      I1 => \COS[0]_i_113_n_0\,
      O => \COS_reg[0]_i_52_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\COS_reg[0]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_114_n_0\,
      I1 => \COS[0]_i_115_n_0\,
      O => \COS_reg[0]_i_53_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\COS_reg[0]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_116_n_0\,
      I1 => \COS[0]_i_117_n_0\,
      O => \COS_reg[0]_i_54_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[0]_i_118_n_0\,
      I1 => \COS[0]_i_119_n_0\,
      O => \COS_reg[0]_i_55_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[0]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[0]_i_24_n_0\,
      I1 => \COS_reg[0]_i_25_n_0\,
      O => \COS_reg[0]_i_8_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[0]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[0]_i_26_n_0\,
      I1 => \COS_reg[0]_i_27_n_0\,
      O => \COS_reg[0]_i_9_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[10]_i_1_n_0\,
      Q => COS_WAVE(10)
    );
\COS_reg[10]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[10]_i_22_n_0\,
      I1 => \COS[10]_i_23_n_0\,
      O => \COS_reg[10]_i_10_n_0\,
      S => sel(9)
    );
\COS_reg[10]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[10]_i_24_n_0\,
      I1 => \COS[10]_i_25_n_0\,
      O => \COS_reg[10]_i_11_n_0\,
      S => sel(9)
    );
\COS_reg[10]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[10]_i_26_n_0\,
      I1 => \COS[10]_i_27_n_0\,
      O => \COS_reg[10]_i_12_n_0\,
      S => sel(9)
    );
\COS_reg[10]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[10]_i_28_n_0\,
      I1 => \COS[10]_i_29_n_0\,
      O => \COS_reg[10]_i_13_n_0\,
      S => sel(9)
    );
\COS_reg[10]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[10]_i_6_n_0\,
      I1 => \COS_reg[10]_i_7_n_0\,
      O => \COS_reg[10]_i_2_n_0\,
      S => sel(4)
    );
\COS_reg[10]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[10]_i_8_n_0\,
      I1 => \COS_reg[10]_i_9_n_0\,
      O => \COS_reg[10]_i_3_n_0\,
      S => sel(4)
    );
\COS_reg[10]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[10]_i_10_n_0\,
      I1 => \COS_reg[10]_i_11_n_0\,
      O => \COS_reg[10]_i_4_n_0\,
      S => sel(4)
    );
\COS_reg[10]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[10]_i_12_n_0\,
      I1 => \COS_reg[10]_i_13_n_0\,
      O => \COS_reg[10]_i_5_n_0\,
      S => sel(4)
    );
\COS_reg[10]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[10]_i_14_n_0\,
      I1 => \COS[10]_i_15_n_0\,
      O => \COS_reg[10]_i_6_n_0\,
      S => sel(9)
    );
\COS_reg[10]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[10]_i_16_n_0\,
      I1 => \COS[10]_i_17_n_0\,
      O => \COS_reg[10]_i_7_n_0\,
      S => sel(9)
    );
\COS_reg[10]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[10]_i_18_n_0\,
      I1 => \COS[10]_i_19_n_0\,
      O => \COS_reg[10]_i_8_n_0\,
      S => sel(9)
    );
\COS_reg[10]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[10]_i_20_n_0\,
      I1 => \COS[10]_i_21_n_0\,
      O => \COS_reg[10]_i_9_n_0\,
      S => sel(9)
    );
\COS_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS_reg[11]_i_1_n_0\,
      Q => COS_WAVE(11)
    );
\COS_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[11]_i_2_n_0\,
      I1 => \COS_reg[11]_i_3_n_0\,
      O => \COS_reg[11]_i_1_n_0\,
      S => sel(3)
    );
\COS_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[11]_i_4_n_0\,
      I1 => \COS[11]_i_5_n_0\,
      O => \COS_reg[11]_i_2_n_0\,
      S => sel(8)
    );
\COS_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[11]_i_6_n_0\,
      I1 => \COS[11]_i_7_n_0\,
      O => \COS_reg[11]_i_3_n_0\,
      S => sel(8)
    );
\COS_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS_reg[12]_i_1_n_0\,
      Q => COS_WAVE(12)
    );
\COS_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[12]_i_2_n_0\,
      I1 => \COS_reg[12]_i_3_n_0\,
      O => \COS_reg[12]_i_1_n_0\,
      S => sel(3)
    );
\COS_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[12]_i_4_n_0\,
      I1 => \COS[12]_i_5_n_0\,
      O => \COS_reg[12]_i_2_n_0\,
      S => sel(8)
    );
\COS_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[12]_i_6_n_0\,
      I1 => \COS[12]_i_7_n_0\,
      O => \COS_reg[12]_i_3_n_0\,
      S => sel(8)
    );
\COS_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[13]_i_1_n_0\,
      Q => COS_WAVE(13)
    );
\COS_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS_reg[1]_i_1_n_0\,
      Q => COS_WAVE(1)
    );
\COS_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[1]_i_2_n_0\,
      I1 => \COS_reg[1]_i_3_n_0\,
      O => \COS_reg[1]_i_1_n_0\,
      S => sel(3)
    );
\COS_reg[1]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[1]_i_28_n_0\,
      I1 => \COS_reg[1]_i_29_n_0\,
      O => \COS_reg[1]_i_10_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[1]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[1]_i_30_n_0\,
      I1 => \COS_reg[1]_i_31_n_0\,
      O => \COS_reg[1]_i_11_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[1]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[1]_i_32_n_0\,
      I1 => \COS_reg[1]_i_33_n_0\,
      O => \COS_reg[1]_i_12_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[1]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[1]_i_34_n_0\,
      I1 => \COS_reg[1]_i_35_n_0\,
      O => \COS_reg[1]_i_13_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[1]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[1]_i_36_n_0\,
      I1 => \COS_reg[1]_i_37_n_0\,
      O => \COS_reg[1]_i_14_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[1]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[1]_i_38_n_0\,
      I1 => \COS_reg[1]_i_39_n_0\,
      O => \COS_reg[1]_i_15_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[1]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[1]_i_40_n_0\,
      I1 => \COS_reg[1]_i_41_n_0\,
      O => \COS_reg[1]_i_16_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[1]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[1]_i_42_n_0\,
      I1 => \COS_reg[1]_i_43_n_0\,
      O => \COS_reg[1]_i_17_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[1]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[1]_i_44_n_0\,
      I1 => \COS_reg[1]_i_45_n_0\,
      O => \COS_reg[1]_i_18_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[1]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[1]_i_46_n_0\,
      I1 => \COS_reg[1]_i_47_n_0\,
      O => \COS_reg[1]_i_19_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_4_n_0\,
      I1 => \COS[1]_i_5_n_0\,
      O => \COS_reg[1]_i_2_n_0\,
      S => sel(8)
    );
\COS_reg[1]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[1]_i_48_n_0\,
      I1 => \COS_reg[1]_i_49_n_0\,
      O => \COS_reg[1]_i_20_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[1]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[1]_i_50_n_0\,
      I1 => \COS_reg[1]_i_51_n_0\,
      O => \COS_reg[1]_i_21_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[1]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[1]_i_52_n_0\,
      I1 => \COS_reg[1]_i_53_n_0\,
      O => \COS_reg[1]_i_22_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[1]_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[1]_i_54_n_0\,
      I1 => \COS_reg[1]_i_55_n_0\,
      O => \COS_reg[1]_i_23_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[1]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_56_n_0\,
      I1 => \COS[1]_i_57_n_0\,
      O => \COS_reg[1]_i_24_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_58_n_0\,
      I1 => \COS[1]_i_59_n_0\,
      O => \COS_reg[1]_i_25_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_60_n_0\,
      I1 => \COS[1]_i_61_n_0\,
      O => \COS_reg[1]_i_26_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_62_n_0\,
      I1 => \COS[1]_i_63_n_0\,
      O => \COS_reg[1]_i_27_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_64_n_0\,
      I1 => \COS[1]_i_65_n_0\,
      O => \COS_reg[1]_i_28_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_66_n_0\,
      I1 => \COS[1]_i_67_n_0\,
      O => \COS_reg[1]_i_29_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_6_n_0\,
      I1 => \COS[1]_i_7_n_0\,
      O => \COS_reg[1]_i_3_n_0\,
      S => sel(8)
    );
\COS_reg[1]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_68_n_0\,
      I1 => \COS[1]_i_69_n_0\,
      O => \COS_reg[1]_i_30_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_70_n_0\,
      I1 => \COS[1]_i_71_n_0\,
      O => \COS_reg[1]_i_31_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_72_n_0\,
      I1 => \COS[1]_i_73_n_0\,
      O => \COS_reg[1]_i_32_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_74_n_0\,
      I1 => \COS[1]_i_75_n_0\,
      O => \COS_reg[1]_i_33_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_76_n_0\,
      I1 => \COS[1]_i_77_n_0\,
      O => \COS_reg[1]_i_34_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_78_n_0\,
      I1 => \COS[1]_i_79_n_0\,
      O => \COS_reg[1]_i_35_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_80_n_0\,
      I1 => \COS[1]_i_81_n_0\,
      O => \COS_reg[1]_i_36_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_82_n_0\,
      I1 => \COS[1]_i_83_n_0\,
      O => \COS_reg[1]_i_37_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_84_n_0\,
      I1 => \COS[1]_i_85_n_0\,
      O => \COS_reg[1]_i_38_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_86_n_0\,
      I1 => \COS[1]_i_87_n_0\,
      O => \COS_reg[1]_i_39_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_88_n_0\,
      I1 => \COS[1]_i_89_n_0\,
      O => \COS_reg[1]_i_40_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_90_n_0\,
      I1 => \COS[1]_i_91_n_0\,
      O => \COS_reg[1]_i_41_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_92_n_0\,
      I1 => \COS[1]_i_93_n_0\,
      O => \COS_reg[1]_i_42_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_94_n_0\,
      I1 => \COS[1]_i_95_n_0\,
      O => \COS_reg[1]_i_43_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_96_n_0\,
      I1 => \COS[1]_i_97_n_0\,
      O => \COS_reg[1]_i_44_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_98_n_0\,
      I1 => \COS[1]_i_99_n_0\,
      O => \COS_reg[1]_i_45_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_100_n_0\,
      I1 => \COS[1]_i_101_n_0\,
      O => \COS_reg[1]_i_46_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_102_n_0\,
      I1 => \COS[1]_i_103_n_0\,
      O => \COS_reg[1]_i_47_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_104_n_0\,
      I1 => \COS[1]_i_105_n_0\,
      O => \COS_reg[1]_i_48_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_106_n_0\,
      I1 => \COS[1]_i_107_n_0\,
      O => \COS_reg[1]_i_49_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_108_n_0\,
      I1 => \COS[1]_i_109_n_0\,
      O => \COS_reg[1]_i_50_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_110_n_0\,
      I1 => \COS[1]_i_111_n_0\,
      O => \COS_reg[1]_i_51_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_112_n_0\,
      I1 => \COS[1]_i_113_n_0\,
      O => \COS_reg[1]_i_52_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_114_n_0\,
      I1 => \COS[1]_i_115_n_0\,
      O => \COS_reg[1]_i_53_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_116_n_0\,
      I1 => \COS[1]_i_117_n_0\,
      O => \COS_reg[1]_i_54_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[1]_i_118_n_0\,
      I1 => \COS[1]_i_119_n_0\,
      O => \COS_reg[1]_i_55_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[1]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[1]_i_24_n_0\,
      I1 => \COS_reg[1]_i_25_n_0\,
      O => \COS_reg[1]_i_8_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[1]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[1]_i_26_n_0\,
      I1 => \COS_reg[1]_i_27_n_0\,
      O => \COS_reg[1]_i_9_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS_reg[2]_i_1_n_0\,
      Q => COS_WAVE(2)
    );
\COS_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[2]_i_2_n_0\,
      I1 => \COS_reg[2]_i_3_n_0\,
      O => \COS_reg[2]_i_1_n_0\,
      S => sel(3)
    );
\COS_reg[2]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[2]_i_28_n_0\,
      I1 => \COS_reg[2]_i_29_n_0\,
      O => \COS_reg[2]_i_10_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[2]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[2]_i_30_n_0\,
      I1 => \COS_reg[2]_i_31_n_0\,
      O => \COS_reg[2]_i_11_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[2]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[2]_i_32_n_0\,
      I1 => \COS_reg[2]_i_33_n_0\,
      O => \COS_reg[2]_i_12_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[2]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[2]_i_34_n_0\,
      I1 => \COS_reg[2]_i_35_n_0\,
      O => \COS_reg[2]_i_13_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[2]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[2]_i_36_n_0\,
      I1 => \COS_reg[2]_i_37_n_0\,
      O => \COS_reg[2]_i_14_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[2]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[2]_i_38_n_0\,
      I1 => \COS_reg[2]_i_39_n_0\,
      O => \COS_reg[2]_i_15_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[2]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[2]_i_40_n_0\,
      I1 => \COS_reg[2]_i_41_n_0\,
      O => \COS_reg[2]_i_16_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[2]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[2]_i_42_n_0\,
      I1 => \COS_reg[2]_i_43_n_0\,
      O => \COS_reg[2]_i_17_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[2]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[2]_i_44_n_0\,
      I1 => \COS_reg[2]_i_45_n_0\,
      O => \COS_reg[2]_i_18_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[2]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[2]_i_46_n_0\,
      I1 => \COS_reg[2]_i_47_n_0\,
      O => \COS_reg[2]_i_19_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_4_n_0\,
      I1 => \COS[2]_i_5_n_0\,
      O => \COS_reg[2]_i_2_n_0\,
      S => sel(8)
    );
\COS_reg[2]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[2]_i_48_n_0\,
      I1 => \COS_reg[2]_i_49_n_0\,
      O => \COS_reg[2]_i_20_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[2]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[2]_i_50_n_0\,
      I1 => \COS_reg[2]_i_51_n_0\,
      O => \COS_reg[2]_i_21_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[2]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[2]_i_52_n_0\,
      I1 => \COS_reg[2]_i_53_n_0\,
      O => \COS_reg[2]_i_22_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[2]_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[2]_i_54_n_0\,
      I1 => \COS_reg[2]_i_55_n_0\,
      O => \COS_reg[2]_i_23_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[2]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_56_n_0\,
      I1 => \COS[2]_i_57_n_0\,
      O => \COS_reg[2]_i_24_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_58_n_0\,
      I1 => \COS[2]_i_59_n_0\,
      O => \COS_reg[2]_i_25_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_60_n_0\,
      I1 => \COS[2]_i_61_n_0\,
      O => \COS_reg[2]_i_26_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_62_n_0\,
      I1 => \COS[2]_i_63_n_0\,
      O => \COS_reg[2]_i_27_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_64_n_0\,
      I1 => \COS[2]_i_65_n_0\,
      O => \COS_reg[2]_i_28_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_66_n_0\,
      I1 => \COS[2]_i_67_n_0\,
      O => \COS_reg[2]_i_29_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_6_n_0\,
      I1 => \COS[2]_i_7_n_0\,
      O => \COS_reg[2]_i_3_n_0\,
      S => sel(8)
    );
\COS_reg[2]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_68_n_0\,
      I1 => \COS[2]_i_69_n_0\,
      O => \COS_reg[2]_i_30_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_70_n_0\,
      I1 => \COS[2]_i_71_n_0\,
      O => \COS_reg[2]_i_31_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_72_n_0\,
      I1 => \COS[2]_i_73_n_0\,
      O => \COS_reg[2]_i_32_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_74_n_0\,
      I1 => \COS[2]_i_75_n_0\,
      O => \COS_reg[2]_i_33_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_76_n_0\,
      I1 => \COS[2]_i_77_n_0\,
      O => \COS_reg[2]_i_34_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_78_n_0\,
      I1 => \COS[2]_i_79_n_0\,
      O => \COS_reg[2]_i_35_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_80_n_0\,
      I1 => \COS[2]_i_81_n_0\,
      O => \COS_reg[2]_i_36_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_82_n_0\,
      I1 => \COS[2]_i_83_n_0\,
      O => \COS_reg[2]_i_37_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_84_n_0\,
      I1 => \COS[2]_i_85_n_0\,
      O => \COS_reg[2]_i_38_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_86_n_0\,
      I1 => \COS[2]_i_87_n_0\,
      O => \COS_reg[2]_i_39_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_88_n_0\,
      I1 => \COS[2]_i_89_n_0\,
      O => \COS_reg[2]_i_40_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_90_n_0\,
      I1 => \COS[2]_i_91_n_0\,
      O => \COS_reg[2]_i_41_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_92_n_0\,
      I1 => \COS[2]_i_93_n_0\,
      O => \COS_reg[2]_i_42_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_94_n_0\,
      I1 => \COS[2]_i_95_n_0\,
      O => \COS_reg[2]_i_43_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_96_n_0\,
      I1 => \COS[2]_i_97_n_0\,
      O => \COS_reg[2]_i_44_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_98_n_0\,
      I1 => \COS[2]_i_99_n_0\,
      O => \COS_reg[2]_i_45_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_100_n_0\,
      I1 => \COS[2]_i_101_n_0\,
      O => \COS_reg[2]_i_46_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_102_n_0\,
      I1 => \COS[2]_i_103_n_0\,
      O => \COS_reg[2]_i_47_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_104_n_0\,
      I1 => \COS[2]_i_105_n_0\,
      O => \COS_reg[2]_i_48_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_106_n_0\,
      I1 => \COS[2]_i_107_n_0\,
      O => \COS_reg[2]_i_49_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_108_n_0\,
      I1 => \COS[2]_i_109_n_0\,
      O => \COS_reg[2]_i_50_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_110_n_0\,
      I1 => \COS[2]_i_111_n_0\,
      O => \COS_reg[2]_i_51_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_112_n_0\,
      I1 => \COS[2]_i_113_n_0\,
      O => \COS_reg[2]_i_52_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_114_n_0\,
      I1 => \COS[2]_i_115_n_0\,
      O => \COS_reg[2]_i_53_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_116_n_0\,
      I1 => \COS[2]_i_117_n_0\,
      O => \COS_reg[2]_i_54_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[2]_i_118_n_0\,
      I1 => \COS[2]_i_119_n_0\,
      O => \COS_reg[2]_i_55_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[2]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[2]_i_24_n_0\,
      I1 => \COS_reg[2]_i_25_n_0\,
      O => \COS_reg[2]_i_8_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[2]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[2]_i_26_n_0\,
      I1 => \COS_reg[2]_i_27_n_0\,
      O => \COS_reg[2]_i_9_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS_reg[3]_i_1_n_0\,
      Q => COS_WAVE(3)
    );
\COS_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[3]_i_2_n_0\,
      I1 => \COS_reg[3]_i_3_n_0\,
      O => \COS_reg[3]_i_1_n_0\,
      S => sel(3)
    );
\COS_reg[3]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[3]_i_28_n_0\,
      I1 => \COS_reg[3]_i_29_n_0\,
      O => \COS_reg[3]_i_10_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[3]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[3]_i_30_n_0\,
      I1 => \COS_reg[3]_i_31_n_0\,
      O => \COS_reg[3]_i_11_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[3]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[3]_i_32_n_0\,
      I1 => \COS_reg[3]_i_33_n_0\,
      O => \COS_reg[3]_i_12_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[3]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[3]_i_34_n_0\,
      I1 => \COS_reg[3]_i_35_n_0\,
      O => \COS_reg[3]_i_13_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[3]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[3]_i_36_n_0\,
      I1 => \COS_reg[3]_i_37_n_0\,
      O => \COS_reg[3]_i_14_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[3]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[3]_i_38_n_0\,
      I1 => \COS_reg[3]_i_39_n_0\,
      O => \COS_reg[3]_i_15_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[3]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[3]_i_40_n_0\,
      I1 => \COS_reg[3]_i_41_n_0\,
      O => \COS_reg[3]_i_16_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[3]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[3]_i_42_n_0\,
      I1 => \COS_reg[3]_i_43_n_0\,
      O => \COS_reg[3]_i_17_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[3]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[3]_i_44_n_0\,
      I1 => \COS_reg[3]_i_45_n_0\,
      O => \COS_reg[3]_i_18_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[3]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[3]_i_46_n_0\,
      I1 => \COS_reg[3]_i_47_n_0\,
      O => \COS_reg[3]_i_19_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_4_n_0\,
      I1 => \COS[3]_i_5_n_0\,
      O => \COS_reg[3]_i_2_n_0\,
      S => sel(8)
    );
\COS_reg[3]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[3]_i_48_n_0\,
      I1 => \COS_reg[3]_i_49_n_0\,
      O => \COS_reg[3]_i_20_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[3]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[3]_i_50_n_0\,
      I1 => \COS_reg[3]_i_51_n_0\,
      O => \COS_reg[3]_i_21_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[3]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[3]_i_52_n_0\,
      I1 => \COS_reg[3]_i_53_n_0\,
      O => \COS_reg[3]_i_22_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[3]_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[3]_i_54_n_0\,
      I1 => \COS_reg[3]_i_55_n_0\,
      O => \COS_reg[3]_i_23_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[3]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_56_n_0\,
      I1 => \COS[3]_i_57_n_0\,
      O => \COS_reg[3]_i_24_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[3]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_58_n_0\,
      I1 => \COS[3]_i_59_n_0\,
      O => \COS_reg[3]_i_25_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[3]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_60_n_0\,
      I1 => \COS[3]_i_61_n_0\,
      O => \COS_reg[3]_i_26_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[3]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_62_n_0\,
      I1 => \COS[3]_i_63_n_0\,
      O => \COS_reg[3]_i_27_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[3]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_64_n_0\,
      I1 => \COS[3]_i_65_n_0\,
      O => \COS_reg[3]_i_28_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[3]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_66_n_0\,
      I1 => \COS[3]_i_67_n_0\,
      O => \COS_reg[3]_i_29_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_6_n_0\,
      I1 => \COS[3]_i_7_n_0\,
      O => \COS_reg[3]_i_3_n_0\,
      S => sel(8)
    );
\COS_reg[3]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_68_n_0\,
      I1 => \COS[3]_i_69_n_0\,
      O => \COS_reg[3]_i_30_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[3]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_70_n_0\,
      I1 => \COS[3]_i_71_n_0\,
      O => \COS_reg[3]_i_31_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[3]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_72_n_0\,
      I1 => \COS[3]_i_73_n_0\,
      O => \COS_reg[3]_i_32_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[3]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_74_n_0\,
      I1 => \COS[3]_i_75_n_0\,
      O => \COS_reg[3]_i_33_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[3]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_76_n_0\,
      I1 => \COS[3]_i_77_n_0\,
      O => \COS_reg[3]_i_34_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[3]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_78_n_0\,
      I1 => \COS[3]_i_79_n_0\,
      O => \COS_reg[3]_i_35_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[3]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_80_n_0\,
      I1 => \COS[3]_i_81_n_0\,
      O => \COS_reg[3]_i_36_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[3]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_82_n_0\,
      I1 => \COS[3]_i_83_n_0\,
      O => \COS_reg[3]_i_37_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[3]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_84_n_0\,
      I1 => \COS[3]_i_85_n_0\,
      O => \COS_reg[3]_i_38_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[3]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_86_n_0\,
      I1 => \COS[3]_i_87_n_0\,
      O => \COS_reg[3]_i_39_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[3]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_88_n_0\,
      I1 => \COS[3]_i_89_n_0\,
      O => \COS_reg[3]_i_40_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[3]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_90_n_0\,
      I1 => \COS[3]_i_91_n_0\,
      O => \COS_reg[3]_i_41_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[3]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_92_n_0\,
      I1 => \COS[3]_i_93_n_0\,
      O => \COS_reg[3]_i_42_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[3]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_94_n_0\,
      I1 => \COS[3]_i_95_n_0\,
      O => \COS_reg[3]_i_43_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[3]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_96_n_0\,
      I1 => \COS[3]_i_97_n_0\,
      O => \COS_reg[3]_i_44_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[3]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_98_n_0\,
      I1 => \COS[3]_i_99_n_0\,
      O => \COS_reg[3]_i_45_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[3]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_100_n_0\,
      I1 => \COS[3]_i_101_n_0\,
      O => \COS_reg[3]_i_46_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[3]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_102_n_0\,
      I1 => \COS[3]_i_103_n_0\,
      O => \COS_reg[3]_i_47_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\COS_reg[3]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_104_n_0\,
      I1 => \COS[3]_i_105_n_0\,
      O => \COS_reg[3]_i_48_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[3]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_106_n_0\,
      I1 => \COS[3]_i_107_n_0\,
      O => \COS_reg[3]_i_49_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[3]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_108_n_0\,
      I1 => \COS[3]_i_109_n_0\,
      O => \COS_reg[3]_i_50_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[3]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_110_n_0\,
      I1 => \COS[3]_i_111_n_0\,
      O => \COS_reg[3]_i_51_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[3]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_112_n_0\,
      I1 => \COS[3]_i_113_n_0\,
      O => \COS_reg[3]_i_52_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[3]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_114_n_0\,
      I1 => \COS[3]_i_115_n_0\,
      O => \COS_reg[3]_i_53_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[3]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_116_n_0\,
      I1 => \COS[3]_i_117_n_0\,
      O => \COS_reg[3]_i_54_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[3]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[3]_i_118_n_0\,
      I1 => \COS[3]_i_119_n_0\,
      O => \COS_reg[3]_i_55_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[3]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[3]_i_24_n_0\,
      I1 => \COS_reg[3]_i_25_n_0\,
      O => \COS_reg[3]_i_8_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[3]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[3]_i_26_n_0\,
      I1 => \COS_reg[3]_i_27_n_0\,
      O => \COS_reg[3]_i_9_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS_reg[4]_i_1_n_0\,
      Q => COS_WAVE(4)
    );
\COS_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[4]_i_2_n_0\,
      I1 => \COS_reg[4]_i_3_n_0\,
      O => \COS_reg[4]_i_1_n_0\,
      S => sel(3)
    );
\COS_reg[4]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[4]_i_28_n_0\,
      I1 => \COS_reg[4]_i_29_n_0\,
      O => \COS_reg[4]_i_10_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[4]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[4]_i_30_n_0\,
      I1 => \COS_reg[4]_i_31_n_0\,
      O => \COS_reg[4]_i_11_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[4]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[4]_i_32_n_0\,
      I1 => \COS_reg[4]_i_33_n_0\,
      O => \COS_reg[4]_i_12_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[4]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[4]_i_34_n_0\,
      I1 => \COS_reg[4]_i_35_n_0\,
      O => \COS_reg[4]_i_13_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[4]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[4]_i_36_n_0\,
      I1 => \COS_reg[4]_i_37_n_0\,
      O => \COS_reg[4]_i_14_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[4]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[4]_i_38_n_0\,
      I1 => \COS_reg[4]_i_39_n_0\,
      O => \COS_reg[4]_i_15_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[4]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[4]_i_40_n_0\,
      I1 => \COS_reg[4]_i_41_n_0\,
      O => \COS_reg[4]_i_16_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[4]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[4]_i_42_n_0\,
      I1 => \COS_reg[4]_i_43_n_0\,
      O => \COS_reg[4]_i_17_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[4]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[4]_i_44_n_0\,
      I1 => \COS_reg[4]_i_45_n_0\,
      O => \COS_reg[4]_i_18_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[4]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[4]_i_46_n_0\,
      I1 => \COS_reg[4]_i_47_n_0\,
      O => \COS_reg[4]_i_19_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_4_n_0\,
      I1 => \COS[4]_i_5_n_0\,
      O => \COS_reg[4]_i_2_n_0\,
      S => sel(8)
    );
\COS_reg[4]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[4]_i_48_n_0\,
      I1 => \COS_reg[4]_i_49_n_0\,
      O => \COS_reg[4]_i_20_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[4]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[4]_i_50_n_0\,
      I1 => \COS_reg[4]_i_51_n_0\,
      O => \COS_reg[4]_i_21_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[4]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[4]_i_52_n_0\,
      I1 => \COS_reg[4]_i_53_n_0\,
      O => \COS_reg[4]_i_22_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[4]_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[4]_i_54_n_0\,
      I1 => \COS_reg[4]_i_55_n_0\,
      O => \COS_reg[4]_i_23_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[4]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_56_n_0\,
      I1 => \COS[4]_i_57_n_0\,
      O => \COS_reg[4]_i_24_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_58_n_0\,
      I1 => \COS[4]_i_59_n_0\,
      O => \COS_reg[4]_i_25_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_60_n_0\,
      I1 => \COS[4]_i_61_n_0\,
      O => \COS_reg[4]_i_26_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_62_n_0\,
      I1 => \COS[4]_i_63_n_0\,
      O => \COS_reg[4]_i_27_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_64_n_0\,
      I1 => \COS[4]_i_65_n_0\,
      O => \COS_reg[4]_i_28_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_66_n_0\,
      I1 => \COS[4]_i_67_n_0\,
      O => \COS_reg[4]_i_29_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_6_n_0\,
      I1 => \COS[4]_i_7_n_0\,
      O => \COS_reg[4]_i_3_n_0\,
      S => sel(8)
    );
\COS_reg[4]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_68_n_0\,
      I1 => \COS[4]_i_69_n_0\,
      O => \COS_reg[4]_i_30_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_70_n_0\,
      I1 => \COS[4]_i_71_n_0\,
      O => \COS_reg[4]_i_31_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_72_n_0\,
      I1 => \COS[4]_i_73_n_0\,
      O => \COS_reg[4]_i_32_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_74_n_0\,
      I1 => \COS[4]_i_75_n_0\,
      O => \COS_reg[4]_i_33_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_76_n_0\,
      I1 => \COS[4]_i_77_n_0\,
      O => \COS_reg[4]_i_34_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_78_n_0\,
      I1 => \COS[4]_i_79_n_0\,
      O => \COS_reg[4]_i_35_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_80_n_0\,
      I1 => \COS[4]_i_81_n_0\,
      O => \COS_reg[4]_i_36_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_82_n_0\,
      I1 => \COS[4]_i_83_n_0\,
      O => \COS_reg[4]_i_37_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_84_n_0\,
      I1 => \COS[4]_i_85_n_0\,
      O => \COS_reg[4]_i_38_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_86_n_0\,
      I1 => \COS[4]_i_87_n_0\,
      O => \COS_reg[4]_i_39_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_88_n_0\,
      I1 => \COS[4]_i_89_n_0\,
      O => \COS_reg[4]_i_40_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_90_n_0\,
      I1 => \COS[4]_i_91_n_0\,
      O => \COS_reg[4]_i_41_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_92_n_0\,
      I1 => \COS[4]_i_93_n_0\,
      O => \COS_reg[4]_i_42_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_94_n_0\,
      I1 => \COS[4]_i_95_n_0\,
      O => \COS_reg[4]_i_43_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_96_n_0\,
      I1 => \COS[4]_i_97_n_0\,
      O => \COS_reg[4]_i_44_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_98_n_0\,
      I1 => \COS[4]_i_99_n_0\,
      O => \COS_reg[4]_i_45_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_100_n_0\,
      I1 => \COS[4]_i_101_n_0\,
      O => \COS_reg[4]_i_46_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_102_n_0\,
      I1 => \COS[4]_i_103_n_0\,
      O => \COS_reg[4]_i_47_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_104_n_0\,
      I1 => \COS[4]_i_105_n_0\,
      O => \COS_reg[4]_i_48_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_106_n_0\,
      I1 => \COS[4]_i_107_n_0\,
      O => \COS_reg[4]_i_49_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_108_n_0\,
      I1 => \COS[4]_i_109_n_0\,
      O => \COS_reg[4]_i_50_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_110_n_0\,
      I1 => \COS[4]_i_111_n_0\,
      O => \COS_reg[4]_i_51_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_112_n_0\,
      I1 => \COS[4]_i_113_n_0\,
      O => \COS_reg[4]_i_52_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_114_n_0\,
      I1 => \COS[4]_i_115_n_0\,
      O => \COS_reg[4]_i_53_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_116_n_0\,
      I1 => \COS[4]_i_117_n_0\,
      O => \COS_reg[4]_i_54_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[4]_i_118_n_0\,
      I1 => \COS[4]_i_119_n_0\,
      O => \COS_reg[4]_i_55_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[4]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[4]_i_24_n_0\,
      I1 => \COS_reg[4]_i_25_n_0\,
      O => \COS_reg[4]_i_8_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[4]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[4]_i_26_n_0\,
      I1 => \COS_reg[4]_i_27_n_0\,
      O => \COS_reg[4]_i_9_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__0_n_0\
    );
\COS_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS_reg[5]_i_1_n_0\,
      Q => COS_WAVE(5)
    );
\COS_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[5]_i_2_n_0\,
      I1 => \COS_reg[5]_i_3_n_0\,
      O => \COS_reg[5]_i_1_n_0\,
      S => sel(3)
    );
\COS_reg[5]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[5]_i_28_n_0\,
      I1 => \COS_reg[5]_i_29_n_0\,
      O => \COS_reg[5]_i_10_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[5]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[5]_i_30_n_0\,
      I1 => \COS_reg[5]_i_31_n_0\,
      O => \COS_reg[5]_i_11_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[5]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[5]_i_32_n_0\,
      I1 => \COS_reg[5]_i_33_n_0\,
      O => \COS_reg[5]_i_12_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[5]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[5]_i_34_n_0\,
      I1 => \COS_reg[5]_i_35_n_0\,
      O => \COS_reg[5]_i_13_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[5]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[5]_i_36_n_0\,
      I1 => \COS_reg[5]_i_37_n_0\,
      O => \COS_reg[5]_i_14_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[5]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[5]_i_38_n_0\,
      I1 => \COS_reg[5]_i_39_n_0\,
      O => \COS_reg[5]_i_15_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[5]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[5]_i_40_n_0\,
      I1 => \COS_reg[5]_i_41_n_0\,
      O => \COS_reg[5]_i_16_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[5]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[5]_i_42_n_0\,
      I1 => \COS_reg[5]_i_43_n_0\,
      O => \COS_reg[5]_i_17_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[5]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[5]_i_44_n_0\,
      I1 => \COS_reg[5]_i_45_n_0\,
      O => \COS_reg[5]_i_18_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[5]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[5]_i_46_n_0\,
      I1 => \COS_reg[5]_i_47_n_0\,
      O => \COS_reg[5]_i_19_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_4_n_0\,
      I1 => \COS[5]_i_5_n_0\,
      O => \COS_reg[5]_i_2_n_0\,
      S => sel(8)
    );
\COS_reg[5]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[5]_i_48_n_0\,
      I1 => \COS_reg[5]_i_49_n_0\,
      O => \COS_reg[5]_i_20_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[5]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[5]_i_50_n_0\,
      I1 => \COS_reg[5]_i_51_n_0\,
      O => \COS_reg[5]_i_21_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[5]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[5]_i_52_n_0\,
      I1 => \COS_reg[5]_i_53_n_0\,
      O => \COS_reg[5]_i_22_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[5]_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[5]_i_54_n_0\,
      I1 => \COS_reg[5]_i_55_n_0\,
      O => \COS_reg[5]_i_23_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[5]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_56_n_0\,
      I1 => \COS[5]_i_57_n_0\,
      O => \COS_reg[5]_i_24_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_58_n_0\,
      I1 => \COS[5]_i_59_n_0\,
      O => \COS_reg[5]_i_25_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_60_n_0\,
      I1 => \COS[5]_i_61_n_0\,
      O => \COS_reg[5]_i_26_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_62_n_0\,
      I1 => \COS[5]_i_63_n_0\,
      O => \COS_reg[5]_i_27_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_64_n_0\,
      I1 => \COS[5]_i_65_n_0\,
      O => \COS_reg[5]_i_28_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_66_n_0\,
      I1 => \COS[5]_i_67_n_0\,
      O => \COS_reg[5]_i_29_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_6_n_0\,
      I1 => \COS[5]_i_7_n_0\,
      O => \COS_reg[5]_i_3_n_0\,
      S => sel(8)
    );
\COS_reg[5]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_68_n_0\,
      I1 => \COS[5]_i_69_n_0\,
      O => \COS_reg[5]_i_30_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_70_n_0\,
      I1 => \COS[5]_i_71_n_0\,
      O => \COS_reg[5]_i_31_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_72_n_0\,
      I1 => \COS[5]_i_73_n_0\,
      O => \COS_reg[5]_i_32_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_74_n_0\,
      I1 => \COS[5]_i_75_n_0\,
      O => \COS_reg[5]_i_33_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_76_n_0\,
      I1 => \COS[5]_i_77_n_0\,
      O => \COS_reg[5]_i_34_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_78_n_0\,
      I1 => \COS[5]_i_79_n_0\,
      O => \COS_reg[5]_i_35_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_80_n_0\,
      I1 => \COS[5]_i_81_n_0\,
      O => \COS_reg[5]_i_36_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_82_n_0\,
      I1 => \COS[5]_i_83_n_0\,
      O => \COS_reg[5]_i_37_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_84_n_0\,
      I1 => \COS[5]_i_85_n_0\,
      O => \COS_reg[5]_i_38_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_86_n_0\,
      I1 => \COS[5]_i_87_n_0\,
      O => \COS_reg[5]_i_39_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_88_n_0\,
      I1 => \COS[5]_i_89_n_0\,
      O => \COS_reg[5]_i_40_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_90_n_0\,
      I1 => \COS[5]_i_91_n_0\,
      O => \COS_reg[5]_i_41_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_92_n_0\,
      I1 => \COS[5]_i_93_n_0\,
      O => \COS_reg[5]_i_42_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_94_n_0\,
      I1 => \COS[5]_i_95_n_0\,
      O => \COS_reg[5]_i_43_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_96_n_0\,
      I1 => \COS[5]_i_97_n_0\,
      O => \COS_reg[5]_i_44_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_98_n_0\,
      I1 => \COS[5]_i_99_n_0\,
      O => \COS_reg[5]_i_45_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_100_n_0\,
      I1 => \COS[5]_i_101_n_0\,
      O => \COS_reg[5]_i_46_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_102_n_0\,
      I1 => \COS[5]_i_103_n_0\,
      O => \COS_reg[5]_i_47_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_104_n_0\,
      I1 => \COS[5]_i_105_n_0\,
      O => \COS_reg[5]_i_48_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_106_n_0\,
      I1 => \COS[5]_i_107_n_0\,
      O => \COS_reg[5]_i_49_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_108_n_0\,
      I1 => \COS[5]_i_109_n_0\,
      O => \COS_reg[5]_i_50_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_110_n_0\,
      I1 => \COS[5]_i_111_n_0\,
      O => \COS_reg[5]_i_51_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_112_n_0\,
      I1 => \COS[5]_i_113_n_0\,
      O => \COS_reg[5]_i_52_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_114_n_0\,
      I1 => \COS[5]_i_115_n_0\,
      O => \COS_reg[5]_i_53_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_116_n_0\,
      I1 => \COS[5]_i_117_n_0\,
      O => \COS_reg[5]_i_54_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[5]_i_118_n_0\,
      I1 => \COS[5]_i_119_n_0\,
      O => \COS_reg[5]_i_55_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[5]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[5]_i_24_n_0\,
      I1 => \COS_reg[5]_i_25_n_0\,
      O => \COS_reg[5]_i_8_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[5]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[5]_i_26_n_0\,
      I1 => \COS_reg[5]_i_27_n_0\,
      O => \COS_reg[5]_i_9_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS_reg[6]_i_1_n_0\,
      Q => COS_WAVE(6)
    );
\COS_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[6]_i_2_n_0\,
      I1 => \COS_reg[6]_i_3_n_0\,
      O => \COS_reg[6]_i_1_n_0\,
      S => sel(3)
    );
\COS_reg[6]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[6]_i_28_n_0\,
      I1 => \COS_reg[6]_i_29_n_0\,
      O => \COS_reg[6]_i_10_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[6]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[6]_i_30_n_0\,
      I1 => \COS_reg[6]_i_31_n_0\,
      O => \COS_reg[6]_i_11_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[6]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[6]_i_32_n_0\,
      I1 => \COS_reg[6]_i_33_n_0\,
      O => \COS_reg[6]_i_12_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[6]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[6]_i_34_n_0\,
      I1 => \COS_reg[6]_i_35_n_0\,
      O => \COS_reg[6]_i_13_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[6]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[6]_i_40_n_0\,
      I1 => \COS_reg[6]_i_41_n_0\,
      O => \COS_reg[6]_i_15_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[6]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[6]_i_42_n_0\,
      I1 => \COS_reg[6]_i_43_n_0\,
      O => \COS_reg[6]_i_16_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[6]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[6]_i_48_n_0\,
      I1 => \COS_reg[6]_i_49_n_0\,
      O => \COS_reg[6]_i_18_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[6]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[6]_i_50_n_0\,
      I1 => \COS_reg[6]_i_51_n_0\,
      O => \COS_reg[6]_i_19_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_4_n_0\,
      I1 => \COS[6]_i_5_n_0\,
      O => \COS_reg[6]_i_2_n_0\,
      S => sel(8)
    );
\COS_reg[6]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[6]_i_52_n_0\,
      I1 => \COS_reg[6]_i_53_n_0\,
      O => \COS_reg[6]_i_20_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[6]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[6]_i_54_n_0\,
      I1 => \COS_reg[6]_i_55_n_0\,
      O => \COS_reg[6]_i_21_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[6]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[6]_i_56_n_0\,
      I1 => \COS_reg[6]_i_57_n_0\,
      O => \COS_reg[6]_i_22_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[6]_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[6]_i_58_n_0\,
      I1 => \COS_reg[6]_i_59_n_0\,
      O => \COS_reg[6]_i_23_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[6]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_60_n_0\,
      I1 => \COS[6]_i_61_n_0\,
      O => \COS_reg[6]_i_24_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[6]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_62_n_0\,
      I1 => \COS[6]_i_63_n_0\,
      O => \COS_reg[6]_i_25_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[6]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_64_n_0\,
      I1 => \COS[6]_i_65_n_0\,
      O => \COS_reg[6]_i_26_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[6]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_66_n_0\,
      I1 => \COS[6]_i_67_n_0\,
      O => \COS_reg[6]_i_27_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[6]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_68_n_0\,
      I1 => \COS[6]_i_69_n_0\,
      O => \COS_reg[6]_i_28_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[6]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_70_n_0\,
      I1 => \COS[6]_i_71_n_0\,
      O => \COS_reg[6]_i_29_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_6_n_0\,
      I1 => \COS[6]_i_7_n_0\,
      O => \COS_reg[6]_i_3_n_0\,
      S => sel(8)
    );
\COS_reg[6]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_72_n_0\,
      I1 => \COS[6]_i_73_n_0\,
      O => \COS_reg[6]_i_30_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[6]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_74_n_0\,
      I1 => \COS[6]_i_75_n_0\,
      O => \COS_reg[6]_i_31_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[6]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_76_n_0\,
      I1 => \COS[6]_i_77_n_0\,
      O => \COS_reg[6]_i_32_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[6]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_78_n_0\,
      I1 => \COS[6]_i_79_n_0\,
      O => \COS_reg[6]_i_33_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[6]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_80_n_0\,
      I1 => \COS[6]_i_81_n_0\,
      O => \COS_reg[6]_i_34_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[6]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_82_n_0\,
      I1 => \COS[6]_i_83_n_0\,
      O => \COS_reg[6]_i_35_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[6]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_84_n_0\,
      I1 => \COS[6]_i_85_n_0\,
      O => \COS_reg[6]_i_40_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[6]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_86_n_0\,
      I1 => \COS[6]_i_87_n_0\,
      O => \COS_reg[6]_i_41_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[6]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_88_n_0\,
      I1 => \COS[6]_i_89_n_0\,
      O => \COS_reg[6]_i_42_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[6]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_90_n_0\,
      I1 => \COS[6]_i_91_n_0\,
      O => \COS_reg[6]_i_43_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[6]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_92_n_0\,
      I1 => \COS[6]_i_93_n_0\,
      O => \COS_reg[6]_i_48_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[6]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_94_n_0\,
      I1 => \COS[6]_i_95_n_0\,
      O => \COS_reg[6]_i_49_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[6]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_96_n_0\,
      I1 => \COS[6]_i_97_n_0\,
      O => \COS_reg[6]_i_50_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[6]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_98_n_0\,
      I1 => \COS[6]_i_99_n_0\,
      O => \COS_reg[6]_i_51_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[6]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_100_n_0\,
      I1 => \COS[6]_i_101_n_0\,
      O => \COS_reg[6]_i_52_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[6]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_102_n_0\,
      I1 => \COS[6]_i_103_n_0\,
      O => \COS_reg[6]_i_53_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[6]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_104_n_0\,
      I1 => \COS[6]_i_105_n_0\,
      O => \COS_reg[6]_i_54_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[6]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_106_n_0\,
      I1 => \COS[6]_i_107_n_0\,
      O => \COS_reg[6]_i_55_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[6]_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_108_n_0\,
      I1 => \COS[6]_i_109_n_0\,
      O => \COS_reg[6]_i_56_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[6]_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_110_n_0\,
      I1 => \COS[6]_i_111_n_0\,
      O => \COS_reg[6]_i_57_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[6]_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_112_n_0\,
      I1 => \COS[6]_i_113_n_0\,
      O => \COS_reg[6]_i_58_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[6]_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[6]_i_114_n_0\,
      I1 => \COS[6]_i_115_n_0\,
      O => \COS_reg[6]_i_59_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__0_n_0\
    );
\COS_reg[6]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[6]_i_24_n_0\,
      I1 => \COS_reg[6]_i_25_n_0\,
      O => \COS_reg[6]_i_8_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[6]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[6]_i_26_n_0\,
      I1 => \COS_reg[6]_i_27_n_0\,
      O => \COS_reg[6]_i_9_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS_reg[7]_i_1_n_0\,
      Q => COS_WAVE(7)
    );
\COS_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[7]_i_2_n_0\,
      I1 => \COS_reg[7]_i_3_n_0\,
      O => \COS_reg[7]_i_1_n_0\,
      S => sel(3)
    );
\COS_reg[7]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[7]_i_34_n_0\,
      I1 => \COS_reg[7]_i_35_n_0\,
      O => \COS_reg[7]_i_11_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[7]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[7]_i_38_n_0\,
      I1 => \COS_reg[7]_i_39_n_0\,
      O => \COS_reg[7]_i_13_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[7]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[7]_i_44_n_0\,
      I1 => \COS_reg[7]_i_45_n_0\,
      O => \COS_reg[7]_i_15_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[7]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[7]_i_46_n_0\,
      I1 => \COS_reg[7]_i_47_n_0\,
      O => \COS_reg[7]_i_16_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[7]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[7]_i_52_n_0\,
      I1 => \COS_reg[7]_i_53_n_0\,
      O => \COS_reg[7]_i_18_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[7]_i_4_n_0\,
      I1 => \COS[7]_i_5_n_0\,
      O => \COS_reg[7]_i_2_n_0\,
      S => sel(8)
    );
\COS_reg[7]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[7]_i_60_n_0\,
      I1 => \COS_reg[7]_i_61_n_0\,
      O => \COS_reg[7]_i_21_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[7]_i_6_n_0\,
      I1 => \COS[7]_i_7_n_0\,
      O => \COS_reg[7]_i_3_n_0\,
      S => sel(8)
    );
\COS_reg[7]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[7]_i_68_n_0\,
      I1 => \COS[7]_i_69_n_0\,
      O => \COS_reg[7]_i_34_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[7]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[7]_i_70_n_0\,
      I1 => \COS[7]_i_71_n_0\,
      O => \COS_reg[7]_i_35_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[7]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[7]_i_72_n_0\,
      I1 => \COS[7]_i_73_n_0\,
      O => \COS_reg[7]_i_38_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[7]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[7]_i_74_n_0\,
      I1 => \COS[7]_i_75_n_0\,
      O => \COS_reg[7]_i_39_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[7]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[7]_i_76_n_0\,
      I1 => \COS[7]_i_77_n_0\,
      O => \COS_reg[7]_i_44_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[7]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[7]_i_78_n_0\,
      I1 => \COS[7]_i_79_n_0\,
      O => \COS_reg[7]_i_45_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[7]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[7]_i_80_n_0\,
      I1 => \COS[7]_i_81_n_0\,
      O => \COS_reg[7]_i_46_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[7]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[7]_i_82_n_0\,
      I1 => \COS[7]_i_83_n_0\,
      O => \COS_reg[7]_i_47_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[7]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[7]_i_84_n_0\,
      I1 => \COS[7]_i_85_n_0\,
      O => \COS_reg[7]_i_52_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[7]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[7]_i_86_n_0\,
      I1 => \COS[7]_i_87_n_0\,
      O => \COS_reg[7]_i_53_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[7]_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[7]_i_88_n_0\,
      I1 => \COS[7]_i_89_n_0\,
      O => \COS_reg[7]_i_60_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[7]_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[7]_i_90_n_0\,
      I1 => \COS[7]_i_91_n_0\,
      O => \COS_reg[7]_i_61_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[8]_i_1_n_0\,
      Q => COS_WAVE(8)
    );
\COS_reg[8]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[8]_i_29_n_0\,
      I1 => \COS_reg[8]_i_30_n_0\,
      O => \COS_reg[8]_i_10_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[8]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[8]_i_35_n_0\,
      I1 => \COS_reg[8]_i_36_n_0\,
      O => \COS_reg[8]_i_13_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\COS_reg[8]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[8]_i_43_n_0\,
      I1 => \COS[8]_i_44_n_0\,
      O => \COS_reg[8]_i_16_n_0\,
      S => sel(9)
    );
\COS_reg[8]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[8]_i_45_n_0\,
      I1 => \COS[8]_i_46_n_0\,
      O => \COS_reg[8]_i_17_n_0\,
      S => sel(9)
    );
\COS_reg[8]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[8]_i_6_n_0\,
      I1 => \COS_reg[8]_i_7_n_0\,
      O => \COS_reg[8]_i_2_n_0\,
      S => sel(4)
    );
\COS_reg[8]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[8]_i_54_n_0\,
      I1 => \COS[8]_i_55_n_0\,
      O => \COS_reg[8]_i_29_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[8]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[8]_i_56_n_0\,
      I1 => \COS[8]_i_57_n_0\,
      O => \COS_reg[8]_i_30_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[8]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[8]_i_58_n_0\,
      I1 => \COS[8]_i_59_n_0\,
      O => \COS_reg[8]_i_35_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[8]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[8]_i_60_n_0\,
      I1 => \COS[8]_i_61_n_0\,
      O => \COS_reg[8]_i_36_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__1_n_0\
    );
\COS_reg[8]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[8]_i_16_n_0\,
      I1 => \COS_reg[8]_i_17_n_0\,
      O => \COS_reg[8]_i_5_n_0\,
      S => sel(4)
    );
\COS_reg[8]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[8]_i_18_n_0\,
      I1 => \COS[8]_i_19_n_0\,
      O => \COS_reg[8]_i_6_n_0\,
      S => sel(9)
    );
\COS_reg[8]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[8]_i_20_n_0\,
      I1 => \COS[8]_i_21_n_0\,
      O => \COS_reg[8]_i_7_n_0\,
      S => sel(9)
    );
\COS_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[9]_i_1_n_0\,
      Q => COS_WAVE(9)
    );
\COS_reg[9]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[9]_i_27_n_0\,
      I1 => \COS[9]_i_28_n_0\,
      O => \COS_reg[9]_i_10_n_0\,
      S => sel(9)
    );
\COS_reg[9]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[9]_i_29_n_0\,
      I1 => \COS[9]_i_30_n_0\,
      O => \COS_reg[9]_i_11_n_0\,
      S => sel(9)
    );
\COS_reg[9]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[9]_i_31_n_0\,
      I1 => \COS[9]_i_32_n_0\,
      O => \COS_reg[9]_i_12_n_0\,
      S => sel(9)
    );
\COS_reg[9]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \COS[9]_i_33_n_0\,
      I1 => \COS[9]_i_34_n_0\,
      O => \COS_reg[9]_i_13_n_0\,
      S => sel(9)
    );
\COS_reg[9]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[9]_i_10_n_0\,
      I1 => \COS_reg[9]_i_11_n_0\,
      O => \COS_reg[9]_i_3_n_0\,
      S => sel(4)
    );
\COS_reg[9]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \COS_reg[9]_i_12_n_0\,
      I1 => \COS_reg[9]_i_13_n_0\,
      O => \COS_reg[9]_i_4_n_0\,
      S => sel(4)
    );
\SINE[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[0]_i_28_n_0\,
      I1 => \SINE[0]_i_29_n_0\,
      I2 => sel(6),
      I3 => \SINE[0]_i_30_n_0\,
      I4 => sel(5),
      I5 => \SINE[0]_i_31_n_0\,
      O => \SINE[0]_i_10_n_0\
    );
\SINE[0]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5B5B2DA40E2038F7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_100_n_0\
    );
\SINE[0]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0F5A5F0A5E0F2"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[0]_i_101_n_0\
    );
\SINE[0]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F022AD5D5BF8855"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[0]_i_102_n_0\
    );
\SINE[0]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3069DFA52D5ED2E0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[0]_i_103_n_0\
    );
\SINE[0]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50F00F54E38FF0F0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[0]_i_104_n_0\
    );
\SINE[0]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F5F5BD0B0A0A42"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[0]_i_105_n_0\
    );
\SINE[0]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FEAAA8800155"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[0]_i_106_n_0\
    );
\SINE[0]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AAAA5566AA9955E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_107_n_0\
    );
\SINE[0]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6398AE47993B46E4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_108_n_0\
    );
\SINE[0]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05FA14EB05EB10EF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \SINE[0]_i_109_n_0\
    );
\SINE[0]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B72509EB48FE3405"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      O => \SINE[0]_i_110_n_0\
    );
\SINE[0]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A1BF5E4825F6FA09"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_111_n_0\
    );
\SINE[0]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45FF2A22A20C55DF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      O => \SINE[0]_i_112_n_0\
    );
\SINE[0]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCD3922C697B9685"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_113_n_0\
    );
\SINE[0]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3919CCCC999C9993"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_114_n_0\
    );
\SINE[0]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C93A3693D9369C9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      O => \SINE[0]_i_115_n_0\
    );
\SINE[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[0]_i_52_n_0\,
      I1 => \SINE[0]_i_53_n_0\,
      I2 => sel(6),
      I3 => \SINE[0]_i_54_n_0\,
      I4 => sel(5),
      I5 => \SINE[0]_i_55_n_0\,
      O => \SINE[0]_i_21_n_0\
    );
\SINE[0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D55A5FFFAA014002"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_28_n_0\
    );
\SINE[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      O => \SINE[0]_i_29_n_0\
    );
\SINE[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050570F50510F0F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[0]_i_30_n_0\
    );
\SINE[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5A00000535FFFE"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_31_n_0\
    );
\SINE[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[0]_i_8_n_0\,
      I1 => \SINE_reg[0]_i_9_n_0\,
      I2 => sel(8),
      I3 => \SINE[0]_i_10_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[0]_i_11_n_0\,
      O => \SINE[0]_i_4_n_0\
    );
\SINE[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[0]_i_12_n_0\,
      I1 => \SINE_reg[0]_i_13_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[0]_i_14_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[0]_i_15_n_0\,
      O => \SINE[0]_i_5_n_0\
    );
\SINE[0]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFACA000005AFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_52_n_0\
    );
\SINE[0]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F0E00A0A0AAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[0]_i_53_n_0\
    );
\SINE[0]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      O => \SINE[0]_i_54_n_0\
    );
\SINE[0]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48F500FA05FA25AB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__4_n_0\,
      O => \SINE[0]_i_55_n_0\
    );
\SINE[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[0]_i_16_n_0\,
      I1 => \SINE_reg[0]_i_17_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[0]_i_18_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[0]_i_19_n_0\,
      O => \SINE[0]_i_6_n_0\
    );
\SINE[0]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"939696C5C9C9BC3E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_60_n_0\
    );
\SINE[0]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C93999993399338C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_61_n_0\
    );
\SINE[0]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A169DE963449CB33"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_62_n_0\
    );
\SINE[0]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF8C737398996642"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_63_n_0\
    );
\SINE[0]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"905F6FA4127AFD85"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_64_n_0\
    );
\SINE[0]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0D72C907FA412ED"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_65_n_0\
    );
\SINE[0]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E857FFFF1FA00000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      O => \SINE[0]_i_66_n_0\
    );
\SINE[0]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2762DC99E27519C6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_67_n_0\
    );
\SINE[0]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76AAAA959555556A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[0]_i_68_n_0\
    );
\SINE[0]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88801155777FEAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[0]_i_69_n_0\
    );
\SINE[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[0]_i_20_n_0\,
      I1 => \SINE[0]_i_21_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[0]_i_22_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[0]_i_23_n_0\,
      O => \SINE[0]_i_7_n_0\
    );
\SINE[0]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"455D2000BAA2DFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[0]_i_70_n_0\
    );
\SINE[0]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF10FC72A0FF00A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[0]_i_71_n_0\
    );
\SINE[0]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04AF7B5B7B90A46C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      O => \SINE[0]_i_72_n_0\
    );
\SINE[0]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF0AAD5BA45FB04E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[0]_i_73_n_0\
    );
\SINE[0]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A00A0AFF57F55FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[0]_i_74_n_0\
    );
\SINE[0]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E02D17BDF45AC04A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[0]_i_75_n_0\
    );
\SINE[0]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"343C8383F0FB4F04"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_76_n_0\
    );
\SINE[0]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C339C866DC67B973"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[0]_i_77_n_0\
    );
\SINE[0]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C03F1FC06F10CF30"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_78_n_0\
    );
\SINE[0]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C96B44D69DBF319"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[0]_i_79_n_0\
    );
\SINE[0]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"453BFBC4146CEF93"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[0]_i_80_n_0\
    );
\SINE[0]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F78A1954ABFEC007"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_81_n_0\
    );
\SINE[0]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5850400000055"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_82_n_0\
    );
\SINE[0]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"778F05B0DA68A507"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_83_n_0\
    );
\SINE[0]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0770FA555EF05A5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      O => \SINE[0]_i_84_n_0\
    );
\SINE[0]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58877C82FD46B877"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_85_n_0\
    );
\SINE[0]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCF63362D69DE97"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[0]_i_86_n_0\
    );
\SINE[0]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A07FFFF97F00000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      O => \SINE[0]_i_87_n_0\
    );
\SINE[0]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3332666667637336"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \SINE[0]_i_88_n_0\
    );
\SINE[0]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E79B9B646CC6F339"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \SINE[0]_i_89_n_0\
    );
\SINE[0]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DACA27F772050DEA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \SINE[0]_i_90_n_0\
    );
\SINE[0]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A0F0F7EEAA0B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \SINE[0]_i_91_n_0\
    );
\SINE[0]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E106A55B0FD1AE0E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \SINE[0]_i_92_n_0\
    );
\SINE[0]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A20A0A0AA0010505"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[0]_i_93_n_0\
    );
\SINE[0]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0032A987FD551EF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[0]_i_94_n_0\
    );
\SINE[0]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C287FD7F3D782A82"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      O => \SINE[0]_i_95_n_0\
    );
\SINE[0]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B82C2FDD6B9936E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \SINE[0]_i_96_n_0\
    );
\SINE[0]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666333323C2C6969"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \SINE[0]_i_97_n_0\
    );
\SINE[0]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE69E66C931CDB33"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \SINE[0]_i_98_n_0\
    );
\SINE[0]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D0CB3F388996662"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__1_n_0\,
      O => \SINE[0]_i_99_n_0\
    );
\SINE[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[10]_i_2_n_0\,
      I1 => \SINE[10]_i_3_n_0\,
      I2 => sel(9),
      I3 => \SINE[10]_i_4_n_0\,
      I4 => sel(10),
      I5 => \SINE[10]_i_5_n_0\,
      O => p_0_out(10)
    );
\SINE[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFFFFFFF2000000"
    )
        port map (
      I0 => sel(0),
      I1 => \SINE[12]_i_7_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[10]_i_10_n_0\
    );
\SINE[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAA00001055FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => sel(0),
      I2 => \SINE[12]_i_8_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[10]_i_11_n_0\
    );
\SINE[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00515555FFAEAAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I1 => sel(0),
      I2 => \SINE[12]_i_7_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[10]_i_12_n_0\
    );
\SINE[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE11FF00EE11EE11"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I2 => sel(0),
      I3 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I4 => \SINE[12]_i_8_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[10]_i_13_n_0\
    );
\SINE[10]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05555555EAAAAAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I1 => \SINE[10]_i_23_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[10]_i_14_n_0\
    );
\SINE[10]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA0045FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I1 => \SINE[10]_i_24_n_0\,
      I2 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[10]_i_15_n_0\
    );
\SINE[10]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCCCCC83803333"
    )
        port map (
      I0 => \SINE[10]_i_20_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I3 => \SINE[10]_i_21_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[10]_i_16_n_0\
    );
\SINE[10]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0455FFFFFBAA0000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I1 => \SINE[12]_i_8_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[10]_i_17_n_0\
    );
\SINE[10]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[10]_i_18_n_0\
    );
\SINE[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA00001555FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[10]_i_19_n_0\
    );
\SINE[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[10]_i_6_n_0\,
      I1 => \SINE[10]_i_7_n_0\,
      I2 => sel(8),
      I3 => \SINE[10]_i_8_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I5 => \SINE[10]_i_9_n_0\,
      O => \SINE[10]_i_2_n_0\
    );
\SINE[10]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5666AAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[10]_i_20_n_0\
    );
\SINE[10]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA595"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[10]_i_21_n_0\
    );
\SINE[10]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      O => \SINE[10]_i_22_n_0\
    );
\SINE[10]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      O => \SINE[10]_i_23_n_0\
    );
\SINE[10]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCB33"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[10]_i_24_n_0\
    );
\SINE[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05FA45EF05FA40EA"
    )
        port map (
      I0 => sel(8),
      I1 => \SINE[10]_i_10_n_0\,
      I2 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => \SINE[10]_i_11_n_0\,
      O => \SINE[10]_i_3_n_0\
    );
\SINE[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8CC0000B833FFFF"
    )
        port map (
      I0 => \SINE[10]_i_12_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I2 => \SINE[10]_i_13_n_0\,
      I3 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I4 => sel(8),
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[10]_i_4_n_0\
    );
\SINE[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[10]_i_14_n_0\,
      I1 => \SINE[10]_i_15_n_0\,
      I2 => sel(8),
      I3 => \SINE[10]_i_16_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I5 => \SINE[10]_i_17_n_0\,
      O => \SINE[10]_i_5_n_0\
    );
\SINE[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00FFFFBF000000"
    )
        port map (
      I0 => \SINE[10]_i_18_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => \SINE[10]_i_19_n_0\,
      O => \SINE[10]_i_6_n_0\
    );
\SINE[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BC83FC33BC83CC0"
    )
        port map (
      I0 => \SINE[10]_i_20_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \SINE[10]_i_21_n_0\,
      O => \SINE[10]_i_7_n_0\
    );
\SINE[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1055FEAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I2 => \SINE[11]_i_12_n_0\,
      I3 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[10]_i_8_n_0\
    );
\SINE[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00000011FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I2 => \SINE[10]_i_22_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[10]_i_9_n_0\
    );
\SINE[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[11]_i_2_n_0\,
      I1 => \SINE[11]_i_3_n_0\,
      I2 => sel(9),
      I3 => \SINE[11]_i_4_n_0\,
      I4 => sel(10),
      I5 => \SINE[11]_i_5_n_0\,
      O => p_0_out(11)
    );
\SINE[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEAAAA00505555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I1 => \SINE[11]_i_15_n_0\,
      I2 => \SINE[12]_i_7_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[11]_i_10_n_0\
    );
\SINE[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044FFFFFFFA0000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \SINE[11]_i_16_n_0\,
      I2 => \SINE[11]_i_15_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[11]_i_11_n_0\
    );
\SINE[11]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5466AAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[11]_i_12_n_0\
    );
\SINE[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[11]_i_13_n_0\
    );
\SINE[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00000015FFFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[11]_i_14_n_0\
    );
\SINE[11]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \SINE[11]_i_15_n_0\
    );
\SINE[11]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \SINE[11]_i_16_n_0\
    );
\SINE[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000101FFFEFEFE"
    )
        port map (
      I0 => sel(8),
      I1 => sel(7),
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[11]_i_8_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      O => \SINE[11]_i_3_n_0\
    );
\SINE[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00000004FFFFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I1 => \SINE[11]_i_9_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => sel(7),
      I4 => sel(8),
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[11]_i_4_n_0\
    );
\SINE[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCB3B333308C8C"
    )
        port map (
      I0 => \SINE[11]_i_10_n_0\,
      I1 => sel(8),
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[11]_i_11_n_0\,
      I4 => sel(7),
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[11]_i_5_n_0\
    );
\SINE[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055FFFFFEAA0000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I2 => \SINE[11]_i_12_n_0\,
      I3 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I4 => sel(7),
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[11]_i_6_n_0\
    );
\SINE[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCCCCC83803333"
    )
        port map (
      I0 => \SINE[11]_i_13_n_0\,
      I1 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I3 => \SINE[11]_i_14_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[11]_i_7_n_0\
    );
\SINE[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333666666666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[11]_i_8_n_0\
    );
\SINE[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF800000007FFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[11]_i_9_n_0\
    );
\SINE[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83808383BFBCBCBC"
    )
        port map (
      I0 => \SINE[12]_i_2_n_0\,
      I1 => sel(9),
      I2 => sel(10),
      I3 => \SINE[12]_i_3_n_0\,
      I4 => sel(8),
      I5 => sel(11),
      O => p_0_out(12)
    );
\SINE[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCCCCC83803333"
    )
        port map (
      I0 => \SINE[12]_i_4_n_0\,
      I1 => sel(8),
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[12]_i_5_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I5 => sel(11),
      O => \SINE[12]_i_2_n_0\
    );
\SINE[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10115555FEEEAAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I2 => \SINE[12]_i_6_n_0\,
      I3 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(11),
      O => \SINE[12]_i_3_n_0\
    );
\SINE[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => sel(3),
      I1 => \SINE[12]_i_7_n_0\,
      I2 => sel(0),
      I3 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => sel(11),
      O => \SINE[12]_i_4_n_0\
    );
\SINE[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAA00005055FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \SINE[12]_i_8_n_0\,
      I2 => \SINE[12]_i_9_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => sel(11),
      O => \SINE[12]_i_5_n_0\
    );
\SINE[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333C4C"
    )
        port map (
      I0 => sel(0),
      I1 => sel(11),
      I2 => sel(2),
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[12]_i_6_n_0\
    );
\SINE[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \SINE[12]_i_7_n_0\
    );
\SINE[12]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      O => \SINE[12]_i_8_n_0\
    );
\SINE[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      O => \SINE[12]_i_9_n_0\
    );
\SINE[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \SINE[13]_i_2_n_0\,
      I1 => sel(7),
      I2 => sel(8),
      I3 => sel(10),
      I4 => sel(9),
      I5 => sel(11),
      O => p_0_out(13)
    );
\SINE[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => sel(3),
      I1 => \SINE[13]_i_3_n_0\,
      I2 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(11),
      O => \SINE[13]_i_2_n_0\
    );
\SINE[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__5_n_0\,
      O => \SINE[13]_i_3_n_0\
    );
\SINE[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[1]_i_28_n_0\,
      I1 => \SINE[1]_i_29_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I3 => \SINE[1]_i_30_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I5 => \SINE[1]_i_31_n_0\,
      O => \SINE[1]_i_10_n_0\
    );
\SINE[1]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB528D639C6F942C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_100_n_0\
    );
\SINE[1]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C909490D0D1D1C7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_101_n_0\
    );
\SINE[1]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A7780A82300FFAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      O => \SINE[1]_i_102_n_0\
    );
\SINE[1]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50BCAE4F55D1B82A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_103_n_0\
    );
\SINE[1]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D949596565A626A6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_104_n_0\
    );
\SINE[1]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03023B3BFDBDC4CC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_105_n_0\
    );
\SINE[1]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A007050F7FF0FAE0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_106_n_0\
    );
\SINE[1]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EEEE8899113377E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_107_n_0\
    );
\SINE[1]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A5E5FA0B52A2A57"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_108_n_0\
    );
\SINE[1]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDFBDDFA32052605"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_109_n_0\
    );
\SINE[1]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0830FB5DEF0C20A2"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_110_n_0\
    );
\SINE[1]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12008084EDFFFB3A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_111_n_0\
    );
\SINE[1]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D57FD57729802A88"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_112_n_0\
    );
\SINE[1]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A040FFA05AB700FE"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_113_n_0\
    );
\SINE[1]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30F08F0FF0FF0F30"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_114_n_0\
    );
\SINE[1]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77EA00228877FF55"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[1]_i_115_n_0\
    );
\SINE[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[1]_i_52_n_0\,
      I1 => \SINE[1]_i_53_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__2_n_0\,
      I3 => \SINE[1]_i_54_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I5 => \SINE[1]_i_55_n_0\,
      O => \SINE[1]_i_21_n_0\
    );
\SINE[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88817FFF1133CCCC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_28_n_0\
    );
\SINE[1]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"800007FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      O => \SINE[1]_i_29_n_0\
    );
\SINE[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2226226666556755"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      O => \SINE[1]_i_30_n_0\
    );
\SINE[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3730C4C3000DFDF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_31_n_0\
    );
\SINE[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[1]_i_8_n_0\,
      I1 => \SINE_reg[1]_i_9_n_0\,
      I2 => sel(8),
      I3 => \SINE[1]_i_10_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[1]_i_11_n_0\,
      O => \SINE[1]_i_4_n_0\
    );
\SINE[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[1]_i_12_n_0\,
      I1 => \SINE_reg[1]_i_13_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[1]_i_14_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[1]_i_15_n_0\,
      O => \SINE[1]_i_5_n_0\
    );
\SINE[1]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF0FF005F07F40"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_52_n_0\
    );
\SINE[1]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555777776662AAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      O => \SINE[1]_i_53_n_0\
    );
\SINE[1]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCDDDD9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      O => \SINE[1]_i_54_n_0\
    );
\SINE[1]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"743C3D1D0D0B0B4A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_55_n_0\
    );
\SINE[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[1]_i_16_n_0\,
      I1 => \SINE_reg[1]_i_17_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[1]_i_18_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[1]_i_19_n_0\,
      O => \SINE[1]_i_6_n_0\
    );
\SINE[1]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC33CC239C64934"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_60_n_0\
    );
\SINE[1]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA0015FF55FFAA00"
    )
        port map (
      I0 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[1]_i_61_n_0\
    );
\SINE[1]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE6931B633CCC936"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_62_n_0\
    );
\SINE[1]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C99D36367663C9ED"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_63_n_0\
    );
\SINE[1]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80337B9013FDCD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_64_n_0\
    );
\SINE[1]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3879C3C70E3C31D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_65_n_0\
    );
\SINE[1]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F7F7FC0E000803F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_66_n_0\
    );
\SINE[1]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD36B6D8D9636396"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_67_n_0\
    );
\SINE[1]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"045D45DFFB22B224"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_68_n_0\
    );
\SINE[1]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB20320444FFDDFB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_69_n_0\
    );
\SINE[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[1]_i_20_n_0\,
      I1 => \SINE[1]_i_21_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[1]_i_22_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[1]_i_23_n_0\,
      O => \SINE[1]_i_7_n_0\
    );
\SINE[1]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7713010080CCEEFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_70_n_0\
    );
\SINE[1]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6645AAE655997551"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_71_n_0\
    );
\SINE[1]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56BC379123C0EC66"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_72_n_0\
    );
\SINE[1]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D1D1C1C746C606"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_73_n_0\
    );
\SINE[1]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B339331D8A22A222"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      O => \SINE[1]_i_74_n_0\
    );
\SINE[1]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5130AA0E24E75D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_75_n_0\
    );
\SINE[1]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66F6C6C39929313"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_76_n_0\
    );
\SINE[1]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C639D64C33C638D3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_77_n_0\
    );
\SINE[1]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F70F43CF00F4BC3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[1]_i_78_n_0\
    );
\SINE[1]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69393CC63CE6B193"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_79_n_0\
    );
\SINE[1]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF70CF338C73F40C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_80_n_0\
    );
\SINE[1]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05BF41AFD0A3D860"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_81_n_0\
    );
\SINE[1]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDC9CDC9EDC9CDD8"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[1]_i_82_n_0\
    );
\SINE[1]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28907B699213EDCD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_83_n_0\
    );
\SINE[1]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE5DE75DFB31B311"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      O => \SINE[1]_i_84_n_0\
    );
\SINE[1]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AFECBFAB5057014"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_85_n_0\
    );
\SINE[1]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA3A15AF05FB701"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_86_n_0\
    );
\SINE[1]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3340000CCC3FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[1]_i_87_n_0\
    );
\SINE[1]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC993366CD8C3633"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_88_n_0\
    );
\SINE[1]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996CC3196C936C3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_89_n_0\
    );
\SINE[1]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6E113933D9E6C48"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_90_n_0\
    );
\SINE[1]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E2E2A3A39397DFC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_91_n_0\
    );
\SINE[1]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53128085C5E9F8FA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_92_n_0\
    );
\SINE[1]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888000D7777666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      O => \SINE[1]_i_93_n_0\
    );
\SINE[1]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC8266A839D4133F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_94_n_0\
    );
\SINE[1]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93FD96C66C2A83B9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_95_n_0\
    );
\SINE[1]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50AC2F51B80F55F8"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      O => \SINE[1]_i_96_n_0\
    );
\SINE[1]_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0B4B4A5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_97_n_0\
    );
\SINE[1]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C083F3FF33CC000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[1]_i_98_n_0\
    );
\SINE[1]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8541FAFA3AAF0501"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__5_n_0\,
      O => \SINE[1]_i_99_n_0\
    );
\SINE[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[2]_i_29_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[2]_i_30_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[2]_i_31_n_0\,
      O => \SINE[2]_i_10_n_0\
    );
\SINE[2]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C33C3C8F3CE1C3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_100_n_0\
    );
\SINE[2]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71E3C3C71E3C3C71"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[2]_i_101_n_0\
    );
\SINE[2]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2699679E6798619E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[2]_i_102_n_0\
    );
\SINE[2]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDDDD933322226"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[2]_i_103_n_0\
    );
\SINE[2]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76766E6E89999111"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[2]_i_104_n_0\
    );
\SINE[2]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95699669962956"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[2]_i_105_n_0\
    );
\SINE[2]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E7071E3E79E9E78"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[2]_i_106_n_0\
    );
\SINE[2]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32FBCC32DD0433CD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_107_n_0\
    );
\SINE[2]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"64A69A1999716686"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_108_n_0\
    );
\SINE[2]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33CCCC3310DBF304"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_109_n_0\
    );
\SINE[2]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577F7FA8A0001057"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => sel(11),
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_110_n_0\
    );
\SINE[2]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C7CF0E38B0F3CF0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_111_n_0\
    );
\SINE[2]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BBADDD944452224"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[2]_i_112_n_0\
    );
\SINE[2]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BBD9957546A6EA8"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[22]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[2]_i_113_n_0\
    );
\SINE[2]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFEA011"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_24_n_0\
    );
\SINE[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F033F4F00F0FF30F"
    )
        port map (
      I0 => sel(11),
      I1 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[2]_i_25_n_0\
    );
\SINE[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEF6B6B111094C4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[2]_i_26_n_0\
    );
\SINE[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCBC33C3CC3333CC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I2 => sel(11),
      I3 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_29_n_0\
    );
\SINE[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FE01FF01FE01"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[2]_i_30_n_0\
    );
\SINE[2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555EAAA5552AAAD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I2 => sel(11),
      I3 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_31_n_0\
    );
\SINE[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[2]_i_8_n_0\,
      I1 => \SINE_reg[2]_i_9_n_0\,
      I2 => sel(8),
      I3 => \SINE[2]_i_10_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[2]_i_11_n_0\,
      O => \SINE[2]_i_4_n_0\
    );
\SINE[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[2]_i_12_n_0\,
      I1 => \SINE_reg[2]_i_13_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[2]_i_14_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[2]_i_15_n_0\,
      O => \SINE[2]_i_5_n_0\
    );
\SINE[2]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3000E004FFF71"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[2]_i_58_n_0\
    );
\SINE[2]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"855EAA55EA855AAB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_59_n_0\
    );
\SINE[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[2]_i_16_n_0\,
      I1 => \SINE_reg[2]_i_17_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[2]_i_18_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[2]_i_19_n_0\,
      O => \SINE[2]_i_6_n_0\
    );
\SINE[2]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF8800CF00F7FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I2 => sel(11),
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_60_n_0\
    );
\SINE[2]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F10F8F1A1AF5F5AF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[2]_i_61_n_0\
    );
\SINE[2]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E1C70F0E1C70F0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[2]_i_62_n_0\
    );
\SINE[2]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F00F0FF0C31E38"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_63_n_0\
    );
\SINE[2]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4F0F0D20F0F0F3C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[2]_i_64_n_0\
    );
\SINE[2]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5522ABD540BBBF40"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_65_n_0\
    );
\SINE[2]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFBA5555AAA608AA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_66_n_0\
    );
\SINE[2]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555D99888AAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      O => \SINE[2]_i_67_n_0\
    );
\SINE[2]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666E666A2A2A2AAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => sel(11),
      O => \SINE[2]_i_68_n_0\
    );
\SINE[2]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA77A9EE95E85580"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_69_n_0\
    );
\SINE[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[2]_i_20_n_0\,
      I1 => \SINE_reg[2]_i_21_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[2]_i_22_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[2]_i_23_n_0\,
      O => \SINE[2]_i_7_n_0\
    );
\SINE[2]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555FA000A3005FFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_70_n_0\
    );
\SINE[2]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A550505A4AAFAFB0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[2]_i_71_n_0\
    );
\SINE[2]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB33CCC03CCC33FF"
    )
        port map (
      I0 => sel(11),
      I1 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[2]_i_72_n_0\
    );
\SINE[2]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC33CC30CF3CC38F"
    )
        port map (
      I0 => sel(11),
      I1 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[2]_i_73_n_0\
    );
\SINE[2]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E97615EB5295EB52"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_74_n_0\
    );
\SINE[2]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01EAFE557795806A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_75_n_0\
    );
\SINE[2]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFEEAA20011155"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[2]_i_76_n_0\
    );
\SINE[2]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FB2008E005FFF51"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[2]_i_77_n_0\
    );
\SINE[2]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55770000AA15FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I5 => sel(11),
      O => \SINE[2]_i_78_n_0\
    );
\SINE[2]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48CECCFE36353711"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_79_n_0\
    );
\SINE[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \SINE[2]_i_24_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I2 => \SINE[2]_i_25_n_0\,
      I3 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I4 => \SINE[2]_i_26_n_0\,
      O => \SINE[2]_i_8_n_0\
    );
\SINE[2]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43D390BC2E47C3F1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_80_n_0\
    );
\SINE[2]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00F70A05FE01F7F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => sel(11),
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[2]_i_81_n_0\
    );
\SINE[2]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36CCC93336C9D936"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_82_n_0\
    );
\SINE[2]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66C33CC63C3CC139"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[2]_i_83_n_0\
    );
\SINE[2]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6693B3939ECCCC48"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_84_n_0\
    );
\SINE[2]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7776662266663333"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_85_n_0\
    );
\SINE[2]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CC33CC23DE609F4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_86_n_0\
    );
\SINE[2]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFFFFF0000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I4 => sel(11),
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[2]_i_87_n_0\
    );
\SINE[2]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9976ECC66C9933F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[2]_i_88_n_0\
    );
\SINE[2]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95C669916891C66C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_89_n_0\
    );
\SINE[2]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"29B55E6AB5D728A1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[2]_i_90_n_0\
    );
\SINE[2]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04364526BAD9BED8"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[2]_i_91_n_0\
    );
\SINE[2]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C42A02B939D5D466"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[2]_i_92_n_0\
    );
\SINE[2]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32FBC432C904BAC9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_93_n_0\
    );
\SINE[2]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5A5B5AD2B0A0A4A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_94_n_0\
    );
\SINE[2]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA6276765"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      O => \SINE[2]_i_95_n_0\
    );
\SINE[2]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA8955AAFD5555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => sel(11),
      I4 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_96_n_0\
    );
\SINE[2]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A6AD588BDAA5411"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[2]_i_97_n_0\
    );
\SINE[2]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D6C6293DC2433CBC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_98_n_0\
    );
\SINE[2]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CC3B40BD23CC3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__3_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[2]_i_99_n_0\
    );
\SINE[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[3]_i_28_n_0\,
      I1 => \SINE[3]_i_29_n_0\,
      I2 => sel(6),
      I3 => \SINE[3]_i_30_n_0\,
      I4 => sel(5),
      I5 => \SINE[3]_i_31_n_0\,
      O => \SINE[3]_i_10_n_0\
    );
\SINE[3]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA5F55A4AA5A5525"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_100_n_0\
    );
\SINE[3]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA25ABA555A2555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__7_n_0\,
      O => \SINE[3]_i_101_n_0\
    );
\SINE[3]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA65A8A555AA555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__7_n_0\,
      O => \SINE[3]_i_102_n_0\
    );
\SINE[3]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A55AA8A75AE5155"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__7_n_0\,
      O => \SINE[3]_i_103_n_0\
    );
\SINE[3]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAA801055557"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_104_n_0\
    );
\SINE[3]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF11FFFE00EA00"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__7_n_0\,
      O => \SINE[3]_i_105_n_0\
    );
\SINE[3]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAA2FFFF455D0000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__7_n_0\,
      O => \SINE[3]_i_106_n_0\
    );
\SINE[3]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D04A0FA5F05A0BA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__7_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_107_n_0\
    );
\SINE[3]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A71A71A71A75A71A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_108_n_0\
    );
\SINE[3]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C70FF0E10FF0F1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_109_n_0\
    );
\SINE[3]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"520B0FAFA5F0D05A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_110_n_0\
    );
\SINE[3]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545A6AAAADA555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_111_n_0\
    );
\SINE[3]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BBC522FF00FF04F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_112_n_0\
    );
\SINE[3]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55EA957AAD56AA95"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_113_n_0\
    );
\SINE[3]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0811FF0077EA01FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_114_n_0\
    );
\SINE[3]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0DB45A2DF44A2DF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_115_n_0\
    );
\SINE[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[3]_i_44_n_0\,
      I1 => \SINE[3]_i_45_n_0\,
      I2 => sel(6),
      I3 => \SINE[3]_i_46_n_0\,
      I4 => sel(5),
      I5 => \SINE[3]_i_47_n_0\,
      O => \SINE[3]_i_17_n_0\
    );
\SINE[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157FEA80177EE881"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_28_n_0\
    );
\SINE[3]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_29_n_0\
    );
\SINE[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC0032FFCD0032"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_30_n_0\
    );
\SINE[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2FBDD4422BADF45"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_31_n_0\
    );
\SINE[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[3]_i_8_n_0\,
      I1 => \SINE_reg[3]_i_9_n_0\,
      I2 => sel(8),
      I3 => \SINE[3]_i_10_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[3]_i_11_n_0\,
      O => \SINE[3]_i_4_n_0\
    );
\SINE[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C763693C9C96C363"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_44_n_0\
    );
\SINE[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"522DD25AB5522D95"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_45_n_0\
    );
\SINE[3]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_46_n_0\
    );
\SINE[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26676949999C96A6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_47_n_0\
    );
\SINE[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[3]_i_12_n_0\,
      I1 => \SINE_reg[3]_i_13_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[3]_i_14_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[3]_i_15_n_0\,
      O => \SINE[3]_i_5_n_0\
    );
\SINE[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[3]_i_16_n_0\,
      I1 => \SINE[3]_i_17_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[3]_i_18_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[3]_i_19_n_0\,
      O => \SINE[3]_i_6_n_0\
    );
\SINE[3]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44DDB224BA264DBB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_60_n_0\
    );
\SINE[3]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0070F7F0FF8F08"
    )
        port map (
      I0 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_61_n_0\
    );
\SINE[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5628A956956AA895"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_62_n_0\
    );
\SINE[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3DF00FF44B3CC23D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_63_n_0\
    );
\SINE[3]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"554A5AAAAA959557"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_64_n_0\
    );
\SINE[3]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDF4D0424B2B2DB5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_65_n_0\
    );
\SINE[3]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0E30F0F3C3CF0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_66_n_0\
    );
\SINE[3]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A79A71A71A71A71A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_67_n_0\
    );
\SINE[3]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"595A6559A7658AA6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_68_n_0\
    );
\SINE[3]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51596575A6A59AAE"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_69_n_0\
    );
\SINE[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[3]_i_20_n_0\,
      I1 => \SINE_reg[3]_i_21_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[3]_i_22_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[3]_i_23_n_0\,
      O => \SINE[3]_i_7_n_0\
    );
\SINE[3]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656D595A9AA6A4A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_70_n_0\
    );
\SINE[3]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBDA455D2465A2A6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_71_n_0\
    );
\SINE[3]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFD5500242AAAFFD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[3]_i_72_n_0\
    );
\SINE[3]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00555577FEAAAA88"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[3]_i_73_n_0\
    );
\SINE[3]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FF00001F00FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[3]_i_74_n_0\
    );
\SINE[3]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71A71A8758E51A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_75_n_0\
    );
\SINE[3]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BD3D0BCBC0F0FC3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_76_n_0\
    );
\SINE[3]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E15E87615E87695"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_77_n_0\
    );
\SINE[3]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB224DB344DF224C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_78_n_0\
    );
\SINE[3]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3887798EE11AE759"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_79_n_0\
    );
\SINE[3]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"393C1EC6E7613918"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_80_n_0\
    );
\SINE[3]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566394D6BD946BAD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_81_n_0\
    );
\SINE[3]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDCFCE8E30313171"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_82_n_0\
    );
\SINE[3]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"19AEA2646759599B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_83_n_0\
    );
\SINE[3]_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8003FFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      O => \SINE[3]_i_84_n_0\
    );
\SINE[3]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFDBFFF000A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      O => \SINE[3]_i_85_n_0\
    );
\SINE[3]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DAA55A9A4D5AA558"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_86_n_0\
    );
\SINE[3]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C03F7F073FC080"
    )
        port map (
      I0 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_87_n_0\
    );
\SINE[3]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3336C93326CC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      O => \SINE[3]_i_88_n_0\
    );
\SINE[3]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C696969B9999696C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_89_n_0\
    );
\SINE[3]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96C3C3C3C3C3C347"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[3]_i_90_n_0\
    );
\SINE[3]_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1F0F5A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_91_n_0\
    );
\SINE[3]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E37178889EC6E13"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_92_n_0\
    );
\SINE[3]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC4433D932BBCC26"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_93_n_0\
    );
\SINE[3]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66916876916C3799"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_94_n_0\
    );
\SINE[3]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C0BC33C39C3B439"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_95_n_0\
    );
\SINE[3]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5AA50F50A55AF0A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[3]_i_96_n_0\
    );
\SINE[3]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444CB3B34C4DB2B2"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[3]_i_97_n_0\
    );
\SINE[3]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFE88880111777F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[3]_i_98_n_0\
    );
\SINE[3]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C24239B9BDDC4646"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__6_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[3]_i_99_n_0\
    );
\SINE[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[4]_i_28_n_0\,
      I1 => \SINE[4]_i_29_n_0\,
      I2 => sel(6),
      I3 => \SINE[4]_i_30_n_0\,
      I4 => sel(5),
      I5 => \SINE[4]_i_31_n_0\,
      O => \SINE[4]_i_10_n_0\
    );
\SINE[4]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD4433FF22B3CC00"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \SINE[4]_i_100_n_0\
    );
\SINE[4]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42C0FCBDBD3F0342"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I4 => sel(0),
      I5 => sel(2),
      O => \SINE[4]_i_101_n_0\
    );
\SINE[4]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2942429494292942"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[4]_i_102_n_0\
    );
\SINE[4]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A96A96A94A96A94"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_103_n_0\
    );
\SINE[4]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E881566A566A8917"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \SINE[4]_i_104_n_0\
    );
\SINE[4]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11E87781EE3789EE"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_105_n_0\
    );
\SINE[4]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"199A96A6E7657919"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[4]_i_106_n_0\
    );
\SINE[4]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E179381C9E87C761"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[4]_i_107_n_0\
    );
\SINE[4]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F81EC3F03CC7F13C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_108_n_0\
    );
\SINE[4]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D03C4BD23C4BD23C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_109_n_0\
    );
\SINE[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => \SINE[4]_i_40_n_0\,
      I1 => \SINE[4]_i_41_n_0\,
      I2 => sel(6),
      I3 => \SINE[4]_i_42_n_0\,
      I4 => sel(5),
      I5 => \ACCUMULATOR_reg[31]_rep_n_0\,
      O => \SINE[4]_i_15_n_0\
    );
\SINE[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I1 => \SINE[4]_i_43_n_0\,
      I2 => sel(6),
      I3 => \SINE[4]_i_44_n_0\,
      I4 => sel(5),
      I5 => \SINE[4]_i_45_n_0\,
      O => \SINE[4]_i_16_n_0\
    );
\SINE[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[4]_i_46_n_0\,
      I1 => \SINE[4]_i_47_n_0\,
      I2 => sel(6),
      I3 => \SINE[4]_i_48_n_0\,
      I4 => sel(5),
      I5 => \SINE[4]_i_49_n_0\,
      O => \SINE[4]_i_17_n_0\
    );
\SINE[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3780C87EEE3313CC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[4]_i_28_n_0\
    );
\SINE[4]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E51A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I1 => sel(1),
      I2 => sel(0),
      I3 => sel(2),
      O => \SINE[4]_i_29_n_0\
    );
\SINE[4]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC3300CD33CC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_30_n_0\
    );
\SINE[4]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B304CCBBDD3320CD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[4]_i_31_n_0\
    );
\SINE[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[4]_i_8_n_0\,
      I1 => \SINE_reg[4]_i_9_n_0\,
      I2 => sel(8),
      I3 => \SINE[4]_i_10_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[4]_i_11_n_0\,
      O => \SINE[4]_i_4_n_0\
    );
\SINE[4]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFE8773780"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(1),
      I2 => sel(0),
      I3 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I5 => sel(2),
      O => \SINE[4]_i_40_n_0\
    );
\SINE[4]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F25A5A4F0F0D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I3 => sel(1),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[4]_i_41_n_0\
    );
\SINE[4]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAA8EAAA5555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[4]_i_42_n_0\
    );
\SINE[4]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666EC9999999"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      O => \SINE[4]_i_43_n_0\
    );
\SINE[4]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6939393C3C3C9C9C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_44_n_0\
    );
\SINE[4]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC33C36C33CC33CC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => sel(0),
      I3 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_45_n_0\
    );
\SINE[4]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93D9369966936C66"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => sel(0),
      I3 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_46_n_0\
    );
\SINE[4]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999C96C6C667637"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_47_n_0\
    );
\SINE[4]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I1 => sel(2),
      O => \SINE[4]_i_48_n_0\
    );
\SINE[4]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3366366CCD99C9B3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \SINE[4]_i_49_n_0\
    );
\SINE[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[4]_i_12_n_0\,
      I1 => \SINE_reg[4]_i_13_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[4]_i_14_n_0\,
      I4 => sel(7),
      I5 => \SINE[4]_i_15_n_0\,
      O => \SINE[4]_i_5_n_0\
    );
\SINE[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[4]_i_16_n_0\,
      I1 => \SINE[4]_i_17_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[4]_i_18_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[4]_i_19_n_0\,
      O => \SINE[4]_i_6_n_0\
    );
\SINE[4]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3BC2DC3B43DC3B4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_62_n_0\
    );
\SINE[4]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3F0703C3CC3C3E3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[4]_i_63_n_0\
    );
\SINE[4]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"799C1C86C761E338"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[4]_i_64_n_0\
    );
\SINE[4]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67599AA661999667"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_65_n_0\
    );
\SINE[4]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81936CE87E689717"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I4 => sel(0),
      I5 => sel(2),
      O => \SINE[4]_i_66_n_0\
    );
\SINE[4]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"176E8997A99166E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \SINE[4]_i_67_n_0\
    );
\SINE[4]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D6B96A96A96A96A9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_68_n_0\
    );
\SINE[4]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD6B6BD6D6BDBD6B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[4]_i_69_n_0\
    );
\SINE[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[4]_i_20_n_0\,
      I1 => \SINE_reg[4]_i_21_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[4]_i_22_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[4]_i_23_n_0\,
      O => \SINE[4]_i_7_n_0\
    );
\SINE[4]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9324D9B24D9324C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_70_n_0\
    );
\SINE[4]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26CDB364D9224DBB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_71_n_0\
    );
\SINE[4]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD324C9B26CDB344"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_72_n_0\
    );
\SINE[4]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24CD334CDB22CDB3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_73_n_0\
    );
\SINE[4]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A1FEA5AA5A017A5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(2),
      I2 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I3 => sel(0),
      I4 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I5 => sel(1),
      O => \SINE[4]_i_74_n_0\
    );
\SINE[4]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057FA00FFA815FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(2),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[4]_i_75_n_0\
    );
\SINE[4]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003FF000FF800FFF"
    )
        port map (
      I0 => sel(2),
      I1 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I3 => sel(0),
      I4 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I5 => sel(1),
      O => \SINE[4]_i_76_n_0\
    );
\SINE[4]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D99BD9B2264D644D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[4]_i_77_n_0\
    );
\SINE[4]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E669655999A69666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \SINE[4]_i_78_n_0\
    );
\SINE[4]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C1EE138C7C33C9E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[4]_i_79_n_0\
    );
\SINE[4]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C2DB43C43C32D43"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[4]_i_80_n_0\
    );
\SINE[4]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62D66B429C2996BC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[4]_i_81_n_0\
    );
\SINE[4]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C99B969696B6342"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_82_n_0\
    );
\SINE[4]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"139991C9C96E6C76"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \SINE[4]_i_83_n_0\
    );
\SINE[4]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCCCE33317331"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I5 => sel(2),
      O => \SINE[4]_i_84_n_0\
    );
\SINE[4]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B624246CC993D3B3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => sel(1),
      I3 => sel(0),
      I4 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I5 => sel(2),
      O => \SINE[4]_i_85_n_0\
    );
\SINE[4]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66B96C6BD9629B9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[4]_i_86_n_0\
    );
\SINE[4]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3C3D63C3C4BC3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_87_n_0\
    );
\SINE[4]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96C33C9C6379C7C3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[4]_i_88_n_0\
    );
\SINE[4]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999E96666369199C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_89_n_0\
    );
\SINE[4]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70A5E5A78F5A1A58"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(2),
      I2 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I3 => sel(0),
      I4 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I5 => sel(1),
      O => \SINE[4]_i_90_n_0\
    );
\SINE[4]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33334C4CCCCDB3B3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[4]_i_91_n_0\
    );
\SINE[4]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8077FE00FF8811FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I2 => sel(2),
      I3 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[4]_i_92_n_0\
    );
\SINE[4]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"616766C698991939"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => sel(0),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I5 => sel(1),
      O => \SINE[4]_i_93_n_0\
    );
\SINE[4]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"324CDDB2BB2444DB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[4]_i_94_n_0\
    );
\SINE[4]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDB244DB22CDB244"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_95_n_0\
    );
\SINE[4]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"224DBB24D9224DBB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_96_n_0\
    );
\SINE[4]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB264DB224DBB64"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_97_n_0\
    );
\SINE[4]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC7701EE3388FE13"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[4]_i_98_n_0\
    );
\SINE[4]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCEC3F3F0317C0C0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[23]_rep__2_n_0\,
      I4 => sel(0),
      I5 => sel(2),
      O => \SINE[4]_i_99_n_0\
    );
\SINE[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[5]_i_28_n_0\,
      I1 => \SINE[5]_i_29_n_0\,
      I2 => sel(6),
      I3 => \SINE[5]_i_30_n_0\,
      I4 => sel(5),
      I5 => \SINE[5]_i_31_n_0\,
      O => \SINE[5]_i_10_n_0\
    );
\SINE[5]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C76379389E86C761"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[5]_i_100_n_0\
    );
\SINE[5]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"381C8EC7E379381C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[5]_i_101_n_0\
    );
\SINE[5]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EC73C3CC37186C3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[5]_i_102_n_0\
    );
\SINE[5]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C99C9933264264C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \SINE[5]_i_103_n_0\
    );
\SINE[5]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B3692666CD9499B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \SINE[5]_i_104_n_0\
    );
\SINE[5]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92B6666569999B96"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[5]_i_105_n_0\
    );
\SINE[5]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A96E66769199896"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[5]_i_106_n_0\
    );
\SINE[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => \SINE[5]_i_40_n_0\,
      I1 => \SINE[8]_i_49_n_0\,
      I2 => sel(6),
      I3 => \SINE[9]_i_29_n_0\,
      I4 => sel(5),
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[5]_i_15_n_0\
    );
\SINE[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I1 => \SINE[5]_i_41_n_0\,
      I2 => sel(6),
      I3 => \SINE[8]_i_43_n_0\,
      I4 => sel(5),
      I5 => \SINE[5]_i_42_n_0\,
      O => \SINE[5]_i_16_n_0\
    );
\SINE[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[5]_i_43_n_0\,
      I1 => \SINE[5]_i_44_n_0\,
      I2 => sel(6),
      I3 => \SINE[5]_i_45_n_0\,
      I4 => sel(5),
      I5 => \SINE[5]_i_46_n_0\,
      O => \SINE[5]_i_17_n_0\
    );
\SINE[5]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"383C1EC3C3713C3C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[5]_i_28_n_0\
    );
\SINE[5]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C6699966"
    )
        port map (
      I0 => sel(11),
      I1 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \SINE[5]_i_29_n_0\
    );
\SINE[5]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F03CC3C23CC33C3C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[5]_i_30_n_0\
    );
\SINE[5]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCC33CB42D3CC33D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[5]_i_31_n_0\
    );
\SINE[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[5]_i_8_n_0\,
      I1 => \SINE_reg[5]_i_9_n_0\,
      I2 => sel(8),
      I3 => \SINE[5]_i_10_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[5]_i_11_n_0\,
      O => \SINE[5]_i_4_n_0\
    );
\SINE[5]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA55AA55AA4AD5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[5]_i_40_n_0\
    );
\SINE[5]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333336666666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[5]_i_41_n_0\
    );
\SINE[5]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699699999999999"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[5]_i_42_n_0\
    );
\SINE[5]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAD555BDF5020A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[5]_i_43_n_0\
    );
\SINE[5]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C363C379C3696338"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep_n_0\,
      O => \SINE[5]_i_44_n_0\
    );
\SINE[5]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[5]_i_45_n_0\
    );
\SINE[5]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00F0FF0A71A78"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      O => \SINE[5]_i_46_n_0\
    );
\SINE[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[5]_i_12_n_0\,
      I1 => \SINE_reg[5]_i_13_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[5]_i_14_n_0\,
      I4 => sel(7),
      I5 => \SINE[5]_i_15_n_0\,
      O => \SINE[5]_i_5_n_0\
    );
\SINE[5]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96E61998676996E6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[5]_i_59_n_0\
    );
\SINE[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[5]_i_16_n_0\,
      I1 => \SINE[5]_i_17_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[5]_i_18_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[5]_i_19_n_0\,
      O => \SINE[5]_i_6_n_0\
    );
\SINE[5]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96266669599996B6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[5]_i_60_n_0\
    );
\SINE[5]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26666CD99993B666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => sel(0),
      I3 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[5]_i_61_n_0\
    );
\SINE[5]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDD936669BB36CCD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[5]_i_62_n_0\
    );
\SINE[5]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C799E3CC31CC387"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[5]_i_63_n_0\
    );
\SINE[5]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7C361381C96C3E3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[5]_i_64_n_0\
    );
\SINE[5]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"791C9EC6E361391C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[5]_i_65_n_0\
    );
\SINE[5]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E76179189E86E761"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[5]_i_66_n_0\
    );
\SINE[5]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D63CC3D63D6B3C3C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[5]_i_67_n_0\
    );
\SINE[5]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C2BC3C29C3C2B4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[5]_i_68_n_0\
    );
\SINE[5]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DC3C3943C3D43C3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[5]_i_69_n_0\
    );
\SINE[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[5]_i_20_n_0\,
      I1 => \SINE_reg[5]_i_21_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[5]_i_22_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[5]_i_23_n_0\,
      O => \SINE[5]_i_7_n_0\
    );
\SINE[5]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3DD43CC3C33D43"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[5]_i_70_n_0\
    );
\SINE[5]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33983319CC678CC6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \SINE[5]_i_71_n_0\
    );
\SINE[5]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F0E0F0F80F1F0F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \SINE[5]_i_72_n_0\
    );
\SINE[5]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F7FC000F0803FFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \SINE[5]_i_73_n_0\
    );
\SINE[5]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333264CCCCD9BB3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \SINE[5]_i_74_n_0\
    );
\SINE[5]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69636B43C3D6C696"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \SINE[5]_i_75_n_0\
    );
\SINE[5]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696469694999D39"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \SINE[5]_i_76_n_0\
    );
\SINE[5]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67196666998E1999"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \SINE[5]_i_77_n_0\
    );
\SINE[5]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8666C7636931799"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \SINE[5]_i_78_n_0\
    );
\SINE[5]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696C6C696C6C6E7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep_n_0\,
      O => \SINE[5]_i_79_n_0\
    );
\SINE[5]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3696139393C3C3C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      O => \SINE[5]_i_80_n_0\
    );
\SINE[5]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEFFFFFF0100"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[5]_i_81_n_0\
    );
\SINE[5]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD339B3326CC4CCC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[5]_i_82_n_0\
    );
\SINE[5]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"663617939199C9EC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \SINE[5]_i_83_n_0\
    );
\SINE[5]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966969666769199"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      O => \SINE[5]_i_84_n_0\
    );
\SINE[5]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63669696C6D69D99"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      O => \SINE[5]_i_85_n_0\
    );
\SINE[5]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C38738F00F3CC3C3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \SINE[5]_i_86_n_0\
    );
\SINE[5]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"346C2C6CC39393B3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \SINE[5]_i_87_n_0\
    );
\SINE[5]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333334CCCCCCDB3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \SINE[5]_i_88_n_0\
    );
\SINE[5]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F07E0F0F0F81F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \SINE[5]_i_89_n_0\
    );
\SINE[5]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C99CCCC67C63333"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__2_n_0\,
      O => \SINE[5]_i_90_n_0\
    );
\SINE[5]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D43C3D43C3D4BC3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[5]_i_91_n_0\
    );
\SINE[5]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3DD23C4BC33D4B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[5]_i_92_n_0\
    );
\SINE[5]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2BCC3D23C2BBC3C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[5]_i_93_n_0\
    );
\SINE[5]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43C2943C2D43C394"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[5]_i_94_n_0\
    );
\SINE[5]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3F13C3C87C3E3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[5]_i_95_n_0\
    );
\SINE[5]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C30EC3C33CC33CF0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[5]_i_96_n_0\
    );
\SINE[5]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C32DC3C3B4C33CF0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[5]_i_97_n_0\
    );
\SINE[5]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"433CC30BD0C33CC2"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__1_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[5]_i_98_n_0\
    );
\SINE[5]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79189E86E7617918"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[5]_i_99_n_0\
    );
\SINE[6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \SINE[6]_i_28_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I2 => \SINE[6]_i_29_n_0\,
      I3 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I4 => \SINE[6]_i_30_n_0\,
      O => \SINE[6]_i_10_n_0\
    );
\SINE[6]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2969C3CC6943C39"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(0),
      O => \SINE[6]_i_100_n_0\
    );
\SINE[6]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE55AA5580FF01A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(11),
      I3 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[6]_i_101_n_0\
    );
\SINE[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[6]_i_37_n_0\,
      I1 => \SINE[6]_i_38_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[6]_i_39_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[8]_i_41_n_0\,
      O => \SINE[6]_i_14_n_0\
    );
\SINE[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBCC0000B833FFFF"
    )
        port map (
      I0 => \SINE[6]_i_40_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I2 => \SINE[6]_i_41_n_0\,
      I3 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[6]_i_15_n_0\
    );
\SINE[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45EA45EF45EA40EA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I1 => \SINE[8]_i_23_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \SINE[6]_i_42_n_0\,
      O => \SINE[6]_i_16_n_0\
    );
\SINE[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[8]_i_65_n_0\,
      I1 => \SINE[6]_i_43_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[6]_i_44_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[6]_i_45_n_0\,
      O => \SINE[6]_i_17_n_0\
    );
\SINE[6]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696992994996969"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[6]_i_28_n_0\
    );
\SINE[6]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5696999996996969"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[6]_i_29_n_0\
    );
\SINE[6]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1696979999E96968"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[6]_i_30_n_0\
    );
\SINE[6]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA5555B5D50AAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[6]_i_37_n_0\
    );
\SINE[6]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0001FF00FFFF00"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[6]_i_38_n_0\
    );
\SINE[6]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999993B63636"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[6]_i_39_n_0\
    );
\SINE[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[6]_i_8_n_0\,
      I1 => \SINE_reg[6]_i_9_n_0\,
      I2 => sel(8),
      I3 => \SINE[6]_i_10_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[6]_i_11_n_0\,
      O => \SINE[6]_i_4_n_0\
    );
\SINE[6]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555466"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[6]_i_40_n_0\
    );
\SINE[6]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[6]_i_41_n_0\
    );
\SINE[6]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5955555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[6]_i_42_n_0\
    );
\SINE[6]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A50F871A5A5A5A5A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[6]_i_43_n_0\
    );
\SINE[6]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[6]_i_44_n_0\
    );
\SINE[6]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C3F43C3C3C3C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[6]_i_45_n_0\
    );
\SINE[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[6]_i_12_n_0\,
      I1 => \SINE_reg[6]_i_13_n_0\,
      I2 => sel(8),
      I3 => \SINE[6]_i_14_n_0\,
      I4 => sel(7),
      I5 => \SINE[6]_i_15_n_0\,
      O => \SINE[6]_i_5_n_0\
    );
\SINE[6]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7F05AA50FE5580F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(11),
      I3 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[6]_i_58_n_0\
    );
\SINE[6]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63C3C3C6D6969CBC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[6]_i_59_n_0\
    );
\SINE[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[6]_i_16_n_0\,
      I1 => \SINE[6]_i_17_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[6]_i_18_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[6]_i_19_n_0\,
      O => \SINE[6]_i_6_n_0\
    );
\SINE[6]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF05A870FE5700F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(11),
      I3 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[6]_i_60_n_0\
    );
\SINE[6]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2943C3CD6BC3C3D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(0),
      O => \SINE[6]_i_61_n_0\
    );
\SINE[6]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9694999929696962"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[6]_i_62_n_0\
    );
\SINE[6]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99D9369966936466"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => sel(0),
      I3 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[6]_i_63_n_0\
    );
\SINE[6]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A5AA58F70A55A5A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(11),
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I5 => sel(2),
      O => \SINE[6]_i_64_n_0\
    );
\SINE[6]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"701AA570E55A8FE5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(11),
      I3 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[6]_i_65_n_0\
    );
\SINE[6]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8699668E67669966"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => sel(0),
      I3 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[6]_i_66_n_0\
    );
\SINE[6]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99E699996661C666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => sel(0),
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I5 => sel(2),
      O => \SINE[6]_i_67_n_0\
    );
\SINE[6]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"979999C969666866"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \SINE[6]_i_68_n_0\
    );
\SINE[6]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9697999989696866"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[6]_i_69_n_0\
    );
\SINE[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[6]_i_20_n_0\,
      I1 => \SINE_reg[6]_i_21_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[6]_i_22_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[6]_i_23_n_0\,
      O => \SINE[6]_i_7_n_0\
    );
\SINE[6]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC67331933338CCC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      O => \SINE[6]_i_70_n_0\
    );
\SINE[6]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E13C3C3C383C3C3C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep_n_0\,
      O => \SINE[6]_i_71_n_0\
    );
\SINE[6]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0807FFF3FFF8000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[6]_i_72_n_0\
    );
\SINE[6]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F0FF0E7780FF0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      O => \SINE[6]_i_73_n_0\
    );
\SINE[6]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39393919999C9C9C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[6]_i_74_n_0\
    );
\SINE[6]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FF7F000700F0FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[6]_i_75_n_0\
    );
\SINE[6]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA525B0F0DAF05A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[6]_i_76_n_0\
    );
\SINE[6]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5002A4002FFFD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[6]_i_77_n_0\
    );
\SINE[6]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6399338C33CC31CC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      O => \SINE[6]_i_78_n_0\
    );
\SINE[6]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C6CC669866CC33"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      O => \SINE[6]_i_79_n_0\
    );
\SINE[6]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"669967993399338C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      O => \SINE[6]_i_80_n_0\
    );
\SINE[6]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF100FF00FF000FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      O => \SINE[6]_i_81_n_0\
    );
\SINE[6]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3333C3936C4C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      O => \SINE[6]_i_82_n_0\
    );
\SINE[6]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC33CC33CC33CB2C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      O => \SINE[6]_i_83_n_0\
    );
\SINE[6]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C3E3C3C3C338"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep_n_0\,
      O => \SINE[6]_i_84_n_0\
    );
\SINE[6]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC33CC33673933CC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      O => \SINE[6]_i_85_n_0\
    );
\SINE[6]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99E9696E66661696"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[6]_i_86_n_0\
    );
\SINE[6]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99E6999966618666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => sel(0),
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I5 => sel(2),
      O => \SINE[6]_i_87_n_0\
    );
\SINE[6]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9799998969666866"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \SINE[6]_i_88_n_0\
    );
\SINE[6]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1697919989E9696E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[6]_i_89_n_0\
    );
\SINE[6]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69696B6666D69696"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[6]_i_90_n_0\
    );
\SINE[6]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969666656969695"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[6]_i_91_n_0\
    );
\SINE[6]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69696E6676969695"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[6]_i_92_n_0\
    );
\SINE[6]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9696A6666569697"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[6]_i_93_n_0\
    );
\SINE[6]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63429694C6D69CBD"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[6]_i_94_n_0\
    );
\SINE[6]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"969639299C9D696B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[6]_i_95_n_0\
    );
\SINE[6]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7E51AA55A87581A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(11),
      I3 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[6]_i_96_n_0\
    );
\SINE[6]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B666999B66D96666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => sel(0),
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I5 => sel(2),
      O => \SINE[6]_i_97_n_0\
    );
\SINE[6]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CCC3333C9DB246C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => sel(1),
      I3 => sel(0),
      I4 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I5 => sel(2),
      O => \SINE[6]_i_98_n_0\
    );
\SINE[6]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3963C33D6943C3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(11),
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(0),
      O => \SINE[6]_i_99_n_0\
    );
\SINE[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[7]_i_34_n_0\,
      I1 => \SINE[7]_i_35_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[7]_i_36_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[7]_i_37_n_0\,
      O => \SINE[7]_i_12_n_0\
    );
\SINE[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[8]_i_63_n_0\,
      I1 => \SINE[7]_i_38_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[7]_i_39_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[7]_i_40_n_0\,
      O => \SINE[7]_i_13_n_0\
    );
\SINE[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[9]_i_39_n_0\,
      I1 => \SINE[7]_i_41_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[7]_i_42_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[7]_i_14_n_0\
    );
\SINE[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000000CFFFFFFF"
    )
        port map (
      I0 => \SINE[7]_i_43_n_0\,
      I1 => \SINE[7]_i_44_n_0\,
      I2 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[7]_i_15_n_0\
    );
\SINE[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1F0F0E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I4 => \SINE[8]_i_20_n_0\,
      O => \SINE[7]_i_16_n_0\
    );
\SINE[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I1 => \SINE[7]_i_45_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[7]_i_46_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[9]_i_29_n_0\,
      O => \SINE[7]_i_17_n_0\
    );
\SINE[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[7]_i_47_n_0\,
      I1 => \SINE[7]_i_48_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[7]_i_49_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[8]_i_43_n_0\,
      O => \SINE[7]_i_18_n_0\
    );
\SINE[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[7]_i_50_n_0\,
      I1 => \SINE[7]_i_51_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[7]_i_52_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[7]_i_53_n_0\,
      O => \SINE[7]_i_19_n_0\
    );
\SINE[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AA54FA50FA525B0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[7]_i_26_n_0\
    );
\SINE[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C3F0F03CBC3C"
    )
        port map (
      I0 => sel(0),
      I1 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => sel(2),
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_27_n_0\
    );
\SINE[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5550AAA402AFFD5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_28_n_0\
    );
\SINE[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC30FC3C3F0F0B4"
    )
        port map (
      I0 => sel(0),
      I1 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => sel(2),
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_29_n_0\
    );
\SINE[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C3C3C4BC3C3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[7]_i_34_n_0\
    );
\SINE[7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA6AAAD555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[7]_i_35_n_0\
    );
\SINE[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666664D999999"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[7]_i_36_n_0\
    );
\SINE[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA55AA57A0EA55"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[7]_i_37_n_0\
    );
\SINE[7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A50F8F1A5A5A5A5A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[7]_i_38_n_0\
    );
\SINE[7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80000000FFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      O => \SINE[7]_i_39_n_0\
    );
\SINE[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[7]_i_8_n_0\,
      I1 => \SINE[7]_i_9_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[7]_i_10_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[7]_i_11_n_0\,
      O => \SINE[7]_i_4_n_0\
    );
\SINE[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C6C6C4CCCC9C9C9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[7]_i_40_n_0\
    );
\SINE[7]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[7]_i_41_n_0\
    );
\SINE[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333363636"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[7]_i_42_n_0\
    );
\SINE[7]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[7]_i_43_n_0\
    );
\SINE[7]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[7]_i_44_n_0\
    );
\SINE[7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C800000037FFFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[7]_i_45_n_0\
    );
\SINE[7]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[7]_i_46_n_0\
    );
\SINE[7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FE0FF00FF00F00F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      O => \SINE[7]_i_47_n_0\
    );
\SINE[7]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3636362666666666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[7]_i_48_n_0\
    );
\SINE[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C3C3870F0F3C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[7]_i_49_n_0\
    );
\SINE[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[7]_i_12_n_0\,
      I1 => \SINE[7]_i_13_n_0\,
      I2 => sel(8),
      I3 => \SINE[7]_i_14_n_0\,
      I4 => sel(7),
      I5 => \SINE[7]_i_15_n_0\,
      O => \SINE[7]_i_5_n_0\
    );
\SINE[7]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C6D696999999999"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[7]_i_50_n_0\
    );
\SINE[7]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666664999999999"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[7]_i_51_n_0\
    );
\SINE[7]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666199999999"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[7]_i_52_n_0\
    );
\SINE[7]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6663696999999999"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[7]_i_53_n_0\
    );
\SINE[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[7]_i_16_n_0\,
      I1 => \SINE[7]_i_17_n_0\,
      I2 => sel(8),
      I3 => \SINE[7]_i_18_n_0\,
      I4 => sel(7),
      I5 => \SINE[7]_i_19_n_0\,
      O => \SINE[7]_i_6_n_0\
    );
\SINE[7]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F25A5A5A5A4F0FA5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => sel(1),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_62_n_0\
    );
\SINE[7]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55BF0255AA55AA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_63_n_0\
    );
\SINE[7]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A5A5D2B05A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => sel(2),
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_64_n_0\
    );
\SINE[7]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999399979991998"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(0),
      O => \SINE[7]_i_65_n_0\
    );
\SINE[7]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0D0FA5A5F0B0F0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => sel(2),
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_66_n_0\
    );
\SINE[7]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CC6CCC666336333"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(0),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_67_n_0\
    );
\SINE[7]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"733933399C9C9CCC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(0),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_68_n_0\
    );
\SINE[7]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC6CC6666336333"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(0),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_69_n_0\
    );
\SINE[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[7]_i_20_n_0\,
      I1 => \SINE_reg[7]_i_21_n_0\,
      I2 => sel(8),
      I3 => \SINE_reg[7]_i_22_n_0\,
      I4 => sel(7),
      I5 => \SINE_reg[7]_i_23_n_0\,
      O => \SINE[7]_i_7_n_0\
    );
\SINE[7]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39989C9CC6C6C6E6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_70_n_0\
    );
\SINE[7]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC66E66333393399"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_71_n_0\
    );
\SINE[7]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AF5F5BFF5000A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(2),
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_72_n_0\
    );
\SINE[7]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC6CC6667333339"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_73_n_0\
    );
\SINE[7]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6939393C3C3C1C9C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[7]_i_74_n_0\
    );
\SINE[7]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5F05A5AF0F24F0F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I5 => sel(2),
      O => \SINE[7]_i_75_n_0\
    );
\SINE[7]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63696979393C383C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \SINE[7]_i_76_n_0\
    );
\SINE[7]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C9E86C69C96C6C3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(0),
      O => \SINE[7]_i_77_n_0\
    );
\SINE[7]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333939399C9C9CCC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(0),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_78_n_0\
    );
\SINE[7]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0BC3C3C0F0F0B"
    )
        port map (
      I0 => sel(0),
      I1 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => sel(1),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_79_n_0\
    );
\SINE[7]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F4B0FC3C3F0F0F4"
    )
        port map (
      I0 => sel(0),
      I1 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => sel(2),
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_80_n_0\
    );
\SINE[7]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F25A5A4F0F0F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => sel(1),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_81_n_0\
    );
\SINE[7]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE66666667313399"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_82_n_0\
    );
\SINE[7]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99989C9CC6C66666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_83_n_0\
    );
\SINE[7]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AA54FA50FA50DB0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[7]_i_84_n_0\
    );
\SINE[7]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCC6666C6C63333"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => sel(1),
      I3 => sel(0),
      I4 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I5 => sel(2),
      O => \SINE[7]_i_85_n_0\
    );
\SINE[7]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5AA55AA55AA42F5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_86_n_0\
    );
\SINE[7]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C969EC666666666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(0),
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_87_n_0\
    );
\SINE[7]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA5555B5F50A2A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(2),
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[7]_i_88_n_0\
    );
\SINE[7]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AA50FA50DA5A5B0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      I4 => sel(1),
      I5 => sel(2),
      O => \SINE[7]_i_89_n_0\
    );
\SINE[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[7]_i_26_n_0\,
      I1 => \SINE[7]_i_27_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[7]_i_28_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[7]_i_29_n_0\,
      O => \SINE[7]_i_9_n_0\
    );
\SINE[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[8]_i_2_n_0\,
      I1 => \SINE[8]_i_3_n_0\,
      I2 => sel(9),
      I3 => \SINE[8]_i_4_n_0\,
      I4 => sel(10),
      I5 => \SINE_reg[8]_i_5_n_0\,
      O => p_0_out(8)
    );
\SINE[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[8]_i_24_n_0\,
      I1 => \SINE[11]_i_8_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[8]_i_25_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[8]_i_26_n_0\,
      O => \SINE[8]_i_10_n_0\
    );
\SINE[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[8]_i_27_n_0\,
      I1 => \SINE[8]_i_28_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[8]_i_29_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[8]_i_30_n_0\,
      O => \SINE[8]_i_11_n_0\
    );
\SINE[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[8]_i_31_n_0\,
      I1 => \SINE[8]_i_32_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[8]_i_33_n_0\,
      O => \SINE[8]_i_12_n_0\
    );
\SINE[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B38CCCCCBC83333"
    )
        port map (
      I0 => \SINE[8]_i_34_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I3 => \SINE[8]_i_35_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[8]_i_13_n_0\
    );
\SINE[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[8]_i_40_n_0\,
      I1 => \SINE[9]_i_39_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[8]_i_41_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[8]_i_42_n_0\,
      O => \SINE[8]_i_16_n_0\
    );
\SINE[8]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[8]_i_43_n_0\,
      I1 => \SINE[8]_i_44_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[8]_i_45_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[8]_i_46_n_0\,
      O => \SINE[8]_i_17_n_0\
    );
\SINE[8]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[8]_i_47_n_0\,
      I1 => \SINE[8]_i_48_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[8]_i_49_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[8]_i_50_n_0\,
      O => \SINE[8]_i_18_n_0\
    );
\SINE[8]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[8]_i_51_n_0\,
      I1 => \SINE[8]_i_52_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[9]_i_37_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[8]_i_53_n_0\,
      O => \SINE[8]_i_19_n_0\
    );
\SINE[8]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666AAAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_20_n_0\
    );
\SINE[8]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAB5555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_21_n_0\
    );
\SINE[8]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[8]_i_22_n_0\
    );
\SINE[8]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3666666666666666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[8]_i_23_n_0\
    );
\SINE[8]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDC9C999999999"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_24_n_0\
    );
\SINE[8]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC999999999"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_25_n_0\
    );
\SINE[8]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3336363666666666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_26_n_0\
    );
\SINE[8]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC800000037FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[8]_i_27_n_0\
    );
\SINE[8]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFFFFFF800000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[8]_i_28_n_0\
    );
\SINE[8]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000FFFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[8]_i_29_n_0\
    );
\SINE[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I1 => \SINE[8]_i_8_n_0\,
      I2 => sel(8),
      I3 => \SINE[8]_i_9_n_0\,
      I4 => sel(7),
      I5 => \SINE[8]_i_10_n_0\,
      O => \SINE[8]_i_3_n_0\
    );
\SINE[8]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037FFFFFFC00000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[8]_i_30_n_0\
    );
\SINE[8]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00000001FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      O => \SINE[8]_i_31_n_0\
    );
\SINE[8]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F1A5A5A5A5A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_32_n_0\
    );
\SINE[8]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000037FFFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      O => \SINE[8]_i_33_n_0\
    );
\SINE[8]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF7F00"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[8]_i_34_n_0\
    );
\SINE[8]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA999"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[8]_i_35_n_0\
    );
\SINE[8]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[8]_i_54_n_0\,
      I1 => \SINE[9]_i_32_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[8]_i_55_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[8]_i_56_n_0\,
      O => \SINE[8]_i_36_n_0\
    );
\SINE[8]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[8]_i_50_n_0\,
      I1 => \SINE[8]_i_57_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[8]_i_58_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[8]_i_59_n_0\,
      O => \SINE[8]_i_37_n_0\
    );
\SINE[8]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[8]_i_60_n_0\,
      I1 => \SINE[8]_i_61_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[8]_i_62_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[8]_i_63_n_0\,
      O => \SINE[8]_i_38_n_0\
    );
\SINE[8]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[8]_i_64_n_0\,
      I1 => \SINE[8]_i_65_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[9]_i_29_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[8]_i_66_n_0\,
      O => \SINE[8]_i_39_n_0\
    );
\SINE[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => \SINE[8]_i_11_n_0\,
      I1 => \SINE[8]_i_12_n_0\,
      I2 => sel(8),
      I3 => \SINE[8]_i_13_n_0\,
      I4 => sel(7),
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[8]_i_4_n_0\
    );
\SINE[8]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A58F0F0F0F0E5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_40_n_0\
    );
\SINE[8]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC99C99999999999"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_41_n_0\
    );
\SINE[8]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFC0000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[8]_i_42_n_0\
    );
\SINE[8]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C999999999999999"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_43_n_0\
    );
\SINE[8]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A58F0F0F0E5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_44_n_0\
    );
\SINE[8]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3332363666666666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_45_n_0\
    );
\SINE[8]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFA00000015FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      O => \SINE[8]_i_46_n_0\
    );
\SINE[8]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[8]_i_47_n_0\
    );
\SINE[8]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C78F0F0C3C3C3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_48_n_0\
    );
\SINE[8]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[8]_i_49_n_0\
    );
\SINE[8]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9993939336363666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_50_n_0\
    );
\SINE[8]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00AA55EA55AA55"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      O => \SINE[8]_i_51_n_0\
    );
\SINE[8]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666666CCDC9C9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[8]_i_52_n_0\
    );
\SINE[8]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999B999336363666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_53_n_0\
    );
\SINE[8]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999933332666666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_54_n_0\
    );
\SINE[8]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CC4CC999999999"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_55_n_0\
    );
\SINE[8]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055FFFFFFA80000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      O => \SINE[8]_i_56_n_0\
    );
\SINE[8]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA55555555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[8]_i_57_n_0\
    );
\SINE[8]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666C666CCC99C999"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_58_n_0\
    );
\SINE[8]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[8]_i_59_n_0\
    );
\SINE[8]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5A1A5A5A5A5A5A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_60_n_0\
    );
\SINE[8]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE00000003FFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      O => \SINE[8]_i_61_n_0\
    );
\SINE[8]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFA000EAAA5555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_62_n_0\
    );
\SINE[8]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      O => \SINE[8]_i_63_n_0\
    );
\SINE[8]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD99999999999999"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_64_n_0\
    );
\SINE[8]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015FFFFFFEA0000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[8]_i_65_n_0\
    );
\SINE[8]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58F0F0F0F0E5A5A5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[8]_i_66_n_0\
    );
\SINE[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B383C3CCBC8C3C3"
    )
        port map (
      I0 => \SINE[8]_i_20_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I3 => \SINE[8]_i_21_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[8]_i_8_n_0\
    );
\SINE[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \SINE[8]_i_22_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I2 => \SINE[11]_i_9_n_0\,
      I3 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I4 => \SINE[8]_i_23_n_0\,
      O => \SINE[8]_i_9_n_0\
    );
\SINE[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000101FFFEFEFE"
    )
        port map (
      I0 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I3 => \SINE[9]_i_23_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => sel(11),
      O => \SINE[9]_i_10_n_0\
    );
\SINE[9]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FFFE00"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I1 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I2 => \SINE[9]_i_26_n_0\,
      I3 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[9]_i_12_n_0\
    );
\SINE[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B383C3CCBC8C3C3"
    )
        port map (
      I0 => \SINE[9]_i_27_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I3 => \SINE[10]_i_24_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[9]_i_13_n_0\
    );
\SINE[9]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0080FF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(11),
      I4 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[9]_i_14_n_0\
    );
\SINE[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCB3B333308C8C"
    )
        port map (
      I0 => \SINE[10]_i_24_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I3 => \SINE[8]_i_34_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[9]_i_15_n_0\
    );
\SINE[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[9]_i_28_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[9]_i_29_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[9]_i_30_n_0\,
      O => \SINE[9]_i_16_n_0\
    );
\SINE[9]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[9]_i_31_n_0\,
      I1 => \SINE[9]_i_32_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[11]_i_8_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      O => \SINE[9]_i_17_n_0\
    );
\SINE[9]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => \SINE[11]_i_14_n_0\,
      I1 => \SINE[9]_i_33_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[9]_i_34_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[9]_i_18_n_0\
    );
\SINE[9]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I1 => \SINE[9]_i_31_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[9]_i_35_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[9]_i_36_n_0\,
      O => \SINE[9]_i_19_n_0\
    );
\SINE[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[9]_i_4_n_0\,
      I1 => \SINE[9]_i_5_n_0\,
      I2 => sel(10),
      I3 => \SINE_reg[9]_i_6_n_0\,
      I4 => sel(8),
      I5 => \SINE_reg[9]_i_7_n_0\,
      O => \SINE[9]_i_2_n_0\
    );
\SINE[9]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[11]_i_13_n_0\,
      I1 => \SINE[11]_i_9_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \SINE[9]_i_37_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[9]_i_34_n_0\,
      O => \SINE[9]_i_20_n_0\
    );
\SINE[9]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[9]_i_38_n_0\,
      I1 => \SINE[9]_i_39_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \SINE[9]_i_40_n_0\,
      O => \SINE[9]_i_21_n_0\
    );
\SINE[9]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCB3B333308C8C"
    )
        port map (
      I0 => \SINE[8]_i_21_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I3 => \SINE[11]_i_12_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[9]_i_22_n_0\
    );
\SINE[9]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5554AAAA"
    )
        port map (
      I0 => sel(11),
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep__3_n_0\,
      O => \SINE[9]_i_23_n_0\
    );
\SINE[9]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B38CCCCCBC83333"
    )
        port map (
      I0 => \SINE[11]_i_12_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I3 => \SINE[9]_i_41_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[9]_i_24_n_0\
    );
\SINE[9]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA45"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I1 => \SINE[11]_i_9_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[9]_i_25_n_0\
    );
\SINE[9]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3334CCCC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[9]_i_26_n_0\
    );
\SINE[9]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55556AAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[9]_i_27_n_0\
    );
\SINE[9]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3266666666666666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[9]_i_28_n_0\
    );
\SINE[9]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00000001FFFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[9]_i_29_n_0\
    );
\SINE[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[9]_i_8_n_0\,
      I1 => \SINE_reg[9]_i_9_n_0\,
      I2 => sel(10),
      I3 => \SINE[9]_i_10_n_0\,
      I4 => sel(8),
      I5 => \SINE_reg[9]_i_11_n_0\,
      O => \SINE[9]_i_3_n_0\
    );
\SINE[9]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F5A1A5A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[9]_i_30_n_0\
    );
\SINE[9]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FFFFFFEA000000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      O => \SINE[9]_i_31_n_0\
    );
\SINE[9]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      O => \SINE[9]_i_32_n_0\
    );
\SINE[9]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555AAAAAAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[9]_i_33_n_0\
    );
\SINE[9]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCC99C999"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[9]_i_34_n_0\
    );
\SINE[9]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000001FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      O => \SINE[9]_i_35_n_0\
    );
\SINE[9]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333336363666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[9]_i_36_n_0\
    );
\SINE[9]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"36666666"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__4_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep__0_n_0\,
      O => \SINE[9]_i_37_n_0\
    );
\SINE[9]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA00000015FFFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[9]_i_38_n_0\
    );
\SINE[9]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF1555AAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[9]_i_39_n_0\
    );
\SINE[9]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00000003FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      O => \SINE[9]_i_40_n_0\
    );
\SINE[9]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[31]_rep__3_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep__3_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep__2_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[9]_i_41_n_0\
    );
\SINE[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00000004FFFFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[24]_rep__0_n_0\,
      I1 => \SINE[9]_i_14_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep__1_n_0\,
      I3 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[27]_rep__3_n_0\,
      I5 => sel(11),
      O => \SINE[9]_i_5_n_0\
    );
\SINE_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(0),
      Q => SINE_WAVE(0)
    );
\SINE_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[0]_i_2_n_0\,
      I1 => \SINE_reg[0]_i_3_n_0\,
      O => p_0_out(0),
      S => sel(9)
    );
\SINE_reg[0]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[0]_i_32_n_0\,
      I1 => \SINE_reg[0]_i_33_n_0\,
      O => \SINE_reg[0]_i_11_n_0\,
      S => sel(6)
    );
\SINE_reg[0]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[0]_i_34_n_0\,
      I1 => \SINE_reg[0]_i_35_n_0\,
      O => \SINE_reg[0]_i_12_n_0\,
      S => sel(6)
    );
\SINE_reg[0]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[0]_i_36_n_0\,
      I1 => \SINE_reg[0]_i_37_n_0\,
      O => \SINE_reg[0]_i_13_n_0\,
      S => sel(6)
    );
\SINE_reg[0]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[0]_i_38_n_0\,
      I1 => \SINE_reg[0]_i_39_n_0\,
      O => \SINE_reg[0]_i_14_n_0\,
      S => sel(6)
    );
\SINE_reg[0]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[0]_i_40_n_0\,
      I1 => \SINE_reg[0]_i_41_n_0\,
      O => \SINE_reg[0]_i_15_n_0\,
      S => sel(6)
    );
\SINE_reg[0]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[0]_i_42_n_0\,
      I1 => \SINE_reg[0]_i_43_n_0\,
      O => \SINE_reg[0]_i_16_n_0\,
      S => sel(6)
    );
\SINE_reg[0]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[0]_i_44_n_0\,
      I1 => \SINE_reg[0]_i_45_n_0\,
      O => \SINE_reg[0]_i_17_n_0\,
      S => sel(6)
    );
\SINE_reg[0]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[0]_i_46_n_0\,
      I1 => \SINE_reg[0]_i_47_n_0\,
      O => \SINE_reg[0]_i_18_n_0\,
      S => sel(6)
    );
\SINE_reg[0]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[0]_i_48_n_0\,
      I1 => \SINE_reg[0]_i_49_n_0\,
      O => \SINE_reg[0]_i_19_n_0\,
      S => sel(6)
    );
\SINE_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_4_n_0\,
      I1 => \SINE[0]_i_5_n_0\,
      O => \SINE_reg[0]_i_2_n_0\,
      S => sel(10)
    );
\SINE_reg[0]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[0]_i_50_n_0\,
      I1 => \SINE_reg[0]_i_51_n_0\,
      O => \SINE_reg[0]_i_20_n_0\,
      S => sel(6)
    );
\SINE_reg[0]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[0]_i_56_n_0\,
      I1 => \SINE_reg[0]_i_57_n_0\,
      O => \SINE_reg[0]_i_22_n_0\,
      S => sel(6)
    );
\SINE_reg[0]_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[0]_i_58_n_0\,
      I1 => \SINE_reg[0]_i_59_n_0\,
      O => \SINE_reg[0]_i_23_n_0\,
      S => sel(6)
    );
\SINE_reg[0]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_60_n_0\,
      I1 => \SINE[0]_i_61_n_0\,
      O => \SINE_reg[0]_i_24_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_62_n_0\,
      I1 => \SINE[0]_i_63_n_0\,
      O => \SINE_reg[0]_i_25_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_64_n_0\,
      I1 => \SINE[0]_i_65_n_0\,
      O => \SINE_reg[0]_i_26_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_66_n_0\,
      I1 => \SINE[0]_i_67_n_0\,
      O => \SINE_reg[0]_i_27_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_6_n_0\,
      I1 => \SINE[0]_i_7_n_0\,
      O => \SINE_reg[0]_i_3_n_0\,
      S => sel(10)
    );
\SINE_reg[0]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_68_n_0\,
      I1 => \SINE[0]_i_69_n_0\,
      O => \SINE_reg[0]_i_32_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_70_n_0\,
      I1 => \SINE[0]_i_71_n_0\,
      O => \SINE_reg[0]_i_33_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_72_n_0\,
      I1 => \SINE[0]_i_73_n_0\,
      O => \SINE_reg[0]_i_34_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_74_n_0\,
      I1 => \SINE[0]_i_75_n_0\,
      O => \SINE_reg[0]_i_35_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_76_n_0\,
      I1 => \SINE[0]_i_77_n_0\,
      O => \SINE_reg[0]_i_36_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_78_n_0\,
      I1 => \SINE[0]_i_79_n_0\,
      O => \SINE_reg[0]_i_37_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_80_n_0\,
      I1 => \SINE[0]_i_81_n_0\,
      O => \SINE_reg[0]_i_38_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_82_n_0\,
      I1 => \SINE[0]_i_83_n_0\,
      O => \SINE_reg[0]_i_39_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_84_n_0\,
      I1 => \SINE[0]_i_85_n_0\,
      O => \SINE_reg[0]_i_40_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_86_n_0\,
      I1 => \SINE[0]_i_87_n_0\,
      O => \SINE_reg[0]_i_41_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_88_n_0\,
      I1 => \SINE[0]_i_89_n_0\,
      O => \SINE_reg[0]_i_42_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_90_n_0\,
      I1 => \SINE[0]_i_91_n_0\,
      O => \SINE_reg[0]_i_43_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_92_n_0\,
      I1 => \SINE[0]_i_93_n_0\,
      O => \SINE_reg[0]_i_44_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_94_n_0\,
      I1 => \SINE[0]_i_95_n_0\,
      O => \SINE_reg[0]_i_45_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_96_n_0\,
      I1 => \SINE[0]_i_97_n_0\,
      O => \SINE_reg[0]_i_46_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_98_n_0\,
      I1 => \SINE[0]_i_99_n_0\,
      O => \SINE_reg[0]_i_47_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_100_n_0\,
      I1 => \SINE[0]_i_101_n_0\,
      O => \SINE_reg[0]_i_48_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_102_n_0\,
      I1 => \SINE[0]_i_103_n_0\,
      O => \SINE_reg[0]_i_49_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_104_n_0\,
      I1 => \SINE[0]_i_105_n_0\,
      O => \SINE_reg[0]_i_50_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_106_n_0\,
      I1 => \SINE[0]_i_107_n_0\,
      O => \SINE_reg[0]_i_51_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_108_n_0\,
      I1 => \SINE[0]_i_109_n_0\,
      O => \SINE_reg[0]_i_56_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_110_n_0\,
      I1 => \SINE[0]_i_111_n_0\,
      O => \SINE_reg[0]_i_57_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_112_n_0\,
      I1 => \SINE[0]_i_113_n_0\,
      O => \SINE_reg[0]_i_58_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[0]_i_114_n_0\,
      I1 => \SINE[0]_i_115_n_0\,
      O => \SINE_reg[0]_i_59_n_0\,
      S => sel(5)
    );
\SINE_reg[0]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[0]_i_24_n_0\,
      I1 => \SINE_reg[0]_i_25_n_0\,
      O => \SINE_reg[0]_i_8_n_0\,
      S => sel(6)
    );
\SINE_reg[0]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[0]_i_26_n_0\,
      I1 => \SINE_reg[0]_i_27_n_0\,
      O => \SINE_reg[0]_i_9_n_0\,
      S => sel(6)
    );
\SINE_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(10),
      Q => SINE_WAVE(10)
    );
\SINE_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(11),
      Q => SINE_WAVE(11)
    );
\SINE_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[11]_i_6_n_0\,
      I1 => \SINE[11]_i_7_n_0\,
      O => \SINE_reg[11]_i_2_n_0\,
      S => sel(8)
    );
\SINE_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(12),
      Q => SINE_WAVE(12)
    );
\SINE_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(13),
      Q => SINE_WAVE(13)
    );
\SINE_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(1),
      Q => SINE_WAVE(1)
    );
\SINE_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_2_n_0\,
      I1 => \SINE_reg[1]_i_3_n_0\,
      O => p_0_out(1),
      S => sel(9)
    );
\SINE_reg[1]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_32_n_0\,
      I1 => \SINE_reg[1]_i_33_n_0\,
      O => \SINE_reg[1]_i_11_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\SINE_reg[1]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_34_n_0\,
      I1 => \SINE_reg[1]_i_35_n_0\,
      O => \SINE_reg[1]_i_12_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\SINE_reg[1]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_36_n_0\,
      I1 => \SINE_reg[1]_i_37_n_0\,
      O => \SINE_reg[1]_i_13_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\SINE_reg[1]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_38_n_0\,
      I1 => \SINE_reg[1]_i_39_n_0\,
      O => \SINE_reg[1]_i_14_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\SINE_reg[1]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_40_n_0\,
      I1 => \SINE_reg[1]_i_41_n_0\,
      O => \SINE_reg[1]_i_15_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\SINE_reg[1]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_42_n_0\,
      I1 => \SINE_reg[1]_i_43_n_0\,
      O => \SINE_reg[1]_i_16_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\SINE_reg[1]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_44_n_0\,
      I1 => \SINE_reg[1]_i_45_n_0\,
      O => \SINE_reg[1]_i_17_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\SINE_reg[1]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_46_n_0\,
      I1 => \SINE_reg[1]_i_47_n_0\,
      O => \SINE_reg[1]_i_18_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\SINE_reg[1]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_48_n_0\,
      I1 => \SINE_reg[1]_i_49_n_0\,
      O => \SINE_reg[1]_i_19_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\SINE_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_4_n_0\,
      I1 => \SINE[1]_i_5_n_0\,
      O => \SINE_reg[1]_i_2_n_0\,
      S => sel(10)
    );
\SINE_reg[1]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_50_n_0\,
      I1 => \SINE_reg[1]_i_51_n_0\,
      O => \SINE_reg[1]_i_20_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\SINE_reg[1]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_56_n_0\,
      I1 => \SINE_reg[1]_i_57_n_0\,
      O => \SINE_reg[1]_i_22_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\SINE_reg[1]_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_58_n_0\,
      I1 => \SINE_reg[1]_i_59_n_0\,
      O => \SINE_reg[1]_i_23_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\SINE_reg[1]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_60_n_0\,
      I1 => \SINE[1]_i_61_n_0\,
      O => \SINE_reg[1]_i_24_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_62_n_0\,
      I1 => \SINE[1]_i_63_n_0\,
      O => \SINE_reg[1]_i_25_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_64_n_0\,
      I1 => \SINE[1]_i_65_n_0\,
      O => \SINE_reg[1]_i_26_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_66_n_0\,
      I1 => \SINE[1]_i_67_n_0\,
      O => \SINE_reg[1]_i_27_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_6_n_0\,
      I1 => \SINE[1]_i_7_n_0\,
      O => \SINE_reg[1]_i_3_n_0\,
      S => sel(10)
    );
\SINE_reg[1]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_68_n_0\,
      I1 => \SINE[1]_i_69_n_0\,
      O => \SINE_reg[1]_i_32_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_70_n_0\,
      I1 => \SINE[1]_i_71_n_0\,
      O => \SINE_reg[1]_i_33_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_72_n_0\,
      I1 => \SINE[1]_i_73_n_0\,
      O => \SINE_reg[1]_i_34_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_74_n_0\,
      I1 => \SINE[1]_i_75_n_0\,
      O => \SINE_reg[1]_i_35_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_76_n_0\,
      I1 => \SINE[1]_i_77_n_0\,
      O => \SINE_reg[1]_i_36_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_78_n_0\,
      I1 => \SINE[1]_i_79_n_0\,
      O => \SINE_reg[1]_i_37_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_80_n_0\,
      I1 => \SINE[1]_i_81_n_0\,
      O => \SINE_reg[1]_i_38_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_82_n_0\,
      I1 => \SINE[1]_i_83_n_0\,
      O => \SINE_reg[1]_i_39_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_84_n_0\,
      I1 => \SINE[1]_i_85_n_0\,
      O => \SINE_reg[1]_i_40_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_86_n_0\,
      I1 => \SINE[1]_i_87_n_0\,
      O => \SINE_reg[1]_i_41_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_88_n_0\,
      I1 => \SINE[1]_i_89_n_0\,
      O => \SINE_reg[1]_i_42_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_90_n_0\,
      I1 => \SINE[1]_i_91_n_0\,
      O => \SINE_reg[1]_i_43_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_92_n_0\,
      I1 => \SINE[1]_i_93_n_0\,
      O => \SINE_reg[1]_i_44_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_94_n_0\,
      I1 => \SINE[1]_i_95_n_0\,
      O => \SINE_reg[1]_i_45_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_96_n_0\,
      I1 => \SINE[1]_i_97_n_0\,
      O => \SINE_reg[1]_i_46_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_98_n_0\,
      I1 => \SINE[1]_i_99_n_0\,
      O => \SINE_reg[1]_i_47_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_100_n_0\,
      I1 => \SINE[1]_i_101_n_0\,
      O => \SINE_reg[1]_i_48_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_102_n_0\,
      I1 => \SINE[1]_i_103_n_0\,
      O => \SINE_reg[1]_i_49_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_104_n_0\,
      I1 => \SINE[1]_i_105_n_0\,
      O => \SINE_reg[1]_i_50_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_106_n_0\,
      I1 => \SINE[1]_i_107_n_0\,
      O => \SINE_reg[1]_i_51_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_108_n_0\,
      I1 => \SINE[1]_i_109_n_0\,
      O => \SINE_reg[1]_i_56_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_110_n_0\,
      I1 => \SINE[1]_i_111_n_0\,
      O => \SINE_reg[1]_i_57_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_112_n_0\,
      I1 => \SINE[1]_i_113_n_0\,
      O => \SINE_reg[1]_i_58_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_114_n_0\,
      I1 => \SINE[1]_i_115_n_0\,
      O => \SINE_reg[1]_i_59_n_0\,
      S => \ACCUMULATOR_reg[25]_rep_n_0\
    );
\SINE_reg[1]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_24_n_0\,
      I1 => \SINE_reg[1]_i_25_n_0\,
      O => \SINE_reg[1]_i_8_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\SINE_reg[1]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_26_n_0\,
      I1 => \SINE_reg[1]_i_27_n_0\,
      O => \SINE_reg[1]_i_9_n_0\,
      S => \ACCUMULATOR_reg[26]_rep__2_n_0\
    );
\SINE_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(2),
      Q => SINE_WAVE(2)
    );
\SINE_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_2_n_0\,
      I1 => \SINE_reg[2]_i_3_n_0\,
      O => p_0_out(2),
      S => sel(9)
    );
\SINE_reg[2]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_32_n_0\,
      I1 => \SINE_reg[2]_i_33_n_0\,
      O => \SINE_reg[2]_i_11_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[2]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_34_n_0\,
      I1 => \SINE_reg[2]_i_35_n_0\,
      O => \SINE_reg[2]_i_12_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[2]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_36_n_0\,
      I1 => \SINE_reg[2]_i_37_n_0\,
      O => \SINE_reg[2]_i_13_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[2]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_38_n_0\,
      I1 => \SINE_reg[2]_i_39_n_0\,
      O => \SINE_reg[2]_i_14_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[2]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_40_n_0\,
      I1 => \SINE_reg[2]_i_41_n_0\,
      O => \SINE_reg[2]_i_15_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[2]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_42_n_0\,
      I1 => \SINE_reg[2]_i_43_n_0\,
      O => \SINE_reg[2]_i_16_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[2]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_44_n_0\,
      I1 => \SINE_reg[2]_i_45_n_0\,
      O => \SINE_reg[2]_i_17_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[2]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_46_n_0\,
      I1 => \SINE_reg[2]_i_47_n_0\,
      O => \SINE_reg[2]_i_18_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[2]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_48_n_0\,
      I1 => \SINE_reg[2]_i_49_n_0\,
      O => \SINE_reg[2]_i_19_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_4_n_0\,
      I1 => \SINE[2]_i_5_n_0\,
      O => \SINE_reg[2]_i_2_n_0\,
      S => sel(10)
    );
\SINE_reg[2]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_50_n_0\,
      I1 => \SINE_reg[2]_i_51_n_0\,
      O => \SINE_reg[2]_i_20_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[2]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_52_n_0\,
      I1 => \SINE_reg[2]_i_53_n_0\,
      O => \SINE_reg[2]_i_21_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[2]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_54_n_0\,
      I1 => \SINE_reg[2]_i_55_n_0\,
      O => \SINE_reg[2]_i_22_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[2]_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_56_n_0\,
      I1 => \SINE_reg[2]_i_57_n_0\,
      O => \SINE_reg[2]_i_23_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[2]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_58_n_0\,
      I1 => \SINE[2]_i_59_n_0\,
      O => \SINE_reg[2]_i_27_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_60_n_0\,
      I1 => \SINE[2]_i_61_n_0\,
      O => \SINE_reg[2]_i_28_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_6_n_0\,
      I1 => \SINE[2]_i_7_n_0\,
      O => \SINE_reg[2]_i_3_n_0\,
      S => sel(10)
    );
\SINE_reg[2]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_62_n_0\,
      I1 => \SINE[2]_i_63_n_0\,
      O => \SINE_reg[2]_i_32_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_64_n_0\,
      I1 => \SINE[2]_i_65_n_0\,
      O => \SINE_reg[2]_i_33_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_66_n_0\,
      I1 => \SINE[2]_i_67_n_0\,
      O => \SINE_reg[2]_i_34_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_68_n_0\,
      I1 => \SINE[2]_i_69_n_0\,
      O => \SINE_reg[2]_i_35_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_70_n_0\,
      I1 => \SINE[2]_i_71_n_0\,
      O => \SINE_reg[2]_i_36_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_72_n_0\,
      I1 => \SINE[2]_i_73_n_0\,
      O => \SINE_reg[2]_i_37_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_74_n_0\,
      I1 => \SINE[2]_i_75_n_0\,
      O => \SINE_reg[2]_i_38_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_76_n_0\,
      I1 => \SINE[2]_i_77_n_0\,
      O => \SINE_reg[2]_i_39_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_78_n_0\,
      I1 => \SINE[2]_i_79_n_0\,
      O => \SINE_reg[2]_i_40_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_80_n_0\,
      I1 => \SINE[2]_i_81_n_0\,
      O => \SINE_reg[2]_i_41_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_82_n_0\,
      I1 => \SINE[2]_i_83_n_0\,
      O => \SINE_reg[2]_i_42_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_84_n_0\,
      I1 => \SINE[2]_i_85_n_0\,
      O => \SINE_reg[2]_i_43_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_86_n_0\,
      I1 => \SINE[2]_i_87_n_0\,
      O => \SINE_reg[2]_i_44_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_88_n_0\,
      I1 => \SINE[2]_i_89_n_0\,
      O => \SINE_reg[2]_i_45_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_90_n_0\,
      I1 => \SINE[2]_i_91_n_0\,
      O => \SINE_reg[2]_i_46_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_92_n_0\,
      I1 => \SINE[2]_i_93_n_0\,
      O => \SINE_reg[2]_i_47_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_94_n_0\,
      I1 => \SINE[2]_i_95_n_0\,
      O => \SINE_reg[2]_i_48_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_96_n_0\,
      I1 => \SINE[2]_i_97_n_0\,
      O => \SINE_reg[2]_i_49_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_98_n_0\,
      I1 => \SINE[2]_i_99_n_0\,
      O => \SINE_reg[2]_i_50_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_100_n_0\,
      I1 => \SINE[2]_i_101_n_0\,
      O => \SINE_reg[2]_i_51_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_102_n_0\,
      I1 => \SINE[2]_i_103_n_0\,
      O => \SINE_reg[2]_i_52_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_104_n_0\,
      I1 => \SINE[2]_i_105_n_0\,
      O => \SINE_reg[2]_i_53_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_106_n_0\,
      I1 => \SINE[2]_i_107_n_0\,
      O => \SINE_reg[2]_i_54_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_108_n_0\,
      I1 => \SINE[2]_i_109_n_0\,
      O => \SINE_reg[2]_i_55_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_110_n_0\,
      I1 => \SINE[2]_i_111_n_0\,
      O => \SINE_reg[2]_i_56_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_112_n_0\,
      I1 => \SINE[2]_i_113_n_0\,
      O => \SINE_reg[2]_i_57_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[2]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_27_n_0\,
      I1 => \SINE_reg[2]_i_28_n_0\,
      O => \SINE_reg[2]_i_9_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(3),
      Q => SINE_WAVE(3)
    );
\SINE_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_2_n_0\,
      I1 => \SINE_reg[3]_i_3_n_0\,
      O => p_0_out(3),
      S => sel(9)
    );
\SINE_reg[3]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_32_n_0\,
      I1 => \SINE_reg[3]_i_33_n_0\,
      O => \SINE_reg[3]_i_11_n_0\,
      S => sel(6)
    );
\SINE_reg[3]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_34_n_0\,
      I1 => \SINE_reg[3]_i_35_n_0\,
      O => \SINE_reg[3]_i_12_n_0\,
      S => sel(6)
    );
\SINE_reg[3]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_36_n_0\,
      I1 => \SINE_reg[3]_i_37_n_0\,
      O => \SINE_reg[3]_i_13_n_0\,
      S => sel(6)
    );
\SINE_reg[3]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_38_n_0\,
      I1 => \SINE_reg[3]_i_39_n_0\,
      O => \SINE_reg[3]_i_14_n_0\,
      S => sel(6)
    );
\SINE_reg[3]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_40_n_0\,
      I1 => \SINE_reg[3]_i_41_n_0\,
      O => \SINE_reg[3]_i_15_n_0\,
      S => sel(6)
    );
\SINE_reg[3]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_42_n_0\,
      I1 => \SINE_reg[3]_i_43_n_0\,
      O => \SINE_reg[3]_i_16_n_0\,
      S => sel(6)
    );
\SINE_reg[3]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_48_n_0\,
      I1 => \SINE_reg[3]_i_49_n_0\,
      O => \SINE_reg[3]_i_18_n_0\,
      S => sel(6)
    );
\SINE_reg[3]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_50_n_0\,
      I1 => \SINE_reg[3]_i_51_n_0\,
      O => \SINE_reg[3]_i_19_n_0\,
      S => sel(6)
    );
\SINE_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_4_n_0\,
      I1 => \SINE[3]_i_5_n_0\,
      O => \SINE_reg[3]_i_2_n_0\,
      S => sel(10)
    );
\SINE_reg[3]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_52_n_0\,
      I1 => \SINE_reg[3]_i_53_n_0\,
      O => \SINE_reg[3]_i_20_n_0\,
      S => sel(6)
    );
\SINE_reg[3]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_54_n_0\,
      I1 => \SINE_reg[3]_i_55_n_0\,
      O => \SINE_reg[3]_i_21_n_0\,
      S => sel(6)
    );
\SINE_reg[3]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_56_n_0\,
      I1 => \SINE_reg[3]_i_57_n_0\,
      O => \SINE_reg[3]_i_22_n_0\,
      S => sel(6)
    );
\SINE_reg[3]_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_58_n_0\,
      I1 => \SINE_reg[3]_i_59_n_0\,
      O => \SINE_reg[3]_i_23_n_0\,
      S => sel(6)
    );
\SINE_reg[3]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_60_n_0\,
      I1 => \SINE[3]_i_61_n_0\,
      O => \SINE_reg[3]_i_24_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_62_n_0\,
      I1 => \SINE[3]_i_63_n_0\,
      O => \SINE_reg[3]_i_25_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_64_n_0\,
      I1 => \SINE[3]_i_65_n_0\,
      O => \SINE_reg[3]_i_26_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_66_n_0\,
      I1 => \SINE[3]_i_67_n_0\,
      O => \SINE_reg[3]_i_27_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_6_n_0\,
      I1 => \SINE[3]_i_7_n_0\,
      O => \SINE_reg[3]_i_3_n_0\,
      S => sel(10)
    );
\SINE_reg[3]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_68_n_0\,
      I1 => \SINE[3]_i_69_n_0\,
      O => \SINE_reg[3]_i_32_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_70_n_0\,
      I1 => \SINE[3]_i_71_n_0\,
      O => \SINE_reg[3]_i_33_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_72_n_0\,
      I1 => \SINE[3]_i_73_n_0\,
      O => \SINE_reg[3]_i_34_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_74_n_0\,
      I1 => \SINE[3]_i_75_n_0\,
      O => \SINE_reg[3]_i_35_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_76_n_0\,
      I1 => \SINE[3]_i_77_n_0\,
      O => \SINE_reg[3]_i_36_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_78_n_0\,
      I1 => \SINE[3]_i_79_n_0\,
      O => \SINE_reg[3]_i_37_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_80_n_0\,
      I1 => \SINE[3]_i_81_n_0\,
      O => \SINE_reg[3]_i_38_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_82_n_0\,
      I1 => \SINE[3]_i_83_n_0\,
      O => \SINE_reg[3]_i_39_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_84_n_0\,
      I1 => \SINE[3]_i_85_n_0\,
      O => \SINE_reg[3]_i_40_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_86_n_0\,
      I1 => \SINE[3]_i_87_n_0\,
      O => \SINE_reg[3]_i_41_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_88_n_0\,
      I1 => \SINE[3]_i_89_n_0\,
      O => \SINE_reg[3]_i_42_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_90_n_0\,
      I1 => \SINE[3]_i_91_n_0\,
      O => \SINE_reg[3]_i_43_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_92_n_0\,
      I1 => \SINE[3]_i_93_n_0\,
      O => \SINE_reg[3]_i_48_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_94_n_0\,
      I1 => \SINE[3]_i_95_n_0\,
      O => \SINE_reg[3]_i_49_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_96_n_0\,
      I1 => \SINE[3]_i_97_n_0\,
      O => \SINE_reg[3]_i_50_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_98_n_0\,
      I1 => \SINE[3]_i_99_n_0\,
      O => \SINE_reg[3]_i_51_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_100_n_0\,
      I1 => \SINE[3]_i_101_n_0\,
      O => \SINE_reg[3]_i_52_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_102_n_0\,
      I1 => \SINE[3]_i_103_n_0\,
      O => \SINE_reg[3]_i_53_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_104_n_0\,
      I1 => \SINE[3]_i_105_n_0\,
      O => \SINE_reg[3]_i_54_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_106_n_0\,
      I1 => \SINE[3]_i_107_n_0\,
      O => \SINE_reg[3]_i_55_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_108_n_0\,
      I1 => \SINE[3]_i_109_n_0\,
      O => \SINE_reg[3]_i_56_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_110_n_0\,
      I1 => \SINE[3]_i_111_n_0\,
      O => \SINE_reg[3]_i_57_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_112_n_0\,
      I1 => \SINE[3]_i_113_n_0\,
      O => \SINE_reg[3]_i_58_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_114_n_0\,
      I1 => \SINE[3]_i_115_n_0\,
      O => \SINE_reg[3]_i_59_n_0\,
      S => sel(5)
    );
\SINE_reg[3]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_24_n_0\,
      I1 => \SINE_reg[3]_i_25_n_0\,
      O => \SINE_reg[3]_i_8_n_0\,
      S => sel(6)
    );
\SINE_reg[3]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_26_n_0\,
      I1 => \SINE_reg[3]_i_27_n_0\,
      O => \SINE_reg[3]_i_9_n_0\,
      S => sel(6)
    );
\SINE_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(4),
      Q => SINE_WAVE(4)
    );
\SINE_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_2_n_0\,
      I1 => \SINE_reg[4]_i_3_n_0\,
      O => p_0_out(4),
      S => sel(9)
    );
\SINE_reg[4]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_32_n_0\,
      I1 => \SINE_reg[4]_i_33_n_0\,
      O => \SINE_reg[4]_i_11_n_0\,
      S => sel(6)
    );
\SINE_reg[4]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_34_n_0\,
      I1 => \SINE_reg[4]_i_35_n_0\,
      O => \SINE_reg[4]_i_12_n_0\,
      S => sel(6)
    );
\SINE_reg[4]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_36_n_0\,
      I1 => \SINE_reg[4]_i_37_n_0\,
      O => \SINE_reg[4]_i_13_n_0\,
      S => sel(6)
    );
\SINE_reg[4]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_38_n_0\,
      I1 => \SINE_reg[4]_i_39_n_0\,
      O => \SINE_reg[4]_i_14_n_0\,
      S => sel(6)
    );
\SINE_reg[4]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_50_n_0\,
      I1 => \SINE_reg[4]_i_51_n_0\,
      O => \SINE_reg[4]_i_18_n_0\,
      S => sel(6)
    );
\SINE_reg[4]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_52_n_0\,
      I1 => \SINE_reg[4]_i_53_n_0\,
      O => \SINE_reg[4]_i_19_n_0\,
      S => sel(6)
    );
\SINE_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_4_n_0\,
      I1 => \SINE[4]_i_5_n_0\,
      O => \SINE_reg[4]_i_2_n_0\,
      S => sel(10)
    );
\SINE_reg[4]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_54_n_0\,
      I1 => \SINE_reg[4]_i_55_n_0\,
      O => \SINE_reg[4]_i_20_n_0\,
      S => sel(6)
    );
\SINE_reg[4]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_56_n_0\,
      I1 => \SINE_reg[4]_i_57_n_0\,
      O => \SINE_reg[4]_i_21_n_0\,
      S => sel(6)
    );
\SINE_reg[4]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_58_n_0\,
      I1 => \SINE_reg[4]_i_59_n_0\,
      O => \SINE_reg[4]_i_22_n_0\,
      S => sel(6)
    );
\SINE_reg[4]_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_60_n_0\,
      I1 => \SINE_reg[4]_i_61_n_0\,
      O => \SINE_reg[4]_i_23_n_0\,
      S => sel(6)
    );
\SINE_reg[4]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_62_n_0\,
      I1 => \SINE[4]_i_63_n_0\,
      O => \SINE_reg[4]_i_24_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_64_n_0\,
      I1 => \SINE[4]_i_65_n_0\,
      O => \SINE_reg[4]_i_25_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_66_n_0\,
      I1 => \SINE[4]_i_67_n_0\,
      O => \SINE_reg[4]_i_26_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_68_n_0\,
      I1 => \SINE[4]_i_69_n_0\,
      O => \SINE_reg[4]_i_27_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_6_n_0\,
      I1 => \SINE[4]_i_7_n_0\,
      O => \SINE_reg[4]_i_3_n_0\,
      S => sel(10)
    );
\SINE_reg[4]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_70_n_0\,
      I1 => \SINE[4]_i_71_n_0\,
      O => \SINE_reg[4]_i_32_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_72_n_0\,
      I1 => \SINE[4]_i_73_n_0\,
      O => \SINE_reg[4]_i_33_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_74_n_0\,
      I1 => \SINE[4]_i_75_n_0\,
      O => \SINE_reg[4]_i_34_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_76_n_0\,
      I1 => \SINE[4]_i_77_n_0\,
      O => \SINE_reg[4]_i_35_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_78_n_0\,
      I1 => \SINE[4]_i_79_n_0\,
      O => \SINE_reg[4]_i_36_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_80_n_0\,
      I1 => \SINE[4]_i_81_n_0\,
      O => \SINE_reg[4]_i_37_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_82_n_0\,
      I1 => \SINE[4]_i_83_n_0\,
      O => \SINE_reg[4]_i_38_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_84_n_0\,
      I1 => \SINE[4]_i_85_n_0\,
      O => \SINE_reg[4]_i_39_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_86_n_0\,
      I1 => \SINE[4]_i_87_n_0\,
      O => \SINE_reg[4]_i_50_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_88_n_0\,
      I1 => \SINE[4]_i_89_n_0\,
      O => \SINE_reg[4]_i_51_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_90_n_0\,
      I1 => \SINE[4]_i_91_n_0\,
      O => \SINE_reg[4]_i_52_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_92_n_0\,
      I1 => \SINE[4]_i_93_n_0\,
      O => \SINE_reg[4]_i_53_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_94_n_0\,
      I1 => \SINE[4]_i_95_n_0\,
      O => \SINE_reg[4]_i_54_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_96_n_0\,
      I1 => \SINE[4]_i_97_n_0\,
      O => \SINE_reg[4]_i_55_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_98_n_0\,
      I1 => \SINE[4]_i_99_n_0\,
      O => \SINE_reg[4]_i_56_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_100_n_0\,
      I1 => \SINE[4]_i_101_n_0\,
      O => \SINE_reg[4]_i_57_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_102_n_0\,
      I1 => \SINE[4]_i_103_n_0\,
      O => \SINE_reg[4]_i_58_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_104_n_0\,
      I1 => \SINE[4]_i_105_n_0\,
      O => \SINE_reg[4]_i_59_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_106_n_0\,
      I1 => \SINE[4]_i_107_n_0\,
      O => \SINE_reg[4]_i_60_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_108_n_0\,
      I1 => \SINE[4]_i_109_n_0\,
      O => \SINE_reg[4]_i_61_n_0\,
      S => sel(5)
    );
\SINE_reg[4]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_24_n_0\,
      I1 => \SINE_reg[4]_i_25_n_0\,
      O => \SINE_reg[4]_i_8_n_0\,
      S => sel(6)
    );
\SINE_reg[4]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_26_n_0\,
      I1 => \SINE_reg[4]_i_27_n_0\,
      O => \SINE_reg[4]_i_9_n_0\,
      S => sel(6)
    );
\SINE_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(5),
      Q => SINE_WAVE(5)
    );
\SINE_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_2_n_0\,
      I1 => \SINE_reg[5]_i_3_n_0\,
      O => p_0_out(5),
      S => sel(9)
    );
\SINE_reg[5]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_32_n_0\,
      I1 => \SINE_reg[5]_i_33_n_0\,
      O => \SINE_reg[5]_i_11_n_0\,
      S => sel(6)
    );
\SINE_reg[5]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_34_n_0\,
      I1 => \SINE_reg[5]_i_35_n_0\,
      O => \SINE_reg[5]_i_12_n_0\,
      S => sel(6)
    );
\SINE_reg[5]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_36_n_0\,
      I1 => \SINE_reg[5]_i_37_n_0\,
      O => \SINE_reg[5]_i_13_n_0\,
      S => sel(6)
    );
\SINE_reg[5]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_38_n_0\,
      I1 => \SINE_reg[5]_i_39_n_0\,
      O => \SINE_reg[5]_i_14_n_0\,
      S => sel(6)
    );
\SINE_reg[5]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_47_n_0\,
      I1 => \SINE_reg[5]_i_48_n_0\,
      O => \SINE_reg[5]_i_18_n_0\,
      S => sel(6)
    );
\SINE_reg[5]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_49_n_0\,
      I1 => \SINE_reg[5]_i_50_n_0\,
      O => \SINE_reg[5]_i_19_n_0\,
      S => sel(6)
    );
\SINE_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_4_n_0\,
      I1 => \SINE[5]_i_5_n_0\,
      O => \SINE_reg[5]_i_2_n_0\,
      S => sel(10)
    );
\SINE_reg[5]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_51_n_0\,
      I1 => \SINE_reg[5]_i_52_n_0\,
      O => \SINE_reg[5]_i_20_n_0\,
      S => sel(6)
    );
\SINE_reg[5]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_53_n_0\,
      I1 => \SINE_reg[5]_i_54_n_0\,
      O => \SINE_reg[5]_i_21_n_0\,
      S => sel(6)
    );
\SINE_reg[5]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_55_n_0\,
      I1 => \SINE_reg[5]_i_56_n_0\,
      O => \SINE_reg[5]_i_22_n_0\,
      S => sel(6)
    );
\SINE_reg[5]_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_57_n_0\,
      I1 => \SINE_reg[5]_i_58_n_0\,
      O => \SINE_reg[5]_i_23_n_0\,
      S => sel(6)
    );
\SINE_reg[5]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_59_n_0\,
      I1 => \SINE[5]_i_60_n_0\,
      O => \SINE_reg[5]_i_24_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_61_n_0\,
      I1 => \SINE[5]_i_62_n_0\,
      O => \SINE_reg[5]_i_25_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_63_n_0\,
      I1 => \SINE[5]_i_64_n_0\,
      O => \SINE_reg[5]_i_26_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_65_n_0\,
      I1 => \SINE[5]_i_66_n_0\,
      O => \SINE_reg[5]_i_27_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_6_n_0\,
      I1 => \SINE[5]_i_7_n_0\,
      O => \SINE_reg[5]_i_3_n_0\,
      S => sel(10)
    );
\SINE_reg[5]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_67_n_0\,
      I1 => \SINE[5]_i_68_n_0\,
      O => \SINE_reg[5]_i_32_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_69_n_0\,
      I1 => \SINE[5]_i_70_n_0\,
      O => \SINE_reg[5]_i_33_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_71_n_0\,
      I1 => \SINE[5]_i_72_n_0\,
      O => \SINE_reg[5]_i_34_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_73_n_0\,
      I1 => \SINE[5]_i_74_n_0\,
      O => \SINE_reg[5]_i_35_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_75_n_0\,
      I1 => \SINE[5]_i_76_n_0\,
      O => \SINE_reg[5]_i_36_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_77_n_0\,
      I1 => \SINE[5]_i_78_n_0\,
      O => \SINE_reg[5]_i_37_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_79_n_0\,
      I1 => \SINE[5]_i_80_n_0\,
      O => \SINE_reg[5]_i_38_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_81_n_0\,
      I1 => \SINE[5]_i_82_n_0\,
      O => \SINE_reg[5]_i_39_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_83_n_0\,
      I1 => \SINE[5]_i_84_n_0\,
      O => \SINE_reg[5]_i_47_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_85_n_0\,
      I1 => \SINE[5]_i_86_n_0\,
      O => \SINE_reg[5]_i_48_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_87_n_0\,
      I1 => \SINE[5]_i_88_n_0\,
      O => \SINE_reg[5]_i_49_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_89_n_0\,
      I1 => \SINE[5]_i_90_n_0\,
      O => \SINE_reg[5]_i_50_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_91_n_0\,
      I1 => \SINE[5]_i_92_n_0\,
      O => \SINE_reg[5]_i_51_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_93_n_0\,
      I1 => \SINE[5]_i_94_n_0\,
      O => \SINE_reg[5]_i_52_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_95_n_0\,
      I1 => \SINE[5]_i_96_n_0\,
      O => \SINE_reg[5]_i_53_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_97_n_0\,
      I1 => \SINE[5]_i_98_n_0\,
      O => \SINE_reg[5]_i_54_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_99_n_0\,
      I1 => \SINE[5]_i_100_n_0\,
      O => \SINE_reg[5]_i_55_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_101_n_0\,
      I1 => \SINE[5]_i_102_n_0\,
      O => \SINE_reg[5]_i_56_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_103_n_0\,
      I1 => \SINE[5]_i_104_n_0\,
      O => \SINE_reg[5]_i_57_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_105_n_0\,
      I1 => \SINE[5]_i_106_n_0\,
      O => \SINE_reg[5]_i_58_n_0\,
      S => sel(5)
    );
\SINE_reg[5]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_24_n_0\,
      I1 => \SINE_reg[5]_i_25_n_0\,
      O => \SINE_reg[5]_i_8_n_0\,
      S => sel(6)
    );
\SINE_reg[5]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_26_n_0\,
      I1 => \SINE_reg[5]_i_27_n_0\,
      O => \SINE_reg[5]_i_9_n_0\,
      S => sel(6)
    );
\SINE_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(6),
      Q => SINE_WAVE(6)
    );
\SINE_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[6]_i_2_n_0\,
      I1 => \SINE_reg[6]_i_3_n_0\,
      O => p_0_out(6),
      S => sel(9)
    );
\SINE_reg[6]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[6]_i_31_n_0\,
      I1 => \SINE_reg[6]_i_32_n_0\,
      O => \SINE_reg[6]_i_11_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[6]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[6]_i_33_n_0\,
      I1 => \SINE_reg[6]_i_34_n_0\,
      O => \SINE_reg[6]_i_12_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[6]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[6]_i_35_n_0\,
      I1 => \SINE_reg[6]_i_36_n_0\,
      O => \SINE_reg[6]_i_13_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[6]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[6]_i_46_n_0\,
      I1 => \SINE_reg[6]_i_47_n_0\,
      O => \SINE_reg[6]_i_18_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[6]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[6]_i_48_n_0\,
      I1 => \SINE_reg[6]_i_49_n_0\,
      O => \SINE_reg[6]_i_19_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_4_n_0\,
      I1 => \SINE[6]_i_5_n_0\,
      O => \SINE_reg[6]_i_2_n_0\,
      S => sel(10)
    );
\SINE_reg[6]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[6]_i_50_n_0\,
      I1 => \SINE_reg[6]_i_51_n_0\,
      O => \SINE_reg[6]_i_20_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[6]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[6]_i_52_n_0\,
      I1 => \SINE_reg[6]_i_53_n_0\,
      O => \SINE_reg[6]_i_21_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[6]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[6]_i_54_n_0\,
      I1 => \SINE_reg[6]_i_55_n_0\,
      O => \SINE_reg[6]_i_22_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[6]_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[6]_i_56_n_0\,
      I1 => \SINE_reg[6]_i_57_n_0\,
      O => \SINE_reg[6]_i_23_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[6]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_58_n_0\,
      I1 => \SINE[6]_i_59_n_0\,
      O => \SINE_reg[6]_i_24_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_60_n_0\,
      I1 => \SINE[6]_i_61_n_0\,
      O => \SINE_reg[6]_i_25_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_62_n_0\,
      I1 => \SINE[6]_i_63_n_0\,
      O => \SINE_reg[6]_i_26_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_64_n_0\,
      I1 => \SINE[6]_i_65_n_0\,
      O => \SINE_reg[6]_i_27_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_6_n_0\,
      I1 => \SINE[6]_i_7_n_0\,
      O => \SINE_reg[6]_i_3_n_0\,
      S => sel(10)
    );
\SINE_reg[6]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_66_n_0\,
      I1 => \SINE[6]_i_67_n_0\,
      O => \SINE_reg[6]_i_31_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_68_n_0\,
      I1 => \SINE[6]_i_69_n_0\,
      O => \SINE_reg[6]_i_32_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_70_n_0\,
      I1 => \SINE[6]_i_71_n_0\,
      O => \SINE_reg[6]_i_33_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_72_n_0\,
      I1 => \SINE[6]_i_73_n_0\,
      O => \SINE_reg[6]_i_34_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_74_n_0\,
      I1 => \SINE[6]_i_75_n_0\,
      O => \SINE_reg[6]_i_35_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_76_n_0\,
      I1 => \SINE[6]_i_77_n_0\,
      O => \SINE_reg[6]_i_36_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_78_n_0\,
      I1 => \SINE[6]_i_79_n_0\,
      O => \SINE_reg[6]_i_46_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_80_n_0\,
      I1 => \SINE[6]_i_81_n_0\,
      O => \SINE_reg[6]_i_47_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_82_n_0\,
      I1 => \SINE[6]_i_83_n_0\,
      O => \SINE_reg[6]_i_48_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_84_n_0\,
      I1 => \SINE[6]_i_85_n_0\,
      O => \SINE_reg[6]_i_49_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_86_n_0\,
      I1 => \SINE[6]_i_87_n_0\,
      O => \SINE_reg[6]_i_50_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_88_n_0\,
      I1 => \SINE[6]_i_89_n_0\,
      O => \SINE_reg[6]_i_51_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_90_n_0\,
      I1 => \SINE[6]_i_91_n_0\,
      O => \SINE_reg[6]_i_52_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_92_n_0\,
      I1 => \SINE[6]_i_93_n_0\,
      O => \SINE_reg[6]_i_53_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_94_n_0\,
      I1 => \SINE[6]_i_95_n_0\,
      O => \SINE_reg[6]_i_54_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_96_n_0\,
      I1 => \SINE[6]_i_97_n_0\,
      O => \SINE_reg[6]_i_55_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_98_n_0\,
      I1 => \SINE[6]_i_99_n_0\,
      O => \SINE_reg[6]_i_56_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_100_n_0\,
      I1 => \SINE[6]_i_101_n_0\,
      O => \SINE_reg[6]_i_57_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[6]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[6]_i_24_n_0\,
      I1 => \SINE_reg[6]_i_25_n_0\,
      O => \SINE_reg[6]_i_8_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[6]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[6]_i_26_n_0\,
      I1 => \SINE_reg[6]_i_27_n_0\,
      O => \SINE_reg[6]_i_9_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(7),
      Q => SINE_WAVE(7)
    );
\SINE_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[7]_i_2_n_0\,
      I1 => \SINE_reg[7]_i_3_n_0\,
      O => p_0_out(7),
      S => sel(9)
    );
\SINE_reg[7]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[7]_i_30_n_0\,
      I1 => \SINE_reg[7]_i_31_n_0\,
      O => \SINE_reg[7]_i_10_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[7]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[7]_i_32_n_0\,
      I1 => \SINE_reg[7]_i_33_n_0\,
      O => \SINE_reg[7]_i_11_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_4_n_0\,
      I1 => \SINE[7]_i_5_n_0\,
      O => \SINE_reg[7]_i_2_n_0\,
      S => sel(10)
    );
\SINE_reg[7]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[7]_i_54_n_0\,
      I1 => \SINE_reg[7]_i_55_n_0\,
      O => \SINE_reg[7]_i_20_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[7]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[7]_i_56_n_0\,
      I1 => \SINE_reg[7]_i_57_n_0\,
      O => \SINE_reg[7]_i_21_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[7]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[7]_i_58_n_0\,
      I1 => \SINE_reg[7]_i_59_n_0\,
      O => \SINE_reg[7]_i_22_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[7]_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[7]_i_60_n_0\,
      I1 => \SINE_reg[7]_i_61_n_0\,
      O => \SINE_reg[7]_i_23_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[7]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_62_n_0\,
      I1 => \SINE[7]_i_63_n_0\,
      O => \SINE_reg[7]_i_24_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[7]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_64_n_0\,
      I1 => \SINE[7]_i_65_n_0\,
      O => \SINE_reg[7]_i_25_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_6_n_0\,
      I1 => \SINE[7]_i_7_n_0\,
      O => \SINE_reg[7]_i_3_n_0\,
      S => sel(10)
    );
\SINE_reg[7]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_66_n_0\,
      I1 => \SINE[7]_i_67_n_0\,
      O => \SINE_reg[7]_i_30_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[7]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_68_n_0\,
      I1 => \SINE[7]_i_69_n_0\,
      O => \SINE_reg[7]_i_31_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[7]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_70_n_0\,
      I1 => \SINE[7]_i_71_n_0\,
      O => \SINE_reg[7]_i_32_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[7]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_72_n_0\,
      I1 => \SINE[7]_i_73_n_0\,
      O => \SINE_reg[7]_i_33_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[7]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_74_n_0\,
      I1 => \SINE[7]_i_75_n_0\,
      O => \SINE_reg[7]_i_54_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[7]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_76_n_0\,
      I1 => \SINE[7]_i_77_n_0\,
      O => \SINE_reg[7]_i_55_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[7]_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_78_n_0\,
      I1 => \SINE[7]_i_79_n_0\,
      O => \SINE_reg[7]_i_56_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[7]_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_80_n_0\,
      I1 => \SINE[7]_i_81_n_0\,
      O => \SINE_reg[7]_i_57_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[7]_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_82_n_0\,
      I1 => \SINE[7]_i_83_n_0\,
      O => \SINE_reg[7]_i_58_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[7]_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_84_n_0\,
      I1 => \SINE[7]_i_85_n_0\,
      O => \SINE_reg[7]_i_59_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[7]_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_86_n_0\,
      I1 => \SINE[7]_i_87_n_0\,
      O => \SINE_reg[7]_i_60_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[7]_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_88_n_0\,
      I1 => \SINE[7]_i_89_n_0\,
      O => \SINE_reg[7]_i_61_n_0\,
      S => \ACCUMULATOR_reg[25]_rep__1_n_0\
    );
\SINE_reg[7]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[7]_i_24_n_0\,
      I1 => \SINE_reg[7]_i_25_n_0\,
      O => \SINE_reg[7]_i_8_n_0\,
      S => \ACCUMULATOR_reg[26]_rep_n_0\
    );
\SINE_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(8),
      Q => SINE_WAVE(8)
    );
\SINE_reg[8]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[8]_i_36_n_0\,
      I1 => \SINE[8]_i_37_n_0\,
      O => \SINE_reg[8]_i_14_n_0\,
      S => sel(7)
    );
\SINE_reg[8]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[8]_i_38_n_0\,
      I1 => \SINE[8]_i_39_n_0\,
      O => \SINE_reg[8]_i_15_n_0\,
      S => sel(7)
    );
\SINE_reg[8]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[8]_i_6_n_0\,
      I1 => \SINE_reg[8]_i_7_n_0\,
      O => \SINE_reg[8]_i_2_n_0\,
      S => sel(8)
    );
\SINE_reg[8]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[8]_i_14_n_0\,
      I1 => \SINE_reg[8]_i_15_n_0\,
      O => \SINE_reg[8]_i_5_n_0\,
      S => sel(8)
    );
\SINE_reg[8]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[8]_i_16_n_0\,
      I1 => \SINE[8]_i_17_n_0\,
      O => \SINE_reg[8]_i_6_n_0\,
      S => sel(7)
    );
\SINE_reg[8]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[8]_i_18_n_0\,
      I1 => \SINE[8]_i_19_n_0\,
      O => \SINE_reg[8]_i_7_n_0\,
      S => sel(7)
    );
\SINE_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(9),
      Q => SINE_WAVE(9)
    );
\SINE_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[9]_i_2_n_0\,
      I1 => \SINE[9]_i_3_n_0\,
      O => p_0_out(9),
      S => sel(9)
    );
\SINE_reg[9]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[9]_i_24_n_0\,
      I1 => \SINE[9]_i_25_n_0\,
      O => \SINE_reg[9]_i_11_n_0\,
      S => \ACCUMULATOR_reg[27]_rep__3_n_0\
    );
\SINE_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[9]_i_12_n_0\,
      I1 => \SINE[9]_i_13_n_0\,
      O => \SINE_reg[9]_i_4_n_0\,
      S => \ACCUMULATOR_reg[27]_rep__3_n_0\
    );
\SINE_reg[9]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[9]_i_15_n_0\,
      I1 => \SINE[9]_i_16_n_0\,
      O => \SINE_reg[9]_i_6_n_0\,
      S => \ACCUMULATOR_reg[27]_rep__3_n_0\
    );
\SINE_reg[9]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[9]_i_17_n_0\,
      I1 => \SINE[9]_i_18_n_0\,
      O => \SINE_reg[9]_i_7_n_0\,
      S => \ACCUMULATOR_reg[27]_rep__3_n_0\
    );
\SINE_reg[9]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[9]_i_19_n_0\,
      I1 => \SINE[9]_i_20_n_0\,
      O => \SINE_reg[9]_i_8_n_0\,
      S => \ACCUMULATOR_reg[27]_rep__3_n_0\
    );
\SINE_reg[9]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[9]_i_21_n_0\,
      I1 => \SINE[9]_i_22_n_0\,
      O => \SINE_reg[9]_i_9_n_0\,
      S => \ACCUMULATOR_reg[27]_rep__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    FREQ_WORD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SINE_WAVE : out STD_LOGIC_VECTOR ( 13 downto 0 );
    COS_WAVE : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_NCO_V4_0_0,NCO_V4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "NCO_V4,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_V4
     port map (
      COS_WAVE(13 downto 0) => COS_WAVE(13 downto 0),
      FREQ_WORD(31 downto 0) => FREQ_WORD(31 downto 0),
      SINE_WAVE(13 downto 0) => SINE_WAVE(13 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;

-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Nov 28 14:45:42 2022
-- Host        : DESKTOP-ONE956D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_NCO_V4_1_0_sim_netlist.vhdl
-- Design      : system_NCO_V4_1_0
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
  signal \ACCUMULATOR_reg[20]_rep_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[21]_rep_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[22]_rep_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[23]_rep_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[25]_rep__0_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[25]_rep_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[26]_rep__0_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[26]_rep_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[28]_i_1_n_7\ : STD_LOGIC;
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
  signal COS1_carry_i_1_n_0 : STD_LOGIC;
  signal COS1_carry_n_2 : STD_LOGIC;
  signal COS1_carry_n_3 : STD_LOGIC;
  signal COS1_carry_n_5 : STD_LOGIC;
  signal COS1_carry_n_6 : STD_LOGIC;
  signal \COS[0]_i_1_n_0\ : STD_LOGIC;
  signal \COS[10]_i_1_n_0\ : STD_LOGIC;
  signal \COS[11]_i_1_n_0\ : STD_LOGIC;
  signal \COS[12]_i_1_n_0\ : STD_LOGIC;
  signal \COS[13]_i_1_n_0\ : STD_LOGIC;
  signal \COS[1]_i_1_n_0\ : STD_LOGIC;
  signal \COS[2]_i_1_n_0\ : STD_LOGIC;
  signal \COS[3]_i_1_n_0\ : STD_LOGIC;
  signal \COS[4]_i_1_n_0\ : STD_LOGIC;
  signal \COS[5]_i_1_n_0\ : STD_LOGIC;
  signal \COS[6]_i_1_n_0\ : STD_LOGIC;
  signal \COS[7]_i_1_n_0\ : STD_LOGIC;
  signal \COS[8]_i_1_n_0\ : STD_LOGIC;
  signal \COS[9]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_1_n_0\ : STD_LOGIC;
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
  signal \SINE[10]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_20_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_21_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_22_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_23_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_24_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_25_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_8_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_9_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_10_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_11_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_12_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_13_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_14_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_15_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_6_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_7_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_8_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_9_n_0\ : STD_LOGIC;
  signal \SINE[12]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[12]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[12]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[12]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[12]_i_6_n_0\ : STD_LOGIC;
  signal \SINE[12]_i_7_n_0\ : STD_LOGIC;
  signal \SINE[13]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_28_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_29_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_30_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_31_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_32_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_33_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_34_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_35_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_36_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_37_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_38_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_39_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_40_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_41_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_42_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_43_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_44_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_45_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_46_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_47_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_48_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_49_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_50_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_51_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_52_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_53_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_54_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_55_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_56_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_57_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_58_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_59_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_28_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_29_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_30_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_31_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_32_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_33_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_34_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_35_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_36_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_37_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_38_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_39_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_40_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_41_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_42_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_43_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_44_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_45_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_46_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_47_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_48_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_49_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_50_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_51_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_52_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_53_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_54_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_55_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_56_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_57_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_58_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_59_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_28_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_29_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_30_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_31_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_32_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_33_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_34_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_35_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_36_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_37_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_38_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_39_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_40_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_41_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_42_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_43_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_44_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_45_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_46_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_47_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_48_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_49_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_50_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_51_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_52_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_53_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_54_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_55_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_56_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_57_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_58_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_59_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_28_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_29_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_30_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_31_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_32_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_33_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_34_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_35_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_36_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_37_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_38_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_39_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_3_n_0\ : STD_LOGIC;
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
  signal \SINE[4]_i_50_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_51_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_52_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_53_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_54_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_55_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_56_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_57_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_58_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_59_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_28_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_29_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_30_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_31_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_32_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_33_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_34_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_35_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_36_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_37_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_38_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_39_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_40_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_41_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_42_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_43_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_44_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_45_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_46_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_47_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_48_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_49_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_50_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_51_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_52_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_53_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_54_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_55_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_56_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_57_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_58_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_59_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_18_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_19_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_20_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_21_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_22_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_23_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_30_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_31_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_32_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_33_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_34_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_35_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_36_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_37_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_38_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_39_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_40_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_41_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_42_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_43_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_44_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_45_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_46_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_47_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_48_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_49_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_50_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_51_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_52_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_53_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_7_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_8_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_10_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_14_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_15_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_16_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_19_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_20_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_21_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_22_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_23_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_24_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_27_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_28_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_29_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_32_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_33_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_34_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_35_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_36_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_37_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_38_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_39_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_40_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_41_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_42_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_43_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_44_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_45_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_46_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_47_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_7_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_8_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_10_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_14_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_15_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_16_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_17_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_18_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_19_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_1_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_20_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_21_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_22_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_23_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_24_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_25_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_26_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_27_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_28_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_31_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_32_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_33_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_34_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_35_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_36_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_37_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_38_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_6_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_7_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_8_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_9_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_10_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_11_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_12_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_13_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_14_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_15_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_16_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_17_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_18_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_19_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_1_n_0\ : STD_LOGIC;
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
  signal \SINE[9]_i_30_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_31_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_32_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_33_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_34_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_35_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_36_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_8_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_9_n_0\ : STD_LOGIC;
  signal \SINE_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \SINE_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \SINE_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \SINE_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \SINE_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \SINE_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_10_n_0\ : STD_LOGIC;
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
  signal \SINE_reg[1]_i_21_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_23_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_24_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_25_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_26_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_27_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \SINE_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_10_n_0\ : STD_LOGIC;
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
  signal \SINE_reg[2]_i_24_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_25_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_26_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_27_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \SINE_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_17_n_0\ : STD_LOGIC;
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
  signal \SINE_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \SINE_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_15_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_16_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_17_n_0\ : STD_LOGIC;
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
  signal \SINE_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \SINE_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_14_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_15_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_16_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_17_n_0\ : STD_LOGIC;
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
  signal \SINE_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \SINE_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_13_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_14_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_15_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_16_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_17_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_24_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_25_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_26_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_27_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_28_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_29_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \SINE_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_18_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_25_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_26_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_30_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_31_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \SINE_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \SINE_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \SINE_reg[8]_i_12_n_0\ : STD_LOGIC;
  signal \SINE_reg[8]_i_13_n_0\ : STD_LOGIC;
  signal \SINE_reg[8]_i_29_n_0\ : STD_LOGIC;
  signal \SINE_reg[8]_i_30_n_0\ : STD_LOGIC;
  signal \SINE_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \SINE_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \SINE_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \SINE_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \SINE_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \SINE_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \__0_n_0\ : STD_LOGIC;
  signal \__25_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__25_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__25_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__25_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__25_carry__0_n_0\ : STD_LOGIC;
  signal \__25_carry__0_n_1\ : STD_LOGIC;
  signal \__25_carry__0_n_2\ : STD_LOGIC;
  signal \__25_carry__0_n_3\ : STD_LOGIC;
  signal \__25_carry__0_n_4\ : STD_LOGIC;
  signal \__25_carry__0_n_5\ : STD_LOGIC;
  signal \__25_carry__0_n_6\ : STD_LOGIC;
  signal \__25_carry__0_n_7\ : STD_LOGIC;
  signal \__25_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__25_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__25_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__25_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__25_carry__1_n_0\ : STD_LOGIC;
  signal \__25_carry__1_n_1\ : STD_LOGIC;
  signal \__25_carry__1_n_2\ : STD_LOGIC;
  signal \__25_carry__1_n_3\ : STD_LOGIC;
  signal \__25_carry__1_n_4\ : STD_LOGIC;
  signal \__25_carry__1_n_5\ : STD_LOGIC;
  signal \__25_carry__1_n_6\ : STD_LOGIC;
  signal \__25_carry__1_n_7\ : STD_LOGIC;
  signal \__25_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \__25_carry__2_n_2\ : STD_LOGIC;
  signal \__25_carry__2_n_7\ : STD_LOGIC;
  signal \__25_carry_i_1_n_0\ : STD_LOGIC;
  signal \__25_carry_i_2_n_0\ : STD_LOGIC;
  signal \__25_carry_i_3_n_0\ : STD_LOGIC;
  signal \__25_carry_n_0\ : STD_LOGIC;
  signal \__25_carry_n_1\ : STD_LOGIC;
  signal \__25_carry_n_2\ : STD_LOGIC;
  signal \__25_carry_n_3\ : STD_LOGIC;
  signal \__25_carry_n_4\ : STD_LOGIC;
  signal \__25_carry_n_5\ : STD_LOGIC;
  signal \__25_carry_n_6\ : STD_LOGIC;
  signal \__25_carry_n_7\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_i_10_n_0\ : STD_LOGIC;
  signal \_i_11_n_0\ : STD_LOGIC;
  signal \_i_12_n_0\ : STD_LOGIC;
  signal \_i_13_n_0\ : STD_LOGIC;
  signal \_i_14_n_0\ : STD_LOGIC;
  signal \_i_15_n_0\ : STD_LOGIC;
  signal \_i_16_n_0\ : STD_LOGIC;
  signal \_i_17_n_0\ : STD_LOGIC;
  signal \_i_18_n_0\ : STD_LOGIC;
  signal \_i_19_n_0\ : STD_LOGIC;
  signal \_i_20_n_0\ : STD_LOGIC;
  signal \_i_21_n_0\ : STD_LOGIC;
  signal \_i_22_n_0\ : STD_LOGIC;
  signal \_i_23_n_0\ : STD_LOGIC;
  signal \_i_24_n_0\ : STD_LOGIC;
  signal \_i_25_n_0\ : STD_LOGIC;
  signal \_i_26_n_0\ : STD_LOGIC;
  signal \_i_27_n_0\ : STD_LOGIC;
  signal \_i_28_n_0\ : STD_LOGIC;
  signal \_i_29_n_0\ : STD_LOGIC;
  signal \_i_2_n_0\ : STD_LOGIC;
  signal \_i_30_n_0\ : STD_LOGIC;
  signal \_i_31_n_0\ : STD_LOGIC;
  signal \_i_32_n_0\ : STD_LOGIC;
  signal \_i_33_n_0\ : STD_LOGIC;
  signal \_i_34_n_0\ : STD_LOGIC;
  signal \_i_35_n_0\ : STD_LOGIC;
  signal \_i_36_n_0\ : STD_LOGIC;
  signal \_i_37_n_0\ : STD_LOGIC;
  signal \_i_38_n_0\ : STD_LOGIC;
  signal \_i_39_n_0\ : STD_LOGIC;
  signal \_i_3_n_0\ : STD_LOGIC;
  signal \_i_40_n_0\ : STD_LOGIC;
  signal \_i_41_n_0\ : STD_LOGIC;
  signal \_i_42_n_0\ : STD_LOGIC;
  signal \_i_43_n_0\ : STD_LOGIC;
  signal \_i_44_n_0\ : STD_LOGIC;
  signal \_i_45_n_0\ : STD_LOGIC;
  signal \_i_46_n_0\ : STD_LOGIC;
  signal \_i_47_n_0\ : STD_LOGIC;
  signal \_i_48_n_0\ : STD_LOGIC;
  signal \_i_49_n_0\ : STD_LOGIC;
  signal \_i_4_n_0\ : STD_LOGIC;
  signal \_i_50_n_0\ : STD_LOGIC;
  signal \_i_51_n_0\ : STD_LOGIC;
  signal \_i_52_n_0\ : STD_LOGIC;
  signal \_i_53_n_0\ : STD_LOGIC;
  signal \_i_54_n_0\ : STD_LOGIC;
  signal \_i_55_n_0\ : STD_LOGIC;
  signal \_i_56_n_0\ : STD_LOGIC;
  signal \_i_57_n_0\ : STD_LOGIC;
  signal \_i_58_n_0\ : STD_LOGIC;
  signal \_i_5_n_0\ : STD_LOGIC;
  signal \_i_6_n_0\ : STD_LOGIC;
  signal \_i_7_n_0\ : STD_LOGIC;
  signal \_i_8_n_0\ : STD_LOGIC;
  signal \_i_9_n_0\ : STD_LOGIC;
  signal \inst/_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal sel : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_ACCUMULATOR_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_COS1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_COS1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___25_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___25_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[16]_i_1\ : label is 11;
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[20]\ : label is "ACCUMULATOR_reg[20]";
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[20]_i_1\ : label is 11;
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[20]_rep\ : label is "ACCUMULATOR_reg[20]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[20]_rep__0\ : label is "ACCUMULATOR_reg[20]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[21]\ : label is "ACCUMULATOR_reg[21]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[21]_rep\ : label is "ACCUMULATOR_reg[21]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[22]\ : label is "ACCUMULATOR_reg[22]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[22]_rep\ : label is "ACCUMULATOR_reg[22]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[23]\ : label is "ACCUMULATOR_reg[23]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[23]_rep\ : label is "ACCUMULATOR_reg[23]";
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[24]_i_1\ : label is 11;
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[25]\ : label is "ACCUMULATOR_reg[25]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[25]_rep\ : label is "ACCUMULATOR_reg[25]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[25]_rep__0\ : label is "ACCUMULATOR_reg[25]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[26]\ : label is "ACCUMULATOR_reg[26]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[26]_rep\ : label is "ACCUMULATOR_reg[26]";
  attribute ORIG_CELL_NAME of \ACCUMULATOR_reg[26]_rep__0\ : label is "ACCUMULATOR_reg[26]";
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of COS1_carry : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SINE[10]_i_19\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SINE[10]_i_20\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SINE[10]_i_21\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SINE[10]_i_22\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SINE[11]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SINE[11]_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SINE[11]_i_15\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SINE[11]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SINE[12]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SINE[12]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SINE[7]_i_16\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SINE[7]_i_27\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SINE[8]_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SINE[8]_i_28\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SINE[9]_i_16\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SINE[9]_i_17\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SINE[9]_i_35\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SINE[9]_i_36\ : label is "soft_lutpair2";
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
      I1 => sel(3),
      O => \ACCUMULATOR[20]_i_2_n_0\
    );
\ACCUMULATOR[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(22),
      I1 => sel(2),
      O => \ACCUMULATOR[20]_i_3_n_0\
    );
\ACCUMULATOR[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(21),
      I1 => sel(1),
      O => \ACCUMULATOR[20]_i_4_n_0\
    );
\ACCUMULATOR[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(20),
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      O => \ACCUMULATOR[20]_i_5_n_0\
    );
\ACCUMULATOR[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(27),
      I1 => sel(7),
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
      I1 => \ACCUMULATOR_reg[25]_rep_n_0\,
      O => \ACCUMULATOR[24]_i_4_n_0\
    );
\ACCUMULATOR[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(24),
      I1 => sel(4),
      O => \ACCUMULATOR[24]_i_5_n_0\
    );
\ACCUMULATOR[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(31),
      I1 => p_0_in(1),
      O => \ACCUMULATOR[28]_i_2_n_0\
    );
\ACCUMULATOR[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FREQ_WORD(30),
      I1 => p_0_in(0),
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
\ACCUMULATOR_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[24]_i_1_n_4\,
      Q => sel(7)
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
      Q => p_0_in(0)
    );
\ACCUMULATOR_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[28]_i_1_n_4\,
      Q => p_0_in(1)
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
COS1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_COS1_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => COS1_carry_n_2,
      CO(0) => COS1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(0),
      DI(0) => '0',
      O(3) => NLW_COS1_carry_O_UNCONNECTED(3),
      O(2) => COS1_carry_n_5,
      O(1) => COS1_carry_n_6,
      O(0) => NLW_COS1_carry_O_UNCONNECTED(0),
      S(3) => '0',
      S(2) => p_0_in(1),
      S(1) => COS1_carry_i_1_n_0,
      S(0) => sel(9)
    );
COS1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(0),
      O => COS1_carry_i_1_n_0
    );
\COS[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(0),
      I1 => \_i_2_n_0\,
      I2 => \__25_carry_n_7\,
      I3 => COS1_carry_n_5,
      I4 => COS1_carry_n_6,
      O => \COS[0]_i_1_n_0\
    );
\COS[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(10),
      I1 => \SINE_reg[10]_i_3_n_0\,
      I2 => \__25_carry__1_n_5\,
      I3 => COS1_carry_n_5,
      I4 => COS1_carry_n_6,
      O => \COS[10]_i_1_n_0\
    );
\COS[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(11),
      I1 => \SINE_reg[11]_i_3_n_0\,
      I2 => \__25_carry__1_n_4\,
      I3 => COS1_carry_n_5,
      I4 => COS1_carry_n_6,
      O => \COS[11]_i_1_n_0\
    );
\COS[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(12),
      I1 => \SINE[12]_i_3_n_0\,
      I2 => \__25_carry__2_n_7\,
      I3 => COS1_carry_n_5,
      I4 => COS1_carry_n_6,
      O => \COS[12]_i_1_n_0\
    );
\COS[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \__25_carry__2_n_2\,
      I1 => COS1_carry_n_5,
      O => \COS[13]_i_1_n_0\
    );
\COS[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(1),
      I1 => \SINE[1]_i_3_n_0\,
      I2 => \__25_carry_n_6\,
      I3 => COS1_carry_n_5,
      I4 => COS1_carry_n_6,
      O => \COS[1]_i_1_n_0\
    );
\COS[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(2),
      I1 => \SINE[2]_i_3_n_0\,
      I2 => \__25_carry_n_5\,
      I3 => COS1_carry_n_5,
      I4 => COS1_carry_n_6,
      O => \COS[2]_i_1_n_0\
    );
\COS[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(3),
      I1 => \SINE[3]_i_3_n_0\,
      I2 => \__25_carry_n_4\,
      I3 => COS1_carry_n_5,
      I4 => COS1_carry_n_6,
      O => \COS[3]_i_1_n_0\
    );
\COS[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(4),
      I1 => \SINE[4]_i_3_n_0\,
      I2 => \__25_carry__0_n_7\,
      I3 => COS1_carry_n_5,
      I4 => COS1_carry_n_6,
      O => \COS[4]_i_1_n_0\
    );
\COS[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(5),
      I1 => \SINE[5]_i_3_n_0\,
      I2 => \__25_carry__0_n_6\,
      I3 => COS1_carry_n_5,
      I4 => COS1_carry_n_6,
      O => \COS[5]_i_1_n_0\
    );
\COS[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(6),
      I1 => \SINE[6]_i_3_n_0\,
      I2 => \__25_carry__0_n_5\,
      I3 => COS1_carry_n_5,
      I4 => COS1_carry_n_6,
      O => \COS[6]_i_1_n_0\
    );
\COS[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(7),
      I1 => \SINE[7]_i_3_n_0\,
      I2 => \__25_carry__0_n_4\,
      I3 => COS1_carry_n_5,
      I4 => COS1_carry_n_6,
      O => \COS[7]_i_1_n_0\
    );
\COS[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(8),
      I1 => \SINE[8]_i_3_n_0\,
      I2 => \__25_carry__1_n_7\,
      I3 => COS1_carry_n_5,
      I4 => COS1_carry_n_6,
      O => \COS[8]_i_1_n_0\
    );
\COS[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(9),
      I1 => \SINE_reg[9]_i_3_n_0\,
      I2 => \__25_carry__1_n_6\,
      I3 => COS1_carry_n_5,
      I4 => COS1_carry_n_6,
      O => \COS[9]_i_1_n_0\
    );
\COS_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[0]_i_1_n_0\,
      Q => COS_WAVE(0)
    );
\COS_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[10]_i_1_n_0\,
      Q => COS_WAVE(10)
    );
\COS_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[11]_i_1_n_0\,
      Q => COS_WAVE(11)
    );
\COS_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[12]_i_1_n_0\,
      Q => COS_WAVE(12)
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
      D => \COS[1]_i_1_n_0\,
      Q => COS_WAVE(1)
    );
\COS_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[2]_i_1_n_0\,
      Q => COS_WAVE(2)
    );
\COS_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[3]_i_1_n_0\,
      Q => COS_WAVE(3)
    );
\COS_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[4]_i_1_n_0\,
      Q => COS_WAVE(4)
    );
\COS_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[5]_i_1_n_0\,
      Q => COS_WAVE(5)
    );
\COS_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[6]_i_1_n_0\,
      Q => COS_WAVE(6)
    );
\COS_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[7]_i_1_n_0\,
      Q => COS_WAVE(7)
    );
\COS_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[8]_i_1_n_0\,
      Q => COS_WAVE(8)
    );
\COS_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \COS[9]_i_1_n_0\,
      Q => COS_WAVE(9)
    );
\SINE[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(0),
      I1 => \_i_2_n_0\,
      I2 => p_0_in1_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[0]_i_1_n_0\
    );
\SINE[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(10),
      I1 => \SINE_reg[10]_i_3_n_0\,
      I2 => p_0_in1_in(10),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[10]_i_1_n_0\
    );
\SINE[10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CBFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => sel(7),
      I2 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I3 => sel(9),
      O => \SINE[10]_i_10_n_0\
    );
\SINE[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330C8C80F0C3B3B"
    )
        port map (
      I0 => \SINE[10]_i_19_n_0\,
      I1 => sel(7),
      I2 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I3 => \SINE[10]_i_20_n_0\,
      I4 => sel(9),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[10]_i_11_n_0\
    );
\SINE[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBB3088CC0033CC"
    )
        port map (
      I0 => \SINE[10]_i_21_n_0\,
      I1 => sel(7),
      I2 => \SINE[10]_i_22_n_0\,
      I3 => sel(9),
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[25]_rep_n_0\,
      O => \SINE[10]_i_12_n_0\
    );
\SINE[10]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF9D"
    )
        port map (
      I0 => sel(7),
      I1 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => sel(9),
      O => \SINE[10]_i_13_n_0\
    );
\SINE[10]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \SINE[10]_i_23_n_0\,
      I1 => sel(9),
      I2 => \SINE[10]_i_24_n_0\,
      I3 => sel(7),
      I4 => \SINE[10]_i_25_n_0\,
      O => \SINE[10]_i_14_n_0\
    );
\SINE[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88B8BBB8"
    )
        port map (
      I0 => \SINE[11]_i_14_n_0\,
      I1 => sel(7),
      I2 => \SINE[11]_i_15_n_0\,
      I3 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => sel(9),
      O => \SINE[10]_i_15_n_0\
    );
\SINE[10]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF7F000000FF00"
    )
        port map (
      I0 => sel(3),
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(9),
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[25]_rep_n_0\,
      O => \SINE[10]_i_16_n_0\
    );
\SINE[10]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000515"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[10]_i_17_n_0\
    );
\SINE[10]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055FFFF0155FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => sel(1),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(2),
      O => \SINE[10]_i_18_n_0\
    );
\SINE[10]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[10]_i_19_n_0\
    );
\SINE[10]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0008000"
    )
        port map (
      I0 => sel(1),
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I3 => sel(3),
      I4 => sel(2),
      O => \SINE[10]_i_20_n_0\
    );
\SINE[10]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000037"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[10]_i_21_n_0\
    );
\SINE[10]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000F1F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => sel(1),
      I2 => sel(3),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[10]_i_22_n_0\
    );
\SINE[10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF800000"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[10]_i_23_n_0\
    );
\SINE[10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F08000000000FFFF"
    )
        port map (
      I0 => sel(1),
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => sel(3),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[10]_i_24_n_0\
    );
\SINE[10]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555422222222"
    )
        port map (
      I0 => sel(9),
      I1 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[10]_i_25_n_0\
    );
\SINE[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE200FFFFFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I2 => \SINE[11]_i_8_n_0\,
      I3 => sel(7),
      I4 => \SINE[11]_i_9_n_0\,
      I5 => sel(9),
      O => \SINE[10]_i_8_n_0\
    );
\SINE[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \SINE[10]_i_16_n_0\,
      I1 => sel(7),
      I2 => \SINE[10]_i_17_n_0\,
      I3 => sel(9),
      I4 => \SINE[10]_i_18_n_0\,
      O => \SINE[10]_i_9_n_0\
    );
\SINE[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(11),
      I1 => \SINE_reg[11]_i_3_n_0\,
      I2 => p_0_in1_in(11),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[11]_i_1_n_0\
    );
\SINE[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055FFFF1555FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => sel(1),
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(2),
      O => \SINE[11]_i_10_n_0\
    );
\SINE[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[11]_i_11_n_0\
    );
\SINE[11]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[11]_i_12_n_0\
    );
\SINE[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFC80000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[11]_i_13_n_0\
    );
\SINE[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0E00000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => sel(1),
      I2 => sel(3),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[11]_i_14_n_0\
    );
\SINE[11]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F7F"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I3 => sel(3),
      O => \SINE[11]_i_15_n_0\
    );
\SINE[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54042A2A7F7FFFFF"
    )
        port map (
      I0 => sel(8),
      I1 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I3 => \SINE[11]_i_8_n_0\,
      I4 => sel(7),
      I5 => sel(9),
      O => \SINE[11]_i_4_n_0\
    );
\SINE[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00C0C0AFAFFFFF"
    )
        port map (
      I0 => \SINE[11]_i_9_n_0\,
      I1 => \SINE[11]_i_10_n_0\,
      I2 => sel(8),
      I3 => \SINE[11]_i_11_n_0\,
      I4 => sel(7),
      I5 => sel(9),
      O => \SINE[11]_i_5_n_0\
    );
\SINE[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCC30883088"
    )
        port map (
      I0 => \SINE[11]_i_12_n_0\,
      I1 => sel(8),
      I2 => \SINE[11]_i_13_n_0\,
      I3 => sel(7),
      I4 => \SINE[11]_i_14_n_0\,
      I5 => sel(9),
      O => \SINE[11]_i_6_n_0\
    );
\SINE[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC303C3808"
    )
        port map (
      I0 => \SINE[11]_i_15_n_0\,
      I1 => sel(8),
      I2 => sel(7),
      I3 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I5 => sel(9),
      O => \SINE[11]_i_7_n_0\
    );
\SINE[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC8"
    )
        port map (
      I0 => sel(1),
      I1 => sel(3),
      I2 => sel(2),
      I3 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[11]_i_8_n_0\
    );
\SINE[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF1555FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => sel(2),
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[11]_i_9_n_0\
    );
\SINE[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(12),
      I1 => \SINE[12]_i_3_n_0\,
      I2 => p_0_in1_in(12),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[12]_i_1_n_0\
    );
\SINE[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBF0F8C0FFF0FFF"
    )
        port map (
      I0 => \SINE[12]_i_4_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(8),
      I4 => \SINE[12]_i_5_n_0\,
      I5 => sel(7),
      O => p_0_out(12)
    );
\SINE[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFFFFFB80000"
    )
        port map (
      I0 => \SINE[12]_i_6_n_0\,
      I1 => sel(4),
      I2 => \SINE[12]_i_7_n_0\,
      I3 => sel(7),
      I4 => sel(8),
      I5 => sel(9),
      O => \SINE[12]_i_3_n_0\
    );
\SINE[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      O => \SINE[12]_i_4_n_0\
    );
\SINE[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11551555FFFFFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I2 => sel(2),
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => sel(9),
      O => \SINE[12]_i_5_n_0\
    );
\SINE[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAA888"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I5 => sel(9),
      O => \SINE[12]_i_6_n_0\
    );
\SINE[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      O => \SINE[12]_i_7_n_0\
    );
\SINE[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \_carry__2_n_2\,
      I1 => p_0_in(1),
      O => \SINE[13]_i_1_n_0\
    );
\SINE[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(1),
      I1 => \SINE[1]_i_3_n_0\,
      I2 => p_0_in1_in(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[1]_i_1_n_0\
    );
\SINE[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[1]_i_4_n_0\,
      I1 => \SINE_reg[1]_i_5_n_0\,
      I2 => sel(4),
      I3 => \SINE_reg[1]_i_6_n_0\,
      I4 => sel(8),
      I5 => \SINE_reg[1]_i_7_n_0\,
      O => p_0_out(1)
    );
\SINE[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69B07363E6C30C9C"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[1]_i_28_n_0\
    );
\SINE[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4002AAAAFFFFEA"
    )
        port map (
      I0 => sel(5),
      I1 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I2 => sel(0),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[1]_i_29_n_0\
    );
\SINE[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[1]_i_8_n_0\,
      I1 => \SINE_reg[1]_i_9_n_0\,
      I2 => sel(4),
      I3 => \SINE_reg[1]_i_10_n_0\,
      I4 => sel(8),
      I5 => \SINE_reg[1]_i_11_n_0\,
      O => \SINE[1]_i_3_n_0\
    );
\SINE[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C050A401715F5AF"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[1]_i_30_n_0\
    );
\SINE[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557AAA95F55518AA"
    )
        port map (
      I0 => sel(5),
      I1 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I2 => sel(0),
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => sel(2),
      I5 => sel(6),
      O => \SINE[1]_i_31_n_0\
    );
\SINE[1]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC631F2839CC7D68"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[1]_i_32_n_0\
    );
\SINE[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3393738F19336936"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(6),
      I5 => sel(2),
      O => \SINE[1]_i_33_n_0\
    );
\SINE[1]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ED4F650BB715BF5"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => sel(6),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \SINE[1]_i_34_n_0\
    );
\SINE[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9E28D536CB7F906"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => sel(6),
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[1]_i_35_n_0\
    );
\SINE[1]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"403F904F408F3FC0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I1 => sel(2),
      I2 => sel(5),
      I3 => sel(0),
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[1]_i_36_n_0\
    );
\SINE[1]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C033CCF337FF3000"
    )
        port map (
      I0 => sel(0),
      I1 => sel(5),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[1]_i_37_n_0\
    );
\SINE[1]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E05A70BAA208A24"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => sel(6),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \SINE[1]_i_38_n_0\
    );
\SINE[1]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7AA1FAA0855F1507"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(2),
      O => \SINE[1]_i_39_n_0\
    );
\SINE[1]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D98C285F98C957F5"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[1]_i_40_n_0\
    );
\SINE[1]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"199CC6DE9836663C"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(2),
      O => \SINE[1]_i_41_n_0\
    );
\SINE[1]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D55EBC7BA8014792"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[1]_i_42_n_0\
    );
\SINE[1]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E2F8541D31BC64C"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(2),
      I5 => sel(6),
      O => \SINE[1]_i_43_n_0\
    );
\SINE[1]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32D882F463CBA178"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[1]_i_44_n_0\
    );
\SINE[1]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"49E2DE3D80157AAB"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[1]_i_45_n_0\
    );
\SINE[1]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C7B6C3966631998"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[1]_i_46_n_0\
    );
\SINE[1]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFAEA149331199B"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(2),
      I5 => sel(6),
      O => \SINE[1]_i_47_n_0\
    );
\SINE[1]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E005FA85A85FA15E"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[1]_i_48_n_0\
    );
\SINE[1]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D5E40150A574056"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[1]_i_49_n_0\
    );
\SINE[1]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0AEAAFAA5505"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[1]_i_50_n_0\
    );
\SINE[1]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"398C388C6C9969C8"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => sel(6),
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(2),
      O => \SINE[1]_i_51_n_0\
    );
\SINE[1]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69CB0FA1E349D67F"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(6),
      I5 => sel(2),
      O => \SINE[1]_i_52_n_0\
    );
\SINE[1]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0D6FAAF82D7EBD0"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[1]_i_53_n_0\
    );
\SINE[1]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCC9968FC19CCEC"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => sel(6),
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(2),
      O => \SINE[1]_i_54_n_0\
    );
\SINE[1]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"16BE14F8339CC633"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[1]_i_55_n_0\
    );
\SINE[1]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5524AABBA95576AA"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => sel(2),
      I5 => sel(6),
      O => \SINE[1]_i_56_n_0\
    );
\SINE[1]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA5F0520AE88A30E"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => sel(6),
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(2),
      O => \SINE[1]_i_57_n_0\
    );
\SINE[1]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF5540FF5502FF"
    )
        port map (
      I0 => sel(5),
      I1 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[1]_i_58_n_0\
    );
\SINE[1]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3930C6CEC3670D96"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[1]_i_59_n_0\
    );
\SINE[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(2),
      I1 => \SINE[2]_i_3_n_0\,
      I2 => p_0_in1_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[2]_i_1_n_0\
    );
\SINE[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[2]_i_4_n_0\,
      I1 => \SINE_reg[2]_i_5_n_0\,
      I2 => sel(4),
      I3 => \SINE_reg[2]_i_6_n_0\,
      I4 => sel(8),
      I5 => \SINE_reg[2]_i_7_n_0\,
      O => p_0_out(2)
    );
\SINE[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81EA52FC692C30E5"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[2]_i_28_n_0\
    );
\SINE[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F4F0F0F5A5A5A"
    )
        port map (
      I0 => sel(5),
      I1 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I2 => sel(0),
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(2),
      I5 => sel(6),
      O => \SINE[2]_i_29_n_0\
    );
\SINE[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[2]_i_8_n_0\,
      I1 => \SINE_reg[2]_i_9_n_0\,
      I2 => sel(4),
      I3 => \SINE_reg[2]_i_10_n_0\,
      I4 => sel(8),
      I5 => \SINE_reg[2]_i_11_n_0\,
      O => \SINE[2]_i_3_n_0\
    );
\SINE[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56FA00BFAAAA0A50"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(2),
      O => \SINE[2]_i_30_n_0\
    );
\SINE[2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"321964CCCDE69373"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[2]_i_31_n_0\
    );
\SINE[2]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69E0F29655A802BD"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[2]_i_32_n_0\
    );
\SINE[2]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F2DF0BD25A52A5E"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[2]_i_33_n_0\
    );
\SINE[2]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D0FA7820787D2C7"
    )
        port map (
      I0 => sel(5),
      I1 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I2 => sel(0),
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => sel(6),
      I5 => sel(2),
      O => \SINE[2]_i_34_n_0\
    );
\SINE[2]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC9B266DB659E71"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[2]_i_35_n_0\
    );
\SINE[2]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47F887748348B4BB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I1 => sel(5),
      I2 => sel(0),
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => sel(2),
      I5 => sel(6),
      O => \SINE[2]_i_36_n_0\
    );
\SINE[2]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BC33C0FC3C30F0F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I1 => sel(5),
      I2 => sel(0),
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(6),
      I5 => sel(2),
      O => \SINE[2]_i_37_n_0\
    );
\SINE[2]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DDF022277776777"
    )
        port map (
      I0 => sel(5),
      I1 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(0),
      I4 => sel(6),
      I5 => sel(2),
      O => \SINE[2]_i_38_n_0\
    );
\SINE[2]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"346C3999C393C666"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => sel(2),
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[2]_i_39_n_0\
    );
\SINE[2]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8757D25583FF975F"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(2),
      O => \SINE[2]_i_40_n_0\
    );
\SINE[2]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B06F822F906FDD52"
    )
        port map (
      I0 => sel(5),
      I1 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I2 => sel(0),
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => sel(6),
      I5 => sel(2),
      O => \SINE[2]_i_41_n_0\
    );
\SINE[2]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"19999B328CB2618E"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[2]_i_42_n_0\
    );
\SINE[2]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"799CCF34E332D269"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[2]_i_43_n_0\
    );
\SINE[2]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"964B2CF34CC7399E"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[2]_i_44_n_0\
    );
\SINE[2]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71864CD94D319998"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[2]_i_45_n_0\
    );
\SINE[2]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AD4D2D32FC1E1E1"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[2]_i_46_n_0\
    );
\SINE[2]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFAAEAE9C14BE1"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(2),
      I5 => sel(6),
      O => \SINE[2]_i_47_n_0\
    );
\SINE[2]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CC639399329C6C"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[2]_i_48_n_0\
    );
\SINE[2]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD54AA00FFEAAAFD"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[2]_i_49_n_0\
    );
\SINE[2]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC669999999C"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[2]_i_50_n_0\
    );
\SINE[2]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6187C3DF3492978"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[2]_i_51_n_0\
    );
\SINE[2]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E66A693794DDB33"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(2),
      O => \SINE[2]_i_52_n_0\
    );
\SINE[2]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C64DCCC9B31998CC"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[2]_i_53_n_0\
    );
\SINE[2]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A54A5A4BD0FB4F0"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[2]_i_54_n_0\
    );
\SINE[2]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD691507404FAA96"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(2),
      O => \SINE[2]_i_55_n_0\
    );
\SINE[2]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEC967B33326984C"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[2]_i_56_n_0\
    );
\SINE[2]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A55FD5F5055006A"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(2),
      I5 => sel(6),
      O => \SINE[2]_i_57_n_0\
    );
\SINE[2]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CF03CF43CF0F00F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I1 => sel(5),
      I2 => sel(0),
      I3 => sel(6),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(2),
      O => \SINE[2]_i_58_n_0\
    );
\SINE[2]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A70C34963F4A5781"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[2]_i_59_n_0\
    );
\SINE[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(3),
      I1 => \SINE[3]_i_3_n_0\,
      I2 => p_0_in1_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[3]_i_1_n_0\
    );
\SINE[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[3]_i_4_n_0\,
      I1 => \SINE_reg[3]_i_5_n_0\,
      I2 => sel(4),
      I3 => \SINE_reg[3]_i_6_n_0\,
      I4 => sel(8),
      I5 => \SINE_reg[3]_i_7_n_0\,
      O => p_0_out(3)
    );
\SINE[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"986631CCE71CF3C9"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[3]_i_28_n_0\
    );
\SINE[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91EAAA006A1555FF"
    )
        port map (
      I0 => sel(5),
      I1 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I2 => sel(2),
      I3 => sel(6),
      I4 => sel(0),
      I5 => \ACCUMULATOR_reg[21]_rep_n_0\,
      O => \SINE[3]_i_29_n_0\
    );
\SINE[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[3]_i_8_n_0\,
      I1 => \SINE_reg[3]_i_9_n_0\,
      I2 => sel(4),
      I3 => \SINE_reg[3]_i_10_n_0\,
      I4 => sel(8),
      I5 => \SINE_reg[3]_i_11_n_0\,
      O => \SINE[3]_i_3_n_0\
    );
\SINE[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3626CCCC99998CCC"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => sel(2),
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[3]_i_30_n_0\
    );
\SINE[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D0F1E072F430F83"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(6),
      I5 => sel(2),
      O => \SINE[3]_i_31_n_0\
    );
\SINE[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"170FE0D4AA55FD57"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(2),
      I5 => sel(6),
      O => \SINE[3]_i_32_n_0\
    );
\SINE[3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9993646CC3CC3167"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(2),
      I5 => sel(6),
      O => \SINE[3]_i_33_n_0\
    );
\SINE[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F2DD29725A5A5E0"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[3]_i_34_n_0\
    );
\SINE[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F11C79C387E796"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[3]_i_35_n_0\
    );
\SINE[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D326D9A6249679E3"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[3]_i_36_n_0\
    );
\SINE[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B4B4B4B87969696"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(2),
      I5 => sel(6),
      O => \SINE[3]_i_37_n_0\
    );
\SINE[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F05A5A5AF0A58F1A"
    )
        port map (
      I0 => sel(5),
      I1 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I2 => sel(0),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[3]_i_38_n_0\
    );
\SINE[3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF20F34CCE11F788"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => sel(2),
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[3]_i_39_n_0\
    );
\SINE[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CB37C80FFFF3333"
    )
        port map (
      I0 => sel(0),
      I1 => sel(5),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[3]_i_40_n_0\
    );
\SINE[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B34C1992F38C66CD"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[3]_i_41_n_0\
    );
\SINE[3]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87877C0F870F4AD4"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[3]_i_42_n_0\
    );
\SINE[3]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E1A596D7969B6DB"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[3]_i_43_n_0\
    );
\SINE[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB6D969EB69A5879"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[3]_i_44_n_0\
    );
\SINE[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BF0523EF0E1E1E1"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(2),
      I5 => sel(6),
      O => \SINE[3]_i_45_n_0\
    );
\SINE[3]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B34966983132CFCD"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(2),
      I5 => sel(6),
      O => \SINE[3]_i_46_n_0\
    );
\SINE[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA015EFFFFAB54"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[3]_i_47_n_0\
    );
\SINE[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13EC12FF807F8433"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => sel(6),
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[3]_i_48_n_0\
    );
\SINE[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"64CD666699336633"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[3]_i_49_n_0\
    );
\SINE[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57AAA855FF5501AA"
    )
        port map (
      I0 => sel(5),
      I1 => sel(2),
      I2 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I3 => sel(0),
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[3]_i_50_n_0\
    );
\SINE[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7699E2465649BCB"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(2),
      I5 => sel(6),
      O => \SINE[3]_i_51_n_0\
    );
\SINE[3]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A97F80787E880FF"
    )
        port map (
      I0 => sel(5),
      I1 => sel(2),
      I2 => sel(0),
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[3]_i_52_n_0\
    );
\SINE[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E9A54BA5B4A4F0"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(2),
      I5 => sel(6),
      O => \SINE[3]_i_53_n_0\
    );
\SINE[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E38266C63CC93939"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => sel(6),
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I5 => sel(2),
      O => \SINE[3]_i_54_n_0\
    );
\SINE[3]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA2BF0BF5507E8"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[3]_i_55_n_0\
    );
\SINE[3]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1C2F0F4E0F078BC"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(2),
      O => \SINE[3]_i_56_n_0\
    );
\SINE[3]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EFF00F00FF1FC0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I1 => sel(2),
      I2 => sel(5),
      I3 => sel(0),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \SINE[3]_i_57_n_0\
    );
\SINE[3]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E19696E1C394A5"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[3]_i_58_n_0\
    );
\SINE[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93CF338C38E76619"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \SINE[3]_i_59_n_0\
    );
\SINE[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(4),
      I1 => \SINE[4]_i_3_n_0\,
      I2 => p_0_in1_in(4),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[4]_i_1_n_0\
    );
\SINE[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[4]_i_4_n_0\,
      I1 => \SINE_reg[4]_i_5_n_0\,
      I2 => sel(4),
      I3 => \SINE_reg[4]_i_6_n_0\,
      I4 => sel(8),
      I5 => \SINE_reg[4]_i_7_n_0\,
      O => p_0_out(4)
    );
\SINE[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B5A9A5695A97"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => sel(3),
      O => \SINE[4]_i_28_n_0\
    );
\SINE[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"805FE100FFA05AFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => sel(3),
      I2 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[4]_i_29_n_0\
    );
\SINE[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[4]_i_8_n_0\,
      I1 => \SINE_reg[4]_i_9_n_0\,
      I2 => sel(4),
      I3 => \SINE_reg[4]_i_10_n_0\,
      I4 => sel(8),
      I5 => \SINE_reg[4]_i_11_n_0\,
      O => \SINE[4]_i_3_n_0\
    );
\SINE[4]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5646B9B9DDD92626"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(3),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[4]_i_30_n_0\
    );
\SINE[4]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373CC383CBC33CCC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => sel(3),
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[4]_i_31_n_0\
    );
\SINE[4]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001FFFD4FFFD5555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[4]_i_32_n_0\
    );
\SINE[4]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7865E3A78F961C1E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[4]_i_33_n_0\
    );
\SINE[4]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA85A0A0577F5F1F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[4]_i_34_n_0\
    );
\SINE[4]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D9393A4647D6D1B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I3 => sel(1),
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[4]_i_35_n_0\
    );
\SINE[4]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A5EA17E87A107E0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => sel(3),
      O => \SINE[4]_i_36_n_0\
    );
\SINE[4]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13328844CCDD77BB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(3),
      I3 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[4]_i_37_n_0\
    );
\SINE[4]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69E196A5E1E187A1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[4]_i_38_n_0\
    );
\SINE[4]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6499665967986619"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[4]_i_39_n_0\
    );
\SINE[4]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040C3333CBF3FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => sel(3),
      O => \SINE[4]_i_40_n_0\
    );
\SINE[4]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70C3CF3C7871E1C3"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[4]_i_41_n_0\
    );
\SINE[4]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80807FFFFCBF00D4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[4]_i_42_n_0\
    );
\SINE[4]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"86796DB6E718DB6D"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => sel(3),
      O => \SINE[4]_i_43_n_0\
    );
\SINE[4]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6DB18E76DB69E61"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => sel(3),
      O => \SINE[4]_i_44_n_0\
    );
\SINE[4]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FBF0F0EF0D130F1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I3 => sel(1),
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[4]_i_45_n_0\
    );
\SINE[4]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C87F38EC31E0E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[4]_i_46_n_0\
    );
\SINE[4]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFBF5A5A0A4A0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(1),
      I5 => sel(3),
      O => \SINE[4]_i_47_n_0\
    );
\SINE[4]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A25A5A25A5CA5A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[4]_i_48_n_0\
    );
\SINE[4]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85E18787A5698796"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[4]_i_49_n_0\
    );
\SINE[4]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FAAF0F0A0570E0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => sel(3),
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[4]_i_50_n_0\
    );
\SINE[4]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E085E17E857A5E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => sel(3),
      O => \SINE[4]_i_51_n_0\
    );
\SINE[4]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB2CB2CB8659E699"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[4]_i_52_n_0\
    );
\SINE[4]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE8AEA00A55515"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I3 => sel(3),
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[4]_i_53_n_0\
    );
\SINE[4]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73886F91EC57A16E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[4]_i_54_n_0\
    );
\SINE[4]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2FBFBFFFF080"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => sel(3),
      O => \SINE[4]_i_55_n_0\
    );
\SINE[4]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5566999D899966EA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I3 => sel(3),
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[4]_i_56_n_0\
    );
\SINE[4]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33C0CC7FCF3334CC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I2 => sel(3),
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[4]_i_57_n_0\
    );
\SINE[4]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3E7D3E72C180C39"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[4]_i_58_n_0\
    );
\SINE[4]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E95A96A595AD2D4B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => sel(3),
      O => \SINE[4]_i_59_n_0\
    );
\SINE[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(5),
      I1 => \SINE[5]_i_3_n_0\,
      I2 => p_0_in1_in(5),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[5]_i_1_n_0\
    );
\SINE[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[5]_i_4_n_0\,
      I1 => \SINE_reg[5]_i_5_n_0\,
      I2 => sel(4),
      I3 => \SINE_reg[5]_i_6_n_0\,
      I4 => sel(8),
      I5 => \SINE_reg[5]_i_7_n_0\,
      O => p_0_out(5)
    );
\SINE[5]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7AA1F5025FE8AFD5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[5]_i_28_n_0\
    );
\SINE[5]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"803FF800FF9007FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[5]_i_29_n_0\
    );
\SINE[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[5]_i_8_n_0\,
      I1 => \SINE_reg[5]_i_9_n_0\,
      I2 => sel(4),
      I3 => \SINE_reg[5]_i_10_n_0\,
      I4 => sel(8),
      I5 => \SINE_reg[5]_i_11_n_0\,
      O => \SINE[5]_i_3_n_0\
    );
\SINE[5]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDDA804112257FB"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(3),
      I3 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[5]_i_30_n_0\
    );
\SINE[5]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A71F78EE78A18F5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[5]_i_31_n_0\
    );
\SINE[5]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FFF5DFF5FFF74F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => sel(1),
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      O => \SINE[5]_i_32_n_0\
    );
\SINE[5]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E04AF57F032B54"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[5]_i_33_n_0\
    );
\SINE[5]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF7F00C000C0FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I1 => sel(1),
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[5]_i_34_n_0\
    );
\SINE[5]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D72AB1572AF147AA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[5]_i_35_n_0\
    );
\SINE[5]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05FE0AAB805F554A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[5]_i_36_n_0\
    );
\SINE[5]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007BCD00FF8432FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[5]_i_37_n_0\
    );
\SINE[5]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E01F1FD4F52A0A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[5]_i_38_n_0\
    );
\SINE[5]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E87E078E1F81E07"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[5]_i_39_n_0\
    );
\SINE[5]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00070000FFFFFFFF"
    )
        port map (
      I0 => sel(1),
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[5]_i_40_n_0\
    );
\SINE[5]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F03FC0FCAD5AB56A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[5]_i_41_n_0\
    );
\SINE[5]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF56AA8000AA81"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[5]_i_42_n_0\
    );
\SINE[5]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4AD4A5217A17A17"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[5]_i_43_n_0\
    );
\SINE[5]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E85E85E84A52B52B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[5]_i_44_n_0\
    );
\SINE[5]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8100550155FF6AFE"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[5]_i_45_n_0\
    );
\SINE[5]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"563F5AFCAD03B50F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[5]_i_46_n_0\
    );
\SINE[5]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF50004000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(3),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[5]_i_47_n_0\
    );
\SINE[5]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0781F871E07E178"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[5]_i_48_n_0\
    );
\SINE[5]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F0848A021F7B7"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => sel(3),
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[5]_i_49_n_0\
    );
\SINE[5]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4C21FF00B3DE00"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[5]_i_50_n_0\
    );
\SINE[5]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52AAD550FA017FA0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[5]_i_51_n_0\
    );
\SINE[5]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E8552F4E85EAD4B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[5]_i_52_n_0\
    );
\SINE[5]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0F55F5F5A4A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[5]_i_53_n_0\
    );
\SINE[5]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2CA0DF4EA0F75E20"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[5]_i_54_n_0\
    );
\SINE[5]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAA2FBFFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => sel(1),
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[5]_i_55_n_0\
    );
\SINE[5]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A1F85E177E1F85E0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[5]_i_56_n_0\
    );
\SINE[5]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7EA50A00815AF7F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => sel(3),
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[5]_i_57_n_0\
    );
\SINE[5]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC2F03F0F81F07C1"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[5]_i_58_n_0\
    );
\SINE[5]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB40F5AF1785FA5E"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[5]_i_59_n_0\
    );
\SINE[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(6),
      I1 => \SINE[6]_i_3_n_0\,
      I2 => p_0_in1_in(6),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[6]_i_1_n_0\
    );
\SINE[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D402BF50AAF550AA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[6]_i_18_n_0\
    );
\SINE[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8000AFBFFDF5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => sel(1),
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[6]_i_19_n_0\
    );
\SINE[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[6]_i_4_n_0\,
      I1 => \SINE_reg[6]_i_5_n_0\,
      I2 => sel(4),
      I3 => \SINE_reg[6]_i_6_n_0\,
      I4 => sel(8),
      I5 => \SINE[6]_i_7_n_0\,
      O => p_0_out(6)
    );
\SINE[6]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A555A8056AA95FEA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => sel(3),
      O => \SINE[6]_i_20_n_0\
    );
\SINE[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5975F5A6AA0A1A55"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[6]_i_21_n_0\
    );
\SINE[6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFF00FFFFD501FF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[6]_i_22_n_0\
    );
\SINE[6]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550A0AFDAF55402B"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[6]_i_23_n_0\
    );
\SINE[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[6]_i_8_n_0\,
      I1 => \SINE_reg[6]_i_9_n_0\,
      I2 => sel(4),
      I3 => \SINE_reg[6]_i_10_n_0\,
      I4 => sel(8),
      I5 => \SINE_reg[6]_i_11_n_0\,
      O => \SINE[6]_i_3_n_0\
    );
\SINE[6]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"500A5FAAAABDAA80"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => sel(3),
      O => \SINE[6]_i_30_n_0\
    );
\SINE[6]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFF800006FFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[6]_i_31_n_0\
    );
\SINE[6]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF5FFFED008400"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(1),
      I5 => sel(3),
      O => \SINE[6]_i_32_n_0\
    );
\SINE[6]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005FE80507FE007F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[6]_i_33_n_0\
    );
\SINE[6]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAA81FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => sel(3),
      O => \SINE[6]_i_34_n_0\
    );
\SINE[6]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB555AAEAA055FE"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[6]_i_35_n_0\
    );
\SINE[6]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F70"
    )
        port map (
      I0 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I1 => sel(1),
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I4 => sel(3),
      O => \SINE[6]_i_36_n_0\
    );
\SINE[6]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F00F5BF50F5AA50"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[6]_i_37_n_0\
    );
\SINE[6]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55542AAA5555FFEA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[6]_i_38_n_0\
    );
\SINE[6]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF8432FF0000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I3 => sel(1),
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[6]_i_39_n_0\
    );
\SINE[6]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"172BFFFFE0F50000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[6]_i_40_n_0\
    );
\SINE[6]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE801FF8E007FE00"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[6]_i_41_n_0\
    );
\SINE[6]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F1FF8E007017F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => sel(3),
      O => \SINE[6]_i_42_n_0\
    );
\SINE[6]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0F7FFFFDE48"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[6]_i_43_n_0\
    );
\SINE[6]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF4C21FF0000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I3 => sel(1),
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[6]_i_44_n_0\
    );
\SINE[6]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFAAAA55542AAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[6]_i_45_n_0\
    );
\SINE[6]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAFFD00550AAFF4"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[6]_i_46_n_0\
    );
\SINE[6]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77007400"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I2 => sel(1),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[6]_i_47_n_0\
    );
\SINE[6]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FCFF0F0302F0F4F"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[6]_i_48_n_0\
    );
\SINE[6]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF85FF55FF15FF55"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I4 => sel(3),
      I5 => sel(1),
      O => \SINE[6]_i_49_n_0\
    );
\SINE[6]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE007FE0A017FA00"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[6]_i_50_n_0\
    );
\SINE[6]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000021B7FFFFFA40"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[6]_i_51_n_0\
    );
\SINE[6]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF03FF07D0FFE0FE"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[6]_i_52_n_0\
    );
\SINE[6]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01BD55555550FA0A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[6]_i_53_n_0\
    );
\SINE[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[6]_i_18_n_0\,
      I1 => \SINE[6]_i_19_n_0\,
      I2 => sel(7),
      I3 => \SINE[6]_i_20_n_0\,
      I4 => sel(9),
      I5 => \SINE[11]_i_12_n_0\,
      O => \SINE[6]_i_7_n_0\
    );
\SINE[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[11]_i_11_n_0\,
      I1 => \SINE[6]_i_21_n_0\,
      I2 => sel(7),
      I3 => \SINE[6]_i_22_n_0\,
      I4 => sel(9),
      I5 => \SINE[6]_i_23_n_0\,
      O => \SINE[6]_i_8_n_0\
    );
\SINE[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(7),
      I1 => \SINE[7]_i_3_n_0\,
      I2 => p_0_in1_in(7),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[7]_i_1_n_0\
    );
\SINE[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \SINE[7]_i_27_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I2 => sel(9),
      I3 => \SINE[7]_i_28_n_0\,
      I4 => sel(7),
      I5 => \SINE[7]_i_29_n_0\,
      O => \SINE[7]_i_10_n_0\
    );
\SINE[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04DFFFFFDF320000"
    )
        port map (
      I0 => sel(1),
      I1 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => sel(3),
      I4 => sel(9),
      I5 => \ACCUMULATOR_reg[25]_rep_n_0\,
      O => \SINE[7]_i_14_n_0\
    );
\SINE[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0155F0055FFFE"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => sel(3),
      O => \SINE[7]_i_15_n_0\
    );
\SINE[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF07FF"
    )
        port map (
      I0 => sel(1),
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I4 => sel(3),
      O => \SINE[7]_i_16_n_0\
    );
\SINE[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8155AAA055FA0555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => sel(3),
      O => \SINE[7]_i_19_n_0\
    );
\SINE[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[7]_i_4_n_0\,
      I1 => \SINE[7]_i_5_n_0\,
      I2 => sel(4),
      I3 => \SINE_reg[7]_i_6_n_0\,
      I4 => sel(8),
      I5 => \SINE[7]_i_7_n_0\,
      O => p_0_out(7)
    );
\SINE[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0080FFF800"
    )
        port map (
      I0 => sel(1),
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => sel(3),
      O => \SINE[7]_i_20_n_0\
    );
\SINE[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFA800EAA80015"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => sel(1),
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => sel(3),
      O => \SINE[7]_i_21_n_0\
    );
\SINE[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80015570015FFFA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => sel(3),
      O => \SINE[7]_i_22_n_0\
    );
\SINE[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155AA555555AB55"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[7]_i_23_n_0\
    );
\SINE[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA5FA0AA05AA5581"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[7]_i_24_n_0\
    );
\SINE[7]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC080"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I1 => sel(3),
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[7]_i_27_n_0\
    );
\SINE[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFC0C0FCC80333"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I5 => sel(3),
      O => \SINE[7]_i_28_n_0\
    );
\SINE[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3776666233337666"
    )
        port map (
      I0 => sel(9),
      I1 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[7]_i_29_n_0\
    );
\SINE[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[7]_i_8_n_0\,
      I1 => \SINE_reg[7]_i_9_n_0\,
      I2 => sel(4),
      I3 => \SINE[7]_i_10_n_0\,
      I4 => sel(8),
      I5 => \SINE_reg[7]_i_11_n_0\,
      O => \SINE[7]_i_3_n_0\
    );
\SINE[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFB3300004C"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I2 => sel(1),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[7]_i_32_n_0\
    );
\SINE[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCC3C4CCCCC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[7]_i_33_n_0\
    );
\SINE[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFED008400"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(1),
      I5 => sel(3),
      O => \SINE[7]_i_34_n_0\
    );
\SINE[7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555542AA5554AAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[7]_i_35_n_0\
    );
\SINE[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55540000AAAAAABF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[7]_i_36_n_0\
    );
\SINE[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555AA3AAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(1),
      I5 => sel(3),
      O => \SINE[7]_i_37_n_0\
    );
\SINE[7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003722FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => sel(1),
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[7]_i_38_n_0\
    );
\SINE[7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABB5D555555452AA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[7]_i_39_n_0\
    );
\SINE[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"554A2AAAAAABADD5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[7]_i_40_n_0\
    );
\SINE[7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00003F200000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I3 => sel(1),
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[7]_i_41_n_0\
    );
\SINE[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA74AAAAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I3 => sel(1),
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[22]_rep_n_0\,
      O => \SINE[7]_i_42_n_0\
    );
\SINE[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C800FFFF007F0000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I2 => sel(1),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[7]_i_43_n_0\
    );
\SINE[7]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55552AAA5542AAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => sel(1),
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[7]_i_44_n_0\
    );
\SINE[7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000021B7FFFFFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[7]_i_45_n_0\
    );
\SINE[7]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555AA4AAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(1),
      I5 => sel(3),
      O => \SINE[7]_i_46_n_0\
    );
\SINE[7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"500A400ABFFFFFF5"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep__0_n_0\,
      I2 => sel(3),
      I3 => \ACCUMULATOR_reg[22]_rep_n_0\,
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[26]_rep__0_n_0\,
      O => \SINE[7]_i_47_n_0\
    );
\SINE[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \SINE[7]_i_14_n_0\,
      I1 => sel(7),
      I2 => \SINE[7]_i_15_n_0\,
      I3 => sel(9),
      I4 => \SINE[7]_i_16_n_0\,
      I5 => \ACCUMULATOR_reg[25]_rep_n_0\,
      O => \SINE[7]_i_5_n_0\
    );
\SINE[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \SINE[7]_i_19_n_0\,
      I1 => \SINE[7]_i_20_n_0\,
      I2 => sel(7),
      I3 => \SINE[7]_i_21_n_0\,
      I4 => sel(9),
      O => \SINE[7]_i_7_n_0\
    );
\SINE[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \SINE[7]_i_22_n_0\,
      I1 => sel(7),
      I2 => \SINE[7]_i_23_n_0\,
      I3 => sel(9),
      I4 => \SINE[7]_i_24_n_0\,
      O => \SINE[7]_i_8_n_0\
    );
\SINE[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(8),
      I1 => \SINE[8]_i_3_n_0\,
      I2 => p_0_in1_in(8),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[8]_i_1_n_0\
    );
\SINE[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8CBCBCBC8F8F8"
    )
        port map (
      I0 => \SINE[8]_i_27_n_0\,
      I1 => sel(7),
      I2 => sel(9),
      I3 => \SINE[8]_i_28_n_0\,
      I4 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[8]_i_10_n_0\
    );
\SINE[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F001"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => sel(3),
      O => \SINE[8]_i_14_n_0\
    );
\SINE[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F555D555F555D554"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => sel(1),
      I2 => sel(3),
      I3 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[20]_rep_n_0\,
      O => \SINE[8]_i_15_n_0\
    );
\SINE[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AF555AAAF5400"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => sel(1),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[8]_i_16_n_0\
    );
\SINE[8]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA5555AFFF5040"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => sel(2),
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[8]_i_17_n_0\
    );
\SINE[8]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFEAA55555555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => sel(1),
      I3 => sel(3),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[8]_i_18_n_0\
    );
\SINE[8]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CCCFFF3CCCF3333"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I2 => sel(1),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[8]_i_19_n_0\
    );
\SINE[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE_reg[8]_i_4_n_0\,
      I1 => \SINE[8]_i_5_n_0\,
      I2 => sel(4),
      I3 => \SINE[8]_i_6_n_0\,
      I4 => sel(8),
      I5 => \SINE[8]_i_7_n_0\,
      O => p_0_out(8)
    );
\SINE[8]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8000000007FFFF"
    )
        port map (
      I0 => sel(1),
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => sel(2),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[8]_i_20_n_0\
    );
\SINE[8]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55554002222AAAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => sel(2),
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[8]_i_21_n_0\
    );
\SINE[8]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555404002AAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => sel(1),
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[8]_i_22_n_0\
    );
\SINE[8]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA00550155"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => sel(1),
      I3 => sel(3),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[8]_i_23_n_0\
    );
\SINE[8]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAF555AFFF5554"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => sel(1),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[8]_i_24_n_0\
    );
\SINE[8]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000007FFFFF"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[8]_i_25_n_0\
    );
\SINE[8]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F7F0000F0C0FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => sel(1),
      I2 => sel(3),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[8]_i_26_n_0\
    );
\SINE[8]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CCCCCCCCCCCCFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[8]_i_27_n_0\
    );
\SINE[8]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"800F"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => sel(3),
      I3 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[8]_i_28_n_0\
    );
\SINE[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[8]_i_8_n_0\,
      I1 => \SINE[8]_i_9_n_0\,
      I2 => sel(4),
      I3 => \SINE[8]_i_10_n_0\,
      I4 => sel(8),
      I5 => \SINE_reg[8]_i_11_n_0\,
      O => \SINE[8]_i_3_n_0\
    );
\SINE[8]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F000F0F1F0F0F"
    )
        port map (
      I0 => sel(1),
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(2),
      O => \SINE[8]_i_31_n_0\
    );
\SINE[8]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55004000AAFFBFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => sel(1),
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => sel(3),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[8]_i_32_n_0\
    );
\SINE[8]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555547AA2EAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(3),
      O => \SINE[8]_i_33_n_0\
    );
\SINE[8]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55554000AAABFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[8]_i_34_n_0\
    );
\SINE[8]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFF01FF0000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[8]_i_35_n_0\
    );
\SINE[8]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA74E2AAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(2),
      O => \SINE[8]_i_36_n_0\
    );
\SINE[8]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC8FFFF00370000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[8]_i_37_n_0\
    );
\SINE[8]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAA0AAAAAAA0A"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => sel(1),
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => sel(3),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[20]_rep_n_0\,
      O => \SINE[8]_i_38_n_0\
    );
\SINE[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EFF2E00C3FFC3FF"
    )
        port map (
      I0 => \SINE[8]_i_14_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => sel(7),
      I4 => \SINE[8]_i_15_n_0\,
      I5 => sel(9),
      O => \SINE[8]_i_5_n_0\
    );
\SINE[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[8]_i_16_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I2 => sel(7),
      I3 => \SINE[8]_i_17_n_0\,
      I4 => sel(9),
      I5 => \SINE[8]_i_18_n_0\,
      O => \SINE[8]_i_6_n_0\
    );
\SINE[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \SINE[8]_i_19_n_0\,
      I1 => \SINE[8]_i_20_n_0\,
      I2 => sel(7),
      I3 => \SINE[8]_i_21_n_0\,
      I4 => sel(9),
      O => \SINE[8]_i_7_n_0\
    );
\SINE[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \SINE[8]_i_22_n_0\,
      I1 => sel(7),
      I2 => \SINE[8]_i_23_n_0\,
      I3 => sel(9),
      I4 => \SINE[8]_i_24_n_0\,
      O => \SINE[8]_i_8_n_0\
    );
\SINE[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \SINE[8]_i_25_n_0\,
      I1 => \SINE[8]_i_26_n_0\,
      I2 => sel(7),
      I3 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I4 => sel(9),
      I5 => \SINE[8]_i_16_n_0\,
      O => \SINE[8]_i_9_n_0\
    );
\SINE[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AAF0CC"
    )
        port map (
      I0 => p_0_out(9),
      I1 => \SINE_reg[9]_i_3_n_0\,
      I2 => p_0_in1_in(9),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \SINE[9]_i_1_n_0\
    );
\SINE[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1CFF1C003FFF3FFF"
    )
        port map (
      I0 => sel(3),
      I1 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I2 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I3 => sel(7),
      I4 => \SINE[9]_i_23_n_0\,
      I5 => sel(9),
      O => \SINE[9]_i_10_n_0\
    );
\SINE[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[9]_i_24_n_0\,
      I1 => \SINE[9]_i_25_n_0\,
      I2 => sel(7),
      I3 => \SINE[9]_i_26_n_0\,
      I4 => sel(9),
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[9]_i_11_n_0\
    );
\SINE[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I1 => \SINE[9]_i_27_n_0\,
      I2 => sel(7),
      I3 => \SINE[9]_i_28_n_0\,
      I4 => sel(9),
      I5 => \SINE[9]_i_29_n_0\,
      O => \SINE[9]_i_12_n_0\
    );
\SINE[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FBFBFBF8C8C8"
    )
        port map (
      I0 => \SINE[9]_i_30_n_0\,
      I1 => sel(7),
      I2 => sel(9),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[9]_i_13_n_0\
    );
\SINE[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[9]_i_31_n_0\,
      I1 => \SINE[9]_i_32_n_0\,
      I2 => sel(7),
      I3 => \SINE[9]_i_20_n_0\,
      I4 => sel(9),
      I5 => \SINE[9]_i_33_n_0\,
      O => \SINE[9]_i_14_n_0\
    );
\SINE[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBBBFFFC8888"
    )
        port map (
      I0 => \SINE[9]_i_34_n_0\,
      I1 => sel(7),
      I2 => \SINE[9]_i_35_n_0\,
      I3 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I4 => sel(9),
      I5 => \SINE[9]_i_36_n_0\,
      O => \SINE[9]_i_15_n_0\
    );
\SINE[9]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFC800"
    )
        port map (
      I0 => sel(1),
      I1 => sel(3),
      I2 => sel(2),
      I3 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[9]_i_16_n_0\
    );
\SINE[9]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF7FFF"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I4 => sel(3),
      O => \SINE[9]_i_17_n_0\
    );
\SINE[9]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAA55555555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => sel(2),
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[9]_i_18_n_0\
    );
\SINE[9]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555A00055550515"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => sel(2),
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[9]_i_19_n_0\
    );
\SINE[9]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[9]_i_20_n_0\
    );
\SINE[9]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55445444"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I5 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      O => \SINE[9]_i_21_n_0\
    );
\SINE[9]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AA00FE00AA00"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I4 => sel(3),
      I5 => sel(2),
      O => \SINE[9]_i_22_n_0\
    );
\SINE[9]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555F0000FFFF0001"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => sel(1),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[9]_i_23_n_0\
    );
\SINE[9]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA1555AAAA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => sel(2),
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[9]_i_24_n_0\
    );
\SINE[9]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EAAA0515"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I2 => sel(2),
      I3 => sel(1),
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I5 => sel(3),
      O => \SINE[9]_i_25_n_0\
    );
\SINE[9]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAEAAA55555555"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => sel(1),
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => sel(3),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[9]_i_26_n_0\
    );
\SINE[9]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000037FFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[9]_i_27_n_0\
    );
\SINE[9]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F08000000F1FFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => sel(1),
      I2 => sel(3),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[9]_i_28_n_0\
    );
\SINE[9]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFF0E00000"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => sel(1),
      I2 => sel(3),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[9]_i_29_n_0\
    );
\SINE[9]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFCCC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(3),
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[9]_i_30_n_0\
    );
\SINE[9]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000007FFFFF"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I3 => sel(3),
      I4 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[9]_i_31_n_0\
    );
\SINE[9]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A2A2A2AFFFFFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I1 => sel(2),
      I2 => sel(3),
      I3 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I4 => sel(1),
      I5 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      O => \SINE[9]_i_32_n_0\
    );
\SINE[9]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CC00CCC0CC03CC"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I2 => sel(2),
      I3 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I4 => sel(3),
      I5 => sel(1),
      O => \SINE[9]_i_33_n_0\
    );
\SINE[9]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000F1FFFFF"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => sel(1),
      I2 => sel(3),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I5 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[9]_i_34_n_0\
    );
\SINE[9]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF0E0"
    )
        port map (
      I0 => \ACCUMULATOR_reg[20]_rep_n_0\,
      I1 => sel(1),
      I2 => sel(3),
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[26]_rep_n_0\,
      O => \SINE[9]_i_35_n_0\
    );
\SINE[9]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA15AA"
    )
        port map (
      I0 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I1 => sel(2),
      I2 => sel(1),
      I3 => \ACCUMULATOR_reg[26]_rep_n_0\,
      I4 => sel(3),
      O => \SINE[9]_i_36_n_0\
    );
\SINE[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00CFFFCFFF"
    )
        port map (
      I0 => \SINE[9]_i_16_n_0\,
      I1 => \SINE[9]_i_17_n_0\,
      I2 => \ACCUMULATOR_reg[25]_rep__0_n_0\,
      I3 => sel(7),
      I4 => \SINE[9]_i_18_n_0\,
      I5 => sel(9),
      O => \SINE[9]_i_8_n_0\
    );
\SINE[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[9]_i_19_n_0\,
      I1 => \SINE[9]_i_20_n_0\,
      I2 => sel(7),
      I3 => \SINE[9]_i_21_n_0\,
      I4 => sel(9),
      I5 => \SINE[9]_i_22_n_0\,
      O => \SINE[9]_i_9_n_0\
    );
\SINE_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[0]_i_1_n_0\,
      Q => SINE_WAVE(0)
    );
\SINE_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[10]_i_1_n_0\,
      Q => SINE_WAVE(10)
    );
\SINE_reg[10]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[10]_i_4_n_0\,
      I1 => \SINE_reg[10]_i_5_n_0\,
      O => p_0_out(10),
      S => sel(4)
    );
\SINE_reg[10]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[10]_i_6_n_0\,
      I1 => \SINE_reg[10]_i_7_n_0\,
      O => \SINE_reg[10]_i_3_n_0\,
      S => sel(4)
    );
\SINE_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[10]_i_8_n_0\,
      I1 => \SINE[10]_i_9_n_0\,
      O => \SINE_reg[10]_i_4_n_0\,
      S => sel(8)
    );
\SINE_reg[10]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[10]_i_10_n_0\,
      I1 => \SINE[10]_i_11_n_0\,
      O => \SINE_reg[10]_i_5_n_0\,
      S => sel(8)
    );
\SINE_reg[10]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[10]_i_12_n_0\,
      I1 => \SINE[10]_i_13_n_0\,
      O => \SINE_reg[10]_i_6_n_0\,
      S => sel(8)
    );
\SINE_reg[10]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[10]_i_14_n_0\,
      I1 => \SINE[10]_i_15_n_0\,
      O => \SINE_reg[10]_i_7_n_0\,
      S => sel(8)
    );
\SINE_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[11]_i_1_n_0\,
      Q => SINE_WAVE(11)
    );
\SINE_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[11]_i_4_n_0\,
      I1 => \SINE[11]_i_5_n_0\,
      O => p_0_out(11),
      S => sel(4)
    );
\SINE_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[11]_i_6_n_0\,
      I1 => \SINE[11]_i_7_n_0\,
      O => \SINE_reg[11]_i_3_n_0\,
      S => sel(4)
    );
\SINE_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[12]_i_1_n_0\,
      Q => SINE_WAVE(12)
    );
\SINE_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[13]_i_1_n_0\,
      Q => SINE_WAVE(13)
    );
\SINE_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[1]_i_1_n_0\,
      Q => SINE_WAVE(1)
    );
\SINE_reg[1]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_24_n_0\,
      I1 => \SINE_reg[1]_i_25_n_0\,
      O => \SINE_reg[1]_i_10_n_0\,
      S => sel(7)
    );
\SINE_reg[1]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_26_n_0\,
      I1 => \SINE_reg[1]_i_27_n_0\,
      O => \SINE_reg[1]_i_11_n_0\,
      S => sel(7)
    );
\SINE_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_28_n_0\,
      I1 => \SINE[1]_i_29_n_0\,
      O => \SINE_reg[1]_i_12_n_0\,
      S => sel(9)
    );
\SINE_reg[1]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_30_n_0\,
      I1 => \SINE[1]_i_31_n_0\,
      O => \SINE_reg[1]_i_13_n_0\,
      S => sel(9)
    );
\SINE_reg[1]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_32_n_0\,
      I1 => \SINE[1]_i_33_n_0\,
      O => \SINE_reg[1]_i_14_n_0\,
      S => sel(9)
    );
\SINE_reg[1]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_34_n_0\,
      I1 => \SINE[1]_i_35_n_0\,
      O => \SINE_reg[1]_i_15_n_0\,
      S => sel(9)
    );
\SINE_reg[1]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_36_n_0\,
      I1 => \SINE[1]_i_37_n_0\,
      O => \SINE_reg[1]_i_16_n_0\,
      S => sel(9)
    );
\SINE_reg[1]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_38_n_0\,
      I1 => \SINE[1]_i_39_n_0\,
      O => \SINE_reg[1]_i_17_n_0\,
      S => sel(9)
    );
\SINE_reg[1]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_40_n_0\,
      I1 => \SINE[1]_i_41_n_0\,
      O => \SINE_reg[1]_i_18_n_0\,
      S => sel(9)
    );
\SINE_reg[1]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_42_n_0\,
      I1 => \SINE[1]_i_43_n_0\,
      O => \SINE_reg[1]_i_19_n_0\,
      S => sel(9)
    );
\SINE_reg[1]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_44_n_0\,
      I1 => \SINE[1]_i_45_n_0\,
      O => \SINE_reg[1]_i_20_n_0\,
      S => sel(9)
    );
\SINE_reg[1]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_46_n_0\,
      I1 => \SINE[1]_i_47_n_0\,
      O => \SINE_reg[1]_i_21_n_0\,
      S => sel(9)
    );
\SINE_reg[1]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_48_n_0\,
      I1 => \SINE[1]_i_49_n_0\,
      O => \SINE_reg[1]_i_22_n_0\,
      S => sel(9)
    );
\SINE_reg[1]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_50_n_0\,
      I1 => \SINE[1]_i_51_n_0\,
      O => \SINE_reg[1]_i_23_n_0\,
      S => sel(9)
    );
\SINE_reg[1]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_52_n_0\,
      I1 => \SINE[1]_i_53_n_0\,
      O => \SINE_reg[1]_i_24_n_0\,
      S => sel(9)
    );
\SINE_reg[1]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_54_n_0\,
      I1 => \SINE[1]_i_55_n_0\,
      O => \SINE_reg[1]_i_25_n_0\,
      S => sel(9)
    );
\SINE_reg[1]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_56_n_0\,
      I1 => \SINE[1]_i_57_n_0\,
      O => \SINE_reg[1]_i_26_n_0\,
      S => sel(9)
    );
\SINE_reg[1]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[1]_i_58_n_0\,
      I1 => \SINE[1]_i_59_n_0\,
      O => \SINE_reg[1]_i_27_n_0\,
      S => sel(9)
    );
\SINE_reg[1]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_12_n_0\,
      I1 => \SINE_reg[1]_i_13_n_0\,
      O => \SINE_reg[1]_i_4_n_0\,
      S => sel(7)
    );
\SINE_reg[1]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_14_n_0\,
      I1 => \SINE_reg[1]_i_15_n_0\,
      O => \SINE_reg[1]_i_5_n_0\,
      S => sel(7)
    );
\SINE_reg[1]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_16_n_0\,
      I1 => \SINE_reg[1]_i_17_n_0\,
      O => \SINE_reg[1]_i_6_n_0\,
      S => sel(7)
    );
\SINE_reg[1]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_18_n_0\,
      I1 => \SINE_reg[1]_i_19_n_0\,
      O => \SINE_reg[1]_i_7_n_0\,
      S => sel(7)
    );
\SINE_reg[1]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_20_n_0\,
      I1 => \SINE_reg[1]_i_21_n_0\,
      O => \SINE_reg[1]_i_8_n_0\,
      S => sel(7)
    );
\SINE_reg[1]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[1]_i_22_n_0\,
      I1 => \SINE_reg[1]_i_23_n_0\,
      O => \SINE_reg[1]_i_9_n_0\,
      S => sel(7)
    );
\SINE_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[2]_i_1_n_0\,
      Q => SINE_WAVE(2)
    );
\SINE_reg[2]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_24_n_0\,
      I1 => \SINE_reg[2]_i_25_n_0\,
      O => \SINE_reg[2]_i_10_n_0\,
      S => sel(7)
    );
\SINE_reg[2]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_26_n_0\,
      I1 => \SINE_reg[2]_i_27_n_0\,
      O => \SINE_reg[2]_i_11_n_0\,
      S => sel(7)
    );
\SINE_reg[2]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_28_n_0\,
      I1 => \SINE[2]_i_29_n_0\,
      O => \SINE_reg[2]_i_12_n_0\,
      S => sel(9)
    );
\SINE_reg[2]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_30_n_0\,
      I1 => \SINE[2]_i_31_n_0\,
      O => \SINE_reg[2]_i_13_n_0\,
      S => sel(9)
    );
\SINE_reg[2]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_32_n_0\,
      I1 => \SINE[2]_i_33_n_0\,
      O => \SINE_reg[2]_i_14_n_0\,
      S => sel(9)
    );
\SINE_reg[2]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_34_n_0\,
      I1 => \SINE[2]_i_35_n_0\,
      O => \SINE_reg[2]_i_15_n_0\,
      S => sel(9)
    );
\SINE_reg[2]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_36_n_0\,
      I1 => \SINE[2]_i_37_n_0\,
      O => \SINE_reg[2]_i_16_n_0\,
      S => sel(9)
    );
\SINE_reg[2]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_38_n_0\,
      I1 => \SINE[2]_i_39_n_0\,
      O => \SINE_reg[2]_i_17_n_0\,
      S => sel(9)
    );
\SINE_reg[2]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_40_n_0\,
      I1 => \SINE[2]_i_41_n_0\,
      O => \SINE_reg[2]_i_18_n_0\,
      S => sel(9)
    );
\SINE_reg[2]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_42_n_0\,
      I1 => \SINE[2]_i_43_n_0\,
      O => \SINE_reg[2]_i_19_n_0\,
      S => sel(9)
    );
\SINE_reg[2]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_44_n_0\,
      I1 => \SINE[2]_i_45_n_0\,
      O => \SINE_reg[2]_i_20_n_0\,
      S => sel(9)
    );
\SINE_reg[2]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_46_n_0\,
      I1 => \SINE[2]_i_47_n_0\,
      O => \SINE_reg[2]_i_21_n_0\,
      S => sel(9)
    );
\SINE_reg[2]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_48_n_0\,
      I1 => \SINE[2]_i_49_n_0\,
      O => \SINE_reg[2]_i_22_n_0\,
      S => sel(9)
    );
\SINE_reg[2]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_50_n_0\,
      I1 => \SINE[2]_i_51_n_0\,
      O => \SINE_reg[2]_i_23_n_0\,
      S => sel(9)
    );
\SINE_reg[2]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_52_n_0\,
      I1 => \SINE[2]_i_53_n_0\,
      O => \SINE_reg[2]_i_24_n_0\,
      S => sel(9)
    );
\SINE_reg[2]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_54_n_0\,
      I1 => \SINE[2]_i_55_n_0\,
      O => \SINE_reg[2]_i_25_n_0\,
      S => sel(9)
    );
\SINE_reg[2]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_56_n_0\,
      I1 => \SINE[2]_i_57_n_0\,
      O => \SINE_reg[2]_i_26_n_0\,
      S => sel(9)
    );
\SINE_reg[2]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[2]_i_58_n_0\,
      I1 => \SINE[2]_i_59_n_0\,
      O => \SINE_reg[2]_i_27_n_0\,
      S => sel(9)
    );
\SINE_reg[2]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_12_n_0\,
      I1 => \SINE_reg[2]_i_13_n_0\,
      O => \SINE_reg[2]_i_4_n_0\,
      S => sel(7)
    );
\SINE_reg[2]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_14_n_0\,
      I1 => \SINE_reg[2]_i_15_n_0\,
      O => \SINE_reg[2]_i_5_n_0\,
      S => sel(7)
    );
\SINE_reg[2]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_16_n_0\,
      I1 => \SINE_reg[2]_i_17_n_0\,
      O => \SINE_reg[2]_i_6_n_0\,
      S => sel(7)
    );
\SINE_reg[2]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_18_n_0\,
      I1 => \SINE_reg[2]_i_19_n_0\,
      O => \SINE_reg[2]_i_7_n_0\,
      S => sel(7)
    );
\SINE_reg[2]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_20_n_0\,
      I1 => \SINE_reg[2]_i_21_n_0\,
      O => \SINE_reg[2]_i_8_n_0\,
      S => sel(7)
    );
\SINE_reg[2]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[2]_i_22_n_0\,
      I1 => \SINE_reg[2]_i_23_n_0\,
      O => \SINE_reg[2]_i_9_n_0\,
      S => sel(7)
    );
\SINE_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[3]_i_1_n_0\,
      Q => SINE_WAVE(3)
    );
\SINE_reg[3]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_24_n_0\,
      I1 => \SINE_reg[3]_i_25_n_0\,
      O => \SINE_reg[3]_i_10_n_0\,
      S => sel(7)
    );
\SINE_reg[3]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_26_n_0\,
      I1 => \SINE_reg[3]_i_27_n_0\,
      O => \SINE_reg[3]_i_11_n_0\,
      S => sel(7)
    );
\SINE_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_28_n_0\,
      I1 => \SINE[3]_i_29_n_0\,
      O => \SINE_reg[3]_i_12_n_0\,
      S => sel(9)
    );
\SINE_reg[3]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_30_n_0\,
      I1 => \SINE[3]_i_31_n_0\,
      O => \SINE_reg[3]_i_13_n_0\,
      S => sel(9)
    );
\SINE_reg[3]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_32_n_0\,
      I1 => \SINE[3]_i_33_n_0\,
      O => \SINE_reg[3]_i_14_n_0\,
      S => sel(9)
    );
\SINE_reg[3]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_34_n_0\,
      I1 => \SINE[3]_i_35_n_0\,
      O => \SINE_reg[3]_i_15_n_0\,
      S => sel(9)
    );
\SINE_reg[3]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_36_n_0\,
      I1 => \SINE[3]_i_37_n_0\,
      O => \SINE_reg[3]_i_16_n_0\,
      S => sel(9)
    );
\SINE_reg[3]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_38_n_0\,
      I1 => \SINE[3]_i_39_n_0\,
      O => \SINE_reg[3]_i_17_n_0\,
      S => sel(9)
    );
\SINE_reg[3]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_40_n_0\,
      I1 => \SINE[3]_i_41_n_0\,
      O => \SINE_reg[3]_i_18_n_0\,
      S => sel(9)
    );
\SINE_reg[3]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_42_n_0\,
      I1 => \SINE[3]_i_43_n_0\,
      O => \SINE_reg[3]_i_19_n_0\,
      S => sel(9)
    );
\SINE_reg[3]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_44_n_0\,
      I1 => \SINE[3]_i_45_n_0\,
      O => \SINE_reg[3]_i_20_n_0\,
      S => sel(9)
    );
\SINE_reg[3]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_46_n_0\,
      I1 => \SINE[3]_i_47_n_0\,
      O => \SINE_reg[3]_i_21_n_0\,
      S => sel(9)
    );
\SINE_reg[3]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_48_n_0\,
      I1 => \SINE[3]_i_49_n_0\,
      O => \SINE_reg[3]_i_22_n_0\,
      S => sel(9)
    );
\SINE_reg[3]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_50_n_0\,
      I1 => \SINE[3]_i_51_n_0\,
      O => \SINE_reg[3]_i_23_n_0\,
      S => sel(9)
    );
\SINE_reg[3]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_52_n_0\,
      I1 => \SINE[3]_i_53_n_0\,
      O => \SINE_reg[3]_i_24_n_0\,
      S => sel(9)
    );
\SINE_reg[3]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_54_n_0\,
      I1 => \SINE[3]_i_55_n_0\,
      O => \SINE_reg[3]_i_25_n_0\,
      S => sel(9)
    );
\SINE_reg[3]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_56_n_0\,
      I1 => \SINE[3]_i_57_n_0\,
      O => \SINE_reg[3]_i_26_n_0\,
      S => sel(9)
    );
\SINE_reg[3]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[3]_i_58_n_0\,
      I1 => \SINE[3]_i_59_n_0\,
      O => \SINE_reg[3]_i_27_n_0\,
      S => sel(9)
    );
\SINE_reg[3]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_12_n_0\,
      I1 => \SINE_reg[3]_i_13_n_0\,
      O => \SINE_reg[3]_i_4_n_0\,
      S => sel(7)
    );
\SINE_reg[3]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_14_n_0\,
      I1 => \SINE_reg[3]_i_15_n_0\,
      O => \SINE_reg[3]_i_5_n_0\,
      S => sel(7)
    );
\SINE_reg[3]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_16_n_0\,
      I1 => \SINE_reg[3]_i_17_n_0\,
      O => \SINE_reg[3]_i_6_n_0\,
      S => sel(7)
    );
\SINE_reg[3]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_18_n_0\,
      I1 => \SINE_reg[3]_i_19_n_0\,
      O => \SINE_reg[3]_i_7_n_0\,
      S => sel(7)
    );
\SINE_reg[3]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_20_n_0\,
      I1 => \SINE_reg[3]_i_21_n_0\,
      O => \SINE_reg[3]_i_8_n_0\,
      S => sel(7)
    );
\SINE_reg[3]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[3]_i_22_n_0\,
      I1 => \SINE_reg[3]_i_23_n_0\,
      O => \SINE_reg[3]_i_9_n_0\,
      S => sel(7)
    );
\SINE_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[4]_i_1_n_0\,
      Q => SINE_WAVE(4)
    );
\SINE_reg[4]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_24_n_0\,
      I1 => \SINE_reg[4]_i_25_n_0\,
      O => \SINE_reg[4]_i_10_n_0\,
      S => sel(7)
    );
\SINE_reg[4]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_26_n_0\,
      I1 => \SINE_reg[4]_i_27_n_0\,
      O => \SINE_reg[4]_i_11_n_0\,
      S => sel(7)
    );
\SINE_reg[4]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_28_n_0\,
      I1 => \SINE[4]_i_29_n_0\,
      O => \SINE_reg[4]_i_12_n_0\,
      S => sel(9)
    );
\SINE_reg[4]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_30_n_0\,
      I1 => \SINE[4]_i_31_n_0\,
      O => \SINE_reg[4]_i_13_n_0\,
      S => sel(9)
    );
\SINE_reg[4]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_32_n_0\,
      I1 => \SINE[4]_i_33_n_0\,
      O => \SINE_reg[4]_i_14_n_0\,
      S => sel(9)
    );
\SINE_reg[4]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_34_n_0\,
      I1 => \SINE[4]_i_35_n_0\,
      O => \SINE_reg[4]_i_15_n_0\,
      S => sel(9)
    );
\SINE_reg[4]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_36_n_0\,
      I1 => \SINE[4]_i_37_n_0\,
      O => \SINE_reg[4]_i_16_n_0\,
      S => sel(9)
    );
\SINE_reg[4]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_38_n_0\,
      I1 => \SINE[4]_i_39_n_0\,
      O => \SINE_reg[4]_i_17_n_0\,
      S => sel(9)
    );
\SINE_reg[4]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_40_n_0\,
      I1 => \SINE[4]_i_41_n_0\,
      O => \SINE_reg[4]_i_18_n_0\,
      S => sel(9)
    );
\SINE_reg[4]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_42_n_0\,
      I1 => \SINE[4]_i_43_n_0\,
      O => \SINE_reg[4]_i_19_n_0\,
      S => sel(9)
    );
\SINE_reg[4]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_44_n_0\,
      I1 => \SINE[4]_i_45_n_0\,
      O => \SINE_reg[4]_i_20_n_0\,
      S => sel(9)
    );
\SINE_reg[4]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_46_n_0\,
      I1 => \SINE[4]_i_47_n_0\,
      O => \SINE_reg[4]_i_21_n_0\,
      S => sel(9)
    );
\SINE_reg[4]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_48_n_0\,
      I1 => \SINE[4]_i_49_n_0\,
      O => \SINE_reg[4]_i_22_n_0\,
      S => sel(9)
    );
\SINE_reg[4]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_50_n_0\,
      I1 => \SINE[4]_i_51_n_0\,
      O => \SINE_reg[4]_i_23_n_0\,
      S => sel(9)
    );
\SINE_reg[4]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_52_n_0\,
      I1 => \SINE[4]_i_53_n_0\,
      O => \SINE_reg[4]_i_24_n_0\,
      S => sel(9)
    );
\SINE_reg[4]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_54_n_0\,
      I1 => \SINE[4]_i_55_n_0\,
      O => \SINE_reg[4]_i_25_n_0\,
      S => sel(9)
    );
\SINE_reg[4]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_56_n_0\,
      I1 => \SINE[4]_i_57_n_0\,
      O => \SINE_reg[4]_i_26_n_0\,
      S => sel(9)
    );
\SINE_reg[4]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[4]_i_58_n_0\,
      I1 => \SINE[4]_i_59_n_0\,
      O => \SINE_reg[4]_i_27_n_0\,
      S => sel(9)
    );
\SINE_reg[4]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_12_n_0\,
      I1 => \SINE_reg[4]_i_13_n_0\,
      O => \SINE_reg[4]_i_4_n_0\,
      S => sel(7)
    );
\SINE_reg[4]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_14_n_0\,
      I1 => \SINE_reg[4]_i_15_n_0\,
      O => \SINE_reg[4]_i_5_n_0\,
      S => sel(7)
    );
\SINE_reg[4]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_16_n_0\,
      I1 => \SINE_reg[4]_i_17_n_0\,
      O => \SINE_reg[4]_i_6_n_0\,
      S => sel(7)
    );
\SINE_reg[4]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_18_n_0\,
      I1 => \SINE_reg[4]_i_19_n_0\,
      O => \SINE_reg[4]_i_7_n_0\,
      S => sel(7)
    );
\SINE_reg[4]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_20_n_0\,
      I1 => \SINE_reg[4]_i_21_n_0\,
      O => \SINE_reg[4]_i_8_n_0\,
      S => sel(7)
    );
\SINE_reg[4]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[4]_i_22_n_0\,
      I1 => \SINE_reg[4]_i_23_n_0\,
      O => \SINE_reg[4]_i_9_n_0\,
      S => sel(7)
    );
\SINE_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[5]_i_1_n_0\,
      Q => SINE_WAVE(5)
    );
\SINE_reg[5]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_24_n_0\,
      I1 => \SINE_reg[5]_i_25_n_0\,
      O => \SINE_reg[5]_i_10_n_0\,
      S => sel(7)
    );
\SINE_reg[5]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_26_n_0\,
      I1 => \SINE_reg[5]_i_27_n_0\,
      O => \SINE_reg[5]_i_11_n_0\,
      S => sel(7)
    );
\SINE_reg[5]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_28_n_0\,
      I1 => \SINE[5]_i_29_n_0\,
      O => \SINE_reg[5]_i_12_n_0\,
      S => sel(9)
    );
\SINE_reg[5]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_30_n_0\,
      I1 => \SINE[5]_i_31_n_0\,
      O => \SINE_reg[5]_i_13_n_0\,
      S => sel(9)
    );
\SINE_reg[5]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_32_n_0\,
      I1 => \SINE[5]_i_33_n_0\,
      O => \SINE_reg[5]_i_14_n_0\,
      S => sel(9)
    );
\SINE_reg[5]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_34_n_0\,
      I1 => \SINE[5]_i_35_n_0\,
      O => \SINE_reg[5]_i_15_n_0\,
      S => sel(9)
    );
\SINE_reg[5]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_36_n_0\,
      I1 => \SINE[5]_i_37_n_0\,
      O => \SINE_reg[5]_i_16_n_0\,
      S => sel(9)
    );
\SINE_reg[5]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_38_n_0\,
      I1 => \SINE[5]_i_39_n_0\,
      O => \SINE_reg[5]_i_17_n_0\,
      S => sel(9)
    );
\SINE_reg[5]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_40_n_0\,
      I1 => \SINE[5]_i_41_n_0\,
      O => \SINE_reg[5]_i_18_n_0\,
      S => sel(9)
    );
\SINE_reg[5]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_42_n_0\,
      I1 => \SINE[5]_i_43_n_0\,
      O => \SINE_reg[5]_i_19_n_0\,
      S => sel(9)
    );
\SINE_reg[5]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_44_n_0\,
      I1 => \SINE[5]_i_45_n_0\,
      O => \SINE_reg[5]_i_20_n_0\,
      S => sel(9)
    );
\SINE_reg[5]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_46_n_0\,
      I1 => \SINE[5]_i_47_n_0\,
      O => \SINE_reg[5]_i_21_n_0\,
      S => sel(9)
    );
\SINE_reg[5]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_48_n_0\,
      I1 => \SINE[5]_i_49_n_0\,
      O => \SINE_reg[5]_i_22_n_0\,
      S => sel(9)
    );
\SINE_reg[5]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_50_n_0\,
      I1 => \SINE[5]_i_51_n_0\,
      O => \SINE_reg[5]_i_23_n_0\,
      S => sel(9)
    );
\SINE_reg[5]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_52_n_0\,
      I1 => \SINE[5]_i_53_n_0\,
      O => \SINE_reg[5]_i_24_n_0\,
      S => sel(9)
    );
\SINE_reg[5]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_54_n_0\,
      I1 => \SINE[5]_i_55_n_0\,
      O => \SINE_reg[5]_i_25_n_0\,
      S => sel(9)
    );
\SINE_reg[5]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_56_n_0\,
      I1 => \SINE[5]_i_57_n_0\,
      O => \SINE_reg[5]_i_26_n_0\,
      S => sel(9)
    );
\SINE_reg[5]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[5]_i_58_n_0\,
      I1 => \SINE[5]_i_59_n_0\,
      O => \SINE_reg[5]_i_27_n_0\,
      S => sel(9)
    );
\SINE_reg[5]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_12_n_0\,
      I1 => \SINE_reg[5]_i_13_n_0\,
      O => \SINE_reg[5]_i_4_n_0\,
      S => sel(7)
    );
\SINE_reg[5]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_14_n_0\,
      I1 => \SINE_reg[5]_i_15_n_0\,
      O => \SINE_reg[5]_i_5_n_0\,
      S => sel(7)
    );
\SINE_reg[5]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_16_n_0\,
      I1 => \SINE_reg[5]_i_17_n_0\,
      O => \SINE_reg[5]_i_6_n_0\,
      S => sel(7)
    );
\SINE_reg[5]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_18_n_0\,
      I1 => \SINE_reg[5]_i_19_n_0\,
      O => \SINE_reg[5]_i_7_n_0\,
      S => sel(7)
    );
\SINE_reg[5]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_20_n_0\,
      I1 => \SINE_reg[5]_i_21_n_0\,
      O => \SINE_reg[5]_i_8_n_0\,
      S => sel(7)
    );
\SINE_reg[5]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[5]_i_22_n_0\,
      I1 => \SINE_reg[5]_i_23_n_0\,
      O => \SINE_reg[5]_i_9_n_0\,
      S => sel(7)
    );
\SINE_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[6]_i_1_n_0\,
      Q => SINE_WAVE(6)
    );
\SINE_reg[6]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[6]_i_26_n_0\,
      I1 => \SINE_reg[6]_i_27_n_0\,
      O => \SINE_reg[6]_i_10_n_0\,
      S => sel(7)
    );
\SINE_reg[6]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[6]_i_28_n_0\,
      I1 => \SINE_reg[6]_i_29_n_0\,
      O => \SINE_reg[6]_i_11_n_0\,
      S => sel(7)
    );
\SINE_reg[6]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_30_n_0\,
      I1 => \SINE[6]_i_31_n_0\,
      O => \SINE_reg[6]_i_12_n_0\,
      S => sel(9)
    );
\SINE_reg[6]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_32_n_0\,
      I1 => \SINE[6]_i_33_n_0\,
      O => \SINE_reg[6]_i_13_n_0\,
      S => sel(9)
    );
\SINE_reg[6]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_34_n_0\,
      I1 => \SINE[6]_i_35_n_0\,
      O => \SINE_reg[6]_i_14_n_0\,
      S => sel(9)
    );
\SINE_reg[6]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_36_n_0\,
      I1 => \SINE[6]_i_37_n_0\,
      O => \SINE_reg[6]_i_15_n_0\,
      S => sel(9)
    );
\SINE_reg[6]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_38_n_0\,
      I1 => \SINE[6]_i_39_n_0\,
      O => \SINE_reg[6]_i_16_n_0\,
      S => sel(9)
    );
\SINE_reg[6]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_40_n_0\,
      I1 => \SINE[6]_i_41_n_0\,
      O => \SINE_reg[6]_i_17_n_0\,
      S => sel(9)
    );
\SINE_reg[6]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_42_n_0\,
      I1 => \SINE[6]_i_43_n_0\,
      O => \SINE_reg[6]_i_24_n_0\,
      S => sel(9)
    );
\SINE_reg[6]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_44_n_0\,
      I1 => \SINE[6]_i_45_n_0\,
      O => \SINE_reg[6]_i_25_n_0\,
      S => sel(9)
    );
\SINE_reg[6]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_46_n_0\,
      I1 => \SINE[6]_i_47_n_0\,
      O => \SINE_reg[6]_i_26_n_0\,
      S => sel(9)
    );
\SINE_reg[6]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_48_n_0\,
      I1 => \SINE[6]_i_49_n_0\,
      O => \SINE_reg[6]_i_27_n_0\,
      S => sel(9)
    );
\SINE_reg[6]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_50_n_0\,
      I1 => \SINE[6]_i_51_n_0\,
      O => \SINE_reg[6]_i_28_n_0\,
      S => sel(9)
    );
\SINE_reg[6]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[6]_i_52_n_0\,
      I1 => \SINE[6]_i_53_n_0\,
      O => \SINE_reg[6]_i_29_n_0\,
      S => sel(9)
    );
\SINE_reg[6]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[6]_i_12_n_0\,
      I1 => \SINE_reg[6]_i_13_n_0\,
      O => \SINE_reg[6]_i_4_n_0\,
      S => sel(7)
    );
\SINE_reg[6]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[6]_i_14_n_0\,
      I1 => \SINE_reg[6]_i_15_n_0\,
      O => \SINE_reg[6]_i_5_n_0\,
      S => sel(7)
    );
\SINE_reg[6]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[6]_i_16_n_0\,
      I1 => \SINE_reg[6]_i_17_n_0\,
      O => \SINE_reg[6]_i_6_n_0\,
      S => sel(7)
    );
\SINE_reg[6]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[6]_i_24_n_0\,
      I1 => \SINE_reg[6]_i_25_n_0\,
      O => \SINE_reg[6]_i_9_n_0\,
      S => sel(7)
    );
\SINE_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[7]_i_1_n_0\,
      Q => SINE_WAVE(7)
    );
\SINE_reg[7]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[7]_i_30_n_0\,
      I1 => \SINE_reg[7]_i_31_n_0\,
      O => \SINE_reg[7]_i_11_n_0\,
      S => sel(7)
    );
\SINE_reg[7]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_32_n_0\,
      I1 => \SINE[7]_i_33_n_0\,
      O => \SINE_reg[7]_i_12_n_0\,
      S => sel(9)
    );
\SINE_reg[7]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_34_n_0\,
      I1 => \SINE[7]_i_35_n_0\,
      O => \SINE_reg[7]_i_13_n_0\,
      S => sel(9)
    );
\SINE_reg[7]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_36_n_0\,
      I1 => \SINE[7]_i_37_n_0\,
      O => \SINE_reg[7]_i_17_n_0\,
      S => sel(9)
    );
\SINE_reg[7]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_38_n_0\,
      I1 => \SINE[7]_i_39_n_0\,
      O => \SINE_reg[7]_i_18_n_0\,
      S => sel(9)
    );
\SINE_reg[7]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_40_n_0\,
      I1 => \SINE[7]_i_41_n_0\,
      O => \SINE_reg[7]_i_25_n_0\,
      S => sel(9)
    );
\SINE_reg[7]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_42_n_0\,
      I1 => \SINE[7]_i_43_n_0\,
      O => \SINE_reg[7]_i_26_n_0\,
      S => sel(9)
    );
\SINE_reg[7]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_44_n_0\,
      I1 => \SINE[7]_i_45_n_0\,
      O => \SINE_reg[7]_i_30_n_0\,
      S => sel(9)
    );
\SINE_reg[7]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[7]_i_46_n_0\,
      I1 => \SINE[7]_i_47_n_0\,
      O => \SINE_reg[7]_i_31_n_0\,
      S => sel(9)
    );
\SINE_reg[7]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[7]_i_12_n_0\,
      I1 => \SINE_reg[7]_i_13_n_0\,
      O => \SINE_reg[7]_i_4_n_0\,
      S => sel(7)
    );
\SINE_reg[7]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[7]_i_17_n_0\,
      I1 => \SINE_reg[7]_i_18_n_0\,
      O => \SINE_reg[7]_i_6_n_0\,
      S => sel(7)
    );
\SINE_reg[7]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[7]_i_25_n_0\,
      I1 => \SINE_reg[7]_i_26_n_0\,
      O => \SINE_reg[7]_i_9_n_0\,
      S => sel(7)
    );
\SINE_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[8]_i_1_n_0\,
      Q => SINE_WAVE(8)
    );
\SINE_reg[8]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[8]_i_29_n_0\,
      I1 => \SINE_reg[8]_i_30_n_0\,
      O => \SINE_reg[8]_i_11_n_0\,
      S => sel(7)
    );
\SINE_reg[8]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[8]_i_31_n_0\,
      I1 => \SINE[8]_i_32_n_0\,
      O => \SINE_reg[8]_i_12_n_0\,
      S => sel(9)
    );
\SINE_reg[8]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[8]_i_33_n_0\,
      I1 => \SINE[8]_i_34_n_0\,
      O => \SINE_reg[8]_i_13_n_0\,
      S => sel(9)
    );
\SINE_reg[8]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[8]_i_35_n_0\,
      I1 => \SINE[8]_i_36_n_0\,
      O => \SINE_reg[8]_i_29_n_0\,
      S => sel(9)
    );
\SINE_reg[8]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[8]_i_37_n_0\,
      I1 => \SINE[8]_i_38_n_0\,
      O => \SINE_reg[8]_i_30_n_0\,
      S => sel(9)
    );
\SINE_reg[8]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[8]_i_12_n_0\,
      I1 => \SINE_reg[8]_i_13_n_0\,
      O => \SINE_reg[8]_i_4_n_0\,
      S => sel(7)
    );
\SINE_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \SINE[9]_i_1_n_0\,
      Q => SINE_WAVE(9)
    );
\SINE_reg[9]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[9]_i_4_n_0\,
      I1 => \SINE_reg[9]_i_5_n_0\,
      O => p_0_out(9),
      S => sel(4)
    );
\SINE_reg[9]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINE_reg[9]_i_6_n_0\,
      I1 => \SINE_reg[9]_i_7_n_0\,
      O => \SINE_reg[9]_i_3_n_0\,
      S => sel(4)
    );
\SINE_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[9]_i_8_n_0\,
      I1 => \SINE[9]_i_9_n_0\,
      O => \SINE_reg[9]_i_4_n_0\,
      S => sel(8)
    );
\SINE_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[9]_i_10_n_0\,
      I1 => \SINE[9]_i_11_n_0\,
      O => \SINE_reg[9]_i_5_n_0\,
      S => sel(8)
    );
\SINE_reg[9]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[9]_i_12_n_0\,
      I1 => \SINE[9]_i_13_n_0\,
      O => \SINE_reg[9]_i_6_n_0\,
      S => sel(8)
    );
\SINE_reg[9]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINE[9]_i_14_n_0\,
      I1 => \SINE[9]_i_15_n_0\,
      O => \SINE_reg[9]_i_7_n_0\,
      S => sel(8)
    );
\__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_0_out(0),
      I1 => \_i_2_n_0\,
      I2 => COS1_carry_n_6,
      O => \__0_n_0\
    );
\__25_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__25_carry_n_0\,
      CO(2) => \__25_carry_n_1\,
      CO(1) => \__25_carry_n_2\,
      CO(0) => \__25_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \__25_carry_n_4\,
      O(2) => \__25_carry_n_5\,
      O(1) => \__25_carry_n_6\,
      O(0) => \__25_carry_n_7\,
      S(3) => \__25_carry_i_1_n_0\,
      S(2) => \__25_carry_i_2_n_0\,
      S(1) => \__25_carry_i_3_n_0\,
      S(0) => \__0_n_0\
    );
\__25_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__25_carry_n_0\,
      CO(3) => \__25_carry__0_n_0\,
      CO(2) => \__25_carry__0_n_1\,
      CO(1) => \__25_carry__0_n_2\,
      CO(0) => \__25_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__25_carry__0_n_4\,
      O(2) => \__25_carry__0_n_5\,
      O(1) => \__25_carry__0_n_6\,
      O(0) => \__25_carry__0_n_7\,
      S(3) => \__25_carry__0_i_1_n_0\,
      S(2) => \__25_carry__0_i_2_n_0\,
      S(1) => \__25_carry__0_i_3_n_0\,
      S(0) => \__25_carry__0_i_4_n_0\
    );
\__25_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(7),
      I1 => \SINE[7]_i_3_n_0\,
      I2 => COS1_carry_n_6,
      O => \__25_carry__0_i_1_n_0\
    );
\__25_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(6),
      I1 => \SINE[6]_i_3_n_0\,
      I2 => COS1_carry_n_6,
      O => \__25_carry__0_i_2_n_0\
    );
\__25_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(5),
      I1 => \SINE[5]_i_3_n_0\,
      I2 => COS1_carry_n_6,
      O => \__25_carry__0_i_3_n_0\
    );
\__25_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(4),
      I1 => \SINE[4]_i_3_n_0\,
      I2 => COS1_carry_n_6,
      O => \__25_carry__0_i_4_n_0\
    );
\__25_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__25_carry__0_n_0\,
      CO(3) => \__25_carry__1_n_0\,
      CO(2) => \__25_carry__1_n_1\,
      CO(1) => \__25_carry__1_n_2\,
      CO(0) => \__25_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__25_carry__1_n_4\,
      O(2) => \__25_carry__1_n_5\,
      O(1) => \__25_carry__1_n_6\,
      O(0) => \__25_carry__1_n_7\,
      S(3) => \__25_carry__1_i_1_n_0\,
      S(2) => \__25_carry__1_i_2_n_0\,
      S(1) => \__25_carry__1_i_3_n_0\,
      S(0) => \__25_carry__1_i_4_n_0\
    );
\__25_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(11),
      I1 => \SINE_reg[11]_i_3_n_0\,
      I2 => COS1_carry_n_6,
      O => \__25_carry__1_i_1_n_0\
    );
\__25_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(10),
      I1 => \SINE_reg[10]_i_3_n_0\,
      I2 => COS1_carry_n_6,
      O => \__25_carry__1_i_2_n_0\
    );
\__25_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(9),
      I1 => \SINE_reg[9]_i_3_n_0\,
      I2 => COS1_carry_n_6,
      O => \__25_carry__1_i_3_n_0\
    );
\__25_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(8),
      I1 => \SINE[8]_i_3_n_0\,
      I2 => COS1_carry_n_6,
      O => \__25_carry__1_i_4_n_0\
    );
\__25_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__25_carry__1_n_0\,
      CO(3 downto 2) => \NLW___25_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \__25_carry__2_n_2\,
      CO(0) => \NLW___25_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW___25_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \__25_carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \__25_carry__2_i_1_n_0\
    );
\__25_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(12),
      I1 => \SINE[12]_i_3_n_0\,
      I2 => COS1_carry_n_6,
      O => \__25_carry__2_i_1_n_0\
    );
\__25_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(3),
      I1 => \SINE[3]_i_3_n_0\,
      I2 => COS1_carry_n_6,
      O => \__25_carry_i_1_n_0\
    );
\__25_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(2),
      I1 => \SINE[2]_i_3_n_0\,
      I2 => COS1_carry_n_6,
      O => \__25_carry_i_2_n_0\
    );
\__25_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(1),
      I1 => \SINE[1]_i_3_n_0\,
      I2 => COS1_carry_n_6,
      O => \__25_carry_i_3_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => p_0_in1_in(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \inst/_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in1_in(7 downto 4),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(7),
      I1 => \SINE[7]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(6),
      I1 => \SINE[6]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(5),
      I1 => \SINE[5]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(4),
      I1 => \SINE[4]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in1_in(11 downto 8),
      S(3) => \_carry__1_i_1_n_0\,
      S(2) => \_carry__1_i_2_n_0\,
      S(1) => \_carry__1_i_3_n_0\,
      S(0) => \_carry__1_i_4_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(11),
      I1 => \SINE_reg[11]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(10),
      I1 => \SINE_reg[10]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(9),
      I1 => \SINE_reg[9]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(8),
      I1 => \SINE[8]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry__1_i_4_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3 downto 2) => \NLW__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__2_n_2\,
      CO(0) => \NLW__carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in1_in(12),
      S(3 downto 1) => B"001",
      S(0) => \_carry__2_i_1_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(12),
      I1 => \SINE[12]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry__2_i_1_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(3),
      I1 => \SINE[3]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(2),
      I1 => \SINE[2]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => p_0_out(1),
      I1 => \SINE[1]_i_3_n_0\,
      I2 => p_0_in(0),
      O => \_carry_i_3_n_0\
    );
\_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \_i_3_n_0\,
      I1 => \_i_4_n_0\,
      I2 => sel(4),
      I3 => \_i_5_n_0\,
      I4 => sel(8),
      I5 => \_i_6_n_0\,
      O => p_0_out(0)
    );
\_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \_i_25_n_0\,
      I1 => \_i_26_n_0\,
      O => \_i_10_n_0\,
      S => sel(7)
    );
\_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \_i_27_n_0\,
      I1 => \_i_28_n_0\,
      O => \_i_11_n_0\,
      S => sel(9)
    );
\_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \_i_29_n_0\,
      I1 => \_i_30_n_0\,
      O => \_i_12_n_0\,
      S => sel(9)
    );
\_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \_i_31_n_0\,
      I1 => \_i_32_n_0\,
      O => \_i_13_n_0\,
      S => sel(9)
    );
\_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \_i_33_n_0\,
      I1 => \_i_34_n_0\,
      O => \_i_14_n_0\,
      S => sel(9)
    );
\_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \_i_35_n_0\,
      I1 => \_i_36_n_0\,
      O => \_i_15_n_0\,
      S => sel(9)
    );
\_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \_i_37_n_0\,
      I1 => \_i_38_n_0\,
      O => \_i_16_n_0\,
      S => sel(9)
    );
\_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \_i_39_n_0\,
      I1 => \_i_40_n_0\,
      O => \_i_17_n_0\,
      S => sel(9)
    );
\_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \_i_41_n_0\,
      I1 => \_i_42_n_0\,
      O => \_i_18_n_0\,
      S => sel(9)
    );
\_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \_i_43_n_0\,
      I1 => \_i_44_n_0\,
      O => \_i_19_n_0\,
      S => sel(9)
    );
\_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \_i_7_n_0\,
      I1 => \_i_8_n_0\,
      I2 => sel(4),
      I3 => \_i_9_n_0\,
      I4 => sel(8),
      I5 => \_i_10_n_0\,
      O => \_i_2_n_0\
    );
\_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \_i_45_n_0\,
      I1 => \_i_46_n_0\,
      O => \_i_20_n_0\,
      S => sel(9)
    );
\_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \_i_47_n_0\,
      I1 => \_i_48_n_0\,
      O => \_i_21_n_0\,
      S => sel(9)
    );
\_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \_i_49_n_0\,
      I1 => \_i_50_n_0\,
      O => \_i_22_n_0\,
      S => sel(9)
    );
\_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \_i_51_n_0\,
      I1 => \_i_52_n_0\,
      O => \_i_23_n_0\,
      S => sel(9)
    );
\_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \_i_53_n_0\,
      I1 => \_i_54_n_0\,
      O => \_i_24_n_0\,
      S => sel(9)
    );
\_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \_i_55_n_0\,
      I1 => \_i_56_n_0\,
      O => \_i_25_n_0\,
      S => sel(9)
    );
\_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \_i_57_n_0\,
      I1 => \_i_58_n_0\,
      O => \_i_26_n_0\,
      S => sel(9)
    );
\_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"729C8B72BA453AC4"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \_i_27_n_0\
    );
\_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F420055A95F4015"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \_i_28_n_0\
    );
\_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C2748B7AFB410EF"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \_i_29_n_0\
    );
\_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \_i_11_n_0\,
      I1 => \_i_12_n_0\,
      O => \_i_3_n_0\,
      S => sel(7)
    );
\_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3CB4F2978783E0"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \_i_30_n_0\
    );
\_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A63078DF0895EC8"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \_i_31_n_0\
    );
\_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FB8D74FF5937EE4"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \_i_32_n_0\
    );
\_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"768820A0B1B939E4"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \_i_33_n_0\
    );
\_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E12C3B4E36633672"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \_i_34_n_0\
    );
\_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4BB7BBBF8707C78"
    )
        port map (
      I0 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I1 => sel(5),
      I2 => sel(0),
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(2),
      I5 => sel(6),
      O => \_i_35_n_0\
    );
\_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5A840AF0A025EE0"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(6),
      I5 => sel(2),
      O => \_i_36_n_0\
    );
\_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA2910EC7D7D6F1B"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \_i_37_n_0\
    );
\_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D2F4B55A4BA178"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \_i_38_n_0\
    );
\_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEDDBEA2FB3DEFF7"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \_i_39_n_0\
    );
\_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \_i_13_n_0\,
      I1 => \_i_14_n_0\,
      O => \_i_4_n_0\,
      S => sel(7)
    );
\_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80E42BE5F586004E"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \_i_40_n_0\
    );
\_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80A1D36DFD0B9636"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \_i_41_n_0\
    );
\_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B6D638D2CB12787"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(6),
      I5 => sel(2),
      O => \_i_42_n_0\
    );
\_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1B1E4C68DB634D8"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \_i_43_n_0\
    );
\_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CD0B68569BFCB01"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(2),
      O => \_i_44_n_0\
    );
\_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A700D46127AF01"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(6),
      I5 => sel(2),
      O => \_i_45_n_0\
    );
\_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF45F77DBCBBDF7D"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(6),
      I5 => sel(2),
      O => \_i_46_n_0\
    );
\_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E85D25AAD2F4B4B"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \_i_47_n_0\
    );
\_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8F63708BEBE9453"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \_i_48_n_0\
    );
\_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F57A02401550AF"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \_i_49_n_0\
    );
\_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \_i_15_n_0\,
      I1 => \_i_16_n_0\,
      O => \_i_5_n_0\,
      S => sel(7)
    );
\_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3632AFAF7637BE51"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \_i_50_n_0\
    );
\_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E72C6346CDC6C87"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(2),
      O => \_i_51_n_0\
    );
\_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"279D05119C8D046E"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I4 => sel(6),
      I5 => sel(2),
      O => \_i_52_n_0\
    );
\_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C97EAFF21DEBF0"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \_i_53_n_0\
    );
\_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"137A910FB1E0C65E"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \_i_54_n_0\
    );
\_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"304DFA2542FD0FF0"
    )
        port map (
      I0 => sel(5),
      I1 => sel(2),
      I2 => sel(0),
      I3 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(6),
      O => \_i_55_n_0\
    );
\_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7ED08122DE4F539"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => sel(2),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \_i_56_n_0\
    );
\_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FAAA42029500FE"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(6),
      I4 => \ACCUMULATOR_reg[23]_rep_n_0\,
      I5 => sel(2),
      O => \_i_57_n_0\
    );
\_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"235C4ED1A25D394E"
    )
        port map (
      I0 => sel(5),
      I1 => sel(0),
      I2 => \ACCUMULATOR_reg[21]_rep_n_0\,
      I3 => sel(2),
      I4 => sel(6),
      I5 => \ACCUMULATOR_reg[23]_rep_n_0\,
      O => \_i_58_n_0\
    );
\_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \_i_17_n_0\,
      I1 => \_i_18_n_0\,
      O => \_i_6_n_0\,
      S => sel(7)
    );
\_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \_i_19_n_0\,
      I1 => \_i_20_n_0\,
      O => \_i_7_n_0\,
      S => sel(7)
    );
\_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \_i_21_n_0\,
      I1 => \_i_22_n_0\,
      O => \_i_8_n_0\,
      S => sel(7)
    );
\_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \_i_23_n_0\,
      I1 => \_i_24_n_0\,
      O => \_i_9_n_0\,
      S => sel(7)
    );
\inst/\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_0_out(0),
      I1 => \_i_2_n_0\,
      I2 => p_0_in(0),
      O => \inst/_n_0\
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_NCO_V4_1_0,NCO_V4,{}";
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
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
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

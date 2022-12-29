-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Nov 28 16:03:15 2022
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
    DITHER_SCALE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    FREQ_WORD : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_V4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_V4 is
  signal \ACCUMULATOR[11]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[11]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[11]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[11]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[11]_i_6_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[11]_i_7_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[11]_i_8_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[11]_i_9_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[15]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[15]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[15]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[15]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[15]_i_6_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[15]_i_7_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[15]_i_8_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[15]_i_9_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[19]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[19]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[19]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[19]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[19]_i_6_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[19]_i_7_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[19]_i_8_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[19]_i_9_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[23]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[23]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[23]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[23]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[23]_i_6_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[23]_i_7_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[23]_i_8_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[23]_i_9_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[27]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[27]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[27]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[27]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[27]_i_6_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[27]_i_7_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[27]_i_8_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[27]_i_9_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[31]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[31]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[31]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[31]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[31]_i_6_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[31]_i_7_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[31]_i_8_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[3]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[3]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[3]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[3]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[3]_i_6_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[3]_i_7_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[3]_i_8_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[7]_i_2_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[7]_i_3_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[7]_i_4_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[7]_i_5_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[7]_i_6_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[7]_i_7_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[7]_i_8_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR[7]_i_9_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \ACCUMULATOR_reg[7]_i_1_n_7\ : STD_LOGIC;
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
  signal \ACCUMULATOR_reg_n_0_[20]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[21]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[22]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[23]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[2]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[3]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[4]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[5]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[6]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[7]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[8]\ : STD_LOGIC;
  signal \ACCUMULATOR_reg_n_0_[9]\ : STD_LOGIC;
  signal \COS[0]_i_1_n_0\ : STD_LOGIC;
  signal \COS[0]_i_2_n_0\ : STD_LOGIC;
  signal \COS[0]_i_3_n_0\ : STD_LOGIC;
  signal \COS[10]_i_1_n_0\ : STD_LOGIC;
  signal \COS[10]_i_2_n_0\ : STD_LOGIC;
  signal \COS[10]_i_3_n_0\ : STD_LOGIC;
  signal \COS[11]_i_1_n_0\ : STD_LOGIC;
  signal \COS[11]_i_2_n_0\ : STD_LOGIC;
  signal \COS[11]_i_3_n_0\ : STD_LOGIC;
  signal \COS[12]_i_1_n_0\ : STD_LOGIC;
  signal \COS[12]_i_2_n_0\ : STD_LOGIC;
  signal \COS[13]_i_1_n_0\ : STD_LOGIC;
  signal \COS[1]_i_1_n_0\ : STD_LOGIC;
  signal \COS[1]_i_2_n_0\ : STD_LOGIC;
  signal \COS[1]_i_3_n_0\ : STD_LOGIC;
  signal \COS[2]_i_1_n_0\ : STD_LOGIC;
  signal \COS[2]_i_2_n_0\ : STD_LOGIC;
  signal \COS[2]_i_3_n_0\ : STD_LOGIC;
  signal \COS[3]_i_1_n_0\ : STD_LOGIC;
  signal \COS[3]_i_2_n_0\ : STD_LOGIC;
  signal \COS[3]_i_3_n_0\ : STD_LOGIC;
  signal \COS[4]_i_1_n_0\ : STD_LOGIC;
  signal \COS[4]_i_2_n_0\ : STD_LOGIC;
  signal \COS[4]_i_3_n_0\ : STD_LOGIC;
  signal \COS[5]_i_1_n_0\ : STD_LOGIC;
  signal \COS[5]_i_2_n_0\ : STD_LOGIC;
  signal \COS[5]_i_3_n_0\ : STD_LOGIC;
  signal \COS[6]_i_1_n_0\ : STD_LOGIC;
  signal \COS[6]_i_2_n_0\ : STD_LOGIC;
  signal \COS[6]_i_3_n_0\ : STD_LOGIC;
  signal \COS[7]_i_1_n_0\ : STD_LOGIC;
  signal \COS[7]_i_2_n_0\ : STD_LOGIC;
  signal \COS[7]_i_3_n_0\ : STD_LOGIC;
  signal \COS[8]_i_1_n_0\ : STD_LOGIC;
  signal \COS[8]_i_2_n_0\ : STD_LOGIC;
  signal \COS[8]_i_3_n_0\ : STD_LOGIC;
  signal \COS[9]_i_1_n_0\ : STD_LOGIC;
  signal \COS[9]_i_2_n_0\ : STD_LOGIC;
  signal \COS[9]_i_3_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[0]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[10]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[11]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[12]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[13]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[14]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[15]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[16]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[17]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[18]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[19]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[1]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[20]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[21]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[22]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[23]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[24]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[25]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[26]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[27]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[28]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[29]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[2]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[30]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[31]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[3]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[4]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[5]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[6]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[7]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[8]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.DITHER_REG[9]_i_1_n_0\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[0]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[10]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[11]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[12]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[13]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[14]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[15]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[16]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[17]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[18]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[19]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[1]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[20]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[21]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[22]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[23]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[24]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[25]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[26]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[27]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[28]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[29]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[2]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[30]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[3]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[4]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[5]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[6]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[7]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[8]\ : STD_LOGIC;
  signal \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[9]\ : STD_LOGIC;
  signal DITHER_REG : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SINE[0]_i_2_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[0]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_2_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[10]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_2_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[11]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[12]_i_2_n_0\ : STD_LOGIC;
  signal \SINE[12]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[13]_i_2_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_2_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[1]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_2_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[2]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_2_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[3]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_2_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[4]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_2_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[5]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_2_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[6]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_2_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[7]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_2_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[8]_i_5_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_2_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_3_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_4_n_0\ : STD_LOGIC;
  signal \SINE[9]_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ACCUMULATOR_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \ACCUMULATOR[11]_i_2\ : label is "lutpair10";
  attribute HLUTNM of \ACCUMULATOR[11]_i_3\ : label is "lutpair9";
  attribute HLUTNM of \ACCUMULATOR[11]_i_4\ : label is "lutpair8";
  attribute HLUTNM of \ACCUMULATOR[11]_i_5\ : label is "lutpair7";
  attribute HLUTNM of \ACCUMULATOR[11]_i_6\ : label is "lutpair11";
  attribute HLUTNM of \ACCUMULATOR[11]_i_7\ : label is "lutpair10";
  attribute HLUTNM of \ACCUMULATOR[11]_i_8\ : label is "lutpair9";
  attribute HLUTNM of \ACCUMULATOR[11]_i_9\ : label is "lutpair8";
  attribute HLUTNM of \ACCUMULATOR[15]_i_2\ : label is "lutpair14";
  attribute HLUTNM of \ACCUMULATOR[15]_i_3\ : label is "lutpair13";
  attribute HLUTNM of \ACCUMULATOR[15]_i_4\ : label is "lutpair12";
  attribute HLUTNM of \ACCUMULATOR[15]_i_5\ : label is "lutpair11";
  attribute HLUTNM of \ACCUMULATOR[15]_i_6\ : label is "lutpair15";
  attribute HLUTNM of \ACCUMULATOR[15]_i_7\ : label is "lutpair14";
  attribute HLUTNM of \ACCUMULATOR[15]_i_8\ : label is "lutpair13";
  attribute HLUTNM of \ACCUMULATOR[15]_i_9\ : label is "lutpair12";
  attribute HLUTNM of \ACCUMULATOR[19]_i_2\ : label is "lutpair18";
  attribute HLUTNM of \ACCUMULATOR[19]_i_3\ : label is "lutpair17";
  attribute HLUTNM of \ACCUMULATOR[19]_i_4\ : label is "lutpair16";
  attribute HLUTNM of \ACCUMULATOR[19]_i_5\ : label is "lutpair15";
  attribute HLUTNM of \ACCUMULATOR[19]_i_6\ : label is "lutpair19";
  attribute HLUTNM of \ACCUMULATOR[19]_i_7\ : label is "lutpair18";
  attribute HLUTNM of \ACCUMULATOR[19]_i_8\ : label is "lutpair17";
  attribute HLUTNM of \ACCUMULATOR[19]_i_9\ : label is "lutpair16";
  attribute HLUTNM of \ACCUMULATOR[23]_i_2\ : label is "lutpair22";
  attribute HLUTNM of \ACCUMULATOR[23]_i_3\ : label is "lutpair21";
  attribute HLUTNM of \ACCUMULATOR[23]_i_4\ : label is "lutpair20";
  attribute HLUTNM of \ACCUMULATOR[23]_i_5\ : label is "lutpair19";
  attribute HLUTNM of \ACCUMULATOR[23]_i_6\ : label is "lutpair23";
  attribute HLUTNM of \ACCUMULATOR[23]_i_7\ : label is "lutpair22";
  attribute HLUTNM of \ACCUMULATOR[23]_i_8\ : label is "lutpair21";
  attribute HLUTNM of \ACCUMULATOR[23]_i_9\ : label is "lutpair20";
  attribute HLUTNM of \ACCUMULATOR[27]_i_2\ : label is "lutpair26";
  attribute HLUTNM of \ACCUMULATOR[27]_i_3\ : label is "lutpair25";
  attribute HLUTNM of \ACCUMULATOR[27]_i_4\ : label is "lutpair24";
  attribute HLUTNM of \ACCUMULATOR[27]_i_5\ : label is "lutpair23";
  attribute HLUTNM of \ACCUMULATOR[27]_i_6\ : label is "lutpair27";
  attribute HLUTNM of \ACCUMULATOR[27]_i_7\ : label is "lutpair26";
  attribute HLUTNM of \ACCUMULATOR[27]_i_8\ : label is "lutpair25";
  attribute HLUTNM of \ACCUMULATOR[27]_i_9\ : label is "lutpair24";
  attribute HLUTNM of \ACCUMULATOR[31]_i_2\ : label is "lutpair29";
  attribute HLUTNM of \ACCUMULATOR[31]_i_3\ : label is "lutpair28";
  attribute HLUTNM of \ACCUMULATOR[31]_i_4\ : label is "lutpair27";
  attribute HLUTNM of \ACCUMULATOR[31]_i_7\ : label is "lutpair29";
  attribute HLUTNM of \ACCUMULATOR[31]_i_8\ : label is "lutpair28";
  attribute HLUTNM of \ACCUMULATOR[3]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \ACCUMULATOR[3]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \ACCUMULATOR[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \ACCUMULATOR[3]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \ACCUMULATOR[3]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \ACCUMULATOR[3]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \ACCUMULATOR[3]_i_8\ : label is "lutpair0";
  attribute HLUTNM of \ACCUMULATOR[7]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \ACCUMULATOR[7]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \ACCUMULATOR[7]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \ACCUMULATOR[7]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \ACCUMULATOR[7]_i_6\ : label is "lutpair7";
  attribute HLUTNM of \ACCUMULATOR[7]_i_7\ : label is "lutpair6";
  attribute HLUTNM of \ACCUMULATOR[7]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \ACCUMULATOR[7]_i_9\ : label is "lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ACCUMULATOR_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \COS[13]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[31]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DITHER_BLOCK_GEN.DITHER_REG[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SINE[13]_i_1\ : label is "soft_lutpair0";
begin
\ACCUMULATOR[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[10]\,
      I1 => FREQ_WORD(10),
      I2 => DITHER_REG(10),
      O => \ACCUMULATOR[11]_i_2_n_0\
    );
\ACCUMULATOR[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[9]\,
      I1 => FREQ_WORD(9),
      I2 => DITHER_REG(9),
      O => \ACCUMULATOR[11]_i_3_n_0\
    );
\ACCUMULATOR[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[8]\,
      I1 => FREQ_WORD(8),
      I2 => DITHER_REG(8),
      O => \ACCUMULATOR[11]_i_4_n_0\
    );
\ACCUMULATOR[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[7]\,
      I1 => FREQ_WORD(7),
      I2 => DITHER_REG(7),
      O => \ACCUMULATOR[11]_i_5_n_0\
    );
\ACCUMULATOR[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[11]\,
      I1 => FREQ_WORD(11),
      I2 => DITHER_REG(11),
      I3 => \ACCUMULATOR[11]_i_2_n_0\,
      O => \ACCUMULATOR[11]_i_6_n_0\
    );
\ACCUMULATOR[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[10]\,
      I1 => FREQ_WORD(10),
      I2 => DITHER_REG(10),
      I3 => \ACCUMULATOR[11]_i_3_n_0\,
      O => \ACCUMULATOR[11]_i_7_n_0\
    );
\ACCUMULATOR[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[9]\,
      I1 => FREQ_WORD(9),
      I2 => DITHER_REG(9),
      I3 => \ACCUMULATOR[11]_i_4_n_0\,
      O => \ACCUMULATOR[11]_i_8_n_0\
    );
\ACCUMULATOR[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[8]\,
      I1 => FREQ_WORD(8),
      I2 => DITHER_REG(8),
      I3 => \ACCUMULATOR[11]_i_5_n_0\,
      O => \ACCUMULATOR[11]_i_9_n_0\
    );
\ACCUMULATOR[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[14]\,
      I1 => FREQ_WORD(14),
      I2 => DITHER_REG(14),
      O => \ACCUMULATOR[15]_i_2_n_0\
    );
\ACCUMULATOR[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[13]\,
      I1 => FREQ_WORD(13),
      I2 => DITHER_REG(13),
      O => \ACCUMULATOR[15]_i_3_n_0\
    );
\ACCUMULATOR[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[12]\,
      I1 => FREQ_WORD(12),
      I2 => DITHER_REG(12),
      O => \ACCUMULATOR[15]_i_4_n_0\
    );
\ACCUMULATOR[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[11]\,
      I1 => FREQ_WORD(11),
      I2 => DITHER_REG(11),
      O => \ACCUMULATOR[15]_i_5_n_0\
    );
\ACCUMULATOR[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[15]\,
      I1 => FREQ_WORD(15),
      I2 => DITHER_REG(15),
      I3 => \ACCUMULATOR[15]_i_2_n_0\,
      O => \ACCUMULATOR[15]_i_6_n_0\
    );
\ACCUMULATOR[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[14]\,
      I1 => FREQ_WORD(14),
      I2 => DITHER_REG(14),
      I3 => \ACCUMULATOR[15]_i_3_n_0\,
      O => \ACCUMULATOR[15]_i_7_n_0\
    );
\ACCUMULATOR[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[13]\,
      I1 => FREQ_WORD(13),
      I2 => DITHER_REG(13),
      I3 => \ACCUMULATOR[15]_i_4_n_0\,
      O => \ACCUMULATOR[15]_i_8_n_0\
    );
\ACCUMULATOR[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[12]\,
      I1 => FREQ_WORD(12),
      I2 => DITHER_REG(12),
      I3 => \ACCUMULATOR[15]_i_5_n_0\,
      O => \ACCUMULATOR[15]_i_9_n_0\
    );
\ACCUMULATOR[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[18]\,
      I1 => FREQ_WORD(18),
      I2 => DITHER_REG(18),
      O => \ACCUMULATOR[19]_i_2_n_0\
    );
\ACCUMULATOR[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[17]\,
      I1 => FREQ_WORD(17),
      I2 => DITHER_REG(17),
      O => \ACCUMULATOR[19]_i_3_n_0\
    );
\ACCUMULATOR[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[16]\,
      I1 => FREQ_WORD(16),
      I2 => DITHER_REG(16),
      O => \ACCUMULATOR[19]_i_4_n_0\
    );
\ACCUMULATOR[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[15]\,
      I1 => FREQ_WORD(15),
      I2 => DITHER_REG(15),
      O => \ACCUMULATOR[19]_i_5_n_0\
    );
\ACCUMULATOR[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[19]\,
      I1 => FREQ_WORD(19),
      I2 => DITHER_REG(19),
      I3 => \ACCUMULATOR[19]_i_2_n_0\,
      O => \ACCUMULATOR[19]_i_6_n_0\
    );
\ACCUMULATOR[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[18]\,
      I1 => FREQ_WORD(18),
      I2 => DITHER_REG(18),
      I3 => \ACCUMULATOR[19]_i_3_n_0\,
      O => \ACCUMULATOR[19]_i_7_n_0\
    );
\ACCUMULATOR[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[17]\,
      I1 => FREQ_WORD(17),
      I2 => DITHER_REG(17),
      I3 => \ACCUMULATOR[19]_i_4_n_0\,
      O => \ACCUMULATOR[19]_i_8_n_0\
    );
\ACCUMULATOR[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[16]\,
      I1 => FREQ_WORD(16),
      I2 => DITHER_REG(16),
      I3 => \ACCUMULATOR[19]_i_5_n_0\,
      O => \ACCUMULATOR[19]_i_9_n_0\
    );
\ACCUMULATOR[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[22]\,
      I1 => FREQ_WORD(22),
      I2 => DITHER_REG(22),
      O => \ACCUMULATOR[23]_i_2_n_0\
    );
\ACCUMULATOR[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[21]\,
      I1 => FREQ_WORD(21),
      I2 => DITHER_REG(21),
      O => \ACCUMULATOR[23]_i_3_n_0\
    );
\ACCUMULATOR[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[20]\,
      I1 => FREQ_WORD(20),
      I2 => DITHER_REG(20),
      O => \ACCUMULATOR[23]_i_4_n_0\
    );
\ACCUMULATOR[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[19]\,
      I1 => FREQ_WORD(19),
      I2 => DITHER_REG(19),
      O => \ACCUMULATOR[23]_i_5_n_0\
    );
\ACCUMULATOR[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[23]\,
      I1 => FREQ_WORD(23),
      I2 => DITHER_REG(23),
      I3 => \ACCUMULATOR[23]_i_2_n_0\,
      O => \ACCUMULATOR[23]_i_6_n_0\
    );
\ACCUMULATOR[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[22]\,
      I1 => FREQ_WORD(22),
      I2 => DITHER_REG(22),
      I3 => \ACCUMULATOR[23]_i_3_n_0\,
      O => \ACCUMULATOR[23]_i_7_n_0\
    );
\ACCUMULATOR[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[21]\,
      I1 => FREQ_WORD(21),
      I2 => DITHER_REG(21),
      I3 => \ACCUMULATOR[23]_i_4_n_0\,
      O => \ACCUMULATOR[23]_i_8_n_0\
    );
\ACCUMULATOR[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[20]\,
      I1 => FREQ_WORD(20),
      I2 => DITHER_REG(20),
      I3 => \ACCUMULATOR[23]_i_5_n_0\,
      O => \ACCUMULATOR[23]_i_9_n_0\
    );
\ACCUMULATOR[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sel(2),
      I1 => FREQ_WORD(26),
      I2 => DITHER_REG(26),
      O => \ACCUMULATOR[27]_i_2_n_0\
    );
\ACCUMULATOR[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sel(1),
      I1 => FREQ_WORD(25),
      I2 => DITHER_REG(25),
      O => \ACCUMULATOR[27]_i_3_n_0\
    );
\ACCUMULATOR[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sel(0),
      I1 => FREQ_WORD(24),
      I2 => DITHER_REG(24),
      O => \ACCUMULATOR[27]_i_4_n_0\
    );
\ACCUMULATOR[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[23]\,
      I1 => FREQ_WORD(23),
      I2 => DITHER_REG(23),
      O => \ACCUMULATOR[27]_i_5_n_0\
    );
\ACCUMULATOR[27]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sel(3),
      I1 => FREQ_WORD(27),
      I2 => DITHER_REG(27),
      I3 => \ACCUMULATOR[27]_i_2_n_0\,
      O => \ACCUMULATOR[27]_i_6_n_0\
    );
\ACCUMULATOR[27]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sel(2),
      I1 => FREQ_WORD(26),
      I2 => DITHER_REG(26),
      I3 => \ACCUMULATOR[27]_i_3_n_0\,
      O => \ACCUMULATOR[27]_i_7_n_0\
    );
\ACCUMULATOR[27]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sel(1),
      I1 => FREQ_WORD(25),
      I2 => DITHER_REG(25),
      I3 => \ACCUMULATOR[27]_i_4_n_0\,
      O => \ACCUMULATOR[27]_i_8_n_0\
    );
\ACCUMULATOR[27]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sel(0),
      I1 => FREQ_WORD(24),
      I2 => DITHER_REG(24),
      I3 => \ACCUMULATOR[27]_i_5_n_0\,
      O => \ACCUMULATOR[27]_i_9_n_0\
    );
\ACCUMULATOR[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sel(5),
      I1 => FREQ_WORD(29),
      I2 => DITHER_REG(29),
      O => \ACCUMULATOR[31]_i_2_n_0\
    );
\ACCUMULATOR[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sel(4),
      I1 => FREQ_WORD(28),
      I2 => DITHER_REG(28),
      O => \ACCUMULATOR[31]_i_3_n_0\
    );
\ACCUMULATOR[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sel(3),
      I1 => FREQ_WORD(27),
      I2 => DITHER_REG(27),
      O => \ACCUMULATOR[31]_i_4_n_0\
    );
\ACCUMULATOR[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => DITHER_REG(30),
      I1 => FREQ_WORD(30),
      I2 => sel(6),
      I3 => FREQ_WORD(31),
      I4 => sel(7),
      I5 => DITHER_REG(31),
      O => \ACCUMULATOR[31]_i_5_n_0\
    );
\ACCUMULATOR[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR[31]_i_2_n_0\,
      I1 => FREQ_WORD(30),
      I2 => sel(6),
      I3 => DITHER_REG(30),
      O => \ACCUMULATOR[31]_i_6_n_0\
    );
\ACCUMULATOR[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sel(5),
      I1 => FREQ_WORD(29),
      I2 => DITHER_REG(29),
      I3 => \ACCUMULATOR[31]_i_3_n_0\,
      O => \ACCUMULATOR[31]_i_7_n_0\
    );
\ACCUMULATOR[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sel(4),
      I1 => FREQ_WORD(28),
      I2 => DITHER_REG(28),
      I3 => \ACCUMULATOR[31]_i_4_n_0\,
      O => \ACCUMULATOR[31]_i_8_n_0\
    );
\ACCUMULATOR[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[2]\,
      I1 => FREQ_WORD(2),
      I2 => DITHER_REG(2),
      O => \ACCUMULATOR[3]_i_2_n_0\
    );
\ACCUMULATOR[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[1]\,
      I1 => FREQ_WORD(1),
      I2 => DITHER_REG(1),
      O => \ACCUMULATOR[3]_i_3_n_0\
    );
\ACCUMULATOR[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[0]\,
      I1 => FREQ_WORD(0),
      I2 => DITHER_REG(0),
      O => \ACCUMULATOR[3]_i_4_n_0\
    );
\ACCUMULATOR[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[3]\,
      I1 => FREQ_WORD(3),
      I2 => DITHER_REG(3),
      I3 => \ACCUMULATOR[3]_i_2_n_0\,
      O => \ACCUMULATOR[3]_i_5_n_0\
    );
\ACCUMULATOR[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[2]\,
      I1 => FREQ_WORD(2),
      I2 => DITHER_REG(2),
      I3 => \ACCUMULATOR[3]_i_3_n_0\,
      O => \ACCUMULATOR[3]_i_6_n_0\
    );
\ACCUMULATOR[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[1]\,
      I1 => FREQ_WORD(1),
      I2 => DITHER_REG(1),
      I3 => \ACCUMULATOR[3]_i_4_n_0\,
      O => \ACCUMULATOR[3]_i_7_n_0\
    );
\ACCUMULATOR[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[0]\,
      I1 => FREQ_WORD(0),
      I2 => DITHER_REG(0),
      O => \ACCUMULATOR[3]_i_8_n_0\
    );
\ACCUMULATOR[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[6]\,
      I1 => FREQ_WORD(6),
      I2 => DITHER_REG(6),
      O => \ACCUMULATOR[7]_i_2_n_0\
    );
\ACCUMULATOR[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[5]\,
      I1 => FREQ_WORD(5),
      I2 => DITHER_REG(5),
      O => \ACCUMULATOR[7]_i_3_n_0\
    );
\ACCUMULATOR[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[4]\,
      I1 => FREQ_WORD(4),
      I2 => DITHER_REG(4),
      O => \ACCUMULATOR[7]_i_4_n_0\
    );
\ACCUMULATOR[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[3]\,
      I1 => FREQ_WORD(3),
      I2 => DITHER_REG(3),
      O => \ACCUMULATOR[7]_i_5_n_0\
    );
\ACCUMULATOR[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[7]\,
      I1 => FREQ_WORD(7),
      I2 => DITHER_REG(7),
      I3 => \ACCUMULATOR[7]_i_2_n_0\,
      O => \ACCUMULATOR[7]_i_6_n_0\
    );
\ACCUMULATOR[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[6]\,
      I1 => FREQ_WORD(6),
      I2 => DITHER_REG(6),
      I3 => \ACCUMULATOR[7]_i_3_n_0\,
      O => \ACCUMULATOR[7]_i_7_n_0\
    );
\ACCUMULATOR[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[5]\,
      I1 => FREQ_WORD(5),
      I2 => DITHER_REG(5),
      I3 => \ACCUMULATOR[7]_i_4_n_0\,
      O => \ACCUMULATOR[7]_i_8_n_0\
    );
\ACCUMULATOR[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ACCUMULATOR_reg_n_0_[4]\,
      I1 => FREQ_WORD(4),
      I2 => DITHER_REG(4),
      I3 => \ACCUMULATOR[7]_i_5_n_0\,
      O => \ACCUMULATOR[7]_i_9_n_0\
    );
\ACCUMULATOR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[3]_i_1_n_7\,
      Q => \ACCUMULATOR_reg_n_0_[0]\
    );
\ACCUMULATOR_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[11]_i_1_n_5\,
      Q => \ACCUMULATOR_reg_n_0_[10]\
    );
\ACCUMULATOR_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[11]_i_1_n_4\,
      Q => \ACCUMULATOR_reg_n_0_[11]\
    );
\ACCUMULATOR_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[7]_i_1_n_0\,
      CO(3) => \ACCUMULATOR_reg[11]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[11]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[11]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ACCUMULATOR[11]_i_2_n_0\,
      DI(2) => \ACCUMULATOR[11]_i_3_n_0\,
      DI(1) => \ACCUMULATOR[11]_i_4_n_0\,
      DI(0) => \ACCUMULATOR[11]_i_5_n_0\,
      O(3) => \ACCUMULATOR_reg[11]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[11]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[11]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[11]_i_1_n_7\,
      S(3) => \ACCUMULATOR[11]_i_6_n_0\,
      S(2) => \ACCUMULATOR[11]_i_7_n_0\,
      S(1) => \ACCUMULATOR[11]_i_8_n_0\,
      S(0) => \ACCUMULATOR[11]_i_9_n_0\
    );
\ACCUMULATOR_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[15]_i_1_n_7\,
      Q => \ACCUMULATOR_reg_n_0_[12]\
    );
\ACCUMULATOR_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[15]_i_1_n_6\,
      Q => \ACCUMULATOR_reg_n_0_[13]\
    );
\ACCUMULATOR_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[15]_i_1_n_5\,
      Q => \ACCUMULATOR_reg_n_0_[14]\
    );
\ACCUMULATOR_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[15]_i_1_n_4\,
      Q => \ACCUMULATOR_reg_n_0_[15]\
    );
\ACCUMULATOR_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[11]_i_1_n_0\,
      CO(3) => \ACCUMULATOR_reg[15]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[15]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[15]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ACCUMULATOR[15]_i_2_n_0\,
      DI(2) => \ACCUMULATOR[15]_i_3_n_0\,
      DI(1) => \ACCUMULATOR[15]_i_4_n_0\,
      DI(0) => \ACCUMULATOR[15]_i_5_n_0\,
      O(3) => \ACCUMULATOR_reg[15]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[15]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[15]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[15]_i_1_n_7\,
      S(3) => \ACCUMULATOR[15]_i_6_n_0\,
      S(2) => \ACCUMULATOR[15]_i_7_n_0\,
      S(1) => \ACCUMULATOR[15]_i_8_n_0\,
      S(0) => \ACCUMULATOR[15]_i_9_n_0\
    );
\ACCUMULATOR_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[19]_i_1_n_7\,
      Q => \ACCUMULATOR_reg_n_0_[16]\
    );
\ACCUMULATOR_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[19]_i_1_n_6\,
      Q => \ACCUMULATOR_reg_n_0_[17]\
    );
\ACCUMULATOR_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[19]_i_1_n_5\,
      Q => \ACCUMULATOR_reg_n_0_[18]\
    );
\ACCUMULATOR_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[19]_i_1_n_4\,
      Q => \ACCUMULATOR_reg_n_0_[19]\
    );
\ACCUMULATOR_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[15]_i_1_n_0\,
      CO(3) => \ACCUMULATOR_reg[19]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[19]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[19]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ACCUMULATOR[19]_i_2_n_0\,
      DI(2) => \ACCUMULATOR[19]_i_3_n_0\,
      DI(1) => \ACCUMULATOR[19]_i_4_n_0\,
      DI(0) => \ACCUMULATOR[19]_i_5_n_0\,
      O(3) => \ACCUMULATOR_reg[19]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[19]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[19]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[19]_i_1_n_7\,
      S(3) => \ACCUMULATOR[19]_i_6_n_0\,
      S(2) => \ACCUMULATOR[19]_i_7_n_0\,
      S(1) => \ACCUMULATOR[19]_i_8_n_0\,
      S(0) => \ACCUMULATOR[19]_i_9_n_0\
    );
\ACCUMULATOR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[3]_i_1_n_6\,
      Q => \ACCUMULATOR_reg_n_0_[1]\
    );
\ACCUMULATOR_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[23]_i_1_n_7\,
      Q => \ACCUMULATOR_reg_n_0_[20]\
    );
\ACCUMULATOR_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[23]_i_1_n_6\,
      Q => \ACCUMULATOR_reg_n_0_[21]\
    );
\ACCUMULATOR_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[23]_i_1_n_5\,
      Q => \ACCUMULATOR_reg_n_0_[22]\
    );
\ACCUMULATOR_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[23]_i_1_n_4\,
      Q => \ACCUMULATOR_reg_n_0_[23]\
    );
\ACCUMULATOR_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[19]_i_1_n_0\,
      CO(3) => \ACCUMULATOR_reg[23]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[23]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[23]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ACCUMULATOR[23]_i_2_n_0\,
      DI(2) => \ACCUMULATOR[23]_i_3_n_0\,
      DI(1) => \ACCUMULATOR[23]_i_4_n_0\,
      DI(0) => \ACCUMULATOR[23]_i_5_n_0\,
      O(3) => \ACCUMULATOR_reg[23]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[23]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[23]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[23]_i_1_n_7\,
      S(3) => \ACCUMULATOR[23]_i_6_n_0\,
      S(2) => \ACCUMULATOR[23]_i_7_n_0\,
      S(1) => \ACCUMULATOR[23]_i_8_n_0\,
      S(0) => \ACCUMULATOR[23]_i_9_n_0\
    );
\ACCUMULATOR_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[27]_i_1_n_7\,
      Q => sel(0)
    );
\ACCUMULATOR_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[27]_i_1_n_6\,
      Q => sel(1)
    );
\ACCUMULATOR_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[27]_i_1_n_5\,
      Q => sel(2)
    );
\ACCUMULATOR_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[27]_i_1_n_4\,
      Q => sel(3)
    );
\ACCUMULATOR_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[23]_i_1_n_0\,
      CO(3) => \ACCUMULATOR_reg[27]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[27]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[27]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ACCUMULATOR[27]_i_2_n_0\,
      DI(2) => \ACCUMULATOR[27]_i_3_n_0\,
      DI(1) => \ACCUMULATOR[27]_i_4_n_0\,
      DI(0) => \ACCUMULATOR[27]_i_5_n_0\,
      O(3) => \ACCUMULATOR_reg[27]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[27]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[27]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[27]_i_1_n_7\,
      S(3) => \ACCUMULATOR[27]_i_6_n_0\,
      S(2) => \ACCUMULATOR[27]_i_7_n_0\,
      S(1) => \ACCUMULATOR[27]_i_8_n_0\,
      S(0) => \ACCUMULATOR[27]_i_9_n_0\
    );
\ACCUMULATOR_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[31]_i_1_n_7\,
      Q => sel(4)
    );
\ACCUMULATOR_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[31]_i_1_n_6\,
      Q => sel(5)
    );
\ACCUMULATOR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[3]_i_1_n_5\,
      Q => \ACCUMULATOR_reg_n_0_[2]\
    );
\ACCUMULATOR_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[31]_i_1_n_5\,
      Q => sel(6)
    );
\ACCUMULATOR_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[31]_i_1_n_4\,
      Q => sel(7)
    );
\ACCUMULATOR_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[27]_i_1_n_0\,
      CO(3) => \NLW_ACCUMULATOR_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ACCUMULATOR_reg[31]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[31]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ACCUMULATOR[31]_i_2_n_0\,
      DI(1) => \ACCUMULATOR[31]_i_3_n_0\,
      DI(0) => \ACCUMULATOR[31]_i_4_n_0\,
      O(3) => \ACCUMULATOR_reg[31]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[31]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[31]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[31]_i_1_n_7\,
      S(3) => \ACCUMULATOR[31]_i_5_n_0\,
      S(2) => \ACCUMULATOR[31]_i_6_n_0\,
      S(1) => \ACCUMULATOR[31]_i_7_n_0\,
      S(0) => \ACCUMULATOR[31]_i_8_n_0\
    );
\ACCUMULATOR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[3]_i_1_n_4\,
      Q => \ACCUMULATOR_reg_n_0_[3]\
    );
\ACCUMULATOR_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ACCUMULATOR_reg[3]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[3]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[3]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ACCUMULATOR[3]_i_2_n_0\,
      DI(2) => \ACCUMULATOR[3]_i_3_n_0\,
      DI(1) => \ACCUMULATOR[3]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \ACCUMULATOR_reg[3]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[3]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[3]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[3]_i_1_n_7\,
      S(3) => \ACCUMULATOR[3]_i_5_n_0\,
      S(2) => \ACCUMULATOR[3]_i_6_n_0\,
      S(1) => \ACCUMULATOR[3]_i_7_n_0\,
      S(0) => \ACCUMULATOR[3]_i_8_n_0\
    );
\ACCUMULATOR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[7]_i_1_n_7\,
      Q => \ACCUMULATOR_reg_n_0_[4]\
    );
\ACCUMULATOR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[7]_i_1_n_6\,
      Q => \ACCUMULATOR_reg_n_0_[5]\
    );
\ACCUMULATOR_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[7]_i_1_n_5\,
      Q => \ACCUMULATOR_reg_n_0_[6]\
    );
\ACCUMULATOR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[7]_i_1_n_4\,
      Q => \ACCUMULATOR_reg_n_0_[7]\
    );
\ACCUMULATOR_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCUMULATOR_reg[3]_i_1_n_0\,
      CO(3) => \ACCUMULATOR_reg[7]_i_1_n_0\,
      CO(2) => \ACCUMULATOR_reg[7]_i_1_n_1\,
      CO(1) => \ACCUMULATOR_reg[7]_i_1_n_2\,
      CO(0) => \ACCUMULATOR_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ACCUMULATOR[7]_i_2_n_0\,
      DI(2) => \ACCUMULATOR[7]_i_3_n_0\,
      DI(1) => \ACCUMULATOR[7]_i_4_n_0\,
      DI(0) => \ACCUMULATOR[7]_i_5_n_0\,
      O(3) => \ACCUMULATOR_reg[7]_i_1_n_4\,
      O(2) => \ACCUMULATOR_reg[7]_i_1_n_5\,
      O(1) => \ACCUMULATOR_reg[7]_i_1_n_6\,
      O(0) => \ACCUMULATOR_reg[7]_i_1_n_7\,
      S(3) => \ACCUMULATOR[7]_i_6_n_0\,
      S(2) => \ACCUMULATOR[7]_i_7_n_0\,
      S(1) => \ACCUMULATOR[7]_i_8_n_0\,
      S(0) => \ACCUMULATOR[7]_i_9_n_0\
    );
\ACCUMULATOR_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[11]_i_1_n_7\,
      Q => \ACCUMULATOR_reg_n_0_[8]\
    );
\ACCUMULATOR_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \ACCUMULATOR_reg[11]_i_1_n_6\,
      Q => \ACCUMULATOR_reg_n_0_[9]\
    );
\COS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[0]_i_2_n_0\,
      I1 => \SINE[0]_i_2_n_0\,
      I2 => sel(5),
      I3 => \COS[0]_i_3_n_0\,
      I4 => sel(6),
      I5 => \SINE[0]_i_4_n_0\,
      O => \COS[0]_i_1_n_0\
    );
\COS[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6834C3779F00A8DC"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(7),
      I5 => sel(0),
      O => \COS[0]_i_2_n_0\
    );
\COS[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"61535480DE80FC97"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(7),
      I5 => sel(1),
      O => \COS[0]_i_3_n_0\
    );
\COS[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[10]_i_2_n_0\,
      I1 => \SINE[10]_i_2_n_0\,
      I2 => sel(5),
      I3 => \COS[10]_i_3_n_0\,
      I4 => sel(6),
      I5 => \SINE[10]_i_4_n_0\,
      O => \COS[10]_i_1_n_0\
    );
\COS[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEB1115EBEB1414"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(7),
      I5 => sel(1),
      O => \COS[10]_i_2_n_0\
    );
\COS[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9A2666666559D9"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(7),
      O => \COS[10]_i_3_n_0\
    );
\COS[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[11]_i_2_n_0\,
      I1 => \SINE[11]_i_2_n_0\,
      I2 => sel(5),
      I3 => \COS[11]_i_3_n_0\,
      I4 => sel(6),
      I5 => \SINE[11]_i_4_n_0\,
      O => \COS[11]_i_1_n_0\
    );
\COS[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FEFE0101"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(7),
      I5 => sel(1),
      O => \COS[11]_i_2_n_0\
    );
\COS[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"544422AAAABBDDD5"
    )
        port map (
      I0 => sel(4),
      I1 => sel(2),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(7),
      O => \COS[11]_i_3_n_0\
    );
\COS[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC8830BB"
    )
        port map (
      I0 => \SINE[12]_i_2_n_0\,
      I1 => sel(5),
      I2 => \COS[12]_i_2_n_0\,
      I3 => sel(6),
      I4 => sel(7),
      O => \COS[12]_i_1_n_0\
    );
\COS[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAA00000155FFFF"
    )
        port map (
      I0 => sel(3),
      I1 => sel(1),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(4),
      I5 => sel(7),
      O => \COS[12]_i_2_n_0\
    );
\COS[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF8"
    )
        port map (
      I0 => \SINE[13]_i_2_n_0\,
      I1 => sel(5),
      I2 => sel(6),
      I3 => sel(7),
      O => \COS[13]_i_1_n_0\
    );
\COS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[1]_i_2_n_0\,
      I1 => \SINE[1]_i_2_n_0\,
      I2 => sel(5),
      I3 => \COS[1]_i_3_n_0\,
      I4 => sel(6),
      I5 => \SINE[1]_i_4_n_0\,
      O => \COS[1]_i_1_n_0\
    );
\COS[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA852B47193BD8B8"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(7),
      I5 => sel(1),
      O => \COS[1]_i_2_n_0\
    );
\COS[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0F7F752D5007A19"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \COS[1]_i_3_n_0\
    );
\COS[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[2]_i_2_n_0\,
      I1 => \SINE[2]_i_2_n_0\,
      I2 => sel(5),
      I3 => \COS[2]_i_3_n_0\,
      I4 => sel(6),
      I5 => \SINE[2]_i_4_n_0\,
      O => \COS[2]_i_1_n_0\
    );
\COS[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB18FBA9C9F39606"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \COS[2]_i_2_n_0\
    );
\COS[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FBF95B7179840E0"
    )
        port map (
      I0 => sel(4),
      I1 => sel(7),
      I2 => sel(3),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \COS[2]_i_3_n_0\
    );
\COS[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[3]_i_2_n_0\,
      I1 => \SINE[3]_i_2_n_0\,
      I2 => sel(5),
      I3 => \COS[3]_i_3_n_0\,
      I4 => sel(6),
      I5 => \SINE[3]_i_4_n_0\,
      O => \COS[3]_i_1_n_0\
    );
\COS[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D74A7C449FFEC1E7"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(7),
      I5 => sel(1),
      O => \COS[3]_i_2_n_0\
    );
\COS[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71351DD086E38247"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(1),
      I5 => sel(0),
      O => \COS[3]_i_3_n_0\
    );
\COS[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[4]_i_2_n_0\,
      I1 => \SINE[4]_i_2_n_0\,
      I2 => sel(5),
      I3 => \COS[4]_i_3_n_0\,
      I4 => sel(6),
      I5 => \SINE[4]_i_4_n_0\,
      O => \COS[4]_i_1_n_0\
    );
\COS[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9003E063051783B6"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \COS[4]_i_2_n_0\
    );
\COS[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FB530CE8ADC89F"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \COS[4]_i_3_n_0\
    );
\COS[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[5]_i_2_n_0\,
      I1 => \SINE[5]_i_2_n_0\,
      I2 => sel(5),
      I3 => \COS[5]_i_3_n_0\,
      I4 => sel(6),
      I5 => \SINE[5]_i_4_n_0\,
      O => \COS[5]_i_1_n_0\
    );
\COS[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"962FCA03E35F2D32"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \COS[5]_i_2_n_0\
    );
\COS[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82A028A0E75DBA20"
    )
        port map (
      I0 => sel(4),
      I1 => sel(7),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(3),
      O => \COS[5]_i_3_n_0\
    );
\COS[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[6]_i_2_n_0\,
      I1 => \SINE[6]_i_2_n_0\,
      I2 => sel(5),
      I3 => \COS[6]_i_3_n_0\,
      I4 => sel(6),
      I5 => \SINE[6]_i_4_n_0\,
      O => \COS[6]_i_1_n_0\
    );
\COS[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF07D16DB21BD810"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \COS[6]_i_2_n_0\
    );
\COS[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B284456B921CEDE"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \COS[6]_i_3_n_0\
    );
\COS[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[7]_i_2_n_0\,
      I1 => \SINE[7]_i_2_n_0\,
      I2 => sel(5),
      I3 => \COS[7]_i_3_n_0\,
      I4 => sel(6),
      I5 => \SINE[7]_i_4_n_0\,
      O => \COS[7]_i_1_n_0\
    );
\COS[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C74EA06DD63B758"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(1),
      I5 => sel(0),
      O => \COS[7]_i_2_n_0\
    );
\COS[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CF7885EB108F729"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(7),
      I5 => sel(1),
      O => \COS[7]_i_3_n_0\
    );
\COS[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[8]_i_2_n_0\,
      I1 => \SINE[8]_i_2_n_0\,
      I2 => sel(5),
      I3 => \COS[8]_i_3_n_0\,
      I4 => sel(6),
      I5 => \SINE[8]_i_4_n_0\,
      O => \COS[8]_i_1_n_0\
    );
\COS[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC179F62BD038A65"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(1),
      I5 => sel(0),
      O => \COS[8]_i_2_n_0\
    );
\COS[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"788F8F263678788F"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \COS[8]_i_3_n_0\
    );
\COS[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \COS[9]_i_2_n_0\,
      I1 => \SINE[9]_i_2_n_0\,
      I2 => sel(5),
      I3 => \COS[9]_i_3_n_0\,
      I4 => sel(6),
      I5 => \SINE[9]_i_4_n_0\,
      O => \COS[9]_i_1_n_0\
    );
\COS[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEAF4551ADAD5052"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(7),
      I5 => sel(1),
      O => \COS[9]_i_2_n_0\
    );
\COS[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB3C4CB57CB334C3"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \COS[9]_i_3_n_0\
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
\DITHER_BLOCK_GEN.DITHER_REG[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(0),
      O => \DITHER_BLOCK_GEN.DITHER_REG[0]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(10),
      O => \DITHER_BLOCK_GEN.DITHER_REG[10]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(11),
      O => \DITHER_BLOCK_GEN.DITHER_REG[11]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(12),
      O => \DITHER_BLOCK_GEN.DITHER_REG[12]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(13),
      O => \DITHER_BLOCK_GEN.DITHER_REG[13]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(14),
      O => \DITHER_BLOCK_GEN.DITHER_REG[14]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(15),
      O => \DITHER_BLOCK_GEN.DITHER_REG[15]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(16),
      O => \DITHER_BLOCK_GEN.DITHER_REG[16]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(17),
      O => \DITHER_BLOCK_GEN.DITHER_REG[17]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(18),
      O => \DITHER_BLOCK_GEN.DITHER_REG[18]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(19),
      O => \DITHER_BLOCK_GEN.DITHER_REG[19]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(1),
      O => \DITHER_BLOCK_GEN.DITHER_REG[1]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(20),
      O => \DITHER_BLOCK_GEN.DITHER_REG[20]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(21),
      O => \DITHER_BLOCK_GEN.DITHER_REG[21]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(22),
      O => \DITHER_BLOCK_GEN.DITHER_REG[22]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(23),
      O => \DITHER_BLOCK_GEN.DITHER_REG[23]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(24),
      O => \DITHER_BLOCK_GEN.DITHER_REG[24]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(25),
      O => \DITHER_BLOCK_GEN.DITHER_REG[25]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(26),
      O => \DITHER_BLOCK_GEN.DITHER_REG[26]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(27),
      O => \DITHER_BLOCK_GEN.DITHER_REG[27]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(28),
      O => \DITHER_BLOCK_GEN.DITHER_REG[28]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(29),
      O => \DITHER_BLOCK_GEN.DITHER_REG[29]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(2),
      O => \DITHER_BLOCK_GEN.DITHER_REG[2]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(30),
      O => \DITHER_BLOCK_GEN.DITHER_REG[30]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(31),
      O => \DITHER_BLOCK_GEN.DITHER_REG[31]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(3),
      O => \DITHER_BLOCK_GEN.DITHER_REG[3]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(4),
      O => \DITHER_BLOCK_GEN.DITHER_REG[4]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(5),
      O => \DITHER_BLOCK_GEN.DITHER_REG[5]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(6),
      O => \DITHER_BLOCK_GEN.DITHER_REG[6]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(7),
      O => \DITHER_BLOCK_GEN.DITHER_REG[7]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(8),
      O => \DITHER_BLOCK_GEN.DITHER_REG[8]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN\,
      I1 => DITHER_SCALE(9),
      O => \DITHER_BLOCK_GEN.DITHER_REG[9]_i_1_n_0\
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[0]_i_1_n_0\,
      Q => DITHER_REG(0)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[10]_i_1_n_0\,
      Q => DITHER_REG(10)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[11]_i_1_n_0\,
      Q => DITHER_REG(11)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[12]_i_1_n_0\,
      Q => DITHER_REG(12)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[13]_i_1_n_0\,
      Q => DITHER_REG(13)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[14]_i_1_n_0\,
      Q => DITHER_REG(14)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[15]_i_1_n_0\,
      Q => DITHER_REG(15)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[16]_i_1_n_0\,
      Q => DITHER_REG(16)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[17]_i_1_n_0\,
      Q => DITHER_REG(17)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[18]_i_1_n_0\,
      Q => DITHER_REG(18)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[19]_i_1_n_0\,
      Q => DITHER_REG(19)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[1]_i_1_n_0\,
      Q => DITHER_REG(1)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[20]_i_1_n_0\,
      Q => DITHER_REG(20)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[21]_i_1_n_0\,
      Q => DITHER_REG(21)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[22]_i_1_n_0\,
      Q => DITHER_REG(22)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[23]_i_1_n_0\,
      Q => DITHER_REG(23)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[24]_i_1_n_0\,
      Q => DITHER_REG(24)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[25]_i_1_n_0\,
      Q => DITHER_REG(25)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[26]_i_1_n_0\,
      Q => DITHER_REG(26)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[27]_i_1_n_0\,
      Q => DITHER_REG(27)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[28]_i_1_n_0\,
      Q => DITHER_REG(28)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[29]_i_1_n_0\,
      Q => DITHER_REG(29)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[2]_i_1_n_0\,
      Q => DITHER_REG(2)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[30]_i_1_n_0\,
      Q => DITHER_REG(30)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[31]_i_1_n_0\,
      Q => DITHER_REG(31)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[3]_i_1_n_0\,
      Q => DITHER_REG(3)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[4]_i_1_n_0\,
      Q => DITHER_REG(4)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[5]_i_1_n_0\,
      Q => DITHER_REG(5)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[6]_i_1_n_0\,
      Q => DITHER_REG(6)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[7]_i_1_n_0\,
      Q => DITHER_REG(7)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[8]_i_1_n_0\,
      Q => DITHER_REG(8)
    );
\DITHER_BLOCK_GEN.DITHER_REG_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \DITHER_BLOCK_GEN.DITHER_REG[9]_i_1_n_0\,
      Q => DITHER_REG(9)
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG[30]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => p_0_in
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => p_0_in,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[1]\,
      PRE => rst,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[0]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[11]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[10]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[12]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[11]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[13]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[12]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[14]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[13]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[15]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[14]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[16]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[15]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[17]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[16]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[18]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[17]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[19]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[18]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[20]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[19]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[2]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[1]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[21]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[20]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[22]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[21]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[23]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[22]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[24]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[23]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[25]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[24]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[26]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[25]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[27]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[26]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[28]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[27]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[29]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[28]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[30]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[29]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[3]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[2]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[30]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[4]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[3]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[5]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[4]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[6]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[5]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[7]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[6]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[8]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[7]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[9]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[8]\
    );
\DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[10]\,
      Q => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[9]\
    );
\DITHER_BLOCK_GEN.PRN_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[3]\,
      I1 => \DITHER_BLOCK_GEN.PRN_SHIFT_REG_reg_n_0_[0]\,
      O => p_1_in
    );
\DITHER_BLOCK_GEN.PRN_reg\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => p_1_in,
      Q => \DITHER_BLOCK_GEN.PRN\
    );
\SINE[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[0]_i_2_n_0\,
      I1 => \SINE[0]_i_3_n_0\,
      I2 => sel(5),
      I3 => \SINE[0]_i_4_n_0\,
      I4 => sel(6),
      I5 => \SINE[0]_i_5_n_0\,
      O => p_0_out(0)
    );
\SINE[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1973BFC0A1826A"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(7),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \SINE[0]_i_2_n_0\
    );
\SINE[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3687734A89FDC00"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(1),
      I5 => sel(0),
      O => \SINE[0]_i_3_n_0\
    );
\SINE[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003B2CEEF91516C3"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[0]_i_4_n_0\
    );
\SINE[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54806153FC97DE80"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(7),
      I5 => sel(1),
      O => \SINE[0]_i_5_n_0\
    );
\SINE[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[10]_i_2_n_0\,
      I1 => \SINE[10]_i_3_n_0\,
      I2 => sel(5),
      I3 => \SINE[10]_i_4_n_0\,
      I4 => sel(6),
      I5 => \SINE[10]_i_5_n_0\,
      O => p_0_out(10)
    );
\SINE[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"199BAA6666455999"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(7),
      O => \SINE[10]_i_2_n_0\
    );
\SINE[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11EA14EB15EB14EB"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(1),
      I5 => sel(0),
      O => \SINE[10]_i_3_n_0\
    );
\SINE[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57AA0000A155FFFF"
    )
        port map (
      I0 => sel(3),
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(4),
      I5 => sel(7),
      O => \SINE[10]_i_4_n_0\
    );
\SINE[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66655D9999AA2666"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(7),
      O => \SINE[10]_i_5_n_0\
    );
\SINE[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[11]_i_2_n_0\,
      I1 => \SINE[11]_i_3_n_0\,
      I2 => sel(5),
      I3 => \SINE[11]_i_4_n_0\,
      I4 => sel(6),
      I5 => \SINE[11]_i_5_n_0\,
      O => p_0_out(11)
    );
\SINE[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2ABBDDD5544422AA"
    )
        port map (
      I0 => sel(4),
      I1 => sel(2),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(7),
      O => \SINE[11]_i_2_n_0\
    );
\SINE[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FE01FE01FE"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[11]_i_3_n_0\
    );
\SINE[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00000003FFFFFFF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(7),
      O => \SINE[11]_i_4_n_0\
    );
\SINE[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBDDD5544422AA"
    )
        port map (
      I0 => sel(4),
      I1 => sel(2),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(7),
      O => \SINE[11]_i_5_n_0\
    );
\SINE[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B3F8B0C"
    )
        port map (
      I0 => \SINE[12]_i_2_n_0\,
      I1 => sel(5),
      I2 => sel(7),
      I3 => sel(6),
      I4 => \SINE[12]_i_3_n_0\,
      O => p_0_out(12)
    );
\SINE[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFEAAAA01115555"
    )
        port map (
      I0 => sel(4),
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(0),
      I4 => sel(3),
      I5 => sel(7),
      O => \SINE[12]_i_2_n_0\
    );
\SINE[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155FFFFFAAA0000"
    )
        port map (
      I0 => sel(3),
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(4),
      I5 => sel(7),
      O => \SINE[12]_i_3_n_0\
    );
\SINE[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \SINE[13]_i_2_n_0\,
      I1 => sel(6),
      I2 => sel(5),
      I3 => sel(7),
      O => p_0_out(13)
    );
\SINE[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(7),
      O => \SINE[13]_i_2_n_0\
    );
\SINE[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[1]_i_2_n_0\,
      I1 => \SINE[1]_i_3_n_0\,
      I2 => sel(5),
      I3 => \SINE[1]_i_4_n_0\,
      I4 => sel(6),
      I5 => \SINE[1]_i_5_n_0\,
      O => p_0_out(1)
    );
\SINE[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"597B2748B09FADF5"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(1),
      I5 => sel(0),
      O => \SINE[1]_i_2_n_0\
    );
\SINE[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BDAD8194785B83B"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(1),
      I5 => sel(0),
      O => \SINE[1]_i_3_n_0\
    );
\SINE[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC2658F7B4F54D17"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(1),
      I5 => sel(0),
      O => \SINE[1]_i_4_n_0\
    );
\SINE[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7D052F700D5197A"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[1]_i_5_n_0\
    );
\SINE[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[2]_i_2_n_0\,
      I1 => \SINE[2]_i_3_n_0\,
      I2 => sel(5),
      I3 => \SINE[2]_i_4_n_0\,
      I4 => sel(6),
      I5 => \SINE[2]_i_5_n_0\,
      O => p_0_out(2)
    );
\SINE[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66E6C621E4B04012"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(7),
      O => \SINE[2]_i_2_n_0\
    );
\SINE[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18CBA9FBF3C90696"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[2]_i_3_n_0\
    );
\SINE[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B55F2F3026628CCF"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[2]_i_4_n_0\
    );
\SINE[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEF65ED4D6210B0"
    )
        port map (
      I0 => sel(4),
      I1 => sel(7),
      I2 => sel(3),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \SINE[2]_i_5_n_0\
    );
\SINE[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[3]_i_2_n_0\,
      I1 => \SINE[3]_i_3_n_0\,
      I2 => sel(5),
      I3 => \SINE[3]_i_4_n_0\,
      I4 => sel(6),
      I5 => \SINE[3]_i_5_n_0\,
      O => p_0_out(3)
    );
\SINE[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E1D47B48E8D2153"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[3]_i_2_n_0\
    );
\SINE[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CC1D79F44E74AFE"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(7),
      I5 => sel(0),
      O => \SINE[3]_i_3_n_0\
    );
\SINE[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8246987CAD34D5E1"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(7),
      I5 => sel(1),
      O => \SINE[3]_i_4_n_0\
    );
\SINE[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35D0711DE3478682"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(7),
      I5 => sel(0),
      O => \SINE[3]_i_5_n_0\
    );
\SINE[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[4]_i_2_n_0\,
      I1 => \SINE[4]_i_3_n_0\,
      I2 => sel(5),
      I3 => \SINE[4]_i_4_n_0\,
      I4 => sel(6),
      I5 => \SINE[4]_i_5_n_0\,
      O => p_0_out(4)
    );
\SINE[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C06E80A25FF4720"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[4]_i_2_n_0\
    );
\SINE[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"036390E017B60583"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(7),
      I5 => sel(1),
      O => \SINE[4]_i_3_n_0\
    );
\SINE[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35FF9133EF86271F"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(7),
      I5 => sel(2),
      O => \SINE[4]_i_4_n_0\
    );
\SINE[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0C1753AD9FE8C8"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(7),
      I5 => sel(1),
      O => \SINE[4]_i_5_n_0\
    );
\SINE[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[5]_i_2_n_0\,
      I1 => \SINE[5]_i_3_n_0\,
      I2 => sel(5),
      I3 => \SINE[5]_i_4_n_0\,
      I4 => sel(6),
      I5 => \SINE[5]_i_5_n_0\,
      O => p_0_out(5)
    );
\SINE[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73F7E6E6B7B2A22B"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[5]_i_2_n_0\
    );
\SINE[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F0396CA5F32E32D"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(7),
      I5 => sel(1),
      O => \SINE[5]_i_3_n_0\
    );
\SINE[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BAC3896B337050B"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(7),
      O => \SINE[5]_i_4_n_0\
    );
\SINE[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A082A0BD57EA80"
    )
        port map (
      I0 => sel(4),
      I1 => sel(7),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(3),
      O => \SINE[5]_i_5_n_0\
    );
\SINE[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[6]_i_2_n_0\,
      I1 => \SINE[6]_i_3_n_0\,
      I2 => sel(5),
      I3 => \SINE[6]_i_4_n_0\,
      I4 => sel(6),
      I5 => \SINE[6]_i_5_n_0\,
      O => p_0_out(6)
    );
\SINE[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C84DD95627B37EB"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(1),
      I5 => sel(0),
      O => \SINE[6]_i_2_n_0\
    );
\SINE[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"076DEFD11B10B2D8"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(7),
      I5 => sel(1),
      O => \SINE[6]_i_3_n_0\
    );
\SINE[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB704248F241771F"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(7),
      O => \SINE[6]_i_4_n_0\
    );
\SINE[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28211BB956DE44CE"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(7),
      I5 => sel(0),
      O => \SINE[6]_i_5_n_0\
    );
\SINE[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[7]_i_2_n_0\,
      I1 => \SINE[7]_i_3_n_0\,
      I2 => sel(5),
      I3 => \SINE[7]_i_4_n_0\,
      I4 => sel(6),
      I5 => \SINE[7]_i_5_n_0\,
      O => p_0_out(7)
    );
\SINE[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F106B8572CD10EE"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(7),
      I5 => sel(0),
      O => \SINE[7]_i_2_n_0\
    );
\SINE[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74068CEA6358DDB7"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(7),
      I5 => sel(0),
      O => \SINE[7]_i_3_n_0\
    );
\SINE[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A4C284EE93D5F11"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(7),
      O => \SINE[7]_i_4_n_0\
    );
\SINE[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"884C5EF7F7B12908"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[7]_i_5_n_0\
    );
\SINE[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[8]_i_2_n_0\,
      I1 => \SINE[8]_i_3_n_0\,
      I2 => sel(5),
      I3 => \SINE[8]_i_4_n_0\,
      I4 => sel(6),
      I5 => \SINE[8]_i_5_n_0\,
      O => p_0_out(8)
    );
\SINE[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"610E93E10E9BE10E"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[8]_i_2_n_0\
    );
\SINE[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17EC03BD629F658A"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[8]_i_3_n_0\
    );
\SINE[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D728A086A0575DF"
    )
        port map (
      I0 => sel(4),
      I1 => sel(0),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(7),
      O => \SINE[8]_i_4_n_0\
    );
\SINE[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F787836268F8F78"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(1),
      I5 => sel(0),
      O => \SINE[8]_i_5_n_0\
    );
\SINE[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINE[9]_i_2_n_0\,
      I1 => \SINE[9]_i_3_n_0\,
      I2 => sel(5),
      I3 => \SINE[9]_i_4_n_0\,
      I4 => sel(6),
      I5 => \SINE[9]_i_5_n_0\,
      O => p_0_out(9)
    );
\SINE[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"533CC132CD522CC3"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(0),
      I5 => sel(1),
      O => \SINE[9]_i_2_n_0\
    );
\SINE[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45BE50AD51AF52AD"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(1),
      I5 => sel(0),
      O => \SINE[9]_i_3_n_0\
    );
\SINE[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46A800AA9D77FD55"
    )
        port map (
      I0 => sel(4),
      I1 => sel(1),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(7),
      O => \SINE[9]_i_4_n_0\
    );
\SINE[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCBB37CB54CC334"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(7),
      I4 => sel(1),
      I5 => sel(0),
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
\SINE_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(2),
      Q => SINE_WAVE(2)
    );
\SINE_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(3),
      Q => SINE_WAVE(3)
    );
\SINE_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(4),
      Q => SINE_WAVE(4)
    );
\SINE_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(5),
      Q => SINE_WAVE(5)
    );
\SINE_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(6),
      Q => SINE_WAVE(6)
    );
\SINE_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(7),
      Q => SINE_WAVE(7)
    );
\SINE_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(8),
      Q => SINE_WAVE(8)
    );
\SINE_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_out(9),
      Q => SINE_WAVE(9)
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
    DITHER_SCALE : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_V4
     port map (
      COS_WAVE(13 downto 0) => COS_WAVE(13 downto 0),
      DITHER_SCALE(31 downto 0) => DITHER_SCALE(31 downto 0),
      FREQ_WORD(31 downto 0) => FREQ_WORD(31 downto 0),
      SINE_WAVE(13 downto 0) => SINE_WAVE(13 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;

-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Dec  8 16:19:30 2022
-- Host        : DESKTOP-ONE956D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_CIC_V4_0_0_sim_netlist.vhdl
-- Design      : system_CIC_V4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_V4 is
  port (
    d_clk : out STD_LOGIC;
    outF : out STD_LOGIC_VECTOR ( 13 downto 0 );
    inF : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_V4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_V4 is
  signal \buffer\ : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal clk_d : STD_LOGIC;
  signal clk_d_i_2_n_0 : STD_LOGIC;
  signal clk_d_i_3_n_0 : STD_LOGIC;
  signal clk_d_i_4_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^d_clk\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \genblk1[1].integratorRegs_reg[1]\ : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \genblk2[1].subtractorRegs_reg[1]\ : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \integratorRegs[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][12]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][12]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][12]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][12]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][16]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][16]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][16]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][16]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][20]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][20]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][20]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][20]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][24]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][24]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][24]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][24]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][28]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][28]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][28]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][28]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][32]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][32]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][32]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][32]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][36]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][36]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][8]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][8]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][8]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[0][8]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[0][0]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[0][0]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[0][0]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[0][0]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[0][0]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[0][0]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[0][0]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[0][12]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[0][12]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[0][12]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[0][12]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[0][12]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[0][12]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[0][12]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[0][16]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[0][16]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[0][16]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[0][16]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[0][16]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[0][16]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[0][16]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[0][20]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[0][20]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[0][20]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[0][20]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[0][20]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[0][20]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[0][20]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[0][24]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[0][24]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[0][24]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[0][24]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[0][24]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[0][24]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[0][24]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[0][28]_i_1_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[0][28]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[0][28]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[0][28]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[0][28]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[0][28]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[0][28]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[0][28]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[0][32]_i_1_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[0][32]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[0][32]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[0][32]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[0][32]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[0][32]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[0][32]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[0][32]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[0][36]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[0][36]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[0][36]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[0][4]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[0][4]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[0][4]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[0][4]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[0][4]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[0][4]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[0][4]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[0][8]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[0][8]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[0][8]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[0][8]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[0][8]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[0][8]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[0][8]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[0]_1\ : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \integratorWires[2]\ : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \integratorWires[2]__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__0_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__0_n_1\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__0_n_2\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__0_n_3\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__1_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__1_n_1\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__1_n_2\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__1_n_3\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__2_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__2_n_1\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__2_n_2\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__2_n_3\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__3_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__3_n_1\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__3_n_2\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__3_n_3\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__4_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__4_n_1\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__4_n_2\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__4_n_3\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__5_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__5_n_1\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__5_n_2\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__5_n_3\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__6_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__6_n_1\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__6_n_2\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__6_n_3\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__7_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__7_n_1\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__7_n_2\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__7_n_3\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry__8_n_3\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry_n_0\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry_n_1\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry_n_2\ : STD_LOGIC;
  signal \integratorWires[2]__0_carry_n_3\ : STD_LOGIC;
  signal \subtractorRegs_reg[0]\ : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \subtractorWires[1]\ : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \subtractorWires[1]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__0_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__0_n_1\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__0_n_2\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__0_n_3\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__1_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__1_n_1\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__1_n_2\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__1_n_3\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__2_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__2_n_1\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__2_n_2\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__2_n_3\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__3_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__3_n_1\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__3_n_2\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__3_n_3\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__4_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__4_n_1\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__4_n_2\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__4_n_3\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__5_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__5_n_1\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__5_n_2\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__5_n_3\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__6_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__6_n_1\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__6_n_2\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__6_n_3\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__7_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__7_n_1\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__7_n_2\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__7_n_3\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry__8_n_3\ : STD_LOGIC;
  signal \subtractorWires[1]_carry_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry_i_3_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry_i_4_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry_n_0\ : STD_LOGIC;
  signal \subtractorWires[1]_carry_n_1\ : STD_LOGIC;
  signal \subtractorWires[1]_carry_n_2\ : STD_LOGIC;
  signal \subtractorWires[1]_carry_n_3\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__0_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__0_n_1\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__0_n_2\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__0_n_3\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__1_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__1_n_1\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__1_n_2\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__1_n_3\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__2_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__2_n_1\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__2_n_2\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__2_n_3\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__3_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__3_n_1\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__3_n_2\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__3_n_3\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__4_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__4_n_1\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__4_n_2\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__4_n_3\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__5_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__5_n_1\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__5_n_2\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__5_n_3\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__6_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__6_n_1\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__6_n_2\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__6_n_3\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__7_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__7_n_1\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__7_n_2\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__7_n_3\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry__8_n_3\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry_n_0\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry_n_1\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry_n_2\ : STD_LOGIC;
  signal \subtractorWires[2]__0_carry_n_3\ : STD_LOGIC;
  signal \NLW_count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_integratorRegs_reg[0][36]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_integratorRegs_reg[0][36]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_integratorWires[2]__0_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_integratorWires[2]__0_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_subtractorWires[1]_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_subtractorWires[1]_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_subtractorWires[2]__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_subtractorWires[2]__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_subtractorWires[2]__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_subtractorWires[2]__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_subtractorWires[2]__0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_subtractorWires[2]__0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_subtractorWires[2]__0_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_subtractorWires[2]__0_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_d_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of clk_d_i_4 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair5";
  attribute HLUTNM : string;
  attribute HLUTNM of \integratorWires[2]__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \integratorWires[2]__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \integratorWires[2]__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \integratorWires[2]__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \integratorWires[2]__0_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \integratorWires[2]__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \integratorWires[2]__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \integratorWires[2]__0_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \integratorWires[2]__0_carry__1_i_1\ : label is "lutpair10";
  attribute HLUTNM of \integratorWires[2]__0_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \integratorWires[2]__0_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \integratorWires[2]__0_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \integratorWires[2]__0_carry__1_i_5\ : label is "lutpair11";
  attribute HLUTNM of \integratorWires[2]__0_carry__1_i_6\ : label is "lutpair10";
  attribute HLUTNM of \integratorWires[2]__0_carry__1_i_7\ : label is "lutpair9";
  attribute HLUTNM of \integratorWires[2]__0_carry__1_i_8\ : label is "lutpair8";
  attribute HLUTNM of \integratorWires[2]__0_carry__2_i_4\ : label is "lutpair11";
  attribute HLUTNM of \integratorWires[2]__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \integratorWires[2]__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \integratorWires[2]__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \integratorWires[2]__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \integratorWires[2]__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \integratorWires[2]__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \integratorWires[2]__0_carry_i_7\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \subtractorWires[2]__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \subtractorWires[2]__0_carry__0\ : label is 35;
  attribute HLUTNM of \subtractorWires[2]__0_carry__0_i_1\ : label is "lutpair17";
  attribute HLUTNM of \subtractorWires[2]__0_carry__0_i_2\ : label is "lutpair16";
  attribute HLUTNM of \subtractorWires[2]__0_carry__0_i_3\ : label is "lutpair15";
  attribute HLUTNM of \subtractorWires[2]__0_carry__0_i_4\ : label is "lutpair14";
  attribute HLUTNM of \subtractorWires[2]__0_carry__0_i_5\ : label is "lutpair18";
  attribute HLUTNM of \subtractorWires[2]__0_carry__0_i_6\ : label is "lutpair17";
  attribute HLUTNM of \subtractorWires[2]__0_carry__0_i_7\ : label is "lutpair16";
  attribute HLUTNM of \subtractorWires[2]__0_carry__0_i_8\ : label is "lutpair15";
  attribute ADDER_THRESHOLD of \subtractorWires[2]__0_carry__1\ : label is 35;
  attribute HLUTNM of \subtractorWires[2]__0_carry__1_i_1\ : label is "lutpair21";
  attribute HLUTNM of \subtractorWires[2]__0_carry__1_i_2\ : label is "lutpair20";
  attribute HLUTNM of \subtractorWires[2]__0_carry__1_i_3\ : label is "lutpair19";
  attribute HLUTNM of \subtractorWires[2]__0_carry__1_i_4\ : label is "lutpair18";
  attribute HLUTNM of \subtractorWires[2]__0_carry__1_i_5\ : label is "lutpair22";
  attribute HLUTNM of \subtractorWires[2]__0_carry__1_i_6\ : label is "lutpair21";
  attribute HLUTNM of \subtractorWires[2]__0_carry__1_i_7\ : label is "lutpair20";
  attribute HLUTNM of \subtractorWires[2]__0_carry__1_i_8\ : label is "lutpair19";
  attribute ADDER_THRESHOLD of \subtractorWires[2]__0_carry__2\ : label is 35;
  attribute HLUTNM of \subtractorWires[2]__0_carry__2_i_1\ : label is "lutpair25";
  attribute HLUTNM of \subtractorWires[2]__0_carry__2_i_2\ : label is "lutpair24";
  attribute HLUTNM of \subtractorWires[2]__0_carry__2_i_3\ : label is "lutpair23";
  attribute HLUTNM of \subtractorWires[2]__0_carry__2_i_4\ : label is "lutpair22";
  attribute HLUTNM of \subtractorWires[2]__0_carry__2_i_5\ : label is "lutpair26";
  attribute HLUTNM of \subtractorWires[2]__0_carry__2_i_6\ : label is "lutpair25";
  attribute HLUTNM of \subtractorWires[2]__0_carry__2_i_7\ : label is "lutpair24";
  attribute HLUTNM of \subtractorWires[2]__0_carry__2_i_8\ : label is "lutpair23";
  attribute ADDER_THRESHOLD of \subtractorWires[2]__0_carry__3\ : label is 35;
  attribute HLUTNM of \subtractorWires[2]__0_carry__3_i_1\ : label is "lutpair29";
  attribute HLUTNM of \subtractorWires[2]__0_carry__3_i_2\ : label is "lutpair28";
  attribute HLUTNM of \subtractorWires[2]__0_carry__3_i_3\ : label is "lutpair27";
  attribute HLUTNM of \subtractorWires[2]__0_carry__3_i_4\ : label is "lutpair26";
  attribute HLUTNM of \subtractorWires[2]__0_carry__3_i_5\ : label is "lutpair30";
  attribute HLUTNM of \subtractorWires[2]__0_carry__3_i_6\ : label is "lutpair29";
  attribute HLUTNM of \subtractorWires[2]__0_carry__3_i_7\ : label is "lutpair28";
  attribute HLUTNM of \subtractorWires[2]__0_carry__3_i_8\ : label is "lutpair27";
  attribute ADDER_THRESHOLD of \subtractorWires[2]__0_carry__4\ : label is 35;
  attribute HLUTNM of \subtractorWires[2]__0_carry__4_i_1\ : label is "lutpair33";
  attribute HLUTNM of \subtractorWires[2]__0_carry__4_i_2\ : label is "lutpair32";
  attribute HLUTNM of \subtractorWires[2]__0_carry__4_i_3\ : label is "lutpair31";
  attribute HLUTNM of \subtractorWires[2]__0_carry__4_i_4\ : label is "lutpair30";
  attribute HLUTNM of \subtractorWires[2]__0_carry__4_i_5\ : label is "lutpair34";
  attribute HLUTNM of \subtractorWires[2]__0_carry__4_i_6\ : label is "lutpair33";
  attribute HLUTNM of \subtractorWires[2]__0_carry__4_i_7\ : label is "lutpair32";
  attribute HLUTNM of \subtractorWires[2]__0_carry__4_i_8\ : label is "lutpair31";
  attribute ADDER_THRESHOLD of \subtractorWires[2]__0_carry__5\ : label is 35;
  attribute HLUTNM of \subtractorWires[2]__0_carry__5_i_1\ : label is "lutpair37";
  attribute HLUTNM of \subtractorWires[2]__0_carry__5_i_2\ : label is "lutpair36";
  attribute HLUTNM of \subtractorWires[2]__0_carry__5_i_3\ : label is "lutpair35";
  attribute HLUTNM of \subtractorWires[2]__0_carry__5_i_4\ : label is "lutpair34";
  attribute HLUTNM of \subtractorWires[2]__0_carry__5_i_5\ : label is "lutpair38";
  attribute HLUTNM of \subtractorWires[2]__0_carry__5_i_6\ : label is "lutpair37";
  attribute HLUTNM of \subtractorWires[2]__0_carry__5_i_7\ : label is "lutpair36";
  attribute HLUTNM of \subtractorWires[2]__0_carry__5_i_8\ : label is "lutpair35";
  attribute ADDER_THRESHOLD of \subtractorWires[2]__0_carry__6\ : label is 35;
  attribute HLUTNM of \subtractorWires[2]__0_carry__6_i_1\ : label is "lutpair41";
  attribute HLUTNM of \subtractorWires[2]__0_carry__6_i_2\ : label is "lutpair40";
  attribute HLUTNM of \subtractorWires[2]__0_carry__6_i_3\ : label is "lutpair39";
  attribute HLUTNM of \subtractorWires[2]__0_carry__6_i_4\ : label is "lutpair38";
  attribute HLUTNM of \subtractorWires[2]__0_carry__6_i_5\ : label is "lutpair42";
  attribute HLUTNM of \subtractorWires[2]__0_carry__6_i_6\ : label is "lutpair41";
  attribute HLUTNM of \subtractorWires[2]__0_carry__6_i_7\ : label is "lutpair40";
  attribute HLUTNM of \subtractorWires[2]__0_carry__6_i_8\ : label is "lutpair39";
  attribute ADDER_THRESHOLD of \subtractorWires[2]__0_carry__7\ : label is 35;
  attribute HLUTNM of \subtractorWires[2]__0_carry__7_i_1\ : label is "lutpair45";
  attribute HLUTNM of \subtractorWires[2]__0_carry__7_i_2\ : label is "lutpair44";
  attribute HLUTNM of \subtractorWires[2]__0_carry__7_i_3\ : label is "lutpair43";
  attribute HLUTNM of \subtractorWires[2]__0_carry__7_i_4\ : label is "lutpair42";
  attribute HLUTNM of \subtractorWires[2]__0_carry__7_i_5\ : label is "lutpair46";
  attribute HLUTNM of \subtractorWires[2]__0_carry__7_i_6\ : label is "lutpair45";
  attribute HLUTNM of \subtractorWires[2]__0_carry__7_i_7\ : label is "lutpair44";
  attribute HLUTNM of \subtractorWires[2]__0_carry__7_i_8\ : label is "lutpair43";
  attribute ADDER_THRESHOLD of \subtractorWires[2]__0_carry__8\ : label is 35;
  attribute HLUTNM of \subtractorWires[2]__0_carry__8_i_1\ : label is "lutpair46";
  attribute HLUTNM of \subtractorWires[2]__0_carry_i_1\ : label is "lutpair13";
  attribute HLUTNM of \subtractorWires[2]__0_carry_i_2\ : label is "lutpair12";
  attribute HLUTNM of \subtractorWires[2]__0_carry_i_3\ : label is "lutpair47";
  attribute HLUTNM of \subtractorWires[2]__0_carry_i_4\ : label is "lutpair14";
  attribute HLUTNM of \subtractorWires[2]__0_carry_i_5\ : label is "lutpair13";
  attribute HLUTNM of \subtractorWires[2]__0_carry_i_6\ : label is "lutpair12";
  attribute HLUTNM of \subtractorWires[2]__0_carry_i_7\ : label is "lutpair47";
begin
  d_clk <= \^d_clk\;
\buffer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(0),
      Q => \buffer\(0)
    );
\buffer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(10),
      Q => \buffer\(10)
    );
\buffer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(11),
      Q => \buffer\(11)
    );
\buffer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(12),
      Q => \buffer\(12)
    );
\buffer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(13),
      Q => \buffer\(13)
    );
\buffer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(14),
      Q => \buffer\(14)
    );
\buffer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(15),
      Q => \buffer\(15)
    );
\buffer_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(16),
      Q => \buffer\(16)
    );
\buffer_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(17),
      Q => \buffer\(17)
    );
\buffer_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(18),
      Q => \buffer\(18)
    );
\buffer_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(19),
      Q => \buffer\(19)
    );
\buffer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(1),
      Q => \buffer\(1)
    );
\buffer_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(20),
      Q => \buffer\(20)
    );
\buffer_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(21),
      Q => \buffer\(21)
    );
\buffer_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(22),
      Q => \buffer\(22)
    );
\buffer_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(23),
      Q => \buffer\(23)
    );
\buffer_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(24),
      Q => \buffer\(24)
    );
\buffer_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(25),
      Q => \buffer\(25)
    );
\buffer_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(26),
      Q => \buffer\(26)
    );
\buffer_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(27),
      Q => \buffer\(27)
    );
\buffer_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(28),
      Q => \buffer\(28)
    );
\buffer_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(29),
      Q => \buffer\(29)
    );
\buffer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(2),
      Q => \buffer\(2)
    );
\buffer_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(30),
      Q => \buffer\(30)
    );
\buffer_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(31),
      Q => \buffer\(31)
    );
\buffer_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(32),
      Q => \buffer\(32)
    );
\buffer_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(33),
      Q => \buffer\(33)
    );
\buffer_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(34),
      Q => \buffer\(34)
    );
\buffer_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(35),
      Q => \buffer\(35)
    );
\buffer_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(36),
      Q => \buffer\(36)
    );
\buffer_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(37),
      Q => \buffer\(37)
    );
\buffer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(3),
      Q => \buffer\(3)
    );
\buffer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(4),
      Q => \buffer\(4)
    );
\buffer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(5),
      Q => \buffer\(5)
    );
\buffer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(6),
      Q => \buffer\(6)
    );
\buffer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(7),
      Q => \buffer\(7)
    );
\buffer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(8),
      Q => \buffer\(8)
    );
\buffer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(9),
      Q => \buffer\(9)
    );
clk_d_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_d_i_2_n_0,
      O => clk_d
    );
clk_d_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => clk_d_i_3_n_0,
      I1 => count(5),
      I2 => count(4),
      I3 => count(7),
      I4 => count(6),
      I5 => clk_d_i_4_n_0,
      O => clk_d_i_2_n_0
    );
clk_d_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count(9),
      I1 => count(8),
      I2 => count(11),
      I3 => count(10),
      O => clk_d_i_3_n_0
    );
clk_d_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(3),
      I3 => count(2),
      O => clk_d_i_4_n_0
    );
clk_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_d,
      Q => \^d_clk\
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_count0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => count(11 downto 9)
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => count_0(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_d_i_2_n_0,
      I1 => data0(10),
      O => count_0(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_d_i_2_n_0,
      I1 => data0(11),
      O => count_0(11)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_d_i_2_n_0,
      I1 => data0(1),
      O => count_0(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_d_i_2_n_0,
      I1 => data0(2),
      O => count_0(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_d_i_2_n_0,
      I1 => data0(3),
      O => count_0(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_d_i_2_n_0,
      I1 => data0(4),
      O => count_0(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_d_i_2_n_0,
      I1 => data0(5),
      O => count_0(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_d_i_2_n_0,
      I1 => data0(6),
      O => count_0(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_d_i_2_n_0,
      I1 => data0(7),
      O => count_0(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_d_i_2_n_0,
      I1 => data0(8),
      O => count_0(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_d_i_2_n_0,
      I1 => data0(9),
      O => count_0(9)
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => count_0(0),
      Q => count(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => count_0(10),
      Q => count(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => count_0(11),
      Q => count(11)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => count_0(1),
      Q => count(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => count_0(2),
      Q => count(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => count_0(3),
      Q => count(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => count_0(4),
      Q => count(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => count_0(5),
      Q => count(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => count_0(6),
      Q => count(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => count_0(7),
      Q => count(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => count_0(8),
      Q => count(8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => count_0(9),
      Q => count(9)
    );
\genblk1[1].integratorRegs_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(0),
      Q => \genblk1[1].integratorRegs_reg[1]\(0)
    );
\genblk1[1].integratorRegs_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(10),
      Q => \genblk1[1].integratorRegs_reg[1]\(10)
    );
\genblk1[1].integratorRegs_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(11),
      Q => \genblk1[1].integratorRegs_reg[1]\(11)
    );
\genblk1[1].integratorRegs_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(12),
      Q => \genblk1[1].integratorRegs_reg[1]\(12)
    );
\genblk1[1].integratorRegs_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(13),
      Q => \genblk1[1].integratorRegs_reg[1]\(13)
    );
\genblk1[1].integratorRegs_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(14),
      Q => \genblk1[1].integratorRegs_reg[1]\(14)
    );
\genblk1[1].integratorRegs_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(15),
      Q => \genblk1[1].integratorRegs_reg[1]\(15)
    );
\genblk1[1].integratorRegs_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(16),
      Q => \genblk1[1].integratorRegs_reg[1]\(16)
    );
\genblk1[1].integratorRegs_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(17),
      Q => \genblk1[1].integratorRegs_reg[1]\(17)
    );
\genblk1[1].integratorRegs_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(18),
      Q => \genblk1[1].integratorRegs_reg[1]\(18)
    );
\genblk1[1].integratorRegs_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(19),
      Q => \genblk1[1].integratorRegs_reg[1]\(19)
    );
\genblk1[1].integratorRegs_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(1),
      Q => \genblk1[1].integratorRegs_reg[1]\(1)
    );
\genblk1[1].integratorRegs_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(20),
      Q => \genblk1[1].integratorRegs_reg[1]\(20)
    );
\genblk1[1].integratorRegs_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(21),
      Q => \genblk1[1].integratorRegs_reg[1]\(21)
    );
\genblk1[1].integratorRegs_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(22),
      Q => \genblk1[1].integratorRegs_reg[1]\(22)
    );
\genblk1[1].integratorRegs_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(23),
      Q => \genblk1[1].integratorRegs_reg[1]\(23)
    );
\genblk1[1].integratorRegs_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(24),
      Q => \genblk1[1].integratorRegs_reg[1]\(24)
    );
\genblk1[1].integratorRegs_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(25),
      Q => \genblk1[1].integratorRegs_reg[1]\(25)
    );
\genblk1[1].integratorRegs_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(26),
      Q => \genblk1[1].integratorRegs_reg[1]\(26)
    );
\genblk1[1].integratorRegs_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(27),
      Q => \genblk1[1].integratorRegs_reg[1]\(27)
    );
\genblk1[1].integratorRegs_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(28),
      Q => \genblk1[1].integratorRegs_reg[1]\(28)
    );
\genblk1[1].integratorRegs_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(29),
      Q => \genblk1[1].integratorRegs_reg[1]\(29)
    );
\genblk1[1].integratorRegs_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(2),
      Q => \genblk1[1].integratorRegs_reg[1]\(2)
    );
\genblk1[1].integratorRegs_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(30),
      Q => \genblk1[1].integratorRegs_reg[1]\(30)
    );
\genblk1[1].integratorRegs_reg[1][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(31),
      Q => \genblk1[1].integratorRegs_reg[1]\(31)
    );
\genblk1[1].integratorRegs_reg[1][32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(32),
      Q => \genblk1[1].integratorRegs_reg[1]\(32)
    );
\genblk1[1].integratorRegs_reg[1][33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(33),
      Q => \genblk1[1].integratorRegs_reg[1]\(33)
    );
\genblk1[1].integratorRegs_reg[1][34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(34),
      Q => \genblk1[1].integratorRegs_reg[1]\(34)
    );
\genblk1[1].integratorRegs_reg[1][35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(35),
      Q => \genblk1[1].integratorRegs_reg[1]\(35)
    );
\genblk1[1].integratorRegs_reg[1][36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(36),
      Q => \genblk1[1].integratorRegs_reg[1]\(36)
    );
\genblk1[1].integratorRegs_reg[1][37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(37),
      Q => \genblk1[1].integratorRegs_reg[1]\(37)
    );
\genblk1[1].integratorRegs_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(3),
      Q => \genblk1[1].integratorRegs_reg[1]\(3)
    );
\genblk1[1].integratorRegs_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(4),
      Q => \genblk1[1].integratorRegs_reg[1]\(4)
    );
\genblk1[1].integratorRegs_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(5),
      Q => \genblk1[1].integratorRegs_reg[1]\(5)
    );
\genblk1[1].integratorRegs_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(6),
      Q => \genblk1[1].integratorRegs_reg[1]\(6)
    );
\genblk1[1].integratorRegs_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(7),
      Q => \genblk1[1].integratorRegs_reg[1]\(7)
    );
\genblk1[1].integratorRegs_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(8),
      Q => \genblk1[1].integratorRegs_reg[1]\(8)
    );
\genblk1[1].integratorRegs_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorWires[2]\(9),
      Q => \genblk1[1].integratorRegs_reg[1]\(9)
    );
\genblk2[1].subtractorRegs_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(0),
      Q => \genblk2[1].subtractorRegs_reg[1]\(0)
    );
\genblk2[1].subtractorRegs_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(10),
      Q => \genblk2[1].subtractorRegs_reg[1]\(10)
    );
\genblk2[1].subtractorRegs_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(11),
      Q => \genblk2[1].subtractorRegs_reg[1]\(11)
    );
\genblk2[1].subtractorRegs_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(12),
      Q => \genblk2[1].subtractorRegs_reg[1]\(12)
    );
\genblk2[1].subtractorRegs_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(13),
      Q => \genblk2[1].subtractorRegs_reg[1]\(13)
    );
\genblk2[1].subtractorRegs_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(14),
      Q => \genblk2[1].subtractorRegs_reg[1]\(14)
    );
\genblk2[1].subtractorRegs_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(15),
      Q => \genblk2[1].subtractorRegs_reg[1]\(15)
    );
\genblk2[1].subtractorRegs_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(16),
      Q => \genblk2[1].subtractorRegs_reg[1]\(16)
    );
\genblk2[1].subtractorRegs_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(17),
      Q => \genblk2[1].subtractorRegs_reg[1]\(17)
    );
\genblk2[1].subtractorRegs_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(18),
      Q => \genblk2[1].subtractorRegs_reg[1]\(18)
    );
\genblk2[1].subtractorRegs_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(19),
      Q => \genblk2[1].subtractorRegs_reg[1]\(19)
    );
\genblk2[1].subtractorRegs_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(1),
      Q => \genblk2[1].subtractorRegs_reg[1]\(1)
    );
\genblk2[1].subtractorRegs_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(20),
      Q => \genblk2[1].subtractorRegs_reg[1]\(20)
    );
\genblk2[1].subtractorRegs_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(21),
      Q => \genblk2[1].subtractorRegs_reg[1]\(21)
    );
\genblk2[1].subtractorRegs_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(22),
      Q => \genblk2[1].subtractorRegs_reg[1]\(22)
    );
\genblk2[1].subtractorRegs_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(23),
      Q => \genblk2[1].subtractorRegs_reg[1]\(23)
    );
\genblk2[1].subtractorRegs_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(24),
      Q => \genblk2[1].subtractorRegs_reg[1]\(24)
    );
\genblk2[1].subtractorRegs_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(25),
      Q => \genblk2[1].subtractorRegs_reg[1]\(25)
    );
\genblk2[1].subtractorRegs_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(26),
      Q => \genblk2[1].subtractorRegs_reg[1]\(26)
    );
\genblk2[1].subtractorRegs_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(27),
      Q => \genblk2[1].subtractorRegs_reg[1]\(27)
    );
\genblk2[1].subtractorRegs_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(28),
      Q => \genblk2[1].subtractorRegs_reg[1]\(28)
    );
\genblk2[1].subtractorRegs_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(29),
      Q => \genblk2[1].subtractorRegs_reg[1]\(29)
    );
\genblk2[1].subtractorRegs_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(2),
      Q => \genblk2[1].subtractorRegs_reg[1]\(2)
    );
\genblk2[1].subtractorRegs_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(30),
      Q => \genblk2[1].subtractorRegs_reg[1]\(30)
    );
\genblk2[1].subtractorRegs_reg[1][31]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(31),
      Q => \genblk2[1].subtractorRegs_reg[1]\(31)
    );
\genblk2[1].subtractorRegs_reg[1][32]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(32),
      Q => \genblk2[1].subtractorRegs_reg[1]\(32)
    );
\genblk2[1].subtractorRegs_reg[1][33]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(33),
      Q => \genblk2[1].subtractorRegs_reg[1]\(33)
    );
\genblk2[1].subtractorRegs_reg[1][34]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(34),
      Q => \genblk2[1].subtractorRegs_reg[1]\(34)
    );
\genblk2[1].subtractorRegs_reg[1][35]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(35),
      Q => \genblk2[1].subtractorRegs_reg[1]\(35)
    );
\genblk2[1].subtractorRegs_reg[1][36]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(36),
      Q => \genblk2[1].subtractorRegs_reg[1]\(36)
    );
\genblk2[1].subtractorRegs_reg[1][37]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(37),
      Q => \genblk2[1].subtractorRegs_reg[1]\(37)
    );
\genblk2[1].subtractorRegs_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(3),
      Q => \genblk2[1].subtractorRegs_reg[1]\(3)
    );
\genblk2[1].subtractorRegs_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(4),
      Q => \genblk2[1].subtractorRegs_reg[1]\(4)
    );
\genblk2[1].subtractorRegs_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(5),
      Q => \genblk2[1].subtractorRegs_reg[1]\(5)
    );
\genblk2[1].subtractorRegs_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(6),
      Q => \genblk2[1].subtractorRegs_reg[1]\(6)
    );
\genblk2[1].subtractorRegs_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(7),
      Q => \genblk2[1].subtractorRegs_reg[1]\(7)
    );
\genblk2[1].subtractorRegs_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(8),
      Q => \genblk2[1].subtractorRegs_reg[1]\(8)
    );
\genblk2[1].subtractorRegs_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \subtractorWires[1]\(9),
      Q => \genblk2[1].subtractorRegs_reg[1]\(9)
    );
\integratorRegs[0][0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(3),
      I1 => \integratorRegs_reg[0]_1\(3),
      O => \integratorRegs[0][0]_i_2_n_0\
    );
\integratorRegs[0][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(2),
      I1 => \integratorRegs_reg[0]_1\(2),
      O => \integratorRegs[0][0]_i_3_n_0\
    );
\integratorRegs[0][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(1),
      I1 => \integratorRegs_reg[0]_1\(1),
      O => \integratorRegs[0][0]_i_4_n_0\
    );
\integratorRegs[0][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(0),
      I1 => \integratorRegs_reg[0]_1\(0),
      O => \integratorRegs[0][0]_i_5_n_0\
    );
\integratorRegs[0][12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(15),
      O => \integratorRegs[0][12]_i_2_n_0\
    );
\integratorRegs[0][12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(14),
      O => \integratorRegs[0][12]_i_3_n_0\
    );
\integratorRegs[0][12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(13),
      O => \integratorRegs[0][12]_i_4_n_0\
    );
\integratorRegs[0][12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(12),
      I1 => \integratorRegs_reg[0]_1\(12),
      O => \integratorRegs[0][12]_i_5_n_0\
    );
\integratorRegs[0][16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(19),
      O => \integratorRegs[0][16]_i_2_n_0\
    );
\integratorRegs[0][16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(18),
      O => \integratorRegs[0][16]_i_3_n_0\
    );
\integratorRegs[0][16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(17),
      O => \integratorRegs[0][16]_i_4_n_0\
    );
\integratorRegs[0][16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(16),
      O => \integratorRegs[0][16]_i_5_n_0\
    );
\integratorRegs[0][20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(23),
      O => \integratorRegs[0][20]_i_2_n_0\
    );
\integratorRegs[0][20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(22),
      O => \integratorRegs[0][20]_i_3_n_0\
    );
\integratorRegs[0][20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(21),
      O => \integratorRegs[0][20]_i_4_n_0\
    );
\integratorRegs[0][20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(20),
      O => \integratorRegs[0][20]_i_5_n_0\
    );
\integratorRegs[0][24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(27),
      O => \integratorRegs[0][24]_i_2_n_0\
    );
\integratorRegs[0][24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(26),
      O => \integratorRegs[0][24]_i_3_n_0\
    );
\integratorRegs[0][24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(25),
      O => \integratorRegs[0][24]_i_4_n_0\
    );
\integratorRegs[0][24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(24),
      O => \integratorRegs[0][24]_i_5_n_0\
    );
\integratorRegs[0][28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(31),
      O => \integratorRegs[0][28]_i_2_n_0\
    );
\integratorRegs[0][28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(30),
      O => \integratorRegs[0][28]_i_3_n_0\
    );
\integratorRegs[0][28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(29),
      O => \integratorRegs[0][28]_i_4_n_0\
    );
\integratorRegs[0][28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(28),
      O => \integratorRegs[0][28]_i_5_n_0\
    );
\integratorRegs[0][32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(35),
      O => \integratorRegs[0][32]_i_2_n_0\
    );
\integratorRegs[0][32]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(34),
      O => \integratorRegs[0][32]_i_3_n_0\
    );
\integratorRegs[0][32]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(33),
      O => \integratorRegs[0][32]_i_4_n_0\
    );
\integratorRegs[0][32]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(32),
      O => \integratorRegs[0][32]_i_5_n_0\
    );
\integratorRegs[0][36]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(37),
      O => \integratorRegs[0][36]_i_2_n_0\
    );
\integratorRegs[0][36]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(13),
      I1 => \integratorRegs_reg[0]_1\(36),
      O => \integratorRegs[0][36]_i_3_n_0\
    );
\integratorRegs[0][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(7),
      I1 => \integratorRegs_reg[0]_1\(7),
      O => \integratorRegs[0][4]_i_2_n_0\
    );
\integratorRegs[0][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(6),
      I1 => \integratorRegs_reg[0]_1\(6),
      O => \integratorRegs[0][4]_i_3_n_0\
    );
\integratorRegs[0][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(5),
      I1 => \integratorRegs_reg[0]_1\(5),
      O => \integratorRegs[0][4]_i_4_n_0\
    );
\integratorRegs[0][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(4),
      I1 => \integratorRegs_reg[0]_1\(4),
      O => \integratorRegs[0][4]_i_5_n_0\
    );
\integratorRegs[0][8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(11),
      I1 => \integratorRegs_reg[0]_1\(11),
      O => \integratorRegs[0][8]_i_2_n_0\
    );
\integratorRegs[0][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(10),
      I1 => \integratorRegs_reg[0]_1\(10),
      O => \integratorRegs[0][8]_i_3_n_0\
    );
\integratorRegs[0][8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(9),
      I1 => \integratorRegs_reg[0]_1\(9),
      O => \integratorRegs[0][8]_i_4_n_0\
    );
\integratorRegs[0][8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inF(8),
      I1 => \integratorRegs_reg[0]_1\(8),
      O => \integratorRegs[0][8]_i_5_n_0\
    );
\integratorRegs_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][0]_i_1_n_7\,
      Q => \integratorRegs_reg[0]_1\(0)
    );
\integratorRegs_reg[0][0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \integratorRegs_reg[0][0]_i_1_n_0\,
      CO(2) => \integratorRegs_reg[0][0]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[0][0]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[0][0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => inF(3 downto 0),
      O(3) => \integratorRegs_reg[0][0]_i_1_n_4\,
      O(2) => \integratorRegs_reg[0][0]_i_1_n_5\,
      O(1) => \integratorRegs_reg[0][0]_i_1_n_6\,
      O(0) => \integratorRegs_reg[0][0]_i_1_n_7\,
      S(3) => \integratorRegs[0][0]_i_2_n_0\,
      S(2) => \integratorRegs[0][0]_i_3_n_0\,
      S(1) => \integratorRegs[0][0]_i_4_n_0\,
      S(0) => \integratorRegs[0][0]_i_5_n_0\
    );
\integratorRegs_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][8]_i_1_n_5\,
      Q => \integratorRegs_reg[0]_1\(10)
    );
\integratorRegs_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][8]_i_1_n_4\,
      Q => \integratorRegs_reg[0]_1\(11)
    );
\integratorRegs_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][12]_i_1_n_7\,
      Q => \integratorRegs_reg[0]_1\(12)
    );
\integratorRegs_reg[0][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorRegs_reg[0][8]_i_1_n_0\,
      CO(3) => \integratorRegs_reg[0][12]_i_1_n_0\,
      CO(2) => \integratorRegs_reg[0][12]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[0][12]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[0][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => inF(13),
      DI(2) => inF(13),
      DI(1 downto 0) => inF(13 downto 12),
      O(3) => \integratorRegs_reg[0][12]_i_1_n_4\,
      O(2) => \integratorRegs_reg[0][12]_i_1_n_5\,
      O(1) => \integratorRegs_reg[0][12]_i_1_n_6\,
      O(0) => \integratorRegs_reg[0][12]_i_1_n_7\,
      S(3) => \integratorRegs[0][12]_i_2_n_0\,
      S(2) => \integratorRegs[0][12]_i_3_n_0\,
      S(1) => \integratorRegs[0][12]_i_4_n_0\,
      S(0) => \integratorRegs[0][12]_i_5_n_0\
    );
\integratorRegs_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][12]_i_1_n_6\,
      Q => \integratorRegs_reg[0]_1\(13)
    );
\integratorRegs_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][12]_i_1_n_5\,
      Q => \integratorRegs_reg[0]_1\(14)
    );
\integratorRegs_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][12]_i_1_n_4\,
      Q => \integratorRegs_reg[0]_1\(15)
    );
\integratorRegs_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][16]_i_1_n_7\,
      Q => \integratorRegs_reg[0]_1\(16)
    );
\integratorRegs_reg[0][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorRegs_reg[0][12]_i_1_n_0\,
      CO(3) => \integratorRegs_reg[0][16]_i_1_n_0\,
      CO(2) => \integratorRegs_reg[0][16]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[0][16]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[0][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => inF(13),
      DI(2) => inF(13),
      DI(1) => inF(13),
      DI(0) => inF(13),
      O(3) => \integratorRegs_reg[0][16]_i_1_n_4\,
      O(2) => \integratorRegs_reg[0][16]_i_1_n_5\,
      O(1) => \integratorRegs_reg[0][16]_i_1_n_6\,
      O(0) => \integratorRegs_reg[0][16]_i_1_n_7\,
      S(3) => \integratorRegs[0][16]_i_2_n_0\,
      S(2) => \integratorRegs[0][16]_i_3_n_0\,
      S(1) => \integratorRegs[0][16]_i_4_n_0\,
      S(0) => \integratorRegs[0][16]_i_5_n_0\
    );
\integratorRegs_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][16]_i_1_n_6\,
      Q => \integratorRegs_reg[0]_1\(17)
    );
\integratorRegs_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][16]_i_1_n_5\,
      Q => \integratorRegs_reg[0]_1\(18)
    );
\integratorRegs_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][16]_i_1_n_4\,
      Q => \integratorRegs_reg[0]_1\(19)
    );
\integratorRegs_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][0]_i_1_n_6\,
      Q => \integratorRegs_reg[0]_1\(1)
    );
\integratorRegs_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][20]_i_1_n_7\,
      Q => \integratorRegs_reg[0]_1\(20)
    );
\integratorRegs_reg[0][20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorRegs_reg[0][16]_i_1_n_0\,
      CO(3) => \integratorRegs_reg[0][20]_i_1_n_0\,
      CO(2) => \integratorRegs_reg[0][20]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[0][20]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[0][20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => inF(13),
      DI(2) => inF(13),
      DI(1) => inF(13),
      DI(0) => inF(13),
      O(3) => \integratorRegs_reg[0][20]_i_1_n_4\,
      O(2) => \integratorRegs_reg[0][20]_i_1_n_5\,
      O(1) => \integratorRegs_reg[0][20]_i_1_n_6\,
      O(0) => \integratorRegs_reg[0][20]_i_1_n_7\,
      S(3) => \integratorRegs[0][20]_i_2_n_0\,
      S(2) => \integratorRegs[0][20]_i_3_n_0\,
      S(1) => \integratorRegs[0][20]_i_4_n_0\,
      S(0) => \integratorRegs[0][20]_i_5_n_0\
    );
\integratorRegs_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][20]_i_1_n_6\,
      Q => \integratorRegs_reg[0]_1\(21)
    );
\integratorRegs_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][20]_i_1_n_5\,
      Q => \integratorRegs_reg[0]_1\(22)
    );
\integratorRegs_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][20]_i_1_n_4\,
      Q => \integratorRegs_reg[0]_1\(23)
    );
\integratorRegs_reg[0][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][24]_i_1_n_7\,
      Q => \integratorRegs_reg[0]_1\(24)
    );
\integratorRegs_reg[0][24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorRegs_reg[0][20]_i_1_n_0\,
      CO(3) => \integratorRegs_reg[0][24]_i_1_n_0\,
      CO(2) => \integratorRegs_reg[0][24]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[0][24]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[0][24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => inF(13),
      DI(2) => inF(13),
      DI(1) => inF(13),
      DI(0) => inF(13),
      O(3) => \integratorRegs_reg[0][24]_i_1_n_4\,
      O(2) => \integratorRegs_reg[0][24]_i_1_n_5\,
      O(1) => \integratorRegs_reg[0][24]_i_1_n_6\,
      O(0) => \integratorRegs_reg[0][24]_i_1_n_7\,
      S(3) => \integratorRegs[0][24]_i_2_n_0\,
      S(2) => \integratorRegs[0][24]_i_3_n_0\,
      S(1) => \integratorRegs[0][24]_i_4_n_0\,
      S(0) => \integratorRegs[0][24]_i_5_n_0\
    );
\integratorRegs_reg[0][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][24]_i_1_n_6\,
      Q => \integratorRegs_reg[0]_1\(25)
    );
\integratorRegs_reg[0][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][24]_i_1_n_5\,
      Q => \integratorRegs_reg[0]_1\(26)
    );
\integratorRegs_reg[0][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][24]_i_1_n_4\,
      Q => \integratorRegs_reg[0]_1\(27)
    );
\integratorRegs_reg[0][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][28]_i_1_n_7\,
      Q => \integratorRegs_reg[0]_1\(28)
    );
\integratorRegs_reg[0][28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorRegs_reg[0][24]_i_1_n_0\,
      CO(3) => \integratorRegs_reg[0][28]_i_1_n_0\,
      CO(2) => \integratorRegs_reg[0][28]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[0][28]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[0][28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => inF(13),
      DI(2) => inF(13),
      DI(1) => inF(13),
      DI(0) => inF(13),
      O(3) => \integratorRegs_reg[0][28]_i_1_n_4\,
      O(2) => \integratorRegs_reg[0][28]_i_1_n_5\,
      O(1) => \integratorRegs_reg[0][28]_i_1_n_6\,
      O(0) => \integratorRegs_reg[0][28]_i_1_n_7\,
      S(3) => \integratorRegs[0][28]_i_2_n_0\,
      S(2) => \integratorRegs[0][28]_i_3_n_0\,
      S(1) => \integratorRegs[0][28]_i_4_n_0\,
      S(0) => \integratorRegs[0][28]_i_5_n_0\
    );
\integratorRegs_reg[0][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][28]_i_1_n_6\,
      Q => \integratorRegs_reg[0]_1\(29)
    );
\integratorRegs_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][0]_i_1_n_5\,
      Q => \integratorRegs_reg[0]_1\(2)
    );
\integratorRegs_reg[0][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][28]_i_1_n_5\,
      Q => \integratorRegs_reg[0]_1\(30)
    );
\integratorRegs_reg[0][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][28]_i_1_n_4\,
      Q => \integratorRegs_reg[0]_1\(31)
    );
\integratorRegs_reg[0][32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][32]_i_1_n_7\,
      Q => \integratorRegs_reg[0]_1\(32)
    );
\integratorRegs_reg[0][32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorRegs_reg[0][28]_i_1_n_0\,
      CO(3) => \integratorRegs_reg[0][32]_i_1_n_0\,
      CO(2) => \integratorRegs_reg[0][32]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[0][32]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[0][32]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => inF(13),
      DI(2) => inF(13),
      DI(1) => inF(13),
      DI(0) => inF(13),
      O(3) => \integratorRegs_reg[0][32]_i_1_n_4\,
      O(2) => \integratorRegs_reg[0][32]_i_1_n_5\,
      O(1) => \integratorRegs_reg[0][32]_i_1_n_6\,
      O(0) => \integratorRegs_reg[0][32]_i_1_n_7\,
      S(3) => \integratorRegs[0][32]_i_2_n_0\,
      S(2) => \integratorRegs[0][32]_i_3_n_0\,
      S(1) => \integratorRegs[0][32]_i_4_n_0\,
      S(0) => \integratorRegs[0][32]_i_5_n_0\
    );
\integratorRegs_reg[0][33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][32]_i_1_n_6\,
      Q => \integratorRegs_reg[0]_1\(33)
    );
\integratorRegs_reg[0][34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][32]_i_1_n_5\,
      Q => \integratorRegs_reg[0]_1\(34)
    );
\integratorRegs_reg[0][35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][32]_i_1_n_4\,
      Q => \integratorRegs_reg[0]_1\(35)
    );
\integratorRegs_reg[0][36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][36]_i_1_n_7\,
      Q => \integratorRegs_reg[0]_1\(36)
    );
\integratorRegs_reg[0][36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorRegs_reg[0][32]_i_1_n_0\,
      CO(3 downto 1) => \NLW_integratorRegs_reg[0][36]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \integratorRegs_reg[0][36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => inF(13),
      O(3 downto 2) => \NLW_integratorRegs_reg[0][36]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \integratorRegs_reg[0][36]_i_1_n_6\,
      O(0) => \integratorRegs_reg[0][36]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \integratorRegs[0][36]_i_2_n_0\,
      S(0) => \integratorRegs[0][36]_i_3_n_0\
    );
\integratorRegs_reg[0][37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][36]_i_1_n_6\,
      Q => \integratorRegs_reg[0]_1\(37)
    );
\integratorRegs_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][0]_i_1_n_4\,
      Q => \integratorRegs_reg[0]_1\(3)
    );
\integratorRegs_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][4]_i_1_n_7\,
      Q => \integratorRegs_reg[0]_1\(4)
    );
\integratorRegs_reg[0][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorRegs_reg[0][0]_i_1_n_0\,
      CO(3) => \integratorRegs_reg[0][4]_i_1_n_0\,
      CO(2) => \integratorRegs_reg[0][4]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[0][4]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[0][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => inF(7 downto 4),
      O(3) => \integratorRegs_reg[0][4]_i_1_n_4\,
      O(2) => \integratorRegs_reg[0][4]_i_1_n_5\,
      O(1) => \integratorRegs_reg[0][4]_i_1_n_6\,
      O(0) => \integratorRegs_reg[0][4]_i_1_n_7\,
      S(3) => \integratorRegs[0][4]_i_2_n_0\,
      S(2) => \integratorRegs[0][4]_i_3_n_0\,
      S(1) => \integratorRegs[0][4]_i_4_n_0\,
      S(0) => \integratorRegs[0][4]_i_5_n_0\
    );
\integratorRegs_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][4]_i_1_n_6\,
      Q => \integratorRegs_reg[0]_1\(5)
    );
\integratorRegs_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][4]_i_1_n_5\,
      Q => \integratorRegs_reg[0]_1\(6)
    );
\integratorRegs_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][4]_i_1_n_4\,
      Q => \integratorRegs_reg[0]_1\(7)
    );
\integratorRegs_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][8]_i_1_n_7\,
      Q => \integratorRegs_reg[0]_1\(8)
    );
\integratorRegs_reg[0][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorRegs_reg[0][4]_i_1_n_0\,
      CO(3) => \integratorRegs_reg[0][8]_i_1_n_0\,
      CO(2) => \integratorRegs_reg[0][8]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[0][8]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[0][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => inF(11 downto 8),
      O(3) => \integratorRegs_reg[0][8]_i_1_n_4\,
      O(2) => \integratorRegs_reg[0][8]_i_1_n_5\,
      O(1) => \integratorRegs_reg[0][8]_i_1_n_6\,
      O(0) => \integratorRegs_reg[0][8]_i_1_n_7\,
      S(3) => \integratorRegs[0][8]_i_2_n_0\,
      S(2) => \integratorRegs[0][8]_i_3_n_0\,
      S(1) => \integratorRegs[0][8]_i_4_n_0\,
      S(0) => \integratorRegs[0][8]_i_5_n_0\
    );
\integratorRegs_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[0][8]_i_1_n_6\,
      Q => \integratorRegs_reg[0]_1\(9)
    );
\integratorWires[2]__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \integratorWires[2]__0_carry_n_0\,
      CO(2) => \integratorWires[2]__0_carry_n_1\,
      CO(1) => \integratorWires[2]__0_carry_n_2\,
      CO(0) => \integratorWires[2]__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \integratorWires[2]__0_carry_i_1_n_0\,
      DI(2) => \integratorWires[2]__0_carry_i_2_n_0\,
      DI(1) => \integratorWires[2]__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \integratorWires[2]\(3 downto 0),
      S(3) => \integratorWires[2]__0_carry_i_4_n_0\,
      S(2) => \integratorWires[2]__0_carry_i_5_n_0\,
      S(1) => \integratorWires[2]__0_carry_i_6_n_0\,
      S(0) => \integratorWires[2]__0_carry_i_7_n_0\
    );
\integratorWires[2]__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorWires[2]__0_carry_n_0\,
      CO(3) => \integratorWires[2]__0_carry__0_n_0\,
      CO(2) => \integratorWires[2]__0_carry__0_n_1\,
      CO(1) => \integratorWires[2]__0_carry__0_n_2\,
      CO(0) => \integratorWires[2]__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \integratorWires[2]__0_carry__0_i_1_n_0\,
      DI(2) => \integratorWires[2]__0_carry__0_i_2_n_0\,
      DI(1) => \integratorWires[2]__0_carry__0_i_3_n_0\,
      DI(0) => \integratorWires[2]__0_carry__0_i_4_n_0\,
      O(3 downto 0) => \integratorWires[2]\(7 downto 4),
      S(3) => \integratorWires[2]__0_carry__0_i_5_n_0\,
      S(2) => \integratorWires[2]__0_carry__0_i_6_n_0\,
      S(1) => \integratorWires[2]__0_carry__0_i_7_n_0\,
      S(0) => \integratorWires[2]__0_carry__0_i_8_n_0\
    );
\integratorWires[2]__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(6),
      I1 => \genblk1[1].integratorRegs_reg[1]\(6),
      I2 => inF(6),
      O => \integratorWires[2]__0_carry__0_i_1_n_0\
    );
\integratorWires[2]__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(5),
      I1 => \genblk1[1].integratorRegs_reg[1]\(5),
      I2 => inF(5),
      O => \integratorWires[2]__0_carry__0_i_2_n_0\
    );
\integratorWires[2]__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(4),
      I1 => \genblk1[1].integratorRegs_reg[1]\(4),
      I2 => inF(4),
      O => \integratorWires[2]__0_carry__0_i_3_n_0\
    );
\integratorWires[2]__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(3),
      I1 => \genblk1[1].integratorRegs_reg[1]\(3),
      I2 => inF(3),
      O => \integratorWires[2]__0_carry__0_i_4_n_0\
    );
\integratorWires[2]__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(7),
      I1 => \genblk1[1].integratorRegs_reg[1]\(7),
      I2 => inF(7),
      I3 => \integratorWires[2]__0_carry__0_i_1_n_0\,
      O => \integratorWires[2]__0_carry__0_i_5_n_0\
    );
\integratorWires[2]__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(6),
      I1 => \genblk1[1].integratorRegs_reg[1]\(6),
      I2 => inF(6),
      I3 => \integratorWires[2]__0_carry__0_i_2_n_0\,
      O => \integratorWires[2]__0_carry__0_i_6_n_0\
    );
\integratorWires[2]__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(5),
      I1 => \genblk1[1].integratorRegs_reg[1]\(5),
      I2 => inF(5),
      I3 => \integratorWires[2]__0_carry__0_i_3_n_0\,
      O => \integratorWires[2]__0_carry__0_i_7_n_0\
    );
\integratorWires[2]__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(4),
      I1 => \genblk1[1].integratorRegs_reg[1]\(4),
      I2 => inF(4),
      I3 => \integratorWires[2]__0_carry__0_i_4_n_0\,
      O => \integratorWires[2]__0_carry__0_i_8_n_0\
    );
\integratorWires[2]__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorWires[2]__0_carry__0_n_0\,
      CO(3) => \integratorWires[2]__0_carry__1_n_0\,
      CO(2) => \integratorWires[2]__0_carry__1_n_1\,
      CO(1) => \integratorWires[2]__0_carry__1_n_2\,
      CO(0) => \integratorWires[2]__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \integratorWires[2]__0_carry__1_i_1_n_0\,
      DI(2) => \integratorWires[2]__0_carry__1_i_2_n_0\,
      DI(1) => \integratorWires[2]__0_carry__1_i_3_n_0\,
      DI(0) => \integratorWires[2]__0_carry__1_i_4_n_0\,
      O(3 downto 0) => \integratorWires[2]\(11 downto 8),
      S(3) => \integratorWires[2]__0_carry__1_i_5_n_0\,
      S(2) => \integratorWires[2]__0_carry__1_i_6_n_0\,
      S(1) => \integratorWires[2]__0_carry__1_i_7_n_0\,
      S(0) => \integratorWires[2]__0_carry__1_i_8_n_0\
    );
\integratorWires[2]__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(10),
      I1 => \genblk1[1].integratorRegs_reg[1]\(10),
      I2 => inF(10),
      O => \integratorWires[2]__0_carry__1_i_1_n_0\
    );
\integratorWires[2]__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(9),
      I1 => \genblk1[1].integratorRegs_reg[1]\(9),
      I2 => inF(9),
      O => \integratorWires[2]__0_carry__1_i_2_n_0\
    );
\integratorWires[2]__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(8),
      I1 => \genblk1[1].integratorRegs_reg[1]\(8),
      I2 => inF(8),
      O => \integratorWires[2]__0_carry__1_i_3_n_0\
    );
\integratorWires[2]__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(7),
      I1 => \genblk1[1].integratorRegs_reg[1]\(7),
      I2 => inF(7),
      O => \integratorWires[2]__0_carry__1_i_4_n_0\
    );
\integratorWires[2]__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(11),
      I1 => \genblk1[1].integratorRegs_reg[1]\(11),
      I2 => inF(11),
      I3 => \integratorWires[2]__0_carry__1_i_1_n_0\,
      O => \integratorWires[2]__0_carry__1_i_5_n_0\
    );
\integratorWires[2]__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(10),
      I1 => \genblk1[1].integratorRegs_reg[1]\(10),
      I2 => inF(10),
      I3 => \integratorWires[2]__0_carry__1_i_2_n_0\,
      O => \integratorWires[2]__0_carry__1_i_6_n_0\
    );
\integratorWires[2]__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(9),
      I1 => \genblk1[1].integratorRegs_reg[1]\(9),
      I2 => inF(9),
      I3 => \integratorWires[2]__0_carry__1_i_3_n_0\,
      O => \integratorWires[2]__0_carry__1_i_7_n_0\
    );
\integratorWires[2]__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(8),
      I1 => \genblk1[1].integratorRegs_reg[1]\(8),
      I2 => inF(8),
      I3 => \integratorWires[2]__0_carry__1_i_4_n_0\,
      O => \integratorWires[2]__0_carry__1_i_8_n_0\
    );
\integratorWires[2]__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorWires[2]__0_carry__1_n_0\,
      CO(3) => \integratorWires[2]__0_carry__2_n_0\,
      CO(2) => \integratorWires[2]__0_carry__2_n_1\,
      CO(1) => \integratorWires[2]__0_carry__2_n_2\,
      CO(0) => \integratorWires[2]__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \integratorWires[2]__0_carry__2_i_1_n_0\,
      DI(2) => \integratorWires[2]__0_carry__2_i_2_n_0\,
      DI(1) => \integratorWires[2]__0_carry__2_i_3_n_0\,
      DI(0) => \integratorWires[2]__0_carry__2_i_4_n_0\,
      O(3 downto 0) => \integratorWires[2]\(15 downto 12),
      S(3) => \integratorWires[2]__0_carry__2_i_5_n_0\,
      S(2) => \integratorWires[2]__0_carry__2_i_6_n_0\,
      S(1) => \integratorWires[2]__0_carry__2_i_7_n_0\,
      S(0) => \integratorWires[2]__0_carry__2_i_8_n_0\
    );
\integratorWires[2]__0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(13),
      I1 => \genblk1[1].integratorRegs_reg[1]\(13),
      I2 => \integratorRegs_reg[0]_1\(14),
      I3 => \genblk1[1].integratorRegs_reg[1]\(14),
      O => \integratorWires[2]__0_carry__2_i_1_n_0\
    );
\integratorWires[2]__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(13),
      I1 => \genblk1[1].integratorRegs_reg[1]\(13),
      I2 => inF(13),
      O => \integratorWires[2]__0_carry__2_i_2_n_0\
    );
\integratorWires[2]__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => inF(13),
      I1 => \genblk1[1].integratorRegs_reg[1]\(13),
      I2 => \integratorRegs_reg[0]_1\(13),
      O => \integratorWires[2]__0_carry__2_i_3_n_0\
    );
\integratorWires[2]__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(11),
      I1 => \genblk1[1].integratorRegs_reg[1]\(11),
      I2 => inF(11),
      O => \integratorWires[2]__0_carry__2_i_4_n_0\
    );
\integratorWires[2]__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(13),
      I1 => \integratorRegs_reg[0]_1\(13),
      I2 => \genblk1[1].integratorRegs_reg[1]\(15),
      I3 => \integratorRegs_reg[0]_1\(15),
      I4 => \genblk1[1].integratorRegs_reg[1]\(14),
      I5 => \integratorRegs_reg[0]_1\(14),
      O => \integratorWires[2]__0_carry__2_i_5_n_0\
    );
\integratorWires[2]__0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"693C3C96"
    )
        port map (
      I0 => inF(13),
      I1 => \genblk1[1].integratorRegs_reg[1]\(14),
      I2 => \integratorRegs_reg[0]_1\(14),
      I3 => \genblk1[1].integratorRegs_reg[1]\(13),
      I4 => \integratorRegs_reg[0]_1\(13),
      O => \integratorWires[2]__0_carry__2_i_6_n_0\
    );
\integratorWires[2]__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => inF(13),
      I1 => \genblk1[1].integratorRegs_reg[1]\(13),
      I2 => \integratorRegs_reg[0]_1\(13),
      I3 => inF(12),
      I4 => \genblk1[1].integratorRegs_reg[1]\(12),
      I5 => \integratorRegs_reg[0]_1\(12),
      O => \integratorWires[2]__0_carry__2_i_7_n_0\
    );
\integratorWires[2]__0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integratorWires[2]__0_carry__2_i_4_n_0\,
      I1 => \genblk1[1].integratorRegs_reg[1]\(12),
      I2 => \integratorRegs_reg[0]_1\(12),
      I3 => inF(12),
      O => \integratorWires[2]__0_carry__2_i_8_n_0\
    );
\integratorWires[2]__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorWires[2]__0_carry__2_n_0\,
      CO(3) => \integratorWires[2]__0_carry__3_n_0\,
      CO(2) => \integratorWires[2]__0_carry__3_n_1\,
      CO(1) => \integratorWires[2]__0_carry__3_n_2\,
      CO(0) => \integratorWires[2]__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \integratorWires[2]__0_carry__3_i_1_n_0\,
      DI(2) => \integratorWires[2]__0_carry__3_i_2_n_0\,
      DI(1) => \integratorWires[2]__0_carry__3_i_3_n_0\,
      DI(0) => \integratorWires[2]__0_carry__3_i_4_n_0\,
      O(3 downto 0) => \integratorWires[2]\(19 downto 16),
      S(3) => \integratorWires[2]__0_carry__3_i_5_n_0\,
      S(2) => \integratorWires[2]__0_carry__3_i_6_n_0\,
      S(1) => \integratorWires[2]__0_carry__3_i_7_n_0\,
      S(0) => \integratorWires[2]__0_carry__3_i_8_n_0\
    );
\integratorWires[2]__0_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(17),
      I1 => \genblk1[1].integratorRegs_reg[1]\(17),
      I2 => \integratorRegs_reg[0]_1\(18),
      I3 => \genblk1[1].integratorRegs_reg[1]\(18),
      O => \integratorWires[2]__0_carry__3_i_1_n_0\
    );
\integratorWires[2]__0_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(16),
      I1 => \genblk1[1].integratorRegs_reg[1]\(16),
      I2 => \integratorRegs_reg[0]_1\(17),
      I3 => \genblk1[1].integratorRegs_reg[1]\(17),
      O => \integratorWires[2]__0_carry__3_i_2_n_0\
    );
\integratorWires[2]__0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(15),
      I1 => \genblk1[1].integratorRegs_reg[1]\(15),
      I2 => \integratorRegs_reg[0]_1\(16),
      I3 => \genblk1[1].integratorRegs_reg[1]\(16),
      O => \integratorWires[2]__0_carry__3_i_3_n_0\
    );
\integratorWires[2]__0_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(14),
      I1 => \genblk1[1].integratorRegs_reg[1]\(14),
      I2 => \integratorRegs_reg[0]_1\(15),
      I3 => \genblk1[1].integratorRegs_reg[1]\(15),
      O => \integratorWires[2]__0_carry__3_i_4_n_0\
    );
\integratorWires[2]__0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(17),
      I1 => \integratorRegs_reg[0]_1\(17),
      I2 => \genblk1[1].integratorRegs_reg[1]\(19),
      I3 => \integratorRegs_reg[0]_1\(19),
      I4 => \genblk1[1].integratorRegs_reg[1]\(18),
      I5 => \integratorRegs_reg[0]_1\(18),
      O => \integratorWires[2]__0_carry__3_i_5_n_0\
    );
\integratorWires[2]__0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(16),
      I1 => \integratorRegs_reg[0]_1\(16),
      I2 => \genblk1[1].integratorRegs_reg[1]\(18),
      I3 => \integratorRegs_reg[0]_1\(18),
      I4 => \genblk1[1].integratorRegs_reg[1]\(17),
      I5 => \integratorRegs_reg[0]_1\(17),
      O => \integratorWires[2]__0_carry__3_i_6_n_0\
    );
\integratorWires[2]__0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(15),
      I1 => \integratorRegs_reg[0]_1\(15),
      I2 => \genblk1[1].integratorRegs_reg[1]\(17),
      I3 => \integratorRegs_reg[0]_1\(17),
      I4 => \genblk1[1].integratorRegs_reg[1]\(16),
      I5 => \integratorRegs_reg[0]_1\(16),
      O => \integratorWires[2]__0_carry__3_i_7_n_0\
    );
\integratorWires[2]__0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(14),
      I1 => \integratorRegs_reg[0]_1\(14),
      I2 => \genblk1[1].integratorRegs_reg[1]\(16),
      I3 => \integratorRegs_reg[0]_1\(16),
      I4 => \genblk1[1].integratorRegs_reg[1]\(15),
      I5 => \integratorRegs_reg[0]_1\(15),
      O => \integratorWires[2]__0_carry__3_i_8_n_0\
    );
\integratorWires[2]__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorWires[2]__0_carry__3_n_0\,
      CO(3) => \integratorWires[2]__0_carry__4_n_0\,
      CO(2) => \integratorWires[2]__0_carry__4_n_1\,
      CO(1) => \integratorWires[2]__0_carry__4_n_2\,
      CO(0) => \integratorWires[2]__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \integratorWires[2]__0_carry__4_i_1_n_0\,
      DI(2) => \integratorWires[2]__0_carry__4_i_2_n_0\,
      DI(1) => \integratorWires[2]__0_carry__4_i_3_n_0\,
      DI(0) => \integratorWires[2]__0_carry__4_i_4_n_0\,
      O(3 downto 0) => \integratorWires[2]\(23 downto 20),
      S(3) => \integratorWires[2]__0_carry__4_i_5_n_0\,
      S(2) => \integratorWires[2]__0_carry__4_i_6_n_0\,
      S(1) => \integratorWires[2]__0_carry__4_i_7_n_0\,
      S(0) => \integratorWires[2]__0_carry__4_i_8_n_0\
    );
\integratorWires[2]__0_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(21),
      I1 => \genblk1[1].integratorRegs_reg[1]\(21),
      I2 => \integratorRegs_reg[0]_1\(22),
      I3 => \genblk1[1].integratorRegs_reg[1]\(22),
      O => \integratorWires[2]__0_carry__4_i_1_n_0\
    );
\integratorWires[2]__0_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(20),
      I1 => \genblk1[1].integratorRegs_reg[1]\(20),
      I2 => \integratorRegs_reg[0]_1\(21),
      I3 => \genblk1[1].integratorRegs_reg[1]\(21),
      O => \integratorWires[2]__0_carry__4_i_2_n_0\
    );
\integratorWires[2]__0_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(19),
      I1 => \genblk1[1].integratorRegs_reg[1]\(19),
      I2 => \integratorRegs_reg[0]_1\(20),
      I3 => \genblk1[1].integratorRegs_reg[1]\(20),
      O => \integratorWires[2]__0_carry__4_i_3_n_0\
    );
\integratorWires[2]__0_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(18),
      I1 => \genblk1[1].integratorRegs_reg[1]\(18),
      I2 => \integratorRegs_reg[0]_1\(19),
      I3 => \genblk1[1].integratorRegs_reg[1]\(19),
      O => \integratorWires[2]__0_carry__4_i_4_n_0\
    );
\integratorWires[2]__0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(21),
      I1 => \integratorRegs_reg[0]_1\(21),
      I2 => \genblk1[1].integratorRegs_reg[1]\(23),
      I3 => \integratorRegs_reg[0]_1\(23),
      I4 => \genblk1[1].integratorRegs_reg[1]\(22),
      I5 => \integratorRegs_reg[0]_1\(22),
      O => \integratorWires[2]__0_carry__4_i_5_n_0\
    );
\integratorWires[2]__0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(20),
      I1 => \integratorRegs_reg[0]_1\(20),
      I2 => \genblk1[1].integratorRegs_reg[1]\(22),
      I3 => \integratorRegs_reg[0]_1\(22),
      I4 => \genblk1[1].integratorRegs_reg[1]\(21),
      I5 => \integratorRegs_reg[0]_1\(21),
      O => \integratorWires[2]__0_carry__4_i_6_n_0\
    );
\integratorWires[2]__0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(19),
      I1 => \integratorRegs_reg[0]_1\(19),
      I2 => \genblk1[1].integratorRegs_reg[1]\(21),
      I3 => \integratorRegs_reg[0]_1\(21),
      I4 => \genblk1[1].integratorRegs_reg[1]\(20),
      I5 => \integratorRegs_reg[0]_1\(20),
      O => \integratorWires[2]__0_carry__4_i_7_n_0\
    );
\integratorWires[2]__0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(18),
      I1 => \integratorRegs_reg[0]_1\(18),
      I2 => \genblk1[1].integratorRegs_reg[1]\(20),
      I3 => \integratorRegs_reg[0]_1\(20),
      I4 => \genblk1[1].integratorRegs_reg[1]\(19),
      I5 => \integratorRegs_reg[0]_1\(19),
      O => \integratorWires[2]__0_carry__4_i_8_n_0\
    );
\integratorWires[2]__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorWires[2]__0_carry__4_n_0\,
      CO(3) => \integratorWires[2]__0_carry__5_n_0\,
      CO(2) => \integratorWires[2]__0_carry__5_n_1\,
      CO(1) => \integratorWires[2]__0_carry__5_n_2\,
      CO(0) => \integratorWires[2]__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \integratorWires[2]__0_carry__5_i_1_n_0\,
      DI(2) => \integratorWires[2]__0_carry__5_i_2_n_0\,
      DI(1) => \integratorWires[2]__0_carry__5_i_3_n_0\,
      DI(0) => \integratorWires[2]__0_carry__5_i_4_n_0\,
      O(3 downto 0) => \integratorWires[2]\(27 downto 24),
      S(3) => \integratorWires[2]__0_carry__5_i_5_n_0\,
      S(2) => \integratorWires[2]__0_carry__5_i_6_n_0\,
      S(1) => \integratorWires[2]__0_carry__5_i_7_n_0\,
      S(0) => \integratorWires[2]__0_carry__5_i_8_n_0\
    );
\integratorWires[2]__0_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(25),
      I1 => \genblk1[1].integratorRegs_reg[1]\(25),
      I2 => \integratorRegs_reg[0]_1\(26),
      I3 => \genblk1[1].integratorRegs_reg[1]\(26),
      O => \integratorWires[2]__0_carry__5_i_1_n_0\
    );
\integratorWires[2]__0_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(24),
      I1 => \genblk1[1].integratorRegs_reg[1]\(24),
      I2 => \integratorRegs_reg[0]_1\(25),
      I3 => \genblk1[1].integratorRegs_reg[1]\(25),
      O => \integratorWires[2]__0_carry__5_i_2_n_0\
    );
\integratorWires[2]__0_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(23),
      I1 => \genblk1[1].integratorRegs_reg[1]\(23),
      I2 => \integratorRegs_reg[0]_1\(24),
      I3 => \genblk1[1].integratorRegs_reg[1]\(24),
      O => \integratorWires[2]__0_carry__5_i_3_n_0\
    );
\integratorWires[2]__0_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(22),
      I1 => \genblk1[1].integratorRegs_reg[1]\(22),
      I2 => \integratorRegs_reg[0]_1\(23),
      I3 => \genblk1[1].integratorRegs_reg[1]\(23),
      O => \integratorWires[2]__0_carry__5_i_4_n_0\
    );
\integratorWires[2]__0_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(25),
      I1 => \integratorRegs_reg[0]_1\(25),
      I2 => \genblk1[1].integratorRegs_reg[1]\(27),
      I3 => \integratorRegs_reg[0]_1\(27),
      I4 => \genblk1[1].integratorRegs_reg[1]\(26),
      I5 => \integratorRegs_reg[0]_1\(26),
      O => \integratorWires[2]__0_carry__5_i_5_n_0\
    );
\integratorWires[2]__0_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(24),
      I1 => \integratorRegs_reg[0]_1\(24),
      I2 => \genblk1[1].integratorRegs_reg[1]\(26),
      I3 => \integratorRegs_reg[0]_1\(26),
      I4 => \genblk1[1].integratorRegs_reg[1]\(25),
      I5 => \integratorRegs_reg[0]_1\(25),
      O => \integratorWires[2]__0_carry__5_i_6_n_0\
    );
\integratorWires[2]__0_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(23),
      I1 => \integratorRegs_reg[0]_1\(23),
      I2 => \genblk1[1].integratorRegs_reg[1]\(25),
      I3 => \integratorRegs_reg[0]_1\(25),
      I4 => \genblk1[1].integratorRegs_reg[1]\(24),
      I5 => \integratorRegs_reg[0]_1\(24),
      O => \integratorWires[2]__0_carry__5_i_7_n_0\
    );
\integratorWires[2]__0_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(22),
      I1 => \integratorRegs_reg[0]_1\(22),
      I2 => \genblk1[1].integratorRegs_reg[1]\(24),
      I3 => \integratorRegs_reg[0]_1\(24),
      I4 => \genblk1[1].integratorRegs_reg[1]\(23),
      I5 => \integratorRegs_reg[0]_1\(23),
      O => \integratorWires[2]__0_carry__5_i_8_n_0\
    );
\integratorWires[2]__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorWires[2]__0_carry__5_n_0\,
      CO(3) => \integratorWires[2]__0_carry__6_n_0\,
      CO(2) => \integratorWires[2]__0_carry__6_n_1\,
      CO(1) => \integratorWires[2]__0_carry__6_n_2\,
      CO(0) => \integratorWires[2]__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \integratorWires[2]__0_carry__6_i_1_n_0\,
      DI(2) => \integratorWires[2]__0_carry__6_i_2_n_0\,
      DI(1) => \integratorWires[2]__0_carry__6_i_3_n_0\,
      DI(0) => \integratorWires[2]__0_carry__6_i_4_n_0\,
      O(3 downto 0) => \integratorWires[2]\(31 downto 28),
      S(3) => \integratorWires[2]__0_carry__6_i_5_n_0\,
      S(2) => \integratorWires[2]__0_carry__6_i_6_n_0\,
      S(1) => \integratorWires[2]__0_carry__6_i_7_n_0\,
      S(0) => \integratorWires[2]__0_carry__6_i_8_n_0\
    );
\integratorWires[2]__0_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(29),
      I1 => \genblk1[1].integratorRegs_reg[1]\(29),
      I2 => \integratorRegs_reg[0]_1\(30),
      I3 => \genblk1[1].integratorRegs_reg[1]\(30),
      O => \integratorWires[2]__0_carry__6_i_1_n_0\
    );
\integratorWires[2]__0_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(28),
      I1 => \genblk1[1].integratorRegs_reg[1]\(28),
      I2 => \integratorRegs_reg[0]_1\(29),
      I3 => \genblk1[1].integratorRegs_reg[1]\(29),
      O => \integratorWires[2]__0_carry__6_i_2_n_0\
    );
\integratorWires[2]__0_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(27),
      I1 => \genblk1[1].integratorRegs_reg[1]\(27),
      I2 => \integratorRegs_reg[0]_1\(28),
      I3 => \genblk1[1].integratorRegs_reg[1]\(28),
      O => \integratorWires[2]__0_carry__6_i_3_n_0\
    );
\integratorWires[2]__0_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(26),
      I1 => \genblk1[1].integratorRegs_reg[1]\(26),
      I2 => \integratorRegs_reg[0]_1\(27),
      I3 => \genblk1[1].integratorRegs_reg[1]\(27),
      O => \integratorWires[2]__0_carry__6_i_4_n_0\
    );
\integratorWires[2]__0_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(29),
      I1 => \integratorRegs_reg[0]_1\(29),
      I2 => \genblk1[1].integratorRegs_reg[1]\(31),
      I3 => \integratorRegs_reg[0]_1\(31),
      I4 => \genblk1[1].integratorRegs_reg[1]\(30),
      I5 => \integratorRegs_reg[0]_1\(30),
      O => \integratorWires[2]__0_carry__6_i_5_n_0\
    );
\integratorWires[2]__0_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(28),
      I1 => \integratorRegs_reg[0]_1\(28),
      I2 => \genblk1[1].integratorRegs_reg[1]\(30),
      I3 => \integratorRegs_reg[0]_1\(30),
      I4 => \genblk1[1].integratorRegs_reg[1]\(29),
      I5 => \integratorRegs_reg[0]_1\(29),
      O => \integratorWires[2]__0_carry__6_i_6_n_0\
    );
\integratorWires[2]__0_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(27),
      I1 => \integratorRegs_reg[0]_1\(27),
      I2 => \genblk1[1].integratorRegs_reg[1]\(29),
      I3 => \integratorRegs_reg[0]_1\(29),
      I4 => \genblk1[1].integratorRegs_reg[1]\(28),
      I5 => \integratorRegs_reg[0]_1\(28),
      O => \integratorWires[2]__0_carry__6_i_7_n_0\
    );
\integratorWires[2]__0_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(26),
      I1 => \integratorRegs_reg[0]_1\(26),
      I2 => \genblk1[1].integratorRegs_reg[1]\(28),
      I3 => \integratorRegs_reg[0]_1\(28),
      I4 => \genblk1[1].integratorRegs_reg[1]\(27),
      I5 => \integratorRegs_reg[0]_1\(27),
      O => \integratorWires[2]__0_carry__6_i_8_n_0\
    );
\integratorWires[2]__0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorWires[2]__0_carry__6_n_0\,
      CO(3) => \integratorWires[2]__0_carry__7_n_0\,
      CO(2) => \integratorWires[2]__0_carry__7_n_1\,
      CO(1) => \integratorWires[2]__0_carry__7_n_2\,
      CO(0) => \integratorWires[2]__0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \integratorWires[2]__0_carry__7_i_1_n_0\,
      DI(2) => \integratorWires[2]__0_carry__7_i_2_n_0\,
      DI(1) => \integratorWires[2]__0_carry__7_i_3_n_0\,
      DI(0) => \integratorWires[2]__0_carry__7_i_4_n_0\,
      O(3 downto 0) => \integratorWires[2]\(35 downto 32),
      S(3) => \integratorWires[2]__0_carry__7_i_5_n_0\,
      S(2) => \integratorWires[2]__0_carry__7_i_6_n_0\,
      S(1) => \integratorWires[2]__0_carry__7_i_7_n_0\,
      S(0) => \integratorWires[2]__0_carry__7_i_8_n_0\
    );
\integratorWires[2]__0_carry__7_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(33),
      I1 => \genblk1[1].integratorRegs_reg[1]\(33),
      I2 => \integratorRegs_reg[0]_1\(34),
      I3 => \genblk1[1].integratorRegs_reg[1]\(34),
      O => \integratorWires[2]__0_carry__7_i_1_n_0\
    );
\integratorWires[2]__0_carry__7_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(32),
      I1 => \genblk1[1].integratorRegs_reg[1]\(32),
      I2 => \integratorRegs_reg[0]_1\(33),
      I3 => \genblk1[1].integratorRegs_reg[1]\(33),
      O => \integratorWires[2]__0_carry__7_i_2_n_0\
    );
\integratorWires[2]__0_carry__7_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(31),
      I1 => \genblk1[1].integratorRegs_reg[1]\(31),
      I2 => \integratorRegs_reg[0]_1\(32),
      I3 => \genblk1[1].integratorRegs_reg[1]\(32),
      O => \integratorWires[2]__0_carry__7_i_3_n_0\
    );
\integratorWires[2]__0_carry__7_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(30),
      I1 => \genblk1[1].integratorRegs_reg[1]\(30),
      I2 => \integratorRegs_reg[0]_1\(31),
      I3 => \genblk1[1].integratorRegs_reg[1]\(31),
      O => \integratorWires[2]__0_carry__7_i_4_n_0\
    );
\integratorWires[2]__0_carry__7_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(33),
      I1 => \integratorRegs_reg[0]_1\(33),
      I2 => \genblk1[1].integratorRegs_reg[1]\(35),
      I3 => \integratorRegs_reg[0]_1\(35),
      I4 => \genblk1[1].integratorRegs_reg[1]\(34),
      I5 => \integratorRegs_reg[0]_1\(34),
      O => \integratorWires[2]__0_carry__7_i_5_n_0\
    );
\integratorWires[2]__0_carry__7_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(32),
      I1 => \integratorRegs_reg[0]_1\(32),
      I2 => \genblk1[1].integratorRegs_reg[1]\(34),
      I3 => \integratorRegs_reg[0]_1\(34),
      I4 => \genblk1[1].integratorRegs_reg[1]\(33),
      I5 => \integratorRegs_reg[0]_1\(33),
      O => \integratorWires[2]__0_carry__7_i_6_n_0\
    );
\integratorWires[2]__0_carry__7_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(31),
      I1 => \integratorRegs_reg[0]_1\(31),
      I2 => \genblk1[1].integratorRegs_reg[1]\(33),
      I3 => \integratorRegs_reg[0]_1\(33),
      I4 => \genblk1[1].integratorRegs_reg[1]\(32),
      I5 => \integratorRegs_reg[0]_1\(32),
      O => \integratorWires[2]__0_carry__7_i_7_n_0\
    );
\integratorWires[2]__0_carry__7_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(30),
      I1 => \integratorRegs_reg[0]_1\(30),
      I2 => \genblk1[1].integratorRegs_reg[1]\(32),
      I3 => \integratorRegs_reg[0]_1\(32),
      I4 => \genblk1[1].integratorRegs_reg[1]\(31),
      I5 => \integratorRegs_reg[0]_1\(31),
      O => \integratorWires[2]__0_carry__7_i_8_n_0\
    );
\integratorWires[2]__0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorWires[2]__0_carry__7_n_0\,
      CO(3 downto 1) => \NLW_integratorWires[2]__0_carry__8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \integratorWires[2]__0_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \integratorWires[2]__0_carry__8_i_1_n_0\,
      O(3 downto 2) => \NLW_integratorWires[2]__0_carry__8_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \integratorWires[2]\(37 downto 36),
      S(3 downto 2) => B"00",
      S(1) => \integratorWires[2]__0_carry__8_i_2_n_0\,
      S(0) => \integratorWires[2]__0_carry__8_i_3_n_0\
    );
\integratorWires[2]__0_carry__8_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(34),
      I1 => \genblk1[1].integratorRegs_reg[1]\(34),
      I2 => \integratorRegs_reg[0]_1\(35),
      I3 => \genblk1[1].integratorRegs_reg[1]\(35),
      O => \integratorWires[2]__0_carry__8_i_1_n_0\
    );
\integratorWires[2]__0_carry__8_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(35),
      I1 => \integratorRegs_reg[0]_1\(35),
      I2 => \genblk1[1].integratorRegs_reg[1]\(37),
      I3 => \integratorRegs_reg[0]_1\(37),
      I4 => \genblk1[1].integratorRegs_reg[1]\(36),
      I5 => \integratorRegs_reg[0]_1\(36),
      O => \integratorWires[2]__0_carry__8_i_2_n_0\
    );
\integratorWires[2]__0_carry__8_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \genblk1[1].integratorRegs_reg[1]\(34),
      I1 => \integratorRegs_reg[0]_1\(34),
      I2 => \genblk1[1].integratorRegs_reg[1]\(36),
      I3 => \integratorRegs_reg[0]_1\(36),
      I4 => \genblk1[1].integratorRegs_reg[1]\(35),
      I5 => \integratorRegs_reg[0]_1\(35),
      O => \integratorWires[2]__0_carry__8_i_3_n_0\
    );
\integratorWires[2]__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(2),
      I1 => \genblk1[1].integratorRegs_reg[1]\(2),
      I2 => inF(2),
      O => \integratorWires[2]__0_carry_i_1_n_0\
    );
\integratorWires[2]__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(1),
      I1 => \genblk1[1].integratorRegs_reg[1]\(1),
      I2 => inF(1),
      O => \integratorWires[2]__0_carry_i_2_n_0\
    );
\integratorWires[2]__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(0),
      I1 => \genblk1[1].integratorRegs_reg[1]\(0),
      I2 => inF(0),
      O => \integratorWires[2]__0_carry_i_3_n_0\
    );
\integratorWires[2]__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(3),
      I1 => \genblk1[1].integratorRegs_reg[1]\(3),
      I2 => inF(3),
      I3 => \integratorWires[2]__0_carry_i_1_n_0\,
      O => \integratorWires[2]__0_carry_i_4_n_0\
    );
\integratorWires[2]__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(2),
      I1 => \genblk1[1].integratorRegs_reg[1]\(2),
      I2 => inF(2),
      I3 => \integratorWires[2]__0_carry_i_2_n_0\,
      O => \integratorWires[2]__0_carry_i_5_n_0\
    );
\integratorWires[2]__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(1),
      I1 => \genblk1[1].integratorRegs_reg[1]\(1),
      I2 => inF(1),
      I3 => \integratorWires[2]__0_carry_i_3_n_0\,
      O => \integratorWires[2]__0_carry_i_6_n_0\
    );
\integratorWires[2]__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \integratorRegs_reg[0]_1\(0),
      I1 => \genblk1[1].integratorRegs_reg[1]\(0),
      I2 => inF(0),
      O => \integratorWires[2]__0_carry_i_7_n_0\
    );
\subtractorRegs_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(0),
      Q => \subtractorRegs_reg[0]\(0)
    );
\subtractorRegs_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(10),
      Q => \subtractorRegs_reg[0]\(10)
    );
\subtractorRegs_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(11),
      Q => \subtractorRegs_reg[0]\(11)
    );
\subtractorRegs_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(12),
      Q => \subtractorRegs_reg[0]\(12)
    );
\subtractorRegs_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(13),
      Q => \subtractorRegs_reg[0]\(13)
    );
\subtractorRegs_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(14),
      Q => \subtractorRegs_reg[0]\(14)
    );
\subtractorRegs_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(15),
      Q => \subtractorRegs_reg[0]\(15)
    );
\subtractorRegs_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(16),
      Q => \subtractorRegs_reg[0]\(16)
    );
\subtractorRegs_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(17),
      Q => \subtractorRegs_reg[0]\(17)
    );
\subtractorRegs_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(18),
      Q => \subtractorRegs_reg[0]\(18)
    );
\subtractorRegs_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(19),
      Q => \subtractorRegs_reg[0]\(19)
    );
\subtractorRegs_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(1),
      Q => \subtractorRegs_reg[0]\(1)
    );
\subtractorRegs_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(20),
      Q => \subtractorRegs_reg[0]\(20)
    );
\subtractorRegs_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(21),
      Q => \subtractorRegs_reg[0]\(21)
    );
\subtractorRegs_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(22),
      Q => \subtractorRegs_reg[0]\(22)
    );
\subtractorRegs_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(23),
      Q => \subtractorRegs_reg[0]\(23)
    );
\subtractorRegs_reg[0][24]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(24),
      Q => \subtractorRegs_reg[0]\(24)
    );
\subtractorRegs_reg[0][25]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(25),
      Q => \subtractorRegs_reg[0]\(25)
    );
\subtractorRegs_reg[0][26]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(26),
      Q => \subtractorRegs_reg[0]\(26)
    );
\subtractorRegs_reg[0][27]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(27),
      Q => \subtractorRegs_reg[0]\(27)
    );
\subtractorRegs_reg[0][28]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(28),
      Q => \subtractorRegs_reg[0]\(28)
    );
\subtractorRegs_reg[0][29]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(29),
      Q => \subtractorRegs_reg[0]\(29)
    );
\subtractorRegs_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(2),
      Q => \subtractorRegs_reg[0]\(2)
    );
\subtractorRegs_reg[0][30]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(30),
      Q => \subtractorRegs_reg[0]\(30)
    );
\subtractorRegs_reg[0][31]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(31),
      Q => \subtractorRegs_reg[0]\(31)
    );
\subtractorRegs_reg[0][32]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(32),
      Q => \subtractorRegs_reg[0]\(32)
    );
\subtractorRegs_reg[0][33]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(33),
      Q => \subtractorRegs_reg[0]\(33)
    );
\subtractorRegs_reg[0][34]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(34),
      Q => \subtractorRegs_reg[0]\(34)
    );
\subtractorRegs_reg[0][35]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(35),
      Q => \subtractorRegs_reg[0]\(35)
    );
\subtractorRegs_reg[0][36]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(36),
      Q => \subtractorRegs_reg[0]\(36)
    );
\subtractorRegs_reg[0][37]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(37),
      Q => \subtractorRegs_reg[0]\(37)
    );
\subtractorRegs_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(3),
      Q => \subtractorRegs_reg[0]\(3)
    );
\subtractorRegs_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(4),
      Q => \subtractorRegs_reg[0]\(4)
    );
\subtractorRegs_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(5),
      Q => \subtractorRegs_reg[0]\(5)
    );
\subtractorRegs_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(6),
      Q => \subtractorRegs_reg[0]\(6)
    );
\subtractorRegs_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(7),
      Q => \subtractorRegs_reg[0]\(7)
    );
\subtractorRegs_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(8),
      Q => \subtractorRegs_reg[0]\(8)
    );
\subtractorRegs_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => \^d_clk\,
      CE => '1',
      CLR => rst,
      D => \buffer\(9),
      Q => \subtractorRegs_reg[0]\(9)
    );
\subtractorWires[1]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \subtractorWires[1]_carry_n_0\,
      CO(2) => \subtractorWires[1]_carry_n_1\,
      CO(1) => \subtractorWires[1]_carry_n_2\,
      CO(0) => \subtractorWires[1]_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \buffer\(3 downto 0),
      O(3 downto 0) => \subtractorWires[1]\(3 downto 0),
      S(3) => \subtractorWires[1]_carry_i_1_n_0\,
      S(2) => \subtractorWires[1]_carry_i_2_n_0\,
      S(1) => \subtractorWires[1]_carry_i_3_n_0\,
      S(0) => \subtractorWires[1]_carry_i_4_n_0\
    );
\subtractorWires[1]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \subtractorWires[1]_carry_n_0\,
      CO(3) => \subtractorWires[1]_carry__0_n_0\,
      CO(2) => \subtractorWires[1]_carry__0_n_1\,
      CO(1) => \subtractorWires[1]_carry__0_n_2\,
      CO(0) => \subtractorWires[1]_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \buffer\(7 downto 4),
      O(3 downto 0) => \subtractorWires[1]\(7 downto 4),
      S(3) => \subtractorWires[1]_carry__0_i_1_n_0\,
      S(2) => \subtractorWires[1]_carry__0_i_2_n_0\,
      S(1) => \subtractorWires[1]_carry__0_i_3_n_0\,
      S(0) => \subtractorWires[1]_carry__0_i_4_n_0\
    );
\subtractorWires[1]_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(7),
      I1 => \subtractorRegs_reg[0]\(7),
      O => \subtractorWires[1]_carry__0_i_1_n_0\
    );
\subtractorWires[1]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(6),
      I1 => \subtractorRegs_reg[0]\(6),
      O => \subtractorWires[1]_carry__0_i_2_n_0\
    );
\subtractorWires[1]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(5),
      I1 => \subtractorRegs_reg[0]\(5),
      O => \subtractorWires[1]_carry__0_i_3_n_0\
    );
\subtractorWires[1]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(4),
      I1 => \subtractorRegs_reg[0]\(4),
      O => \subtractorWires[1]_carry__0_i_4_n_0\
    );
\subtractorWires[1]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \subtractorWires[1]_carry__0_n_0\,
      CO(3) => \subtractorWires[1]_carry__1_n_0\,
      CO(2) => \subtractorWires[1]_carry__1_n_1\,
      CO(1) => \subtractorWires[1]_carry__1_n_2\,
      CO(0) => \subtractorWires[1]_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \buffer\(11 downto 8),
      O(3 downto 0) => \subtractorWires[1]\(11 downto 8),
      S(3) => \subtractorWires[1]_carry__1_i_1_n_0\,
      S(2) => \subtractorWires[1]_carry__1_i_2_n_0\,
      S(1) => \subtractorWires[1]_carry__1_i_3_n_0\,
      S(0) => \subtractorWires[1]_carry__1_i_4_n_0\
    );
\subtractorWires[1]_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(11),
      I1 => \subtractorRegs_reg[0]\(11),
      O => \subtractorWires[1]_carry__1_i_1_n_0\
    );
\subtractorWires[1]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(10),
      I1 => \subtractorRegs_reg[0]\(10),
      O => \subtractorWires[1]_carry__1_i_2_n_0\
    );
\subtractorWires[1]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(9),
      I1 => \subtractorRegs_reg[0]\(9),
      O => \subtractorWires[1]_carry__1_i_3_n_0\
    );
\subtractorWires[1]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(8),
      I1 => \subtractorRegs_reg[0]\(8),
      O => \subtractorWires[1]_carry__1_i_4_n_0\
    );
\subtractorWires[1]_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \subtractorWires[1]_carry__1_n_0\,
      CO(3) => \subtractorWires[1]_carry__2_n_0\,
      CO(2) => \subtractorWires[1]_carry__2_n_1\,
      CO(1) => \subtractorWires[1]_carry__2_n_2\,
      CO(0) => \subtractorWires[1]_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \buffer\(15 downto 12),
      O(3 downto 0) => \subtractorWires[1]\(15 downto 12),
      S(3) => \subtractorWires[1]_carry__2_i_1_n_0\,
      S(2) => \subtractorWires[1]_carry__2_i_2_n_0\,
      S(1) => \subtractorWires[1]_carry__2_i_3_n_0\,
      S(0) => \subtractorWires[1]_carry__2_i_4_n_0\
    );
\subtractorWires[1]_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(15),
      I1 => \subtractorRegs_reg[0]\(15),
      O => \subtractorWires[1]_carry__2_i_1_n_0\
    );
\subtractorWires[1]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(14),
      I1 => \subtractorRegs_reg[0]\(14),
      O => \subtractorWires[1]_carry__2_i_2_n_0\
    );
\subtractorWires[1]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(13),
      I1 => \subtractorRegs_reg[0]\(13),
      O => \subtractorWires[1]_carry__2_i_3_n_0\
    );
\subtractorWires[1]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(12),
      I1 => \subtractorRegs_reg[0]\(12),
      O => \subtractorWires[1]_carry__2_i_4_n_0\
    );
\subtractorWires[1]_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \subtractorWires[1]_carry__2_n_0\,
      CO(3) => \subtractorWires[1]_carry__3_n_0\,
      CO(2) => \subtractorWires[1]_carry__3_n_1\,
      CO(1) => \subtractorWires[1]_carry__3_n_2\,
      CO(0) => \subtractorWires[1]_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \buffer\(19 downto 16),
      O(3 downto 0) => \subtractorWires[1]\(19 downto 16),
      S(3) => \subtractorWires[1]_carry__3_i_1_n_0\,
      S(2) => \subtractorWires[1]_carry__3_i_2_n_0\,
      S(1) => \subtractorWires[1]_carry__3_i_3_n_0\,
      S(0) => \subtractorWires[1]_carry__3_i_4_n_0\
    );
\subtractorWires[1]_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(19),
      I1 => \subtractorRegs_reg[0]\(19),
      O => \subtractorWires[1]_carry__3_i_1_n_0\
    );
\subtractorWires[1]_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(18),
      I1 => \subtractorRegs_reg[0]\(18),
      O => \subtractorWires[1]_carry__3_i_2_n_0\
    );
\subtractorWires[1]_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(17),
      I1 => \subtractorRegs_reg[0]\(17),
      O => \subtractorWires[1]_carry__3_i_3_n_0\
    );
\subtractorWires[1]_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(16),
      I1 => \subtractorRegs_reg[0]\(16),
      O => \subtractorWires[1]_carry__3_i_4_n_0\
    );
\subtractorWires[1]_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \subtractorWires[1]_carry__3_n_0\,
      CO(3) => \subtractorWires[1]_carry__4_n_0\,
      CO(2) => \subtractorWires[1]_carry__4_n_1\,
      CO(1) => \subtractorWires[1]_carry__4_n_2\,
      CO(0) => \subtractorWires[1]_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \buffer\(23 downto 20),
      O(3 downto 0) => \subtractorWires[1]\(23 downto 20),
      S(3) => \subtractorWires[1]_carry__4_i_1_n_0\,
      S(2) => \subtractorWires[1]_carry__4_i_2_n_0\,
      S(1) => \subtractorWires[1]_carry__4_i_3_n_0\,
      S(0) => \subtractorWires[1]_carry__4_i_4_n_0\
    );
\subtractorWires[1]_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(23),
      I1 => \subtractorRegs_reg[0]\(23),
      O => \subtractorWires[1]_carry__4_i_1_n_0\
    );
\subtractorWires[1]_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(22),
      I1 => \subtractorRegs_reg[0]\(22),
      O => \subtractorWires[1]_carry__4_i_2_n_0\
    );
\subtractorWires[1]_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(21),
      I1 => \subtractorRegs_reg[0]\(21),
      O => \subtractorWires[1]_carry__4_i_3_n_0\
    );
\subtractorWires[1]_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(20),
      I1 => \subtractorRegs_reg[0]\(20),
      O => \subtractorWires[1]_carry__4_i_4_n_0\
    );
\subtractorWires[1]_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \subtractorWires[1]_carry__4_n_0\,
      CO(3) => \subtractorWires[1]_carry__5_n_0\,
      CO(2) => \subtractorWires[1]_carry__5_n_1\,
      CO(1) => \subtractorWires[1]_carry__5_n_2\,
      CO(0) => \subtractorWires[1]_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \buffer\(27 downto 24),
      O(3 downto 0) => \subtractorWires[1]\(27 downto 24),
      S(3) => \subtractorWires[1]_carry__5_i_1_n_0\,
      S(2) => \subtractorWires[1]_carry__5_i_2_n_0\,
      S(1) => \subtractorWires[1]_carry__5_i_3_n_0\,
      S(0) => \subtractorWires[1]_carry__5_i_4_n_0\
    );
\subtractorWires[1]_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(27),
      I1 => \subtractorRegs_reg[0]\(27),
      O => \subtractorWires[1]_carry__5_i_1_n_0\
    );
\subtractorWires[1]_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(26),
      I1 => \subtractorRegs_reg[0]\(26),
      O => \subtractorWires[1]_carry__5_i_2_n_0\
    );
\subtractorWires[1]_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(25),
      I1 => \subtractorRegs_reg[0]\(25),
      O => \subtractorWires[1]_carry__5_i_3_n_0\
    );
\subtractorWires[1]_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(24),
      I1 => \subtractorRegs_reg[0]\(24),
      O => \subtractorWires[1]_carry__5_i_4_n_0\
    );
\subtractorWires[1]_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \subtractorWires[1]_carry__5_n_0\,
      CO(3) => \subtractorWires[1]_carry__6_n_0\,
      CO(2) => \subtractorWires[1]_carry__6_n_1\,
      CO(1) => \subtractorWires[1]_carry__6_n_2\,
      CO(0) => \subtractorWires[1]_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \buffer\(31 downto 28),
      O(3 downto 0) => \subtractorWires[1]\(31 downto 28),
      S(3) => \subtractorWires[1]_carry__6_i_1_n_0\,
      S(2) => \subtractorWires[1]_carry__6_i_2_n_0\,
      S(1) => \subtractorWires[1]_carry__6_i_3_n_0\,
      S(0) => \subtractorWires[1]_carry__6_i_4_n_0\
    );
\subtractorWires[1]_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(31),
      I1 => \subtractorRegs_reg[0]\(31),
      O => \subtractorWires[1]_carry__6_i_1_n_0\
    );
\subtractorWires[1]_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(30),
      I1 => \subtractorRegs_reg[0]\(30),
      O => \subtractorWires[1]_carry__6_i_2_n_0\
    );
\subtractorWires[1]_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(29),
      I1 => \subtractorRegs_reg[0]\(29),
      O => \subtractorWires[1]_carry__6_i_3_n_0\
    );
\subtractorWires[1]_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(28),
      I1 => \subtractorRegs_reg[0]\(28),
      O => \subtractorWires[1]_carry__6_i_4_n_0\
    );
\subtractorWires[1]_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \subtractorWires[1]_carry__6_n_0\,
      CO(3) => \subtractorWires[1]_carry__7_n_0\,
      CO(2) => \subtractorWires[1]_carry__7_n_1\,
      CO(1) => \subtractorWires[1]_carry__7_n_2\,
      CO(0) => \subtractorWires[1]_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \buffer\(35 downto 32),
      O(3 downto 0) => \subtractorWires[1]\(35 downto 32),
      S(3) => \subtractorWires[1]_carry__7_i_1_n_0\,
      S(2) => \subtractorWires[1]_carry__7_i_2_n_0\,
      S(1) => \subtractorWires[1]_carry__7_i_3_n_0\,
      S(0) => \subtractorWires[1]_carry__7_i_4_n_0\
    );
\subtractorWires[1]_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(35),
      I1 => \subtractorRegs_reg[0]\(35),
      O => \subtractorWires[1]_carry__7_i_1_n_0\
    );
\subtractorWires[1]_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(34),
      I1 => \subtractorRegs_reg[0]\(34),
      O => \subtractorWires[1]_carry__7_i_2_n_0\
    );
\subtractorWires[1]_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(33),
      I1 => \subtractorRegs_reg[0]\(33),
      O => \subtractorWires[1]_carry__7_i_3_n_0\
    );
\subtractorWires[1]_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(32),
      I1 => \subtractorRegs_reg[0]\(32),
      O => \subtractorWires[1]_carry__7_i_4_n_0\
    );
\subtractorWires[1]_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \subtractorWires[1]_carry__7_n_0\,
      CO(3 downto 1) => \NLW_subtractorWires[1]_carry__8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \subtractorWires[1]_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \buffer\(36),
      O(3 downto 2) => \NLW_subtractorWires[1]_carry__8_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \subtractorWires[1]\(37 downto 36),
      S(3 downto 2) => B"00",
      S(1) => \subtractorWires[1]_carry__8_i_1_n_0\,
      S(0) => \subtractorWires[1]_carry__8_i_2_n_0\
    );
\subtractorWires[1]_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(37),
      I1 => \subtractorRegs_reg[0]\(37),
      O => \subtractorWires[1]_carry__8_i_1_n_0\
    );
\subtractorWires[1]_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(36),
      I1 => \subtractorRegs_reg[0]\(36),
      O => \subtractorWires[1]_carry__8_i_2_n_0\
    );
\subtractorWires[1]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(3),
      I1 => \subtractorRegs_reg[0]\(3),
      O => \subtractorWires[1]_carry_i_1_n_0\
    );
\subtractorWires[1]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(2),
      I1 => \subtractorRegs_reg[0]\(2),
      O => \subtractorWires[1]_carry_i_2_n_0\
    );
\subtractorWires[1]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(1),
      I1 => \subtractorRegs_reg[0]\(1),
      O => \subtractorWires[1]_carry_i_3_n_0\
    );
\subtractorWires[1]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buffer\(0),
      I1 => \subtractorRegs_reg[0]\(0),
      O => \subtractorWires[1]_carry_i_4_n_0\
    );
\subtractorWires[2]__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \subtractorWires[2]__0_carry_n_0\,
      CO(2) => \subtractorWires[2]__0_carry_n_1\,
      CO(1) => \subtractorWires[2]__0_carry_n_2\,
      CO(0) => \subtractorWires[2]__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \subtractorWires[2]__0_carry_i_1_n_0\,
      DI(2) => \subtractorWires[2]__0_carry_i_2_n_0\,
      DI(1) => \subtractorWires[2]__0_carry_i_3_n_0\,
      DI(0) => '1',
      O(3 downto 0) => \NLW_subtractorWires[2]__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \subtractorWires[2]__0_carry_i_4_n_0\,
      S(2) => \subtractorWires[2]__0_carry_i_5_n_0\,
      S(1) => \subtractorWires[2]__0_carry_i_6_n_0\,
      S(0) => \subtractorWires[2]__0_carry_i_7_n_0\
    );
\subtractorWires[2]__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \subtractorWires[2]__0_carry_n_0\,
      CO(3) => \subtractorWires[2]__0_carry__0_n_0\,
      CO(2) => \subtractorWires[2]__0_carry__0_n_1\,
      CO(1) => \subtractorWires[2]__0_carry__0_n_2\,
      CO(0) => \subtractorWires[2]__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \subtractorWires[2]__0_carry__0_i_1_n_0\,
      DI(2) => \subtractorWires[2]__0_carry__0_i_2_n_0\,
      DI(1) => \subtractorWires[2]__0_carry__0_i_3_n_0\,
      DI(0) => \subtractorWires[2]__0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_subtractorWires[2]__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \subtractorWires[2]__0_carry__0_i_5_n_0\,
      S(2) => \subtractorWires[2]__0_carry__0_i_6_n_0\,
      S(1) => \subtractorWires[2]__0_carry__0_i_7_n_0\,
      S(0) => \subtractorWires[2]__0_carry__0_i_8_n_0\
    );
\subtractorWires[2]__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(6),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(6),
      I2 => \buffer\(6),
      O => \subtractorWires[2]__0_carry__0_i_1_n_0\
    );
\subtractorWires[2]__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(5),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(5),
      I2 => \buffer\(5),
      O => \subtractorWires[2]__0_carry__0_i_2_n_0\
    );
\subtractorWires[2]__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(4),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(4),
      I2 => \buffer\(4),
      O => \subtractorWires[2]__0_carry__0_i_3_n_0\
    );
\subtractorWires[2]__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(3),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(3),
      I2 => \buffer\(3),
      O => \subtractorWires[2]__0_carry__0_i_4_n_0\
    );
\subtractorWires[2]__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(7),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(7),
      I2 => \buffer\(7),
      I3 => \subtractorWires[2]__0_carry__0_i_1_n_0\,
      O => \subtractorWires[2]__0_carry__0_i_5_n_0\
    );
\subtractorWires[2]__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(6),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(6),
      I2 => \buffer\(6),
      I3 => \subtractorWires[2]__0_carry__0_i_2_n_0\,
      O => \subtractorWires[2]__0_carry__0_i_6_n_0\
    );
\subtractorWires[2]__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(5),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(5),
      I2 => \buffer\(5),
      I3 => \subtractorWires[2]__0_carry__0_i_3_n_0\,
      O => \subtractorWires[2]__0_carry__0_i_7_n_0\
    );
\subtractorWires[2]__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(4),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(4),
      I2 => \buffer\(4),
      I3 => \subtractorWires[2]__0_carry__0_i_4_n_0\,
      O => \subtractorWires[2]__0_carry__0_i_8_n_0\
    );
\subtractorWires[2]__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \subtractorWires[2]__0_carry__0_n_0\,
      CO(3) => \subtractorWires[2]__0_carry__1_n_0\,
      CO(2) => \subtractorWires[2]__0_carry__1_n_1\,
      CO(1) => \subtractorWires[2]__0_carry__1_n_2\,
      CO(0) => \subtractorWires[2]__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \subtractorWires[2]__0_carry__1_i_1_n_0\,
      DI(2) => \subtractorWires[2]__0_carry__1_i_2_n_0\,
      DI(1) => \subtractorWires[2]__0_carry__1_i_3_n_0\,
      DI(0) => \subtractorWires[2]__0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_subtractorWires[2]__0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \subtractorWires[2]__0_carry__1_i_5_n_0\,
      S(2) => \subtractorWires[2]__0_carry__1_i_6_n_0\,
      S(1) => \subtractorWires[2]__0_carry__1_i_7_n_0\,
      S(0) => \subtractorWires[2]__0_carry__1_i_8_n_0\
    );
\subtractorWires[2]__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(10),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(10),
      I2 => \buffer\(10),
      O => \subtractorWires[2]__0_carry__1_i_1_n_0\
    );
\subtractorWires[2]__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(9),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(9),
      I2 => \buffer\(9),
      O => \subtractorWires[2]__0_carry__1_i_2_n_0\
    );
\subtractorWires[2]__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(8),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(8),
      I2 => \buffer\(8),
      O => \subtractorWires[2]__0_carry__1_i_3_n_0\
    );
\subtractorWires[2]__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(7),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(7),
      I2 => \buffer\(7),
      O => \subtractorWires[2]__0_carry__1_i_4_n_0\
    );
\subtractorWires[2]__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(11),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(11),
      I2 => \buffer\(11),
      I3 => \subtractorWires[2]__0_carry__1_i_1_n_0\,
      O => \subtractorWires[2]__0_carry__1_i_5_n_0\
    );
\subtractorWires[2]__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(10),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(10),
      I2 => \buffer\(10),
      I3 => \subtractorWires[2]__0_carry__1_i_2_n_0\,
      O => \subtractorWires[2]__0_carry__1_i_6_n_0\
    );
\subtractorWires[2]__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(9),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(9),
      I2 => \buffer\(9),
      I3 => \subtractorWires[2]__0_carry__1_i_3_n_0\,
      O => \subtractorWires[2]__0_carry__1_i_7_n_0\
    );
\subtractorWires[2]__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(8),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(8),
      I2 => \buffer\(8),
      I3 => \subtractorWires[2]__0_carry__1_i_4_n_0\,
      O => \subtractorWires[2]__0_carry__1_i_8_n_0\
    );
\subtractorWires[2]__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \subtractorWires[2]__0_carry__1_n_0\,
      CO(3) => \subtractorWires[2]__0_carry__2_n_0\,
      CO(2) => \subtractorWires[2]__0_carry__2_n_1\,
      CO(1) => \subtractorWires[2]__0_carry__2_n_2\,
      CO(0) => \subtractorWires[2]__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \subtractorWires[2]__0_carry__2_i_1_n_0\,
      DI(2) => \subtractorWires[2]__0_carry__2_i_2_n_0\,
      DI(1) => \subtractorWires[2]__0_carry__2_i_3_n_0\,
      DI(0) => \subtractorWires[2]__0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_subtractorWires[2]__0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \subtractorWires[2]__0_carry__2_i_5_n_0\,
      S(2) => \subtractorWires[2]__0_carry__2_i_6_n_0\,
      S(1) => \subtractorWires[2]__0_carry__2_i_7_n_0\,
      S(0) => \subtractorWires[2]__0_carry__2_i_8_n_0\
    );
\subtractorWires[2]__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(14),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(14),
      I2 => \buffer\(14),
      O => \subtractorWires[2]__0_carry__2_i_1_n_0\
    );
\subtractorWires[2]__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(13),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(13),
      I2 => \buffer\(13),
      O => \subtractorWires[2]__0_carry__2_i_2_n_0\
    );
\subtractorWires[2]__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(12),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(12),
      I2 => \buffer\(12),
      O => \subtractorWires[2]__0_carry__2_i_3_n_0\
    );
\subtractorWires[2]__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(11),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(11),
      I2 => \buffer\(11),
      O => \subtractorWires[2]__0_carry__2_i_4_n_0\
    );
\subtractorWires[2]__0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(15),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(15),
      I2 => \buffer\(15),
      I3 => \subtractorWires[2]__0_carry__2_i_1_n_0\,
      O => \subtractorWires[2]__0_carry__2_i_5_n_0\
    );
\subtractorWires[2]__0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(14),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(14),
      I2 => \buffer\(14),
      I3 => \subtractorWires[2]__0_carry__2_i_2_n_0\,
      O => \subtractorWires[2]__0_carry__2_i_6_n_0\
    );
\subtractorWires[2]__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(13),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(13),
      I2 => \buffer\(13),
      I3 => \subtractorWires[2]__0_carry__2_i_3_n_0\,
      O => \subtractorWires[2]__0_carry__2_i_7_n_0\
    );
\subtractorWires[2]__0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(12),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(12),
      I2 => \buffer\(12),
      I3 => \subtractorWires[2]__0_carry__2_i_4_n_0\,
      O => \subtractorWires[2]__0_carry__2_i_8_n_0\
    );
\subtractorWires[2]__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \subtractorWires[2]__0_carry__2_n_0\,
      CO(3) => \subtractorWires[2]__0_carry__3_n_0\,
      CO(2) => \subtractorWires[2]__0_carry__3_n_1\,
      CO(1) => \subtractorWires[2]__0_carry__3_n_2\,
      CO(0) => \subtractorWires[2]__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \subtractorWires[2]__0_carry__3_i_1_n_0\,
      DI(2) => \subtractorWires[2]__0_carry__3_i_2_n_0\,
      DI(1) => \subtractorWires[2]__0_carry__3_i_3_n_0\,
      DI(0) => \subtractorWires[2]__0_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_subtractorWires[2]__0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \subtractorWires[2]__0_carry__3_i_5_n_0\,
      S(2) => \subtractorWires[2]__0_carry__3_i_6_n_0\,
      S(1) => \subtractorWires[2]__0_carry__3_i_7_n_0\,
      S(0) => \subtractorWires[2]__0_carry__3_i_8_n_0\
    );
\subtractorWires[2]__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(18),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(18),
      I2 => \buffer\(18),
      O => \subtractorWires[2]__0_carry__3_i_1_n_0\
    );
\subtractorWires[2]__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(17),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(17),
      I2 => \buffer\(17),
      O => \subtractorWires[2]__0_carry__3_i_2_n_0\
    );
\subtractorWires[2]__0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(16),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(16),
      I2 => \buffer\(16),
      O => \subtractorWires[2]__0_carry__3_i_3_n_0\
    );
\subtractorWires[2]__0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(15),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(15),
      I2 => \buffer\(15),
      O => \subtractorWires[2]__0_carry__3_i_4_n_0\
    );
\subtractorWires[2]__0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(19),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(19),
      I2 => \buffer\(19),
      I3 => \subtractorWires[2]__0_carry__3_i_1_n_0\,
      O => \subtractorWires[2]__0_carry__3_i_5_n_0\
    );
\subtractorWires[2]__0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(18),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(18),
      I2 => \buffer\(18),
      I3 => \subtractorWires[2]__0_carry__3_i_2_n_0\,
      O => \subtractorWires[2]__0_carry__3_i_6_n_0\
    );
\subtractorWires[2]__0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(17),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(17),
      I2 => \buffer\(17),
      I3 => \subtractorWires[2]__0_carry__3_i_3_n_0\,
      O => \subtractorWires[2]__0_carry__3_i_7_n_0\
    );
\subtractorWires[2]__0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(16),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(16),
      I2 => \buffer\(16),
      I3 => \subtractorWires[2]__0_carry__3_i_4_n_0\,
      O => \subtractorWires[2]__0_carry__3_i_8_n_0\
    );
\subtractorWires[2]__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \subtractorWires[2]__0_carry__3_n_0\,
      CO(3) => \subtractorWires[2]__0_carry__4_n_0\,
      CO(2) => \subtractorWires[2]__0_carry__4_n_1\,
      CO(1) => \subtractorWires[2]__0_carry__4_n_2\,
      CO(0) => \subtractorWires[2]__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \subtractorWires[2]__0_carry__4_i_1_n_0\,
      DI(2) => \subtractorWires[2]__0_carry__4_i_2_n_0\,
      DI(1) => \subtractorWires[2]__0_carry__4_i_3_n_0\,
      DI(0) => \subtractorWires[2]__0_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_subtractorWires[2]__0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \subtractorWires[2]__0_carry__4_i_5_n_0\,
      S(2) => \subtractorWires[2]__0_carry__4_i_6_n_0\,
      S(1) => \subtractorWires[2]__0_carry__4_i_7_n_0\,
      S(0) => \subtractorWires[2]__0_carry__4_i_8_n_0\
    );
\subtractorWires[2]__0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(22),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(22),
      I2 => \buffer\(22),
      O => \subtractorWires[2]__0_carry__4_i_1_n_0\
    );
\subtractorWires[2]__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(21),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(21),
      I2 => \buffer\(21),
      O => \subtractorWires[2]__0_carry__4_i_2_n_0\
    );
\subtractorWires[2]__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(20),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(20),
      I2 => \buffer\(20),
      O => \subtractorWires[2]__0_carry__4_i_3_n_0\
    );
\subtractorWires[2]__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(19),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(19),
      I2 => \buffer\(19),
      O => \subtractorWires[2]__0_carry__4_i_4_n_0\
    );
\subtractorWires[2]__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(23),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(23),
      I2 => \buffer\(23),
      I3 => \subtractorWires[2]__0_carry__4_i_1_n_0\,
      O => \subtractorWires[2]__0_carry__4_i_5_n_0\
    );
\subtractorWires[2]__0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(22),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(22),
      I2 => \buffer\(22),
      I3 => \subtractorWires[2]__0_carry__4_i_2_n_0\,
      O => \subtractorWires[2]__0_carry__4_i_6_n_0\
    );
\subtractorWires[2]__0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(21),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(21),
      I2 => \buffer\(21),
      I3 => \subtractorWires[2]__0_carry__4_i_3_n_0\,
      O => \subtractorWires[2]__0_carry__4_i_7_n_0\
    );
\subtractorWires[2]__0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(20),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(20),
      I2 => \buffer\(20),
      I3 => \subtractorWires[2]__0_carry__4_i_4_n_0\,
      O => \subtractorWires[2]__0_carry__4_i_8_n_0\
    );
\subtractorWires[2]__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \subtractorWires[2]__0_carry__4_n_0\,
      CO(3) => \subtractorWires[2]__0_carry__5_n_0\,
      CO(2) => \subtractorWires[2]__0_carry__5_n_1\,
      CO(1) => \subtractorWires[2]__0_carry__5_n_2\,
      CO(0) => \subtractorWires[2]__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \subtractorWires[2]__0_carry__5_i_1_n_0\,
      DI(2) => \subtractorWires[2]__0_carry__5_i_2_n_0\,
      DI(1) => \subtractorWires[2]__0_carry__5_i_3_n_0\,
      DI(0) => \subtractorWires[2]__0_carry__5_i_4_n_0\,
      O(3 downto 0) => outF(3 downto 0),
      S(3) => \subtractorWires[2]__0_carry__5_i_5_n_0\,
      S(2) => \subtractorWires[2]__0_carry__5_i_6_n_0\,
      S(1) => \subtractorWires[2]__0_carry__5_i_7_n_0\,
      S(0) => \subtractorWires[2]__0_carry__5_i_8_n_0\
    );
\subtractorWires[2]__0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(26),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(26),
      I2 => \buffer\(26),
      O => \subtractorWires[2]__0_carry__5_i_1_n_0\
    );
\subtractorWires[2]__0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(25),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(25),
      I2 => \buffer\(25),
      O => \subtractorWires[2]__0_carry__5_i_2_n_0\
    );
\subtractorWires[2]__0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(24),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(24),
      I2 => \buffer\(24),
      O => \subtractorWires[2]__0_carry__5_i_3_n_0\
    );
\subtractorWires[2]__0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(23),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(23),
      I2 => \buffer\(23),
      O => \subtractorWires[2]__0_carry__5_i_4_n_0\
    );
\subtractorWires[2]__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(27),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(27),
      I2 => \buffer\(27),
      I3 => \subtractorWires[2]__0_carry__5_i_1_n_0\,
      O => \subtractorWires[2]__0_carry__5_i_5_n_0\
    );
\subtractorWires[2]__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(26),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(26),
      I2 => \buffer\(26),
      I3 => \subtractorWires[2]__0_carry__5_i_2_n_0\,
      O => \subtractorWires[2]__0_carry__5_i_6_n_0\
    );
\subtractorWires[2]__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(25),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(25),
      I2 => \buffer\(25),
      I3 => \subtractorWires[2]__0_carry__5_i_3_n_0\,
      O => \subtractorWires[2]__0_carry__5_i_7_n_0\
    );
\subtractorWires[2]__0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(24),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(24),
      I2 => \buffer\(24),
      I3 => \subtractorWires[2]__0_carry__5_i_4_n_0\,
      O => \subtractorWires[2]__0_carry__5_i_8_n_0\
    );
\subtractorWires[2]__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \subtractorWires[2]__0_carry__5_n_0\,
      CO(3) => \subtractorWires[2]__0_carry__6_n_0\,
      CO(2) => \subtractorWires[2]__0_carry__6_n_1\,
      CO(1) => \subtractorWires[2]__0_carry__6_n_2\,
      CO(0) => \subtractorWires[2]__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \subtractorWires[2]__0_carry__6_i_1_n_0\,
      DI(2) => \subtractorWires[2]__0_carry__6_i_2_n_0\,
      DI(1) => \subtractorWires[2]__0_carry__6_i_3_n_0\,
      DI(0) => \subtractorWires[2]__0_carry__6_i_4_n_0\,
      O(3 downto 0) => outF(7 downto 4),
      S(3) => \subtractorWires[2]__0_carry__6_i_5_n_0\,
      S(2) => \subtractorWires[2]__0_carry__6_i_6_n_0\,
      S(1) => \subtractorWires[2]__0_carry__6_i_7_n_0\,
      S(0) => \subtractorWires[2]__0_carry__6_i_8_n_0\
    );
\subtractorWires[2]__0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(30),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(30),
      I2 => \buffer\(30),
      O => \subtractorWires[2]__0_carry__6_i_1_n_0\
    );
\subtractorWires[2]__0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(29),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(29),
      I2 => \buffer\(29),
      O => \subtractorWires[2]__0_carry__6_i_2_n_0\
    );
\subtractorWires[2]__0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(28),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(28),
      I2 => \buffer\(28),
      O => \subtractorWires[2]__0_carry__6_i_3_n_0\
    );
\subtractorWires[2]__0_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(27),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(27),
      I2 => \buffer\(27),
      O => \subtractorWires[2]__0_carry__6_i_4_n_0\
    );
\subtractorWires[2]__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(31),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(31),
      I2 => \buffer\(31),
      I3 => \subtractorWires[2]__0_carry__6_i_1_n_0\,
      O => \subtractorWires[2]__0_carry__6_i_5_n_0\
    );
\subtractorWires[2]__0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(30),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(30),
      I2 => \buffer\(30),
      I3 => \subtractorWires[2]__0_carry__6_i_2_n_0\,
      O => \subtractorWires[2]__0_carry__6_i_6_n_0\
    );
\subtractorWires[2]__0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(29),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(29),
      I2 => \buffer\(29),
      I3 => \subtractorWires[2]__0_carry__6_i_3_n_0\,
      O => \subtractorWires[2]__0_carry__6_i_7_n_0\
    );
\subtractorWires[2]__0_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(28),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(28),
      I2 => \buffer\(28),
      I3 => \subtractorWires[2]__0_carry__6_i_4_n_0\,
      O => \subtractorWires[2]__0_carry__6_i_8_n_0\
    );
\subtractorWires[2]__0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \subtractorWires[2]__0_carry__6_n_0\,
      CO(3) => \subtractorWires[2]__0_carry__7_n_0\,
      CO(2) => \subtractorWires[2]__0_carry__7_n_1\,
      CO(1) => \subtractorWires[2]__0_carry__7_n_2\,
      CO(0) => \subtractorWires[2]__0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \subtractorWires[2]__0_carry__7_i_1_n_0\,
      DI(2) => \subtractorWires[2]__0_carry__7_i_2_n_0\,
      DI(1) => \subtractorWires[2]__0_carry__7_i_3_n_0\,
      DI(0) => \subtractorWires[2]__0_carry__7_i_4_n_0\,
      O(3 downto 0) => outF(11 downto 8),
      S(3) => \subtractorWires[2]__0_carry__7_i_5_n_0\,
      S(2) => \subtractorWires[2]__0_carry__7_i_6_n_0\,
      S(1) => \subtractorWires[2]__0_carry__7_i_7_n_0\,
      S(0) => \subtractorWires[2]__0_carry__7_i_8_n_0\
    );
\subtractorWires[2]__0_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(34),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(34),
      I2 => \buffer\(34),
      O => \subtractorWires[2]__0_carry__7_i_1_n_0\
    );
\subtractorWires[2]__0_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(33),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(33),
      I2 => \buffer\(33),
      O => \subtractorWires[2]__0_carry__7_i_2_n_0\
    );
\subtractorWires[2]__0_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(32),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(32),
      I2 => \buffer\(32),
      O => \subtractorWires[2]__0_carry__7_i_3_n_0\
    );
\subtractorWires[2]__0_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(31),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(31),
      I2 => \buffer\(31),
      O => \subtractorWires[2]__0_carry__7_i_4_n_0\
    );
\subtractorWires[2]__0_carry__7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(35),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(35),
      I2 => \buffer\(35),
      I3 => \subtractorWires[2]__0_carry__7_i_1_n_0\,
      O => \subtractorWires[2]__0_carry__7_i_5_n_0\
    );
\subtractorWires[2]__0_carry__7_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(34),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(34),
      I2 => \buffer\(34),
      I3 => \subtractorWires[2]__0_carry__7_i_2_n_0\,
      O => \subtractorWires[2]__0_carry__7_i_6_n_0\
    );
\subtractorWires[2]__0_carry__7_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(33),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(33),
      I2 => \buffer\(33),
      I3 => \subtractorWires[2]__0_carry__7_i_3_n_0\,
      O => \subtractorWires[2]__0_carry__7_i_7_n_0\
    );
\subtractorWires[2]__0_carry__7_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(32),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(32),
      I2 => \buffer\(32),
      I3 => \subtractorWires[2]__0_carry__7_i_4_n_0\,
      O => \subtractorWires[2]__0_carry__7_i_8_n_0\
    );
\subtractorWires[2]__0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \subtractorWires[2]__0_carry__7_n_0\,
      CO(3 downto 1) => \NLW_subtractorWires[2]__0_carry__8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \subtractorWires[2]__0_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \subtractorWires[2]__0_carry__8_i_1_n_0\,
      O(3 downto 2) => \NLW_subtractorWires[2]__0_carry__8_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => outF(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \subtractorWires[2]__0_carry__8_i_2_n_0\,
      S(0) => \subtractorWires[2]__0_carry__8_i_3_n_0\
    );
\subtractorWires[2]__0_carry__8_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(35),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(35),
      I2 => \buffer\(35),
      O => \subtractorWires[2]__0_carry__8_i_1_n_0\
    );
\subtractorWires[2]__0_carry__8_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \buffer\(36),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(36),
      I2 => \subtractorRegs_reg[0]\(36),
      I3 => \genblk2[1].subtractorRegs_reg[1]\(37),
      I4 => \subtractorRegs_reg[0]\(37),
      I5 => \buffer\(37),
      O => \subtractorWires[2]__0_carry__8_i_2_n_0\
    );
\subtractorWires[2]__0_carry__8_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorWires[2]__0_carry__8_i_1_n_0\,
      I1 => \genblk2[1].subtractorRegs_reg[1]\(36),
      I2 => \subtractorRegs_reg[0]\(36),
      I3 => \buffer\(36),
      O => \subtractorWires[2]__0_carry__8_i_3_n_0\
    );
\subtractorWires[2]__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(2),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(2),
      I2 => \buffer\(2),
      O => \subtractorWires[2]__0_carry_i_1_n_0\
    );
\subtractorWires[2]__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(1),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(1),
      I2 => \buffer\(1),
      O => \subtractorWires[2]__0_carry_i_2_n_0\
    );
\subtractorWires[2]__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(0),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(0),
      I2 => \buffer\(0),
      O => \subtractorWires[2]__0_carry_i_3_n_0\
    );
\subtractorWires[2]__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(3),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(3),
      I2 => \buffer\(3),
      I3 => \subtractorWires[2]__0_carry_i_1_n_0\,
      O => \subtractorWires[2]__0_carry_i_4_n_0\
    );
\subtractorWires[2]__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(2),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(2),
      I2 => \buffer\(2),
      I3 => \subtractorWires[2]__0_carry_i_2_n_0\,
      O => \subtractorWires[2]__0_carry_i_5_n_0\
    );
\subtractorWires[2]__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(1),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(1),
      I2 => \buffer\(1),
      I3 => \subtractorWires[2]__0_carry_i_3_n_0\,
      O => \subtractorWires[2]__0_carry_i_6_n_0\
    );
\subtractorWires[2]__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(0),
      I1 => \genblk2[1].subtractorRegs_reg[1]\(0),
      I2 => \buffer\(0),
      O => \subtractorWires[2]__0_carry_i_7_n_0\
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
    inF : in STD_LOGIC_VECTOR ( 13 downto 0 );
    outF : out STD_LOGIC_VECTOR ( 13 downto 0 );
    d_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_CIC_V4_0_0,CIC_V4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CIC_V4,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of d_clk : signal is "xilinx.com:signal:clock:1.0 d_clk CLK";
  attribute X_INTERFACE_PARAMETER of d_clk : signal is "XIL_INTERFACENAME d_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_CIC_V4_0_0_d_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_V4
     port map (
      clk => clk,
      d_clk => d_clk,
      inF(13 downto 0) => inF(13 downto 0),
      outF(13 downto 0) => outF(13 downto 0),
      rst => rst
    );
end STRUCTURE;
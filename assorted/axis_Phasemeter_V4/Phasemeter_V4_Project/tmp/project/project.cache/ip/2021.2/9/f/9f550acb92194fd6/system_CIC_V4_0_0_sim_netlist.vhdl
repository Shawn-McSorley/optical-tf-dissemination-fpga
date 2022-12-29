-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Dec  5 09:49:20 2022
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
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    inF : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_V4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_V4 is
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal clk_d_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \^d_clk\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \integratorRegs[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][0]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][12]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][12]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][12]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][12]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][16]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][16]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][16]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][16]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][20]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][20]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][20]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][20]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][4]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][4]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][4]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][8]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][8]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[1][8]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][0]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][0]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][12]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][12]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][12]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][12]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][16]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][16]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][16]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][16]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][20]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][20]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][20]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][20]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][4]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][4]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][4]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][8]_i_3_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][8]_i_4_n_0\ : STD_LOGIC;
  signal \integratorRegs[2][8]_i_5_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[1][0]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[1][0]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[1][0]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[1][0]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[1][0]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[1][0]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[1][0]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[1][12]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[1][12]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[1][12]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[1][12]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[1][12]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[1][12]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[1][12]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[1][16]_i_1_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[1][16]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[1][16]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[1][16]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[1][16]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[1][16]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[1][16]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[1][16]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[1][20]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[1][20]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[1][20]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[1][20]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[1][20]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[1][20]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[1][20]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[1][4]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[1][4]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[1][4]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[1][4]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[1][4]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[1][4]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[1][4]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[1][8]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[1][8]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[1][8]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[1][8]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[1][8]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[1][8]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[1][8]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[1]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \integratorRegs_reg[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[2][0]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[2][0]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[2][0]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[2][0]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[2][0]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[2][0]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[2][0]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[2][12]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[2][12]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[2][12]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[2][12]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[2][12]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[2][12]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[2][12]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[2][16]_i_1_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[2][16]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[2][16]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[2][16]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[2][16]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[2][16]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[2][16]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[2][16]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[2][20]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[2][20]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[2][20]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[2][20]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[2][20]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[2][20]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[2][20]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[2][4]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[2][4]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[2][4]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[2][4]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[2][4]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[2][4]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[2][4]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \integratorRegs_reg[2][8]_i_1_n_1\ : STD_LOGIC;
  signal \integratorRegs_reg[2][8]_i_1_n_2\ : STD_LOGIC;
  signal \integratorRegs_reg[2][8]_i_1_n_3\ : STD_LOGIC;
  signal \integratorRegs_reg[2][8]_i_1_n_4\ : STD_LOGIC;
  signal \integratorRegs_reg[2][8]_i_1_n_5\ : STD_LOGIC;
  signal \integratorRegs_reg[2][8]_i_1_n_6\ : STD_LOGIC;
  signal \integratorRegs_reg[2][8]_i_1_n_7\ : STD_LOGIC;
  signal \integratorRegs_reg[2]_1\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \subDelayRegs_reg[0]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \subDelayRegs_reg[1]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \subtractorRegs_reg[0]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \subtractorRegs_reg[1]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \NLW__inferred__0/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW__inferred__2/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_integratorRegs_reg[1][20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_integratorRegs_reg[2][20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_d : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair0";
begin
  d_clk <= \^d_clk\;
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \subtractorRegs_reg[0]\(3 downto 0),
      O(3) => \_inferred__0/i__carry_n_4\,
      O(2) => \_inferred__0/i__carry_n_5\,
      O(1) => \_inferred__0/i__carry_n_6\,
      O(0) => \_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \subtractorRegs_reg[0]\(7 downto 4),
      O(3) => \_inferred__0/i__carry__0_n_4\,
      O(2) => \_inferred__0/i__carry__0_n_5\,
      O(1) => \_inferred__0/i__carry__0_n_6\,
      O(0) => \_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \_inferred__0/i__carry__1_n_0\,
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \subtractorRegs_reg[0]\(11 downto 8),
      O(3) => \_inferred__0/i__carry__1_n_4\,
      O(2) => \_inferred__0/i__carry__1_n_5\,
      O(1) => \_inferred__0/i__carry__1_n_6\,
      O(0) => \_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__1_n_0\,
      CO(3) => \_inferred__0/i__carry__2_n_0\,
      CO(2) => \_inferred__0/i__carry__2_n_1\,
      CO(1) => \_inferred__0/i__carry__2_n_2\,
      CO(0) => \_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \subtractorRegs_reg[0]\(15 downto 12),
      O(3) => \_inferred__0/i__carry__2_n_4\,
      O(2) => \_inferred__0/i__carry__2_n_5\,
      O(1) => \_inferred__0/i__carry__2_n_6\,
      O(0) => \_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__2_n_0\,
      CO(3) => \_inferred__0/i__carry__3_n_0\,
      CO(2) => \_inferred__0/i__carry__3_n_1\,
      CO(1) => \_inferred__0/i__carry__3_n_2\,
      CO(0) => \_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \subtractorRegs_reg[0]\(19 downto 16),
      O(3) => \_inferred__0/i__carry__3_n_4\,
      O(2) => \_inferred__0/i__carry__3_n_5\,
      O(1) => \_inferred__0/i__carry__3_n_6\,
      O(0) => \_inferred__0/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__3_n_0\,
      CO(3) => \NLW__inferred__0/i__carry__4_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__0/i__carry__4_n_1\,
      CO(1) => \_inferred__0/i__carry__4_n_2\,
      CO(0) => \_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \subtractorRegs_reg[0]\(22 downto 20),
      O(3) => \_inferred__0/i__carry__4_n_4\,
      O(2) => \_inferred__0/i__carry__4_n_5\,
      O(1) => \_inferred__0/i__carry__4_n_6\,
      O(0) => \_inferred__0/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \subtractorRegs_reg[1]\(3 downto 0),
      O(3 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \subtractorRegs_reg[1]\(7 downto 4),
      O(3 downto 0) => \NLW__inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \_inferred__2/i__carry__1_n_0\,
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \subtractorRegs_reg[1]\(11 downto 8),
      O(3) => \_inferred__2/i__carry__1_n_4\,
      O(2) => \_inferred__2/i__carry__1_n_5\,
      O(1 downto 0) => \NLW__inferred__2/i__carry__1_O_UNCONNECTED\(1 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__1_n_0\,
      CO(3) => \_inferred__2/i__carry__2_n_0\,
      CO(2) => \_inferred__2/i__carry__2_n_1\,
      CO(1) => \_inferred__2/i__carry__2_n_2\,
      CO(0) => \_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \subtractorRegs_reg[1]\(15 downto 12),
      O(3) => \_inferred__2/i__carry__2_n_4\,
      O(2) => \_inferred__2/i__carry__2_n_5\,
      O(1) => \_inferred__2/i__carry__2_n_6\,
      O(0) => \_inferred__2/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__2_n_0\,
      CO(3) => \_inferred__2/i__carry__3_n_0\,
      CO(2) => \_inferred__2/i__carry__3_n_1\,
      CO(1) => \_inferred__2/i__carry__3_n_2\,
      CO(0) => \_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \subtractorRegs_reg[1]\(19 downto 16),
      O(3) => \_inferred__2/i__carry__3_n_4\,
      O(2) => \_inferred__2/i__carry__3_n_5\,
      O(1) => \_inferred__2/i__carry__3_n_6\,
      O(0) => \_inferred__2/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__3_n_0\,
      CO(3) => \NLW__inferred__2/i__carry__4_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__2/i__carry__4_n_1\,
      CO(1) => \_inferred__2/i__carry__4_n_2\,
      CO(0) => \_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \subtractorRegs_reg[1]\(22 downto 20),
      O(3) => \_inferred__2/i__carry__4_n_4\,
      O(2) => \_inferred__2/i__carry__4_n_5\,
      O(1) => \_inferred__2/i__carry__4_n_6\,
      O(0) => \_inferred__2/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__0_n_0\,
      S(2) => \i__carry__4_i_2__0_n_0\,
      S(1) => \i__carry__4_i_3__0_n_0\,
      S(0) => \i__carry__4_i_4__0_n_0\
    );
clk_d: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      O => clk_d_n_0
    );
clk_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_d_n_0,
      Q => \^d_clk\
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(1),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(1),
      I3 => count(3),
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => count(2),
      I1 => count(4),
      I2 => count(0),
      I3 => count(1),
      I4 => count(3),
      O => \count[4]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count[0]_i_1_n_0\,
      Q => count(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count[1]_i_1_n_0\,
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
      D => \count[2]_i_1_n_0\,
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
      D => \count[3]_i_1_n_0\,
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
      D => \count[4]_i_1_n_0\,
      Q => count(4)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(7),
      I1 => \subDelayRegs_reg[0]\(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(7),
      I1 => \subDelayRegs_reg[1]\(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(6),
      I1 => \subDelayRegs_reg[0]\(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(6),
      I1 => \subDelayRegs_reg[1]\(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(5),
      I1 => \subDelayRegs_reg[0]\(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(5),
      I1 => \subDelayRegs_reg[1]\(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(4),
      I1 => \subDelayRegs_reg[0]\(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(4),
      I1 => \subDelayRegs_reg[1]\(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(11),
      I1 => \subDelayRegs_reg[0]\(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(11),
      I1 => \subDelayRegs_reg[1]\(11),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(10),
      I1 => \subDelayRegs_reg[0]\(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(10),
      I1 => \subDelayRegs_reg[1]\(10),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(9),
      I1 => \subDelayRegs_reg[0]\(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(9),
      I1 => \subDelayRegs_reg[1]\(9),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(8),
      I1 => \subDelayRegs_reg[0]\(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(8),
      I1 => \subDelayRegs_reg[1]\(8),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(15),
      I1 => \subDelayRegs_reg[0]\(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(15),
      I1 => \subDelayRegs_reg[1]\(15),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(14),
      I1 => \subDelayRegs_reg[0]\(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(14),
      I1 => \subDelayRegs_reg[1]\(14),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(13),
      I1 => \subDelayRegs_reg[0]\(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(13),
      I1 => \subDelayRegs_reg[1]\(13),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(12),
      I1 => \subDelayRegs_reg[0]\(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(12),
      I1 => \subDelayRegs_reg[1]\(12),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(19),
      I1 => \subDelayRegs_reg[0]\(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(19),
      I1 => \subDelayRegs_reg[1]\(19),
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(18),
      I1 => \subDelayRegs_reg[0]\(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(18),
      I1 => \subDelayRegs_reg[1]\(18),
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(17),
      I1 => \subDelayRegs_reg[0]\(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(17),
      I1 => \subDelayRegs_reg[1]\(17),
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(16),
      I1 => \subDelayRegs_reg[0]\(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(16),
      I1 => \subDelayRegs_reg[1]\(16),
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(23),
      I1 => \subDelayRegs_reg[0]\(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(23),
      I1 => \subDelayRegs_reg[1]\(23),
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(22),
      I1 => \subDelayRegs_reg[0]\(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(22),
      I1 => \subDelayRegs_reg[1]\(22),
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(21),
      I1 => \subDelayRegs_reg[0]\(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(21),
      I1 => \subDelayRegs_reg[1]\(21),
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(20),
      I1 => \subDelayRegs_reg[0]\(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(20),
      I1 => \subDelayRegs_reg[1]\(20),
      O => \i__carry__4_i_4__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(3),
      I1 => \subDelayRegs_reg[0]\(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(3),
      I1 => \subDelayRegs_reg[1]\(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(2),
      I1 => \subDelayRegs_reg[0]\(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(2),
      I1 => \subDelayRegs_reg[1]\(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(1),
      I1 => \subDelayRegs_reg[0]\(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(1),
      I1 => \subDelayRegs_reg[1]\(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[0]\(0),
      I1 => \subDelayRegs_reg[0]\(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \subtractorRegs_reg[1]\(0),
      I1 => \subDelayRegs_reg[1]\(0),
      O => \i__carry_i_4__0_n_0\
    );
\integratorRegs[1][0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => \integratorRegs_reg[1]_0\(3),
      O => \integratorRegs[1][0]_i_2_n_0\
    );
\integratorRegs[1][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(2),
      I1 => \integratorRegs_reg[1]_0\(2),
      O => \integratorRegs[1][0]_i_3_n_0\
    );
\integratorRegs[1][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => \integratorRegs_reg[1]_0\(1),
      O => \integratorRegs[1][0]_i_4_n_0\
    );
\integratorRegs[1][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => \integratorRegs_reg[1]_0\(0),
      O => \integratorRegs[1][0]_i_5_n_0\
    );
\integratorRegs[1][12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => \integratorRegs_reg[1]_0\(15),
      O => \integratorRegs[1][12]_i_2_n_0\
    );
\integratorRegs[1][12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => \integratorRegs_reg[1]_0\(14),
      O => \integratorRegs[1][12]_i_3_n_0\
    );
\integratorRegs[1][12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => \integratorRegs_reg[1]_0\(13),
      O => \integratorRegs[1][12]_i_4_n_0\
    );
\integratorRegs[1][12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(12),
      I1 => \integratorRegs_reg[1]_0\(12),
      O => \integratorRegs[1][12]_i_5_n_0\
    );
\integratorRegs[1][16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => \integratorRegs_reg[1]_0\(19),
      O => \integratorRegs[1][16]_i_2_n_0\
    );
\integratorRegs[1][16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => \integratorRegs_reg[1]_0\(18),
      O => \integratorRegs[1][16]_i_3_n_0\
    );
\integratorRegs[1][16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => \integratorRegs_reg[1]_0\(17),
      O => \integratorRegs[1][16]_i_4_n_0\
    );
\integratorRegs[1][16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => \integratorRegs_reg[1]_0\(16),
      O => \integratorRegs[1][16]_i_5_n_0\
    );
\integratorRegs[1][20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => \integratorRegs_reg[1]_0\(23),
      O => \integratorRegs[1][20]_i_2_n_0\
    );
\integratorRegs[1][20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => \integratorRegs_reg[1]_0\(22),
      O => \integratorRegs[1][20]_i_3_n_0\
    );
\integratorRegs[1][20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => \integratorRegs_reg[1]_0\(21),
      O => \integratorRegs[1][20]_i_4_n_0\
    );
\integratorRegs[1][20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => \integratorRegs_reg[1]_0\(20),
      O => \integratorRegs[1][20]_i_5_n_0\
    );
\integratorRegs[1][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(7),
      I1 => \integratorRegs_reg[1]_0\(7),
      O => \integratorRegs[1][4]_i_2_n_0\
    );
\integratorRegs[1][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(6),
      I1 => \integratorRegs_reg[1]_0\(6),
      O => \integratorRegs[1][4]_i_3_n_0\
    );
\integratorRegs[1][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(5),
      I1 => \integratorRegs_reg[1]_0\(5),
      O => \integratorRegs[1][4]_i_4_n_0\
    );
\integratorRegs[1][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => \integratorRegs_reg[1]_0\(4),
      O => \integratorRegs[1][4]_i_5_n_0\
    );
\integratorRegs[1][8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(11),
      I1 => \integratorRegs_reg[1]_0\(11),
      O => \integratorRegs[1][8]_i_2_n_0\
    );
\integratorRegs[1][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(10),
      I1 => \integratorRegs_reg[1]_0\(10),
      O => \integratorRegs[1][8]_i_3_n_0\
    );
\integratorRegs[1][8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(9),
      I1 => \integratorRegs_reg[1]_0\(9),
      O => \integratorRegs[1][8]_i_4_n_0\
    );
\integratorRegs[1][8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(8),
      I1 => \integratorRegs_reg[1]_0\(8),
      O => \integratorRegs[1][8]_i_5_n_0\
    );
\integratorRegs[2][0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(3),
      I1 => \integratorRegs_reg[2]_1\(3),
      O => \integratorRegs[2][0]_i_2_n_0\
    );
\integratorRegs[2][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(2),
      I1 => \integratorRegs_reg[2]_1\(2),
      O => \integratorRegs[2][0]_i_3_n_0\
    );
\integratorRegs[2][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(1),
      I1 => \integratorRegs_reg[2]_1\(1),
      O => \integratorRegs[2][0]_i_4_n_0\
    );
\integratorRegs[2][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(0),
      I1 => \integratorRegs_reg[2]_1\(0),
      O => \integratorRegs[2][0]_i_5_n_0\
    );
\integratorRegs[2][12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(15),
      I1 => \integratorRegs_reg[2]_1\(15),
      O => \integratorRegs[2][12]_i_2_n_0\
    );
\integratorRegs[2][12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(14),
      I1 => \integratorRegs_reg[2]_1\(14),
      O => \integratorRegs[2][12]_i_3_n_0\
    );
\integratorRegs[2][12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(13),
      I1 => \integratorRegs_reg[2]_1\(13),
      O => \integratorRegs[2][12]_i_4_n_0\
    );
\integratorRegs[2][12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(12),
      I1 => \integratorRegs_reg[2]_1\(12),
      O => \integratorRegs[2][12]_i_5_n_0\
    );
\integratorRegs[2][16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(19),
      I1 => \integratorRegs_reg[2]_1\(19),
      O => \integratorRegs[2][16]_i_2_n_0\
    );
\integratorRegs[2][16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(18),
      I1 => \integratorRegs_reg[2]_1\(18),
      O => \integratorRegs[2][16]_i_3_n_0\
    );
\integratorRegs[2][16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(17),
      I1 => \integratorRegs_reg[2]_1\(17),
      O => \integratorRegs[2][16]_i_4_n_0\
    );
\integratorRegs[2][16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(16),
      I1 => \integratorRegs_reg[2]_1\(16),
      O => \integratorRegs[2][16]_i_5_n_0\
    );
\integratorRegs[2][20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(23),
      I1 => \integratorRegs_reg[2]_1\(23),
      O => \integratorRegs[2][20]_i_2_n_0\
    );
\integratorRegs[2][20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(22),
      I1 => \integratorRegs_reg[2]_1\(22),
      O => \integratorRegs[2][20]_i_3_n_0\
    );
\integratorRegs[2][20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(21),
      I1 => \integratorRegs_reg[2]_1\(21),
      O => \integratorRegs[2][20]_i_4_n_0\
    );
\integratorRegs[2][20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(20),
      I1 => \integratorRegs_reg[2]_1\(20),
      O => \integratorRegs[2][20]_i_5_n_0\
    );
\integratorRegs[2][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(7),
      I1 => \integratorRegs_reg[2]_1\(7),
      O => \integratorRegs[2][4]_i_2_n_0\
    );
\integratorRegs[2][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(6),
      I1 => \integratorRegs_reg[2]_1\(6),
      O => \integratorRegs[2][4]_i_3_n_0\
    );
\integratorRegs[2][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(5),
      I1 => \integratorRegs_reg[2]_1\(5),
      O => \integratorRegs[2][4]_i_4_n_0\
    );
\integratorRegs[2][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(4),
      I1 => \integratorRegs_reg[2]_1\(4),
      O => \integratorRegs[2][4]_i_5_n_0\
    );
\integratorRegs[2][8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(11),
      I1 => \integratorRegs_reg[2]_1\(11),
      O => \integratorRegs[2][8]_i_2_n_0\
    );
\integratorRegs[2][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(10),
      I1 => \integratorRegs_reg[2]_1\(10),
      O => \integratorRegs[2][8]_i_3_n_0\
    );
\integratorRegs[2][8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(9),
      I1 => \integratorRegs_reg[2]_1\(9),
      O => \integratorRegs[2][8]_i_4_n_0\
    );
\integratorRegs[2][8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integratorRegs_reg[1]_0\(8),
      I1 => \integratorRegs_reg[2]_1\(8),
      O => \integratorRegs[2][8]_i_5_n_0\
    );
\integratorRegs_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => inF(0),
      Q => \in\(0)
    );
\integratorRegs_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => inF(10),
      Q => \in\(10)
    );
\integratorRegs_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => inF(11),
      Q => \in\(11)
    );
\integratorRegs_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => inF(12),
      Q => \in\(12)
    );
\integratorRegs_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => inF(13),
      Q => \in\(19)
    );
\integratorRegs_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => inF(1),
      Q => \in\(1)
    );
\integratorRegs_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => inF(2),
      Q => \in\(2)
    );
\integratorRegs_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => inF(3),
      Q => \in\(3)
    );
\integratorRegs_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => inF(4),
      Q => \in\(4)
    );
\integratorRegs_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => inF(5),
      Q => \in\(5)
    );
\integratorRegs_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => inF(6),
      Q => \in\(6)
    );
\integratorRegs_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => inF(7),
      Q => \in\(7)
    );
\integratorRegs_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => inF(8),
      Q => \in\(8)
    );
\integratorRegs_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => inF(9),
      Q => \in\(9)
    );
\integratorRegs_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][0]_i_1_n_7\,
      Q => \integratorRegs_reg[1]_0\(0)
    );
\integratorRegs_reg[1][0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \integratorRegs_reg[1][0]_i_1_n_0\,
      CO(2) => \integratorRegs_reg[1][0]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[1][0]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[1][0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3) => \integratorRegs_reg[1][0]_i_1_n_4\,
      O(2) => \integratorRegs_reg[1][0]_i_1_n_5\,
      O(1) => \integratorRegs_reg[1][0]_i_1_n_6\,
      O(0) => \integratorRegs_reg[1][0]_i_1_n_7\,
      S(3) => \integratorRegs[1][0]_i_2_n_0\,
      S(2) => \integratorRegs[1][0]_i_3_n_0\,
      S(1) => \integratorRegs[1][0]_i_4_n_0\,
      S(0) => \integratorRegs[1][0]_i_5_n_0\
    );
\integratorRegs_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][8]_i_1_n_5\,
      Q => \integratorRegs_reg[1]_0\(10)
    );
\integratorRegs_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][8]_i_1_n_4\,
      Q => \integratorRegs_reg[1]_0\(11)
    );
\integratorRegs_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][12]_i_1_n_7\,
      Q => \integratorRegs_reg[1]_0\(12)
    );
\integratorRegs_reg[1][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorRegs_reg[1][8]_i_1_n_0\,
      CO(3) => \integratorRegs_reg[1][12]_i_1_n_0\,
      CO(2) => \integratorRegs_reg[1][12]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[1][12]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[1][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(19),
      DI(2) => \in\(19),
      DI(1) => \in\(19),
      DI(0) => \in\(12),
      O(3) => \integratorRegs_reg[1][12]_i_1_n_4\,
      O(2) => \integratorRegs_reg[1][12]_i_1_n_5\,
      O(1) => \integratorRegs_reg[1][12]_i_1_n_6\,
      O(0) => \integratorRegs_reg[1][12]_i_1_n_7\,
      S(3) => \integratorRegs[1][12]_i_2_n_0\,
      S(2) => \integratorRegs[1][12]_i_3_n_0\,
      S(1) => \integratorRegs[1][12]_i_4_n_0\,
      S(0) => \integratorRegs[1][12]_i_5_n_0\
    );
\integratorRegs_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][12]_i_1_n_6\,
      Q => \integratorRegs_reg[1]_0\(13)
    );
\integratorRegs_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][12]_i_1_n_5\,
      Q => \integratorRegs_reg[1]_0\(14)
    );
\integratorRegs_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][12]_i_1_n_4\,
      Q => \integratorRegs_reg[1]_0\(15)
    );
\integratorRegs_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][16]_i_1_n_7\,
      Q => \integratorRegs_reg[1]_0\(16)
    );
\integratorRegs_reg[1][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorRegs_reg[1][12]_i_1_n_0\,
      CO(3) => \integratorRegs_reg[1][16]_i_1_n_0\,
      CO(2) => \integratorRegs_reg[1][16]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[1][16]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[1][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(19),
      DI(2) => \in\(19),
      DI(1) => \in\(19),
      DI(0) => \in\(19),
      O(3) => \integratorRegs_reg[1][16]_i_1_n_4\,
      O(2) => \integratorRegs_reg[1][16]_i_1_n_5\,
      O(1) => \integratorRegs_reg[1][16]_i_1_n_6\,
      O(0) => \integratorRegs_reg[1][16]_i_1_n_7\,
      S(3) => \integratorRegs[1][16]_i_2_n_0\,
      S(2) => \integratorRegs[1][16]_i_3_n_0\,
      S(1) => \integratorRegs[1][16]_i_4_n_0\,
      S(0) => \integratorRegs[1][16]_i_5_n_0\
    );
\integratorRegs_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][16]_i_1_n_6\,
      Q => \integratorRegs_reg[1]_0\(17)
    );
\integratorRegs_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][16]_i_1_n_5\,
      Q => \integratorRegs_reg[1]_0\(18)
    );
\integratorRegs_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][16]_i_1_n_4\,
      Q => \integratorRegs_reg[1]_0\(19)
    );
\integratorRegs_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][0]_i_1_n_6\,
      Q => \integratorRegs_reg[1]_0\(1)
    );
\integratorRegs_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][20]_i_1_n_7\,
      Q => \integratorRegs_reg[1]_0\(20)
    );
\integratorRegs_reg[1][20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorRegs_reg[1][16]_i_1_n_0\,
      CO(3) => \NLW_integratorRegs_reg[1][20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \integratorRegs_reg[1][20]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[1][20]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[1][20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in\(19),
      DI(1) => \in\(19),
      DI(0) => \in\(19),
      O(3) => \integratorRegs_reg[1][20]_i_1_n_4\,
      O(2) => \integratorRegs_reg[1][20]_i_1_n_5\,
      O(1) => \integratorRegs_reg[1][20]_i_1_n_6\,
      O(0) => \integratorRegs_reg[1][20]_i_1_n_7\,
      S(3) => \integratorRegs[1][20]_i_2_n_0\,
      S(2) => \integratorRegs[1][20]_i_3_n_0\,
      S(1) => \integratorRegs[1][20]_i_4_n_0\,
      S(0) => \integratorRegs[1][20]_i_5_n_0\
    );
\integratorRegs_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][20]_i_1_n_6\,
      Q => \integratorRegs_reg[1]_0\(21)
    );
\integratorRegs_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][20]_i_1_n_5\,
      Q => \integratorRegs_reg[1]_0\(22)
    );
\integratorRegs_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][20]_i_1_n_4\,
      Q => \integratorRegs_reg[1]_0\(23)
    );
\integratorRegs_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][0]_i_1_n_5\,
      Q => \integratorRegs_reg[1]_0\(2)
    );
\integratorRegs_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][0]_i_1_n_4\,
      Q => \integratorRegs_reg[1]_0\(3)
    );
\integratorRegs_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][4]_i_1_n_7\,
      Q => \integratorRegs_reg[1]_0\(4)
    );
\integratorRegs_reg[1][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorRegs_reg[1][0]_i_1_n_0\,
      CO(3) => \integratorRegs_reg[1][4]_i_1_n_0\,
      CO(2) => \integratorRegs_reg[1][4]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[1][4]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[1][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(7 downto 4),
      O(3) => \integratorRegs_reg[1][4]_i_1_n_4\,
      O(2) => \integratorRegs_reg[1][4]_i_1_n_5\,
      O(1) => \integratorRegs_reg[1][4]_i_1_n_6\,
      O(0) => \integratorRegs_reg[1][4]_i_1_n_7\,
      S(3) => \integratorRegs[1][4]_i_2_n_0\,
      S(2) => \integratorRegs[1][4]_i_3_n_0\,
      S(1) => \integratorRegs[1][4]_i_4_n_0\,
      S(0) => \integratorRegs[1][4]_i_5_n_0\
    );
\integratorRegs_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][4]_i_1_n_6\,
      Q => \integratorRegs_reg[1]_0\(5)
    );
\integratorRegs_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][4]_i_1_n_5\,
      Q => \integratorRegs_reg[1]_0\(6)
    );
\integratorRegs_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][4]_i_1_n_4\,
      Q => \integratorRegs_reg[1]_0\(7)
    );
\integratorRegs_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][8]_i_1_n_7\,
      Q => \integratorRegs_reg[1]_0\(8)
    );
\integratorRegs_reg[1][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorRegs_reg[1][4]_i_1_n_0\,
      CO(3) => \integratorRegs_reg[1][8]_i_1_n_0\,
      CO(2) => \integratorRegs_reg[1][8]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[1][8]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[1][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(11 downto 8),
      O(3) => \integratorRegs_reg[1][8]_i_1_n_4\,
      O(2) => \integratorRegs_reg[1][8]_i_1_n_5\,
      O(1) => \integratorRegs_reg[1][8]_i_1_n_6\,
      O(0) => \integratorRegs_reg[1][8]_i_1_n_7\,
      S(3) => \integratorRegs[1][8]_i_2_n_0\,
      S(2) => \integratorRegs[1][8]_i_3_n_0\,
      S(1) => \integratorRegs[1][8]_i_4_n_0\,
      S(0) => \integratorRegs[1][8]_i_5_n_0\
    );
\integratorRegs_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[1][8]_i_1_n_6\,
      Q => \integratorRegs_reg[1]_0\(9)
    );
\integratorRegs_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][0]_i_1_n_7\,
      Q => \integratorRegs_reg[2]_1\(0)
    );
\integratorRegs_reg[2][0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \integratorRegs_reg[2][0]_i_1_n_0\,
      CO(2) => \integratorRegs_reg[2][0]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[2][0]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[2][0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \integratorRegs_reg[1]_0\(3 downto 0),
      O(3) => \integratorRegs_reg[2][0]_i_1_n_4\,
      O(2) => \integratorRegs_reg[2][0]_i_1_n_5\,
      O(1) => \integratorRegs_reg[2][0]_i_1_n_6\,
      O(0) => \integratorRegs_reg[2][0]_i_1_n_7\,
      S(3) => \integratorRegs[2][0]_i_2_n_0\,
      S(2) => \integratorRegs[2][0]_i_3_n_0\,
      S(1) => \integratorRegs[2][0]_i_4_n_0\,
      S(0) => \integratorRegs[2][0]_i_5_n_0\
    );
\integratorRegs_reg[2][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][8]_i_1_n_5\,
      Q => \integratorRegs_reg[2]_1\(10)
    );
\integratorRegs_reg[2][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][8]_i_1_n_4\,
      Q => \integratorRegs_reg[2]_1\(11)
    );
\integratorRegs_reg[2][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][12]_i_1_n_7\,
      Q => \integratorRegs_reg[2]_1\(12)
    );
\integratorRegs_reg[2][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorRegs_reg[2][8]_i_1_n_0\,
      CO(3) => \integratorRegs_reg[2][12]_i_1_n_0\,
      CO(2) => \integratorRegs_reg[2][12]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[2][12]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[2][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \integratorRegs_reg[1]_0\(15 downto 12),
      O(3) => \integratorRegs_reg[2][12]_i_1_n_4\,
      O(2) => \integratorRegs_reg[2][12]_i_1_n_5\,
      O(1) => \integratorRegs_reg[2][12]_i_1_n_6\,
      O(0) => \integratorRegs_reg[2][12]_i_1_n_7\,
      S(3) => \integratorRegs[2][12]_i_2_n_0\,
      S(2) => \integratorRegs[2][12]_i_3_n_0\,
      S(1) => \integratorRegs[2][12]_i_4_n_0\,
      S(0) => \integratorRegs[2][12]_i_5_n_0\
    );
\integratorRegs_reg[2][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][12]_i_1_n_6\,
      Q => \integratorRegs_reg[2]_1\(13)
    );
\integratorRegs_reg[2][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][12]_i_1_n_5\,
      Q => \integratorRegs_reg[2]_1\(14)
    );
\integratorRegs_reg[2][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][12]_i_1_n_4\,
      Q => \integratorRegs_reg[2]_1\(15)
    );
\integratorRegs_reg[2][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][16]_i_1_n_7\,
      Q => \integratorRegs_reg[2]_1\(16)
    );
\integratorRegs_reg[2][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorRegs_reg[2][12]_i_1_n_0\,
      CO(3) => \integratorRegs_reg[2][16]_i_1_n_0\,
      CO(2) => \integratorRegs_reg[2][16]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[2][16]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[2][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \integratorRegs_reg[1]_0\(19 downto 16),
      O(3) => \integratorRegs_reg[2][16]_i_1_n_4\,
      O(2) => \integratorRegs_reg[2][16]_i_1_n_5\,
      O(1) => \integratorRegs_reg[2][16]_i_1_n_6\,
      O(0) => \integratorRegs_reg[2][16]_i_1_n_7\,
      S(3) => \integratorRegs[2][16]_i_2_n_0\,
      S(2) => \integratorRegs[2][16]_i_3_n_0\,
      S(1) => \integratorRegs[2][16]_i_4_n_0\,
      S(0) => \integratorRegs[2][16]_i_5_n_0\
    );
\integratorRegs_reg[2][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][16]_i_1_n_6\,
      Q => \integratorRegs_reg[2]_1\(17)
    );
\integratorRegs_reg[2][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][16]_i_1_n_5\,
      Q => \integratorRegs_reg[2]_1\(18)
    );
\integratorRegs_reg[2][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][16]_i_1_n_4\,
      Q => \integratorRegs_reg[2]_1\(19)
    );
\integratorRegs_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][0]_i_1_n_6\,
      Q => \integratorRegs_reg[2]_1\(1)
    );
\integratorRegs_reg[2][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][20]_i_1_n_7\,
      Q => \integratorRegs_reg[2]_1\(20)
    );
\integratorRegs_reg[2][20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorRegs_reg[2][16]_i_1_n_0\,
      CO(3) => \NLW_integratorRegs_reg[2][20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \integratorRegs_reg[2][20]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[2][20]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[2][20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \integratorRegs_reg[1]_0\(22 downto 20),
      O(3) => \integratorRegs_reg[2][20]_i_1_n_4\,
      O(2) => \integratorRegs_reg[2][20]_i_1_n_5\,
      O(1) => \integratorRegs_reg[2][20]_i_1_n_6\,
      O(0) => \integratorRegs_reg[2][20]_i_1_n_7\,
      S(3) => \integratorRegs[2][20]_i_2_n_0\,
      S(2) => \integratorRegs[2][20]_i_3_n_0\,
      S(1) => \integratorRegs[2][20]_i_4_n_0\,
      S(0) => \integratorRegs[2][20]_i_5_n_0\
    );
\integratorRegs_reg[2][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][20]_i_1_n_6\,
      Q => \integratorRegs_reg[2]_1\(21)
    );
\integratorRegs_reg[2][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][20]_i_1_n_5\,
      Q => \integratorRegs_reg[2]_1\(22)
    );
\integratorRegs_reg[2][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][20]_i_1_n_4\,
      Q => \integratorRegs_reg[2]_1\(23)
    );
\integratorRegs_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][0]_i_1_n_5\,
      Q => \integratorRegs_reg[2]_1\(2)
    );
\integratorRegs_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][0]_i_1_n_4\,
      Q => \integratorRegs_reg[2]_1\(3)
    );
\integratorRegs_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][4]_i_1_n_7\,
      Q => \integratorRegs_reg[2]_1\(4)
    );
\integratorRegs_reg[2][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorRegs_reg[2][0]_i_1_n_0\,
      CO(3) => \integratorRegs_reg[2][4]_i_1_n_0\,
      CO(2) => \integratorRegs_reg[2][4]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[2][4]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[2][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \integratorRegs_reg[1]_0\(7 downto 4),
      O(3) => \integratorRegs_reg[2][4]_i_1_n_4\,
      O(2) => \integratorRegs_reg[2][4]_i_1_n_5\,
      O(1) => \integratorRegs_reg[2][4]_i_1_n_6\,
      O(0) => \integratorRegs_reg[2][4]_i_1_n_7\,
      S(3) => \integratorRegs[2][4]_i_2_n_0\,
      S(2) => \integratorRegs[2][4]_i_3_n_0\,
      S(1) => \integratorRegs[2][4]_i_4_n_0\,
      S(0) => \integratorRegs[2][4]_i_5_n_0\
    );
\integratorRegs_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][4]_i_1_n_6\,
      Q => \integratorRegs_reg[2]_1\(5)
    );
\integratorRegs_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][4]_i_1_n_5\,
      Q => \integratorRegs_reg[2]_1\(6)
    );
\integratorRegs_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][4]_i_1_n_4\,
      Q => \integratorRegs_reg[2]_1\(7)
    );
\integratorRegs_reg[2][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][8]_i_1_n_7\,
      Q => \integratorRegs_reg[2]_1\(8)
    );
\integratorRegs_reg[2][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integratorRegs_reg[2][4]_i_1_n_0\,
      CO(3) => \integratorRegs_reg[2][8]_i_1_n_0\,
      CO(2) => \integratorRegs_reg[2][8]_i_1_n_1\,
      CO(1) => \integratorRegs_reg[2][8]_i_1_n_2\,
      CO(0) => \integratorRegs_reg[2][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \integratorRegs_reg[1]_0\(11 downto 8),
      O(3) => \integratorRegs_reg[2][8]_i_1_n_4\,
      O(2) => \integratorRegs_reg[2][8]_i_1_n_5\,
      O(1) => \integratorRegs_reg[2][8]_i_1_n_6\,
      O(0) => \integratorRegs_reg[2][8]_i_1_n_7\,
      S(3) => \integratorRegs[2][8]_i_2_n_0\,
      S(2) => \integratorRegs[2][8]_i_3_n_0\,
      S(1) => \integratorRegs[2][8]_i_4_n_0\,
      S(0) => \integratorRegs[2][8]_i_5_n_0\
    );
\integratorRegs_reg[2][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \integratorRegs_reg[2][8]_i_1_n_6\,
      Q => \integratorRegs_reg[2]_1\(9)
    );
\outputReg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => p_0_in(0),
      Q => outF(0)
    );
\outputReg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => p_0_in(10),
      Q => outF(10)
    );
\outputReg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => p_0_in(11),
      Q => outF(11)
    );
\outputReg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => p_0_in(12),
      Q => outF(12)
    );
\outputReg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => p_0_in(13),
      Q => outF(13)
    );
\outputReg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => p_0_in(1),
      Q => outF(1)
    );
\outputReg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => p_0_in(2),
      Q => outF(2)
    );
\outputReg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => p_0_in(3),
      Q => outF(3)
    );
\outputReg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => p_0_in(4),
      Q => outF(4)
    );
\outputReg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => p_0_in(5),
      Q => outF(5)
    );
\outputReg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => p_0_in(6),
      Q => outF(6)
    );
\outputReg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => p_0_in(7),
      Q => outF(7)
    );
\outputReg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => p_0_in(8),
      Q => outF(8)
    );
\outputReg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => p_0_in(9),
      Q => outF(9)
    );
\subDelayRegs_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(0),
      Q => \subDelayRegs_reg[0]\(0)
    );
\subDelayRegs_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(10),
      Q => \subDelayRegs_reg[0]\(10)
    );
\subDelayRegs_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(11),
      Q => \subDelayRegs_reg[0]\(11)
    );
\subDelayRegs_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(12),
      Q => \subDelayRegs_reg[0]\(12)
    );
\subDelayRegs_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(13),
      Q => \subDelayRegs_reg[0]\(13)
    );
\subDelayRegs_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(14),
      Q => \subDelayRegs_reg[0]\(14)
    );
\subDelayRegs_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(15),
      Q => \subDelayRegs_reg[0]\(15)
    );
\subDelayRegs_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(16),
      Q => \subDelayRegs_reg[0]\(16)
    );
\subDelayRegs_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(17),
      Q => \subDelayRegs_reg[0]\(17)
    );
\subDelayRegs_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(18),
      Q => \subDelayRegs_reg[0]\(18)
    );
\subDelayRegs_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(19),
      Q => \subDelayRegs_reg[0]\(19)
    );
\subDelayRegs_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(1),
      Q => \subDelayRegs_reg[0]\(1)
    );
\subDelayRegs_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(20),
      Q => \subDelayRegs_reg[0]\(20)
    );
\subDelayRegs_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(21),
      Q => \subDelayRegs_reg[0]\(21)
    );
\subDelayRegs_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(22),
      Q => \subDelayRegs_reg[0]\(22)
    );
\subDelayRegs_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(23),
      Q => \subDelayRegs_reg[0]\(23)
    );
\subDelayRegs_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(2),
      Q => \subDelayRegs_reg[0]\(2)
    );
\subDelayRegs_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(3),
      Q => \subDelayRegs_reg[0]\(3)
    );
\subDelayRegs_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(4),
      Q => \subDelayRegs_reg[0]\(4)
    );
\subDelayRegs_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(5),
      Q => \subDelayRegs_reg[0]\(5)
    );
\subDelayRegs_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(6),
      Q => \subDelayRegs_reg[0]\(6)
    );
\subDelayRegs_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(7),
      Q => \subDelayRegs_reg[0]\(7)
    );
\subDelayRegs_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(8),
      Q => \subDelayRegs_reg[0]\(8)
    );
\subDelayRegs_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[0]\(9),
      Q => \subDelayRegs_reg[0]\(9)
    );
\subDelayRegs_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(0),
      Q => \subDelayRegs_reg[1]\(0)
    );
\subDelayRegs_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(10),
      Q => \subDelayRegs_reg[1]\(10)
    );
\subDelayRegs_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(11),
      Q => \subDelayRegs_reg[1]\(11)
    );
\subDelayRegs_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(12),
      Q => \subDelayRegs_reg[1]\(12)
    );
\subDelayRegs_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(13),
      Q => \subDelayRegs_reg[1]\(13)
    );
\subDelayRegs_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(14),
      Q => \subDelayRegs_reg[1]\(14)
    );
\subDelayRegs_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(15),
      Q => \subDelayRegs_reg[1]\(15)
    );
\subDelayRegs_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(16),
      Q => \subDelayRegs_reg[1]\(16)
    );
\subDelayRegs_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(17),
      Q => \subDelayRegs_reg[1]\(17)
    );
\subDelayRegs_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(18),
      Q => \subDelayRegs_reg[1]\(18)
    );
\subDelayRegs_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(19),
      Q => \subDelayRegs_reg[1]\(19)
    );
\subDelayRegs_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(1),
      Q => \subDelayRegs_reg[1]\(1)
    );
\subDelayRegs_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(20),
      Q => \subDelayRegs_reg[1]\(20)
    );
\subDelayRegs_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(21),
      Q => \subDelayRegs_reg[1]\(21)
    );
\subDelayRegs_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(22),
      Q => \subDelayRegs_reg[1]\(22)
    );
\subDelayRegs_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(23),
      Q => \subDelayRegs_reg[1]\(23)
    );
\subDelayRegs_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(2),
      Q => \subDelayRegs_reg[1]\(2)
    );
\subDelayRegs_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(3),
      Q => \subDelayRegs_reg[1]\(3)
    );
\subDelayRegs_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(4),
      Q => \subDelayRegs_reg[1]\(4)
    );
\subDelayRegs_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(5),
      Q => \subDelayRegs_reg[1]\(5)
    );
\subDelayRegs_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(6),
      Q => \subDelayRegs_reg[1]\(6)
    );
\subDelayRegs_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(7),
      Q => \subDelayRegs_reg[1]\(7)
    );
\subDelayRegs_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(8),
      Q => \subDelayRegs_reg[1]\(8)
    );
\subDelayRegs_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \subtractorRegs_reg[1]\(9),
      Q => \subDelayRegs_reg[1]\(9)
    );
\subtractorRegs_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(0),
      Q => \subtractorRegs_reg[0]\(0)
    );
\subtractorRegs_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(10),
      Q => \subtractorRegs_reg[0]\(10)
    );
\subtractorRegs_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(11),
      Q => \subtractorRegs_reg[0]\(11)
    );
\subtractorRegs_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(12),
      Q => \subtractorRegs_reg[0]\(12)
    );
\subtractorRegs_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(13),
      Q => \subtractorRegs_reg[0]\(13)
    );
\subtractorRegs_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(14),
      Q => \subtractorRegs_reg[0]\(14)
    );
\subtractorRegs_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(15),
      Q => \subtractorRegs_reg[0]\(15)
    );
\subtractorRegs_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(16),
      Q => \subtractorRegs_reg[0]\(16)
    );
\subtractorRegs_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(17),
      Q => \subtractorRegs_reg[0]\(17)
    );
\subtractorRegs_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(18),
      Q => \subtractorRegs_reg[0]\(18)
    );
\subtractorRegs_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(19),
      Q => \subtractorRegs_reg[0]\(19)
    );
\subtractorRegs_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(1),
      Q => \subtractorRegs_reg[0]\(1)
    );
\subtractorRegs_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(20),
      Q => \subtractorRegs_reg[0]\(20)
    );
\subtractorRegs_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(21),
      Q => \subtractorRegs_reg[0]\(21)
    );
\subtractorRegs_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(22),
      Q => \subtractorRegs_reg[0]\(22)
    );
\subtractorRegs_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(23),
      Q => \subtractorRegs_reg[0]\(23)
    );
\subtractorRegs_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(2),
      Q => \subtractorRegs_reg[0]\(2)
    );
\subtractorRegs_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(3),
      Q => \subtractorRegs_reg[0]\(3)
    );
\subtractorRegs_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(4),
      Q => \subtractorRegs_reg[0]\(4)
    );
\subtractorRegs_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(5),
      Q => \subtractorRegs_reg[0]\(5)
    );
\subtractorRegs_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(6),
      Q => \subtractorRegs_reg[0]\(6)
    );
\subtractorRegs_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(7),
      Q => \subtractorRegs_reg[0]\(7)
    );
\subtractorRegs_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(8),
      Q => \subtractorRegs_reg[0]\(8)
    );
\subtractorRegs_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \integratorRegs_reg[2]_1\(9),
      Q => \subtractorRegs_reg[0]\(9)
    );
\subtractorRegs_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry_n_7\,
      Q => \subtractorRegs_reg[1]\(0)
    );
\subtractorRegs_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__1_n_5\,
      Q => \subtractorRegs_reg[1]\(10)
    );
\subtractorRegs_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__1_n_4\,
      Q => \subtractorRegs_reg[1]\(11)
    );
\subtractorRegs_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__2_n_7\,
      Q => \subtractorRegs_reg[1]\(12)
    );
\subtractorRegs_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__2_n_6\,
      Q => \subtractorRegs_reg[1]\(13)
    );
\subtractorRegs_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__2_n_5\,
      Q => \subtractorRegs_reg[1]\(14)
    );
\subtractorRegs_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__2_n_4\,
      Q => \subtractorRegs_reg[1]\(15)
    );
\subtractorRegs_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__3_n_7\,
      Q => \subtractorRegs_reg[1]\(16)
    );
\subtractorRegs_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__3_n_6\,
      Q => \subtractorRegs_reg[1]\(17)
    );
\subtractorRegs_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__3_n_5\,
      Q => \subtractorRegs_reg[1]\(18)
    );
\subtractorRegs_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__3_n_4\,
      Q => \subtractorRegs_reg[1]\(19)
    );
\subtractorRegs_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry_n_6\,
      Q => \subtractorRegs_reg[1]\(1)
    );
\subtractorRegs_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__4_n_7\,
      Q => \subtractorRegs_reg[1]\(20)
    );
\subtractorRegs_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__4_n_6\,
      Q => \subtractorRegs_reg[1]\(21)
    );
\subtractorRegs_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__4_n_5\,
      Q => \subtractorRegs_reg[1]\(22)
    );
\subtractorRegs_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__4_n_4\,
      Q => \subtractorRegs_reg[1]\(23)
    );
\subtractorRegs_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry_n_5\,
      Q => \subtractorRegs_reg[1]\(2)
    );
\subtractorRegs_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry_n_4\,
      Q => \subtractorRegs_reg[1]\(3)
    );
\subtractorRegs_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__0_n_7\,
      Q => \subtractorRegs_reg[1]\(4)
    );
\subtractorRegs_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__0_n_6\,
      Q => \subtractorRegs_reg[1]\(5)
    );
\subtractorRegs_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__0_n_5\,
      Q => \subtractorRegs_reg[1]\(6)
    );
\subtractorRegs_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__0_n_4\,
      Q => \subtractorRegs_reg[1]\(7)
    );
\subtractorRegs_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__1_n_7\,
      Q => \subtractorRegs_reg[1]\(8)
    );
\subtractorRegs_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__0/i__carry__1_n_6\,
      Q => \subtractorRegs_reg[1]\(9)
    );
\subtractorRegs_reg[2][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__2/i__carry__1_n_5\,
      Q => p_0_in(0)
    );
\subtractorRegs_reg[2][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__2/i__carry__1_n_4\,
      Q => p_0_in(1)
    );
\subtractorRegs_reg[2][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__2/i__carry__2_n_7\,
      Q => p_0_in(2)
    );
\subtractorRegs_reg[2][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__2/i__carry__2_n_6\,
      Q => p_0_in(3)
    );
\subtractorRegs_reg[2][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__2/i__carry__2_n_5\,
      Q => p_0_in(4)
    );
\subtractorRegs_reg[2][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__2/i__carry__2_n_4\,
      Q => p_0_in(5)
    );
\subtractorRegs_reg[2][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__2/i__carry__3_n_7\,
      Q => p_0_in(6)
    );
\subtractorRegs_reg[2][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__2/i__carry__3_n_6\,
      Q => p_0_in(7)
    );
\subtractorRegs_reg[2][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__2/i__carry__3_n_5\,
      Q => p_0_in(8)
    );
\subtractorRegs_reg[2][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__2/i__carry__3_n_4\,
      Q => p_0_in(9)
    );
\subtractorRegs_reg[2][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__2/i__carry__4_n_7\,
      Q => p_0_in(10)
    );
\subtractorRegs_reg[2][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__2/i__carry__4_n_6\,
      Q => p_0_in(11)
    );
\subtractorRegs_reg[2][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__2/i__carry__4_n_5\,
      Q => p_0_in(12)
    );
\subtractorRegs_reg[2][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^d_clk\,
      CLR => rst,
      D => \_inferred__2/i__carry__4_n_4\,
      Q => p_0_in(13)
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

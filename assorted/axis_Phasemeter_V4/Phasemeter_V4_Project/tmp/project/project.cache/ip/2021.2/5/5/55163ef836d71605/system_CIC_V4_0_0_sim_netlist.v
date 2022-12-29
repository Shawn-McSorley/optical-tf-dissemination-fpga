// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Dec  5 11:20:40 2022
// Host        : DESKTOP-ONE956D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_CIC_V4_0_0_sim_netlist.v
// Design      : system_CIC_V4_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_V4
   (d_clk,
    outF,
    clk,
    rst,
    inF);
  output d_clk;
  output [13:0]outF;
  input clk;
  input rst;
  input [13:0]inF;

  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__0_n_4 ;
  wire \_inferred__0/i__carry__0_n_5 ;
  wire \_inferred__0/i__carry__0_n_6 ;
  wire \_inferred__0/i__carry__0_n_7 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__1_n_4 ;
  wire \_inferred__0/i__carry__1_n_5 ;
  wire \_inferred__0/i__carry__1_n_6 ;
  wire \_inferred__0/i__carry__1_n_7 ;
  wire \_inferred__0/i__carry__2_n_0 ;
  wire \_inferred__0/i__carry__2_n_1 ;
  wire \_inferred__0/i__carry__2_n_2 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry__2_n_4 ;
  wire \_inferred__0/i__carry__2_n_5 ;
  wire \_inferred__0/i__carry__2_n_6 ;
  wire \_inferred__0/i__carry__2_n_7 ;
  wire \_inferred__0/i__carry__3_n_0 ;
  wire \_inferred__0/i__carry__3_n_1 ;
  wire \_inferred__0/i__carry__3_n_2 ;
  wire \_inferred__0/i__carry__3_n_3 ;
  wire \_inferred__0/i__carry__3_n_4 ;
  wire \_inferred__0/i__carry__3_n_5 ;
  wire \_inferred__0/i__carry__3_n_6 ;
  wire \_inferred__0/i__carry__3_n_7 ;
  wire \_inferred__0/i__carry__4_n_0 ;
  wire \_inferred__0/i__carry__4_n_1 ;
  wire \_inferred__0/i__carry__4_n_2 ;
  wire \_inferred__0/i__carry__4_n_3 ;
  wire \_inferred__0/i__carry__4_n_4 ;
  wire \_inferred__0/i__carry__4_n_5 ;
  wire \_inferred__0/i__carry__4_n_6 ;
  wire \_inferred__0/i__carry__4_n_7 ;
  wire \_inferred__0/i__carry__5_n_0 ;
  wire \_inferred__0/i__carry__5_n_1 ;
  wire \_inferred__0/i__carry__5_n_2 ;
  wire \_inferred__0/i__carry__5_n_3 ;
  wire \_inferred__0/i__carry__5_n_4 ;
  wire \_inferred__0/i__carry__5_n_5 ;
  wire \_inferred__0/i__carry__5_n_6 ;
  wire \_inferred__0/i__carry__5_n_7 ;
  wire \_inferred__0/i__carry__6_n_0 ;
  wire \_inferred__0/i__carry__6_n_1 ;
  wire \_inferred__0/i__carry__6_n_2 ;
  wire \_inferred__0/i__carry__6_n_3 ;
  wire \_inferred__0/i__carry__6_n_4 ;
  wire \_inferred__0/i__carry__6_n_5 ;
  wire \_inferred__0/i__carry__6_n_6 ;
  wire \_inferred__0/i__carry__6_n_7 ;
  wire \_inferred__0/i__carry__7_n_0 ;
  wire \_inferred__0/i__carry__7_n_1 ;
  wire \_inferred__0/i__carry__7_n_2 ;
  wire \_inferred__0/i__carry__7_n_3 ;
  wire \_inferred__0/i__carry__7_n_4 ;
  wire \_inferred__0/i__carry__7_n_5 ;
  wire \_inferred__0/i__carry__7_n_6 ;
  wire \_inferred__0/i__carry__7_n_7 ;
  wire \_inferred__0/i__carry__8_n_3 ;
  wire \_inferred__0/i__carry__8_n_6 ;
  wire \_inferred__0/i__carry__8_n_7 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__0/i__carry_n_4 ;
  wire \_inferred__0/i__carry_n_5 ;
  wire \_inferred__0/i__carry_n_6 ;
  wire \_inferred__0/i__carry_n_7 ;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_0 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry__2_n_0 ;
  wire \_inferred__2/i__carry__2_n_1 ;
  wire \_inferred__2/i__carry__2_n_2 ;
  wire \_inferred__2/i__carry__2_n_3 ;
  wire \_inferred__2/i__carry__3_n_0 ;
  wire \_inferred__2/i__carry__3_n_1 ;
  wire \_inferred__2/i__carry__3_n_2 ;
  wire \_inferred__2/i__carry__3_n_3 ;
  wire \_inferred__2/i__carry__4_n_0 ;
  wire \_inferred__2/i__carry__4_n_1 ;
  wire \_inferred__2/i__carry__4_n_2 ;
  wire \_inferred__2/i__carry__4_n_3 ;
  wire \_inferred__2/i__carry__5_n_0 ;
  wire \_inferred__2/i__carry__5_n_1 ;
  wire \_inferred__2/i__carry__5_n_2 ;
  wire \_inferred__2/i__carry__5_n_3 ;
  wire \_inferred__2/i__carry__5_n_4 ;
  wire \_inferred__2/i__carry__5_n_5 ;
  wire \_inferred__2/i__carry__5_n_6 ;
  wire \_inferred__2/i__carry__5_n_7 ;
  wire \_inferred__2/i__carry__6_n_0 ;
  wire \_inferred__2/i__carry__6_n_1 ;
  wire \_inferred__2/i__carry__6_n_2 ;
  wire \_inferred__2/i__carry__6_n_3 ;
  wire \_inferred__2/i__carry__6_n_4 ;
  wire \_inferred__2/i__carry__6_n_5 ;
  wire \_inferred__2/i__carry__6_n_6 ;
  wire \_inferred__2/i__carry__6_n_7 ;
  wire \_inferred__2/i__carry__7_n_0 ;
  wire \_inferred__2/i__carry__7_n_1 ;
  wire \_inferred__2/i__carry__7_n_2 ;
  wire \_inferred__2/i__carry__7_n_3 ;
  wire \_inferred__2/i__carry__7_n_4 ;
  wire \_inferred__2/i__carry__7_n_5 ;
  wire \_inferred__2/i__carry__7_n_6 ;
  wire \_inferred__2/i__carry__7_n_7 ;
  wire \_inferred__2/i__carry__8_n_3 ;
  wire \_inferred__2/i__carry__8_n_6 ;
  wire \_inferred__2/i__carry__8_n_7 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire clk;
  wire clk_d;
  wire clk_d_i_2_n_0;
  wire clk_d_i_3_n_0;
  wire clk_d_i_4_n_0;
  wire [11:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire [11:0]count_0;
  wire d_clk;
  wire [11:1]data0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4__0_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__7_i_1__0_n_0;
  wire i__carry__7_i_1_n_0;
  wire i__carry__7_i_2__0_n_0;
  wire i__carry__7_i_2_n_0;
  wire i__carry__7_i_3__0_n_0;
  wire i__carry__7_i_3_n_0;
  wire i__carry__7_i_4__0_n_0;
  wire i__carry__7_i_4_n_0;
  wire i__carry__8_i_1__0_n_0;
  wire i__carry__8_i_1_n_0;
  wire i__carry__8_i_2__0_n_0;
  wire i__carry__8_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire [33:0]in;
  wire [13:0]inF;
  wire \integratorRegs[1][0]_i_2_n_0 ;
  wire \integratorRegs[1][0]_i_3_n_0 ;
  wire \integratorRegs[1][0]_i_4_n_0 ;
  wire \integratorRegs[1][0]_i_5_n_0 ;
  wire \integratorRegs[1][12]_i_2_n_0 ;
  wire \integratorRegs[1][12]_i_3_n_0 ;
  wire \integratorRegs[1][12]_i_4_n_0 ;
  wire \integratorRegs[1][12]_i_5_n_0 ;
  wire \integratorRegs[1][16]_i_2_n_0 ;
  wire \integratorRegs[1][16]_i_3_n_0 ;
  wire \integratorRegs[1][16]_i_4_n_0 ;
  wire \integratorRegs[1][16]_i_5_n_0 ;
  wire \integratorRegs[1][20]_i_2_n_0 ;
  wire \integratorRegs[1][20]_i_3_n_0 ;
  wire \integratorRegs[1][20]_i_4_n_0 ;
  wire \integratorRegs[1][20]_i_5_n_0 ;
  wire \integratorRegs[1][24]_i_2_n_0 ;
  wire \integratorRegs[1][24]_i_3_n_0 ;
  wire \integratorRegs[1][24]_i_4_n_0 ;
  wire \integratorRegs[1][24]_i_5_n_0 ;
  wire \integratorRegs[1][28]_i_2_n_0 ;
  wire \integratorRegs[1][28]_i_3_n_0 ;
  wire \integratorRegs[1][28]_i_4_n_0 ;
  wire \integratorRegs[1][28]_i_5_n_0 ;
  wire \integratorRegs[1][32]_i_2_n_0 ;
  wire \integratorRegs[1][32]_i_3_n_0 ;
  wire \integratorRegs[1][32]_i_4_n_0 ;
  wire \integratorRegs[1][32]_i_5_n_0 ;
  wire \integratorRegs[1][36]_i_2_n_0 ;
  wire \integratorRegs[1][36]_i_3_n_0 ;
  wire \integratorRegs[1][4]_i_2_n_0 ;
  wire \integratorRegs[1][4]_i_3_n_0 ;
  wire \integratorRegs[1][4]_i_4_n_0 ;
  wire \integratorRegs[1][4]_i_5_n_0 ;
  wire \integratorRegs[1][8]_i_2_n_0 ;
  wire \integratorRegs[1][8]_i_3_n_0 ;
  wire \integratorRegs[1][8]_i_4_n_0 ;
  wire \integratorRegs[1][8]_i_5_n_0 ;
  wire \integratorRegs[2][0]_i_2_n_0 ;
  wire \integratorRegs[2][0]_i_3_n_0 ;
  wire \integratorRegs[2][0]_i_4_n_0 ;
  wire \integratorRegs[2][0]_i_5_n_0 ;
  wire \integratorRegs[2][12]_i_2_n_0 ;
  wire \integratorRegs[2][12]_i_3_n_0 ;
  wire \integratorRegs[2][12]_i_4_n_0 ;
  wire \integratorRegs[2][12]_i_5_n_0 ;
  wire \integratorRegs[2][16]_i_2_n_0 ;
  wire \integratorRegs[2][16]_i_3_n_0 ;
  wire \integratorRegs[2][16]_i_4_n_0 ;
  wire \integratorRegs[2][16]_i_5_n_0 ;
  wire \integratorRegs[2][20]_i_2_n_0 ;
  wire \integratorRegs[2][20]_i_3_n_0 ;
  wire \integratorRegs[2][20]_i_4_n_0 ;
  wire \integratorRegs[2][20]_i_5_n_0 ;
  wire \integratorRegs[2][24]_i_2_n_0 ;
  wire \integratorRegs[2][24]_i_3_n_0 ;
  wire \integratorRegs[2][24]_i_4_n_0 ;
  wire \integratorRegs[2][24]_i_5_n_0 ;
  wire \integratorRegs[2][28]_i_2_n_0 ;
  wire \integratorRegs[2][28]_i_3_n_0 ;
  wire \integratorRegs[2][28]_i_4_n_0 ;
  wire \integratorRegs[2][28]_i_5_n_0 ;
  wire \integratorRegs[2][32]_i_2_n_0 ;
  wire \integratorRegs[2][32]_i_3_n_0 ;
  wire \integratorRegs[2][32]_i_4_n_0 ;
  wire \integratorRegs[2][32]_i_5_n_0 ;
  wire \integratorRegs[2][36]_i_2_n_0 ;
  wire \integratorRegs[2][36]_i_3_n_0 ;
  wire \integratorRegs[2][4]_i_2_n_0 ;
  wire \integratorRegs[2][4]_i_3_n_0 ;
  wire \integratorRegs[2][4]_i_4_n_0 ;
  wire \integratorRegs[2][4]_i_5_n_0 ;
  wire \integratorRegs[2][8]_i_2_n_0 ;
  wire \integratorRegs[2][8]_i_3_n_0 ;
  wire \integratorRegs[2][8]_i_4_n_0 ;
  wire \integratorRegs[2][8]_i_5_n_0 ;
  wire \integratorRegs_reg[1][0]_i_1_n_0 ;
  wire \integratorRegs_reg[1][0]_i_1_n_1 ;
  wire \integratorRegs_reg[1][0]_i_1_n_2 ;
  wire \integratorRegs_reg[1][0]_i_1_n_3 ;
  wire \integratorRegs_reg[1][0]_i_1_n_4 ;
  wire \integratorRegs_reg[1][0]_i_1_n_5 ;
  wire \integratorRegs_reg[1][0]_i_1_n_6 ;
  wire \integratorRegs_reg[1][0]_i_1_n_7 ;
  wire \integratorRegs_reg[1][12]_i_1_n_0 ;
  wire \integratorRegs_reg[1][12]_i_1_n_1 ;
  wire \integratorRegs_reg[1][12]_i_1_n_2 ;
  wire \integratorRegs_reg[1][12]_i_1_n_3 ;
  wire \integratorRegs_reg[1][12]_i_1_n_4 ;
  wire \integratorRegs_reg[1][12]_i_1_n_5 ;
  wire \integratorRegs_reg[1][12]_i_1_n_6 ;
  wire \integratorRegs_reg[1][12]_i_1_n_7 ;
  wire \integratorRegs_reg[1][16]_i_1_n_0 ;
  wire \integratorRegs_reg[1][16]_i_1_n_1 ;
  wire \integratorRegs_reg[1][16]_i_1_n_2 ;
  wire \integratorRegs_reg[1][16]_i_1_n_3 ;
  wire \integratorRegs_reg[1][16]_i_1_n_4 ;
  wire \integratorRegs_reg[1][16]_i_1_n_5 ;
  wire \integratorRegs_reg[1][16]_i_1_n_6 ;
  wire \integratorRegs_reg[1][16]_i_1_n_7 ;
  wire \integratorRegs_reg[1][20]_i_1_n_0 ;
  wire \integratorRegs_reg[1][20]_i_1_n_1 ;
  wire \integratorRegs_reg[1][20]_i_1_n_2 ;
  wire \integratorRegs_reg[1][20]_i_1_n_3 ;
  wire \integratorRegs_reg[1][20]_i_1_n_4 ;
  wire \integratorRegs_reg[1][20]_i_1_n_5 ;
  wire \integratorRegs_reg[1][20]_i_1_n_6 ;
  wire \integratorRegs_reg[1][20]_i_1_n_7 ;
  wire \integratorRegs_reg[1][24]_i_1_n_0 ;
  wire \integratorRegs_reg[1][24]_i_1_n_1 ;
  wire \integratorRegs_reg[1][24]_i_1_n_2 ;
  wire \integratorRegs_reg[1][24]_i_1_n_3 ;
  wire \integratorRegs_reg[1][24]_i_1_n_4 ;
  wire \integratorRegs_reg[1][24]_i_1_n_5 ;
  wire \integratorRegs_reg[1][24]_i_1_n_6 ;
  wire \integratorRegs_reg[1][24]_i_1_n_7 ;
  wire \integratorRegs_reg[1][28]_i_1_n_0 ;
  wire \integratorRegs_reg[1][28]_i_1_n_1 ;
  wire \integratorRegs_reg[1][28]_i_1_n_2 ;
  wire \integratorRegs_reg[1][28]_i_1_n_3 ;
  wire \integratorRegs_reg[1][28]_i_1_n_4 ;
  wire \integratorRegs_reg[1][28]_i_1_n_5 ;
  wire \integratorRegs_reg[1][28]_i_1_n_6 ;
  wire \integratorRegs_reg[1][28]_i_1_n_7 ;
  wire \integratorRegs_reg[1][32]_i_1_n_0 ;
  wire \integratorRegs_reg[1][32]_i_1_n_1 ;
  wire \integratorRegs_reg[1][32]_i_1_n_2 ;
  wire \integratorRegs_reg[1][32]_i_1_n_3 ;
  wire \integratorRegs_reg[1][32]_i_1_n_4 ;
  wire \integratorRegs_reg[1][32]_i_1_n_5 ;
  wire \integratorRegs_reg[1][32]_i_1_n_6 ;
  wire \integratorRegs_reg[1][32]_i_1_n_7 ;
  wire \integratorRegs_reg[1][36]_i_1_n_3 ;
  wire \integratorRegs_reg[1][36]_i_1_n_6 ;
  wire \integratorRegs_reg[1][36]_i_1_n_7 ;
  wire \integratorRegs_reg[1][4]_i_1_n_0 ;
  wire \integratorRegs_reg[1][4]_i_1_n_1 ;
  wire \integratorRegs_reg[1][4]_i_1_n_2 ;
  wire \integratorRegs_reg[1][4]_i_1_n_3 ;
  wire \integratorRegs_reg[1][4]_i_1_n_4 ;
  wire \integratorRegs_reg[1][4]_i_1_n_5 ;
  wire \integratorRegs_reg[1][4]_i_1_n_6 ;
  wire \integratorRegs_reg[1][4]_i_1_n_7 ;
  wire \integratorRegs_reg[1][8]_i_1_n_0 ;
  wire \integratorRegs_reg[1][8]_i_1_n_1 ;
  wire \integratorRegs_reg[1][8]_i_1_n_2 ;
  wire \integratorRegs_reg[1][8]_i_1_n_3 ;
  wire \integratorRegs_reg[1][8]_i_1_n_4 ;
  wire \integratorRegs_reg[1][8]_i_1_n_5 ;
  wire \integratorRegs_reg[1][8]_i_1_n_6 ;
  wire \integratorRegs_reg[1][8]_i_1_n_7 ;
  wire [37:0]\integratorRegs_reg[1]_1 ;
  wire \integratorRegs_reg[2][0]_i_1_n_0 ;
  wire \integratorRegs_reg[2][0]_i_1_n_1 ;
  wire \integratorRegs_reg[2][0]_i_1_n_2 ;
  wire \integratorRegs_reg[2][0]_i_1_n_3 ;
  wire \integratorRegs_reg[2][0]_i_1_n_4 ;
  wire \integratorRegs_reg[2][0]_i_1_n_5 ;
  wire \integratorRegs_reg[2][0]_i_1_n_6 ;
  wire \integratorRegs_reg[2][0]_i_1_n_7 ;
  wire \integratorRegs_reg[2][12]_i_1_n_0 ;
  wire \integratorRegs_reg[2][12]_i_1_n_1 ;
  wire \integratorRegs_reg[2][12]_i_1_n_2 ;
  wire \integratorRegs_reg[2][12]_i_1_n_3 ;
  wire \integratorRegs_reg[2][12]_i_1_n_4 ;
  wire \integratorRegs_reg[2][12]_i_1_n_5 ;
  wire \integratorRegs_reg[2][12]_i_1_n_6 ;
  wire \integratorRegs_reg[2][12]_i_1_n_7 ;
  wire \integratorRegs_reg[2][16]_i_1_n_0 ;
  wire \integratorRegs_reg[2][16]_i_1_n_1 ;
  wire \integratorRegs_reg[2][16]_i_1_n_2 ;
  wire \integratorRegs_reg[2][16]_i_1_n_3 ;
  wire \integratorRegs_reg[2][16]_i_1_n_4 ;
  wire \integratorRegs_reg[2][16]_i_1_n_5 ;
  wire \integratorRegs_reg[2][16]_i_1_n_6 ;
  wire \integratorRegs_reg[2][16]_i_1_n_7 ;
  wire \integratorRegs_reg[2][20]_i_1_n_0 ;
  wire \integratorRegs_reg[2][20]_i_1_n_1 ;
  wire \integratorRegs_reg[2][20]_i_1_n_2 ;
  wire \integratorRegs_reg[2][20]_i_1_n_3 ;
  wire \integratorRegs_reg[2][20]_i_1_n_4 ;
  wire \integratorRegs_reg[2][20]_i_1_n_5 ;
  wire \integratorRegs_reg[2][20]_i_1_n_6 ;
  wire \integratorRegs_reg[2][20]_i_1_n_7 ;
  wire \integratorRegs_reg[2][24]_i_1_n_0 ;
  wire \integratorRegs_reg[2][24]_i_1_n_1 ;
  wire \integratorRegs_reg[2][24]_i_1_n_2 ;
  wire \integratorRegs_reg[2][24]_i_1_n_3 ;
  wire \integratorRegs_reg[2][24]_i_1_n_4 ;
  wire \integratorRegs_reg[2][24]_i_1_n_5 ;
  wire \integratorRegs_reg[2][24]_i_1_n_6 ;
  wire \integratorRegs_reg[2][24]_i_1_n_7 ;
  wire \integratorRegs_reg[2][28]_i_1_n_0 ;
  wire \integratorRegs_reg[2][28]_i_1_n_1 ;
  wire \integratorRegs_reg[2][28]_i_1_n_2 ;
  wire \integratorRegs_reg[2][28]_i_1_n_3 ;
  wire \integratorRegs_reg[2][28]_i_1_n_4 ;
  wire \integratorRegs_reg[2][28]_i_1_n_5 ;
  wire \integratorRegs_reg[2][28]_i_1_n_6 ;
  wire \integratorRegs_reg[2][28]_i_1_n_7 ;
  wire \integratorRegs_reg[2][32]_i_1_n_0 ;
  wire \integratorRegs_reg[2][32]_i_1_n_1 ;
  wire \integratorRegs_reg[2][32]_i_1_n_2 ;
  wire \integratorRegs_reg[2][32]_i_1_n_3 ;
  wire \integratorRegs_reg[2][32]_i_1_n_4 ;
  wire \integratorRegs_reg[2][32]_i_1_n_5 ;
  wire \integratorRegs_reg[2][32]_i_1_n_6 ;
  wire \integratorRegs_reg[2][32]_i_1_n_7 ;
  wire \integratorRegs_reg[2][36]_i_1_n_3 ;
  wire \integratorRegs_reg[2][36]_i_1_n_6 ;
  wire \integratorRegs_reg[2][36]_i_1_n_7 ;
  wire \integratorRegs_reg[2][4]_i_1_n_0 ;
  wire \integratorRegs_reg[2][4]_i_1_n_1 ;
  wire \integratorRegs_reg[2][4]_i_1_n_2 ;
  wire \integratorRegs_reg[2][4]_i_1_n_3 ;
  wire \integratorRegs_reg[2][4]_i_1_n_4 ;
  wire \integratorRegs_reg[2][4]_i_1_n_5 ;
  wire \integratorRegs_reg[2][4]_i_1_n_6 ;
  wire \integratorRegs_reg[2][4]_i_1_n_7 ;
  wire \integratorRegs_reg[2][8]_i_1_n_0 ;
  wire \integratorRegs_reg[2][8]_i_1_n_1 ;
  wire \integratorRegs_reg[2][8]_i_1_n_2 ;
  wire \integratorRegs_reg[2][8]_i_1_n_3 ;
  wire \integratorRegs_reg[2][8]_i_1_n_4 ;
  wire \integratorRegs_reg[2][8]_i_1_n_5 ;
  wire \integratorRegs_reg[2][8]_i_1_n_6 ;
  wire \integratorRegs_reg[2][8]_i_1_n_7 ;
  wire [37:0]\integratorRegs_reg[2]_2 ;
  wire [13:0]outF;
  wire [13:0]p_0_in;
  wire rst;
  wire [37:0]\subDelayRegs_reg[0] ;
  wire [37:0]\subDelayRegs_reg[1] ;
  wire [37:0]\subtractorRegs_reg[0] ;
  wire [37:0]\subtractorRegs_reg[1] ;
  wire [3:1]\NLW__inferred__0/i__carry__8_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__0/i__carry__8_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__4_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__2/i__carry__8_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__2/i__carry__8_O_UNCONNECTED ;
  wire [3:2]NLW_count0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_integratorRegs_reg[1][36]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_integratorRegs_reg[1][36]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_integratorRegs_reg[2][36]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_integratorRegs_reg[2][36]_i_1_O_UNCONNECTED ;

  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\subtractorRegs_reg[0] [3:0]),
        .O({\_inferred__0/i__carry_n_4 ,\_inferred__0/i__carry_n_5 ,\_inferred__0/i__carry_n_6 ,\_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\subtractorRegs_reg[0] [7:4]),
        .O({\_inferred__0/i__carry__0_n_4 ,\_inferred__0/i__carry__0_n_5 ,\_inferred__0/i__carry__0_n_6 ,\_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\subtractorRegs_reg[0] [11:8]),
        .O({\_inferred__0/i__carry__1_n_4 ,\_inferred__0/i__carry__1_n_5 ,\_inferred__0/i__carry__1_n_6 ,\_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\_inferred__0/i__carry__2_n_0 ,\_inferred__0/i__carry__2_n_1 ,\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\subtractorRegs_reg[0] [15:12]),
        .O({\_inferred__0/i__carry__2_n_4 ,\_inferred__0/i__carry__2_n_5 ,\_inferred__0/i__carry__2_n_6 ,\_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__3 
       (.CI(\_inferred__0/i__carry__2_n_0 ),
        .CO({\_inferred__0/i__carry__3_n_0 ,\_inferred__0/i__carry__3_n_1 ,\_inferred__0/i__carry__3_n_2 ,\_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\subtractorRegs_reg[0] [19:16]),
        .O({\_inferred__0/i__carry__3_n_4 ,\_inferred__0/i__carry__3_n_5 ,\_inferred__0/i__carry__3_n_6 ,\_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__4 
       (.CI(\_inferred__0/i__carry__3_n_0 ),
        .CO({\_inferred__0/i__carry__4_n_0 ,\_inferred__0/i__carry__4_n_1 ,\_inferred__0/i__carry__4_n_2 ,\_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\subtractorRegs_reg[0] [23:20]),
        .O({\_inferred__0/i__carry__4_n_4 ,\_inferred__0/i__carry__4_n_5 ,\_inferred__0/i__carry__4_n_6 ,\_inferred__0/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__5 
       (.CI(\_inferred__0/i__carry__4_n_0 ),
        .CO({\_inferred__0/i__carry__5_n_0 ,\_inferred__0/i__carry__5_n_1 ,\_inferred__0/i__carry__5_n_2 ,\_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\subtractorRegs_reg[0] [27:24]),
        .O({\_inferred__0/i__carry__5_n_4 ,\_inferred__0/i__carry__5_n_5 ,\_inferred__0/i__carry__5_n_6 ,\_inferred__0/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__6 
       (.CI(\_inferred__0/i__carry__5_n_0 ),
        .CO({\_inferred__0/i__carry__6_n_0 ,\_inferred__0/i__carry__6_n_1 ,\_inferred__0/i__carry__6_n_2 ,\_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\subtractorRegs_reg[0] [31:28]),
        .O({\_inferred__0/i__carry__6_n_4 ,\_inferred__0/i__carry__6_n_5 ,\_inferred__0/i__carry__6_n_6 ,\_inferred__0/i__carry__6_n_7 }),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__7 
       (.CI(\_inferred__0/i__carry__6_n_0 ),
        .CO({\_inferred__0/i__carry__7_n_0 ,\_inferred__0/i__carry__7_n_1 ,\_inferred__0/i__carry__7_n_2 ,\_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI(\subtractorRegs_reg[0] [35:32]),
        .O({\_inferred__0/i__carry__7_n_4 ,\_inferred__0/i__carry__7_n_5 ,\_inferred__0/i__carry__7_n_6 ,\_inferred__0/i__carry__7_n_7 }),
        .S({i__carry__7_i_1_n_0,i__carry__7_i_2_n_0,i__carry__7_i_3_n_0,i__carry__7_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__8 
       (.CI(\_inferred__0/i__carry__7_n_0 ),
        .CO({\NLW__inferred__0/i__carry__8_CO_UNCONNECTED [3:1],\_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\subtractorRegs_reg[0] [36]}),
        .O({\NLW__inferred__0/i__carry__8_O_UNCONNECTED [3:2],\_inferred__0/i__carry__8_n_6 ,\_inferred__0/i__carry__8_n_7 }),
        .S({1'b0,1'b0,i__carry__8_i_1_n_0,i__carry__8_i_2_n_0}));
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\subtractorRegs_reg[1] [3:0]),
        .O(\NLW__inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\subtractorRegs_reg[1] [7:4]),
        .O(\NLW__inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\_inferred__2/i__carry__1_n_0 ,\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\subtractorRegs_reg[1] [11:8]),
        .O(\NLW__inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__2 
       (.CI(\_inferred__2/i__carry__1_n_0 ),
        .CO({\_inferred__2/i__carry__2_n_0 ,\_inferred__2/i__carry__2_n_1 ,\_inferred__2/i__carry__2_n_2 ,\_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\subtractorRegs_reg[1] [15:12]),
        .O(\NLW__inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__3 
       (.CI(\_inferred__2/i__carry__2_n_0 ),
        .CO({\_inferred__2/i__carry__3_n_0 ,\_inferred__2/i__carry__3_n_1 ,\_inferred__2/i__carry__3_n_2 ,\_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\subtractorRegs_reg[1] [19:16]),
        .O(\NLW__inferred__2/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__4 
       (.CI(\_inferred__2/i__carry__3_n_0 ),
        .CO({\_inferred__2/i__carry__4_n_0 ,\_inferred__2/i__carry__4_n_1 ,\_inferred__2/i__carry__4_n_2 ,\_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\subtractorRegs_reg[1] [23:20]),
        .O(\NLW__inferred__2/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__5 
       (.CI(\_inferred__2/i__carry__4_n_0 ),
        .CO({\_inferred__2/i__carry__5_n_0 ,\_inferred__2/i__carry__5_n_1 ,\_inferred__2/i__carry__5_n_2 ,\_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\subtractorRegs_reg[1] [27:24]),
        .O({\_inferred__2/i__carry__5_n_4 ,\_inferred__2/i__carry__5_n_5 ,\_inferred__2/i__carry__5_n_6 ,\_inferred__2/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__6 
       (.CI(\_inferred__2/i__carry__5_n_0 ),
        .CO({\_inferred__2/i__carry__6_n_0 ,\_inferred__2/i__carry__6_n_1 ,\_inferred__2/i__carry__6_n_2 ,\_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\subtractorRegs_reg[1] [31:28]),
        .O({\_inferred__2/i__carry__6_n_4 ,\_inferred__2/i__carry__6_n_5 ,\_inferred__2/i__carry__6_n_6 ,\_inferred__2/i__carry__6_n_7 }),
        .S({i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0,i__carry__6_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__7 
       (.CI(\_inferred__2/i__carry__6_n_0 ),
        .CO({\_inferred__2/i__carry__7_n_0 ,\_inferred__2/i__carry__7_n_1 ,\_inferred__2/i__carry__7_n_2 ,\_inferred__2/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI(\subtractorRegs_reg[1] [35:32]),
        .O({\_inferred__2/i__carry__7_n_4 ,\_inferred__2/i__carry__7_n_5 ,\_inferred__2/i__carry__7_n_6 ,\_inferred__2/i__carry__7_n_7 }),
        .S({i__carry__7_i_1__0_n_0,i__carry__7_i_2__0_n_0,i__carry__7_i_3__0_n_0,i__carry__7_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__8 
       (.CI(\_inferred__2/i__carry__7_n_0 ),
        .CO({\NLW__inferred__2/i__carry__8_CO_UNCONNECTED [3:1],\_inferred__2/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\subtractorRegs_reg[1] [36]}),
        .O({\NLW__inferred__2/i__carry__8_O_UNCONNECTED [3:2],\_inferred__2/i__carry__8_n_6 ,\_inferred__2/i__carry__8_n_7 }),
        .S({1'b0,1'b0,i__carry__8_i_1__0_n_0,i__carry__8_i_2__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    clk_d_i_1
       (.I0(clk_d_i_2_n_0),
        .O(clk_d));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    clk_d_i_2
       (.I0(clk_d_i_3_n_0),
        .I1(count[4]),
        .I2(count[5]),
        .I3(count[7]),
        .I4(count[6]),
        .I5(clk_d_i_4_n_0),
        .O(clk_d_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clk_d_i_3
       (.I0(count[9]),
        .I1(count[8]),
        .I2(count[11]),
        .I3(count[10]),
        .O(clk_d_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    clk_d_i_4
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count[2]),
        .O(clk_d_i_4_n_0));
  FDCE clk_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_d),
        .Q(d_clk));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({NLW_count0_carry__1_CO_UNCONNECTED[3:2],count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__1_O_UNCONNECTED[3],data0[11:9]}),
        .S({1'b0,count[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[10]_i_1 
       (.I0(clk_d_i_2_n_0),
        .I1(data0[10]),
        .O(count_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[11]_i_1 
       (.I0(clk_d_i_2_n_0),
        .I1(data0[11]),
        .O(count_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[1]_i_1 
       (.I0(clk_d_i_2_n_0),
        .I1(data0[1]),
        .O(count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[2]_i_1 
       (.I0(clk_d_i_2_n_0),
        .I1(data0[2]),
        .O(count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[3]_i_1 
       (.I0(clk_d_i_2_n_0),
        .I1(data0[3]),
        .O(count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_1 
       (.I0(clk_d_i_2_n_0),
        .I1(data0[4]),
        .O(count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[5]_i_1 
       (.I0(clk_d_i_2_n_0),
        .I1(data0[5]),
        .O(count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[6]_i_1 
       (.I0(clk_d_i_2_n_0),
        .I1(data0[6]),
        .O(count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[7]_i_1 
       (.I0(clk_d_i_2_n_0),
        .I1(data0[7]),
        .O(count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_1 
       (.I0(clk_d_i_2_n_0),
        .I1(data0[8]),
        .O(count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[9]_i_1 
       (.I0(clk_d_i_2_n_0),
        .I1(data0[9]),
        .O(count_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(count_0[0]),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(count_0[10]),
        .Q(count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(count_0[11]),
        .Q(count[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(count_0[1]),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(count_0[2]),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(count_0[3]),
        .Q(count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(count_0[4]),
        .Q(count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(count_0[5]),
        .Q(count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(count_0[6]),
        .Q(count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(count_0[7]),
        .Q(count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(count_0[8]),
        .Q(count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(count_0[9]),
        .Q(count[9]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(\subtractorRegs_reg[0] [7]),
        .I1(\subDelayRegs_reg[0] [7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(\subtractorRegs_reg[1] [7]),
        .I1(\subDelayRegs_reg[1] [7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(\subtractorRegs_reg[0] [6]),
        .I1(\subDelayRegs_reg[0] [6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(\subtractorRegs_reg[1] [6]),
        .I1(\subDelayRegs_reg[1] [6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(\subtractorRegs_reg[0] [5]),
        .I1(\subDelayRegs_reg[0] [5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(\subtractorRegs_reg[1] [5]),
        .I1(\subDelayRegs_reg[1] [5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(\subtractorRegs_reg[0] [4]),
        .I1(\subDelayRegs_reg[0] [4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(\subtractorRegs_reg[1] [4]),
        .I1(\subDelayRegs_reg[1] [4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(\subtractorRegs_reg[0] [11]),
        .I1(\subDelayRegs_reg[0] [11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(\subtractorRegs_reg[1] [11]),
        .I1(\subDelayRegs_reg[1] [11]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(\subtractorRegs_reg[0] [10]),
        .I1(\subDelayRegs_reg[0] [10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(\subtractorRegs_reg[1] [10]),
        .I1(\subDelayRegs_reg[1] [10]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(\subtractorRegs_reg[0] [9]),
        .I1(\subDelayRegs_reg[0] [9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(\subtractorRegs_reg[1] [9]),
        .I1(\subDelayRegs_reg[1] [9]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(\subtractorRegs_reg[0] [8]),
        .I1(\subDelayRegs_reg[0] [8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(\subtractorRegs_reg[1] [8]),
        .I1(\subDelayRegs_reg[1] [8]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(\subtractorRegs_reg[0] [15]),
        .I1(\subDelayRegs_reg[0] [15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__0
       (.I0(\subtractorRegs_reg[1] [15]),
        .I1(\subDelayRegs_reg[1] [15]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(\subtractorRegs_reg[0] [14]),
        .I1(\subDelayRegs_reg[0] [14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__0
       (.I0(\subtractorRegs_reg[1] [14]),
        .I1(\subDelayRegs_reg[1] [14]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(\subtractorRegs_reg[0] [13]),
        .I1(\subDelayRegs_reg[0] [13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__0
       (.I0(\subtractorRegs_reg[1] [13]),
        .I1(\subDelayRegs_reg[1] [13]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(\subtractorRegs_reg[0] [12]),
        .I1(\subDelayRegs_reg[0] [12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__0
       (.I0(\subtractorRegs_reg[1] [12]),
        .I1(\subDelayRegs_reg[1] [12]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1
       (.I0(\subtractorRegs_reg[0] [19]),
        .I1(\subDelayRegs_reg[0] [19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1__0
       (.I0(\subtractorRegs_reg[1] [19]),
        .I1(\subDelayRegs_reg[1] [19]),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(\subtractorRegs_reg[0] [18]),
        .I1(\subDelayRegs_reg[0] [18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2__0
       (.I0(\subtractorRegs_reg[1] [18]),
        .I1(\subDelayRegs_reg[1] [18]),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(\subtractorRegs_reg[0] [17]),
        .I1(\subDelayRegs_reg[0] [17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__0
       (.I0(\subtractorRegs_reg[1] [17]),
        .I1(\subDelayRegs_reg[1] [17]),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(\subtractorRegs_reg[0] [16]),
        .I1(\subDelayRegs_reg[0] [16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__0
       (.I0(\subtractorRegs_reg[1] [16]),
        .I1(\subDelayRegs_reg[1] [16]),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(\subtractorRegs_reg[0] [23]),
        .I1(\subDelayRegs_reg[0] [23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__0
       (.I0(\subtractorRegs_reg[1] [23]),
        .I1(\subDelayRegs_reg[1] [23]),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(\subtractorRegs_reg[0] [22]),
        .I1(\subDelayRegs_reg[0] [22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2__0
       (.I0(\subtractorRegs_reg[1] [22]),
        .I1(\subDelayRegs_reg[1] [22]),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(\subtractorRegs_reg[0] [21]),
        .I1(\subDelayRegs_reg[0] [21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3__0
       (.I0(\subtractorRegs_reg[1] [21]),
        .I1(\subDelayRegs_reg[1] [21]),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(\subtractorRegs_reg[0] [20]),
        .I1(\subDelayRegs_reg[0] [20]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4__0
       (.I0(\subtractorRegs_reg[1] [20]),
        .I1(\subDelayRegs_reg[1] [20]),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(\subtractorRegs_reg[0] [27]),
        .I1(\subDelayRegs_reg[0] [27]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__0
       (.I0(\subtractorRegs_reg[1] [27]),
        .I1(\subDelayRegs_reg[1] [27]),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(\subtractorRegs_reg[0] [26]),
        .I1(\subDelayRegs_reg[0] [26]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2__0
       (.I0(\subtractorRegs_reg[1] [26]),
        .I1(\subDelayRegs_reg[1] [26]),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(\subtractorRegs_reg[0] [25]),
        .I1(\subDelayRegs_reg[0] [25]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3__0
       (.I0(\subtractorRegs_reg[1] [25]),
        .I1(\subDelayRegs_reg[1] [25]),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(\subtractorRegs_reg[0] [24]),
        .I1(\subDelayRegs_reg[0] [24]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4__0
       (.I0(\subtractorRegs_reg[1] [24]),
        .I1(\subDelayRegs_reg[1] [24]),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1
       (.I0(\subtractorRegs_reg[0] [31]),
        .I1(\subDelayRegs_reg[0] [31]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1__0
       (.I0(\subtractorRegs_reg[1] [31]),
        .I1(\subDelayRegs_reg[1] [31]),
        .O(i__carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(\subtractorRegs_reg[0] [30]),
        .I1(\subDelayRegs_reg[0] [30]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2__0
       (.I0(\subtractorRegs_reg[1] [30]),
        .I1(\subDelayRegs_reg[1] [30]),
        .O(i__carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3
       (.I0(\subtractorRegs_reg[0] [29]),
        .I1(\subDelayRegs_reg[0] [29]),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3__0
       (.I0(\subtractorRegs_reg[1] [29]),
        .I1(\subDelayRegs_reg[1] [29]),
        .O(i__carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
       (.I0(\subtractorRegs_reg[0] [28]),
        .I1(\subDelayRegs_reg[0] [28]),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4__0
       (.I0(\subtractorRegs_reg[1] [28]),
        .I1(\subDelayRegs_reg[1] [28]),
        .O(i__carry__6_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_1
       (.I0(\subtractorRegs_reg[0] [35]),
        .I1(\subDelayRegs_reg[0] [35]),
        .O(i__carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_1__0
       (.I0(\subtractorRegs_reg[1] [35]),
        .I1(\subDelayRegs_reg[1] [35]),
        .O(i__carry__7_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_2
       (.I0(\subtractorRegs_reg[0] [34]),
        .I1(\subDelayRegs_reg[0] [34]),
        .O(i__carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_2__0
       (.I0(\subtractorRegs_reg[1] [34]),
        .I1(\subDelayRegs_reg[1] [34]),
        .O(i__carry__7_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_3
       (.I0(\subtractorRegs_reg[0] [33]),
        .I1(\subDelayRegs_reg[0] [33]),
        .O(i__carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_3__0
       (.I0(\subtractorRegs_reg[1] [33]),
        .I1(\subDelayRegs_reg[1] [33]),
        .O(i__carry__7_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_4
       (.I0(\subtractorRegs_reg[0] [32]),
        .I1(\subDelayRegs_reg[0] [32]),
        .O(i__carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_4__0
       (.I0(\subtractorRegs_reg[1] [32]),
        .I1(\subDelayRegs_reg[1] [32]),
        .O(i__carry__7_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_1
       (.I0(\subtractorRegs_reg[0] [37]),
        .I1(\subDelayRegs_reg[0] [37]),
        .O(i__carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_1__0
       (.I0(\subtractorRegs_reg[1] [37]),
        .I1(\subDelayRegs_reg[1] [37]),
        .O(i__carry__8_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_2
       (.I0(\subtractorRegs_reg[0] [36]),
        .I1(\subDelayRegs_reg[0] [36]),
        .O(i__carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_2__0
       (.I0(\subtractorRegs_reg[1] [36]),
        .I1(\subDelayRegs_reg[1] [36]),
        .O(i__carry__8_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(\subtractorRegs_reg[0] [3]),
        .I1(\subDelayRegs_reg[0] [3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(\subtractorRegs_reg[1] [3]),
        .I1(\subDelayRegs_reg[1] [3]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(\subtractorRegs_reg[0] [2]),
        .I1(\subDelayRegs_reg[0] [2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(\subtractorRegs_reg[1] [2]),
        .I1(\subDelayRegs_reg[1] [2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(\subtractorRegs_reg[0] [1]),
        .I1(\subDelayRegs_reg[0] [1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(\subtractorRegs_reg[1] [1]),
        .I1(\subDelayRegs_reg[1] [1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(\subtractorRegs_reg[0] [0]),
        .I1(\subDelayRegs_reg[0] [0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(\subtractorRegs_reg[1] [0]),
        .I1(\subDelayRegs_reg[1] [0]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][0]_i_2 
       (.I0(in[3]),
        .I1(\integratorRegs_reg[1]_1 [3]),
        .O(\integratorRegs[1][0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][0]_i_3 
       (.I0(in[2]),
        .I1(\integratorRegs_reg[1]_1 [2]),
        .O(\integratorRegs[1][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][0]_i_4 
       (.I0(in[1]),
        .I1(\integratorRegs_reg[1]_1 [1]),
        .O(\integratorRegs[1][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][0]_i_5 
       (.I0(in[0]),
        .I1(\integratorRegs_reg[1]_1 [0]),
        .O(\integratorRegs[1][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][12]_i_2 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [15]),
        .O(\integratorRegs[1][12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][12]_i_3 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [14]),
        .O(\integratorRegs[1][12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][12]_i_4 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [13]),
        .O(\integratorRegs[1][12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][12]_i_5 
       (.I0(in[12]),
        .I1(\integratorRegs_reg[1]_1 [12]),
        .O(\integratorRegs[1][12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][16]_i_2 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [19]),
        .O(\integratorRegs[1][16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][16]_i_3 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [18]),
        .O(\integratorRegs[1][16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][16]_i_4 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [17]),
        .O(\integratorRegs[1][16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][16]_i_5 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [16]),
        .O(\integratorRegs[1][16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][20]_i_2 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [23]),
        .O(\integratorRegs[1][20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][20]_i_3 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [22]),
        .O(\integratorRegs[1][20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][20]_i_4 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [21]),
        .O(\integratorRegs[1][20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][20]_i_5 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [20]),
        .O(\integratorRegs[1][20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][24]_i_2 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [27]),
        .O(\integratorRegs[1][24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][24]_i_3 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [26]),
        .O(\integratorRegs[1][24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][24]_i_4 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [25]),
        .O(\integratorRegs[1][24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][24]_i_5 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [24]),
        .O(\integratorRegs[1][24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][28]_i_2 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [31]),
        .O(\integratorRegs[1][28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][28]_i_3 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [30]),
        .O(\integratorRegs[1][28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][28]_i_4 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [29]),
        .O(\integratorRegs[1][28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][28]_i_5 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [28]),
        .O(\integratorRegs[1][28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][32]_i_2 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [35]),
        .O(\integratorRegs[1][32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][32]_i_3 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [34]),
        .O(\integratorRegs[1][32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][32]_i_4 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [33]),
        .O(\integratorRegs[1][32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][32]_i_5 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [32]),
        .O(\integratorRegs[1][32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][36]_i_2 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [37]),
        .O(\integratorRegs[1][36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][36]_i_3 
       (.I0(in[33]),
        .I1(\integratorRegs_reg[1]_1 [36]),
        .O(\integratorRegs[1][36]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][4]_i_2 
       (.I0(in[7]),
        .I1(\integratorRegs_reg[1]_1 [7]),
        .O(\integratorRegs[1][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][4]_i_3 
       (.I0(in[6]),
        .I1(\integratorRegs_reg[1]_1 [6]),
        .O(\integratorRegs[1][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][4]_i_4 
       (.I0(in[5]),
        .I1(\integratorRegs_reg[1]_1 [5]),
        .O(\integratorRegs[1][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][4]_i_5 
       (.I0(in[4]),
        .I1(\integratorRegs_reg[1]_1 [4]),
        .O(\integratorRegs[1][4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][8]_i_2 
       (.I0(in[11]),
        .I1(\integratorRegs_reg[1]_1 [11]),
        .O(\integratorRegs[1][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][8]_i_3 
       (.I0(in[10]),
        .I1(\integratorRegs_reg[1]_1 [10]),
        .O(\integratorRegs[1][8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][8]_i_4 
       (.I0(in[9]),
        .I1(\integratorRegs_reg[1]_1 [9]),
        .O(\integratorRegs[1][8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[1][8]_i_5 
       (.I0(in[8]),
        .I1(\integratorRegs_reg[1]_1 [8]),
        .O(\integratorRegs[1][8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][0]_i_2 
       (.I0(\integratorRegs_reg[1]_1 [3]),
        .I1(\integratorRegs_reg[2]_2 [3]),
        .O(\integratorRegs[2][0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][0]_i_3 
       (.I0(\integratorRegs_reg[1]_1 [2]),
        .I1(\integratorRegs_reg[2]_2 [2]),
        .O(\integratorRegs[2][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][0]_i_4 
       (.I0(\integratorRegs_reg[1]_1 [1]),
        .I1(\integratorRegs_reg[2]_2 [1]),
        .O(\integratorRegs[2][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][0]_i_5 
       (.I0(\integratorRegs_reg[1]_1 [0]),
        .I1(\integratorRegs_reg[2]_2 [0]),
        .O(\integratorRegs[2][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][12]_i_2 
       (.I0(\integratorRegs_reg[1]_1 [15]),
        .I1(\integratorRegs_reg[2]_2 [15]),
        .O(\integratorRegs[2][12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][12]_i_3 
       (.I0(\integratorRegs_reg[1]_1 [14]),
        .I1(\integratorRegs_reg[2]_2 [14]),
        .O(\integratorRegs[2][12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][12]_i_4 
       (.I0(\integratorRegs_reg[1]_1 [13]),
        .I1(\integratorRegs_reg[2]_2 [13]),
        .O(\integratorRegs[2][12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][12]_i_5 
       (.I0(\integratorRegs_reg[1]_1 [12]),
        .I1(\integratorRegs_reg[2]_2 [12]),
        .O(\integratorRegs[2][12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][16]_i_2 
       (.I0(\integratorRegs_reg[1]_1 [19]),
        .I1(\integratorRegs_reg[2]_2 [19]),
        .O(\integratorRegs[2][16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][16]_i_3 
       (.I0(\integratorRegs_reg[1]_1 [18]),
        .I1(\integratorRegs_reg[2]_2 [18]),
        .O(\integratorRegs[2][16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][16]_i_4 
       (.I0(\integratorRegs_reg[1]_1 [17]),
        .I1(\integratorRegs_reg[2]_2 [17]),
        .O(\integratorRegs[2][16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][16]_i_5 
       (.I0(\integratorRegs_reg[1]_1 [16]),
        .I1(\integratorRegs_reg[2]_2 [16]),
        .O(\integratorRegs[2][16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][20]_i_2 
       (.I0(\integratorRegs_reg[1]_1 [23]),
        .I1(\integratorRegs_reg[2]_2 [23]),
        .O(\integratorRegs[2][20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][20]_i_3 
       (.I0(\integratorRegs_reg[1]_1 [22]),
        .I1(\integratorRegs_reg[2]_2 [22]),
        .O(\integratorRegs[2][20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][20]_i_4 
       (.I0(\integratorRegs_reg[1]_1 [21]),
        .I1(\integratorRegs_reg[2]_2 [21]),
        .O(\integratorRegs[2][20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][20]_i_5 
       (.I0(\integratorRegs_reg[1]_1 [20]),
        .I1(\integratorRegs_reg[2]_2 [20]),
        .O(\integratorRegs[2][20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][24]_i_2 
       (.I0(\integratorRegs_reg[1]_1 [27]),
        .I1(\integratorRegs_reg[2]_2 [27]),
        .O(\integratorRegs[2][24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][24]_i_3 
       (.I0(\integratorRegs_reg[1]_1 [26]),
        .I1(\integratorRegs_reg[2]_2 [26]),
        .O(\integratorRegs[2][24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][24]_i_4 
       (.I0(\integratorRegs_reg[1]_1 [25]),
        .I1(\integratorRegs_reg[2]_2 [25]),
        .O(\integratorRegs[2][24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][24]_i_5 
       (.I0(\integratorRegs_reg[1]_1 [24]),
        .I1(\integratorRegs_reg[2]_2 [24]),
        .O(\integratorRegs[2][24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][28]_i_2 
       (.I0(\integratorRegs_reg[1]_1 [31]),
        .I1(\integratorRegs_reg[2]_2 [31]),
        .O(\integratorRegs[2][28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][28]_i_3 
       (.I0(\integratorRegs_reg[1]_1 [30]),
        .I1(\integratorRegs_reg[2]_2 [30]),
        .O(\integratorRegs[2][28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][28]_i_4 
       (.I0(\integratorRegs_reg[1]_1 [29]),
        .I1(\integratorRegs_reg[2]_2 [29]),
        .O(\integratorRegs[2][28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][28]_i_5 
       (.I0(\integratorRegs_reg[1]_1 [28]),
        .I1(\integratorRegs_reg[2]_2 [28]),
        .O(\integratorRegs[2][28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][32]_i_2 
       (.I0(\integratorRegs_reg[1]_1 [35]),
        .I1(\integratorRegs_reg[2]_2 [35]),
        .O(\integratorRegs[2][32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][32]_i_3 
       (.I0(\integratorRegs_reg[1]_1 [34]),
        .I1(\integratorRegs_reg[2]_2 [34]),
        .O(\integratorRegs[2][32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][32]_i_4 
       (.I0(\integratorRegs_reg[1]_1 [33]),
        .I1(\integratorRegs_reg[2]_2 [33]),
        .O(\integratorRegs[2][32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][32]_i_5 
       (.I0(\integratorRegs_reg[1]_1 [32]),
        .I1(\integratorRegs_reg[2]_2 [32]),
        .O(\integratorRegs[2][32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][36]_i_2 
       (.I0(\integratorRegs_reg[1]_1 [37]),
        .I1(\integratorRegs_reg[2]_2 [37]),
        .O(\integratorRegs[2][36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][36]_i_3 
       (.I0(\integratorRegs_reg[1]_1 [36]),
        .I1(\integratorRegs_reg[2]_2 [36]),
        .O(\integratorRegs[2][36]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][4]_i_2 
       (.I0(\integratorRegs_reg[1]_1 [7]),
        .I1(\integratorRegs_reg[2]_2 [7]),
        .O(\integratorRegs[2][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][4]_i_3 
       (.I0(\integratorRegs_reg[1]_1 [6]),
        .I1(\integratorRegs_reg[2]_2 [6]),
        .O(\integratorRegs[2][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][4]_i_4 
       (.I0(\integratorRegs_reg[1]_1 [5]),
        .I1(\integratorRegs_reg[2]_2 [5]),
        .O(\integratorRegs[2][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][4]_i_5 
       (.I0(\integratorRegs_reg[1]_1 [4]),
        .I1(\integratorRegs_reg[2]_2 [4]),
        .O(\integratorRegs[2][4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][8]_i_2 
       (.I0(\integratorRegs_reg[1]_1 [11]),
        .I1(\integratorRegs_reg[2]_2 [11]),
        .O(\integratorRegs[2][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][8]_i_3 
       (.I0(\integratorRegs_reg[1]_1 [10]),
        .I1(\integratorRegs_reg[2]_2 [10]),
        .O(\integratorRegs[2][8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][8]_i_4 
       (.I0(\integratorRegs_reg[1]_1 [9]),
        .I1(\integratorRegs_reg[2]_2 [9]),
        .O(\integratorRegs[2][8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[2][8]_i_5 
       (.I0(\integratorRegs_reg[1]_1 [8]),
        .I1(\integratorRegs_reg[2]_2 [8]),
        .O(\integratorRegs[2][8]_i_5_n_0 ));
  FDCE \integratorRegs_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(inF[0]),
        .Q(in[0]));
  FDCE \integratorRegs_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(inF[10]),
        .Q(in[10]));
  FDCE \integratorRegs_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(inF[11]),
        .Q(in[11]));
  FDCE \integratorRegs_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(inF[12]),
        .Q(in[12]));
  FDCE \integratorRegs_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(inF[1]),
        .Q(in[1]));
  FDCE \integratorRegs_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(inF[2]),
        .Q(in[2]));
  FDCE \integratorRegs_reg[0][33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(inF[13]),
        .Q(in[33]));
  FDCE \integratorRegs_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(inF[3]),
        .Q(in[3]));
  FDCE \integratorRegs_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(inF[4]),
        .Q(in[4]));
  FDCE \integratorRegs_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(inF[5]),
        .Q(in[5]));
  FDCE \integratorRegs_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(inF[6]),
        .Q(in[6]));
  FDCE \integratorRegs_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(inF[7]),
        .Q(in[7]));
  FDCE \integratorRegs_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(inF[8]),
        .Q(in[8]));
  FDCE \integratorRegs_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(inF[9]),
        .Q(in[9]));
  FDCE \integratorRegs_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][0]_i_1_n_7 ),
        .Q(\integratorRegs_reg[1]_1 [0]));
  CARRY4 \integratorRegs_reg[1][0]_i_1 
       (.CI(1'b0),
        .CO({\integratorRegs_reg[1][0]_i_1_n_0 ,\integratorRegs_reg[1][0]_i_1_n_1 ,\integratorRegs_reg[1][0]_i_1_n_2 ,\integratorRegs_reg[1][0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\integratorRegs_reg[1][0]_i_1_n_4 ,\integratorRegs_reg[1][0]_i_1_n_5 ,\integratorRegs_reg[1][0]_i_1_n_6 ,\integratorRegs_reg[1][0]_i_1_n_7 }),
        .S({\integratorRegs[1][0]_i_2_n_0 ,\integratorRegs[1][0]_i_3_n_0 ,\integratorRegs[1][0]_i_4_n_0 ,\integratorRegs[1][0]_i_5_n_0 }));
  FDCE \integratorRegs_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][8]_i_1_n_5 ),
        .Q(\integratorRegs_reg[1]_1 [10]));
  FDCE \integratorRegs_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][8]_i_1_n_4 ),
        .Q(\integratorRegs_reg[1]_1 [11]));
  FDCE \integratorRegs_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][12]_i_1_n_7 ),
        .Q(\integratorRegs_reg[1]_1 [12]));
  CARRY4 \integratorRegs_reg[1][12]_i_1 
       (.CI(\integratorRegs_reg[1][8]_i_1_n_0 ),
        .CO({\integratorRegs_reg[1][12]_i_1_n_0 ,\integratorRegs_reg[1][12]_i_1_n_1 ,\integratorRegs_reg[1][12]_i_1_n_2 ,\integratorRegs_reg[1][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[33],in[33],in[33],in[12]}),
        .O({\integratorRegs_reg[1][12]_i_1_n_4 ,\integratorRegs_reg[1][12]_i_1_n_5 ,\integratorRegs_reg[1][12]_i_1_n_6 ,\integratorRegs_reg[1][12]_i_1_n_7 }),
        .S({\integratorRegs[1][12]_i_2_n_0 ,\integratorRegs[1][12]_i_3_n_0 ,\integratorRegs[1][12]_i_4_n_0 ,\integratorRegs[1][12]_i_5_n_0 }));
  FDCE \integratorRegs_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][12]_i_1_n_6 ),
        .Q(\integratorRegs_reg[1]_1 [13]));
  FDCE \integratorRegs_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][12]_i_1_n_5 ),
        .Q(\integratorRegs_reg[1]_1 [14]));
  FDCE \integratorRegs_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][12]_i_1_n_4 ),
        .Q(\integratorRegs_reg[1]_1 [15]));
  FDCE \integratorRegs_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][16]_i_1_n_7 ),
        .Q(\integratorRegs_reg[1]_1 [16]));
  CARRY4 \integratorRegs_reg[1][16]_i_1 
       (.CI(\integratorRegs_reg[1][12]_i_1_n_0 ),
        .CO({\integratorRegs_reg[1][16]_i_1_n_0 ,\integratorRegs_reg[1][16]_i_1_n_1 ,\integratorRegs_reg[1][16]_i_1_n_2 ,\integratorRegs_reg[1][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[33],in[33],in[33],in[33]}),
        .O({\integratorRegs_reg[1][16]_i_1_n_4 ,\integratorRegs_reg[1][16]_i_1_n_5 ,\integratorRegs_reg[1][16]_i_1_n_6 ,\integratorRegs_reg[1][16]_i_1_n_7 }),
        .S({\integratorRegs[1][16]_i_2_n_0 ,\integratorRegs[1][16]_i_3_n_0 ,\integratorRegs[1][16]_i_4_n_0 ,\integratorRegs[1][16]_i_5_n_0 }));
  FDCE \integratorRegs_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][16]_i_1_n_6 ),
        .Q(\integratorRegs_reg[1]_1 [17]));
  FDCE \integratorRegs_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][16]_i_1_n_5 ),
        .Q(\integratorRegs_reg[1]_1 [18]));
  FDCE \integratorRegs_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][16]_i_1_n_4 ),
        .Q(\integratorRegs_reg[1]_1 [19]));
  FDCE \integratorRegs_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][0]_i_1_n_6 ),
        .Q(\integratorRegs_reg[1]_1 [1]));
  FDCE \integratorRegs_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][20]_i_1_n_7 ),
        .Q(\integratorRegs_reg[1]_1 [20]));
  CARRY4 \integratorRegs_reg[1][20]_i_1 
       (.CI(\integratorRegs_reg[1][16]_i_1_n_0 ),
        .CO({\integratorRegs_reg[1][20]_i_1_n_0 ,\integratorRegs_reg[1][20]_i_1_n_1 ,\integratorRegs_reg[1][20]_i_1_n_2 ,\integratorRegs_reg[1][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[33],in[33],in[33],in[33]}),
        .O({\integratorRegs_reg[1][20]_i_1_n_4 ,\integratorRegs_reg[1][20]_i_1_n_5 ,\integratorRegs_reg[1][20]_i_1_n_6 ,\integratorRegs_reg[1][20]_i_1_n_7 }),
        .S({\integratorRegs[1][20]_i_2_n_0 ,\integratorRegs[1][20]_i_3_n_0 ,\integratorRegs[1][20]_i_4_n_0 ,\integratorRegs[1][20]_i_5_n_0 }));
  FDCE \integratorRegs_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][20]_i_1_n_6 ),
        .Q(\integratorRegs_reg[1]_1 [21]));
  FDCE \integratorRegs_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][20]_i_1_n_5 ),
        .Q(\integratorRegs_reg[1]_1 [22]));
  FDCE \integratorRegs_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][20]_i_1_n_4 ),
        .Q(\integratorRegs_reg[1]_1 [23]));
  FDCE \integratorRegs_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][24]_i_1_n_7 ),
        .Q(\integratorRegs_reg[1]_1 [24]));
  CARRY4 \integratorRegs_reg[1][24]_i_1 
       (.CI(\integratorRegs_reg[1][20]_i_1_n_0 ),
        .CO({\integratorRegs_reg[1][24]_i_1_n_0 ,\integratorRegs_reg[1][24]_i_1_n_1 ,\integratorRegs_reg[1][24]_i_1_n_2 ,\integratorRegs_reg[1][24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[33],in[33],in[33],in[33]}),
        .O({\integratorRegs_reg[1][24]_i_1_n_4 ,\integratorRegs_reg[1][24]_i_1_n_5 ,\integratorRegs_reg[1][24]_i_1_n_6 ,\integratorRegs_reg[1][24]_i_1_n_7 }),
        .S({\integratorRegs[1][24]_i_2_n_0 ,\integratorRegs[1][24]_i_3_n_0 ,\integratorRegs[1][24]_i_4_n_0 ,\integratorRegs[1][24]_i_5_n_0 }));
  FDCE \integratorRegs_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][24]_i_1_n_6 ),
        .Q(\integratorRegs_reg[1]_1 [25]));
  FDCE \integratorRegs_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][24]_i_1_n_5 ),
        .Q(\integratorRegs_reg[1]_1 [26]));
  FDCE \integratorRegs_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][24]_i_1_n_4 ),
        .Q(\integratorRegs_reg[1]_1 [27]));
  FDCE \integratorRegs_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][28]_i_1_n_7 ),
        .Q(\integratorRegs_reg[1]_1 [28]));
  CARRY4 \integratorRegs_reg[1][28]_i_1 
       (.CI(\integratorRegs_reg[1][24]_i_1_n_0 ),
        .CO({\integratorRegs_reg[1][28]_i_1_n_0 ,\integratorRegs_reg[1][28]_i_1_n_1 ,\integratorRegs_reg[1][28]_i_1_n_2 ,\integratorRegs_reg[1][28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[33],in[33],in[33],in[33]}),
        .O({\integratorRegs_reg[1][28]_i_1_n_4 ,\integratorRegs_reg[1][28]_i_1_n_5 ,\integratorRegs_reg[1][28]_i_1_n_6 ,\integratorRegs_reg[1][28]_i_1_n_7 }),
        .S({\integratorRegs[1][28]_i_2_n_0 ,\integratorRegs[1][28]_i_3_n_0 ,\integratorRegs[1][28]_i_4_n_0 ,\integratorRegs[1][28]_i_5_n_0 }));
  FDCE \integratorRegs_reg[1][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][28]_i_1_n_6 ),
        .Q(\integratorRegs_reg[1]_1 [29]));
  FDCE \integratorRegs_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][0]_i_1_n_5 ),
        .Q(\integratorRegs_reg[1]_1 [2]));
  FDCE \integratorRegs_reg[1][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][28]_i_1_n_5 ),
        .Q(\integratorRegs_reg[1]_1 [30]));
  FDCE \integratorRegs_reg[1][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][28]_i_1_n_4 ),
        .Q(\integratorRegs_reg[1]_1 [31]));
  FDCE \integratorRegs_reg[1][32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][32]_i_1_n_7 ),
        .Q(\integratorRegs_reg[1]_1 [32]));
  CARRY4 \integratorRegs_reg[1][32]_i_1 
       (.CI(\integratorRegs_reg[1][28]_i_1_n_0 ),
        .CO({\integratorRegs_reg[1][32]_i_1_n_0 ,\integratorRegs_reg[1][32]_i_1_n_1 ,\integratorRegs_reg[1][32]_i_1_n_2 ,\integratorRegs_reg[1][32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[33],in[33],in[33],in[33]}),
        .O({\integratorRegs_reg[1][32]_i_1_n_4 ,\integratorRegs_reg[1][32]_i_1_n_5 ,\integratorRegs_reg[1][32]_i_1_n_6 ,\integratorRegs_reg[1][32]_i_1_n_7 }),
        .S({\integratorRegs[1][32]_i_2_n_0 ,\integratorRegs[1][32]_i_3_n_0 ,\integratorRegs[1][32]_i_4_n_0 ,\integratorRegs[1][32]_i_5_n_0 }));
  FDCE \integratorRegs_reg[1][33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][32]_i_1_n_6 ),
        .Q(\integratorRegs_reg[1]_1 [33]));
  FDCE \integratorRegs_reg[1][34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][32]_i_1_n_5 ),
        .Q(\integratorRegs_reg[1]_1 [34]));
  FDCE \integratorRegs_reg[1][35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][32]_i_1_n_4 ),
        .Q(\integratorRegs_reg[1]_1 [35]));
  FDCE \integratorRegs_reg[1][36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][36]_i_1_n_7 ),
        .Q(\integratorRegs_reg[1]_1 [36]));
  CARRY4 \integratorRegs_reg[1][36]_i_1 
       (.CI(\integratorRegs_reg[1][32]_i_1_n_0 ),
        .CO({\NLW_integratorRegs_reg[1][36]_i_1_CO_UNCONNECTED [3:1],\integratorRegs_reg[1][36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in[33]}),
        .O({\NLW_integratorRegs_reg[1][36]_i_1_O_UNCONNECTED [3:2],\integratorRegs_reg[1][36]_i_1_n_6 ,\integratorRegs_reg[1][36]_i_1_n_7 }),
        .S({1'b0,1'b0,\integratorRegs[1][36]_i_2_n_0 ,\integratorRegs[1][36]_i_3_n_0 }));
  FDCE \integratorRegs_reg[1][37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][36]_i_1_n_6 ),
        .Q(\integratorRegs_reg[1]_1 [37]));
  FDCE \integratorRegs_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][0]_i_1_n_4 ),
        .Q(\integratorRegs_reg[1]_1 [3]));
  FDCE \integratorRegs_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][4]_i_1_n_7 ),
        .Q(\integratorRegs_reg[1]_1 [4]));
  CARRY4 \integratorRegs_reg[1][4]_i_1 
       (.CI(\integratorRegs_reg[1][0]_i_1_n_0 ),
        .CO({\integratorRegs_reg[1][4]_i_1_n_0 ,\integratorRegs_reg[1][4]_i_1_n_1 ,\integratorRegs_reg[1][4]_i_1_n_2 ,\integratorRegs_reg[1][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\integratorRegs_reg[1][4]_i_1_n_4 ,\integratorRegs_reg[1][4]_i_1_n_5 ,\integratorRegs_reg[1][4]_i_1_n_6 ,\integratorRegs_reg[1][4]_i_1_n_7 }),
        .S({\integratorRegs[1][4]_i_2_n_0 ,\integratorRegs[1][4]_i_3_n_0 ,\integratorRegs[1][4]_i_4_n_0 ,\integratorRegs[1][4]_i_5_n_0 }));
  FDCE \integratorRegs_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][4]_i_1_n_6 ),
        .Q(\integratorRegs_reg[1]_1 [5]));
  FDCE \integratorRegs_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][4]_i_1_n_5 ),
        .Q(\integratorRegs_reg[1]_1 [6]));
  FDCE \integratorRegs_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][4]_i_1_n_4 ),
        .Q(\integratorRegs_reg[1]_1 [7]));
  FDCE \integratorRegs_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][8]_i_1_n_7 ),
        .Q(\integratorRegs_reg[1]_1 [8]));
  CARRY4 \integratorRegs_reg[1][8]_i_1 
       (.CI(\integratorRegs_reg[1][4]_i_1_n_0 ),
        .CO({\integratorRegs_reg[1][8]_i_1_n_0 ,\integratorRegs_reg[1][8]_i_1_n_1 ,\integratorRegs_reg[1][8]_i_1_n_2 ,\integratorRegs_reg[1][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O({\integratorRegs_reg[1][8]_i_1_n_4 ,\integratorRegs_reg[1][8]_i_1_n_5 ,\integratorRegs_reg[1][8]_i_1_n_6 ,\integratorRegs_reg[1][8]_i_1_n_7 }),
        .S({\integratorRegs[1][8]_i_2_n_0 ,\integratorRegs[1][8]_i_3_n_0 ,\integratorRegs[1][8]_i_4_n_0 ,\integratorRegs[1][8]_i_5_n_0 }));
  FDCE \integratorRegs_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[1][8]_i_1_n_6 ),
        .Q(\integratorRegs_reg[1]_1 [9]));
  FDCE \integratorRegs_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][0]_i_1_n_7 ),
        .Q(\integratorRegs_reg[2]_2 [0]));
  CARRY4 \integratorRegs_reg[2][0]_i_1 
       (.CI(1'b0),
        .CO({\integratorRegs_reg[2][0]_i_1_n_0 ,\integratorRegs_reg[2][0]_i_1_n_1 ,\integratorRegs_reg[2][0]_i_1_n_2 ,\integratorRegs_reg[2][0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\integratorRegs_reg[1]_1 [3:0]),
        .O({\integratorRegs_reg[2][0]_i_1_n_4 ,\integratorRegs_reg[2][0]_i_1_n_5 ,\integratorRegs_reg[2][0]_i_1_n_6 ,\integratorRegs_reg[2][0]_i_1_n_7 }),
        .S({\integratorRegs[2][0]_i_2_n_0 ,\integratorRegs[2][0]_i_3_n_0 ,\integratorRegs[2][0]_i_4_n_0 ,\integratorRegs[2][0]_i_5_n_0 }));
  FDCE \integratorRegs_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][8]_i_1_n_5 ),
        .Q(\integratorRegs_reg[2]_2 [10]));
  FDCE \integratorRegs_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][8]_i_1_n_4 ),
        .Q(\integratorRegs_reg[2]_2 [11]));
  FDCE \integratorRegs_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][12]_i_1_n_7 ),
        .Q(\integratorRegs_reg[2]_2 [12]));
  CARRY4 \integratorRegs_reg[2][12]_i_1 
       (.CI(\integratorRegs_reg[2][8]_i_1_n_0 ),
        .CO({\integratorRegs_reg[2][12]_i_1_n_0 ,\integratorRegs_reg[2][12]_i_1_n_1 ,\integratorRegs_reg[2][12]_i_1_n_2 ,\integratorRegs_reg[2][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\integratorRegs_reg[1]_1 [15:12]),
        .O({\integratorRegs_reg[2][12]_i_1_n_4 ,\integratorRegs_reg[2][12]_i_1_n_5 ,\integratorRegs_reg[2][12]_i_1_n_6 ,\integratorRegs_reg[2][12]_i_1_n_7 }),
        .S({\integratorRegs[2][12]_i_2_n_0 ,\integratorRegs[2][12]_i_3_n_0 ,\integratorRegs[2][12]_i_4_n_0 ,\integratorRegs[2][12]_i_5_n_0 }));
  FDCE \integratorRegs_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][12]_i_1_n_6 ),
        .Q(\integratorRegs_reg[2]_2 [13]));
  FDCE \integratorRegs_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][12]_i_1_n_5 ),
        .Q(\integratorRegs_reg[2]_2 [14]));
  FDCE \integratorRegs_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][12]_i_1_n_4 ),
        .Q(\integratorRegs_reg[2]_2 [15]));
  FDCE \integratorRegs_reg[2][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][16]_i_1_n_7 ),
        .Q(\integratorRegs_reg[2]_2 [16]));
  CARRY4 \integratorRegs_reg[2][16]_i_1 
       (.CI(\integratorRegs_reg[2][12]_i_1_n_0 ),
        .CO({\integratorRegs_reg[2][16]_i_1_n_0 ,\integratorRegs_reg[2][16]_i_1_n_1 ,\integratorRegs_reg[2][16]_i_1_n_2 ,\integratorRegs_reg[2][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\integratorRegs_reg[1]_1 [19:16]),
        .O({\integratorRegs_reg[2][16]_i_1_n_4 ,\integratorRegs_reg[2][16]_i_1_n_5 ,\integratorRegs_reg[2][16]_i_1_n_6 ,\integratorRegs_reg[2][16]_i_1_n_7 }),
        .S({\integratorRegs[2][16]_i_2_n_0 ,\integratorRegs[2][16]_i_3_n_0 ,\integratorRegs[2][16]_i_4_n_0 ,\integratorRegs[2][16]_i_5_n_0 }));
  FDCE \integratorRegs_reg[2][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][16]_i_1_n_6 ),
        .Q(\integratorRegs_reg[2]_2 [17]));
  FDCE \integratorRegs_reg[2][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][16]_i_1_n_5 ),
        .Q(\integratorRegs_reg[2]_2 [18]));
  FDCE \integratorRegs_reg[2][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][16]_i_1_n_4 ),
        .Q(\integratorRegs_reg[2]_2 [19]));
  FDCE \integratorRegs_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][0]_i_1_n_6 ),
        .Q(\integratorRegs_reg[2]_2 [1]));
  FDCE \integratorRegs_reg[2][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][20]_i_1_n_7 ),
        .Q(\integratorRegs_reg[2]_2 [20]));
  CARRY4 \integratorRegs_reg[2][20]_i_1 
       (.CI(\integratorRegs_reg[2][16]_i_1_n_0 ),
        .CO({\integratorRegs_reg[2][20]_i_1_n_0 ,\integratorRegs_reg[2][20]_i_1_n_1 ,\integratorRegs_reg[2][20]_i_1_n_2 ,\integratorRegs_reg[2][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\integratorRegs_reg[1]_1 [23:20]),
        .O({\integratorRegs_reg[2][20]_i_1_n_4 ,\integratorRegs_reg[2][20]_i_1_n_5 ,\integratorRegs_reg[2][20]_i_1_n_6 ,\integratorRegs_reg[2][20]_i_1_n_7 }),
        .S({\integratorRegs[2][20]_i_2_n_0 ,\integratorRegs[2][20]_i_3_n_0 ,\integratorRegs[2][20]_i_4_n_0 ,\integratorRegs[2][20]_i_5_n_0 }));
  FDCE \integratorRegs_reg[2][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][20]_i_1_n_6 ),
        .Q(\integratorRegs_reg[2]_2 [21]));
  FDCE \integratorRegs_reg[2][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][20]_i_1_n_5 ),
        .Q(\integratorRegs_reg[2]_2 [22]));
  FDCE \integratorRegs_reg[2][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][20]_i_1_n_4 ),
        .Q(\integratorRegs_reg[2]_2 [23]));
  FDCE \integratorRegs_reg[2][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][24]_i_1_n_7 ),
        .Q(\integratorRegs_reg[2]_2 [24]));
  CARRY4 \integratorRegs_reg[2][24]_i_1 
       (.CI(\integratorRegs_reg[2][20]_i_1_n_0 ),
        .CO({\integratorRegs_reg[2][24]_i_1_n_0 ,\integratorRegs_reg[2][24]_i_1_n_1 ,\integratorRegs_reg[2][24]_i_1_n_2 ,\integratorRegs_reg[2][24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\integratorRegs_reg[1]_1 [27:24]),
        .O({\integratorRegs_reg[2][24]_i_1_n_4 ,\integratorRegs_reg[2][24]_i_1_n_5 ,\integratorRegs_reg[2][24]_i_1_n_6 ,\integratorRegs_reg[2][24]_i_1_n_7 }),
        .S({\integratorRegs[2][24]_i_2_n_0 ,\integratorRegs[2][24]_i_3_n_0 ,\integratorRegs[2][24]_i_4_n_0 ,\integratorRegs[2][24]_i_5_n_0 }));
  FDCE \integratorRegs_reg[2][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][24]_i_1_n_6 ),
        .Q(\integratorRegs_reg[2]_2 [25]));
  FDCE \integratorRegs_reg[2][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][24]_i_1_n_5 ),
        .Q(\integratorRegs_reg[2]_2 [26]));
  FDCE \integratorRegs_reg[2][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][24]_i_1_n_4 ),
        .Q(\integratorRegs_reg[2]_2 [27]));
  FDCE \integratorRegs_reg[2][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][28]_i_1_n_7 ),
        .Q(\integratorRegs_reg[2]_2 [28]));
  CARRY4 \integratorRegs_reg[2][28]_i_1 
       (.CI(\integratorRegs_reg[2][24]_i_1_n_0 ),
        .CO({\integratorRegs_reg[2][28]_i_1_n_0 ,\integratorRegs_reg[2][28]_i_1_n_1 ,\integratorRegs_reg[2][28]_i_1_n_2 ,\integratorRegs_reg[2][28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\integratorRegs_reg[1]_1 [31:28]),
        .O({\integratorRegs_reg[2][28]_i_1_n_4 ,\integratorRegs_reg[2][28]_i_1_n_5 ,\integratorRegs_reg[2][28]_i_1_n_6 ,\integratorRegs_reg[2][28]_i_1_n_7 }),
        .S({\integratorRegs[2][28]_i_2_n_0 ,\integratorRegs[2][28]_i_3_n_0 ,\integratorRegs[2][28]_i_4_n_0 ,\integratorRegs[2][28]_i_5_n_0 }));
  FDCE \integratorRegs_reg[2][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][28]_i_1_n_6 ),
        .Q(\integratorRegs_reg[2]_2 [29]));
  FDCE \integratorRegs_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][0]_i_1_n_5 ),
        .Q(\integratorRegs_reg[2]_2 [2]));
  FDCE \integratorRegs_reg[2][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][28]_i_1_n_5 ),
        .Q(\integratorRegs_reg[2]_2 [30]));
  FDCE \integratorRegs_reg[2][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][28]_i_1_n_4 ),
        .Q(\integratorRegs_reg[2]_2 [31]));
  FDCE \integratorRegs_reg[2][32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][32]_i_1_n_7 ),
        .Q(\integratorRegs_reg[2]_2 [32]));
  CARRY4 \integratorRegs_reg[2][32]_i_1 
       (.CI(\integratorRegs_reg[2][28]_i_1_n_0 ),
        .CO({\integratorRegs_reg[2][32]_i_1_n_0 ,\integratorRegs_reg[2][32]_i_1_n_1 ,\integratorRegs_reg[2][32]_i_1_n_2 ,\integratorRegs_reg[2][32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\integratorRegs_reg[1]_1 [35:32]),
        .O({\integratorRegs_reg[2][32]_i_1_n_4 ,\integratorRegs_reg[2][32]_i_1_n_5 ,\integratorRegs_reg[2][32]_i_1_n_6 ,\integratorRegs_reg[2][32]_i_1_n_7 }),
        .S({\integratorRegs[2][32]_i_2_n_0 ,\integratorRegs[2][32]_i_3_n_0 ,\integratorRegs[2][32]_i_4_n_0 ,\integratorRegs[2][32]_i_5_n_0 }));
  FDCE \integratorRegs_reg[2][33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][32]_i_1_n_6 ),
        .Q(\integratorRegs_reg[2]_2 [33]));
  FDCE \integratorRegs_reg[2][34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][32]_i_1_n_5 ),
        .Q(\integratorRegs_reg[2]_2 [34]));
  FDCE \integratorRegs_reg[2][35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][32]_i_1_n_4 ),
        .Q(\integratorRegs_reg[2]_2 [35]));
  FDCE \integratorRegs_reg[2][36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][36]_i_1_n_7 ),
        .Q(\integratorRegs_reg[2]_2 [36]));
  CARRY4 \integratorRegs_reg[2][36]_i_1 
       (.CI(\integratorRegs_reg[2][32]_i_1_n_0 ),
        .CO({\NLW_integratorRegs_reg[2][36]_i_1_CO_UNCONNECTED [3:1],\integratorRegs_reg[2][36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\integratorRegs_reg[1]_1 [36]}),
        .O({\NLW_integratorRegs_reg[2][36]_i_1_O_UNCONNECTED [3:2],\integratorRegs_reg[2][36]_i_1_n_6 ,\integratorRegs_reg[2][36]_i_1_n_7 }),
        .S({1'b0,1'b0,\integratorRegs[2][36]_i_2_n_0 ,\integratorRegs[2][36]_i_3_n_0 }));
  FDCE \integratorRegs_reg[2][37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][36]_i_1_n_6 ),
        .Q(\integratorRegs_reg[2]_2 [37]));
  FDCE \integratorRegs_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][0]_i_1_n_4 ),
        .Q(\integratorRegs_reg[2]_2 [3]));
  FDCE \integratorRegs_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][4]_i_1_n_7 ),
        .Q(\integratorRegs_reg[2]_2 [4]));
  CARRY4 \integratorRegs_reg[2][4]_i_1 
       (.CI(\integratorRegs_reg[2][0]_i_1_n_0 ),
        .CO({\integratorRegs_reg[2][4]_i_1_n_0 ,\integratorRegs_reg[2][4]_i_1_n_1 ,\integratorRegs_reg[2][4]_i_1_n_2 ,\integratorRegs_reg[2][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\integratorRegs_reg[1]_1 [7:4]),
        .O({\integratorRegs_reg[2][4]_i_1_n_4 ,\integratorRegs_reg[2][4]_i_1_n_5 ,\integratorRegs_reg[2][4]_i_1_n_6 ,\integratorRegs_reg[2][4]_i_1_n_7 }),
        .S({\integratorRegs[2][4]_i_2_n_0 ,\integratorRegs[2][4]_i_3_n_0 ,\integratorRegs[2][4]_i_4_n_0 ,\integratorRegs[2][4]_i_5_n_0 }));
  FDCE \integratorRegs_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][4]_i_1_n_6 ),
        .Q(\integratorRegs_reg[2]_2 [5]));
  FDCE \integratorRegs_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][4]_i_1_n_5 ),
        .Q(\integratorRegs_reg[2]_2 [6]));
  FDCE \integratorRegs_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][4]_i_1_n_4 ),
        .Q(\integratorRegs_reg[2]_2 [7]));
  FDCE \integratorRegs_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][8]_i_1_n_7 ),
        .Q(\integratorRegs_reg[2]_2 [8]));
  CARRY4 \integratorRegs_reg[2][8]_i_1 
       (.CI(\integratorRegs_reg[2][4]_i_1_n_0 ),
        .CO({\integratorRegs_reg[2][8]_i_1_n_0 ,\integratorRegs_reg[2][8]_i_1_n_1 ,\integratorRegs_reg[2][8]_i_1_n_2 ,\integratorRegs_reg[2][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\integratorRegs_reg[1]_1 [11:8]),
        .O({\integratorRegs_reg[2][8]_i_1_n_4 ,\integratorRegs_reg[2][8]_i_1_n_5 ,\integratorRegs_reg[2][8]_i_1_n_6 ,\integratorRegs_reg[2][8]_i_1_n_7 }),
        .S({\integratorRegs[2][8]_i_2_n_0 ,\integratorRegs[2][8]_i_3_n_0 ,\integratorRegs[2][8]_i_4_n_0 ,\integratorRegs[2][8]_i_5_n_0 }));
  FDCE \integratorRegs_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[2][8]_i_1_n_6 ),
        .Q(\integratorRegs_reg[2]_2 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \outputReg_reg[0] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(outF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \outputReg_reg[10] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(p_0_in[10]),
        .Q(outF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \outputReg_reg[11] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(p_0_in[11]),
        .Q(outF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \outputReg_reg[12] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(p_0_in[12]),
        .Q(outF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \outputReg_reg[13] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(p_0_in[13]),
        .Q(outF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \outputReg_reg[1] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(outF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \outputReg_reg[2] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(outF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \outputReg_reg[3] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(outF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \outputReg_reg[4] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(outF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \outputReg_reg[5] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(outF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \outputReg_reg[6] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(outF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \outputReg_reg[7] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(outF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \outputReg_reg[8] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(outF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \outputReg_reg[9] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(p_0_in[9]),
        .Q(outF[9]));
  FDCE \subDelayRegs_reg[0][0] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [0]),
        .Q(\subDelayRegs_reg[0] [0]));
  FDCE \subDelayRegs_reg[0][10] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [10]),
        .Q(\subDelayRegs_reg[0] [10]));
  FDCE \subDelayRegs_reg[0][11] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [11]),
        .Q(\subDelayRegs_reg[0] [11]));
  FDCE \subDelayRegs_reg[0][12] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [12]),
        .Q(\subDelayRegs_reg[0] [12]));
  FDCE \subDelayRegs_reg[0][13] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [13]),
        .Q(\subDelayRegs_reg[0] [13]));
  FDCE \subDelayRegs_reg[0][14] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [14]),
        .Q(\subDelayRegs_reg[0] [14]));
  FDCE \subDelayRegs_reg[0][15] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [15]),
        .Q(\subDelayRegs_reg[0] [15]));
  FDCE \subDelayRegs_reg[0][16] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [16]),
        .Q(\subDelayRegs_reg[0] [16]));
  FDCE \subDelayRegs_reg[0][17] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [17]),
        .Q(\subDelayRegs_reg[0] [17]));
  FDCE \subDelayRegs_reg[0][18] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [18]),
        .Q(\subDelayRegs_reg[0] [18]));
  FDCE \subDelayRegs_reg[0][19] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [19]),
        .Q(\subDelayRegs_reg[0] [19]));
  FDCE \subDelayRegs_reg[0][1] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [1]),
        .Q(\subDelayRegs_reg[0] [1]));
  FDCE \subDelayRegs_reg[0][20] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [20]),
        .Q(\subDelayRegs_reg[0] [20]));
  FDCE \subDelayRegs_reg[0][21] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [21]),
        .Q(\subDelayRegs_reg[0] [21]));
  FDCE \subDelayRegs_reg[0][22] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [22]),
        .Q(\subDelayRegs_reg[0] [22]));
  FDCE \subDelayRegs_reg[0][23] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [23]),
        .Q(\subDelayRegs_reg[0] [23]));
  FDCE \subDelayRegs_reg[0][24] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [24]),
        .Q(\subDelayRegs_reg[0] [24]));
  FDCE \subDelayRegs_reg[0][25] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [25]),
        .Q(\subDelayRegs_reg[0] [25]));
  FDCE \subDelayRegs_reg[0][26] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [26]),
        .Q(\subDelayRegs_reg[0] [26]));
  FDCE \subDelayRegs_reg[0][27] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [27]),
        .Q(\subDelayRegs_reg[0] [27]));
  FDCE \subDelayRegs_reg[0][28] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [28]),
        .Q(\subDelayRegs_reg[0] [28]));
  FDCE \subDelayRegs_reg[0][29] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [29]),
        .Q(\subDelayRegs_reg[0] [29]));
  FDCE \subDelayRegs_reg[0][2] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [2]),
        .Q(\subDelayRegs_reg[0] [2]));
  FDCE \subDelayRegs_reg[0][30] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [30]),
        .Q(\subDelayRegs_reg[0] [30]));
  FDCE \subDelayRegs_reg[0][31] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [31]),
        .Q(\subDelayRegs_reg[0] [31]));
  FDCE \subDelayRegs_reg[0][32] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [32]),
        .Q(\subDelayRegs_reg[0] [32]));
  FDCE \subDelayRegs_reg[0][33] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [33]),
        .Q(\subDelayRegs_reg[0] [33]));
  FDCE \subDelayRegs_reg[0][34] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [34]),
        .Q(\subDelayRegs_reg[0] [34]));
  FDCE \subDelayRegs_reg[0][35] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [35]),
        .Q(\subDelayRegs_reg[0] [35]));
  FDCE \subDelayRegs_reg[0][36] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [36]),
        .Q(\subDelayRegs_reg[0] [36]));
  FDCE \subDelayRegs_reg[0][37] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [37]),
        .Q(\subDelayRegs_reg[0] [37]));
  FDCE \subDelayRegs_reg[0][3] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [3]),
        .Q(\subDelayRegs_reg[0] [3]));
  FDCE \subDelayRegs_reg[0][4] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [4]),
        .Q(\subDelayRegs_reg[0] [4]));
  FDCE \subDelayRegs_reg[0][5] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [5]),
        .Q(\subDelayRegs_reg[0] [5]));
  FDCE \subDelayRegs_reg[0][6] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [6]),
        .Q(\subDelayRegs_reg[0] [6]));
  FDCE \subDelayRegs_reg[0][7] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [7]),
        .Q(\subDelayRegs_reg[0] [7]));
  FDCE \subDelayRegs_reg[0][8] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [8]),
        .Q(\subDelayRegs_reg[0] [8]));
  FDCE \subDelayRegs_reg[0][9] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[0] [9]),
        .Q(\subDelayRegs_reg[0] [9]));
  FDCE \subDelayRegs_reg[1][0] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [0]),
        .Q(\subDelayRegs_reg[1] [0]));
  FDCE \subDelayRegs_reg[1][10] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [10]),
        .Q(\subDelayRegs_reg[1] [10]));
  FDCE \subDelayRegs_reg[1][11] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [11]),
        .Q(\subDelayRegs_reg[1] [11]));
  FDCE \subDelayRegs_reg[1][12] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [12]),
        .Q(\subDelayRegs_reg[1] [12]));
  FDCE \subDelayRegs_reg[1][13] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [13]),
        .Q(\subDelayRegs_reg[1] [13]));
  FDCE \subDelayRegs_reg[1][14] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [14]),
        .Q(\subDelayRegs_reg[1] [14]));
  FDCE \subDelayRegs_reg[1][15] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [15]),
        .Q(\subDelayRegs_reg[1] [15]));
  FDCE \subDelayRegs_reg[1][16] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [16]),
        .Q(\subDelayRegs_reg[1] [16]));
  FDCE \subDelayRegs_reg[1][17] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [17]),
        .Q(\subDelayRegs_reg[1] [17]));
  FDCE \subDelayRegs_reg[1][18] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [18]),
        .Q(\subDelayRegs_reg[1] [18]));
  FDCE \subDelayRegs_reg[1][19] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [19]),
        .Q(\subDelayRegs_reg[1] [19]));
  FDCE \subDelayRegs_reg[1][1] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [1]),
        .Q(\subDelayRegs_reg[1] [1]));
  FDCE \subDelayRegs_reg[1][20] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [20]),
        .Q(\subDelayRegs_reg[1] [20]));
  FDCE \subDelayRegs_reg[1][21] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [21]),
        .Q(\subDelayRegs_reg[1] [21]));
  FDCE \subDelayRegs_reg[1][22] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [22]),
        .Q(\subDelayRegs_reg[1] [22]));
  FDCE \subDelayRegs_reg[1][23] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [23]),
        .Q(\subDelayRegs_reg[1] [23]));
  FDCE \subDelayRegs_reg[1][24] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [24]),
        .Q(\subDelayRegs_reg[1] [24]));
  FDCE \subDelayRegs_reg[1][25] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [25]),
        .Q(\subDelayRegs_reg[1] [25]));
  FDCE \subDelayRegs_reg[1][26] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [26]),
        .Q(\subDelayRegs_reg[1] [26]));
  FDCE \subDelayRegs_reg[1][27] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [27]),
        .Q(\subDelayRegs_reg[1] [27]));
  FDCE \subDelayRegs_reg[1][28] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [28]),
        .Q(\subDelayRegs_reg[1] [28]));
  FDCE \subDelayRegs_reg[1][29] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [29]),
        .Q(\subDelayRegs_reg[1] [29]));
  FDCE \subDelayRegs_reg[1][2] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [2]),
        .Q(\subDelayRegs_reg[1] [2]));
  FDCE \subDelayRegs_reg[1][30] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [30]),
        .Q(\subDelayRegs_reg[1] [30]));
  FDCE \subDelayRegs_reg[1][31] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [31]),
        .Q(\subDelayRegs_reg[1] [31]));
  FDCE \subDelayRegs_reg[1][32] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [32]),
        .Q(\subDelayRegs_reg[1] [32]));
  FDCE \subDelayRegs_reg[1][33] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [33]),
        .Q(\subDelayRegs_reg[1] [33]));
  FDCE \subDelayRegs_reg[1][34] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [34]),
        .Q(\subDelayRegs_reg[1] [34]));
  FDCE \subDelayRegs_reg[1][35] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [35]),
        .Q(\subDelayRegs_reg[1] [35]));
  FDCE \subDelayRegs_reg[1][36] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [36]),
        .Q(\subDelayRegs_reg[1] [36]));
  FDCE \subDelayRegs_reg[1][37] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [37]),
        .Q(\subDelayRegs_reg[1] [37]));
  FDCE \subDelayRegs_reg[1][3] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [3]),
        .Q(\subDelayRegs_reg[1] [3]));
  FDCE \subDelayRegs_reg[1][4] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [4]),
        .Q(\subDelayRegs_reg[1] [4]));
  FDCE \subDelayRegs_reg[1][5] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [5]),
        .Q(\subDelayRegs_reg[1] [5]));
  FDCE \subDelayRegs_reg[1][6] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [6]),
        .Q(\subDelayRegs_reg[1] [6]));
  FDCE \subDelayRegs_reg[1][7] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [7]),
        .Q(\subDelayRegs_reg[1] [7]));
  FDCE \subDelayRegs_reg[1][8] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [8]),
        .Q(\subDelayRegs_reg[1] [8]));
  FDCE \subDelayRegs_reg[1][9] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\subtractorRegs_reg[1] [9]),
        .Q(\subDelayRegs_reg[1] [9]));
  FDCE \subtractorRegs_reg[0][0] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [0]),
        .Q(\subtractorRegs_reg[0] [0]));
  FDCE \subtractorRegs_reg[0][10] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [10]),
        .Q(\subtractorRegs_reg[0] [10]));
  FDCE \subtractorRegs_reg[0][11] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [11]),
        .Q(\subtractorRegs_reg[0] [11]));
  FDCE \subtractorRegs_reg[0][12] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [12]),
        .Q(\subtractorRegs_reg[0] [12]));
  FDCE \subtractorRegs_reg[0][13] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [13]),
        .Q(\subtractorRegs_reg[0] [13]));
  FDCE \subtractorRegs_reg[0][14] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [14]),
        .Q(\subtractorRegs_reg[0] [14]));
  FDCE \subtractorRegs_reg[0][15] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [15]),
        .Q(\subtractorRegs_reg[0] [15]));
  FDCE \subtractorRegs_reg[0][16] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [16]),
        .Q(\subtractorRegs_reg[0] [16]));
  FDCE \subtractorRegs_reg[0][17] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [17]),
        .Q(\subtractorRegs_reg[0] [17]));
  FDCE \subtractorRegs_reg[0][18] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [18]),
        .Q(\subtractorRegs_reg[0] [18]));
  FDCE \subtractorRegs_reg[0][19] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [19]),
        .Q(\subtractorRegs_reg[0] [19]));
  FDCE \subtractorRegs_reg[0][1] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [1]),
        .Q(\subtractorRegs_reg[0] [1]));
  FDCE \subtractorRegs_reg[0][20] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [20]),
        .Q(\subtractorRegs_reg[0] [20]));
  FDCE \subtractorRegs_reg[0][21] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [21]),
        .Q(\subtractorRegs_reg[0] [21]));
  FDCE \subtractorRegs_reg[0][22] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [22]),
        .Q(\subtractorRegs_reg[0] [22]));
  FDCE \subtractorRegs_reg[0][23] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [23]),
        .Q(\subtractorRegs_reg[0] [23]));
  FDCE \subtractorRegs_reg[0][24] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [24]),
        .Q(\subtractorRegs_reg[0] [24]));
  FDCE \subtractorRegs_reg[0][25] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [25]),
        .Q(\subtractorRegs_reg[0] [25]));
  FDCE \subtractorRegs_reg[0][26] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [26]),
        .Q(\subtractorRegs_reg[0] [26]));
  FDCE \subtractorRegs_reg[0][27] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [27]),
        .Q(\subtractorRegs_reg[0] [27]));
  FDCE \subtractorRegs_reg[0][28] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [28]),
        .Q(\subtractorRegs_reg[0] [28]));
  FDCE \subtractorRegs_reg[0][29] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [29]),
        .Q(\subtractorRegs_reg[0] [29]));
  FDCE \subtractorRegs_reg[0][2] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [2]),
        .Q(\subtractorRegs_reg[0] [2]));
  FDCE \subtractorRegs_reg[0][30] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [30]),
        .Q(\subtractorRegs_reg[0] [30]));
  FDCE \subtractorRegs_reg[0][31] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [31]),
        .Q(\subtractorRegs_reg[0] [31]));
  FDCE \subtractorRegs_reg[0][32] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [32]),
        .Q(\subtractorRegs_reg[0] [32]));
  FDCE \subtractorRegs_reg[0][33] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [33]),
        .Q(\subtractorRegs_reg[0] [33]));
  FDCE \subtractorRegs_reg[0][34] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [34]),
        .Q(\subtractorRegs_reg[0] [34]));
  FDCE \subtractorRegs_reg[0][35] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [35]),
        .Q(\subtractorRegs_reg[0] [35]));
  FDCE \subtractorRegs_reg[0][36] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [36]),
        .Q(\subtractorRegs_reg[0] [36]));
  FDCE \subtractorRegs_reg[0][37] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [37]),
        .Q(\subtractorRegs_reg[0] [37]));
  FDCE \subtractorRegs_reg[0][3] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [3]),
        .Q(\subtractorRegs_reg[0] [3]));
  FDCE \subtractorRegs_reg[0][4] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [4]),
        .Q(\subtractorRegs_reg[0] [4]));
  FDCE \subtractorRegs_reg[0][5] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [5]),
        .Q(\subtractorRegs_reg[0] [5]));
  FDCE \subtractorRegs_reg[0][6] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [6]),
        .Q(\subtractorRegs_reg[0] [6]));
  FDCE \subtractorRegs_reg[0][7] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [7]),
        .Q(\subtractorRegs_reg[0] [7]));
  FDCE \subtractorRegs_reg[0][8] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [8]),
        .Q(\subtractorRegs_reg[0] [8]));
  FDCE \subtractorRegs_reg[0][9] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\integratorRegs_reg[2]_2 [9]),
        .Q(\subtractorRegs_reg[0] [9]));
  FDCE \subtractorRegs_reg[1][0] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry_n_7 ),
        .Q(\subtractorRegs_reg[1] [0]));
  FDCE \subtractorRegs_reg[1][10] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__1_n_5 ),
        .Q(\subtractorRegs_reg[1] [10]));
  FDCE \subtractorRegs_reg[1][11] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__1_n_4 ),
        .Q(\subtractorRegs_reg[1] [11]));
  FDCE \subtractorRegs_reg[1][12] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__2_n_7 ),
        .Q(\subtractorRegs_reg[1] [12]));
  FDCE \subtractorRegs_reg[1][13] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__2_n_6 ),
        .Q(\subtractorRegs_reg[1] [13]));
  FDCE \subtractorRegs_reg[1][14] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__2_n_5 ),
        .Q(\subtractorRegs_reg[1] [14]));
  FDCE \subtractorRegs_reg[1][15] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__2_n_4 ),
        .Q(\subtractorRegs_reg[1] [15]));
  FDCE \subtractorRegs_reg[1][16] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__3_n_7 ),
        .Q(\subtractorRegs_reg[1] [16]));
  FDCE \subtractorRegs_reg[1][17] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__3_n_6 ),
        .Q(\subtractorRegs_reg[1] [17]));
  FDCE \subtractorRegs_reg[1][18] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__3_n_5 ),
        .Q(\subtractorRegs_reg[1] [18]));
  FDCE \subtractorRegs_reg[1][19] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__3_n_4 ),
        .Q(\subtractorRegs_reg[1] [19]));
  FDCE \subtractorRegs_reg[1][1] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry_n_6 ),
        .Q(\subtractorRegs_reg[1] [1]));
  FDCE \subtractorRegs_reg[1][20] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__4_n_7 ),
        .Q(\subtractorRegs_reg[1] [20]));
  FDCE \subtractorRegs_reg[1][21] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__4_n_6 ),
        .Q(\subtractorRegs_reg[1] [21]));
  FDCE \subtractorRegs_reg[1][22] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__4_n_5 ),
        .Q(\subtractorRegs_reg[1] [22]));
  FDCE \subtractorRegs_reg[1][23] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__4_n_4 ),
        .Q(\subtractorRegs_reg[1] [23]));
  FDCE \subtractorRegs_reg[1][24] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__5_n_7 ),
        .Q(\subtractorRegs_reg[1] [24]));
  FDCE \subtractorRegs_reg[1][25] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__5_n_6 ),
        .Q(\subtractorRegs_reg[1] [25]));
  FDCE \subtractorRegs_reg[1][26] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__5_n_5 ),
        .Q(\subtractorRegs_reg[1] [26]));
  FDCE \subtractorRegs_reg[1][27] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__5_n_4 ),
        .Q(\subtractorRegs_reg[1] [27]));
  FDCE \subtractorRegs_reg[1][28] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__6_n_7 ),
        .Q(\subtractorRegs_reg[1] [28]));
  FDCE \subtractorRegs_reg[1][29] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__6_n_6 ),
        .Q(\subtractorRegs_reg[1] [29]));
  FDCE \subtractorRegs_reg[1][2] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry_n_5 ),
        .Q(\subtractorRegs_reg[1] [2]));
  FDCE \subtractorRegs_reg[1][30] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__6_n_5 ),
        .Q(\subtractorRegs_reg[1] [30]));
  FDCE \subtractorRegs_reg[1][31] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__6_n_4 ),
        .Q(\subtractorRegs_reg[1] [31]));
  FDCE \subtractorRegs_reg[1][32] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__7_n_7 ),
        .Q(\subtractorRegs_reg[1] [32]));
  FDCE \subtractorRegs_reg[1][33] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__7_n_6 ),
        .Q(\subtractorRegs_reg[1] [33]));
  FDCE \subtractorRegs_reg[1][34] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__7_n_5 ),
        .Q(\subtractorRegs_reg[1] [34]));
  FDCE \subtractorRegs_reg[1][35] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__7_n_4 ),
        .Q(\subtractorRegs_reg[1] [35]));
  FDCE \subtractorRegs_reg[1][36] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__8_n_7 ),
        .Q(\subtractorRegs_reg[1] [36]));
  FDCE \subtractorRegs_reg[1][37] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__8_n_6 ),
        .Q(\subtractorRegs_reg[1] [37]));
  FDCE \subtractorRegs_reg[1][3] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry_n_4 ),
        .Q(\subtractorRegs_reg[1] [3]));
  FDCE \subtractorRegs_reg[1][4] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__0_n_7 ),
        .Q(\subtractorRegs_reg[1] [4]));
  FDCE \subtractorRegs_reg[1][5] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__0_n_6 ),
        .Q(\subtractorRegs_reg[1] [5]));
  FDCE \subtractorRegs_reg[1][6] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__0_n_5 ),
        .Q(\subtractorRegs_reg[1] [6]));
  FDCE \subtractorRegs_reg[1][7] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__0_n_4 ),
        .Q(\subtractorRegs_reg[1] [7]));
  FDCE \subtractorRegs_reg[1][8] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__1_n_7 ),
        .Q(\subtractorRegs_reg[1] [8]));
  FDCE \subtractorRegs_reg[1][9] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__0/i__carry__1_n_6 ),
        .Q(\subtractorRegs_reg[1] [9]));
  FDCE \subtractorRegs_reg[2][24] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__2/i__carry__5_n_7 ),
        .Q(p_0_in[0]));
  FDCE \subtractorRegs_reg[2][25] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__2/i__carry__5_n_6 ),
        .Q(p_0_in[1]));
  FDCE \subtractorRegs_reg[2][26] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__2/i__carry__5_n_5 ),
        .Q(p_0_in[2]));
  FDCE \subtractorRegs_reg[2][27] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__2/i__carry__5_n_4 ),
        .Q(p_0_in[3]));
  FDCE \subtractorRegs_reg[2][28] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__2/i__carry__6_n_7 ),
        .Q(p_0_in[4]));
  FDCE \subtractorRegs_reg[2][29] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__2/i__carry__6_n_6 ),
        .Q(p_0_in[5]));
  FDCE \subtractorRegs_reg[2][30] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__2/i__carry__6_n_5 ),
        .Q(p_0_in[6]));
  FDCE \subtractorRegs_reg[2][31] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__2/i__carry__6_n_4 ),
        .Q(p_0_in[7]));
  FDCE \subtractorRegs_reg[2][32] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__2/i__carry__7_n_7 ),
        .Q(p_0_in[8]));
  FDCE \subtractorRegs_reg[2][33] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__2/i__carry__7_n_6 ),
        .Q(p_0_in[9]));
  FDCE \subtractorRegs_reg[2][34] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__2/i__carry__7_n_5 ),
        .Q(p_0_in[10]));
  FDCE \subtractorRegs_reg[2][35] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__2/i__carry__7_n_4 ),
        .Q(p_0_in[11]));
  FDCE \subtractorRegs_reg[2][36] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__2/i__carry__8_n_7 ),
        .Q(p_0_in[12]));
  FDCE \subtractorRegs_reg[2][37] 
       (.C(clk),
        .CE(d_clk),
        .CLR(rst),
        .D(\_inferred__2/i__carry__8_n_6 ),
        .Q(p_0_in[13]));
endmodule

(* CHECK_LICENSE_TYPE = "system_CIC_V4_0_0,CIC_V4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CIC_V4,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    inF,
    outF,
    d_clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [13:0]inF;
  output [13:0]outF;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 d_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME d_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_CIC_V4_0_0_d_clk, INSERT_VIP 0" *) output d_clk;

  wire clk;
  wire d_clk;
  wire [13:0]inF;
  wire [13:0]outF;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_V4 inst
       (.clk(clk),
        .d_clk(d_clk),
        .inF(inF),
        .outF(outF),
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

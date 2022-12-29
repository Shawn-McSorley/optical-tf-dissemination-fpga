// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec  8 16:19:30 2022
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
    inF,
    clk,
    rst);
  output d_clk;
  output [13:0]outF;
  input [13:0]inF;
  input clk;
  input rst;

  wire [37:0]buffer;
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
  wire [37:0]\genblk1[1].integratorRegs_reg[1] ;
  wire [37:0]\genblk2[1].subtractorRegs_reg[1] ;
  wire [13:0]inF;
  wire \integratorRegs[0][0]_i_2_n_0 ;
  wire \integratorRegs[0][0]_i_3_n_0 ;
  wire \integratorRegs[0][0]_i_4_n_0 ;
  wire \integratorRegs[0][0]_i_5_n_0 ;
  wire \integratorRegs[0][12]_i_2_n_0 ;
  wire \integratorRegs[0][12]_i_3_n_0 ;
  wire \integratorRegs[0][12]_i_4_n_0 ;
  wire \integratorRegs[0][12]_i_5_n_0 ;
  wire \integratorRegs[0][16]_i_2_n_0 ;
  wire \integratorRegs[0][16]_i_3_n_0 ;
  wire \integratorRegs[0][16]_i_4_n_0 ;
  wire \integratorRegs[0][16]_i_5_n_0 ;
  wire \integratorRegs[0][20]_i_2_n_0 ;
  wire \integratorRegs[0][20]_i_3_n_0 ;
  wire \integratorRegs[0][20]_i_4_n_0 ;
  wire \integratorRegs[0][20]_i_5_n_0 ;
  wire \integratorRegs[0][24]_i_2_n_0 ;
  wire \integratorRegs[0][24]_i_3_n_0 ;
  wire \integratorRegs[0][24]_i_4_n_0 ;
  wire \integratorRegs[0][24]_i_5_n_0 ;
  wire \integratorRegs[0][28]_i_2_n_0 ;
  wire \integratorRegs[0][28]_i_3_n_0 ;
  wire \integratorRegs[0][28]_i_4_n_0 ;
  wire \integratorRegs[0][28]_i_5_n_0 ;
  wire \integratorRegs[0][32]_i_2_n_0 ;
  wire \integratorRegs[0][32]_i_3_n_0 ;
  wire \integratorRegs[0][32]_i_4_n_0 ;
  wire \integratorRegs[0][32]_i_5_n_0 ;
  wire \integratorRegs[0][36]_i_2_n_0 ;
  wire \integratorRegs[0][36]_i_3_n_0 ;
  wire \integratorRegs[0][4]_i_2_n_0 ;
  wire \integratorRegs[0][4]_i_3_n_0 ;
  wire \integratorRegs[0][4]_i_4_n_0 ;
  wire \integratorRegs[0][4]_i_5_n_0 ;
  wire \integratorRegs[0][8]_i_2_n_0 ;
  wire \integratorRegs[0][8]_i_3_n_0 ;
  wire \integratorRegs[0][8]_i_4_n_0 ;
  wire \integratorRegs[0][8]_i_5_n_0 ;
  wire \integratorRegs_reg[0][0]_i_1_n_0 ;
  wire \integratorRegs_reg[0][0]_i_1_n_1 ;
  wire \integratorRegs_reg[0][0]_i_1_n_2 ;
  wire \integratorRegs_reg[0][0]_i_1_n_3 ;
  wire \integratorRegs_reg[0][0]_i_1_n_4 ;
  wire \integratorRegs_reg[0][0]_i_1_n_5 ;
  wire \integratorRegs_reg[0][0]_i_1_n_6 ;
  wire \integratorRegs_reg[0][0]_i_1_n_7 ;
  wire \integratorRegs_reg[0][12]_i_1_n_0 ;
  wire \integratorRegs_reg[0][12]_i_1_n_1 ;
  wire \integratorRegs_reg[0][12]_i_1_n_2 ;
  wire \integratorRegs_reg[0][12]_i_1_n_3 ;
  wire \integratorRegs_reg[0][12]_i_1_n_4 ;
  wire \integratorRegs_reg[0][12]_i_1_n_5 ;
  wire \integratorRegs_reg[0][12]_i_1_n_6 ;
  wire \integratorRegs_reg[0][12]_i_1_n_7 ;
  wire \integratorRegs_reg[0][16]_i_1_n_0 ;
  wire \integratorRegs_reg[0][16]_i_1_n_1 ;
  wire \integratorRegs_reg[0][16]_i_1_n_2 ;
  wire \integratorRegs_reg[0][16]_i_1_n_3 ;
  wire \integratorRegs_reg[0][16]_i_1_n_4 ;
  wire \integratorRegs_reg[0][16]_i_1_n_5 ;
  wire \integratorRegs_reg[0][16]_i_1_n_6 ;
  wire \integratorRegs_reg[0][16]_i_1_n_7 ;
  wire \integratorRegs_reg[0][20]_i_1_n_0 ;
  wire \integratorRegs_reg[0][20]_i_1_n_1 ;
  wire \integratorRegs_reg[0][20]_i_1_n_2 ;
  wire \integratorRegs_reg[0][20]_i_1_n_3 ;
  wire \integratorRegs_reg[0][20]_i_1_n_4 ;
  wire \integratorRegs_reg[0][20]_i_1_n_5 ;
  wire \integratorRegs_reg[0][20]_i_1_n_6 ;
  wire \integratorRegs_reg[0][20]_i_1_n_7 ;
  wire \integratorRegs_reg[0][24]_i_1_n_0 ;
  wire \integratorRegs_reg[0][24]_i_1_n_1 ;
  wire \integratorRegs_reg[0][24]_i_1_n_2 ;
  wire \integratorRegs_reg[0][24]_i_1_n_3 ;
  wire \integratorRegs_reg[0][24]_i_1_n_4 ;
  wire \integratorRegs_reg[0][24]_i_1_n_5 ;
  wire \integratorRegs_reg[0][24]_i_1_n_6 ;
  wire \integratorRegs_reg[0][24]_i_1_n_7 ;
  wire \integratorRegs_reg[0][28]_i_1_n_0 ;
  wire \integratorRegs_reg[0][28]_i_1_n_1 ;
  wire \integratorRegs_reg[0][28]_i_1_n_2 ;
  wire \integratorRegs_reg[0][28]_i_1_n_3 ;
  wire \integratorRegs_reg[0][28]_i_1_n_4 ;
  wire \integratorRegs_reg[0][28]_i_1_n_5 ;
  wire \integratorRegs_reg[0][28]_i_1_n_6 ;
  wire \integratorRegs_reg[0][28]_i_1_n_7 ;
  wire \integratorRegs_reg[0][32]_i_1_n_0 ;
  wire \integratorRegs_reg[0][32]_i_1_n_1 ;
  wire \integratorRegs_reg[0][32]_i_1_n_2 ;
  wire \integratorRegs_reg[0][32]_i_1_n_3 ;
  wire \integratorRegs_reg[0][32]_i_1_n_4 ;
  wire \integratorRegs_reg[0][32]_i_1_n_5 ;
  wire \integratorRegs_reg[0][32]_i_1_n_6 ;
  wire \integratorRegs_reg[0][32]_i_1_n_7 ;
  wire \integratorRegs_reg[0][36]_i_1_n_3 ;
  wire \integratorRegs_reg[0][36]_i_1_n_6 ;
  wire \integratorRegs_reg[0][36]_i_1_n_7 ;
  wire \integratorRegs_reg[0][4]_i_1_n_0 ;
  wire \integratorRegs_reg[0][4]_i_1_n_1 ;
  wire \integratorRegs_reg[0][4]_i_1_n_2 ;
  wire \integratorRegs_reg[0][4]_i_1_n_3 ;
  wire \integratorRegs_reg[0][4]_i_1_n_4 ;
  wire \integratorRegs_reg[0][4]_i_1_n_5 ;
  wire \integratorRegs_reg[0][4]_i_1_n_6 ;
  wire \integratorRegs_reg[0][4]_i_1_n_7 ;
  wire \integratorRegs_reg[0][8]_i_1_n_0 ;
  wire \integratorRegs_reg[0][8]_i_1_n_1 ;
  wire \integratorRegs_reg[0][8]_i_1_n_2 ;
  wire \integratorRegs_reg[0][8]_i_1_n_3 ;
  wire \integratorRegs_reg[0][8]_i_1_n_4 ;
  wire \integratorRegs_reg[0][8]_i_1_n_5 ;
  wire \integratorRegs_reg[0][8]_i_1_n_6 ;
  wire \integratorRegs_reg[0][8]_i_1_n_7 ;
  wire [37:0]\integratorRegs_reg[0]_1 ;
  wire [37:0]\integratorWires[2] ;
  wire \integratorWires[2]__0_carry__0_i_1_n_0 ;
  wire \integratorWires[2]__0_carry__0_i_2_n_0 ;
  wire \integratorWires[2]__0_carry__0_i_3_n_0 ;
  wire \integratorWires[2]__0_carry__0_i_4_n_0 ;
  wire \integratorWires[2]__0_carry__0_i_5_n_0 ;
  wire \integratorWires[2]__0_carry__0_i_6_n_0 ;
  wire \integratorWires[2]__0_carry__0_i_7_n_0 ;
  wire \integratorWires[2]__0_carry__0_i_8_n_0 ;
  wire \integratorWires[2]__0_carry__0_n_0 ;
  wire \integratorWires[2]__0_carry__0_n_1 ;
  wire \integratorWires[2]__0_carry__0_n_2 ;
  wire \integratorWires[2]__0_carry__0_n_3 ;
  wire \integratorWires[2]__0_carry__1_i_1_n_0 ;
  wire \integratorWires[2]__0_carry__1_i_2_n_0 ;
  wire \integratorWires[2]__0_carry__1_i_3_n_0 ;
  wire \integratorWires[2]__0_carry__1_i_4_n_0 ;
  wire \integratorWires[2]__0_carry__1_i_5_n_0 ;
  wire \integratorWires[2]__0_carry__1_i_6_n_0 ;
  wire \integratorWires[2]__0_carry__1_i_7_n_0 ;
  wire \integratorWires[2]__0_carry__1_i_8_n_0 ;
  wire \integratorWires[2]__0_carry__1_n_0 ;
  wire \integratorWires[2]__0_carry__1_n_1 ;
  wire \integratorWires[2]__0_carry__1_n_2 ;
  wire \integratorWires[2]__0_carry__1_n_3 ;
  wire \integratorWires[2]__0_carry__2_i_1_n_0 ;
  wire \integratorWires[2]__0_carry__2_i_2_n_0 ;
  wire \integratorWires[2]__0_carry__2_i_3_n_0 ;
  wire \integratorWires[2]__0_carry__2_i_4_n_0 ;
  wire \integratorWires[2]__0_carry__2_i_5_n_0 ;
  wire \integratorWires[2]__0_carry__2_i_6_n_0 ;
  wire \integratorWires[2]__0_carry__2_i_7_n_0 ;
  wire \integratorWires[2]__0_carry__2_i_8_n_0 ;
  wire \integratorWires[2]__0_carry__2_n_0 ;
  wire \integratorWires[2]__0_carry__2_n_1 ;
  wire \integratorWires[2]__0_carry__2_n_2 ;
  wire \integratorWires[2]__0_carry__2_n_3 ;
  wire \integratorWires[2]__0_carry__3_i_1_n_0 ;
  wire \integratorWires[2]__0_carry__3_i_2_n_0 ;
  wire \integratorWires[2]__0_carry__3_i_3_n_0 ;
  wire \integratorWires[2]__0_carry__3_i_4_n_0 ;
  wire \integratorWires[2]__0_carry__3_i_5_n_0 ;
  wire \integratorWires[2]__0_carry__3_i_6_n_0 ;
  wire \integratorWires[2]__0_carry__3_i_7_n_0 ;
  wire \integratorWires[2]__0_carry__3_i_8_n_0 ;
  wire \integratorWires[2]__0_carry__3_n_0 ;
  wire \integratorWires[2]__0_carry__3_n_1 ;
  wire \integratorWires[2]__0_carry__3_n_2 ;
  wire \integratorWires[2]__0_carry__3_n_3 ;
  wire \integratorWires[2]__0_carry__4_i_1_n_0 ;
  wire \integratorWires[2]__0_carry__4_i_2_n_0 ;
  wire \integratorWires[2]__0_carry__4_i_3_n_0 ;
  wire \integratorWires[2]__0_carry__4_i_4_n_0 ;
  wire \integratorWires[2]__0_carry__4_i_5_n_0 ;
  wire \integratorWires[2]__0_carry__4_i_6_n_0 ;
  wire \integratorWires[2]__0_carry__4_i_7_n_0 ;
  wire \integratorWires[2]__0_carry__4_i_8_n_0 ;
  wire \integratorWires[2]__0_carry__4_n_0 ;
  wire \integratorWires[2]__0_carry__4_n_1 ;
  wire \integratorWires[2]__0_carry__4_n_2 ;
  wire \integratorWires[2]__0_carry__4_n_3 ;
  wire \integratorWires[2]__0_carry__5_i_1_n_0 ;
  wire \integratorWires[2]__0_carry__5_i_2_n_0 ;
  wire \integratorWires[2]__0_carry__5_i_3_n_0 ;
  wire \integratorWires[2]__0_carry__5_i_4_n_0 ;
  wire \integratorWires[2]__0_carry__5_i_5_n_0 ;
  wire \integratorWires[2]__0_carry__5_i_6_n_0 ;
  wire \integratorWires[2]__0_carry__5_i_7_n_0 ;
  wire \integratorWires[2]__0_carry__5_i_8_n_0 ;
  wire \integratorWires[2]__0_carry__5_n_0 ;
  wire \integratorWires[2]__0_carry__5_n_1 ;
  wire \integratorWires[2]__0_carry__5_n_2 ;
  wire \integratorWires[2]__0_carry__5_n_3 ;
  wire \integratorWires[2]__0_carry__6_i_1_n_0 ;
  wire \integratorWires[2]__0_carry__6_i_2_n_0 ;
  wire \integratorWires[2]__0_carry__6_i_3_n_0 ;
  wire \integratorWires[2]__0_carry__6_i_4_n_0 ;
  wire \integratorWires[2]__0_carry__6_i_5_n_0 ;
  wire \integratorWires[2]__0_carry__6_i_6_n_0 ;
  wire \integratorWires[2]__0_carry__6_i_7_n_0 ;
  wire \integratorWires[2]__0_carry__6_i_8_n_0 ;
  wire \integratorWires[2]__0_carry__6_n_0 ;
  wire \integratorWires[2]__0_carry__6_n_1 ;
  wire \integratorWires[2]__0_carry__6_n_2 ;
  wire \integratorWires[2]__0_carry__6_n_3 ;
  wire \integratorWires[2]__0_carry__7_i_1_n_0 ;
  wire \integratorWires[2]__0_carry__7_i_2_n_0 ;
  wire \integratorWires[2]__0_carry__7_i_3_n_0 ;
  wire \integratorWires[2]__0_carry__7_i_4_n_0 ;
  wire \integratorWires[2]__0_carry__7_i_5_n_0 ;
  wire \integratorWires[2]__0_carry__7_i_6_n_0 ;
  wire \integratorWires[2]__0_carry__7_i_7_n_0 ;
  wire \integratorWires[2]__0_carry__7_i_8_n_0 ;
  wire \integratorWires[2]__0_carry__7_n_0 ;
  wire \integratorWires[2]__0_carry__7_n_1 ;
  wire \integratorWires[2]__0_carry__7_n_2 ;
  wire \integratorWires[2]__0_carry__7_n_3 ;
  wire \integratorWires[2]__0_carry__8_i_1_n_0 ;
  wire \integratorWires[2]__0_carry__8_i_2_n_0 ;
  wire \integratorWires[2]__0_carry__8_i_3_n_0 ;
  wire \integratorWires[2]__0_carry__8_n_3 ;
  wire \integratorWires[2]__0_carry_i_1_n_0 ;
  wire \integratorWires[2]__0_carry_i_2_n_0 ;
  wire \integratorWires[2]__0_carry_i_3_n_0 ;
  wire \integratorWires[2]__0_carry_i_4_n_0 ;
  wire \integratorWires[2]__0_carry_i_5_n_0 ;
  wire \integratorWires[2]__0_carry_i_6_n_0 ;
  wire \integratorWires[2]__0_carry_i_7_n_0 ;
  wire \integratorWires[2]__0_carry_n_0 ;
  wire \integratorWires[2]__0_carry_n_1 ;
  wire \integratorWires[2]__0_carry_n_2 ;
  wire \integratorWires[2]__0_carry_n_3 ;
  wire [13:0]outF;
  wire rst;
  wire [37:0]\subtractorRegs_reg[0] ;
  wire [37:0]\subtractorWires[1] ;
  wire \subtractorWires[1]_carry__0_i_1_n_0 ;
  wire \subtractorWires[1]_carry__0_i_2_n_0 ;
  wire \subtractorWires[1]_carry__0_i_3_n_0 ;
  wire \subtractorWires[1]_carry__0_i_4_n_0 ;
  wire \subtractorWires[1]_carry__0_n_0 ;
  wire \subtractorWires[1]_carry__0_n_1 ;
  wire \subtractorWires[1]_carry__0_n_2 ;
  wire \subtractorWires[1]_carry__0_n_3 ;
  wire \subtractorWires[1]_carry__1_i_1_n_0 ;
  wire \subtractorWires[1]_carry__1_i_2_n_0 ;
  wire \subtractorWires[1]_carry__1_i_3_n_0 ;
  wire \subtractorWires[1]_carry__1_i_4_n_0 ;
  wire \subtractorWires[1]_carry__1_n_0 ;
  wire \subtractorWires[1]_carry__1_n_1 ;
  wire \subtractorWires[1]_carry__1_n_2 ;
  wire \subtractorWires[1]_carry__1_n_3 ;
  wire \subtractorWires[1]_carry__2_i_1_n_0 ;
  wire \subtractorWires[1]_carry__2_i_2_n_0 ;
  wire \subtractorWires[1]_carry__2_i_3_n_0 ;
  wire \subtractorWires[1]_carry__2_i_4_n_0 ;
  wire \subtractorWires[1]_carry__2_n_0 ;
  wire \subtractorWires[1]_carry__2_n_1 ;
  wire \subtractorWires[1]_carry__2_n_2 ;
  wire \subtractorWires[1]_carry__2_n_3 ;
  wire \subtractorWires[1]_carry__3_i_1_n_0 ;
  wire \subtractorWires[1]_carry__3_i_2_n_0 ;
  wire \subtractorWires[1]_carry__3_i_3_n_0 ;
  wire \subtractorWires[1]_carry__3_i_4_n_0 ;
  wire \subtractorWires[1]_carry__3_n_0 ;
  wire \subtractorWires[1]_carry__3_n_1 ;
  wire \subtractorWires[1]_carry__3_n_2 ;
  wire \subtractorWires[1]_carry__3_n_3 ;
  wire \subtractorWires[1]_carry__4_i_1_n_0 ;
  wire \subtractorWires[1]_carry__4_i_2_n_0 ;
  wire \subtractorWires[1]_carry__4_i_3_n_0 ;
  wire \subtractorWires[1]_carry__4_i_4_n_0 ;
  wire \subtractorWires[1]_carry__4_n_0 ;
  wire \subtractorWires[1]_carry__4_n_1 ;
  wire \subtractorWires[1]_carry__4_n_2 ;
  wire \subtractorWires[1]_carry__4_n_3 ;
  wire \subtractorWires[1]_carry__5_i_1_n_0 ;
  wire \subtractorWires[1]_carry__5_i_2_n_0 ;
  wire \subtractorWires[1]_carry__5_i_3_n_0 ;
  wire \subtractorWires[1]_carry__5_i_4_n_0 ;
  wire \subtractorWires[1]_carry__5_n_0 ;
  wire \subtractorWires[1]_carry__5_n_1 ;
  wire \subtractorWires[1]_carry__5_n_2 ;
  wire \subtractorWires[1]_carry__5_n_3 ;
  wire \subtractorWires[1]_carry__6_i_1_n_0 ;
  wire \subtractorWires[1]_carry__6_i_2_n_0 ;
  wire \subtractorWires[1]_carry__6_i_3_n_0 ;
  wire \subtractorWires[1]_carry__6_i_4_n_0 ;
  wire \subtractorWires[1]_carry__6_n_0 ;
  wire \subtractorWires[1]_carry__6_n_1 ;
  wire \subtractorWires[1]_carry__6_n_2 ;
  wire \subtractorWires[1]_carry__6_n_3 ;
  wire \subtractorWires[1]_carry__7_i_1_n_0 ;
  wire \subtractorWires[1]_carry__7_i_2_n_0 ;
  wire \subtractorWires[1]_carry__7_i_3_n_0 ;
  wire \subtractorWires[1]_carry__7_i_4_n_0 ;
  wire \subtractorWires[1]_carry__7_n_0 ;
  wire \subtractorWires[1]_carry__7_n_1 ;
  wire \subtractorWires[1]_carry__7_n_2 ;
  wire \subtractorWires[1]_carry__7_n_3 ;
  wire \subtractorWires[1]_carry__8_i_1_n_0 ;
  wire \subtractorWires[1]_carry__8_i_2_n_0 ;
  wire \subtractorWires[1]_carry__8_n_3 ;
  wire \subtractorWires[1]_carry_i_1_n_0 ;
  wire \subtractorWires[1]_carry_i_2_n_0 ;
  wire \subtractorWires[1]_carry_i_3_n_0 ;
  wire \subtractorWires[1]_carry_i_4_n_0 ;
  wire \subtractorWires[1]_carry_n_0 ;
  wire \subtractorWires[1]_carry_n_1 ;
  wire \subtractorWires[1]_carry_n_2 ;
  wire \subtractorWires[1]_carry_n_3 ;
  wire \subtractorWires[2]__0_carry__0_i_1_n_0 ;
  wire \subtractorWires[2]__0_carry__0_i_2_n_0 ;
  wire \subtractorWires[2]__0_carry__0_i_3_n_0 ;
  wire \subtractorWires[2]__0_carry__0_i_4_n_0 ;
  wire \subtractorWires[2]__0_carry__0_i_5_n_0 ;
  wire \subtractorWires[2]__0_carry__0_i_6_n_0 ;
  wire \subtractorWires[2]__0_carry__0_i_7_n_0 ;
  wire \subtractorWires[2]__0_carry__0_i_8_n_0 ;
  wire \subtractorWires[2]__0_carry__0_n_0 ;
  wire \subtractorWires[2]__0_carry__0_n_1 ;
  wire \subtractorWires[2]__0_carry__0_n_2 ;
  wire \subtractorWires[2]__0_carry__0_n_3 ;
  wire \subtractorWires[2]__0_carry__1_i_1_n_0 ;
  wire \subtractorWires[2]__0_carry__1_i_2_n_0 ;
  wire \subtractorWires[2]__0_carry__1_i_3_n_0 ;
  wire \subtractorWires[2]__0_carry__1_i_4_n_0 ;
  wire \subtractorWires[2]__0_carry__1_i_5_n_0 ;
  wire \subtractorWires[2]__0_carry__1_i_6_n_0 ;
  wire \subtractorWires[2]__0_carry__1_i_7_n_0 ;
  wire \subtractorWires[2]__0_carry__1_i_8_n_0 ;
  wire \subtractorWires[2]__0_carry__1_n_0 ;
  wire \subtractorWires[2]__0_carry__1_n_1 ;
  wire \subtractorWires[2]__0_carry__1_n_2 ;
  wire \subtractorWires[2]__0_carry__1_n_3 ;
  wire \subtractorWires[2]__0_carry__2_i_1_n_0 ;
  wire \subtractorWires[2]__0_carry__2_i_2_n_0 ;
  wire \subtractorWires[2]__0_carry__2_i_3_n_0 ;
  wire \subtractorWires[2]__0_carry__2_i_4_n_0 ;
  wire \subtractorWires[2]__0_carry__2_i_5_n_0 ;
  wire \subtractorWires[2]__0_carry__2_i_6_n_0 ;
  wire \subtractorWires[2]__0_carry__2_i_7_n_0 ;
  wire \subtractorWires[2]__0_carry__2_i_8_n_0 ;
  wire \subtractorWires[2]__0_carry__2_n_0 ;
  wire \subtractorWires[2]__0_carry__2_n_1 ;
  wire \subtractorWires[2]__0_carry__2_n_2 ;
  wire \subtractorWires[2]__0_carry__2_n_3 ;
  wire \subtractorWires[2]__0_carry__3_i_1_n_0 ;
  wire \subtractorWires[2]__0_carry__3_i_2_n_0 ;
  wire \subtractorWires[2]__0_carry__3_i_3_n_0 ;
  wire \subtractorWires[2]__0_carry__3_i_4_n_0 ;
  wire \subtractorWires[2]__0_carry__3_i_5_n_0 ;
  wire \subtractorWires[2]__0_carry__3_i_6_n_0 ;
  wire \subtractorWires[2]__0_carry__3_i_7_n_0 ;
  wire \subtractorWires[2]__0_carry__3_i_8_n_0 ;
  wire \subtractorWires[2]__0_carry__3_n_0 ;
  wire \subtractorWires[2]__0_carry__3_n_1 ;
  wire \subtractorWires[2]__0_carry__3_n_2 ;
  wire \subtractorWires[2]__0_carry__3_n_3 ;
  wire \subtractorWires[2]__0_carry__4_i_1_n_0 ;
  wire \subtractorWires[2]__0_carry__4_i_2_n_0 ;
  wire \subtractorWires[2]__0_carry__4_i_3_n_0 ;
  wire \subtractorWires[2]__0_carry__4_i_4_n_0 ;
  wire \subtractorWires[2]__0_carry__4_i_5_n_0 ;
  wire \subtractorWires[2]__0_carry__4_i_6_n_0 ;
  wire \subtractorWires[2]__0_carry__4_i_7_n_0 ;
  wire \subtractorWires[2]__0_carry__4_i_8_n_0 ;
  wire \subtractorWires[2]__0_carry__4_n_0 ;
  wire \subtractorWires[2]__0_carry__4_n_1 ;
  wire \subtractorWires[2]__0_carry__4_n_2 ;
  wire \subtractorWires[2]__0_carry__4_n_3 ;
  wire \subtractorWires[2]__0_carry__5_i_1_n_0 ;
  wire \subtractorWires[2]__0_carry__5_i_2_n_0 ;
  wire \subtractorWires[2]__0_carry__5_i_3_n_0 ;
  wire \subtractorWires[2]__0_carry__5_i_4_n_0 ;
  wire \subtractorWires[2]__0_carry__5_i_5_n_0 ;
  wire \subtractorWires[2]__0_carry__5_i_6_n_0 ;
  wire \subtractorWires[2]__0_carry__5_i_7_n_0 ;
  wire \subtractorWires[2]__0_carry__5_i_8_n_0 ;
  wire \subtractorWires[2]__0_carry__5_n_0 ;
  wire \subtractorWires[2]__0_carry__5_n_1 ;
  wire \subtractorWires[2]__0_carry__5_n_2 ;
  wire \subtractorWires[2]__0_carry__5_n_3 ;
  wire \subtractorWires[2]__0_carry__6_i_1_n_0 ;
  wire \subtractorWires[2]__0_carry__6_i_2_n_0 ;
  wire \subtractorWires[2]__0_carry__6_i_3_n_0 ;
  wire \subtractorWires[2]__0_carry__6_i_4_n_0 ;
  wire \subtractorWires[2]__0_carry__6_i_5_n_0 ;
  wire \subtractorWires[2]__0_carry__6_i_6_n_0 ;
  wire \subtractorWires[2]__0_carry__6_i_7_n_0 ;
  wire \subtractorWires[2]__0_carry__6_i_8_n_0 ;
  wire \subtractorWires[2]__0_carry__6_n_0 ;
  wire \subtractorWires[2]__0_carry__6_n_1 ;
  wire \subtractorWires[2]__0_carry__6_n_2 ;
  wire \subtractorWires[2]__0_carry__6_n_3 ;
  wire \subtractorWires[2]__0_carry__7_i_1_n_0 ;
  wire \subtractorWires[2]__0_carry__7_i_2_n_0 ;
  wire \subtractorWires[2]__0_carry__7_i_3_n_0 ;
  wire \subtractorWires[2]__0_carry__7_i_4_n_0 ;
  wire \subtractorWires[2]__0_carry__7_i_5_n_0 ;
  wire \subtractorWires[2]__0_carry__7_i_6_n_0 ;
  wire \subtractorWires[2]__0_carry__7_i_7_n_0 ;
  wire \subtractorWires[2]__0_carry__7_i_8_n_0 ;
  wire \subtractorWires[2]__0_carry__7_n_0 ;
  wire \subtractorWires[2]__0_carry__7_n_1 ;
  wire \subtractorWires[2]__0_carry__7_n_2 ;
  wire \subtractorWires[2]__0_carry__7_n_3 ;
  wire \subtractorWires[2]__0_carry__8_i_1_n_0 ;
  wire \subtractorWires[2]__0_carry__8_i_2_n_0 ;
  wire \subtractorWires[2]__0_carry__8_i_3_n_0 ;
  wire \subtractorWires[2]__0_carry__8_n_3 ;
  wire \subtractorWires[2]__0_carry_i_1_n_0 ;
  wire \subtractorWires[2]__0_carry_i_2_n_0 ;
  wire \subtractorWires[2]__0_carry_i_3_n_0 ;
  wire \subtractorWires[2]__0_carry_i_4_n_0 ;
  wire \subtractorWires[2]__0_carry_i_5_n_0 ;
  wire \subtractorWires[2]__0_carry_i_6_n_0 ;
  wire \subtractorWires[2]__0_carry_i_7_n_0 ;
  wire \subtractorWires[2]__0_carry_n_0 ;
  wire \subtractorWires[2]__0_carry_n_1 ;
  wire \subtractorWires[2]__0_carry_n_2 ;
  wire \subtractorWires[2]__0_carry_n_3 ;
  wire [3:2]NLW_count0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_integratorRegs_reg[0][36]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_integratorRegs_reg[0][36]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_integratorWires[2]__0_carry__8_CO_UNCONNECTED ;
  wire [3:2]\NLW_integratorWires[2]__0_carry__8_O_UNCONNECTED ;
  wire [3:1]\NLW_subtractorWires[1]_carry__8_CO_UNCONNECTED ;
  wire [3:2]\NLW_subtractorWires[1]_carry__8_O_UNCONNECTED ;
  wire [3:0]\NLW_subtractorWires[2]__0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_subtractorWires[2]__0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_subtractorWires[2]__0_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_subtractorWires[2]__0_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_subtractorWires[2]__0_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_subtractorWires[2]__0_carry__4_O_UNCONNECTED ;
  wire [3:1]\NLW_subtractorWires[2]__0_carry__8_CO_UNCONNECTED ;
  wire [3:2]\NLW_subtractorWires[2]__0_carry__8_O_UNCONNECTED ;

  FDCE \buffer_reg[0] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [0]),
        .Q(buffer[0]));
  FDCE \buffer_reg[10] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [10]),
        .Q(buffer[10]));
  FDCE \buffer_reg[11] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [11]),
        .Q(buffer[11]));
  FDCE \buffer_reg[12] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [12]),
        .Q(buffer[12]));
  FDCE \buffer_reg[13] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [13]),
        .Q(buffer[13]));
  FDCE \buffer_reg[14] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [14]),
        .Q(buffer[14]));
  FDCE \buffer_reg[15] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [15]),
        .Q(buffer[15]));
  FDCE \buffer_reg[16] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [16]),
        .Q(buffer[16]));
  FDCE \buffer_reg[17] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [17]),
        .Q(buffer[17]));
  FDCE \buffer_reg[18] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [18]),
        .Q(buffer[18]));
  FDCE \buffer_reg[19] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [19]),
        .Q(buffer[19]));
  FDCE \buffer_reg[1] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [1]),
        .Q(buffer[1]));
  FDCE \buffer_reg[20] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [20]),
        .Q(buffer[20]));
  FDCE \buffer_reg[21] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [21]),
        .Q(buffer[21]));
  FDCE \buffer_reg[22] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [22]),
        .Q(buffer[22]));
  FDCE \buffer_reg[23] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [23]),
        .Q(buffer[23]));
  FDCE \buffer_reg[24] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [24]),
        .Q(buffer[24]));
  FDCE \buffer_reg[25] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [25]),
        .Q(buffer[25]));
  FDCE \buffer_reg[26] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [26]),
        .Q(buffer[26]));
  FDCE \buffer_reg[27] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [27]),
        .Q(buffer[27]));
  FDCE \buffer_reg[28] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [28]),
        .Q(buffer[28]));
  FDCE \buffer_reg[29] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [29]),
        .Q(buffer[29]));
  FDCE \buffer_reg[2] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [2]),
        .Q(buffer[2]));
  FDCE \buffer_reg[30] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [30]),
        .Q(buffer[30]));
  FDCE \buffer_reg[31] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [31]),
        .Q(buffer[31]));
  FDCE \buffer_reg[32] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [32]),
        .Q(buffer[32]));
  FDCE \buffer_reg[33] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [33]),
        .Q(buffer[33]));
  FDCE \buffer_reg[34] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [34]),
        .Q(buffer[34]));
  FDCE \buffer_reg[35] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [35]),
        .Q(buffer[35]));
  FDCE \buffer_reg[36] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [36]),
        .Q(buffer[36]));
  FDCE \buffer_reg[37] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [37]),
        .Q(buffer[37]));
  FDCE \buffer_reg[3] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [3]),
        .Q(buffer[3]));
  FDCE \buffer_reg[4] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [4]),
        .Q(buffer[4]));
  FDCE \buffer_reg[5] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [5]),
        .Q(buffer[5]));
  FDCE \buffer_reg[6] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [6]),
        .Q(buffer[6]));
  FDCE \buffer_reg[7] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [7]),
        .Q(buffer[7]));
  FDCE \buffer_reg[8] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [8]),
        .Q(buffer[8]));
  FDCE \buffer_reg[9] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [9]),
        .Q(buffer[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    clk_d_i_1
       (.I0(clk_d_i_2_n_0),
        .O(clk_d));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    clk_d_i_2
       (.I0(clk_d_i_3_n_0),
        .I1(count[5]),
        .I2(count[4]),
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
  FDCE \genblk1[1].integratorRegs_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [0]),
        .Q(\genblk1[1].integratorRegs_reg[1] [0]));
  FDCE \genblk1[1].integratorRegs_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [10]),
        .Q(\genblk1[1].integratorRegs_reg[1] [10]));
  FDCE \genblk1[1].integratorRegs_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [11]),
        .Q(\genblk1[1].integratorRegs_reg[1] [11]));
  FDCE \genblk1[1].integratorRegs_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [12]),
        .Q(\genblk1[1].integratorRegs_reg[1] [12]));
  FDCE \genblk1[1].integratorRegs_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [13]),
        .Q(\genblk1[1].integratorRegs_reg[1] [13]));
  FDCE \genblk1[1].integratorRegs_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [14]),
        .Q(\genblk1[1].integratorRegs_reg[1] [14]));
  FDCE \genblk1[1].integratorRegs_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [15]),
        .Q(\genblk1[1].integratorRegs_reg[1] [15]));
  FDCE \genblk1[1].integratorRegs_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [16]),
        .Q(\genblk1[1].integratorRegs_reg[1] [16]));
  FDCE \genblk1[1].integratorRegs_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [17]),
        .Q(\genblk1[1].integratorRegs_reg[1] [17]));
  FDCE \genblk1[1].integratorRegs_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [18]),
        .Q(\genblk1[1].integratorRegs_reg[1] [18]));
  FDCE \genblk1[1].integratorRegs_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [19]),
        .Q(\genblk1[1].integratorRegs_reg[1] [19]));
  FDCE \genblk1[1].integratorRegs_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [1]),
        .Q(\genblk1[1].integratorRegs_reg[1] [1]));
  FDCE \genblk1[1].integratorRegs_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [20]),
        .Q(\genblk1[1].integratorRegs_reg[1] [20]));
  FDCE \genblk1[1].integratorRegs_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [21]),
        .Q(\genblk1[1].integratorRegs_reg[1] [21]));
  FDCE \genblk1[1].integratorRegs_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [22]),
        .Q(\genblk1[1].integratorRegs_reg[1] [22]));
  FDCE \genblk1[1].integratorRegs_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [23]),
        .Q(\genblk1[1].integratorRegs_reg[1] [23]));
  FDCE \genblk1[1].integratorRegs_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [24]),
        .Q(\genblk1[1].integratorRegs_reg[1] [24]));
  FDCE \genblk1[1].integratorRegs_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [25]),
        .Q(\genblk1[1].integratorRegs_reg[1] [25]));
  FDCE \genblk1[1].integratorRegs_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [26]),
        .Q(\genblk1[1].integratorRegs_reg[1] [26]));
  FDCE \genblk1[1].integratorRegs_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [27]),
        .Q(\genblk1[1].integratorRegs_reg[1] [27]));
  FDCE \genblk1[1].integratorRegs_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [28]),
        .Q(\genblk1[1].integratorRegs_reg[1] [28]));
  FDCE \genblk1[1].integratorRegs_reg[1][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [29]),
        .Q(\genblk1[1].integratorRegs_reg[1] [29]));
  FDCE \genblk1[1].integratorRegs_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [2]),
        .Q(\genblk1[1].integratorRegs_reg[1] [2]));
  FDCE \genblk1[1].integratorRegs_reg[1][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [30]),
        .Q(\genblk1[1].integratorRegs_reg[1] [30]));
  FDCE \genblk1[1].integratorRegs_reg[1][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [31]),
        .Q(\genblk1[1].integratorRegs_reg[1] [31]));
  FDCE \genblk1[1].integratorRegs_reg[1][32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [32]),
        .Q(\genblk1[1].integratorRegs_reg[1] [32]));
  FDCE \genblk1[1].integratorRegs_reg[1][33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [33]),
        .Q(\genblk1[1].integratorRegs_reg[1] [33]));
  FDCE \genblk1[1].integratorRegs_reg[1][34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [34]),
        .Q(\genblk1[1].integratorRegs_reg[1] [34]));
  FDCE \genblk1[1].integratorRegs_reg[1][35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [35]),
        .Q(\genblk1[1].integratorRegs_reg[1] [35]));
  FDCE \genblk1[1].integratorRegs_reg[1][36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [36]),
        .Q(\genblk1[1].integratorRegs_reg[1] [36]));
  FDCE \genblk1[1].integratorRegs_reg[1][37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [37]),
        .Q(\genblk1[1].integratorRegs_reg[1] [37]));
  FDCE \genblk1[1].integratorRegs_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [3]),
        .Q(\genblk1[1].integratorRegs_reg[1] [3]));
  FDCE \genblk1[1].integratorRegs_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [4]),
        .Q(\genblk1[1].integratorRegs_reg[1] [4]));
  FDCE \genblk1[1].integratorRegs_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [5]),
        .Q(\genblk1[1].integratorRegs_reg[1] [5]));
  FDCE \genblk1[1].integratorRegs_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [6]),
        .Q(\genblk1[1].integratorRegs_reg[1] [6]));
  FDCE \genblk1[1].integratorRegs_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [7]),
        .Q(\genblk1[1].integratorRegs_reg[1] [7]));
  FDCE \genblk1[1].integratorRegs_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [8]),
        .Q(\genblk1[1].integratorRegs_reg[1] [8]));
  FDCE \genblk1[1].integratorRegs_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[2] [9]),
        .Q(\genblk1[1].integratorRegs_reg[1] [9]));
  FDCE \genblk2[1].subtractorRegs_reg[1][0] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [0]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [0]));
  FDCE \genblk2[1].subtractorRegs_reg[1][10] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [10]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [10]));
  FDCE \genblk2[1].subtractorRegs_reg[1][11] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [11]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [11]));
  FDCE \genblk2[1].subtractorRegs_reg[1][12] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [12]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [12]));
  FDCE \genblk2[1].subtractorRegs_reg[1][13] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [13]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [13]));
  FDCE \genblk2[1].subtractorRegs_reg[1][14] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [14]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [14]));
  FDCE \genblk2[1].subtractorRegs_reg[1][15] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [15]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [15]));
  FDCE \genblk2[1].subtractorRegs_reg[1][16] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [16]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [16]));
  FDCE \genblk2[1].subtractorRegs_reg[1][17] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [17]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [17]));
  FDCE \genblk2[1].subtractorRegs_reg[1][18] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [18]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [18]));
  FDCE \genblk2[1].subtractorRegs_reg[1][19] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [19]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [19]));
  FDCE \genblk2[1].subtractorRegs_reg[1][1] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [1]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [1]));
  FDCE \genblk2[1].subtractorRegs_reg[1][20] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [20]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [20]));
  FDCE \genblk2[1].subtractorRegs_reg[1][21] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [21]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [21]));
  FDCE \genblk2[1].subtractorRegs_reg[1][22] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [22]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [22]));
  FDCE \genblk2[1].subtractorRegs_reg[1][23] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [23]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [23]));
  FDCE \genblk2[1].subtractorRegs_reg[1][24] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [24]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [24]));
  FDCE \genblk2[1].subtractorRegs_reg[1][25] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [25]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [25]));
  FDCE \genblk2[1].subtractorRegs_reg[1][26] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [26]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [26]));
  FDCE \genblk2[1].subtractorRegs_reg[1][27] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [27]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [27]));
  FDCE \genblk2[1].subtractorRegs_reg[1][28] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [28]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [28]));
  FDCE \genblk2[1].subtractorRegs_reg[1][29] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [29]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [29]));
  FDCE \genblk2[1].subtractorRegs_reg[1][2] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [2]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [2]));
  FDCE \genblk2[1].subtractorRegs_reg[1][30] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [30]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [30]));
  FDCE \genblk2[1].subtractorRegs_reg[1][31] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [31]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [31]));
  FDCE \genblk2[1].subtractorRegs_reg[1][32] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [32]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [32]));
  FDCE \genblk2[1].subtractorRegs_reg[1][33] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [33]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [33]));
  FDCE \genblk2[1].subtractorRegs_reg[1][34] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [34]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [34]));
  FDCE \genblk2[1].subtractorRegs_reg[1][35] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [35]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [35]));
  FDCE \genblk2[1].subtractorRegs_reg[1][36] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [36]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [36]));
  FDCE \genblk2[1].subtractorRegs_reg[1][37] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [37]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [37]));
  FDCE \genblk2[1].subtractorRegs_reg[1][3] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [3]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [3]));
  FDCE \genblk2[1].subtractorRegs_reg[1][4] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [4]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [4]));
  FDCE \genblk2[1].subtractorRegs_reg[1][5] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [5]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [5]));
  FDCE \genblk2[1].subtractorRegs_reg[1][6] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [6]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [6]));
  FDCE \genblk2[1].subtractorRegs_reg[1][7] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [7]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [7]));
  FDCE \genblk2[1].subtractorRegs_reg[1][8] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [8]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [8]));
  FDCE \genblk2[1].subtractorRegs_reg[1][9] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\subtractorWires[1] [9]),
        .Q(\genblk2[1].subtractorRegs_reg[1] [9]));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][0]_i_2 
       (.I0(inF[3]),
        .I1(\integratorRegs_reg[0]_1 [3]),
        .O(\integratorRegs[0][0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][0]_i_3 
       (.I0(inF[2]),
        .I1(\integratorRegs_reg[0]_1 [2]),
        .O(\integratorRegs[0][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][0]_i_4 
       (.I0(inF[1]),
        .I1(\integratorRegs_reg[0]_1 [1]),
        .O(\integratorRegs[0][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][0]_i_5 
       (.I0(inF[0]),
        .I1(\integratorRegs_reg[0]_1 [0]),
        .O(\integratorRegs[0][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][12]_i_2 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [15]),
        .O(\integratorRegs[0][12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][12]_i_3 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [14]),
        .O(\integratorRegs[0][12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][12]_i_4 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [13]),
        .O(\integratorRegs[0][12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][12]_i_5 
       (.I0(inF[12]),
        .I1(\integratorRegs_reg[0]_1 [12]),
        .O(\integratorRegs[0][12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][16]_i_2 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [19]),
        .O(\integratorRegs[0][16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][16]_i_3 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [18]),
        .O(\integratorRegs[0][16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][16]_i_4 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [17]),
        .O(\integratorRegs[0][16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][16]_i_5 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [16]),
        .O(\integratorRegs[0][16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][20]_i_2 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [23]),
        .O(\integratorRegs[0][20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][20]_i_3 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [22]),
        .O(\integratorRegs[0][20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][20]_i_4 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [21]),
        .O(\integratorRegs[0][20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][20]_i_5 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [20]),
        .O(\integratorRegs[0][20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][24]_i_2 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [27]),
        .O(\integratorRegs[0][24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][24]_i_3 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [26]),
        .O(\integratorRegs[0][24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][24]_i_4 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [25]),
        .O(\integratorRegs[0][24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][24]_i_5 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [24]),
        .O(\integratorRegs[0][24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][28]_i_2 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [31]),
        .O(\integratorRegs[0][28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][28]_i_3 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [30]),
        .O(\integratorRegs[0][28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][28]_i_4 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [29]),
        .O(\integratorRegs[0][28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][28]_i_5 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [28]),
        .O(\integratorRegs[0][28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][32]_i_2 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [35]),
        .O(\integratorRegs[0][32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][32]_i_3 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [34]),
        .O(\integratorRegs[0][32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][32]_i_4 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [33]),
        .O(\integratorRegs[0][32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][32]_i_5 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [32]),
        .O(\integratorRegs[0][32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][36]_i_2 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [37]),
        .O(\integratorRegs[0][36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][36]_i_3 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [36]),
        .O(\integratorRegs[0][36]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][4]_i_2 
       (.I0(inF[7]),
        .I1(\integratorRegs_reg[0]_1 [7]),
        .O(\integratorRegs[0][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][4]_i_3 
       (.I0(inF[6]),
        .I1(\integratorRegs_reg[0]_1 [6]),
        .O(\integratorRegs[0][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][4]_i_4 
       (.I0(inF[5]),
        .I1(\integratorRegs_reg[0]_1 [5]),
        .O(\integratorRegs[0][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][4]_i_5 
       (.I0(inF[4]),
        .I1(\integratorRegs_reg[0]_1 [4]),
        .O(\integratorRegs[0][4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][8]_i_2 
       (.I0(inF[11]),
        .I1(\integratorRegs_reg[0]_1 [11]),
        .O(\integratorRegs[0][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][8]_i_3 
       (.I0(inF[10]),
        .I1(\integratorRegs_reg[0]_1 [10]),
        .O(\integratorRegs[0][8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][8]_i_4 
       (.I0(inF[9]),
        .I1(\integratorRegs_reg[0]_1 [9]),
        .O(\integratorRegs[0][8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][8]_i_5 
       (.I0(inF[8]),
        .I1(\integratorRegs_reg[0]_1 [8]),
        .O(\integratorRegs[0][8]_i_5_n_0 ));
  FDCE \integratorRegs_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][0]_i_1_n_7 ),
        .Q(\integratorRegs_reg[0]_1 [0]));
  CARRY4 \integratorRegs_reg[0][0]_i_1 
       (.CI(1'b0),
        .CO({\integratorRegs_reg[0][0]_i_1_n_0 ,\integratorRegs_reg[0][0]_i_1_n_1 ,\integratorRegs_reg[0][0]_i_1_n_2 ,\integratorRegs_reg[0][0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(inF[3:0]),
        .O({\integratorRegs_reg[0][0]_i_1_n_4 ,\integratorRegs_reg[0][0]_i_1_n_5 ,\integratorRegs_reg[0][0]_i_1_n_6 ,\integratorRegs_reg[0][0]_i_1_n_7 }),
        .S({\integratorRegs[0][0]_i_2_n_0 ,\integratorRegs[0][0]_i_3_n_0 ,\integratorRegs[0][0]_i_4_n_0 ,\integratorRegs[0][0]_i_5_n_0 }));
  FDCE \integratorRegs_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][8]_i_1_n_5 ),
        .Q(\integratorRegs_reg[0]_1 [10]));
  FDCE \integratorRegs_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][8]_i_1_n_4 ),
        .Q(\integratorRegs_reg[0]_1 [11]));
  FDCE \integratorRegs_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][12]_i_1_n_7 ),
        .Q(\integratorRegs_reg[0]_1 [12]));
  CARRY4 \integratorRegs_reg[0][12]_i_1 
       (.CI(\integratorRegs_reg[0][8]_i_1_n_0 ),
        .CO({\integratorRegs_reg[0][12]_i_1_n_0 ,\integratorRegs_reg[0][12]_i_1_n_1 ,\integratorRegs_reg[0][12]_i_1_n_2 ,\integratorRegs_reg[0][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({inF[13],inF[13],inF[13:12]}),
        .O({\integratorRegs_reg[0][12]_i_1_n_4 ,\integratorRegs_reg[0][12]_i_1_n_5 ,\integratorRegs_reg[0][12]_i_1_n_6 ,\integratorRegs_reg[0][12]_i_1_n_7 }),
        .S({\integratorRegs[0][12]_i_2_n_0 ,\integratorRegs[0][12]_i_3_n_0 ,\integratorRegs[0][12]_i_4_n_0 ,\integratorRegs[0][12]_i_5_n_0 }));
  FDCE \integratorRegs_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][12]_i_1_n_6 ),
        .Q(\integratorRegs_reg[0]_1 [13]));
  FDCE \integratorRegs_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][12]_i_1_n_5 ),
        .Q(\integratorRegs_reg[0]_1 [14]));
  FDCE \integratorRegs_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][12]_i_1_n_4 ),
        .Q(\integratorRegs_reg[0]_1 [15]));
  FDCE \integratorRegs_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][16]_i_1_n_7 ),
        .Q(\integratorRegs_reg[0]_1 [16]));
  CARRY4 \integratorRegs_reg[0][16]_i_1 
       (.CI(\integratorRegs_reg[0][12]_i_1_n_0 ),
        .CO({\integratorRegs_reg[0][16]_i_1_n_0 ,\integratorRegs_reg[0][16]_i_1_n_1 ,\integratorRegs_reg[0][16]_i_1_n_2 ,\integratorRegs_reg[0][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({inF[13],inF[13],inF[13],inF[13]}),
        .O({\integratorRegs_reg[0][16]_i_1_n_4 ,\integratorRegs_reg[0][16]_i_1_n_5 ,\integratorRegs_reg[0][16]_i_1_n_6 ,\integratorRegs_reg[0][16]_i_1_n_7 }),
        .S({\integratorRegs[0][16]_i_2_n_0 ,\integratorRegs[0][16]_i_3_n_0 ,\integratorRegs[0][16]_i_4_n_0 ,\integratorRegs[0][16]_i_5_n_0 }));
  FDCE \integratorRegs_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][16]_i_1_n_6 ),
        .Q(\integratorRegs_reg[0]_1 [17]));
  FDCE \integratorRegs_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][16]_i_1_n_5 ),
        .Q(\integratorRegs_reg[0]_1 [18]));
  FDCE \integratorRegs_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][16]_i_1_n_4 ),
        .Q(\integratorRegs_reg[0]_1 [19]));
  FDCE \integratorRegs_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][0]_i_1_n_6 ),
        .Q(\integratorRegs_reg[0]_1 [1]));
  FDCE \integratorRegs_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][20]_i_1_n_7 ),
        .Q(\integratorRegs_reg[0]_1 [20]));
  CARRY4 \integratorRegs_reg[0][20]_i_1 
       (.CI(\integratorRegs_reg[0][16]_i_1_n_0 ),
        .CO({\integratorRegs_reg[0][20]_i_1_n_0 ,\integratorRegs_reg[0][20]_i_1_n_1 ,\integratorRegs_reg[0][20]_i_1_n_2 ,\integratorRegs_reg[0][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({inF[13],inF[13],inF[13],inF[13]}),
        .O({\integratorRegs_reg[0][20]_i_1_n_4 ,\integratorRegs_reg[0][20]_i_1_n_5 ,\integratorRegs_reg[0][20]_i_1_n_6 ,\integratorRegs_reg[0][20]_i_1_n_7 }),
        .S({\integratorRegs[0][20]_i_2_n_0 ,\integratorRegs[0][20]_i_3_n_0 ,\integratorRegs[0][20]_i_4_n_0 ,\integratorRegs[0][20]_i_5_n_0 }));
  FDCE \integratorRegs_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][20]_i_1_n_6 ),
        .Q(\integratorRegs_reg[0]_1 [21]));
  FDCE \integratorRegs_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][20]_i_1_n_5 ),
        .Q(\integratorRegs_reg[0]_1 [22]));
  FDCE \integratorRegs_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][20]_i_1_n_4 ),
        .Q(\integratorRegs_reg[0]_1 [23]));
  FDCE \integratorRegs_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][24]_i_1_n_7 ),
        .Q(\integratorRegs_reg[0]_1 [24]));
  CARRY4 \integratorRegs_reg[0][24]_i_1 
       (.CI(\integratorRegs_reg[0][20]_i_1_n_0 ),
        .CO({\integratorRegs_reg[0][24]_i_1_n_0 ,\integratorRegs_reg[0][24]_i_1_n_1 ,\integratorRegs_reg[0][24]_i_1_n_2 ,\integratorRegs_reg[0][24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({inF[13],inF[13],inF[13],inF[13]}),
        .O({\integratorRegs_reg[0][24]_i_1_n_4 ,\integratorRegs_reg[0][24]_i_1_n_5 ,\integratorRegs_reg[0][24]_i_1_n_6 ,\integratorRegs_reg[0][24]_i_1_n_7 }),
        .S({\integratorRegs[0][24]_i_2_n_0 ,\integratorRegs[0][24]_i_3_n_0 ,\integratorRegs[0][24]_i_4_n_0 ,\integratorRegs[0][24]_i_5_n_0 }));
  FDCE \integratorRegs_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][24]_i_1_n_6 ),
        .Q(\integratorRegs_reg[0]_1 [25]));
  FDCE \integratorRegs_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][24]_i_1_n_5 ),
        .Q(\integratorRegs_reg[0]_1 [26]));
  FDCE \integratorRegs_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][24]_i_1_n_4 ),
        .Q(\integratorRegs_reg[0]_1 [27]));
  FDCE \integratorRegs_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][28]_i_1_n_7 ),
        .Q(\integratorRegs_reg[0]_1 [28]));
  CARRY4 \integratorRegs_reg[0][28]_i_1 
       (.CI(\integratorRegs_reg[0][24]_i_1_n_0 ),
        .CO({\integratorRegs_reg[0][28]_i_1_n_0 ,\integratorRegs_reg[0][28]_i_1_n_1 ,\integratorRegs_reg[0][28]_i_1_n_2 ,\integratorRegs_reg[0][28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({inF[13],inF[13],inF[13],inF[13]}),
        .O({\integratorRegs_reg[0][28]_i_1_n_4 ,\integratorRegs_reg[0][28]_i_1_n_5 ,\integratorRegs_reg[0][28]_i_1_n_6 ,\integratorRegs_reg[0][28]_i_1_n_7 }),
        .S({\integratorRegs[0][28]_i_2_n_0 ,\integratorRegs[0][28]_i_3_n_0 ,\integratorRegs[0][28]_i_4_n_0 ,\integratorRegs[0][28]_i_5_n_0 }));
  FDCE \integratorRegs_reg[0][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][28]_i_1_n_6 ),
        .Q(\integratorRegs_reg[0]_1 [29]));
  FDCE \integratorRegs_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][0]_i_1_n_5 ),
        .Q(\integratorRegs_reg[0]_1 [2]));
  FDCE \integratorRegs_reg[0][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][28]_i_1_n_5 ),
        .Q(\integratorRegs_reg[0]_1 [30]));
  FDCE \integratorRegs_reg[0][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][28]_i_1_n_4 ),
        .Q(\integratorRegs_reg[0]_1 [31]));
  FDCE \integratorRegs_reg[0][32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][32]_i_1_n_7 ),
        .Q(\integratorRegs_reg[0]_1 [32]));
  CARRY4 \integratorRegs_reg[0][32]_i_1 
       (.CI(\integratorRegs_reg[0][28]_i_1_n_0 ),
        .CO({\integratorRegs_reg[0][32]_i_1_n_0 ,\integratorRegs_reg[0][32]_i_1_n_1 ,\integratorRegs_reg[0][32]_i_1_n_2 ,\integratorRegs_reg[0][32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({inF[13],inF[13],inF[13],inF[13]}),
        .O({\integratorRegs_reg[0][32]_i_1_n_4 ,\integratorRegs_reg[0][32]_i_1_n_5 ,\integratorRegs_reg[0][32]_i_1_n_6 ,\integratorRegs_reg[0][32]_i_1_n_7 }),
        .S({\integratorRegs[0][32]_i_2_n_0 ,\integratorRegs[0][32]_i_3_n_0 ,\integratorRegs[0][32]_i_4_n_0 ,\integratorRegs[0][32]_i_5_n_0 }));
  FDCE \integratorRegs_reg[0][33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][32]_i_1_n_6 ),
        .Q(\integratorRegs_reg[0]_1 [33]));
  FDCE \integratorRegs_reg[0][34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][32]_i_1_n_5 ),
        .Q(\integratorRegs_reg[0]_1 [34]));
  FDCE \integratorRegs_reg[0][35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][32]_i_1_n_4 ),
        .Q(\integratorRegs_reg[0]_1 [35]));
  FDCE \integratorRegs_reg[0][36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][36]_i_1_n_7 ),
        .Q(\integratorRegs_reg[0]_1 [36]));
  CARRY4 \integratorRegs_reg[0][36]_i_1 
       (.CI(\integratorRegs_reg[0][32]_i_1_n_0 ),
        .CO({\NLW_integratorRegs_reg[0][36]_i_1_CO_UNCONNECTED [3:1],\integratorRegs_reg[0][36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,inF[13]}),
        .O({\NLW_integratorRegs_reg[0][36]_i_1_O_UNCONNECTED [3:2],\integratorRegs_reg[0][36]_i_1_n_6 ,\integratorRegs_reg[0][36]_i_1_n_7 }),
        .S({1'b0,1'b0,\integratorRegs[0][36]_i_2_n_0 ,\integratorRegs[0][36]_i_3_n_0 }));
  FDCE \integratorRegs_reg[0][37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][36]_i_1_n_6 ),
        .Q(\integratorRegs_reg[0]_1 [37]));
  FDCE \integratorRegs_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][0]_i_1_n_4 ),
        .Q(\integratorRegs_reg[0]_1 [3]));
  FDCE \integratorRegs_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][4]_i_1_n_7 ),
        .Q(\integratorRegs_reg[0]_1 [4]));
  CARRY4 \integratorRegs_reg[0][4]_i_1 
       (.CI(\integratorRegs_reg[0][0]_i_1_n_0 ),
        .CO({\integratorRegs_reg[0][4]_i_1_n_0 ,\integratorRegs_reg[0][4]_i_1_n_1 ,\integratorRegs_reg[0][4]_i_1_n_2 ,\integratorRegs_reg[0][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(inF[7:4]),
        .O({\integratorRegs_reg[0][4]_i_1_n_4 ,\integratorRegs_reg[0][4]_i_1_n_5 ,\integratorRegs_reg[0][4]_i_1_n_6 ,\integratorRegs_reg[0][4]_i_1_n_7 }),
        .S({\integratorRegs[0][4]_i_2_n_0 ,\integratorRegs[0][4]_i_3_n_0 ,\integratorRegs[0][4]_i_4_n_0 ,\integratorRegs[0][4]_i_5_n_0 }));
  FDCE \integratorRegs_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][4]_i_1_n_6 ),
        .Q(\integratorRegs_reg[0]_1 [5]));
  FDCE \integratorRegs_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][4]_i_1_n_5 ),
        .Q(\integratorRegs_reg[0]_1 [6]));
  FDCE \integratorRegs_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][4]_i_1_n_4 ),
        .Q(\integratorRegs_reg[0]_1 [7]));
  FDCE \integratorRegs_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][8]_i_1_n_7 ),
        .Q(\integratorRegs_reg[0]_1 [8]));
  CARRY4 \integratorRegs_reg[0][8]_i_1 
       (.CI(\integratorRegs_reg[0][4]_i_1_n_0 ),
        .CO({\integratorRegs_reg[0][8]_i_1_n_0 ,\integratorRegs_reg[0][8]_i_1_n_1 ,\integratorRegs_reg[0][8]_i_1_n_2 ,\integratorRegs_reg[0][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(inF[11:8]),
        .O({\integratorRegs_reg[0][8]_i_1_n_4 ,\integratorRegs_reg[0][8]_i_1_n_5 ,\integratorRegs_reg[0][8]_i_1_n_6 ,\integratorRegs_reg[0][8]_i_1_n_7 }),
        .S({\integratorRegs[0][8]_i_2_n_0 ,\integratorRegs[0][8]_i_3_n_0 ,\integratorRegs[0][8]_i_4_n_0 ,\integratorRegs[0][8]_i_5_n_0 }));
  FDCE \integratorRegs_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs_reg[0][8]_i_1_n_6 ),
        .Q(\integratorRegs_reg[0]_1 [9]));
  CARRY4 \integratorWires[2]__0_carry 
       (.CI(1'b0),
        .CO({\integratorWires[2]__0_carry_n_0 ,\integratorWires[2]__0_carry_n_1 ,\integratorWires[2]__0_carry_n_2 ,\integratorWires[2]__0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\integratorWires[2]__0_carry_i_1_n_0 ,\integratorWires[2]__0_carry_i_2_n_0 ,\integratorWires[2]__0_carry_i_3_n_0 ,1'b0}),
        .O(\integratorWires[2] [3:0]),
        .S({\integratorWires[2]__0_carry_i_4_n_0 ,\integratorWires[2]__0_carry_i_5_n_0 ,\integratorWires[2]__0_carry_i_6_n_0 ,\integratorWires[2]__0_carry_i_7_n_0 }));
  CARRY4 \integratorWires[2]__0_carry__0 
       (.CI(\integratorWires[2]__0_carry_n_0 ),
        .CO({\integratorWires[2]__0_carry__0_n_0 ,\integratorWires[2]__0_carry__0_n_1 ,\integratorWires[2]__0_carry__0_n_2 ,\integratorWires[2]__0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\integratorWires[2]__0_carry__0_i_1_n_0 ,\integratorWires[2]__0_carry__0_i_2_n_0 ,\integratorWires[2]__0_carry__0_i_3_n_0 ,\integratorWires[2]__0_carry__0_i_4_n_0 }),
        .O(\integratorWires[2] [7:4]),
        .S({\integratorWires[2]__0_carry__0_i_5_n_0 ,\integratorWires[2]__0_carry__0_i_6_n_0 ,\integratorWires[2]__0_carry__0_i_7_n_0 ,\integratorWires[2]__0_carry__0_i_8_n_0 }));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \integratorWires[2]__0_carry__0_i_1 
       (.I0(\integratorRegs_reg[0]_1 [6]),
        .I1(\genblk1[1].integratorRegs_reg[1] [6]),
        .I2(inF[6]),
        .O(\integratorWires[2]__0_carry__0_i_1_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \integratorWires[2]__0_carry__0_i_2 
       (.I0(\integratorRegs_reg[0]_1 [5]),
        .I1(\genblk1[1].integratorRegs_reg[1] [5]),
        .I2(inF[5]),
        .O(\integratorWires[2]__0_carry__0_i_2_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \integratorWires[2]__0_carry__0_i_3 
       (.I0(\integratorRegs_reg[0]_1 [4]),
        .I1(\genblk1[1].integratorRegs_reg[1] [4]),
        .I2(inF[4]),
        .O(\integratorWires[2]__0_carry__0_i_3_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \integratorWires[2]__0_carry__0_i_4 
       (.I0(\integratorRegs_reg[0]_1 [3]),
        .I1(\genblk1[1].integratorRegs_reg[1] [3]),
        .I2(inF[3]),
        .O(\integratorWires[2]__0_carry__0_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \integratorWires[2]__0_carry__0_i_5 
       (.I0(\integratorRegs_reg[0]_1 [7]),
        .I1(\genblk1[1].integratorRegs_reg[1] [7]),
        .I2(inF[7]),
        .I3(\integratorWires[2]__0_carry__0_i_1_n_0 ),
        .O(\integratorWires[2]__0_carry__0_i_5_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \integratorWires[2]__0_carry__0_i_6 
       (.I0(\integratorRegs_reg[0]_1 [6]),
        .I1(\genblk1[1].integratorRegs_reg[1] [6]),
        .I2(inF[6]),
        .I3(\integratorWires[2]__0_carry__0_i_2_n_0 ),
        .O(\integratorWires[2]__0_carry__0_i_6_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \integratorWires[2]__0_carry__0_i_7 
       (.I0(\integratorRegs_reg[0]_1 [5]),
        .I1(\genblk1[1].integratorRegs_reg[1] [5]),
        .I2(inF[5]),
        .I3(\integratorWires[2]__0_carry__0_i_3_n_0 ),
        .O(\integratorWires[2]__0_carry__0_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \integratorWires[2]__0_carry__0_i_8 
       (.I0(\integratorRegs_reg[0]_1 [4]),
        .I1(\genblk1[1].integratorRegs_reg[1] [4]),
        .I2(inF[4]),
        .I3(\integratorWires[2]__0_carry__0_i_4_n_0 ),
        .O(\integratorWires[2]__0_carry__0_i_8_n_0 ));
  CARRY4 \integratorWires[2]__0_carry__1 
       (.CI(\integratorWires[2]__0_carry__0_n_0 ),
        .CO({\integratorWires[2]__0_carry__1_n_0 ,\integratorWires[2]__0_carry__1_n_1 ,\integratorWires[2]__0_carry__1_n_2 ,\integratorWires[2]__0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\integratorWires[2]__0_carry__1_i_1_n_0 ,\integratorWires[2]__0_carry__1_i_2_n_0 ,\integratorWires[2]__0_carry__1_i_3_n_0 ,\integratorWires[2]__0_carry__1_i_4_n_0 }),
        .O(\integratorWires[2] [11:8]),
        .S({\integratorWires[2]__0_carry__1_i_5_n_0 ,\integratorWires[2]__0_carry__1_i_6_n_0 ,\integratorWires[2]__0_carry__1_i_7_n_0 ,\integratorWires[2]__0_carry__1_i_8_n_0 }));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \integratorWires[2]__0_carry__1_i_1 
       (.I0(\integratorRegs_reg[0]_1 [10]),
        .I1(\genblk1[1].integratorRegs_reg[1] [10]),
        .I2(inF[10]),
        .O(\integratorWires[2]__0_carry__1_i_1_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \integratorWires[2]__0_carry__1_i_2 
       (.I0(\integratorRegs_reg[0]_1 [9]),
        .I1(\genblk1[1].integratorRegs_reg[1] [9]),
        .I2(inF[9]),
        .O(\integratorWires[2]__0_carry__1_i_2_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \integratorWires[2]__0_carry__1_i_3 
       (.I0(\integratorRegs_reg[0]_1 [8]),
        .I1(\genblk1[1].integratorRegs_reg[1] [8]),
        .I2(inF[8]),
        .O(\integratorWires[2]__0_carry__1_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \integratorWires[2]__0_carry__1_i_4 
       (.I0(\integratorRegs_reg[0]_1 [7]),
        .I1(\genblk1[1].integratorRegs_reg[1] [7]),
        .I2(inF[7]),
        .O(\integratorWires[2]__0_carry__1_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \integratorWires[2]__0_carry__1_i_5 
       (.I0(\integratorRegs_reg[0]_1 [11]),
        .I1(\genblk1[1].integratorRegs_reg[1] [11]),
        .I2(inF[11]),
        .I3(\integratorWires[2]__0_carry__1_i_1_n_0 ),
        .O(\integratorWires[2]__0_carry__1_i_5_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \integratorWires[2]__0_carry__1_i_6 
       (.I0(\integratorRegs_reg[0]_1 [10]),
        .I1(\genblk1[1].integratorRegs_reg[1] [10]),
        .I2(inF[10]),
        .I3(\integratorWires[2]__0_carry__1_i_2_n_0 ),
        .O(\integratorWires[2]__0_carry__1_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \integratorWires[2]__0_carry__1_i_7 
       (.I0(\integratorRegs_reg[0]_1 [9]),
        .I1(\genblk1[1].integratorRegs_reg[1] [9]),
        .I2(inF[9]),
        .I3(\integratorWires[2]__0_carry__1_i_3_n_0 ),
        .O(\integratorWires[2]__0_carry__1_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \integratorWires[2]__0_carry__1_i_8 
       (.I0(\integratorRegs_reg[0]_1 [8]),
        .I1(\genblk1[1].integratorRegs_reg[1] [8]),
        .I2(inF[8]),
        .I3(\integratorWires[2]__0_carry__1_i_4_n_0 ),
        .O(\integratorWires[2]__0_carry__1_i_8_n_0 ));
  CARRY4 \integratorWires[2]__0_carry__2 
       (.CI(\integratorWires[2]__0_carry__1_n_0 ),
        .CO({\integratorWires[2]__0_carry__2_n_0 ,\integratorWires[2]__0_carry__2_n_1 ,\integratorWires[2]__0_carry__2_n_2 ,\integratorWires[2]__0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\integratorWires[2]__0_carry__2_i_1_n_0 ,\integratorWires[2]__0_carry__2_i_2_n_0 ,\integratorWires[2]__0_carry__2_i_3_n_0 ,\integratorWires[2]__0_carry__2_i_4_n_0 }),
        .O(\integratorWires[2] [15:12]),
        .S({\integratorWires[2]__0_carry__2_i_5_n_0 ,\integratorWires[2]__0_carry__2_i_6_n_0 ,\integratorWires[2]__0_carry__2_i_7_n_0 ,\integratorWires[2]__0_carry__2_i_8_n_0 }));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__2_i_1 
       (.I0(\integratorRegs_reg[0]_1 [13]),
        .I1(\genblk1[1].integratorRegs_reg[1] [13]),
        .I2(\integratorRegs_reg[0]_1 [14]),
        .I3(\genblk1[1].integratorRegs_reg[1] [14]),
        .O(\integratorWires[2]__0_carry__2_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \integratorWires[2]__0_carry__2_i_2 
       (.I0(\integratorRegs_reg[0]_1 [13]),
        .I1(\genblk1[1].integratorRegs_reg[1] [13]),
        .I2(inF[13]),
        .O(\integratorWires[2]__0_carry__2_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \integratorWires[2]__0_carry__2_i_3 
       (.I0(inF[13]),
        .I1(\genblk1[1].integratorRegs_reg[1] [13]),
        .I2(\integratorRegs_reg[0]_1 [13]),
        .O(\integratorWires[2]__0_carry__2_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \integratorWires[2]__0_carry__2_i_4 
       (.I0(\integratorRegs_reg[0]_1 [11]),
        .I1(\genblk1[1].integratorRegs_reg[1] [11]),
        .I2(inF[11]),
        .O(\integratorWires[2]__0_carry__2_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__2_i_5 
       (.I0(\genblk1[1].integratorRegs_reg[1] [13]),
        .I1(\integratorRegs_reg[0]_1 [13]),
        .I2(\genblk1[1].integratorRegs_reg[1] [15]),
        .I3(\integratorRegs_reg[0]_1 [15]),
        .I4(\genblk1[1].integratorRegs_reg[1] [14]),
        .I5(\integratorRegs_reg[0]_1 [14]),
        .O(\integratorWires[2]__0_carry__2_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    \integratorWires[2]__0_carry__2_i_6 
       (.I0(inF[13]),
        .I1(\genblk1[1].integratorRegs_reg[1] [14]),
        .I2(\integratorRegs_reg[0]_1 [14]),
        .I3(\genblk1[1].integratorRegs_reg[1] [13]),
        .I4(\integratorRegs_reg[0]_1 [13]),
        .O(\integratorWires[2]__0_carry__2_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \integratorWires[2]__0_carry__2_i_7 
       (.I0(inF[13]),
        .I1(\genblk1[1].integratorRegs_reg[1] [13]),
        .I2(\integratorRegs_reg[0]_1 [13]),
        .I3(inF[12]),
        .I4(\genblk1[1].integratorRegs_reg[1] [12]),
        .I5(\integratorRegs_reg[0]_1 [12]),
        .O(\integratorWires[2]__0_carry__2_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \integratorWires[2]__0_carry__2_i_8 
       (.I0(\integratorWires[2]__0_carry__2_i_4_n_0 ),
        .I1(\genblk1[1].integratorRegs_reg[1] [12]),
        .I2(\integratorRegs_reg[0]_1 [12]),
        .I3(inF[12]),
        .O(\integratorWires[2]__0_carry__2_i_8_n_0 ));
  CARRY4 \integratorWires[2]__0_carry__3 
       (.CI(\integratorWires[2]__0_carry__2_n_0 ),
        .CO({\integratorWires[2]__0_carry__3_n_0 ,\integratorWires[2]__0_carry__3_n_1 ,\integratorWires[2]__0_carry__3_n_2 ,\integratorWires[2]__0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\integratorWires[2]__0_carry__3_i_1_n_0 ,\integratorWires[2]__0_carry__3_i_2_n_0 ,\integratorWires[2]__0_carry__3_i_3_n_0 ,\integratorWires[2]__0_carry__3_i_4_n_0 }),
        .O(\integratorWires[2] [19:16]),
        .S({\integratorWires[2]__0_carry__3_i_5_n_0 ,\integratorWires[2]__0_carry__3_i_6_n_0 ,\integratorWires[2]__0_carry__3_i_7_n_0 ,\integratorWires[2]__0_carry__3_i_8_n_0 }));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__3_i_1 
       (.I0(\integratorRegs_reg[0]_1 [17]),
        .I1(\genblk1[1].integratorRegs_reg[1] [17]),
        .I2(\integratorRegs_reg[0]_1 [18]),
        .I3(\genblk1[1].integratorRegs_reg[1] [18]),
        .O(\integratorWires[2]__0_carry__3_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__3_i_2 
       (.I0(\integratorRegs_reg[0]_1 [16]),
        .I1(\genblk1[1].integratorRegs_reg[1] [16]),
        .I2(\integratorRegs_reg[0]_1 [17]),
        .I3(\genblk1[1].integratorRegs_reg[1] [17]),
        .O(\integratorWires[2]__0_carry__3_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__3_i_3 
       (.I0(\integratorRegs_reg[0]_1 [15]),
        .I1(\genblk1[1].integratorRegs_reg[1] [15]),
        .I2(\integratorRegs_reg[0]_1 [16]),
        .I3(\genblk1[1].integratorRegs_reg[1] [16]),
        .O(\integratorWires[2]__0_carry__3_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__3_i_4 
       (.I0(\integratorRegs_reg[0]_1 [14]),
        .I1(\genblk1[1].integratorRegs_reg[1] [14]),
        .I2(\integratorRegs_reg[0]_1 [15]),
        .I3(\genblk1[1].integratorRegs_reg[1] [15]),
        .O(\integratorWires[2]__0_carry__3_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__3_i_5 
       (.I0(\genblk1[1].integratorRegs_reg[1] [17]),
        .I1(\integratorRegs_reg[0]_1 [17]),
        .I2(\genblk1[1].integratorRegs_reg[1] [19]),
        .I3(\integratorRegs_reg[0]_1 [19]),
        .I4(\genblk1[1].integratorRegs_reg[1] [18]),
        .I5(\integratorRegs_reg[0]_1 [18]),
        .O(\integratorWires[2]__0_carry__3_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__3_i_6 
       (.I0(\genblk1[1].integratorRegs_reg[1] [16]),
        .I1(\integratorRegs_reg[0]_1 [16]),
        .I2(\genblk1[1].integratorRegs_reg[1] [18]),
        .I3(\integratorRegs_reg[0]_1 [18]),
        .I4(\genblk1[1].integratorRegs_reg[1] [17]),
        .I5(\integratorRegs_reg[0]_1 [17]),
        .O(\integratorWires[2]__0_carry__3_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__3_i_7 
       (.I0(\genblk1[1].integratorRegs_reg[1] [15]),
        .I1(\integratorRegs_reg[0]_1 [15]),
        .I2(\genblk1[1].integratorRegs_reg[1] [17]),
        .I3(\integratorRegs_reg[0]_1 [17]),
        .I4(\genblk1[1].integratorRegs_reg[1] [16]),
        .I5(\integratorRegs_reg[0]_1 [16]),
        .O(\integratorWires[2]__0_carry__3_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__3_i_8 
       (.I0(\genblk1[1].integratorRegs_reg[1] [14]),
        .I1(\integratorRegs_reg[0]_1 [14]),
        .I2(\genblk1[1].integratorRegs_reg[1] [16]),
        .I3(\integratorRegs_reg[0]_1 [16]),
        .I4(\genblk1[1].integratorRegs_reg[1] [15]),
        .I5(\integratorRegs_reg[0]_1 [15]),
        .O(\integratorWires[2]__0_carry__3_i_8_n_0 ));
  CARRY4 \integratorWires[2]__0_carry__4 
       (.CI(\integratorWires[2]__0_carry__3_n_0 ),
        .CO({\integratorWires[2]__0_carry__4_n_0 ,\integratorWires[2]__0_carry__4_n_1 ,\integratorWires[2]__0_carry__4_n_2 ,\integratorWires[2]__0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\integratorWires[2]__0_carry__4_i_1_n_0 ,\integratorWires[2]__0_carry__4_i_2_n_0 ,\integratorWires[2]__0_carry__4_i_3_n_0 ,\integratorWires[2]__0_carry__4_i_4_n_0 }),
        .O(\integratorWires[2] [23:20]),
        .S({\integratorWires[2]__0_carry__4_i_5_n_0 ,\integratorWires[2]__0_carry__4_i_6_n_0 ,\integratorWires[2]__0_carry__4_i_7_n_0 ,\integratorWires[2]__0_carry__4_i_8_n_0 }));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__4_i_1 
       (.I0(\integratorRegs_reg[0]_1 [21]),
        .I1(\genblk1[1].integratorRegs_reg[1] [21]),
        .I2(\integratorRegs_reg[0]_1 [22]),
        .I3(\genblk1[1].integratorRegs_reg[1] [22]),
        .O(\integratorWires[2]__0_carry__4_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__4_i_2 
       (.I0(\integratorRegs_reg[0]_1 [20]),
        .I1(\genblk1[1].integratorRegs_reg[1] [20]),
        .I2(\integratorRegs_reg[0]_1 [21]),
        .I3(\genblk1[1].integratorRegs_reg[1] [21]),
        .O(\integratorWires[2]__0_carry__4_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__4_i_3 
       (.I0(\integratorRegs_reg[0]_1 [19]),
        .I1(\genblk1[1].integratorRegs_reg[1] [19]),
        .I2(\integratorRegs_reg[0]_1 [20]),
        .I3(\genblk1[1].integratorRegs_reg[1] [20]),
        .O(\integratorWires[2]__0_carry__4_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__4_i_4 
       (.I0(\integratorRegs_reg[0]_1 [18]),
        .I1(\genblk1[1].integratorRegs_reg[1] [18]),
        .I2(\integratorRegs_reg[0]_1 [19]),
        .I3(\genblk1[1].integratorRegs_reg[1] [19]),
        .O(\integratorWires[2]__0_carry__4_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__4_i_5 
       (.I0(\genblk1[1].integratorRegs_reg[1] [21]),
        .I1(\integratorRegs_reg[0]_1 [21]),
        .I2(\genblk1[1].integratorRegs_reg[1] [23]),
        .I3(\integratorRegs_reg[0]_1 [23]),
        .I4(\genblk1[1].integratorRegs_reg[1] [22]),
        .I5(\integratorRegs_reg[0]_1 [22]),
        .O(\integratorWires[2]__0_carry__4_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__4_i_6 
       (.I0(\genblk1[1].integratorRegs_reg[1] [20]),
        .I1(\integratorRegs_reg[0]_1 [20]),
        .I2(\genblk1[1].integratorRegs_reg[1] [22]),
        .I3(\integratorRegs_reg[0]_1 [22]),
        .I4(\genblk1[1].integratorRegs_reg[1] [21]),
        .I5(\integratorRegs_reg[0]_1 [21]),
        .O(\integratorWires[2]__0_carry__4_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__4_i_7 
       (.I0(\genblk1[1].integratorRegs_reg[1] [19]),
        .I1(\integratorRegs_reg[0]_1 [19]),
        .I2(\genblk1[1].integratorRegs_reg[1] [21]),
        .I3(\integratorRegs_reg[0]_1 [21]),
        .I4(\genblk1[1].integratorRegs_reg[1] [20]),
        .I5(\integratorRegs_reg[0]_1 [20]),
        .O(\integratorWires[2]__0_carry__4_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__4_i_8 
       (.I0(\genblk1[1].integratorRegs_reg[1] [18]),
        .I1(\integratorRegs_reg[0]_1 [18]),
        .I2(\genblk1[1].integratorRegs_reg[1] [20]),
        .I3(\integratorRegs_reg[0]_1 [20]),
        .I4(\genblk1[1].integratorRegs_reg[1] [19]),
        .I5(\integratorRegs_reg[0]_1 [19]),
        .O(\integratorWires[2]__0_carry__4_i_8_n_0 ));
  CARRY4 \integratorWires[2]__0_carry__5 
       (.CI(\integratorWires[2]__0_carry__4_n_0 ),
        .CO({\integratorWires[2]__0_carry__5_n_0 ,\integratorWires[2]__0_carry__5_n_1 ,\integratorWires[2]__0_carry__5_n_2 ,\integratorWires[2]__0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\integratorWires[2]__0_carry__5_i_1_n_0 ,\integratorWires[2]__0_carry__5_i_2_n_0 ,\integratorWires[2]__0_carry__5_i_3_n_0 ,\integratorWires[2]__0_carry__5_i_4_n_0 }),
        .O(\integratorWires[2] [27:24]),
        .S({\integratorWires[2]__0_carry__5_i_5_n_0 ,\integratorWires[2]__0_carry__5_i_6_n_0 ,\integratorWires[2]__0_carry__5_i_7_n_0 ,\integratorWires[2]__0_carry__5_i_8_n_0 }));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__5_i_1 
       (.I0(\integratorRegs_reg[0]_1 [25]),
        .I1(\genblk1[1].integratorRegs_reg[1] [25]),
        .I2(\integratorRegs_reg[0]_1 [26]),
        .I3(\genblk1[1].integratorRegs_reg[1] [26]),
        .O(\integratorWires[2]__0_carry__5_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__5_i_2 
       (.I0(\integratorRegs_reg[0]_1 [24]),
        .I1(\genblk1[1].integratorRegs_reg[1] [24]),
        .I2(\integratorRegs_reg[0]_1 [25]),
        .I3(\genblk1[1].integratorRegs_reg[1] [25]),
        .O(\integratorWires[2]__0_carry__5_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__5_i_3 
       (.I0(\integratorRegs_reg[0]_1 [23]),
        .I1(\genblk1[1].integratorRegs_reg[1] [23]),
        .I2(\integratorRegs_reg[0]_1 [24]),
        .I3(\genblk1[1].integratorRegs_reg[1] [24]),
        .O(\integratorWires[2]__0_carry__5_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__5_i_4 
       (.I0(\integratorRegs_reg[0]_1 [22]),
        .I1(\genblk1[1].integratorRegs_reg[1] [22]),
        .I2(\integratorRegs_reg[0]_1 [23]),
        .I3(\genblk1[1].integratorRegs_reg[1] [23]),
        .O(\integratorWires[2]__0_carry__5_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__5_i_5 
       (.I0(\genblk1[1].integratorRegs_reg[1] [25]),
        .I1(\integratorRegs_reg[0]_1 [25]),
        .I2(\genblk1[1].integratorRegs_reg[1] [27]),
        .I3(\integratorRegs_reg[0]_1 [27]),
        .I4(\genblk1[1].integratorRegs_reg[1] [26]),
        .I5(\integratorRegs_reg[0]_1 [26]),
        .O(\integratorWires[2]__0_carry__5_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__5_i_6 
       (.I0(\genblk1[1].integratorRegs_reg[1] [24]),
        .I1(\integratorRegs_reg[0]_1 [24]),
        .I2(\genblk1[1].integratorRegs_reg[1] [26]),
        .I3(\integratorRegs_reg[0]_1 [26]),
        .I4(\genblk1[1].integratorRegs_reg[1] [25]),
        .I5(\integratorRegs_reg[0]_1 [25]),
        .O(\integratorWires[2]__0_carry__5_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__5_i_7 
       (.I0(\genblk1[1].integratorRegs_reg[1] [23]),
        .I1(\integratorRegs_reg[0]_1 [23]),
        .I2(\genblk1[1].integratorRegs_reg[1] [25]),
        .I3(\integratorRegs_reg[0]_1 [25]),
        .I4(\genblk1[1].integratorRegs_reg[1] [24]),
        .I5(\integratorRegs_reg[0]_1 [24]),
        .O(\integratorWires[2]__0_carry__5_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__5_i_8 
       (.I0(\genblk1[1].integratorRegs_reg[1] [22]),
        .I1(\integratorRegs_reg[0]_1 [22]),
        .I2(\genblk1[1].integratorRegs_reg[1] [24]),
        .I3(\integratorRegs_reg[0]_1 [24]),
        .I4(\genblk1[1].integratorRegs_reg[1] [23]),
        .I5(\integratorRegs_reg[0]_1 [23]),
        .O(\integratorWires[2]__0_carry__5_i_8_n_0 ));
  CARRY4 \integratorWires[2]__0_carry__6 
       (.CI(\integratorWires[2]__0_carry__5_n_0 ),
        .CO({\integratorWires[2]__0_carry__6_n_0 ,\integratorWires[2]__0_carry__6_n_1 ,\integratorWires[2]__0_carry__6_n_2 ,\integratorWires[2]__0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\integratorWires[2]__0_carry__6_i_1_n_0 ,\integratorWires[2]__0_carry__6_i_2_n_0 ,\integratorWires[2]__0_carry__6_i_3_n_0 ,\integratorWires[2]__0_carry__6_i_4_n_0 }),
        .O(\integratorWires[2] [31:28]),
        .S({\integratorWires[2]__0_carry__6_i_5_n_0 ,\integratorWires[2]__0_carry__6_i_6_n_0 ,\integratorWires[2]__0_carry__6_i_7_n_0 ,\integratorWires[2]__0_carry__6_i_8_n_0 }));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__6_i_1 
       (.I0(\integratorRegs_reg[0]_1 [29]),
        .I1(\genblk1[1].integratorRegs_reg[1] [29]),
        .I2(\integratorRegs_reg[0]_1 [30]),
        .I3(\genblk1[1].integratorRegs_reg[1] [30]),
        .O(\integratorWires[2]__0_carry__6_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__6_i_2 
       (.I0(\integratorRegs_reg[0]_1 [28]),
        .I1(\genblk1[1].integratorRegs_reg[1] [28]),
        .I2(\integratorRegs_reg[0]_1 [29]),
        .I3(\genblk1[1].integratorRegs_reg[1] [29]),
        .O(\integratorWires[2]__0_carry__6_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__6_i_3 
       (.I0(\integratorRegs_reg[0]_1 [27]),
        .I1(\genblk1[1].integratorRegs_reg[1] [27]),
        .I2(\integratorRegs_reg[0]_1 [28]),
        .I3(\genblk1[1].integratorRegs_reg[1] [28]),
        .O(\integratorWires[2]__0_carry__6_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__6_i_4 
       (.I0(\integratorRegs_reg[0]_1 [26]),
        .I1(\genblk1[1].integratorRegs_reg[1] [26]),
        .I2(\integratorRegs_reg[0]_1 [27]),
        .I3(\genblk1[1].integratorRegs_reg[1] [27]),
        .O(\integratorWires[2]__0_carry__6_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__6_i_5 
       (.I0(\genblk1[1].integratorRegs_reg[1] [29]),
        .I1(\integratorRegs_reg[0]_1 [29]),
        .I2(\genblk1[1].integratorRegs_reg[1] [31]),
        .I3(\integratorRegs_reg[0]_1 [31]),
        .I4(\genblk1[1].integratorRegs_reg[1] [30]),
        .I5(\integratorRegs_reg[0]_1 [30]),
        .O(\integratorWires[2]__0_carry__6_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__6_i_6 
       (.I0(\genblk1[1].integratorRegs_reg[1] [28]),
        .I1(\integratorRegs_reg[0]_1 [28]),
        .I2(\genblk1[1].integratorRegs_reg[1] [30]),
        .I3(\integratorRegs_reg[0]_1 [30]),
        .I4(\genblk1[1].integratorRegs_reg[1] [29]),
        .I5(\integratorRegs_reg[0]_1 [29]),
        .O(\integratorWires[2]__0_carry__6_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__6_i_7 
       (.I0(\genblk1[1].integratorRegs_reg[1] [27]),
        .I1(\integratorRegs_reg[0]_1 [27]),
        .I2(\genblk1[1].integratorRegs_reg[1] [29]),
        .I3(\integratorRegs_reg[0]_1 [29]),
        .I4(\genblk1[1].integratorRegs_reg[1] [28]),
        .I5(\integratorRegs_reg[0]_1 [28]),
        .O(\integratorWires[2]__0_carry__6_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__6_i_8 
       (.I0(\genblk1[1].integratorRegs_reg[1] [26]),
        .I1(\integratorRegs_reg[0]_1 [26]),
        .I2(\genblk1[1].integratorRegs_reg[1] [28]),
        .I3(\integratorRegs_reg[0]_1 [28]),
        .I4(\genblk1[1].integratorRegs_reg[1] [27]),
        .I5(\integratorRegs_reg[0]_1 [27]),
        .O(\integratorWires[2]__0_carry__6_i_8_n_0 ));
  CARRY4 \integratorWires[2]__0_carry__7 
       (.CI(\integratorWires[2]__0_carry__6_n_0 ),
        .CO({\integratorWires[2]__0_carry__7_n_0 ,\integratorWires[2]__0_carry__7_n_1 ,\integratorWires[2]__0_carry__7_n_2 ,\integratorWires[2]__0_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\integratorWires[2]__0_carry__7_i_1_n_0 ,\integratorWires[2]__0_carry__7_i_2_n_0 ,\integratorWires[2]__0_carry__7_i_3_n_0 ,\integratorWires[2]__0_carry__7_i_4_n_0 }),
        .O(\integratorWires[2] [35:32]),
        .S({\integratorWires[2]__0_carry__7_i_5_n_0 ,\integratorWires[2]__0_carry__7_i_6_n_0 ,\integratorWires[2]__0_carry__7_i_7_n_0 ,\integratorWires[2]__0_carry__7_i_8_n_0 }));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__7_i_1 
       (.I0(\integratorRegs_reg[0]_1 [33]),
        .I1(\genblk1[1].integratorRegs_reg[1] [33]),
        .I2(\integratorRegs_reg[0]_1 [34]),
        .I3(\genblk1[1].integratorRegs_reg[1] [34]),
        .O(\integratorWires[2]__0_carry__7_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__7_i_2 
       (.I0(\integratorRegs_reg[0]_1 [32]),
        .I1(\genblk1[1].integratorRegs_reg[1] [32]),
        .I2(\integratorRegs_reg[0]_1 [33]),
        .I3(\genblk1[1].integratorRegs_reg[1] [33]),
        .O(\integratorWires[2]__0_carry__7_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__7_i_3 
       (.I0(\integratorRegs_reg[0]_1 [31]),
        .I1(\genblk1[1].integratorRegs_reg[1] [31]),
        .I2(\integratorRegs_reg[0]_1 [32]),
        .I3(\genblk1[1].integratorRegs_reg[1] [32]),
        .O(\integratorWires[2]__0_carry__7_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__7_i_4 
       (.I0(\integratorRegs_reg[0]_1 [30]),
        .I1(\genblk1[1].integratorRegs_reg[1] [30]),
        .I2(\integratorRegs_reg[0]_1 [31]),
        .I3(\genblk1[1].integratorRegs_reg[1] [31]),
        .O(\integratorWires[2]__0_carry__7_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__7_i_5 
       (.I0(\genblk1[1].integratorRegs_reg[1] [33]),
        .I1(\integratorRegs_reg[0]_1 [33]),
        .I2(\genblk1[1].integratorRegs_reg[1] [35]),
        .I3(\integratorRegs_reg[0]_1 [35]),
        .I4(\genblk1[1].integratorRegs_reg[1] [34]),
        .I5(\integratorRegs_reg[0]_1 [34]),
        .O(\integratorWires[2]__0_carry__7_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__7_i_6 
       (.I0(\genblk1[1].integratorRegs_reg[1] [32]),
        .I1(\integratorRegs_reg[0]_1 [32]),
        .I2(\genblk1[1].integratorRegs_reg[1] [34]),
        .I3(\integratorRegs_reg[0]_1 [34]),
        .I4(\genblk1[1].integratorRegs_reg[1] [33]),
        .I5(\integratorRegs_reg[0]_1 [33]),
        .O(\integratorWires[2]__0_carry__7_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__7_i_7 
       (.I0(\genblk1[1].integratorRegs_reg[1] [31]),
        .I1(\integratorRegs_reg[0]_1 [31]),
        .I2(\genblk1[1].integratorRegs_reg[1] [33]),
        .I3(\integratorRegs_reg[0]_1 [33]),
        .I4(\genblk1[1].integratorRegs_reg[1] [32]),
        .I5(\integratorRegs_reg[0]_1 [32]),
        .O(\integratorWires[2]__0_carry__7_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__7_i_8 
       (.I0(\genblk1[1].integratorRegs_reg[1] [30]),
        .I1(\integratorRegs_reg[0]_1 [30]),
        .I2(\genblk1[1].integratorRegs_reg[1] [32]),
        .I3(\integratorRegs_reg[0]_1 [32]),
        .I4(\genblk1[1].integratorRegs_reg[1] [31]),
        .I5(\integratorRegs_reg[0]_1 [31]),
        .O(\integratorWires[2]__0_carry__7_i_8_n_0 ));
  CARRY4 \integratorWires[2]__0_carry__8 
       (.CI(\integratorWires[2]__0_carry__7_n_0 ),
        .CO({\NLW_integratorWires[2]__0_carry__8_CO_UNCONNECTED [3:1],\integratorWires[2]__0_carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\integratorWires[2]__0_carry__8_i_1_n_0 }),
        .O({\NLW_integratorWires[2]__0_carry__8_O_UNCONNECTED [3:2],\integratorWires[2] [37:36]}),
        .S({1'b0,1'b0,\integratorWires[2]__0_carry__8_i_2_n_0 ,\integratorWires[2]__0_carry__8_i_3_n_0 }));
  LUT4 #(
    .INIT(16'hE00E)) 
    \integratorWires[2]__0_carry__8_i_1 
       (.I0(\integratorRegs_reg[0]_1 [34]),
        .I1(\genblk1[1].integratorRegs_reg[1] [34]),
        .I2(\integratorRegs_reg[0]_1 [35]),
        .I3(\genblk1[1].integratorRegs_reg[1] [35]),
        .O(\integratorWires[2]__0_carry__8_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__8_i_2 
       (.I0(\genblk1[1].integratorRegs_reg[1] [35]),
        .I1(\integratorRegs_reg[0]_1 [35]),
        .I2(\genblk1[1].integratorRegs_reg[1] [37]),
        .I3(\integratorRegs_reg[0]_1 [37]),
        .I4(\genblk1[1].integratorRegs_reg[1] [36]),
        .I5(\integratorRegs_reg[0]_1 [36]),
        .O(\integratorWires[2]__0_carry__8_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \integratorWires[2]__0_carry__8_i_3 
       (.I0(\genblk1[1].integratorRegs_reg[1] [34]),
        .I1(\integratorRegs_reg[0]_1 [34]),
        .I2(\genblk1[1].integratorRegs_reg[1] [36]),
        .I3(\integratorRegs_reg[0]_1 [36]),
        .I4(\genblk1[1].integratorRegs_reg[1] [35]),
        .I5(\integratorRegs_reg[0]_1 [35]),
        .O(\integratorWires[2]__0_carry__8_i_3_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \integratorWires[2]__0_carry_i_1 
       (.I0(\integratorRegs_reg[0]_1 [2]),
        .I1(\genblk1[1].integratorRegs_reg[1] [2]),
        .I2(inF[2]),
        .O(\integratorWires[2]__0_carry_i_1_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \integratorWires[2]__0_carry_i_2 
       (.I0(\integratorRegs_reg[0]_1 [1]),
        .I1(\genblk1[1].integratorRegs_reg[1] [1]),
        .I2(inF[1]),
        .O(\integratorWires[2]__0_carry_i_2_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \integratorWires[2]__0_carry_i_3 
       (.I0(\integratorRegs_reg[0]_1 [0]),
        .I1(\genblk1[1].integratorRegs_reg[1] [0]),
        .I2(inF[0]),
        .O(\integratorWires[2]__0_carry_i_3_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \integratorWires[2]__0_carry_i_4 
       (.I0(\integratorRegs_reg[0]_1 [3]),
        .I1(\genblk1[1].integratorRegs_reg[1] [3]),
        .I2(inF[3]),
        .I3(\integratorWires[2]__0_carry_i_1_n_0 ),
        .O(\integratorWires[2]__0_carry_i_4_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \integratorWires[2]__0_carry_i_5 
       (.I0(\integratorRegs_reg[0]_1 [2]),
        .I1(\genblk1[1].integratorRegs_reg[1] [2]),
        .I2(inF[2]),
        .I3(\integratorWires[2]__0_carry_i_2_n_0 ),
        .O(\integratorWires[2]__0_carry_i_5_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \integratorWires[2]__0_carry_i_6 
       (.I0(\integratorRegs_reg[0]_1 [1]),
        .I1(\genblk1[1].integratorRegs_reg[1] [1]),
        .I2(inF[1]),
        .I3(\integratorWires[2]__0_carry_i_3_n_0 ),
        .O(\integratorWires[2]__0_carry_i_6_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \integratorWires[2]__0_carry_i_7 
       (.I0(\integratorRegs_reg[0]_1 [0]),
        .I1(\genblk1[1].integratorRegs_reg[1] [0]),
        .I2(inF[0]),
        .O(\integratorWires[2]__0_carry_i_7_n_0 ));
  FDCE \subtractorRegs_reg[0][0] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[0]),
        .Q(\subtractorRegs_reg[0] [0]));
  FDCE \subtractorRegs_reg[0][10] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[10]),
        .Q(\subtractorRegs_reg[0] [10]));
  FDCE \subtractorRegs_reg[0][11] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[11]),
        .Q(\subtractorRegs_reg[0] [11]));
  FDCE \subtractorRegs_reg[0][12] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[12]),
        .Q(\subtractorRegs_reg[0] [12]));
  FDCE \subtractorRegs_reg[0][13] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[13]),
        .Q(\subtractorRegs_reg[0] [13]));
  FDCE \subtractorRegs_reg[0][14] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[14]),
        .Q(\subtractorRegs_reg[0] [14]));
  FDCE \subtractorRegs_reg[0][15] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[15]),
        .Q(\subtractorRegs_reg[0] [15]));
  FDCE \subtractorRegs_reg[0][16] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[16]),
        .Q(\subtractorRegs_reg[0] [16]));
  FDCE \subtractorRegs_reg[0][17] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[17]),
        .Q(\subtractorRegs_reg[0] [17]));
  FDCE \subtractorRegs_reg[0][18] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[18]),
        .Q(\subtractorRegs_reg[0] [18]));
  FDCE \subtractorRegs_reg[0][19] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[19]),
        .Q(\subtractorRegs_reg[0] [19]));
  FDCE \subtractorRegs_reg[0][1] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[1]),
        .Q(\subtractorRegs_reg[0] [1]));
  FDCE \subtractorRegs_reg[0][20] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[20]),
        .Q(\subtractorRegs_reg[0] [20]));
  FDCE \subtractorRegs_reg[0][21] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[21]),
        .Q(\subtractorRegs_reg[0] [21]));
  FDCE \subtractorRegs_reg[0][22] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[22]),
        .Q(\subtractorRegs_reg[0] [22]));
  FDCE \subtractorRegs_reg[0][23] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[23]),
        .Q(\subtractorRegs_reg[0] [23]));
  FDCE \subtractorRegs_reg[0][24] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[24]),
        .Q(\subtractorRegs_reg[0] [24]));
  FDCE \subtractorRegs_reg[0][25] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[25]),
        .Q(\subtractorRegs_reg[0] [25]));
  FDCE \subtractorRegs_reg[0][26] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[26]),
        .Q(\subtractorRegs_reg[0] [26]));
  FDCE \subtractorRegs_reg[0][27] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[27]),
        .Q(\subtractorRegs_reg[0] [27]));
  FDCE \subtractorRegs_reg[0][28] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[28]),
        .Q(\subtractorRegs_reg[0] [28]));
  FDCE \subtractorRegs_reg[0][29] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[29]),
        .Q(\subtractorRegs_reg[0] [29]));
  FDCE \subtractorRegs_reg[0][2] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[2]),
        .Q(\subtractorRegs_reg[0] [2]));
  FDCE \subtractorRegs_reg[0][30] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[30]),
        .Q(\subtractorRegs_reg[0] [30]));
  FDCE \subtractorRegs_reg[0][31] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[31]),
        .Q(\subtractorRegs_reg[0] [31]));
  FDCE \subtractorRegs_reg[0][32] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[32]),
        .Q(\subtractorRegs_reg[0] [32]));
  FDCE \subtractorRegs_reg[0][33] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[33]),
        .Q(\subtractorRegs_reg[0] [33]));
  FDCE \subtractorRegs_reg[0][34] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[34]),
        .Q(\subtractorRegs_reg[0] [34]));
  FDCE \subtractorRegs_reg[0][35] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[35]),
        .Q(\subtractorRegs_reg[0] [35]));
  FDCE \subtractorRegs_reg[0][36] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[36]),
        .Q(\subtractorRegs_reg[0] [36]));
  FDCE \subtractorRegs_reg[0][37] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[37]),
        .Q(\subtractorRegs_reg[0] [37]));
  FDCE \subtractorRegs_reg[0][3] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[3]),
        .Q(\subtractorRegs_reg[0] [3]));
  FDCE \subtractorRegs_reg[0][4] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[4]),
        .Q(\subtractorRegs_reg[0] [4]));
  FDCE \subtractorRegs_reg[0][5] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[5]),
        .Q(\subtractorRegs_reg[0] [5]));
  FDCE \subtractorRegs_reg[0][6] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[6]),
        .Q(\subtractorRegs_reg[0] [6]));
  FDCE \subtractorRegs_reg[0][7] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[7]),
        .Q(\subtractorRegs_reg[0] [7]));
  FDCE \subtractorRegs_reg[0][8] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[8]),
        .Q(\subtractorRegs_reg[0] [8]));
  FDCE \subtractorRegs_reg[0][9] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[9]),
        .Q(\subtractorRegs_reg[0] [9]));
  CARRY4 \subtractorWires[1]_carry 
       (.CI(1'b0),
        .CO({\subtractorWires[1]_carry_n_0 ,\subtractorWires[1]_carry_n_1 ,\subtractorWires[1]_carry_n_2 ,\subtractorWires[1]_carry_n_3 }),
        .CYINIT(1'b1),
        .DI(buffer[3:0]),
        .O(\subtractorWires[1] [3:0]),
        .S({\subtractorWires[1]_carry_i_1_n_0 ,\subtractorWires[1]_carry_i_2_n_0 ,\subtractorWires[1]_carry_i_3_n_0 ,\subtractorWires[1]_carry_i_4_n_0 }));
  CARRY4 \subtractorWires[1]_carry__0 
       (.CI(\subtractorWires[1]_carry_n_0 ),
        .CO({\subtractorWires[1]_carry__0_n_0 ,\subtractorWires[1]_carry__0_n_1 ,\subtractorWires[1]_carry__0_n_2 ,\subtractorWires[1]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(buffer[7:4]),
        .O(\subtractorWires[1] [7:4]),
        .S({\subtractorWires[1]_carry__0_i_1_n_0 ,\subtractorWires[1]_carry__0_i_2_n_0 ,\subtractorWires[1]_carry__0_i_3_n_0 ,\subtractorWires[1]_carry__0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__0_i_1 
       (.I0(buffer[7]),
        .I1(\subtractorRegs_reg[0] [7]),
        .O(\subtractorWires[1]_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__0_i_2 
       (.I0(buffer[6]),
        .I1(\subtractorRegs_reg[0] [6]),
        .O(\subtractorWires[1]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__0_i_3 
       (.I0(buffer[5]),
        .I1(\subtractorRegs_reg[0] [5]),
        .O(\subtractorWires[1]_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__0_i_4 
       (.I0(buffer[4]),
        .I1(\subtractorRegs_reg[0] [4]),
        .O(\subtractorWires[1]_carry__0_i_4_n_0 ));
  CARRY4 \subtractorWires[1]_carry__1 
       (.CI(\subtractorWires[1]_carry__0_n_0 ),
        .CO({\subtractorWires[1]_carry__1_n_0 ,\subtractorWires[1]_carry__1_n_1 ,\subtractorWires[1]_carry__1_n_2 ,\subtractorWires[1]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(buffer[11:8]),
        .O(\subtractorWires[1] [11:8]),
        .S({\subtractorWires[1]_carry__1_i_1_n_0 ,\subtractorWires[1]_carry__1_i_2_n_0 ,\subtractorWires[1]_carry__1_i_3_n_0 ,\subtractorWires[1]_carry__1_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__1_i_1 
       (.I0(buffer[11]),
        .I1(\subtractorRegs_reg[0] [11]),
        .O(\subtractorWires[1]_carry__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__1_i_2 
       (.I0(buffer[10]),
        .I1(\subtractorRegs_reg[0] [10]),
        .O(\subtractorWires[1]_carry__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__1_i_3 
       (.I0(buffer[9]),
        .I1(\subtractorRegs_reg[0] [9]),
        .O(\subtractorWires[1]_carry__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__1_i_4 
       (.I0(buffer[8]),
        .I1(\subtractorRegs_reg[0] [8]),
        .O(\subtractorWires[1]_carry__1_i_4_n_0 ));
  CARRY4 \subtractorWires[1]_carry__2 
       (.CI(\subtractorWires[1]_carry__1_n_0 ),
        .CO({\subtractorWires[1]_carry__2_n_0 ,\subtractorWires[1]_carry__2_n_1 ,\subtractorWires[1]_carry__2_n_2 ,\subtractorWires[1]_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(buffer[15:12]),
        .O(\subtractorWires[1] [15:12]),
        .S({\subtractorWires[1]_carry__2_i_1_n_0 ,\subtractorWires[1]_carry__2_i_2_n_0 ,\subtractorWires[1]_carry__2_i_3_n_0 ,\subtractorWires[1]_carry__2_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__2_i_1 
       (.I0(buffer[15]),
        .I1(\subtractorRegs_reg[0] [15]),
        .O(\subtractorWires[1]_carry__2_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__2_i_2 
       (.I0(buffer[14]),
        .I1(\subtractorRegs_reg[0] [14]),
        .O(\subtractorWires[1]_carry__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__2_i_3 
       (.I0(buffer[13]),
        .I1(\subtractorRegs_reg[0] [13]),
        .O(\subtractorWires[1]_carry__2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__2_i_4 
       (.I0(buffer[12]),
        .I1(\subtractorRegs_reg[0] [12]),
        .O(\subtractorWires[1]_carry__2_i_4_n_0 ));
  CARRY4 \subtractorWires[1]_carry__3 
       (.CI(\subtractorWires[1]_carry__2_n_0 ),
        .CO({\subtractorWires[1]_carry__3_n_0 ,\subtractorWires[1]_carry__3_n_1 ,\subtractorWires[1]_carry__3_n_2 ,\subtractorWires[1]_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(buffer[19:16]),
        .O(\subtractorWires[1] [19:16]),
        .S({\subtractorWires[1]_carry__3_i_1_n_0 ,\subtractorWires[1]_carry__3_i_2_n_0 ,\subtractorWires[1]_carry__3_i_3_n_0 ,\subtractorWires[1]_carry__3_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__3_i_1 
       (.I0(buffer[19]),
        .I1(\subtractorRegs_reg[0] [19]),
        .O(\subtractorWires[1]_carry__3_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__3_i_2 
       (.I0(buffer[18]),
        .I1(\subtractorRegs_reg[0] [18]),
        .O(\subtractorWires[1]_carry__3_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__3_i_3 
       (.I0(buffer[17]),
        .I1(\subtractorRegs_reg[0] [17]),
        .O(\subtractorWires[1]_carry__3_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__3_i_4 
       (.I0(buffer[16]),
        .I1(\subtractorRegs_reg[0] [16]),
        .O(\subtractorWires[1]_carry__3_i_4_n_0 ));
  CARRY4 \subtractorWires[1]_carry__4 
       (.CI(\subtractorWires[1]_carry__3_n_0 ),
        .CO({\subtractorWires[1]_carry__4_n_0 ,\subtractorWires[1]_carry__4_n_1 ,\subtractorWires[1]_carry__4_n_2 ,\subtractorWires[1]_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(buffer[23:20]),
        .O(\subtractorWires[1] [23:20]),
        .S({\subtractorWires[1]_carry__4_i_1_n_0 ,\subtractorWires[1]_carry__4_i_2_n_0 ,\subtractorWires[1]_carry__4_i_3_n_0 ,\subtractorWires[1]_carry__4_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__4_i_1 
       (.I0(buffer[23]),
        .I1(\subtractorRegs_reg[0] [23]),
        .O(\subtractorWires[1]_carry__4_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__4_i_2 
       (.I0(buffer[22]),
        .I1(\subtractorRegs_reg[0] [22]),
        .O(\subtractorWires[1]_carry__4_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__4_i_3 
       (.I0(buffer[21]),
        .I1(\subtractorRegs_reg[0] [21]),
        .O(\subtractorWires[1]_carry__4_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__4_i_4 
       (.I0(buffer[20]),
        .I1(\subtractorRegs_reg[0] [20]),
        .O(\subtractorWires[1]_carry__4_i_4_n_0 ));
  CARRY4 \subtractorWires[1]_carry__5 
       (.CI(\subtractorWires[1]_carry__4_n_0 ),
        .CO({\subtractorWires[1]_carry__5_n_0 ,\subtractorWires[1]_carry__5_n_1 ,\subtractorWires[1]_carry__5_n_2 ,\subtractorWires[1]_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(buffer[27:24]),
        .O(\subtractorWires[1] [27:24]),
        .S({\subtractorWires[1]_carry__5_i_1_n_0 ,\subtractorWires[1]_carry__5_i_2_n_0 ,\subtractorWires[1]_carry__5_i_3_n_0 ,\subtractorWires[1]_carry__5_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__5_i_1 
       (.I0(buffer[27]),
        .I1(\subtractorRegs_reg[0] [27]),
        .O(\subtractorWires[1]_carry__5_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__5_i_2 
       (.I0(buffer[26]),
        .I1(\subtractorRegs_reg[0] [26]),
        .O(\subtractorWires[1]_carry__5_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__5_i_3 
       (.I0(buffer[25]),
        .I1(\subtractorRegs_reg[0] [25]),
        .O(\subtractorWires[1]_carry__5_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__5_i_4 
       (.I0(buffer[24]),
        .I1(\subtractorRegs_reg[0] [24]),
        .O(\subtractorWires[1]_carry__5_i_4_n_0 ));
  CARRY4 \subtractorWires[1]_carry__6 
       (.CI(\subtractorWires[1]_carry__5_n_0 ),
        .CO({\subtractorWires[1]_carry__6_n_0 ,\subtractorWires[1]_carry__6_n_1 ,\subtractorWires[1]_carry__6_n_2 ,\subtractorWires[1]_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(buffer[31:28]),
        .O(\subtractorWires[1] [31:28]),
        .S({\subtractorWires[1]_carry__6_i_1_n_0 ,\subtractorWires[1]_carry__6_i_2_n_0 ,\subtractorWires[1]_carry__6_i_3_n_0 ,\subtractorWires[1]_carry__6_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__6_i_1 
       (.I0(buffer[31]),
        .I1(\subtractorRegs_reg[0] [31]),
        .O(\subtractorWires[1]_carry__6_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__6_i_2 
       (.I0(buffer[30]),
        .I1(\subtractorRegs_reg[0] [30]),
        .O(\subtractorWires[1]_carry__6_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__6_i_3 
       (.I0(buffer[29]),
        .I1(\subtractorRegs_reg[0] [29]),
        .O(\subtractorWires[1]_carry__6_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__6_i_4 
       (.I0(buffer[28]),
        .I1(\subtractorRegs_reg[0] [28]),
        .O(\subtractorWires[1]_carry__6_i_4_n_0 ));
  CARRY4 \subtractorWires[1]_carry__7 
       (.CI(\subtractorWires[1]_carry__6_n_0 ),
        .CO({\subtractorWires[1]_carry__7_n_0 ,\subtractorWires[1]_carry__7_n_1 ,\subtractorWires[1]_carry__7_n_2 ,\subtractorWires[1]_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI(buffer[35:32]),
        .O(\subtractorWires[1] [35:32]),
        .S({\subtractorWires[1]_carry__7_i_1_n_0 ,\subtractorWires[1]_carry__7_i_2_n_0 ,\subtractorWires[1]_carry__7_i_3_n_0 ,\subtractorWires[1]_carry__7_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__7_i_1 
       (.I0(buffer[35]),
        .I1(\subtractorRegs_reg[0] [35]),
        .O(\subtractorWires[1]_carry__7_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__7_i_2 
       (.I0(buffer[34]),
        .I1(\subtractorRegs_reg[0] [34]),
        .O(\subtractorWires[1]_carry__7_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__7_i_3 
       (.I0(buffer[33]),
        .I1(\subtractorRegs_reg[0] [33]),
        .O(\subtractorWires[1]_carry__7_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__7_i_4 
       (.I0(buffer[32]),
        .I1(\subtractorRegs_reg[0] [32]),
        .O(\subtractorWires[1]_carry__7_i_4_n_0 ));
  CARRY4 \subtractorWires[1]_carry__8 
       (.CI(\subtractorWires[1]_carry__7_n_0 ),
        .CO({\NLW_subtractorWires[1]_carry__8_CO_UNCONNECTED [3:1],\subtractorWires[1]_carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,buffer[36]}),
        .O({\NLW_subtractorWires[1]_carry__8_O_UNCONNECTED [3:2],\subtractorWires[1] [37:36]}),
        .S({1'b0,1'b0,\subtractorWires[1]_carry__8_i_1_n_0 ,\subtractorWires[1]_carry__8_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__8_i_1 
       (.I0(buffer[37]),
        .I1(\subtractorRegs_reg[0] [37]),
        .O(\subtractorWires[1]_carry__8_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__8_i_2 
       (.I0(buffer[36]),
        .I1(\subtractorRegs_reg[0] [36]),
        .O(\subtractorWires[1]_carry__8_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry_i_1 
       (.I0(buffer[3]),
        .I1(\subtractorRegs_reg[0] [3]),
        .O(\subtractorWires[1]_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry_i_2 
       (.I0(buffer[2]),
        .I1(\subtractorRegs_reg[0] [2]),
        .O(\subtractorWires[1]_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry_i_3 
       (.I0(buffer[1]),
        .I1(\subtractorRegs_reg[0] [1]),
        .O(\subtractorWires[1]_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry_i_4 
       (.I0(buffer[0]),
        .I1(\subtractorRegs_reg[0] [0]),
        .O(\subtractorWires[1]_carry_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \subtractorWires[2]__0_carry 
       (.CI(1'b0),
        .CO({\subtractorWires[2]__0_carry_n_0 ,\subtractorWires[2]__0_carry_n_1 ,\subtractorWires[2]__0_carry_n_2 ,\subtractorWires[2]__0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\subtractorWires[2]__0_carry_i_1_n_0 ,\subtractorWires[2]__0_carry_i_2_n_0 ,\subtractorWires[2]__0_carry_i_3_n_0 ,1'b1}),
        .O(\NLW_subtractorWires[2]__0_carry_O_UNCONNECTED [3:0]),
        .S({\subtractorWires[2]__0_carry_i_4_n_0 ,\subtractorWires[2]__0_carry_i_5_n_0 ,\subtractorWires[2]__0_carry_i_6_n_0 ,\subtractorWires[2]__0_carry_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \subtractorWires[2]__0_carry__0 
       (.CI(\subtractorWires[2]__0_carry_n_0 ),
        .CO({\subtractorWires[2]__0_carry__0_n_0 ,\subtractorWires[2]__0_carry__0_n_1 ,\subtractorWires[2]__0_carry__0_n_2 ,\subtractorWires[2]__0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\subtractorWires[2]__0_carry__0_i_1_n_0 ,\subtractorWires[2]__0_carry__0_i_2_n_0 ,\subtractorWires[2]__0_carry__0_i_3_n_0 ,\subtractorWires[2]__0_carry__0_i_4_n_0 }),
        .O(\NLW_subtractorWires[2]__0_carry__0_O_UNCONNECTED [3:0]),
        .S({\subtractorWires[2]__0_carry__0_i_5_n_0 ,\subtractorWires[2]__0_carry__0_i_6_n_0 ,\subtractorWires[2]__0_carry__0_i_7_n_0 ,\subtractorWires[2]__0_carry__0_i_8_n_0 }));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__0_i_1 
       (.I0(\subtractorRegs_reg[0] [6]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [6]),
        .I2(buffer[6]),
        .O(\subtractorWires[2]__0_carry__0_i_1_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__0_i_2 
       (.I0(\subtractorRegs_reg[0] [5]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [5]),
        .I2(buffer[5]),
        .O(\subtractorWires[2]__0_carry__0_i_2_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__0_i_3 
       (.I0(\subtractorRegs_reg[0] [4]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [4]),
        .I2(buffer[4]),
        .O(\subtractorWires[2]__0_carry__0_i_3_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__0_i_4 
       (.I0(\subtractorRegs_reg[0] [3]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [3]),
        .I2(buffer[3]),
        .O(\subtractorWires[2]__0_carry__0_i_4_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__0_i_5 
       (.I0(\subtractorRegs_reg[0] [7]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [7]),
        .I2(buffer[7]),
        .I3(\subtractorWires[2]__0_carry__0_i_1_n_0 ),
        .O(\subtractorWires[2]__0_carry__0_i_5_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__0_i_6 
       (.I0(\subtractorRegs_reg[0] [6]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [6]),
        .I2(buffer[6]),
        .I3(\subtractorWires[2]__0_carry__0_i_2_n_0 ),
        .O(\subtractorWires[2]__0_carry__0_i_6_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__0_i_7 
       (.I0(\subtractorRegs_reg[0] [5]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [5]),
        .I2(buffer[5]),
        .I3(\subtractorWires[2]__0_carry__0_i_3_n_0 ),
        .O(\subtractorWires[2]__0_carry__0_i_7_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__0_i_8 
       (.I0(\subtractorRegs_reg[0] [4]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [4]),
        .I2(buffer[4]),
        .I3(\subtractorWires[2]__0_carry__0_i_4_n_0 ),
        .O(\subtractorWires[2]__0_carry__0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \subtractorWires[2]__0_carry__1 
       (.CI(\subtractorWires[2]__0_carry__0_n_0 ),
        .CO({\subtractorWires[2]__0_carry__1_n_0 ,\subtractorWires[2]__0_carry__1_n_1 ,\subtractorWires[2]__0_carry__1_n_2 ,\subtractorWires[2]__0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\subtractorWires[2]__0_carry__1_i_1_n_0 ,\subtractorWires[2]__0_carry__1_i_2_n_0 ,\subtractorWires[2]__0_carry__1_i_3_n_0 ,\subtractorWires[2]__0_carry__1_i_4_n_0 }),
        .O(\NLW_subtractorWires[2]__0_carry__1_O_UNCONNECTED [3:0]),
        .S({\subtractorWires[2]__0_carry__1_i_5_n_0 ,\subtractorWires[2]__0_carry__1_i_6_n_0 ,\subtractorWires[2]__0_carry__1_i_7_n_0 ,\subtractorWires[2]__0_carry__1_i_8_n_0 }));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__1_i_1 
       (.I0(\subtractorRegs_reg[0] [10]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [10]),
        .I2(buffer[10]),
        .O(\subtractorWires[2]__0_carry__1_i_1_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__1_i_2 
       (.I0(\subtractorRegs_reg[0] [9]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [9]),
        .I2(buffer[9]),
        .O(\subtractorWires[2]__0_carry__1_i_2_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__1_i_3 
       (.I0(\subtractorRegs_reg[0] [8]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [8]),
        .I2(buffer[8]),
        .O(\subtractorWires[2]__0_carry__1_i_3_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__1_i_4 
       (.I0(\subtractorRegs_reg[0] [7]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [7]),
        .I2(buffer[7]),
        .O(\subtractorWires[2]__0_carry__1_i_4_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__1_i_5 
       (.I0(\subtractorRegs_reg[0] [11]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [11]),
        .I2(buffer[11]),
        .I3(\subtractorWires[2]__0_carry__1_i_1_n_0 ),
        .O(\subtractorWires[2]__0_carry__1_i_5_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__1_i_6 
       (.I0(\subtractorRegs_reg[0] [10]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [10]),
        .I2(buffer[10]),
        .I3(\subtractorWires[2]__0_carry__1_i_2_n_0 ),
        .O(\subtractorWires[2]__0_carry__1_i_6_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__1_i_7 
       (.I0(\subtractorRegs_reg[0] [9]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [9]),
        .I2(buffer[9]),
        .I3(\subtractorWires[2]__0_carry__1_i_3_n_0 ),
        .O(\subtractorWires[2]__0_carry__1_i_7_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__1_i_8 
       (.I0(\subtractorRegs_reg[0] [8]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [8]),
        .I2(buffer[8]),
        .I3(\subtractorWires[2]__0_carry__1_i_4_n_0 ),
        .O(\subtractorWires[2]__0_carry__1_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \subtractorWires[2]__0_carry__2 
       (.CI(\subtractorWires[2]__0_carry__1_n_0 ),
        .CO({\subtractorWires[2]__0_carry__2_n_0 ,\subtractorWires[2]__0_carry__2_n_1 ,\subtractorWires[2]__0_carry__2_n_2 ,\subtractorWires[2]__0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\subtractorWires[2]__0_carry__2_i_1_n_0 ,\subtractorWires[2]__0_carry__2_i_2_n_0 ,\subtractorWires[2]__0_carry__2_i_3_n_0 ,\subtractorWires[2]__0_carry__2_i_4_n_0 }),
        .O(\NLW_subtractorWires[2]__0_carry__2_O_UNCONNECTED [3:0]),
        .S({\subtractorWires[2]__0_carry__2_i_5_n_0 ,\subtractorWires[2]__0_carry__2_i_6_n_0 ,\subtractorWires[2]__0_carry__2_i_7_n_0 ,\subtractorWires[2]__0_carry__2_i_8_n_0 }));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__2_i_1 
       (.I0(\subtractorRegs_reg[0] [14]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [14]),
        .I2(buffer[14]),
        .O(\subtractorWires[2]__0_carry__2_i_1_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__2_i_2 
       (.I0(\subtractorRegs_reg[0] [13]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [13]),
        .I2(buffer[13]),
        .O(\subtractorWires[2]__0_carry__2_i_2_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__2_i_3 
       (.I0(\subtractorRegs_reg[0] [12]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [12]),
        .I2(buffer[12]),
        .O(\subtractorWires[2]__0_carry__2_i_3_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__2_i_4 
       (.I0(\subtractorRegs_reg[0] [11]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [11]),
        .I2(buffer[11]),
        .O(\subtractorWires[2]__0_carry__2_i_4_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__2_i_5 
       (.I0(\subtractorRegs_reg[0] [15]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [15]),
        .I2(buffer[15]),
        .I3(\subtractorWires[2]__0_carry__2_i_1_n_0 ),
        .O(\subtractorWires[2]__0_carry__2_i_5_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__2_i_6 
       (.I0(\subtractorRegs_reg[0] [14]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [14]),
        .I2(buffer[14]),
        .I3(\subtractorWires[2]__0_carry__2_i_2_n_0 ),
        .O(\subtractorWires[2]__0_carry__2_i_6_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__2_i_7 
       (.I0(\subtractorRegs_reg[0] [13]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [13]),
        .I2(buffer[13]),
        .I3(\subtractorWires[2]__0_carry__2_i_3_n_0 ),
        .O(\subtractorWires[2]__0_carry__2_i_7_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__2_i_8 
       (.I0(\subtractorRegs_reg[0] [12]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [12]),
        .I2(buffer[12]),
        .I3(\subtractorWires[2]__0_carry__2_i_4_n_0 ),
        .O(\subtractorWires[2]__0_carry__2_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \subtractorWires[2]__0_carry__3 
       (.CI(\subtractorWires[2]__0_carry__2_n_0 ),
        .CO({\subtractorWires[2]__0_carry__3_n_0 ,\subtractorWires[2]__0_carry__3_n_1 ,\subtractorWires[2]__0_carry__3_n_2 ,\subtractorWires[2]__0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\subtractorWires[2]__0_carry__3_i_1_n_0 ,\subtractorWires[2]__0_carry__3_i_2_n_0 ,\subtractorWires[2]__0_carry__3_i_3_n_0 ,\subtractorWires[2]__0_carry__3_i_4_n_0 }),
        .O(\NLW_subtractorWires[2]__0_carry__3_O_UNCONNECTED [3:0]),
        .S({\subtractorWires[2]__0_carry__3_i_5_n_0 ,\subtractorWires[2]__0_carry__3_i_6_n_0 ,\subtractorWires[2]__0_carry__3_i_7_n_0 ,\subtractorWires[2]__0_carry__3_i_8_n_0 }));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__3_i_1 
       (.I0(\subtractorRegs_reg[0] [18]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [18]),
        .I2(buffer[18]),
        .O(\subtractorWires[2]__0_carry__3_i_1_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__3_i_2 
       (.I0(\subtractorRegs_reg[0] [17]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [17]),
        .I2(buffer[17]),
        .O(\subtractorWires[2]__0_carry__3_i_2_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__3_i_3 
       (.I0(\subtractorRegs_reg[0] [16]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [16]),
        .I2(buffer[16]),
        .O(\subtractorWires[2]__0_carry__3_i_3_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__3_i_4 
       (.I0(\subtractorRegs_reg[0] [15]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [15]),
        .I2(buffer[15]),
        .O(\subtractorWires[2]__0_carry__3_i_4_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__3_i_5 
       (.I0(\subtractorRegs_reg[0] [19]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [19]),
        .I2(buffer[19]),
        .I3(\subtractorWires[2]__0_carry__3_i_1_n_0 ),
        .O(\subtractorWires[2]__0_carry__3_i_5_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__3_i_6 
       (.I0(\subtractorRegs_reg[0] [18]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [18]),
        .I2(buffer[18]),
        .I3(\subtractorWires[2]__0_carry__3_i_2_n_0 ),
        .O(\subtractorWires[2]__0_carry__3_i_6_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__3_i_7 
       (.I0(\subtractorRegs_reg[0] [17]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [17]),
        .I2(buffer[17]),
        .I3(\subtractorWires[2]__0_carry__3_i_3_n_0 ),
        .O(\subtractorWires[2]__0_carry__3_i_7_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__3_i_8 
       (.I0(\subtractorRegs_reg[0] [16]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [16]),
        .I2(buffer[16]),
        .I3(\subtractorWires[2]__0_carry__3_i_4_n_0 ),
        .O(\subtractorWires[2]__0_carry__3_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \subtractorWires[2]__0_carry__4 
       (.CI(\subtractorWires[2]__0_carry__3_n_0 ),
        .CO({\subtractorWires[2]__0_carry__4_n_0 ,\subtractorWires[2]__0_carry__4_n_1 ,\subtractorWires[2]__0_carry__4_n_2 ,\subtractorWires[2]__0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\subtractorWires[2]__0_carry__4_i_1_n_0 ,\subtractorWires[2]__0_carry__4_i_2_n_0 ,\subtractorWires[2]__0_carry__4_i_3_n_0 ,\subtractorWires[2]__0_carry__4_i_4_n_0 }),
        .O(\NLW_subtractorWires[2]__0_carry__4_O_UNCONNECTED [3:0]),
        .S({\subtractorWires[2]__0_carry__4_i_5_n_0 ,\subtractorWires[2]__0_carry__4_i_6_n_0 ,\subtractorWires[2]__0_carry__4_i_7_n_0 ,\subtractorWires[2]__0_carry__4_i_8_n_0 }));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__4_i_1 
       (.I0(\subtractorRegs_reg[0] [22]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [22]),
        .I2(buffer[22]),
        .O(\subtractorWires[2]__0_carry__4_i_1_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__4_i_2 
       (.I0(\subtractorRegs_reg[0] [21]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [21]),
        .I2(buffer[21]),
        .O(\subtractorWires[2]__0_carry__4_i_2_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__4_i_3 
       (.I0(\subtractorRegs_reg[0] [20]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [20]),
        .I2(buffer[20]),
        .O(\subtractorWires[2]__0_carry__4_i_3_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__4_i_4 
       (.I0(\subtractorRegs_reg[0] [19]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [19]),
        .I2(buffer[19]),
        .O(\subtractorWires[2]__0_carry__4_i_4_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__4_i_5 
       (.I0(\subtractorRegs_reg[0] [23]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [23]),
        .I2(buffer[23]),
        .I3(\subtractorWires[2]__0_carry__4_i_1_n_0 ),
        .O(\subtractorWires[2]__0_carry__4_i_5_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__4_i_6 
       (.I0(\subtractorRegs_reg[0] [22]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [22]),
        .I2(buffer[22]),
        .I3(\subtractorWires[2]__0_carry__4_i_2_n_0 ),
        .O(\subtractorWires[2]__0_carry__4_i_6_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__4_i_7 
       (.I0(\subtractorRegs_reg[0] [21]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [21]),
        .I2(buffer[21]),
        .I3(\subtractorWires[2]__0_carry__4_i_3_n_0 ),
        .O(\subtractorWires[2]__0_carry__4_i_7_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__4_i_8 
       (.I0(\subtractorRegs_reg[0] [20]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [20]),
        .I2(buffer[20]),
        .I3(\subtractorWires[2]__0_carry__4_i_4_n_0 ),
        .O(\subtractorWires[2]__0_carry__4_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \subtractorWires[2]__0_carry__5 
       (.CI(\subtractorWires[2]__0_carry__4_n_0 ),
        .CO({\subtractorWires[2]__0_carry__5_n_0 ,\subtractorWires[2]__0_carry__5_n_1 ,\subtractorWires[2]__0_carry__5_n_2 ,\subtractorWires[2]__0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\subtractorWires[2]__0_carry__5_i_1_n_0 ,\subtractorWires[2]__0_carry__5_i_2_n_0 ,\subtractorWires[2]__0_carry__5_i_3_n_0 ,\subtractorWires[2]__0_carry__5_i_4_n_0 }),
        .O(outF[3:0]),
        .S({\subtractorWires[2]__0_carry__5_i_5_n_0 ,\subtractorWires[2]__0_carry__5_i_6_n_0 ,\subtractorWires[2]__0_carry__5_i_7_n_0 ,\subtractorWires[2]__0_carry__5_i_8_n_0 }));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__5_i_1 
       (.I0(\subtractorRegs_reg[0] [26]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [26]),
        .I2(buffer[26]),
        .O(\subtractorWires[2]__0_carry__5_i_1_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__5_i_2 
       (.I0(\subtractorRegs_reg[0] [25]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [25]),
        .I2(buffer[25]),
        .O(\subtractorWires[2]__0_carry__5_i_2_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__5_i_3 
       (.I0(\subtractorRegs_reg[0] [24]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [24]),
        .I2(buffer[24]),
        .O(\subtractorWires[2]__0_carry__5_i_3_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__5_i_4 
       (.I0(\subtractorRegs_reg[0] [23]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [23]),
        .I2(buffer[23]),
        .O(\subtractorWires[2]__0_carry__5_i_4_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__5_i_5 
       (.I0(\subtractorRegs_reg[0] [27]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [27]),
        .I2(buffer[27]),
        .I3(\subtractorWires[2]__0_carry__5_i_1_n_0 ),
        .O(\subtractorWires[2]__0_carry__5_i_5_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__5_i_6 
       (.I0(\subtractorRegs_reg[0] [26]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [26]),
        .I2(buffer[26]),
        .I3(\subtractorWires[2]__0_carry__5_i_2_n_0 ),
        .O(\subtractorWires[2]__0_carry__5_i_6_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__5_i_7 
       (.I0(\subtractorRegs_reg[0] [25]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [25]),
        .I2(buffer[25]),
        .I3(\subtractorWires[2]__0_carry__5_i_3_n_0 ),
        .O(\subtractorWires[2]__0_carry__5_i_7_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__5_i_8 
       (.I0(\subtractorRegs_reg[0] [24]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [24]),
        .I2(buffer[24]),
        .I3(\subtractorWires[2]__0_carry__5_i_4_n_0 ),
        .O(\subtractorWires[2]__0_carry__5_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \subtractorWires[2]__0_carry__6 
       (.CI(\subtractorWires[2]__0_carry__5_n_0 ),
        .CO({\subtractorWires[2]__0_carry__6_n_0 ,\subtractorWires[2]__0_carry__6_n_1 ,\subtractorWires[2]__0_carry__6_n_2 ,\subtractorWires[2]__0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\subtractorWires[2]__0_carry__6_i_1_n_0 ,\subtractorWires[2]__0_carry__6_i_2_n_0 ,\subtractorWires[2]__0_carry__6_i_3_n_0 ,\subtractorWires[2]__0_carry__6_i_4_n_0 }),
        .O(outF[7:4]),
        .S({\subtractorWires[2]__0_carry__6_i_5_n_0 ,\subtractorWires[2]__0_carry__6_i_6_n_0 ,\subtractorWires[2]__0_carry__6_i_7_n_0 ,\subtractorWires[2]__0_carry__6_i_8_n_0 }));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__6_i_1 
       (.I0(\subtractorRegs_reg[0] [30]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [30]),
        .I2(buffer[30]),
        .O(\subtractorWires[2]__0_carry__6_i_1_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__6_i_2 
       (.I0(\subtractorRegs_reg[0] [29]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [29]),
        .I2(buffer[29]),
        .O(\subtractorWires[2]__0_carry__6_i_2_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__6_i_3 
       (.I0(\subtractorRegs_reg[0] [28]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [28]),
        .I2(buffer[28]),
        .O(\subtractorWires[2]__0_carry__6_i_3_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__6_i_4 
       (.I0(\subtractorRegs_reg[0] [27]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [27]),
        .I2(buffer[27]),
        .O(\subtractorWires[2]__0_carry__6_i_4_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__6_i_5 
       (.I0(\subtractorRegs_reg[0] [31]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [31]),
        .I2(buffer[31]),
        .I3(\subtractorWires[2]__0_carry__6_i_1_n_0 ),
        .O(\subtractorWires[2]__0_carry__6_i_5_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__6_i_6 
       (.I0(\subtractorRegs_reg[0] [30]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [30]),
        .I2(buffer[30]),
        .I3(\subtractorWires[2]__0_carry__6_i_2_n_0 ),
        .O(\subtractorWires[2]__0_carry__6_i_6_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__6_i_7 
       (.I0(\subtractorRegs_reg[0] [29]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [29]),
        .I2(buffer[29]),
        .I3(\subtractorWires[2]__0_carry__6_i_3_n_0 ),
        .O(\subtractorWires[2]__0_carry__6_i_7_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__6_i_8 
       (.I0(\subtractorRegs_reg[0] [28]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [28]),
        .I2(buffer[28]),
        .I3(\subtractorWires[2]__0_carry__6_i_4_n_0 ),
        .O(\subtractorWires[2]__0_carry__6_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \subtractorWires[2]__0_carry__7 
       (.CI(\subtractorWires[2]__0_carry__6_n_0 ),
        .CO({\subtractorWires[2]__0_carry__7_n_0 ,\subtractorWires[2]__0_carry__7_n_1 ,\subtractorWires[2]__0_carry__7_n_2 ,\subtractorWires[2]__0_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\subtractorWires[2]__0_carry__7_i_1_n_0 ,\subtractorWires[2]__0_carry__7_i_2_n_0 ,\subtractorWires[2]__0_carry__7_i_3_n_0 ,\subtractorWires[2]__0_carry__7_i_4_n_0 }),
        .O(outF[11:8]),
        .S({\subtractorWires[2]__0_carry__7_i_5_n_0 ,\subtractorWires[2]__0_carry__7_i_6_n_0 ,\subtractorWires[2]__0_carry__7_i_7_n_0 ,\subtractorWires[2]__0_carry__7_i_8_n_0 }));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__7_i_1 
       (.I0(\subtractorRegs_reg[0] [34]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [34]),
        .I2(buffer[34]),
        .O(\subtractorWires[2]__0_carry__7_i_1_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__7_i_2 
       (.I0(\subtractorRegs_reg[0] [33]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [33]),
        .I2(buffer[33]),
        .O(\subtractorWires[2]__0_carry__7_i_2_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__7_i_3 
       (.I0(\subtractorRegs_reg[0] [32]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [32]),
        .I2(buffer[32]),
        .O(\subtractorWires[2]__0_carry__7_i_3_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__7_i_4 
       (.I0(\subtractorRegs_reg[0] [31]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [31]),
        .I2(buffer[31]),
        .O(\subtractorWires[2]__0_carry__7_i_4_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__7_i_5 
       (.I0(\subtractorRegs_reg[0] [35]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [35]),
        .I2(buffer[35]),
        .I3(\subtractorWires[2]__0_carry__7_i_1_n_0 ),
        .O(\subtractorWires[2]__0_carry__7_i_5_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__7_i_6 
       (.I0(\subtractorRegs_reg[0] [34]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [34]),
        .I2(buffer[34]),
        .I3(\subtractorWires[2]__0_carry__7_i_2_n_0 ),
        .O(\subtractorWires[2]__0_carry__7_i_6_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__7_i_7 
       (.I0(\subtractorRegs_reg[0] [33]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [33]),
        .I2(buffer[33]),
        .I3(\subtractorWires[2]__0_carry__7_i_3_n_0 ),
        .O(\subtractorWires[2]__0_carry__7_i_7_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__7_i_8 
       (.I0(\subtractorRegs_reg[0] [32]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [32]),
        .I2(buffer[32]),
        .I3(\subtractorWires[2]__0_carry__7_i_4_n_0 ),
        .O(\subtractorWires[2]__0_carry__7_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \subtractorWires[2]__0_carry__8 
       (.CI(\subtractorWires[2]__0_carry__7_n_0 ),
        .CO({\NLW_subtractorWires[2]__0_carry__8_CO_UNCONNECTED [3:1],\subtractorWires[2]__0_carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\subtractorWires[2]__0_carry__8_i_1_n_0 }),
        .O({\NLW_subtractorWires[2]__0_carry__8_O_UNCONNECTED [3:2],outF[13:12]}),
        .S({1'b0,1'b0,\subtractorWires[2]__0_carry__8_i_2_n_0 ,\subtractorWires[2]__0_carry__8_i_3_n_0 }));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry__8_i_1 
       (.I0(\subtractorRegs_reg[0] [35]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [35]),
        .I2(buffer[35]),
        .O(\subtractorWires[2]__0_carry__8_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \subtractorWires[2]__0_carry__8_i_2 
       (.I0(buffer[36]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [36]),
        .I2(\subtractorRegs_reg[0] [36]),
        .I3(\genblk2[1].subtractorRegs_reg[1] [37]),
        .I4(\subtractorRegs_reg[0] [37]),
        .I5(buffer[37]),
        .O(\subtractorWires[2]__0_carry__8_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry__8_i_3 
       (.I0(\subtractorWires[2]__0_carry__8_i_1_n_0 ),
        .I1(\genblk2[1].subtractorRegs_reg[1] [36]),
        .I2(\subtractorRegs_reg[0] [36]),
        .I3(buffer[36]),
        .O(\subtractorWires[2]__0_carry__8_i_3_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry_i_1 
       (.I0(\subtractorRegs_reg[0] [2]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [2]),
        .I2(buffer[2]),
        .O(\subtractorWires[2]__0_carry_i_1_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry_i_2 
       (.I0(\subtractorRegs_reg[0] [1]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [1]),
        .I2(buffer[1]),
        .O(\subtractorWires[2]__0_carry_i_2_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \subtractorWires[2]__0_carry_i_3 
       (.I0(\subtractorRegs_reg[0] [0]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [0]),
        .I2(buffer[0]),
        .O(\subtractorWires[2]__0_carry_i_3_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry_i_4 
       (.I0(\subtractorRegs_reg[0] [3]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [3]),
        .I2(buffer[3]),
        .I3(\subtractorWires[2]__0_carry_i_1_n_0 ),
        .O(\subtractorWires[2]__0_carry_i_4_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry_i_5 
       (.I0(\subtractorRegs_reg[0] [2]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [2]),
        .I2(buffer[2]),
        .I3(\subtractorWires[2]__0_carry_i_2_n_0 ),
        .O(\subtractorWires[2]__0_carry_i_5_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \subtractorWires[2]__0_carry_i_6 
       (.I0(\subtractorRegs_reg[0] [1]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [1]),
        .I2(buffer[1]),
        .I3(\subtractorWires[2]__0_carry_i_3_n_0 ),
        .O(\subtractorWires[2]__0_carry_i_6_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \subtractorWires[2]__0_carry_i_7 
       (.I0(\subtractorRegs_reg[0] [0]),
        .I1(\genblk2[1].subtractorRegs_reg[1] [0]),
        .I2(buffer[0]),
        .O(\subtractorWires[2]__0_carry_i_7_n_0 ));
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

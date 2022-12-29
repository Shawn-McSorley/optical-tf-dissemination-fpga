// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec  8 17:06:42 2022
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

  wire [25:0]buffer;
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
  wire [13:0]inF;
  wire \integratorRegs[0][0]_i_1_n_0 ;
  wire [25:0]\integratorRegs_reg[0]_1 ;
  wire [25:0]\integratorWires[1] ;
  wire \integratorWires[1]__0_carry__0_i_1_n_0 ;
  wire \integratorWires[1]__0_carry__0_i_2_n_0 ;
  wire \integratorWires[1]__0_carry__0_i_3_n_0 ;
  wire \integratorWires[1]__0_carry__0_i_4_n_0 ;
  wire \integratorWires[1]__0_carry__0_n_0 ;
  wire \integratorWires[1]__0_carry__0_n_1 ;
  wire \integratorWires[1]__0_carry__0_n_2 ;
  wire \integratorWires[1]__0_carry__0_n_3 ;
  wire \integratorWires[1]__0_carry__0_n_4 ;
  wire \integratorWires[1]__0_carry__0_n_5 ;
  wire \integratorWires[1]__0_carry__0_n_6 ;
  wire \integratorWires[1]__0_carry__0_n_7 ;
  wire \integratorWires[1]__0_carry__1_i_1_n_0 ;
  wire \integratorWires[1]__0_carry__1_i_2_n_0 ;
  wire \integratorWires[1]__0_carry__1_i_3_n_0 ;
  wire \integratorWires[1]__0_carry__1_i_4_n_0 ;
  wire \integratorWires[1]__0_carry__1_n_0 ;
  wire \integratorWires[1]__0_carry__1_n_1 ;
  wire \integratorWires[1]__0_carry__1_n_2 ;
  wire \integratorWires[1]__0_carry__1_n_3 ;
  wire \integratorWires[1]__0_carry__1_n_4 ;
  wire \integratorWires[1]__0_carry__1_n_5 ;
  wire \integratorWires[1]__0_carry__1_n_6 ;
  wire \integratorWires[1]__0_carry__1_n_7 ;
  wire \integratorWires[1]__0_carry__2_i_1_n_0 ;
  wire \integratorWires[1]__0_carry__2_i_2_n_0 ;
  wire \integratorWires[1]__0_carry__2_i_3_n_0 ;
  wire \integratorWires[1]__0_carry__2_i_4_n_0 ;
  wire \integratorWires[1]__0_carry__2_n_0 ;
  wire \integratorWires[1]__0_carry__2_n_1 ;
  wire \integratorWires[1]__0_carry__2_n_2 ;
  wire \integratorWires[1]__0_carry__2_n_3 ;
  wire \integratorWires[1]__0_carry__2_n_4 ;
  wire \integratorWires[1]__0_carry__2_n_5 ;
  wire \integratorWires[1]__0_carry__2_n_6 ;
  wire \integratorWires[1]__0_carry__2_n_7 ;
  wire \integratorWires[1]__0_carry__3_i_1_n_0 ;
  wire \integratorWires[1]__0_carry__3_i_2_n_0 ;
  wire \integratorWires[1]__0_carry__3_i_3_n_0 ;
  wire \integratorWires[1]__0_carry__3_i_4_n_0 ;
  wire \integratorWires[1]__0_carry__3_n_0 ;
  wire \integratorWires[1]__0_carry__3_n_1 ;
  wire \integratorWires[1]__0_carry__3_n_2 ;
  wire \integratorWires[1]__0_carry__3_n_3 ;
  wire \integratorWires[1]__0_carry__3_n_4 ;
  wire \integratorWires[1]__0_carry__3_n_5 ;
  wire \integratorWires[1]__0_carry__3_n_6 ;
  wire \integratorWires[1]__0_carry__3_n_7 ;
  wire \integratorWires[1]__0_carry__4_i_1_n_0 ;
  wire \integratorWires[1]__0_carry__4_i_2_n_0 ;
  wire \integratorWires[1]__0_carry__4_i_3_n_0 ;
  wire \integratorWires[1]__0_carry__4_i_4_n_0 ;
  wire \integratorWires[1]__0_carry__4_n_0 ;
  wire \integratorWires[1]__0_carry__4_n_1 ;
  wire \integratorWires[1]__0_carry__4_n_2 ;
  wire \integratorWires[1]__0_carry__4_n_3 ;
  wire \integratorWires[1]__0_carry__4_n_4 ;
  wire \integratorWires[1]__0_carry__4_n_5 ;
  wire \integratorWires[1]__0_carry__4_n_6 ;
  wire \integratorWires[1]__0_carry__4_n_7 ;
  wire \integratorWires[1]__0_carry__5_i_1_n_0 ;
  wire \integratorWires[1]__0_carry__5_i_2_n_0 ;
  wire \integratorWires[1]__0_carry__5_n_3 ;
  wire \integratorWires[1]__0_carry__5_n_6 ;
  wire \integratorWires[1]__0_carry__5_n_7 ;
  wire \integratorWires[1]__0_carry_i_1_n_0 ;
  wire \integratorWires[1]__0_carry_i_2_n_0 ;
  wire \integratorWires[1]__0_carry_i_3_n_0 ;
  wire \integratorWires[1]__0_carry_i_4_n_0 ;
  wire \integratorWires[1]__0_carry_n_0 ;
  wire \integratorWires[1]__0_carry_n_1 ;
  wire \integratorWires[1]__0_carry_n_2 ;
  wire \integratorWires[1]__0_carry_n_3 ;
  wire \integratorWires[1]__0_carry_n_4 ;
  wire \integratorWires[1]__0_carry_n_5 ;
  wire \integratorWires[1]__0_carry_n_6 ;
  wire \integratorWires[1]_carry__0_i_1_n_0 ;
  wire \integratorWires[1]_carry__0_i_2_n_0 ;
  wire \integratorWires[1]_carry__0_i_3_n_0 ;
  wire \integratorWires[1]_carry__0_i_4_n_0 ;
  wire \integratorWires[1]_carry__0_n_0 ;
  wire \integratorWires[1]_carry__0_n_1 ;
  wire \integratorWires[1]_carry__0_n_2 ;
  wire \integratorWires[1]_carry__0_n_3 ;
  wire \integratorWires[1]_carry__1_i_1_n_0 ;
  wire \integratorWires[1]_carry__1_i_2_n_0 ;
  wire \integratorWires[1]_carry__1_i_3_n_0 ;
  wire \integratorWires[1]_carry__1_i_4_n_0 ;
  wire \integratorWires[1]_carry__1_n_0 ;
  wire \integratorWires[1]_carry__1_n_1 ;
  wire \integratorWires[1]_carry__1_n_2 ;
  wire \integratorWires[1]_carry__1_n_3 ;
  wire \integratorWires[1]_carry__2_i_1_n_0 ;
  wire \integratorWires[1]_carry__2_i_2_n_0 ;
  wire \integratorWires[1]_carry__2_i_3_n_0 ;
  wire \integratorWires[1]_carry__2_i_4_n_0 ;
  wire \integratorWires[1]_carry__2_i_5_n_0 ;
  wire \integratorWires[1]_carry__2_n_0 ;
  wire \integratorWires[1]_carry__2_n_1 ;
  wire \integratorWires[1]_carry__2_n_2 ;
  wire \integratorWires[1]_carry__2_n_3 ;
  wire \integratorWires[1]_carry__3_i_1_n_0 ;
  wire \integratorWires[1]_carry__3_i_2_n_0 ;
  wire \integratorWires[1]_carry__3_i_3_n_0 ;
  wire \integratorWires[1]_carry__3_i_4_n_0 ;
  wire \integratorWires[1]_carry__3_n_0 ;
  wire \integratorWires[1]_carry__3_n_1 ;
  wire \integratorWires[1]_carry__3_n_2 ;
  wire \integratorWires[1]_carry__3_n_3 ;
  wire \integratorWires[1]_carry__4_i_1_n_0 ;
  wire \integratorWires[1]_carry__4_i_2_n_0 ;
  wire \integratorWires[1]_carry__4_i_3_n_0 ;
  wire \integratorWires[1]_carry__4_i_4_n_0 ;
  wire \integratorWires[1]_carry__4_n_0 ;
  wire \integratorWires[1]_carry__4_n_1 ;
  wire \integratorWires[1]_carry__4_n_2 ;
  wire \integratorWires[1]_carry__4_n_3 ;
  wire \integratorWires[1]_carry__5_i_1_n_0 ;
  wire \integratorWires[1]_carry__5_i_2_n_0 ;
  wire \integratorWires[1]_carry__5_n_3 ;
  wire \integratorWires[1]_carry_i_1_n_0 ;
  wire \integratorWires[1]_carry_i_2_n_0 ;
  wire \integratorWires[1]_carry_i_3_n_0 ;
  wire \integratorWires[1]_carry_i_4_n_0 ;
  wire \integratorWires[1]_carry_n_0 ;
  wire \integratorWires[1]_carry_n_1 ;
  wire \integratorWires[1]_carry_n_2 ;
  wire \integratorWires[1]_carry_n_3 ;
  wire [13:0]outF;
  wire rst;
  wire [25:0]\subtractorRegs_reg[0] ;
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
  wire \subtractorWires[1]_carry__5_n_3 ;
  wire \subtractorWires[1]_carry_i_1_n_0 ;
  wire \subtractorWires[1]_carry_i_2_n_0 ;
  wire \subtractorWires[1]_carry_i_3_n_0 ;
  wire \subtractorWires[1]_carry_i_4_n_0 ;
  wire \subtractorWires[1]_carry_n_0 ;
  wire \subtractorWires[1]_carry_n_1 ;
  wire \subtractorWires[1]_carry_n_2 ;
  wire \subtractorWires[1]_carry_n_3 ;
  wire [3:2]NLW_count0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_integratorWires[1]__0_carry__5_CO_UNCONNECTED ;
  wire [3:2]\NLW_integratorWires[1]__0_carry__5_O_UNCONNECTED ;
  wire [0:0]\NLW_integratorWires[1]_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_integratorWires[1]_carry__5_CO_UNCONNECTED ;
  wire [3:2]\NLW_integratorWires[1]_carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_subtractorWires[1]_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_subtractorWires[1]_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_subtractorWires[1]_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_subtractorWires[1]_carry__5_CO_UNCONNECTED ;
  wire [3:2]\NLW_subtractorWires[1]_carry__5_O_UNCONNECTED ;

  FDCE \buffer_reg[0] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [0]),
        .Q(buffer[0]));
  FDCE \buffer_reg[10] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [10]),
        .Q(buffer[10]));
  FDCE \buffer_reg[11] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [11]),
        .Q(buffer[11]));
  FDCE \buffer_reg[12] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [12]),
        .Q(buffer[12]));
  FDCE \buffer_reg[13] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [13]),
        .Q(buffer[13]));
  FDCE \buffer_reg[14] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [14]),
        .Q(buffer[14]));
  FDCE \buffer_reg[15] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [15]),
        .Q(buffer[15]));
  FDCE \buffer_reg[16] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [16]),
        .Q(buffer[16]));
  FDCE \buffer_reg[17] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [17]),
        .Q(buffer[17]));
  FDCE \buffer_reg[18] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [18]),
        .Q(buffer[18]));
  FDCE \buffer_reg[19] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [19]),
        .Q(buffer[19]));
  FDCE \buffer_reg[1] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [1]),
        .Q(buffer[1]));
  FDCE \buffer_reg[20] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [20]),
        .Q(buffer[20]));
  FDCE \buffer_reg[21] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [21]),
        .Q(buffer[21]));
  FDCE \buffer_reg[22] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [22]),
        .Q(buffer[22]));
  FDCE \buffer_reg[23] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [23]),
        .Q(buffer[23]));
  FDCE \buffer_reg[24] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [24]),
        .Q(buffer[24]));
  FDCE \buffer_reg[25] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [25]),
        .Q(buffer[25]));
  FDCE \buffer_reg[2] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [2]),
        .Q(buffer[2]));
  FDCE \buffer_reg[3] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [3]),
        .Q(buffer[3]));
  FDCE \buffer_reg[4] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [4]),
        .Q(buffer[4]));
  FDCE \buffer_reg[5] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [5]),
        .Q(buffer[5]));
  FDCE \buffer_reg[6] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [6]),
        .Q(buffer[6]));
  FDCE \buffer_reg[7] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [7]),
        .Q(buffer[7]));
  FDCE \buffer_reg[8] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [8]),
        .Q(buffer[8]));
  FDCE \buffer_reg[9] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1] [9]),
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
  LUT2 #(
    .INIT(4'h6)) 
    \integratorRegs[0][0]_i_1 
       (.I0(inF[0]),
        .I1(\integratorRegs_reg[0]_1 [0]),
        .O(\integratorRegs[0][0]_i_1_n_0 ));
  FDCE \integratorRegs_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorRegs[0][0]_i_1_n_0 ),
        .Q(\integratorRegs_reg[0]_1 [0]));
  FDCE \integratorRegs_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__1_n_5 ),
        .Q(\integratorRegs_reg[0]_1 [10]));
  FDCE \integratorRegs_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__1_n_4 ),
        .Q(\integratorRegs_reg[0]_1 [11]));
  FDCE \integratorRegs_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__2_n_7 ),
        .Q(\integratorRegs_reg[0]_1 [12]));
  FDCE \integratorRegs_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__2_n_6 ),
        .Q(\integratorRegs_reg[0]_1 [13]));
  FDCE \integratorRegs_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__2_n_5 ),
        .Q(\integratorRegs_reg[0]_1 [14]));
  FDCE \integratorRegs_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__2_n_4 ),
        .Q(\integratorRegs_reg[0]_1 [15]));
  FDCE \integratorRegs_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__3_n_7 ),
        .Q(\integratorRegs_reg[0]_1 [16]));
  FDCE \integratorRegs_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__3_n_6 ),
        .Q(\integratorRegs_reg[0]_1 [17]));
  FDCE \integratorRegs_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__3_n_5 ),
        .Q(\integratorRegs_reg[0]_1 [18]));
  FDCE \integratorRegs_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__3_n_4 ),
        .Q(\integratorRegs_reg[0]_1 [19]));
  FDCE \integratorRegs_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry_n_6 ),
        .Q(\integratorRegs_reg[0]_1 [1]));
  FDCE \integratorRegs_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__4_n_7 ),
        .Q(\integratorRegs_reg[0]_1 [20]));
  FDCE \integratorRegs_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__4_n_6 ),
        .Q(\integratorRegs_reg[0]_1 [21]));
  FDCE \integratorRegs_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__4_n_5 ),
        .Q(\integratorRegs_reg[0]_1 [22]));
  FDCE \integratorRegs_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__4_n_4 ),
        .Q(\integratorRegs_reg[0]_1 [23]));
  FDCE \integratorRegs_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__5_n_7 ),
        .Q(\integratorRegs_reg[0]_1 [24]));
  FDCE \integratorRegs_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__5_n_6 ),
        .Q(\integratorRegs_reg[0]_1 [25]));
  FDCE \integratorRegs_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry_n_5 ),
        .Q(\integratorRegs_reg[0]_1 [2]));
  FDCE \integratorRegs_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry_n_4 ),
        .Q(\integratorRegs_reg[0]_1 [3]));
  FDCE \integratorRegs_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__0_n_7 ),
        .Q(\integratorRegs_reg[0]_1 [4]));
  FDCE \integratorRegs_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__0_n_6 ),
        .Q(\integratorRegs_reg[0]_1 [5]));
  FDCE \integratorRegs_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__0_n_5 ),
        .Q(\integratorRegs_reg[0]_1 [6]));
  FDCE \integratorRegs_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__0_n_4 ),
        .Q(\integratorRegs_reg[0]_1 [7]));
  FDCE \integratorRegs_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__1_n_7 ),
        .Q(\integratorRegs_reg[0]_1 [8]));
  FDCE \integratorRegs_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\integratorWires[1]__0_carry__1_n_6 ),
        .Q(\integratorRegs_reg[0]_1 [9]));
  CARRY4 \integratorWires[1]__0_carry 
       (.CI(1'b0),
        .CO({\integratorWires[1]__0_carry_n_0 ,\integratorWires[1]__0_carry_n_1 ,\integratorWires[1]__0_carry_n_2 ,\integratorWires[1]__0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(inF[3:0]),
        .O({\integratorWires[1]__0_carry_n_4 ,\integratorWires[1]__0_carry_n_5 ,\integratorWires[1]__0_carry_n_6 ,\integratorWires[1] [0]}),
        .S({\integratorWires[1]__0_carry_i_1_n_0 ,\integratorWires[1]__0_carry_i_2_n_0 ,\integratorWires[1]__0_carry_i_3_n_0 ,\integratorWires[1]__0_carry_i_4_n_0 }));
  CARRY4 \integratorWires[1]__0_carry__0 
       (.CI(\integratorWires[1]__0_carry_n_0 ),
        .CO({\integratorWires[1]__0_carry__0_n_0 ,\integratorWires[1]__0_carry__0_n_1 ,\integratorWires[1]__0_carry__0_n_2 ,\integratorWires[1]__0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(inF[7:4]),
        .O({\integratorWires[1]__0_carry__0_n_4 ,\integratorWires[1]__0_carry__0_n_5 ,\integratorWires[1]__0_carry__0_n_6 ,\integratorWires[1]__0_carry__0_n_7 }),
        .S({\integratorWires[1]__0_carry__0_i_1_n_0 ,\integratorWires[1]__0_carry__0_i_2_n_0 ,\integratorWires[1]__0_carry__0_i_3_n_0 ,\integratorWires[1]__0_carry__0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__0_i_1 
       (.I0(inF[7]),
        .I1(\integratorRegs_reg[0]_1 [7]),
        .O(\integratorWires[1]__0_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__0_i_2 
       (.I0(inF[6]),
        .I1(\integratorRegs_reg[0]_1 [6]),
        .O(\integratorWires[1]__0_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__0_i_3 
       (.I0(inF[5]),
        .I1(\integratorRegs_reg[0]_1 [5]),
        .O(\integratorWires[1]__0_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__0_i_4 
       (.I0(inF[4]),
        .I1(\integratorRegs_reg[0]_1 [4]),
        .O(\integratorWires[1]__0_carry__0_i_4_n_0 ));
  CARRY4 \integratorWires[1]__0_carry__1 
       (.CI(\integratorWires[1]__0_carry__0_n_0 ),
        .CO({\integratorWires[1]__0_carry__1_n_0 ,\integratorWires[1]__0_carry__1_n_1 ,\integratorWires[1]__0_carry__1_n_2 ,\integratorWires[1]__0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(inF[11:8]),
        .O({\integratorWires[1]__0_carry__1_n_4 ,\integratorWires[1]__0_carry__1_n_5 ,\integratorWires[1]__0_carry__1_n_6 ,\integratorWires[1]__0_carry__1_n_7 }),
        .S({\integratorWires[1]__0_carry__1_i_1_n_0 ,\integratorWires[1]__0_carry__1_i_2_n_0 ,\integratorWires[1]__0_carry__1_i_3_n_0 ,\integratorWires[1]__0_carry__1_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__1_i_1 
       (.I0(inF[11]),
        .I1(\integratorRegs_reg[0]_1 [11]),
        .O(\integratorWires[1]__0_carry__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__1_i_2 
       (.I0(inF[10]),
        .I1(\integratorRegs_reg[0]_1 [10]),
        .O(\integratorWires[1]__0_carry__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__1_i_3 
       (.I0(inF[9]),
        .I1(\integratorRegs_reg[0]_1 [9]),
        .O(\integratorWires[1]__0_carry__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__1_i_4 
       (.I0(inF[8]),
        .I1(\integratorRegs_reg[0]_1 [8]),
        .O(\integratorWires[1]__0_carry__1_i_4_n_0 ));
  CARRY4 \integratorWires[1]__0_carry__2 
       (.CI(\integratorWires[1]__0_carry__1_n_0 ),
        .CO({\integratorWires[1]__0_carry__2_n_0 ,\integratorWires[1]__0_carry__2_n_1 ,\integratorWires[1]__0_carry__2_n_2 ,\integratorWires[1]__0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({inF[13],inF[13],inF[13:12]}),
        .O({\integratorWires[1]__0_carry__2_n_4 ,\integratorWires[1]__0_carry__2_n_5 ,\integratorWires[1]__0_carry__2_n_6 ,\integratorWires[1]__0_carry__2_n_7 }),
        .S({\integratorWires[1]__0_carry__2_i_1_n_0 ,\integratorWires[1]__0_carry__2_i_2_n_0 ,\integratorWires[1]__0_carry__2_i_3_n_0 ,\integratorWires[1]__0_carry__2_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__2_i_1 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [15]),
        .O(\integratorWires[1]__0_carry__2_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__2_i_2 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [14]),
        .O(\integratorWires[1]__0_carry__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__2_i_3 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [13]),
        .O(\integratorWires[1]__0_carry__2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__2_i_4 
       (.I0(inF[12]),
        .I1(\integratorRegs_reg[0]_1 [12]),
        .O(\integratorWires[1]__0_carry__2_i_4_n_0 ));
  CARRY4 \integratorWires[1]__0_carry__3 
       (.CI(\integratorWires[1]__0_carry__2_n_0 ),
        .CO({\integratorWires[1]__0_carry__3_n_0 ,\integratorWires[1]__0_carry__3_n_1 ,\integratorWires[1]__0_carry__3_n_2 ,\integratorWires[1]__0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({inF[13],inF[13],inF[13],inF[13]}),
        .O({\integratorWires[1]__0_carry__3_n_4 ,\integratorWires[1]__0_carry__3_n_5 ,\integratorWires[1]__0_carry__3_n_6 ,\integratorWires[1]__0_carry__3_n_7 }),
        .S({\integratorWires[1]__0_carry__3_i_1_n_0 ,\integratorWires[1]__0_carry__3_i_2_n_0 ,\integratorWires[1]__0_carry__3_i_3_n_0 ,\integratorWires[1]__0_carry__3_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__3_i_1 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [19]),
        .O(\integratorWires[1]__0_carry__3_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__3_i_2 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [18]),
        .O(\integratorWires[1]__0_carry__3_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__3_i_3 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [17]),
        .O(\integratorWires[1]__0_carry__3_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__3_i_4 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [16]),
        .O(\integratorWires[1]__0_carry__3_i_4_n_0 ));
  CARRY4 \integratorWires[1]__0_carry__4 
       (.CI(\integratorWires[1]__0_carry__3_n_0 ),
        .CO({\integratorWires[1]__0_carry__4_n_0 ,\integratorWires[1]__0_carry__4_n_1 ,\integratorWires[1]__0_carry__4_n_2 ,\integratorWires[1]__0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({inF[13],inF[13],inF[13],inF[13]}),
        .O({\integratorWires[1]__0_carry__4_n_4 ,\integratorWires[1]__0_carry__4_n_5 ,\integratorWires[1]__0_carry__4_n_6 ,\integratorWires[1]__0_carry__4_n_7 }),
        .S({\integratorWires[1]__0_carry__4_i_1_n_0 ,\integratorWires[1]__0_carry__4_i_2_n_0 ,\integratorWires[1]__0_carry__4_i_3_n_0 ,\integratorWires[1]__0_carry__4_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__4_i_1 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [23]),
        .O(\integratorWires[1]__0_carry__4_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__4_i_2 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [22]),
        .O(\integratorWires[1]__0_carry__4_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__4_i_3 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [21]),
        .O(\integratorWires[1]__0_carry__4_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__4_i_4 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [20]),
        .O(\integratorWires[1]__0_carry__4_i_4_n_0 ));
  CARRY4 \integratorWires[1]__0_carry__5 
       (.CI(\integratorWires[1]__0_carry__4_n_0 ),
        .CO({\NLW_integratorWires[1]__0_carry__5_CO_UNCONNECTED [3:1],\integratorWires[1]__0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,inF[13]}),
        .O({\NLW_integratorWires[1]__0_carry__5_O_UNCONNECTED [3:2],\integratorWires[1]__0_carry__5_n_6 ,\integratorWires[1]__0_carry__5_n_7 }),
        .S({1'b0,1'b0,\integratorWires[1]__0_carry__5_i_1_n_0 ,\integratorWires[1]__0_carry__5_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__5_i_1 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [25]),
        .O(\integratorWires[1]__0_carry__5_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry__5_i_2 
       (.I0(inF[13]),
        .I1(\integratorRegs_reg[0]_1 [24]),
        .O(\integratorWires[1]__0_carry__5_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry_i_1 
       (.I0(inF[3]),
        .I1(\integratorRegs_reg[0]_1 [3]),
        .O(\integratorWires[1]__0_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry_i_2 
       (.I0(inF[2]),
        .I1(\integratorRegs_reg[0]_1 [2]),
        .O(\integratorWires[1]__0_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry_i_3 
       (.I0(inF[1]),
        .I1(\integratorRegs_reg[0]_1 [1]),
        .O(\integratorWires[1]__0_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]__0_carry_i_4 
       (.I0(inF[0]),
        .I1(\integratorRegs_reg[0]_1 [0]),
        .O(\integratorWires[1]__0_carry_i_4_n_0 ));
  CARRY4 \integratorWires[1]_carry 
       (.CI(1'b0),
        .CO({\integratorWires[1]_carry_n_0 ,\integratorWires[1]_carry_n_1 ,\integratorWires[1]_carry_n_2 ,\integratorWires[1]_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(inF[3:0]),
        .O({\integratorWires[1] [3:1],\NLW_integratorWires[1]_carry_O_UNCONNECTED [0]}),
        .S({\integratorWires[1]_carry_i_1_n_0 ,\integratorWires[1]_carry_i_2_n_0 ,\integratorWires[1]_carry_i_3_n_0 ,\integratorWires[1]_carry_i_4_n_0 }));
  CARRY4 \integratorWires[1]_carry__0 
       (.CI(\integratorWires[1]_carry_n_0 ),
        .CO({\integratorWires[1]_carry__0_n_0 ,\integratorWires[1]_carry__0_n_1 ,\integratorWires[1]_carry__0_n_2 ,\integratorWires[1]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(inF[7:4]),
        .O(\integratorWires[1] [7:4]),
        .S({\integratorWires[1]_carry__0_i_1_n_0 ,\integratorWires[1]_carry__0_i_2_n_0 ,\integratorWires[1]_carry__0_i_3_n_0 ,\integratorWires[1]_carry__0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]_carry__0_i_1 
       (.I0(inF[7]),
        .I1(\integratorRegs_reg[0]_1 [7]),
        .O(\integratorWires[1]_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]_carry__0_i_2 
       (.I0(inF[6]),
        .I1(\integratorRegs_reg[0]_1 [6]),
        .O(\integratorWires[1]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]_carry__0_i_3 
       (.I0(inF[5]),
        .I1(\integratorRegs_reg[0]_1 [5]),
        .O(\integratorWires[1]_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]_carry__0_i_4 
       (.I0(inF[4]),
        .I1(\integratorRegs_reg[0]_1 [4]),
        .O(\integratorWires[1]_carry__0_i_4_n_0 ));
  CARRY4 \integratorWires[1]_carry__1 
       (.CI(\integratorWires[1]_carry__0_n_0 ),
        .CO({\integratorWires[1]_carry__1_n_0 ,\integratorWires[1]_carry__1_n_1 ,\integratorWires[1]_carry__1_n_2 ,\integratorWires[1]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(inF[11:8]),
        .O(\integratorWires[1] [11:8]),
        .S({\integratorWires[1]_carry__1_i_1_n_0 ,\integratorWires[1]_carry__1_i_2_n_0 ,\integratorWires[1]_carry__1_i_3_n_0 ,\integratorWires[1]_carry__1_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]_carry__1_i_1 
       (.I0(inF[11]),
        .I1(\integratorRegs_reg[0]_1 [11]),
        .O(\integratorWires[1]_carry__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]_carry__1_i_2 
       (.I0(inF[10]),
        .I1(\integratorRegs_reg[0]_1 [10]),
        .O(\integratorWires[1]_carry__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]_carry__1_i_3 
       (.I0(inF[9]),
        .I1(\integratorRegs_reg[0]_1 [9]),
        .O(\integratorWires[1]_carry__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]_carry__1_i_4 
       (.I0(inF[8]),
        .I1(\integratorRegs_reg[0]_1 [8]),
        .O(\integratorWires[1]_carry__1_i_4_n_0 ));
  CARRY4 \integratorWires[1]_carry__2 
       (.CI(\integratorWires[1]_carry__1_n_0 ),
        .CO({\integratorWires[1]_carry__2_n_0 ,\integratorWires[1]_carry__2_n_1 ,\integratorWires[1]_carry__2_n_2 ,\integratorWires[1]_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\integratorRegs_reg[0]_1 [14:13],\integratorWires[1]_carry__2_i_1_n_0 ,inF[12]}),
        .O(\integratorWires[1] [15:12]),
        .S({\integratorWires[1]_carry__2_i_2_n_0 ,\integratorWires[1]_carry__2_i_3_n_0 ,\integratorWires[1]_carry__2_i_4_n_0 ,\integratorWires[1]_carry__2_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \integratorWires[1]_carry__2_i_1 
       (.I0(\integratorRegs_reg[0]_1 [13]),
        .O(\integratorWires[1]_carry__2_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integratorWires[1]_carry__2_i_2 
       (.I0(\integratorRegs_reg[0]_1 [14]),
        .I1(\integratorRegs_reg[0]_1 [15]),
        .O(\integratorWires[1]_carry__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integratorWires[1]_carry__2_i_3 
       (.I0(\integratorRegs_reg[0]_1 [13]),
        .I1(\integratorRegs_reg[0]_1 [14]),
        .O(\integratorWires[1]_carry__2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]_carry__2_i_4 
       (.I0(\integratorRegs_reg[0]_1 [13]),
        .I1(inF[13]),
        .O(\integratorWires[1]_carry__2_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]_carry__2_i_5 
       (.I0(inF[12]),
        .I1(\integratorRegs_reg[0]_1 [12]),
        .O(\integratorWires[1]_carry__2_i_5_n_0 ));
  CARRY4 \integratorWires[1]_carry__3 
       (.CI(\integratorWires[1]_carry__2_n_0 ),
        .CO({\integratorWires[1]_carry__3_n_0 ,\integratorWires[1]_carry__3_n_1 ,\integratorWires[1]_carry__3_n_2 ,\integratorWires[1]_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\integratorRegs_reg[0]_1 [18:15]),
        .O(\integratorWires[1] [19:16]),
        .S({\integratorWires[1]_carry__3_i_1_n_0 ,\integratorWires[1]_carry__3_i_2_n_0 ,\integratorWires[1]_carry__3_i_3_n_0 ,\integratorWires[1]_carry__3_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \integratorWires[1]_carry__3_i_1 
       (.I0(\integratorRegs_reg[0]_1 [18]),
        .I1(\integratorRegs_reg[0]_1 [19]),
        .O(\integratorWires[1]_carry__3_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integratorWires[1]_carry__3_i_2 
       (.I0(\integratorRegs_reg[0]_1 [17]),
        .I1(\integratorRegs_reg[0]_1 [18]),
        .O(\integratorWires[1]_carry__3_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integratorWires[1]_carry__3_i_3 
       (.I0(\integratorRegs_reg[0]_1 [16]),
        .I1(\integratorRegs_reg[0]_1 [17]),
        .O(\integratorWires[1]_carry__3_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integratorWires[1]_carry__3_i_4 
       (.I0(\integratorRegs_reg[0]_1 [15]),
        .I1(\integratorRegs_reg[0]_1 [16]),
        .O(\integratorWires[1]_carry__3_i_4_n_0 ));
  CARRY4 \integratorWires[1]_carry__4 
       (.CI(\integratorWires[1]_carry__3_n_0 ),
        .CO({\integratorWires[1]_carry__4_n_0 ,\integratorWires[1]_carry__4_n_1 ,\integratorWires[1]_carry__4_n_2 ,\integratorWires[1]_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\integratorRegs_reg[0]_1 [22:19]),
        .O(\integratorWires[1] [23:20]),
        .S({\integratorWires[1]_carry__4_i_1_n_0 ,\integratorWires[1]_carry__4_i_2_n_0 ,\integratorWires[1]_carry__4_i_3_n_0 ,\integratorWires[1]_carry__4_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \integratorWires[1]_carry__4_i_1 
       (.I0(\integratorRegs_reg[0]_1 [22]),
        .I1(\integratorRegs_reg[0]_1 [23]),
        .O(\integratorWires[1]_carry__4_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integratorWires[1]_carry__4_i_2 
       (.I0(\integratorRegs_reg[0]_1 [21]),
        .I1(\integratorRegs_reg[0]_1 [22]),
        .O(\integratorWires[1]_carry__4_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integratorWires[1]_carry__4_i_3 
       (.I0(\integratorRegs_reg[0]_1 [20]),
        .I1(\integratorRegs_reg[0]_1 [21]),
        .O(\integratorWires[1]_carry__4_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integratorWires[1]_carry__4_i_4 
       (.I0(\integratorRegs_reg[0]_1 [19]),
        .I1(\integratorRegs_reg[0]_1 [20]),
        .O(\integratorWires[1]_carry__4_i_4_n_0 ));
  CARRY4 \integratorWires[1]_carry__5 
       (.CI(\integratorWires[1]_carry__4_n_0 ),
        .CO({\NLW_integratorWires[1]_carry__5_CO_UNCONNECTED [3:1],\integratorWires[1]_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\integratorRegs_reg[0]_1 [23]}),
        .O({\NLW_integratorWires[1]_carry__5_O_UNCONNECTED [3:2],\integratorWires[1] [25:24]}),
        .S({1'b0,1'b0,\integratorWires[1]_carry__5_i_1_n_0 ,\integratorWires[1]_carry__5_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \integratorWires[1]_carry__5_i_1 
       (.I0(\integratorRegs_reg[0]_1 [24]),
        .I1(\integratorRegs_reg[0]_1 [25]),
        .O(\integratorWires[1]_carry__5_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integratorWires[1]_carry__5_i_2 
       (.I0(\integratorRegs_reg[0]_1 [23]),
        .I1(\integratorRegs_reg[0]_1 [24]),
        .O(\integratorWires[1]_carry__5_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]_carry_i_1 
       (.I0(inF[3]),
        .I1(\integratorRegs_reg[0]_1 [3]),
        .O(\integratorWires[1]_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]_carry_i_2 
       (.I0(inF[2]),
        .I1(\integratorRegs_reg[0]_1 [2]),
        .O(\integratorWires[1]_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]_carry_i_3 
       (.I0(inF[1]),
        .I1(\integratorRegs_reg[0]_1 [1]),
        .O(\integratorWires[1]_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integratorWires[1]_carry_i_4 
       (.I0(inF[0]),
        .I1(\integratorRegs_reg[0]_1 [0]),
        .O(\integratorWires[1]_carry_i_4_n_0 ));
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
  FDCE \subtractorRegs_reg[0][2] 
       (.C(d_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer[2]),
        .Q(\subtractorRegs_reg[0] [2]));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \subtractorWires[1]_carry 
       (.CI(1'b0),
        .CO({\subtractorWires[1]_carry_n_0 ,\subtractorWires[1]_carry_n_1 ,\subtractorWires[1]_carry_n_2 ,\subtractorWires[1]_carry_n_3 }),
        .CYINIT(1'b1),
        .DI(buffer[3:0]),
        .O(\NLW_subtractorWires[1]_carry_O_UNCONNECTED [3:0]),
        .S({\subtractorWires[1]_carry_i_1_n_0 ,\subtractorWires[1]_carry_i_2_n_0 ,\subtractorWires[1]_carry_i_3_n_0 ,\subtractorWires[1]_carry_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \subtractorWires[1]_carry__0 
       (.CI(\subtractorWires[1]_carry_n_0 ),
        .CO({\subtractorWires[1]_carry__0_n_0 ,\subtractorWires[1]_carry__0_n_1 ,\subtractorWires[1]_carry__0_n_2 ,\subtractorWires[1]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(buffer[7:4]),
        .O(\NLW_subtractorWires[1]_carry__0_O_UNCONNECTED [3:0]),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \subtractorWires[1]_carry__1 
       (.CI(\subtractorWires[1]_carry__0_n_0 ),
        .CO({\subtractorWires[1]_carry__1_n_0 ,\subtractorWires[1]_carry__1_n_1 ,\subtractorWires[1]_carry__1_n_2 ,\subtractorWires[1]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(buffer[11:8]),
        .O(\NLW_subtractorWires[1]_carry__1_O_UNCONNECTED [3:0]),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \subtractorWires[1]_carry__2 
       (.CI(\subtractorWires[1]_carry__1_n_0 ),
        .CO({\subtractorWires[1]_carry__2_n_0 ,\subtractorWires[1]_carry__2_n_1 ,\subtractorWires[1]_carry__2_n_2 ,\subtractorWires[1]_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(buffer[15:12]),
        .O(outF[3:0]),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \subtractorWires[1]_carry__3 
       (.CI(\subtractorWires[1]_carry__2_n_0 ),
        .CO({\subtractorWires[1]_carry__3_n_0 ,\subtractorWires[1]_carry__3_n_1 ,\subtractorWires[1]_carry__3_n_2 ,\subtractorWires[1]_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(buffer[19:16]),
        .O(outF[7:4]),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \subtractorWires[1]_carry__4 
       (.CI(\subtractorWires[1]_carry__3_n_0 ),
        .CO({\subtractorWires[1]_carry__4_n_0 ,\subtractorWires[1]_carry__4_n_1 ,\subtractorWires[1]_carry__4_n_2 ,\subtractorWires[1]_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(buffer[23:20]),
        .O(outF[11:8]),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \subtractorWires[1]_carry__5 
       (.CI(\subtractorWires[1]_carry__4_n_0 ),
        .CO({\NLW_subtractorWires[1]_carry__5_CO_UNCONNECTED [3:1],\subtractorWires[1]_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,buffer[24]}),
        .O({\NLW_subtractorWires[1]_carry__5_O_UNCONNECTED [3:2],outF[13:12]}),
        .S({1'b0,1'b0,\subtractorWires[1]_carry__5_i_1_n_0 ,\subtractorWires[1]_carry__5_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__5_i_1 
       (.I0(buffer[25]),
        .I1(\subtractorRegs_reg[0] [25]),
        .O(\subtractorWires[1]_carry__5_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \subtractorWires[1]_carry__5_i_2 
       (.I0(buffer[24]),
        .I1(\subtractorRegs_reg[0] [24]),
        .O(\subtractorWires[1]_carry__5_i_2_n_0 ));
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

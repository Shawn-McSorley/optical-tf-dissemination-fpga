// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Nov 27 12:01:55 2022
// Host        : DESKTOP-4464SGN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               z:/Uni/ICRAR_Internship/Phasemeter/axis_NCO_V4/NCO_V4_Project/tmp/project/project.gen/sources_1/bd/system/ip/system_axis_red_pitaya_adc_0_0/system_axis_red_pitaya_adc_0_0_stub.v
// Design      : system_axis_red_pitaya_adc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_red_pitaya_adc,Vivado 2021.2" *)
module system_axis_red_pitaya_adc_0_0(adc_clk, adc_csn, adc_clk_p, adc_clk_n, 
  adc_dat_a, adc_dat_b, m_axis_tvalid, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="adc_clk,adc_csn,adc_clk_p,adc_clk_n,adc_dat_a[13:0],adc_dat_b[13:0],m_axis_tvalid,m_axis_tdata[31:0]" */;
  output adc_clk;
  output adc_csn;
  input adc_clk_p;
  input adc_clk_n;
  input [13:0]adc_dat_a;
  input [13:0]adc_dat_b;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
endmodule
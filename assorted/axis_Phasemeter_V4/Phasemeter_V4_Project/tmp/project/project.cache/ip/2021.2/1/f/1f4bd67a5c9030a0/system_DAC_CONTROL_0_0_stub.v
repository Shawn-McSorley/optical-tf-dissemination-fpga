// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov 28 11:38:06 2022
// Host        : DESKTOP-ONE956D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_DAC_CONTROL_0_0_stub.v
// Design      : system_DAC_CONTROL_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DAC_CONTROL,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, SINE, COS, M_AXIS_DAC_tdata, 
  M_AXIS_DAC_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,SINE[13:0],COS[13:0],M_AXIS_DAC_tdata[31:0],M_AXIS_DAC_tvalid" */;
  input clk;
  input rst;
  input [13:0]SINE;
  input [13:0]COS;
  output [31:0]M_AXIS_DAC_tdata;
  output M_AXIS_DAC_tvalid;
endmodule

// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Nov 27 12:00:13 2022
// Host        : DESKTOP-4464SGN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axis_logger_0_0_stub.v
// Design      : system_axis_logger_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DATA_LOGGER,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(m_axis_S2MMS_tdata, m_axis_S2MMS_tvalid, 
  m_axis_S2MMS_tlast, m_axis_S2MMS_tready, s_axis_CH1_tready, s_axis_CH1_tdata, 
  s_axis_CH1_tvalid, s_axis_aclk, m_axis_aclk, rst, trigger, AFULL, AEMPTY)
/* synthesis syn_black_box black_box_pad_pin="m_axis_S2MMS_tdata[31:0],m_axis_S2MMS_tvalid,m_axis_S2MMS_tlast,m_axis_S2MMS_tready,s_axis_CH1_tready,s_axis_CH1_tdata[31:0],s_axis_CH1_tvalid,s_axis_aclk,m_axis_aclk,rst,trigger,AFULL,AEMPTY" */;
  output [31:0]m_axis_S2MMS_tdata;
  output m_axis_S2MMS_tvalid;
  output m_axis_S2MMS_tlast;
  input m_axis_S2MMS_tready;
  output s_axis_CH1_tready;
  input [31:0]s_axis_CH1_tdata;
  input s_axis_CH1_tvalid;
  input s_axis_aclk;
  input m_axis_aclk;
  input rst;
  output trigger;
  output AFULL;
  output AEMPTY;
endmodule

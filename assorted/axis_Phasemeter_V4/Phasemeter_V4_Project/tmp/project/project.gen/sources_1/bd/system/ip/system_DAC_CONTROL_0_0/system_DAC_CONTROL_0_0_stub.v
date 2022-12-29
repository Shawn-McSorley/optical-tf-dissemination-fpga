// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec  8 15:26:10 2022
// Host        : DESKTOP-ONE956D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               z:/Uni/ICRAR_Internship/Phasemeter/axis_Phasemeter_V4/Phasemeter_V4_Project/tmp/project/project.gen/sources_1/bd/system/ip/system_DAC_CONTROL_0_0/system_DAC_CONTROL_0_0_stub.v
// Design      : system_DAC_CONTROL_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DAC_CONTROL,Vivado 2021.2" *)
module system_DAC_CONTROL_0_0(clk, rst, CIC_IN, CIC_OUT, S_AXIS_ADC_tdata, 
  S_AXIS_ADC_tvalid, M_AXIS_DAC_tdata, M_AXIS_DAC_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,CIC_IN[13:0],CIC_OUT[13:0],S_AXIS_ADC_tdata[31:0],S_AXIS_ADC_tvalid,M_AXIS_DAC_tdata[31:0],M_AXIS_DAC_tvalid" */;
  input clk;
  input rst;
  output [13:0]CIC_IN;
  input [13:0]CIC_OUT;
  input [31:0]S_AXIS_ADC_tdata;
  input S_AXIS_ADC_tvalid;
  output [31:0]M_AXIS_DAC_tdata;
  output M_AXIS_DAC_tvalid;
endmodule

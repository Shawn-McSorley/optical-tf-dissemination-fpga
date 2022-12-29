// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Nov 27 12:01:05 2022
// Host        : DESKTOP-4464SGN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               z:/Uni/ICRAR_Internship/Phasemeter/axis_NCO_V4/NCO_V4_Project/tmp/project/project.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/system_util_ds_buf_1_0_stub.v
// Design      : system_util_ds_buf_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_ds_buf,Vivado 2021.2" *)
module system_util_ds_buf_1_0(IBUF_DS_P, IBUF_DS_N, IBUF_OUT)
/* synthesis syn_black_box black_box_pad_pin="IBUF_DS_P[1:0],IBUF_DS_N[1:0],IBUF_OUT[1:0]" */;
  input [1:0]IBUF_DS_P;
  input [1:0]IBUF_DS_N;
  output [1:0]IBUF_OUT;
endmodule

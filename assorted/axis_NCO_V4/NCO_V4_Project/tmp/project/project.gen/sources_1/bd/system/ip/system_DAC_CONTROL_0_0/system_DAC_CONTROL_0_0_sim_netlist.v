// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov 28 11:38:06 2022
// Host        : DESKTOP-ONE956D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               z:/Uni/ICRAR_Internship/Phasemeter/axis_NCO_V4/NCO_V4_Project/tmp/project/project.gen/sources_1/bd/system/ip/system_DAC_CONTROL_0_0/system_DAC_CONTROL_0_0_sim_netlist.v
// Design      : system_DAC_CONTROL_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_DAC_CONTROL_0_0,DAC_CONTROL,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DAC_CONTROL,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module system_DAC_CONTROL_0_0
   (clk,
    rst,
    SINE,
    COS,
    M_AXIS_DAC_tdata,
    M_AXIS_DAC_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS_DAC, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [13:0]SINE;
  input [13:0]COS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DAC TDATA" *) output [31:0]M_AXIS_DAC_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DAC TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DAC, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_DAC_tvalid;

  wire \<const0> ;
  wire \<const1> ;
  wire [13:0]COS;
  wire [29:0]\^M_AXIS_DAC_tdata ;
  wire [13:0]SINE;
  wire clk;
  wire rst;

  assign M_AXIS_DAC_tdata[31] = \<const0> ;
  assign M_AXIS_DAC_tdata[30] = \<const0> ;
  assign M_AXIS_DAC_tdata[29:16] = \^M_AXIS_DAC_tdata [29:16];
  assign M_AXIS_DAC_tdata[15] = \<const0> ;
  assign M_AXIS_DAC_tdata[14] = \<const0> ;
  assign M_AXIS_DAC_tdata[13:0] = \^M_AXIS_DAC_tdata [13:0];
  assign M_AXIS_DAC_tvalid = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  system_DAC_CONTROL_0_0_DAC_CONTROL inst
       (.COS(COS),
        .M_AXIS_DAC_tdata({\^M_AXIS_DAC_tdata [29:16],\^M_AXIS_DAC_tdata [13:0]}),
        .SINE(SINE),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "DAC_CONTROL" *) 
module system_DAC_CONTROL_0_0_DAC_CONTROL
   (M_AXIS_DAC_tdata,
    SINE,
    clk,
    rst,
    COS);
  output [27:0]M_AXIS_DAC_tdata;
  input [13:0]SINE;
  input clk;
  input rst;
  input [13:0]COS;

  wire [13:0]COS;
  wire [27:0]M_AXIS_DAC_tdata;
  wire [13:0]SINE;
  wire clk;
  wire rst;

  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(SINE[0]),
        .Q(M_AXIS_DAC_tdata[0]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(SINE[10]),
        .Q(M_AXIS_DAC_tdata[10]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(SINE[11]),
        .Q(M_AXIS_DAC_tdata[11]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(SINE[12]),
        .Q(M_AXIS_DAC_tdata[12]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(SINE[13]),
        .Q(M_AXIS_DAC_tdata[13]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(SINE[1]),
        .Q(M_AXIS_DAC_tdata[1]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(SINE[2]),
        .Q(M_AXIS_DAC_tdata[2]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(SINE[3]),
        .Q(M_AXIS_DAC_tdata[3]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(SINE[4]),
        .Q(M_AXIS_DAC_tdata[4]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(SINE[5]),
        .Q(M_AXIS_DAC_tdata[5]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(SINE[6]),
        .Q(M_AXIS_DAC_tdata[6]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(SINE[7]),
        .Q(M_AXIS_DAC_tdata[7]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(SINE[8]),
        .Q(M_AXIS_DAC_tdata[8]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(SINE[9]),
        .Q(M_AXIS_DAC_tdata[9]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(COS[0]),
        .Q(M_AXIS_DAC_tdata[14]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(COS[10]),
        .Q(M_AXIS_DAC_tdata[24]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(COS[11]),
        .Q(M_AXIS_DAC_tdata[25]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(COS[12]),
        .Q(M_AXIS_DAC_tdata[26]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(COS[13]),
        .Q(M_AXIS_DAC_tdata[27]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(COS[1]),
        .Q(M_AXIS_DAC_tdata[15]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(COS[2]),
        .Q(M_AXIS_DAC_tdata[16]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(COS[3]),
        .Q(M_AXIS_DAC_tdata[17]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(COS[4]),
        .Q(M_AXIS_DAC_tdata[18]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(COS[5]),
        .Q(M_AXIS_DAC_tdata[19]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(COS[6]),
        .Q(M_AXIS_DAC_tdata[20]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(COS[7]),
        .Q(M_AXIS_DAC_tdata[21]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(COS[8]),
        .Q(M_AXIS_DAC_tdata[22]));
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) 
  FDCE \DAC2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(COS[9]),
        .Q(M_AXIS_DAC_tdata[23]));
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

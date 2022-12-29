`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/16/2022 10:36:51 PM
// Design Name: 
// Module Name: ROUTE_LOGIC
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Boiler plate logic for routing several AXIS bus' to a single DAC and SOURCE with a select bus, also optional passthrough ports. Logic footprint could be reduced by using generate statement on each passthrough but am lazy
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ROUTE_LOGIC_axis#
(
    parameter AXIS_TDATA_WIDTH = 32,
    parameter IN1_EN = 1,
    parameter IN2_EN = 1,
    parameter IN3_EN = 1,
    parameter IN4_EN = 1,
    parameter IN5_EN = 1,
    parameter IN6_EN = 1,
    parameter IN7_EN = 1,
    parameter IN8_EN = 1,
    parameter IN9_EN = 1,
    parameter IN10_EN = 1,
    parameter IN11_EN = 1,
    parameter IN12_EN = 1,
    parameter IN13_EN = 1,
    parameter IN14_EN = 1,
    parameter IN15_EN = 1,
    parameter IN16_EN = 1,
    parameter IN1_PR = 1,
    parameter IN2_PR = 1,
    parameter IN3_PR = 1,
    parameter IN4_PR = 1,
    parameter IN5_PR = 1,
    parameter IN6_PR = 1,
    parameter IN7_PR = 1,
    parameter IN8_PR = 1,
    parameter IN9_PR = 1,
    parameter IN10_PR = 1,
    parameter IN11_PR = 1,
    parameter IN12_PR = 1,
    parameter IN13_PR = 1,
    parameter IN14_PR = 1,
    parameter IN15_PR = 1,
    parameter IN16_PR = 1
)
(
    input clk,
    input rst,
    input [31:0] sel,
    
    // Slave side
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_CH1_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_CH1_tvalid,
    output                              S_AXIS_CH1_tready,
    
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_CH2_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_CH2_tvalid,
    output                              S_AXIS_CH2_tready,
    
    
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_CH3_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_CH3_tvalid,
    output                              S_AXIS_CH3_tready,
    
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_CH4_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_CH4_tvalid,
    output                              S_AXIS_CH4_tready,
    
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_CH5_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_CH5_tvalid,
    output                              S_AXIS_CH5_tready,
    
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_CH6_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_CH6_tvalid,
    output                              S_AXIS_CH6_tready,
    
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_CH7_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_CH7_tvalid,
    output                              S_AXIS_CH7_tready,
    
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_CH8_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_CH8_tvalid,
    output                              S_AXIS_CH8_tready,
    
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_CH9_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_CH9_tvalid,
    output                              S_AXIS_CH9_tready,
    
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_CH10_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_CH10_tvalid,
    output                              S_AXIS_CH10_tready,
    
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_CH11_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_CH11_tvalid,
    output                              S_AXIS_CH11_tready,
    
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_CH12_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_CH12_tvalid,
    output                              S_AXIS_CH12_tready,
    
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_CH13_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_CH13_tvalid,
    output                              S_AXIS_CH13_tready,
    
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_CH14_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_CH14_tvalid,
    output                              S_AXIS_CH14_tready,
    
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_CH15_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_CH15_tvalid,
    output                              S_AXIS_CH15_tready,
    
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_CH16_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_CH16_tvalid,
    output                              S_AXIS_CH16_tready,
    
    // Master side
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_DAC_tdata,
    output wire                         M_AXIS_DAC_tvalid,
    input wire                          M_AXIS_DAC_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_SOURCE_tdata,
    output wire                         M_AXIS_SOURCE_tvalid,
    input wire                          M_AXIS_SOURCE_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_CH1_tdata,
    output wire                         M_AXIS_CH1_tvalid,
    input wire                          M_AXIS_CH1_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_CH2_tdata,
    output wire                         M_AXIS_CH2_tvalid,
    input wire                          M_AXIS_CH2_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_CH3_tdata,
    output wire                         M_AXIS_CH3_tvalid,
    input wire                          M_AXIS_CH3_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_CH4_tdata,
    output wire                         M_AXIS_CH4_tvalid,
    input wire                          M_AXIS_CH4_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_CH5_tdata,
    output wire                         M_AXIS_CH5_tvalid,
    input wire                          M_AXIS_CH5_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_CH6_tdata,
    output wire                         M_AXIS_CH6_tvalid,
    input wire                          M_AXIS_CH6_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_CH7_tdata,
    output wire                         M_AXIS_CH7_tvalid,
    input wire                          M_AXIS_CH7_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_CH8_tdata,
    output wire                         M_AXIS_CH8_tvalid,
    input wire                          M_AXIS_CH8_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_CH9_tdata,
    output wire                         M_AXIS_CH9_tvalid,
    input wire                          M_AXIS_CH9_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_CH10_tdata,
    output wire                         M_AXIS_CH10_tvalid,
    input wire                          M_AXIS_CH10_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_CH11_tdata,
    output wire                         M_AXIS_CH11_tvalid,
    input wire                          M_AXIS_CH11_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_CH12_tdata,
    output wire                         M_AXIS_CH12_tvalid,
    input wire                          M_AXIS_CH12_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_CH13_tdata,
    output wire                         M_AXIS_CH13_tvalid,
    input wire                          M_AXIS_CH13_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_CH14_tdata,
    output wire                         M_AXIS_CH14_tvalid,
    input wire                          M_AXIS_CH14_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_CH15_tdata,
    output wire                         M_AXIS_CH15_tvalid,
    input wire                          M_AXIS_CH15_tready,
    
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_CH16_tdata,
    output wire                         M_AXIS_CH16_tvalid,
    input wire                          M_AXIS_CH16_tready  
    );
    
    //Ignore my disregard for the AXIS protocol
    assign M_AXIS_CH1_tdata = S_AXIS_CH1_tdata;
    assign M_AXIS_CH1_tvalid = S_AXIS_CH1_tvalid;
    assign S_AXIS_CH1_tready = 1'b1;
    
    assign M_AXIS_CH2_tdata = S_AXIS_CH2_tdata;
    assign M_AXIS_CH2_tvalid = S_AXIS_CH2_tvalid;
    assign S_AXIS_CH2_tready = 1'b1;

    assign M_AXIS_CH3_tdata = S_AXIS_CH3_tdata;
    assign M_AXIS_CH3_tvalid = S_AXIS_CH3_tvalid;
    assign S_AXIS_CH3_tready = 1'b1;
    
    assign M_AXIS_CH4_tdata = S_AXIS_CH4_tdata;
    assign M_AXIS_CH4_tvalid = S_AXIS_CH4_tvalid;
    assign S_AXIS_CH4_tready = 1'b1;
    
    assign M_AXIS_CH5_tdata = S_AXIS_CH5_tdata;
    assign M_AXIS_CH5_tvalid = S_AXIS_CH5_tvalid;
    assign S_AXIS_CH5_tready = 1'b1;
    
    assign M_AXIS_CH6_tdata = S_AXIS_CH6_tdata;
    assign M_AXIS_CH6_tvalid = S_AXIS_CH6_tvalid;
    assign S_AXIS_CH6_tready = 1'b1;

    assign M_AXIS_CH7_tdata = S_AXIS_CH7_tdata;
    assign M_AXIS_CH7_tvalid = S_AXIS_CH7_tvalid;
    assign S_AXIS_CH7_tready = 1'b1;
    
    assign M_AXIS_CH8_tdata = S_AXIS_CH8_tdata;
    assign M_AXIS_CH8_tvalid = S_AXIS_CH8_tvalid;
    assign S_AXIS_CH8_tready = 1'b1;
    
    assign M_AXIS_CH9_tdata = S_AXIS_CH9_tdata;
    assign M_AXIS_CH9_tvalid = S_AXIS_CH9_tvalid;
    assign S_AXIS_CH9_tready = 1'b1;
    
    assign M_AXIS_CH10_tdata = S_AXIS_CH10_tdata;
    assign M_AXIS_CH10_tvalid = S_AXIS_CH10_tvalid;
    assign S_AXIS_CH10_tready = 1'b1;

    assign M_AXIS_CH11_tdata = S_AXIS_CH11_tdata;
    assign M_AXIS_CH11_tvalid = S_AXIS_CH11_tvalid;
    assign S_AXIS_CH11_tready = 1'b1;
    
    assign M_AXIS_CH12_tdata = S_AXIS_CH12_tdata;
    assign M_AXIS_CH12_tvalid = S_AXIS_CH12_tvalid;
    assign S_AXIS_CH12_tready = 1'b1;
    
    assign M_AXIS_CH13_tdata = S_AXIS_CH13_tdata;
    assign M_AXIS_CH13_tvalid = S_AXIS_CH13_tvalid;
    assign S_AXIS_CH13_tready = 1'b1;
    
    assign M_AXIS_CH14_tdata = S_AXIS_CH14_tdata;
    assign M_AXIS_CH14_tvalid = S_AXIS_CH14_tvalid;
    assign S_AXIS_CH4_tready = 1'b1;

    assign M_AXIS_CH15_tdata = S_AXIS_CH15_tdata;
    assign M_AXIS_CH15_tvalid = S_AXIS_CH15_tvalid;
    assign S_AXIS_CH15_tready = 1'b1;
    
    assign M_AXIS_CH16_tdata = S_AXIS_CH16_tdata;
    assign M_AXIS_CH16_tvalid = S_AXIS_CH16_tvalid;
    assign S_AXIS_CH16_tready = 1'b1;
    
    reg [13:0] DAC1_DAT;
    reg [13:0] DAC2_DAT;
    reg [13:0] SOURCE1_DAT;
    reg [13:0] SOURCE2_DAT;
    
    assign  M_AXIS_DAC_tdata = {1'b1, 1'b1, DAC1_DAT[13:0], 1'b1, 1'b1, DAC2_DAT[13:0]};
    assign  M_AXIS_DAC_tvalid = 1'b1;
    
    assign  M_AXIS_SOURCE_tdata = {1'b1, 1'b1, SOURCE1_DAT[13:0], 1'b1, 1'b1, SOURCE2_DAT[13:0]};
    assign  M_AXIS_SOURCE_tvalid = 1'b1;
    
    reg [4:0] DAC1sel; //32 options
    reg [4:0] DAC2sel; //32 options
    reg [4:0] sourceSel; //32 options
    reg [4:0] source2Sel; //32 options
    //Dac and source outputs are assigned in an incrementing fashion i.e. value of 0 assigns lower 14 bits of CH1 to DAC, value of 1 assigns upper 14 bits of CH1 to DAC, value of 2 assigns lower 14 bits of CH2 to DAC etc.
    
    always @ (posedge clk) begin
        if(rst) begin
            DAC1_DAT <= 1'b0;
            DAC2_DAT <= 1'b0;
            SOURCE1_DAT <= 1'b0;
            SOURCE2_DAT <= 1'b0;
            DAC1sel <= 1'b0;
            DAC2sel <= 1'b0;
            sourceSel <= 1'b0;
            source2Sel <= 1'b0;
        end
            DAC1sel <= sel[4:0];
            DAC2sel <= sel[9:5];
            sourceSel <= sel[14:10];
            source2Sel <= sel[19:15];
            case (DAC1sel)
                5'd0 : DAC1_DAT <= S_AXIS_CH1_tdata[13:0];
                5'd1 : DAC1_DAT <= S_AXIS_CH1_tdata[29:16];
                5'd2 : DAC1_DAT <= S_AXIS_CH2_tdata[13:0];
                5'd3 : DAC1_DAT <= S_AXIS_CH2_tdata[29:16];
                5'd4 : DAC1_DAT <= S_AXIS_CH3_tdata[13:0];
                5'd5 : DAC1_DAT <= S_AXIS_CH3_tdata[29:16];
                5'd6 : DAC1_DAT <= S_AXIS_CH4_tdata[13:0];
                5'd7 : DAC1_DAT <= S_AXIS_CH4_tdata[29:16];
                5'd8 : DAC1_DAT <= S_AXIS_CH5_tdata[13:0];
                5'd9 : DAC1_DAT <= S_AXIS_CH5_tdata[29:16];
                5'd10 : DAC1_DAT <= S_AXIS_CH6_tdata[13:0];
                5'd11 : DAC1_DAT <= S_AXIS_CH6_tdata[29:16];
                5'd12 : DAC1_DAT <= S_AXIS_CH7_tdata[13:0];
                5'd13 : DAC1_DAT <= S_AXIS_CH7_tdata[29:16];
                5'd14 : DAC1_DAT <= S_AXIS_CH8_tdata[13:0];
                5'd15 : DAC1_DAT <= S_AXIS_CH8_tdata[29:16];
                5'd16 : DAC1_DAT <= S_AXIS_CH9_tdata[13:0];
                5'd17 : DAC1_DAT <= S_AXIS_CH9_tdata[29:16];
                5'd18 : DAC1_DAT <= S_AXIS_CH10_tdata[13:0];
                5'd19 : DAC1_DAT <= S_AXIS_CH10_tdata[29:16];
                5'd20 : DAC1_DAT <= S_AXIS_CH11_tdata[13:0];
                5'd21 : DAC1_DAT <= S_AXIS_CH11_tdata[29:16];
                5'd22 : DAC1_DAT <= S_AXIS_CH12_tdata[13:0];
                5'd23 : DAC1_DAT <= S_AXIS_CH12_tdata[29:16];
                5'd24 : DAC1_DAT <= S_AXIS_CH13_tdata[13:0];
                5'd25 : DAC1_DAT <= S_AXIS_CH13_tdata[29:16];
                5'd26 : DAC1_DAT <= S_AXIS_CH14_tdata[13:0];
                5'd27 : DAC1_DAT <= S_AXIS_CH14_tdata[29:16];
                5'd28 : DAC1_DAT <= S_AXIS_CH15_tdata[13:0];
                5'd29 : DAC1_DAT <= S_AXIS_CH15_tdata[29:16];
                5'd30 : DAC1_DAT <= S_AXIS_CH16_tdata[13:0];
                5'd31 : DAC1_DAT <= S_AXIS_CH16_tdata[29:16];
            endcase
            
            case (DAC2sel)
                5'd0 : DAC2_DAT <= S_AXIS_CH1_tdata[13:0];
                5'd1 : DAC2_DAT <= S_AXIS_CH1_tdata[29:16];
                5'd2 : DAC2_DAT <= S_AXIS_CH2_tdata[13:0];
                5'd3 : DAC2_DAT <= S_AXIS_CH2_tdata[29:16];
                5'd4 : DAC2_DAT <= S_AXIS_CH3_tdata[13:0];
                5'd5 : DAC2_DAT <= S_AXIS_CH3_tdata[29:16];
                5'd6 : DAC2_DAT <= S_AXIS_CH4_tdata[13:0];
                5'd7 : DAC2_DAT <= S_AXIS_CH4_tdata[29:16];
                5'd8 : DAC2_DAT <= S_AXIS_CH5_tdata[13:0];
                5'd9 : DAC2_DAT <= S_AXIS_CH5_tdata[29:16];
                5'd10 : DAC2_DAT <= S_AXIS_CH6_tdata[13:0];
                5'd11 : DAC2_DAT <= S_AXIS_CH6_tdata[29:16];
                5'd12 : DAC2_DAT <= S_AXIS_CH7_tdata[13:0];
                5'd13 : DAC2_DAT <= S_AXIS_CH7_tdata[29:16];
                5'd14 : DAC2_DAT <= S_AXIS_CH8_tdata[13:0];
                5'd15 : DAC2_DAT <= S_AXIS_CH8_tdata[29:16];
                5'd16 : DAC2_DAT <= S_AXIS_CH9_tdata[13:0];
                5'd17 : DAC2_DAT <= S_AXIS_CH9_tdata[29:16];
                5'd18 : DAC2_DAT <= S_AXIS_CH10_tdata[13:0];
                5'd19 : DAC2_DAT <= S_AXIS_CH10_tdata[29:16];
                5'd20 : DAC2_DAT <= S_AXIS_CH11_tdata[13:0];
                5'd21 : DAC2_DAT <= S_AXIS_CH11_tdata[29:16];
                5'd22 : DAC2_DAT <= S_AXIS_CH12_tdata[13:0];
                5'd23 : DAC2_DAT <= S_AXIS_CH12_tdata[29:16];
                5'd24 : DAC2_DAT <= S_AXIS_CH13_tdata[13:0];
                5'd25 : DAC2_DAT <= S_AXIS_CH13_tdata[29:16];
                5'd26 : DAC2_DAT <= S_AXIS_CH14_tdata[13:0];
                5'd27 : DAC2_DAT <= S_AXIS_CH14_tdata[29:16];
                5'd28 : DAC2_DAT <= S_AXIS_CH15_tdata[13:0];
                5'd29 : DAC2_DAT <= S_AXIS_CH15_tdata[29:16];
                5'd30 : DAC2_DAT <= S_AXIS_CH16_tdata[13:0];
                5'd31 : DAC2_DAT <= S_AXIS_CH16_tdata[29:16];
            endcase
            
            case (sourceSel)
                5'd0 : SOURCE1_DAT <= S_AXIS_CH1_tdata[13:0];
                5'd1 : SOURCE1_DAT <= S_AXIS_CH1_tdata[29:16];
                5'd2 : SOURCE1_DAT <= S_AXIS_CH2_tdata[13:0];
                5'd3 : SOURCE1_DAT <= S_AXIS_CH2_tdata[29:16];
                5'd4 : SOURCE1_DAT <= S_AXIS_CH3_tdata[13:0];
                5'd5 : SOURCE1_DAT <= S_AXIS_CH3_tdata[29:16];
                5'd6 : SOURCE1_DAT <= S_AXIS_CH4_tdata[13:0];
                5'd7 : SOURCE1_DAT <= S_AXIS_CH4_tdata[29:16];
                5'd8 : SOURCE1_DAT <= S_AXIS_CH5_tdata[13:0];
                5'd9 : SOURCE1_DAT <= S_AXIS_CH5_tdata[29:16];
                5'd10 : SOURCE1_DAT <= S_AXIS_CH6_tdata[13:0];
                5'd11 : SOURCE1_DAT <= S_AXIS_CH6_tdata[29:16];
                5'd12 : SOURCE1_DAT <= S_AXIS_CH7_tdata[13:0];
                5'd13 : SOURCE1_DAT <= S_AXIS_CH7_tdata[29:16];
                5'd14 : SOURCE1_DAT <= S_AXIS_CH8_tdata[13:0];
                5'd15 : SOURCE1_DAT <= S_AXIS_CH8_tdata[29:16];
                5'd16 : SOURCE1_DAT <= S_AXIS_CH9_tdata[13:0];
                5'd17 : SOURCE1_DAT <= S_AXIS_CH9_tdata[29:16];
                5'd18 : SOURCE1_DAT <= S_AXIS_CH10_tdata[13:0];
                5'd19 : SOURCE1_DAT <= S_AXIS_CH10_tdata[29:16];
                5'd20 : SOURCE1_DAT <= S_AXIS_CH11_tdata[13:0];
                5'd21 : SOURCE1_DAT <= S_AXIS_CH11_tdata[29:16];
                5'd22 : SOURCE1_DAT <= S_AXIS_CH12_tdata[13:0];
                5'd23 : SOURCE1_DAT <= S_AXIS_CH12_tdata[29:16];
                5'd24 : SOURCE1_DAT <= S_AXIS_CH13_tdata[13:0];
                5'd25 : SOURCE1_DAT <= S_AXIS_CH13_tdata[29:16];
                5'd26 : SOURCE1_DAT <= S_AXIS_CH14_tdata[13:0];
                5'd27 : SOURCE1_DAT <= S_AXIS_CH14_tdata[29:16];
                5'd28 : SOURCE1_DAT <= S_AXIS_CH15_tdata[13:0];
                5'd29 : SOURCE1_DAT <= S_AXIS_CH15_tdata[29:16];
                5'd30 : SOURCE1_DAT <= S_AXIS_CH16_tdata[13:0];
                5'd31 : SOURCE1_DAT <= S_AXIS_CH16_tdata[29:16];
            endcase
            
            case (source2Sel)
                5'd0 : SOURCE2_DAT <= S_AXIS_CH1_tdata[13:0];
                5'd1 : SOURCE2_DAT <= S_AXIS_CH1_tdata[29:16];
                5'd2 : SOURCE2_DAT <= S_AXIS_CH2_tdata[13:0];
                5'd3 : SOURCE2_DAT <= S_AXIS_CH2_tdata[29:16];
                5'd4 : SOURCE2_DAT <= S_AXIS_CH3_tdata[13:0];
                5'd5 : SOURCE2_DAT <= S_AXIS_CH3_tdata[29:16];
                5'd6 : SOURCE2_DAT <= S_AXIS_CH4_tdata[13:0];
                5'd7 : SOURCE2_DAT <= S_AXIS_CH4_tdata[29:16];
                5'd8 : SOURCE2_DAT <= S_AXIS_CH5_tdata[13:0];
                5'd9 : SOURCE2_DAT <= S_AXIS_CH5_tdata[29:16];
                5'd10 : SOURCE2_DAT <= S_AXIS_CH6_tdata[13:0];
                5'd11 : SOURCE2_DAT <= S_AXIS_CH6_tdata[29:16];
                5'd12 : SOURCE2_DAT <= S_AXIS_CH7_tdata[13:0];
                5'd13 : SOURCE2_DAT <= S_AXIS_CH7_tdata[29:16];
                5'd14 : SOURCE2_DAT <= S_AXIS_CH8_tdata[13:0];
                5'd15 : SOURCE2_DAT <= S_AXIS_CH8_tdata[29:16];
                5'd16 : SOURCE2_DAT <= S_AXIS_CH9_tdata[13:0];
                5'd17 : SOURCE2_DAT <= S_AXIS_CH9_tdata[29:16];
                5'd18 : SOURCE2_DAT <= S_AXIS_CH10_tdata[13:0];
                5'd19 : SOURCE2_DAT <= S_AXIS_CH10_tdata[29:16];
                5'd20 : SOURCE2_DAT <= S_AXIS_CH11_tdata[13:0];
                5'd21 : SOURCE2_DAT <= S_AXIS_CH11_tdata[29:16];
                5'd22 : SOURCE2_DAT <= S_AXIS_CH12_tdata[13:0];
                5'd23 : SOURCE2_DAT <= S_AXIS_CH12_tdata[29:16];
                5'd24 : SOURCE2_DAT <= S_AXIS_CH13_tdata[13:0];
                5'd25 : SOURCE2_DAT <= S_AXIS_CH13_tdata[29:16];
                5'd26 : SOURCE2_DAT <= S_AXIS_CH14_tdata[13:0];
                5'd27 : SOURCE2_DAT <= S_AXIS_CH14_tdata[29:16];
                5'd28 : SOURCE2_DAT <= S_AXIS_CH15_tdata[13:0];
                5'd29 : SOURCE2_DAT <= S_AXIS_CH15_tdata[29:16];
                5'd30 : SOURCE2_DAT <= S_AXIS_CH16_tdata[13:0];
                5'd31 : SOURCE2_DAT <= S_AXIS_CH16_tdata[29:16];
            endcase
    end
    
endmodule

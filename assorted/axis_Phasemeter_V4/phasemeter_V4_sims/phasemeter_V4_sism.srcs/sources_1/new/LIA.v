`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.09.2022 21:50:31
// Design Name: 
// Module Name: LIA
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module LIA # (//AXIS + CHANNEL PARAMETERS
    parameter AXIS_TDATA_WIDTH = 32,
    //INTERNAL NCO PARAMETERS
    parameter integer var_FREQ = 0, //If 1 the guess is input externally
    parameter integer FREQ = 100, //Hz
    parameter integer ACCUM_WIDTH = 32,
    parameter integer PHASE_BITS = 16,
    parameter integer AMPLITUDE_BITS = 14,
    parameter integer QUAD_OUTPUT = 1,
    parameter integer QLUT = 0,
    parameter integer BRAM = 1,
    //BRAM and QLUT introduces two clock cycle latency
    //INTERNAL MULTIPLIER PARAMETERS
    parameter MIXER_OUTPUT_WIDTH = 14,
    //INTERNAL CIC PARAMETERS
    parameter integer CIC_OUTPUT_WIDTH = 14,
    parameter integer R = 16,
    parameter integer N = 2)(
    input clk, 
    input rst,
    output wire d_clk,
    output wire [AMPLITUDE_BITS-1:0] SINE,
   (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_INPUT_tdata,
    input                               S_AXIS_INPUT_tvalid, 
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_FREQ_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_FREQ_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_I_tdata, //contains channel 1 phase error
    output wire                         M_AXIS_I_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_Q_tdata, //contains PPS on both channels
    output wire                         M_AXIS_Q_tvalid
    );
    //NCO + SOURCE REGISTERS
    
    wire signed [AMPLITUDE_BITS-1:0] NCO_sine;
    wire signed [AMPLITUDE_BITS-1:0] NCO_cos;
    reg signed [AMPLITUDE_BITS-1:0] source = 0;
    reg [ACCUM_WIDTH-1:0] phase_word = 0;
    generate
        if(var_FREQ == 0) begin
            localparam integer freq_word = FREQ * $pow(2, ACCUM_WIDTH) / (125e6);
            reg [ACCUM_WIDTH-1:0] FREQ_WORD = freq_word;
            NCO_v3 # (.ACCUM_WIDTH(ACCUM_WIDTH), . PHASE_BITS(PHASE_BITS), .AMPLITUDE_BITS(AMPLITUDE_BITS),. QLUT(QLUT), .BRAM(BRAM)) refGen(.clk(clk), .rst(rst), 
            .FREQ_WORD(FREQ_WORD), .SINE_WAVE(NCO_sine), .COS_WAVE(NCO_cos), .PPS_CLK(PPS_CLK));
        end
        else begin
            
            NCO_v3 # (.ACCUM_WIDTH(ACCUM_WIDTH), . PHASE_BITS(PHASE_BITS), .AMPLITUDE_BITS(AMPLITUDE_BITS),. QLUT(QLUT), .BRAM(BRAM)) refGen(.clk(clk), .rst(rst), 
            .FREQ_WORD(phase_word), .SINE_WAVE(NCO_sine), .COS_WAVE(NCO_cos), .PPS_CLK(PPS_CLK));
        end
    endgenerate
    
    assign SINE = NCO_sine;
    
    //MIXER REGISTER
    wire signed [MIXER_OUTPUT_WIDTH-1:0] mixerOut;
    wire signed [MIXER_OUTPUT_WIDTH-1:0] mixerQuadOut;
    //CIC REGISTERS
    reg signed [MIXER_OUTPUT_WIDTH-1:0] inF = 0;
    reg signed [MIXER_OUTPUT_WIDTH-1:0] inFQuad = 0;
    wire signed [CIC_OUTPUT_WIDTH-1:0] lpfOut;
    wire signed [CIC_OUTPUT_WIDTH-1:0] lpfQuadOut;
    //wire d_clk;
    
    
    
    localparam NCO_TRUNCATION_UP = AXIS_TDATA_WIDTH - AMPLITUDE_BITS;
    localparam NCO_TRUNCATION_DOWN = AMPLITUDE_BITS - AXIS_TDATA_WIDTH;
    localparam MIXER_TRUNCATION_UP = AXIS_TDATA_WIDTH - MIXER_OUTPUT_WIDTH;
    localparam MIXER_TRUNCATION_DOWN = MIXER_OUTPUT_WIDTH - AXIS_TDATA_WIDTH;
    localparam CIC_TRUNCATION_UP = AXIS_TDATA_WIDTH -CIC_OUTPUT_WIDTH;
    localparam CIC_TRUNCATION_DOWN = CIC_OUTPUT_WIDTH - AXIS_TDATA_WIDTH;
    
    if(CIC_TRUNCATION_UP > 0) assign M_AXIS_I_tdata = lpfOut <<< CIC_TRUNCATION_UP;
    else if(CIC_TRUNCATION_UP < 0) assign M_AXIS_I_tdata = lpfOut >>> CIC_TRUNCATION_DOWN;
    else assign M_AXIS_I_tdata = lpfOut;
    
    if(CIC_TRUNCATION_UP > 0) assign M_AXIS_Q_tdata = lpfQuadOut <<< CIC_TRUNCATION_UP;
    else if(CIC_TRUNCATION_UP < 0) assign M_AXIS_Q_tdata = lpfQuadOut >>> CIC_TRUNCATION_DOWN;
    else assign M_AXIS_Q_tdata = lpfQuadOut;
    
    
    MIXER_V4 # (.INPUT_WIDTH(AMPLITUDE_BITS), .OUTPUT_WIDTH(MIXER_OUTPUT_WIDTH)) mixer(.clk(clk),.rst(rst),.INPUT_A(source),
    .INPUT_B(NCO_cos), .MIXED_AB(mixerOut));
    
    CIC_V4 #(.R(R), .N(N), .INPUT_WIDTH(MIXER_OUTPUT_WIDTH), .OUTPUT_WIDTH(CIC_OUTPUT_WIDTH)) LPF(.inF(inF), .rst(rst),
    .clk(clk), .d_clk(d_clk),.outF(lpfOut));
    
    MIXER_V4 # (.INPUT_WIDTH(AMPLITUDE_BITS), .OUTPUT_WIDTH(MIXER_OUTPUT_WIDTH)) mixer_quad (.clk(clk),.rst(rst),.INPUT_A(source),
    .INPUT_B(NCO_sine), .MIXED_AB(mixerQuadOut));
    
    CIC_V4 #(.R(R), .N(N), .INPUT_WIDTH(MIXER_OUTPUT_WIDTH), .OUTPUT_WIDTH(CIC_OUTPUT_WIDTH)) LPF_quad (.inF(inFQuad), .rst(rst),
    .clk(clk),.outF(lpfQuadOut));
    
    assign M_AXIS_Q_tvalid = 1'b1;
    assign M_AXIS_I_tvalid = 1'b1;
    always @ (posedge clk or posedge rst) begin
        if(rst) begin
            phase_word <= 0;
            source <= 0;
        end
        else begin
            phase_word <= S_AXIS_FREQ_tdata;
            source <=  S_AXIS_INPUT_tdata[AMPLITUDE_BITS-1:0];
            inF <= mixerOut;
            inFQuad <= mixerQuadOut;
        end
    end
    
endmodule

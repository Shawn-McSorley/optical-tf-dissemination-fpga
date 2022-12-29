`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.08.2022 22:28:45
// Design Name: 
// Module Name: PHASEMETER_V3
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


module PHASEMETER_LIA#
(
    //AXIS + CHANNEL PARAMETERS
    parameter AXIS_TDATA_WIDTH = 32,
    //INTERNAL NCO PARAMETERS
    parameter integer var_FREQ = 0, //If 1 the guess is input externally
    parameter integer FREQ = 340161410,
    parameter integer ACCUM_WIDTH = 32,
    parameter integer PHASE_BITS = 16,
    parameter integer AMPLITUDE_BITS = 14,
    parameter integer QLUT = 0,
    parameter integer BRAM = 1,
    //BRAM and QLUT introduces two clock cycle latency
    //INTERNAL MULTIPLIER PARAMETERS
    parameter MIXER_OUTPUT_WIDTH = 14,
    //INTERNAL CIC PARAMETERS
    parameter integer CIC_OUTPUT_WIDTH = 14,
    parameter integer R = 16,
    parameter integer N = 2,
    //INTERNAL PIG PARAMETERS
    parameter integer PI_OUTPUT_WIDTH = 32,
    parameter integer var_KP = 0, //Can have variable KI, KP and KG parameters
    parameter integer var_KI = 0,
    parameter integer var_KG = 0,
    parameter integer var_KGSign = 0,
    parameter integer KP = 1,
    parameter integer KI = -8,
    parameter integer KG = 10,
    parameter integer sign = 1
)
(
    input clk, 
    input rst, 
    input en,
   (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_SOURCE_tdata,
    input                               S_AXIS_SOURCE_tvalid, 
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_PARAM_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_PARAM_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_FREQ_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_FREQ_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_I_tdata,
    output wire                         M_AXIS_I_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_Q_tdata,
    output wire                         M_AXIS_Q_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_MAG_tdata,
    output wire                         M_AXIS_MAG_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_PHASE_tdata,
    output wire                         M_AXIS_PHASE_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_PI_tdata, //contains channel 1 PI Action
    output wire                         M_AXIS_PI_tvalid);

    //LIA REGISTERS
    reg [ACCUM_WIDTH-1:0] guess = 0;
    reg [ACCUM_WIDTH-1:0] phase_word = 0;
    wire signed [AMPLITUDE_BITS-1:0] NCO_sine;
    wire signed [AMPLITUDE_BITS-1:0] NCO_cos;
    wire signed [AXIS_TDATA_WIDTH-1:0] I;
    wire signed [AXIS_TDATA_WIDTH-1:0] Q;
    wire signed [CIC_OUTPUT_WIDTH-1:0] I_SCALED;
    wire signed [CIC_OUTPUT_WIDTH-1:0] Q_SCALED;
    wire signed [PHASE_BITS-1:0] PHASE;
    wire [AMPLITUDE_BITS-1:0] MAGNITUDE;
    
    //reg signed [PHASE_BITS-1:0] PHASE_VALS [0:1];
    //reg signed [PHASE_BITS-1:0] PHASE_DIFF;
    
    
    assign I_SCALED = I[AXIS_TDATA_WIDTH-1:AXIS_TDATA_WIDTH-CIC_OUTPUT_WIDTH];
    assign Q_SCALED = Q[AXIS_TDATA_WIDTH-1:AXIS_TDATA_WIDTH-CIC_OUTPUT_WIDTH];
    
    
    reg signed [AMPLITUDE_BITS-1:0] source = 0;
    
    wire d_clk;
    //PIG REGISTERS
    reg signed [7:0] kp;
    reg signed [7:0] ki; //-8 worked well
    reg signed [7:0] kg; //-10 worked well
    reg KGSign;
    wire signed [PI_OUTPUT_WIDTH-1:0] action;
    reg signed [PHASE_BITS-1:0] PV = 0;
    
    assign M_AXIS_PI_tvalid = 1'b1;
    assign M_AXIS_Q_tvalid = 1'b1;
    assign M_AXIS_I_tvalid = 1'b1;
    assign M_AXIS_PHASE_tvalid = 1'b1;
    assign M_AXIS_MAG_tvalid = 1'b1;
    
    
    LIA #(.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH), .var_FREQ(1), .ACCUM_WIDTH(ACCUM_WIDTH), .PHASE_BITS(PHASE_BITS), .AMPLITUDE_BITS(AMPLITUDE_BITS), .QLUT(QLUT), .BRAM(BRAM), .MIXER_OUTPUT_WIDTH(MIXER_OUTPUT_WIDTH), .CIC_OUTPUT_WIDTH(CIC_OUTPUT_WIDTH), .R(R), .N(N)) LIAgen
     (.clk(clk), .rst(rst),.S_AXIS_INPUT_tdata(source), .S_AXIS_FREQ_tdata(phase_word), .M_AXIS_I_tdata(I), .M_AXIS_Q_tdata(Q), .d_clk(d_clk));
    
    CORDIC_ATAN#(.PHASE_BITS(PHASE_BITS),.ITERATIONS(14),.AMPLITUDE_BITS(AMPLITUDE_BITS))UUT5(.clk(d_clk),.rst(rst),.Xin(I_SCALED),.Yin(Q_SCALED),.PHASE(PHASE),.MAGNITUDE(MAGNITUDE));
    
    PIG_LIA #(.INPUT_WIDTH(PHASE_BITS), .OUTPUT_WIDTH(PI_OUTPUT_WIDTH)) controller (.clk(d_clk), .rst(rst), 
    .KP(kp), .KI(ki), .KG(kg), .KGSign(KGSign), .PV(PV), .action(action));
    
    
    assign M_AXIS_PI_tdata = action;
    assign M_AXIS_Q_tdata = Q;
    assign M_AXIS_I_tdata = I;
    assign M_AXIS_PHASE_tdata = {PHASE,{AXIS_TDATA_WIDTH-PHASE_BITS{1'b0}}};
    assign M_AXIS_MAG_tdata = {MAGNITUDE,{AXIS_TDATA_WIDTH-AMPLITUDE_BITS{1'b0}}};    
    
    /*always @ (posedge d_clk) begin
        if(|PHASE) PHASE_VALS[0] <= PHASE;
    end
    always @ (posedge d_clk) begin
        if(|PHASE) PHASE_VALS[1] <= PHASE_VALS[0];
    end*/
    
    always @ (posedge clk or posedge rst) begin
        if(rst) begin
            //NCO RST
            if(var_FREQ == 0) guess <= FREQ;
            else guess <= S_AXIS_FREQ_tdata;
            if(var_KP == 0) kp <= KP;
            else kp <= S_AXIS_PARAM_tdata[7:0];
            if(var_KI == 0) ki <= KI;
            else ki <= S_AXIS_PARAM_tdata[15:8];
            if(var_KG == 0) kg <= KG;
            else kg <= S_AXIS_PARAM_tdata[22:16];
            if(var_KGSign == 0) KGSign <= sign;
            else KGSign <= S_AXIS_PARAM_tdata[23];
            source <= 0;
            PV <= 0;
            //$display("guess is %d, kp is %d, phase word is %d, ki is %d, kg is %d, sign is %d ", guess, kp, phase_word, ki, kg, sign);
        end
        else begin
            //$display("phase word is %d, freq diff is %f", phase_word, phase_word*125000000.0/$pow(2,32));
            source <= S_AXIS_SOURCE_tdata[AMPLITUDE_BITS-1:0];
            PV <= PHASE;
        end
    end
    
    always @ (posedge d_clk) begin
            //$display("Phase val is %d", 255*PHASE/$pow(2,16)); 
            phase_word <= guess;
    end
    
  
endmodule


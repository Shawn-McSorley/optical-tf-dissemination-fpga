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


module PHASEMETER_V4#
(
    //AXIS + CHANNEL PARAMETERS
    parameter AXIS_TDATA_WIDTH = 32,
    //INTERNAL NCO PARAMETERS
    parameter integer var_guess = 0, //If 1 the guess is input externally
    parameter integer GUESS = 340161410,
    parameter integer ACCUM_WIDTH = 32,
    parameter integer PHASE_BITS = 16,
    parameter integer AMPLITUDE_BITS = 14,
    parameter integer QUAD_OUTPUT = 1,
    parameter integer QLUT = 0,
    parameter integer BRAM = 0,
    parameter DITHER_EN = 0, //Enable Dither
    parameter integer DITHER_SCALE_PARAM = 2097151,
    parameter VAR_DITHER = 1,
    parameter integer SEED = 36421,
    parameter integer SEED2 = 94352,
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
    parameter integer sign = 1,
    //PHASEMETER EN
    parameter integer CFG_EN = 0
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
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_GUESS_tdata, //contains phase_offset, KP, KI and KG
    input                               S_AXIS_GUESS_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_REF_tdata,
    output wire                         M_AXIS_REF_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_QUAD_tdata,
    output wire                         M_AXIS_QUAD_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_MIX_tdata, 
    output wire                         M_AXIS_MIX_tvalid, 
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_LPF_tdata, //contains channel 1 and channel 2 CIC
    output wire                         M_AXIS_LPF_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_PI_tdata, //contains channel 1 PI Action
    output wire                         M_AXIS_PI_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_PE_tdata, //contains channel 1 phase error
    output wire                         M_AXIS_PE_tvalid);

    //NCO + SOURCE REGISTERS
    reg [ACCUM_WIDTH-1:0] guess = 0;
    reg [ACCUM_WIDTH-1:0] phase_word = 0;
    wire signed [AMPLITUDE_BITS-1:0] NCO_sine;
    wire signed [AMPLITUDE_BITS-1:0] NCO_cos;
    reg signed [AMPLITUDE_BITS-1:0] source = 0;
    //MIXER REGISTER
    wire signed [MIXER_OUTPUT_WIDTH-1:0] mixerOut;
    wire signed [MIXER_OUTPUT_WIDTH-1:0] mixerQuadOut;
    //CIC REGISTERS
    reg signed [MIXER_OUTPUT_WIDTH-1:0] inF = 0;
    reg signed [MIXER_OUTPUT_WIDTH-1:0] inFQuad = 0;
    wire signed [CIC_OUTPUT_WIDTH-1:0] lpfOut;
    wire signed [CIC_OUTPUT_WIDTH-1:0] lpfQuadOut;
    wire d_clk;
    //PIG REGISTERS
    reg signed [7:0] kp;
    reg signed [7:0] ki; //-8 worked well
    reg signed [7:0] kg; //-10 worked well
    reg KGSign;
    wire signed [PI_OUTPUT_WIDTH-1:0] action;
    reg signed [CIC_OUTPUT_WIDTH-1:0] PV = 0;
    //OLINT REGISTERS
    wire signed [ACCUM_WIDTH-1:0] perror;
    
    assign M_AXIS_REF_tvalid = 1'b1;
    assign M_AXIS_MIX_tvalid = 1'b1;
    assign M_AXIS_LPF_tvalid = 1'b1;
    assign M_AXIS_PI_tvalid = 1'b1;
    assign M_AXIS_PE_tvalid = 1'b1;
    assign M_AXIS_Q_tvalid = 1'b1;
    
    localparam NCO_TRUNCATION_UP = AXIS_TDATA_WIDTH - AMPLITUDE_BITS;
    localparam NCO_TRUNCATION_DOWN = AMPLITUDE_BITS - AXIS_TDATA_WIDTH;
    localparam MIXER_TRUNCATION_UP = AXIS_TDATA_WIDTH - MIXER_OUTPUT_WIDTH;
    localparam MIXER_TRUNCATION_DOWN = MIXER_OUTPUT_WIDTH - AXIS_TDATA_WIDTH;
    localparam CIC_TRUNCATION_UP = AXIS_TDATA_WIDTH -CIC_OUTPUT_WIDTH;
    localparam CIC_TRUNCATION_DOWN = CIC_OUTPUT_WIDTH - AXIS_TDATA_WIDTH;
    localparam PI_TRUNCATION_UP = AXIS_TDATA_WIDTH - PI_OUTPUT_WIDTH;
    localparam PI_TRUNCATION_DOWN = PI_OUTPUT_WIDTH - AXIS_TDATA_WIDTH;
    localparam PE_TRUNCATION_UP = AXIS_TDATA_WIDTH - ACCUM_WIDTH;
    localparam PE_TRUNCATION_DOWN = ACCUM_WIDTH - AXIS_TDATA_WIDTH;
    
    
    if(NCO_TRUNCATION_UP > 0) assign M_AXIS_REF_tdata = NCO_sine <<< NCO_TRUNCATION_UP;
    else if(NCO_TRUNCATION_UP < 0) assign M_AXIS_REF_tdata = NCO_sine >>> NCO_TRUNCATION_DOWN;
    else assign M_AXIS_REF_tdata = NCO_sine;
    
    if(MIXER_TRUNCATION_UP > 0) assign M_AXIS_MIX_tdata = mixerOut <<< MIXER_TRUNCATION_UP;
    else if(MIXER_TRUNCATION_UP < 0) assign M_AXIS_MIX_tdata = mixerOut >>> MIXER_TRUNCATION_DOWN;
    else assign M_AXIS_MIX_tdata = mixerOut;
    
    
    if(CIC_TRUNCATION_UP > 0) assign M_AXIS_LPF_tdata = lpfOut <<< CIC_TRUNCATION_UP;
    else if(CIC_TRUNCATION_UP < 0) assign M_AXIS_LPF_tdata = lpfOut >>> CIC_TRUNCATION_DOWN;
    else assign M_AXIS_LPF_tdata = lpfOut;
    
    if(PI_TRUNCATION_UP > 0) assign M_AXIS_PI_tdata = action <<< PI_TRUNCATION_UP;
    else if(PI_TRUNCATION_UP < 0) assign M_AXIS_PI_tdata = action >>> PI_TRUNCATION_DOWN;
    else assign M_AXIS_PI_tdata = action;
    
    if(PE_TRUNCATION_UP > 0) assign M_AXIS_PE_tdata = perror <<< PE_TRUNCATION_UP;
    else if(PE_TRUNCATION_UP < 0) assign M_AXIS_PE_tdata = perror >>> PE_TRUNCATION_DOWN;
    else assign M_AXIS_PE_tdata = perror;
    
    
    NCO_V4 # (.ACCUM_WIDTH(ACCUM_WIDTH), . PHASE_BITS(PHASE_BITS), .AMPLITUDE_BITS(AMPLITUDE_BITS), .QLUT(QLUT), .BRAM(BRAM), .DITHER_EN(DITHER_EN), .DITHER_SCALE_PARAM(DITHER_SCALE_PARAM),
    .VAR_DITHER(VAR_DITHER), .SEED(SEED), .SEED2(SEED2)) refGen(.clk(clk), .rst(rst), 
    .FREQ_WORD(phase_word), .SINE_WAVE(NCO_sine), .COS_WAVE(NCO_cos));
    
    MIXER_V4 # (.INPUT_WIDTH(AMPLITUDE_BITS), .OUTPUT_WIDTH(MIXER_OUTPUT_WIDTH)) mixer(.clk(clk),.rst(rst),.INPUT_A(source),
    .INPUT_B(NCO_sine), .MIXED_AB(mixerOut));
    
    CIC_V4 #(.R(R), .N(N), .INPUT_WIDTH(MIXER_OUTPUT_WIDTH), .OUTPUT_WIDTH(CIC_OUTPUT_WIDTH)) LPF(.inF(inF), .rst(rst),
    .clk(clk), .d_clk(d_clk),.outF(lpfOut));
    
    PIG_V4 #(.INPUT_WIDTH(CIC_OUTPUT_WIDTH), .OUTPUT_WIDTH(PI_OUTPUT_WIDTH)) controller (.clk(d_clk), .rst(rst), 
    .KP(kp), .KI(ki), .KG(kg), .KGSign(KGSign), .PV(PV), .action(action));
    
    OLINT_V4 #(.INPUT_WIDTH(PI_OUTPUT_WIDTH), .ACCUMULATOR_WIDTH(ACCUM_WIDTH)) PHASE_SUM(.clk(d_clk), .rst(rst),
    .FERROR(action), .PERROR(perror));
    
    generate
        if(QUAD_OUTPUT == 1) begin
            MIXER_V4 # (.INPUT_WIDTH(AMPLITUDE_BITS), .OUTPUT_WIDTH(MIXER_OUTPUT_WIDTH)) mixer_quad (.clk(clk),.rst(rst),.INPUT_A(source),
            .INPUT_B(NCO_cos), .MIXED_AB(mixerQuadOut));
    
            CIC_V4 #(.R(R), .N(N), .INPUT_WIDTH(MIXER_OUTPUT_WIDTH), .OUTPUT_WIDTH(CIC_OUTPUT_WIDTH)) LPF_quad (.inF(inFQuad), .rst(rst),
            .clk(clk),.outF(lpfQuadOut));
            
            if(MIXER_TRUNCATION_UP > 0) assign M_AXIS_QUAD_tdata = lpfQuadOut <<< MIXER_TRUNCATION_UP;
            else if(MIXER_TRUNCATION_UP < 0) assign M_AXIS_QUAD_tdata = lpfQuadOut >>> MIXER_TRUNCATION_DOWN;
            else assign M_AXIS_QUAD_tdata = lpfQuadOut;
    
        end
    endgenerate
    
    always @ (posedge clk or posedge rst) begin
        if(rst) begin
            //NCO RST
            if(var_guess == 0) guess <= GUESS;
            else guess <= S_AXIS_GUESS_tdata;
            
            if(var_KP == 0) kp <= KP;
            else kp <= S_AXIS_PARAM_tdata[7:0];
            if(var_KI == 0) ki <= KI;
            else ki <= S_AXIS_PARAM_tdata[15:8];
            if(var_KG == 0) kg <= KG;
            else kg <= S_AXIS_PARAM_tdata[22:16];
            if(var_KGSign == 0) KGSign <= sign;
            else KGSign <= S_AXIS_PARAM_tdata[23];
            source <= 0;
            inF <= 0;
            inFQuad <= 0;
            PV <= 0;
          
           
            //$display("guess is %d, kp is %d, phase word is %d, ki is %d, kg is %d, sign is %d ", guess, kp, phase_word, ki, kg, sign);
        end
        else begin
            //$display("phase word is %d, freq diff is %f", phase_word, phase_word*125000000.0/$pow(2,32));
            source <= S_AXIS_SOURCE_tdata[13:0];
            inF <= mixerOut;
            inFQuad <= mixerQuadOut;
            PV <= lpfOut;
            
        end
    end
    always @ (posedge d_clk or posedge rst) begin
            if(rst) phase_word <= guess;
            else if(!CFG_EN || en) phase_word <= guess + action;
    end
    
endmodule


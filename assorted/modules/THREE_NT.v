`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.12.2022 11:58:02
// Design Name: 
// Module Name: 3NT
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


module THREE_NT # (parameter F1 = 13,//MHz
parameter F2 = 7,
parameter F3 = 4,
parameter NOISE = 0) //0 is White, 1 is Pink)
(input clk, input rst, output [31:0] phase);

wire signed [31:0] GAUSS1;
wire signed [31:0] WHITE1;
wire signed [31:0] PINK1;

NoiseGen # (.seed1(1105413), .seed2(6954154), .seed3(5487124)) NS1 (.clk(clk), .rst(rst), .gaussian(GAUSS1), .white(WHITE1), .pink(PINK1));

wire signed [31:0] GAUSS2;
wire signed [31:0] WHITE2;
wire signed [31:0] PINK2;

NoiseGen # (.seed1(9805413), .seed2(4564154), .seed3(2145124)) NS2 (.clk(clk), .rst(rst), .gaussian(GAUSS2), .white(WHITE2), .pink(PINK2));

wire signed [31:0] GAUSS3;
wire signed [31:0] WHITE3;
wire signed [31:0] PINK3;

NoiseGen # (.seed1(547812644), .seed2(69696996), .seed3(6666666)) NS3 (.clk(clk), .rst(rst), .gaussian(GAUSS3), .white(WHITE3), .pink(PINK3));

localparam f1_word = $floor(F1 * $pow(2,32)/125);
localparam f2_word = $floor(F2 * $pow(2,32)/125);
localparam f3_word = $floor(F3 * $pow(2,32)/125);

localparam fA_word = f1_word - f2_word;
localparam fB_word = f1_word - f3_word;
localparam fC_word = f2_word - f3_word;

reg [31:0] f1_reg;
reg [31:0] f2_reg;
reg [31:0] f3_reg;

reg [31:0] fA_reg;
reg [31:0] fB_reg;
reg [31:0] fC_reg;

reg [31:0] n_sel = NOISE;

always @ (posedge clk or posedge rst) begin
    if(rst) begin
        f1_reg <= f1_word;
        f2_reg <= f2_word;
        f3_reg <= f3_word;
        fA_reg <= 0;
        fB_reg <= 0;
        fC_reg <= 0;
        n_sel <= NOISE;
    end
    else begin
        case(n_sel)
            32'd0 : begin //Gaussian
                fA_reg <= (f1_reg + GAUSS1) - (f2_reg + GAUSS2); // fA = f1-f2 = 6MHz
                fB_reg <= (f1_reg + GAUSS1) - (f3_reg + GAUSS3); // fB = f1-f3 = 9MHz
                fC_reg <= (f2_reg + GAUSS2) - (f3_reg + GAUSS3); // fC = f2 - f3 = 3 MHz
            end
            32'd1 : begin //White
                fA_reg <= (f1_reg + WHITE1) - (f2_reg + WHITE2);
                fB_reg <= (f1_reg + WHITE1) - (f3_reg + WHITE3);
                fC_reg <= (f2_reg + WHITE2) - (f3_reg + WHITE3);
            end
            32'd2 : begin
                fA_reg <= (f1_reg + PINK1) - (f2_reg + PINK2);
                fB_reg <= (f1_reg + PINK1) - (f3_reg + PINK3);
                fC_reg <= (f2_reg + PINK2) - (f3_reg + PINK3);
            end
            32'd3 : begin
                fA_reg <= f1_reg - f2_reg;
                fB_reg <= f1_reg - f3_reg;
                fC_reg <= f2_reg - f3_reg;
            end
            default : begin
                fA_reg <= (f1_reg + GAUSS1) - (f2_reg + GAUSS2);
                fB_reg <= (f1_reg + GAUSS1) - (f3_reg + GAUSS3);
                fC_reg <= (f2_reg + GAUSS2) - (f3_reg + GAUSS3);
            end
        endcase
    end
end

wire signed [13:0] sineA;

NCO_V4 # (.ACCUM_WIDTH(32), . PHASE_BITS(16), .AMPLITUDE_BITS(14), .QLUT(0), .BRAM(0), .DITHER_EN(0), .DITHER_SCALE_PARAM(2097151),
    .VAR_DITHER(0), .SEED(123456789), .SEED2(987654321)) NCOA (.clk(clk), .rst(rst), 
    .FREQ_WORD(fA_reg), .SINE_WAVE(sineA));
    
wire signed [13:0] sineB;

NCO_V4 # (.ACCUM_WIDTH(32), . PHASE_BITS(16), .AMPLITUDE_BITS(14), .QLUT(0), .BRAM(0), .DITHER_EN(0), .DITHER_SCALE_PARAM(2097151),
    .VAR_DITHER(0), .SEED(547842354), .SEED2(456721654)) NCOB (.clk(clk), .rst(rst), 
    .FREQ_WORD(fB_reg), .SINE_WAVE(sineB));

wire signed [13:0] sineC;

NCO_V4 # (.ACCUM_WIDTH(32), . PHASE_BITS(16), .AMPLITUDE_BITS(14), .QLUT(0), .BRAM(0), .DITHER_EN(0), .DITHER_SCALE_PARAM(2097151),
    .VAR_DITHER(0), .SEED(8745124), .SEED2(31548157)) NCOC (.clk(clk), .rst(rst), 
    .FREQ_WORD(fC_reg), .SINE_WAVE(sineC));


localparam R = 4064;
localparam N = 1;
localparam KI = -8;
localparam KG = 4;

reg [31:0] source;
reg [31:0] source_scaled;
wire [31:0] refWave;
wire [31:0] mixOut;
wire [31:0] quadOut;
wire [31:0] LPFOut;
wire signed [31:0] PERROR;
wire [31:0] PIaction;

//phasemeter UUT1(.clk(clk), .rst(rst),.source(source), .sel(sel), .p_off(8'd0), .refWave(refWave), . mixOut(mixOut), .LPFOut(LPFOut), .PERROR(PERROR), .PRO(PRO), .inword(inword), .PIaction(PIaction));
PHASEMETER_V4#(
    //AXIS + CHANNEL PARAMETERS
    .AXIS_TDATA_WIDTH(32),
    //INTERNAL NCO PARAMETERS
    .var_guess(0), //If 1 the guess is input externally
    .GUESS(fA_word),
    .ACCUM_WIDTH(32),
    .PHASE_BITS(16),
    .AMPLITUDE_BITS(14),
    .QUAD_OUTPUT(1),
    //INTERNAL MULTIPLIER PARAMETERS
    .MIXER_OUTPUT_WIDTH(14),
    //INTERNAL CIC PARAMETERS
    .CIC_OUTPUT_WIDTH(14),
    .R(R),
    .N(N),
    //INTERNAL PIG PARAMETERS
    .PI_OUTPUT_WIDTH(32),
    .var_KP(0), //Can have variable KI, KP and KG parameters
    .var_KI(0),
    .var_KG(0),
    .var_KGSign(0),
    .KP(0),
    .KI(KI),
    .KG(KG),
    .sign(1),
    //PHASEMETER EN
    .CFG_EN(0)) 
    PMA (.clk(clk), .rst(rst), .S_AXIS_SOURCE_tdata(source),
 .S_AXIS_PARAM_tdata(32'b0), .S_AXIS_GUESS_tdata(32'b0),
 .M_AXIS_REF_tdata(refWave), .M_AXIS_MIX_tdata(mixOut), .M_AXIS_QUAD_tdata(quadOut),
 .M_AXIS_LPF_tdata(LPFOut), .M_AXIS_PI_tdata(PIaction),
 .M_AXIS_PE_tdata(PERROR));

reg [31:0] source2;
reg [31:0] source_scaled2;
wire [31:0] refWave2;
wire [31:0] mixOut2;
wire [31:0] quadOut2;
wire [31:0] LPFOut2;
wire signed [31:0] PERROR2;
wire [31:0] PIaction2;

PHASEMETER_V4#(
    //AXIS + CHANNEL PARAMETERS
    .AXIS_TDATA_WIDTH(32),
    //INTERNAL NCO PARAMETERS
    .var_guess(0), //If 1 the guess is input externally
    .GUESS(fB_word),
    .ACCUM_WIDTH(32),
    .PHASE_BITS(16),
    .AMPLITUDE_BITS(14),
    .QUAD_OUTPUT(1),
    //INTERNAL MULTIPLIER PARAMETERS
    .MIXER_OUTPUT_WIDTH(14),
    //INTERNAL CIC PARAMETERS
    .CIC_OUTPUT_WIDTH(14),
    .R(R),
    .N(N),
    //INTERNAL PIG PARAMETERS
    .PI_OUTPUT_WIDTH(32),
    .var_KP(0), //Can have variable KI, KP and KG parameters
    .var_KI(0),
    .var_KG(0),
    .var_KGSign(0),
    .KP(0),
    .KI(KI),
    .KG(KG),
    .sign(1),
    //PHASEMETER EN
    .CFG_EN(0)) 
    PMB (.clk(clk), .rst(rst), .S_AXIS_SOURCE_tdata(source2),
 .S_AXIS_PARAM_tdata(32'b0), .S_AXIS_GUESS_tdata(32'b0),
 .M_AXIS_REF_tdata(refWave2), .M_AXIS_MIX_tdata(mixOut2), .M_AXIS_QUAD_tdata(quadOut2),
 .M_AXIS_LPF_tdata(LPFOut2), .M_AXIS_PI_tdata(PIaction2),
 .M_AXIS_PE_tdata(PERROR2));
 
reg [31:0] source3;
reg [31:0] source_scaled3;
wire [31:0] refWave3;
wire [31:0] mixOut3;
wire [31:0] quadOut3;
wire [31:0] LPFOut3;
wire signed [31:0] PERROR3;
wire [31:0] PIaction3;

PHASEMETER_V4#(
    //AXIS + CHANNEL PARAMETERS
    .AXIS_TDATA_WIDTH(32),
    //INTERNAL NCO PARAMETERS
    .var_guess(0), //If 1 the guess is input externally
    .GUESS(fC_word),
    .ACCUM_WIDTH(32),
    .PHASE_BITS(16),
    .AMPLITUDE_BITS(14),
    .QUAD_OUTPUT(1),
    //INTERNAL MULTIPLIER PARAMETERS
    .MIXER_OUTPUT_WIDTH(14),
    //INTERNAL CIC PARAMETERS
    .CIC_OUTPUT_WIDTH(14),
    .R(R),
    .N(N),
    //INTERNAL PIG PARAMETERS
    .PI_OUTPUT_WIDTH(32),
    .var_KP(0), //Can have variable KI, KP and KG parameters
    .var_KI(0),
    .var_KG(0),
    .var_KGSign(0),
    .KP(0),
    .KI(KI),
    .KG(KG),
    .sign(1),
    //PHASEMETER EN
    .CFG_EN(0)) 
    PMC (.clk(clk), .rst(rst), .S_AXIS_SOURCE_tdata(source3),
 .S_AXIS_PARAM_tdata(32'b0), .S_AXIS_GUESS_tdata(32'b0),
 .M_AXIS_REF_tdata(refWave3), .M_AXIS_MIX_tdata(mixOut3), .M_AXIS_QUAD_tdata(quadOut3),
 .M_AXIS_LPF_tdata(LPFOut3), .M_AXIS_PI_tdata(PIaction3),
 .M_AXIS_PE_tdata(PERROR3));
 
always @ (posedge clk or posedge rst) begin
    if(rst) begin
        source <= 0;
        source2 <= 0;
        source3 <= 0;
    end
    else begin
        source <= {18'b0, sineA};
        source2 <= {18'b0, sineB};
        source3 <= {18'b0, sineC};
    end
 end
 
 reg signed [31:0] PHASE_ERROR;
 
 always @ (posedge clk) PHASE_ERROR <= PERROR - PERROR2 + PERROR3;

 assign phase = PHASE_ERROR;
endmodule

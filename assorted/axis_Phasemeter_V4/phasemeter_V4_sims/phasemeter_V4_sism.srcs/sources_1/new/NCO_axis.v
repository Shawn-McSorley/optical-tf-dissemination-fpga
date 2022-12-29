module NCO_axis#
(parameter AXIS_TDATA_WIDTH = 32,
parameter ACCUM_WIDTH = 32,
//////////////////////////////////
parameter PHASE_BITS = 8,
parameter AMPLITUDE_BITS = 14, 
//When have time, implement this
/////////////////////////////////
parameter VAR_WORD = 0,
parameter WORD = 340161410,
parameter VAR_OFF = 0,
parameter OFFSET = 0,
parameter WAVE = 0, //0 is Sine, 1 is Square, 2 is Sawtooth, 3 is triangle
///////////////////////////////
//MODULATION PARAMS
parameter FIXED_MOD = 0, //0 for internal (Full range), 1 for external (360degrees/1V , 953Hz/1V) 8192*4
parameter MOD_FREQ = 60, //KHz
parameter PM = 0,
parameter PM_phase = 60, //deg
parameter FM = 0,
parameter FM_frequency = 300, //KHz
parameter EXT_SOURCE = 0) //0 for lower 14 bits, 1 for upper 14 bits, 2 for externally controlled modulation (full range)
(input clk, 
input rst, 
(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
input [AXIS_TDATA_WIDTH-1:0] S_AXIS_WORD_tdata,
input S_AXIS_WORD_tvalid,
(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
input [AXIS_TDATA_WIDTH-1:0] S_AXIS_PHASEOFF_tdata,
input S_AXIS_PHASEOFF_tvalid,
(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
input [AXIS_TDATA_WIDTH-1:0] S_AXIS_MODF_tdata, //Rate of Modulation frequency word
input S_AXIS_MODF_tvalid,
(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
input [AXIS_TDATA_WIDTH-1:0] S_AXIS_MODPHASE_tdata, //Modulation parameters [0:7] = PHASE DEPTH, 
input S_AXIS_MODPHASE_tvalid,
(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
input [AXIS_TDATA_WIDTH-1:0] S_AXIS_MODFREQ_tdata, //FM word  
input S_AXIS_MODFREQ_tvalid,  
(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
input [AXIS_TDATA_WIDTH-1:0] S_AXIS_MODCONTROL_tdata, //Modulation control signal
input S_AXIS_MODCONTROL_tvalid,
(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
output wire [AXIS_TDATA_WIDTH-1:0] M_AXIS_WAVE_tdata, //contains sine and cosine ref
output wire M_AXIS_WAVE_tvalid); 

//localparam integer PHASE_BITS = 8;
localparam integer LUT_LENGTH = $pow(2,PHASE_BITS)-1;
reg [ACCUM_WIDTH-1:0] mod_phase = 0;
reg [ACCUM_WIDTH-1:0] phase = 0;
reg [PHASE_BITS-1:0] lookup = 0; 
reg [31:0] COSLUT [LUT_LENGTH:0];

reg[14:0] TWAVE1;
reg[14:0] TWAVE2;

if(WAVE == 0) assign M_AXIS_WAVE_tdata = COSLUT[lookup]; //Sine
else if (WAVE == 1) assign M_AXIS_WAVE_tdata = {2'd0,{14{COSLUT[lookup][29]}},2'd0,{14{COSLUT[lookup][13]}}}; //Square
else if (WAVE == 2) assign M_AXIS_WAVE_tdata = {2'd0,phase[ACCUM_WIDTH-1:18],2'd0,phase[ACCUM_WIDTH-1:18]+14'd4096,2'd0}; //Sawtooth
else if (WAVE == 3) assign M_AXIS_WAVE_tdata = {2'd0,TWAVE2,2'd0,TWAVE1}; //Sawtooth
assign M_AXIS_WAVE_tvalid = 1'b1;

generate 
if(WAVE == 3) begin
    always @ (posedge clk or posedge rst) begin
        TWAVE2 <= {1'b0,phase[ACCUM_WIDTH-2:18]};
        TWAVE1 <= {1'b0,phase[ACCUM_WIDTH-2:18]}+14'd4096;
    end
end
if(!PM && !FM) begin //No modulation
    always @ (posedge clk or posedge rst) begin
        //$display("No mod");
        if(rst) begin
            phase <= 0;
            lookup <= 0;
        end
        else begin
            if(VAR_WORD == 1 ) begin        
                    phase <= phase + S_AXIS_WORD_tdata;
                    if(VAR_OFF == 1) lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+S_AXIS_PHASEOFF_tdata[PHASE_BITS-1:0];
                    else lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+OFFSET;
                    
            end
            else begin       
                    phase <= phase + WORD;
                    
                    if(VAR_OFF == 1) lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+S_AXIS_PHASEOFF_tdata[PHASE_BITS-1:0];
                    else lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+OFFSET;
            end
        end
    end
end
else if(FIXED_MOD) begin //Modulation done via parameters and full range
    if(EXT_SOURCE != 2) begin 
        localparam integer mod_phaseword = (MOD_FREQ * 1000 * $pow(2,ACCUM_WIDTH)) / (125000000); 
        localparam integer FM_freq_word = (FM_frequency * 1000 * $pow(2,ACCUM_WIDTH)) / (125000000); 
        localparam integer PM_OFFSET_INT = PM_phase*($pow(2,PHASE_BITS)-1)/360;
        
        
        //Generate for internal or external control, PM or FM
        always @ (posedge clk or posedge rst) begin
            //$display("Fixed mod");
            if(rst) begin
                phase <= 0;
                lookup <= 0;
                mod_phase <= 0;
            end
            else begin
                if(PM || FM) begin 
                    mod_phase <= mod_phase + mod_phaseword;
                end
                if(VAR_WORD == 1 ) begin
                        //$display("adjustment %d, %b", FM_freq_word*mod_phase[31],FM_freq_word*mod_phase[31]);        
                        phase <= phase + S_AXIS_WORD_tdata + FM_freq_word*(mod_phase[ACCUM_WIDTH-1]&FM);
                        if(VAR_OFF == 1) lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+S_AXIS_PHASEOFF_tdata[PHASE_BITS-1:0]+ PM_OFFSET_INT*(mod_phase[ACCUM_WIDTH-1]&PM);
                        else lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS] + OFFSET + PM_OFFSET_INT*(mod_phase[ACCUM_WIDTH-1]&PM);
                        
                end
                else begin    
                        //$display("adjustment %d, %b", PM_phase*255/360,PM_phase*255/360); 
                        phase <= phase + WORD + FM_freq_word*(mod_phase[ACCUM_WIDTH-1]&FM);
                        
                        if(VAR_OFF == 1) lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+S_AXIS_PHASEOFF_tdata[PHASE_BITS-1:0]+ PM_OFFSET_INT*(mod_phase[ACCUM_WIDTH-1]&PM);
                        else lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+OFFSET+ PM_OFFSET_INT*(mod_phase[ACCUM_WIDTH-1]&PM);
                end
            end
        end
    end
    else begin
        always @ (posedge clk or posedge rst) begin
            //$display("External Mod, full range");
            if(rst) begin
                phase <= 0;
                lookup <= 0;
                mod_phase <= 0;
            end
            else begin
                if(PM || FM) begin 
                    mod_phase <= mod_phase + S_AXIS_MODF_tdata;
                end
                if(VAR_WORD == 1 ) begin
                        //$display("adjustment %d, %b", FM_freq_word*mod_phase[31],FM_freq_word*mod_phase[31]);        
                        phase <= phase + S_AXIS_WORD_tdata + S_AXIS_MODFREQ_tdata*(mod_phase[ACCUM_WIDTH-1]&FM);
                        if(VAR_OFF == 1) lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+S_AXIS_PHASEOFF_tdata[PHASE_BITS-1:0]+ S_AXIS_MODPHASE_tdata*(mod_phase[ACCUM_WIDTH-1]&PM);
                        else lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS] + OFFSET + S_AXIS_MODPHASE_tdata*(mod_phase[ACCUM_WIDTH-1]&PM);
                        
                end
                else begin    
                        //$display("adjustment %d, %b", PM_phase*255/360,PM_phase*255/360); 
                        phase <= phase + WORD + S_AXIS_MODFREQ_tdata*(mod_phase[ACCUM_WIDTH-1]&FM);
                        
                        if(VAR_OFF == 1) lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+S_AXIS_PHASEOFF_tdata[PHASE_BITS-1:0]+ S_AXIS_MODPHASE_tdata*(mod_phase[ACCUM_WIDTH-1]&PM);
                        else lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+OFFSET+ S_AXIS_MODPHASE_tdata*(mod_phase[ACCUM_WIDTH-1]&PM);
                end
            end
        end    
    end
end
else begin //Modulation done via external commands
    reg [ACCUM_WIDTH-1:0] FREQ_MOD_SCALED;
    reg [PHASE_BITS-1:0] PHASE_MOD_SCALED;
    reg sign;
   always @ (posedge clk or posedge rst) begin
        if(rst) begin
            phase <= 0;
            lookup <= 0;
            mod_phase <= 0;
            FREQ_MOD_SCALED <= 0;
            PHASE_MOD_SCALED <=0;
        end
        else begin
            //$display("Freq adjust %d, sign %b", FREQ_MOD_SCALED, sign);
            //$display("Phase adjust %d, sign %b", PHASE_MOD_SCALED, sign);
            if(PM || FM) begin 
                mod_phase <= mod_phase + S_AXIS_MODF_tdata;
                if(EXT_SOURCE == 0 && S_AXIS_MODCONTROL_tdata[13] == 0) begin //Take lower bits of data, don't account for sign here
                    //Pretty cool algorithm tbh, basically approximate freq words with bit shifts according to control source, will converge for large number of control bits, should be pretty good with 14 bits
                    //Accurate to about 12Hz
                    sign <= S_AXIS_MODCONTROL_tdata[13];
                    FREQ_MOD_SCALED <= (S_AXIS_MODCONTROL_tdata[12] ? (S_AXIS_MODFREQ_tdata >> 1) : 0)  + (S_AXIS_MODCONTROL_tdata[11] ? (S_AXIS_MODFREQ_tdata >> 2) : 0) +  
                                        (S_AXIS_MODCONTROL_tdata[10] ? (S_AXIS_MODFREQ_tdata >> 3) : 0)  + (S_AXIS_MODCONTROL_tdata[9] ? (S_AXIS_MODFREQ_tdata >> 4) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[8] ? (S_AXIS_MODFREQ_tdata >> 5) : 0)  + (S_AXIS_MODCONTROL_tdata[7] ? (S_AXIS_MODFREQ_tdata >> 6) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[6] ? (S_AXIS_MODFREQ_tdata >> 7) : 0)  + (S_AXIS_MODCONTROL_tdata[5] ? (S_AXIS_MODFREQ_tdata >> 8) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[4] ? (S_AXIS_MODFREQ_tdata >> 9) : 0)  + (S_AXIS_MODCONTROL_tdata[3] ? (S_AXIS_MODFREQ_tdata >> 10) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[2] ? (S_AXIS_MODFREQ_tdata >> 11) : 0)  + (S_AXIS_MODCONTROL_tdata[1] ? (S_AXIS_MODFREQ_tdata >> 12) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[0] ? (S_AXIS_MODFREQ_tdata >> 13) : 0) +
                                        //////////////////////////////////////////////////////////////////
                                        //Extend Approximation
                                        (S_AXIS_MODCONTROL_tdata[12] ? (S_AXIS_MODFREQ_tdata >> 14) : 0)  + (S_AXIS_MODCONTROL_tdata[11] ? (S_AXIS_MODFREQ_tdata >> 15) : 0) +  
                                        (S_AXIS_MODCONTROL_tdata[10] ? (S_AXIS_MODFREQ_tdata >> 16) : 0)  + (S_AXIS_MODCONTROL_tdata[9] ? (S_AXIS_MODFREQ_tdata >> 17) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[8] ? (S_AXIS_MODFREQ_tdata >> 18) : 0)  + (S_AXIS_MODCONTROL_tdata[7] ? (S_AXIS_MODFREQ_tdata >> 19) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[6] ? (S_AXIS_MODFREQ_tdata >> 20) : 0)  + (S_AXIS_MODCONTROL_tdata[5] ? (S_AXIS_MODFREQ_tdata >> 21) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[4] ? (S_AXIS_MODFREQ_tdata >> 22) : 0)  + (S_AXIS_MODCONTROL_tdata[3] ? (S_AXIS_MODFREQ_tdata >> 23) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[2] ? (S_AXIS_MODFREQ_tdata >> 24) : 0)  + (S_AXIS_MODCONTROL_tdata[1] ? (S_AXIS_MODFREQ_tdata >> 25) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[0] ? (S_AXIS_MODFREQ_tdata >> 26) : 0);
                    PHASE_MOD_SCALED <= (S_AXIS_MODCONTROL_tdata[12] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 1) : 0)  + (S_AXIS_MODCONTROL_tdata[11] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 2) : 0) +  
                                        (S_AXIS_MODCONTROL_tdata[10] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 3) : 0)  + (S_AXIS_MODCONTROL_tdata[9] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 4) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[8] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 5) : 0)  + (S_AXIS_MODCONTROL_tdata[7] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 6) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[6] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 7) : 0)  + (S_AXIS_MODCONTROL_tdata[5] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 8) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[4] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 9) : 0)  + (S_AXIS_MODCONTROL_tdata[3] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 10) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[2] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 11) : 0)  + (S_AXIS_MODCONTROL_tdata[1] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 12) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[0] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 13) : 0);
                
                end
                else if(EXT_SOURCE == 0 && S_AXIS_MODCONTROL_tdata[13] == 1) begin
                    sign <= S_AXIS_MODCONTROL_tdata[13];
                    FREQ_MOD_SCALED <= (~S_AXIS_MODCONTROL_tdata[12] ? (S_AXIS_MODFREQ_tdata >> 1) : 0)  + (~S_AXIS_MODCONTROL_tdata[11] ? (S_AXIS_MODFREQ_tdata >> 2) : 0) +  
                                        (~S_AXIS_MODCONTROL_tdata[10] ? (S_AXIS_MODFREQ_tdata >> 3) : 0)  + (~S_AXIS_MODCONTROL_tdata[9] ? (S_AXIS_MODFREQ_tdata >> 4) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[8] ? (S_AXIS_MODFREQ_tdata >> 5) : 0)  + (~S_AXIS_MODCONTROL_tdata[7] ? (S_AXIS_MODFREQ_tdata >> 6) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[6] ? (S_AXIS_MODFREQ_tdata >> 7) : 0)  + (~S_AXIS_MODCONTROL_tdata[5] ? (S_AXIS_MODFREQ_tdata >> 8) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[4] ? (S_AXIS_MODFREQ_tdata >> 9) : 0)  + (~S_AXIS_MODCONTROL_tdata[3] ? (S_AXIS_MODFREQ_tdata >> 10) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[2] ? (S_AXIS_MODFREQ_tdata >> 11) : 0)  + (~S_AXIS_MODCONTROL_tdata[1] ? (S_AXIS_MODFREQ_tdata >> 12) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[0] ? (S_AXIS_MODFREQ_tdata >> 13) : 0) +
                                        //////////////////////////////////////////////////////////////////
                                        //Extend Approximation
                                        (~S_AXIS_MODCONTROL_tdata[12] ? (S_AXIS_MODFREQ_tdata >> 14) : 0)  + (~S_AXIS_MODCONTROL_tdata[11] ? (S_AXIS_MODFREQ_tdata >> 15) : 0) +  
                                        (~S_AXIS_MODCONTROL_tdata[10] ? (S_AXIS_MODFREQ_tdata >> 16) : 0)  + (~S_AXIS_MODCONTROL_tdata[9] ? (S_AXIS_MODFREQ_tdata >> 17) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[8] ? (S_AXIS_MODFREQ_tdata >> 18) : 0)  + (~S_AXIS_MODCONTROL_tdata[7] ? (S_AXIS_MODFREQ_tdata >> 19) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[6] ? (S_AXIS_MODFREQ_tdata >> 20) : 0)  + (~S_AXIS_MODCONTROL_tdata[5] ? (S_AXIS_MODFREQ_tdata >> 21) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[4] ? (S_AXIS_MODFREQ_tdata >> 22) : 0)  + (~S_AXIS_MODCONTROL_tdata[3] ? (S_AXIS_MODFREQ_tdata >> 23) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[2] ? (S_AXIS_MODFREQ_tdata >> 24) : 0)  + (~S_AXIS_MODCONTROL_tdata[1] ? (S_AXIS_MODFREQ_tdata >> 25) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[0] ? (S_AXIS_MODFREQ_tdata >> 26) : 0);
                                        
                    PHASE_MOD_SCALED <= (~S_AXIS_MODCONTROL_tdata[12] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 1) : 0)  + (~S_AXIS_MODCONTROL_tdata[11] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 2) : 0) +  
                                        (~S_AXIS_MODCONTROL_tdata[10] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 3) : 0)  + (~S_AXIS_MODCONTROL_tdata[9] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 4) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[8] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 5) : 0)  + (~S_AXIS_MODCONTROL_tdata[7] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 6) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[6] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 7) : 0)  + (~S_AXIS_MODCONTROL_tdata[5] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 8) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[4] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 9) : 0)  + (~S_AXIS_MODCONTROL_tdata[3] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 10) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[2] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 11) : 0)  + (~S_AXIS_MODCONTROL_tdata[1] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 12) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[0] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 13) : 0);
                end
                else if(EXT_SOURCE == 1 && S_AXIS_MODCONTROL_tdata[29] == 0) begin
                    sign <= S_AXIS_MODCONTROL_tdata[29];
                    FREQ_MOD_SCALED <= (S_AXIS_MODCONTROL_tdata[28] ? (S_AXIS_MODFREQ_tdata >> 1) : 0)  + (S_AXIS_MODCONTROL_tdata[27] ? (S_AXIS_MODFREQ_tdata >> 2) : 0) +  
                                        (S_AXIS_MODCONTROL_tdata[26] ? (S_AXIS_MODFREQ_tdata >> 3) : 0)  + (S_AXIS_MODCONTROL_tdata[25] ? (S_AXIS_MODFREQ_tdata >> 4) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[24] ? (S_AXIS_MODFREQ_tdata >> 5) : 0)  + (S_AXIS_MODCONTROL_tdata[23] ? (S_AXIS_MODFREQ_tdata >> 6) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[22] ? (S_AXIS_MODFREQ_tdata >> 7) : 0)  + (S_AXIS_MODCONTROL_tdata[21] ? (S_AXIS_MODFREQ_tdata >> 8) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[20] ? (S_AXIS_MODFREQ_tdata >> 9) : 0)  + (S_AXIS_MODCONTROL_tdata[19] ? (S_AXIS_MODFREQ_tdata >> 10) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[18] ? (S_AXIS_MODFREQ_tdata >> 11) : 0)  + (S_AXIS_MODCONTROL_tdata[17] ? (S_AXIS_MODFREQ_tdata >> 12) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[16] ? (S_AXIS_MODFREQ_tdata >> 13) : 0) + 
                                        (S_AXIS_MODCONTROL_tdata[28] ? (S_AXIS_MODFREQ_tdata >> 14) : 0)  + (S_AXIS_MODCONTROL_tdata[27] ? (S_AXIS_MODFREQ_tdata >> 15) : 0) +  
                                        (S_AXIS_MODCONTROL_tdata[26] ? (S_AXIS_MODFREQ_tdata >> 16) : 0)  + (S_AXIS_MODCONTROL_tdata[25] ? (S_AXIS_MODFREQ_tdata >> 17) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[24] ? (S_AXIS_MODFREQ_tdata >> 18) : 0)  + (S_AXIS_MODCONTROL_tdata[23] ? (S_AXIS_MODFREQ_tdata >> 19) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[22] ? (S_AXIS_MODFREQ_tdata >> 20) : 0)  + (S_AXIS_MODCONTROL_tdata[21] ? (S_AXIS_MODFREQ_tdata >> 21) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[20] ? (S_AXIS_MODFREQ_tdata >> 22) : 0)  + (S_AXIS_MODCONTROL_tdata[19] ? (S_AXIS_MODFREQ_tdata >> 23) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[18] ? (S_AXIS_MODFREQ_tdata >> 24) : 0)  + (S_AXIS_MODCONTROL_tdata[17] ? (S_AXIS_MODFREQ_tdata >> 25) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[16] ? (S_AXIS_MODFREQ_tdata >> 26) : 0);
                    PHASE_MOD_SCALED <= (S_AXIS_MODCONTROL_tdata[28] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 1) : 0)  + (S_AXIS_MODCONTROL_tdata[27] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 2) : 0) +  
                                        (S_AXIS_MODCONTROL_tdata[26] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 3) : 0)  + (S_AXIS_MODCONTROL_tdata[25] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 4) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[24] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 5) : 0)  + (S_AXIS_MODCONTROL_tdata[23] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 6) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[22] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 7) : 0)  + (S_AXIS_MODCONTROL_tdata[21] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 8) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[20] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 9) : 0)  + (S_AXIS_MODCONTROL_tdata[19] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 10) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[18] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 11) : 0)  + (S_AXIS_MODCONTROL_tdata[17] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 12) : 0) +
                                        (S_AXIS_MODCONTROL_tdata[16] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 13) : 0);
                end
                else if(EXT_SOURCE == 1 && S_AXIS_MODCONTROL_tdata[29] == 1) begin
                    sign <= S_AXIS_MODCONTROL_tdata[29];
                    FREQ_MOD_SCALED <= (~S_AXIS_MODCONTROL_tdata[28] ? (S_AXIS_MODFREQ_tdata >> 1) : 0)  + (~S_AXIS_MODCONTROL_tdata[27] ? (S_AXIS_MODFREQ_tdata >> 2) : 0) +  
                                        (~S_AXIS_MODCONTROL_tdata[26] ? (S_AXIS_MODFREQ_tdata >> 3) : 0)  + (~S_AXIS_MODCONTROL_tdata[25] ? (S_AXIS_MODFREQ_tdata >> 4) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[24] ? (S_AXIS_MODFREQ_tdata >> 5) : 0)  + (~S_AXIS_MODCONTROL_tdata[23] ? (S_AXIS_MODFREQ_tdata >> 6) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[22] ? (S_AXIS_MODFREQ_tdata >> 7) : 0)  + (~S_AXIS_MODCONTROL_tdata[21] ? (S_AXIS_MODFREQ_tdata >> 8) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[20] ? (S_AXIS_MODFREQ_tdata >> 9) : 0)  + (~S_AXIS_MODCONTROL_tdata[19] ? (S_AXIS_MODFREQ_tdata >> 10) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[18] ? (S_AXIS_MODFREQ_tdata >> 11) : 0)  + (~S_AXIS_MODCONTROL_tdata[17] ? (S_AXIS_MODFREQ_tdata >> 12) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[16] ? (S_AXIS_MODFREQ_tdata >> 13) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[28] ? (S_AXIS_MODFREQ_tdata >> 14) : 0)  + (~S_AXIS_MODCONTROL_tdata[15] ? (S_AXIS_MODFREQ_tdata >> 2) : 0) +  
                                        (~S_AXIS_MODCONTROL_tdata[26] ? (S_AXIS_MODFREQ_tdata >> 16) : 0)  + (~S_AXIS_MODCONTROL_tdata[17] ? (S_AXIS_MODFREQ_tdata >> 4) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[24] ? (S_AXIS_MODFREQ_tdata >> 18) : 0)  + (~S_AXIS_MODCONTROL_tdata[19] ? (S_AXIS_MODFREQ_tdata >> 6) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[22] ? (S_AXIS_MODFREQ_tdata >> 20) : 0)  + (~S_AXIS_MODCONTROL_tdata[21] ? (S_AXIS_MODFREQ_tdata >> 8) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[20] ? (S_AXIS_MODFREQ_tdata >> 22) : 0)  + (~S_AXIS_MODCONTROL_tdata[23] ? (S_AXIS_MODFREQ_tdata >> 10) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[18] ? (S_AXIS_MODFREQ_tdata >> 24) : 0)  + (~S_AXIS_MODCONTROL_tdata[25] ? (S_AXIS_MODFREQ_tdata >> 12) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[16] ? (S_AXIS_MODFREQ_tdata >> 26) : 0);
                    PHASE_MOD_SCALED <= (~S_AXIS_MODCONTROL_tdata[28] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 1) : 0)  + (~S_AXIS_MODCONTROL_tdata[27] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 2) : 0) +  
                                        (~S_AXIS_MODCONTROL_tdata[26] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 3) : 0)  + (~S_AXIS_MODCONTROL_tdata[25] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 4) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[24] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 5) : 0)  + (~S_AXIS_MODCONTROL_tdata[23] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 6) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[22] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 7) : 0)  + (~S_AXIS_MODCONTROL_tdata[21] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 8) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[20] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 9) : 0)  + (~S_AXIS_MODCONTROL_tdata[19] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 10) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[18] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 11) : 0)  + (~S_AXIS_MODCONTROL_tdata[17] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 12) : 0) +
                                        (~S_AXIS_MODCONTROL_tdata[16] ? (S_AXIS_MODPHASE_tdata[PHASE_BITS-1:0] >> 13) : 0);
                end
                         
            end
            //$display("NCO mod word is %d", phase);
            if(VAR_WORD == 1 ) begin
                    //$display("adjustment %d, %b", FM_freq_word*mod_phase[31],FM_freq_word*mod_phase[31]);
                    if(sign == 0) begin        
                        phase <= phase + S_AXIS_WORD_tdata + FREQ_MOD_SCALED*(FM);
                        if(VAR_OFF == 1) lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+S_AXIS_PHASEOFF_tdata[PHASE_BITS-1:0]+ PHASE_MOD_SCALED*(PM);
                        else lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS] + OFFSET + PHASE_MOD_SCALED*(PM);
                    end
                    else begin
                        phase <= phase + S_AXIS_WORD_tdata - FREQ_MOD_SCALED*(FM);
                        if(VAR_OFF == 1) lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+S_AXIS_PHASEOFF_tdata[PHASE_BITS-1:0] - PHASE_MOD_SCALED*(PM);
                        else lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS] + OFFSET - PHASE_MOD_SCALED*(PM);
                    end
            end
            else begin    
                    if(sign == 0) begin
                        phase <= phase + WORD + FREQ_MOD_SCALED*(FM);
                        
                        if(VAR_OFF == 1) lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+S_AXIS_PHASEOFF_tdata[PHASE_BITS-1:0] + PHASE_MOD_SCALED*(PM);
                        else lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+OFFSET + PHASE_MOD_SCALED*(PM);
                    end
                    else begin
                        phase <= phase + WORD - FREQ_MOD_SCALED*(FM);
                        
                        if(VAR_OFF == 1) lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+S_AXIS_PHASEOFF_tdata[PHASE_BITS-1:0] - PHASE_MOD_SCALED*(PM);
                        else lookup <= phase[ACCUM_WIDTH-1:ACCUM_WIDTH-PHASE_BITS]+OFFSET - PHASE_MOD_SCALED*(PM);
                    end
            end
        end
    end 
end
endgenerate
///////////////////////////////////////////////////////////////////////////
//LUT generated by python script
initial COSLUT[0] = 32'b00011111111111110000000000000000; //Actual val 8192 
initial COSLUT[1] = 32'b00011111111111010000000011001001; //Actual val 8189 
initial COSLUT[2] = 32'b00011111111101100000000110010011; //Actual val 8182 
initial COSLUT[3] = 32'b00011111111010010000001001011100; //Actual val 8169 
initial COSLUT[4] = 32'b00011111110110000000001100100110; //Actual val 8152 
initial COSLUT[5] = 32'b00011111110000010000001111101110; //Actual val 8129 
initial COSLUT[6] = 32'b00011111101001100000010010110110; //Actual val 8102 
initial COSLUT[7] = 32'b00011111100001100000010101111101; //Actual val 8070 
initial COSLUT[8] = 32'b00011111011000010000011001000100; //Actual val 8033 
initial COSLUT[9] = 32'b00011111001101110000011100001001; //Actual val 7991 
initial COSLUT[10] = 32'b00011111000010000000011111001110; //Actual val 7944 
initial COSLUT[11] = 32'b00011110110101000000100010010001; //Actual val 7892 
initial COSLUT[12] = 32'b00011110100111000000100101010011; //Actual val 7836 
initial COSLUT[13] = 32'b00011110010111110000101000010011; //Actual val 7775 
initial COSLUT[14] = 32'b00011110000111010000101011010010; //Actual val 7709 
initial COSLUT[15] = 32'b00011101110101100000101110001111; //Actual val 7638 
initial COSLUT[16] = 32'b00011101100010110000110001001010; //Actual val 7563 
initial COSLUT[17] = 32'b00011101001110110000110100000011; //Actual val 7483 
initial COSLUT[18] = 32'b00011100111001110000110110111011; //Actual val 7399 
initial COSLUT[19] = 32'b00011100100011100000111001110000; //Actual val 7310 
initial COSLUT[20] = 32'b00011100001100010000111100100011; //Actual val 7217 
initial COSLUT[21] = 32'b00011011110011110000111111010100; //Actual val 7119 
initial COSLUT[22] = 32'b00011011011010010001000010000010; //Actual val 7017 
initial COSLUT[23] = 32'b00011010111111110001000100101110; //Actual val 6911 
initial COSLUT[24] = 32'b00011010100100000001000111010110; //Actual val 6800 
initial COSLUT[25] = 32'b00011010000111100001001001111101; //Actual val 6686 
initial COSLUT[26] = 32'b00011001101001110001001100100000; //Actual val 6567 
initial COSLUT[27] = 32'b00011001001011010001001111000000; //Actual val 6445 
initial COSLUT[28] = 32'b00011000101011100001010001011101; //Actual val 6318 
initial COSLUT[29] = 32'b00011000001011000001010011111000; //Actual val 6188 
initial COSLUT[30] = 32'b00010111101001010001010110001110; //Actual val 6053 
initial COSLUT[31] = 32'b00010111000111000001011000100010; //Actual val 5916 
initial COSLUT[32] = 32'b00010110100011100001011010110010; //Actual val 5774 
initial COSLUT[33] = 32'b00010101111111010001011100111110; //Actual val 5629 
initial COSLUT[34] = 32'b00010101011010010001011111000111; //Actual val 5481 
initial COSLUT[35] = 32'b00010100110100010001100001001101; //Actual val 5329 
initial COSLUT[36] = 32'b00010100001101100001100011001110; //Actual val 5174 
initial COSLUT[37] = 32'b00010011100110000001100101001100; //Actual val 5016 
initial COSLUT[38] = 32'b00010010111101110001100111000101; //Actual val 4855 
initial COSLUT[39] = 32'b00010010010100110001101000111011; //Actual val 4691 
initial COSLUT[40] = 32'b00010001101011000001101010101100; //Actual val 4524 
initial COSLUT[41] = 32'b00010001000000110001101100011010; //Actual val 4355 
initial COSLUT[42] = 32'b00010000010101110001101110000011; //Actual val 4183 
initial COSLUT[43] = 32'b00001111101010000001101111101000; //Actual val 4008 
initial COSLUT[44] = 32'b00001110111101110001110001001000; //Actual val 3831 
initial COSLUT[45] = 32'b00001110010000110001110010100101; //Actual val 3651 
initial COSLUT[46] = 32'b00001101100011010001110011111100; //Actual val 3469 
initial COSLUT[47] = 32'b00001100110101010001110101010000; //Actual val 3285 
initial COSLUT[48] = 32'b00001100000110110001110110011110; //Actual val 3099 
initial COSLUT[49] = 32'b00001011011000000001110111101000; //Actual val 2912 
initial COSLUT[50] = 32'b00001010101000100001111000101110; //Actual val 2722 
initial COSLUT[51] = 32'b00001001111000110001111001101111; //Actual val 2531 
initial COSLUT[52] = 32'b00001001001000100001111010101011; //Actual val 2338 
initial COSLUT[53] = 32'b00001000011000000001111011100010; //Actual val 2144 
initial COSLUT[54] = 32'b00000111100111010001111100010100; //Actual val 1949 
initial COSLUT[55] = 32'b00000110110110000001111101000010; //Actual val 1752 
initial COSLUT[56] = 32'b00000110000100100001111101101011; //Actual val 1554 
initial COSLUT[57] = 32'b00000101010011000001111110001110; //Actual val 1356 
initial COSLUT[58] = 32'b00000100100001000001111110101101; //Actual val 1156 
initial COSLUT[59] = 32'b00000011101111000001111111000111; //Actual val 956 
initial COSLUT[60] = 32'b00000010111100110001111111011101; //Actual val 755 
initial COSLUT[61] = 32'b00000010001010100001111111101101; //Actual val 554 
initial COSLUT[62] = 32'b00000001011000010001111111111000; //Actual val 353 
initial COSLUT[63] = 32'b00000000100101110001111111111110; //Actual val 151 
initial COSLUT[64] = 32'b00111111110011100001111111111111; //Actual val -50 
initial COSLUT[65] = 32'b00111111000001000001111111111100; //Actual val -252 
initial COSLUT[66] = 32'b00111110001110110001111111110011; //Actual val -453 
initial COSLUT[67] = 32'b00111101011100010001111111100101; //Actual val -655 
initial COSLUT[68] = 32'b00111100101010000001111111010011; //Actual val -856 
initial COSLUT[69] = 32'b00111011111000000001111110111011; //Actual val -1056 
initial COSLUT[70] = 32'b00111011000110000001111110011111; //Actual val -1256 
initial COSLUT[71] = 32'b00111010010100010001111101111101; //Actual val -1455 
initial COSLUT[72] = 32'b00111001100010110001111101010111; //Actual val -1653 
initial COSLUT[73] = 32'b00111000110001100001111100101100; //Actual val -1850 
initial COSLUT[74] = 32'b00111000000000010001111011111100; //Actual val -2047 
initial COSLUT[75] = 32'b00110111001111110001111011000111; //Actual val -2241 
initial COSLUT[76] = 32'b00110110011111010001111010001101; //Actual val -2435 
initial COSLUT[77] = 32'b00110101101111010001111001001111; //Actual val -2627 
initial COSLUT[78] = 32'b00110100111111110001111000001100; //Actual val -2817 
initial COSLUT[79] = 32'b00110100010000100001110111000100; //Actual val -3006 
initial COSLUT[80] = 32'b00110011100001110001110101111000; //Actual val -3193 
initial COSLUT[81] = 32'b00110010110011100001110100100111; //Actual val -3378 
initial COSLUT[82] = 32'b00110010000110000001110011010001; //Actual val -3560 
initial COSLUT[83] = 32'b00110001011000110001110001110111; //Actual val -3741 
initial COSLUT[84] = 32'b00110000101100010001110000011001; //Actual val -3919 
initial COSLUT[85] = 32'b00110000000000010001101110110110; //Actual val -4095 
initial COSLUT[86] = 32'b00101111010100110001101101001111; //Actual val -4269 
initial COSLUT[87] = 32'b00101110101010000001101011100100; //Actual val -4440 
initial COSLUT[88] = 32'b00101110000000000001101001110100; //Actual val -4608 
initial COSLUT[89] = 32'b00101101010110100001101000000001; //Actual val -4774 
initial COSLUT[90] = 32'b00101100101110000001100110001001; //Actual val -4936 
initial COSLUT[91] = 32'b00101100000110000001100100001101; //Actual val -5096 
initial COSLUT[92] = 32'b00101011011111000001100010001110; //Actual val -5252 
initial COSLUT[93] = 32'b00101010111000100001100000001010; //Actual val -5406 
initial COSLUT[94] = 32'b00101010010011000001011110000011; //Actual val -5556 
initial COSLUT[95] = 32'b00101001101110100001011011111001; //Actual val -5702 
initial COSLUT[96] = 32'b00101001001010110001011001101010; //Actual val -5845 
initial COSLUT[97] = 32'b00101000100111110001010111011001; //Actual val -5985 
initial COSLUT[98] = 32'b00101000000101110001010101000011; //Actual val -6121 
initial COSLUT[99] = 32'b00100111100100110001010010101011; //Actual val -6253 
initial COSLUT[100] = 32'b00100111000100100001010000001111; //Actual val -6382 
initial COSLUT[101] = 32'b00100110100101100001001101110000; //Actual val -6506 
initial COSLUT[102] = 32'b00100110000111010001001011001111; //Actual val -6627 
initial COSLUT[103] = 32'b00100101101010000001001000101010; //Actual val -6744 
initial COSLUT[104] = 32'b00100101001110000001000110000010; //Actual val -6856 
initial COSLUT[105] = 32'b00100100110011000001000011011000; //Actual val -6964 
initial COSLUT[106] = 32'b00100100011000110001000000101011; //Actual val -7069 
initial COSLUT[107] = 32'b00100100000000000000111101111100; //Actual val -7168 
initial COSLUT[108] = 32'b00100011101000000000111011001010; //Actual val -7264 
initial COSLUT[109] = 32'b00100011010001010000111000010110; //Actual val -7355 
initial COSLUT[110] = 32'b00100010111011100000110101011111; //Actual val -7442 
initial COSLUT[111] = 32'b00100010100111000000110010100111; //Actual val -7524 
initial COSLUT[112] = 32'b00100010010011110000101111101101; //Actual val -7601 
initial COSLUT[113] = 32'b00100010000001100000101100110000; //Actual val -7674 
initial COSLUT[114] = 32'b00100001110000100000101001110011; //Actual val -7742 
initial COSLUT[115] = 32'b00100001100000100000100110110011; //Actual val -7806 
initial COSLUT[116] = 32'b00100001010001110000100011110010; //Actual val -7865 
initial COSLUT[117] = 32'b00100001000100010000100000101111; //Actual val -7919 
initial COSLUT[118] = 32'b00100000111000000000011101101100; //Actual val -7968 
initial COSLUT[119] = 32'b00100000101101000000011010100111; //Actual val -8012 
initial COSLUT[120] = 32'b00100000100011000000010111100001; //Actual val -8052 
initial COSLUT[121] = 32'b00100000011010010000010100011010; //Actual val -8087 
initial COSLUT[122] = 32'b00100000010011000000010001010010; //Actual val -8116 
initial COSLUT[123] = 32'b00100000001100110000001110001010; //Actual val -8141 
initial COSLUT[124] = 32'b00100000000111110000001011000001; //Actual val -8161 
initial COSLUT[125] = 32'b00100000000100000000000111111000; //Actual val -8176 
initial COSLUT[126] = 32'b00100000000001100000000100101110; //Actual val -8186 
initial COSLUT[127] = 32'b00100000000000010000000001100100; //Actual val -8191 
initial COSLUT[128] = 32'b00100000000000010011111110011100; //Actual val -8191 
initial COSLUT[129] = 32'b00100000000001100011111011010010; //Actual val -8186 
initial COSLUT[130] = 32'b00100000000100000011111000001000; //Actual val -8176 
initial COSLUT[131] = 32'b00100000000111110011110100111111; //Actual val -8161 
initial COSLUT[132] = 32'b00100000001100110011110001110110; //Actual val -8141 
initial COSLUT[133] = 32'b00100000010011000011101110101110; //Actual val -8116 
initial COSLUT[134] = 32'b00100000011010010011101011100110; //Actual val -8087 
initial COSLUT[135] = 32'b00100000100011000011101000011111; //Actual val -8052 
initial COSLUT[136] = 32'b00100000101101000011100101011001; //Actual val -8012 
initial COSLUT[137] = 32'b00100000111000000011100010010100; //Actual val -7968 
initial COSLUT[138] = 32'b00100001000100010011011111010001; //Actual val -7919 
initial COSLUT[139] = 32'b00100001010001110011011100001110; //Actual val -7865 
initial COSLUT[140] = 32'b00100001100000100011011001001101; //Actual val -7806 
initial COSLUT[141] = 32'b00100001110000100011010110001101; //Actual val -7742 
initial COSLUT[142] = 32'b00100010000001100011010011010000; //Actual val -7674 
initial COSLUT[143] = 32'b00100010010011110011010000010011; //Actual val -7601 
initial COSLUT[144] = 32'b00100010100111000011001101011001; //Actual val -7524 
initial COSLUT[145] = 32'b00100010111011100011001010100001; //Actual val -7442 
initial COSLUT[146] = 32'b00100011010001010011000111101010; //Actual val -7355 
initial COSLUT[147] = 32'b00100011101000000011000100110110; //Actual val -7264 
initial COSLUT[148] = 32'b00100100000000000011000010000100; //Actual val -7168 
initial COSLUT[149] = 32'b00100100011000110010111111010101; //Actual val -7069 
initial COSLUT[150] = 32'b00100100110011000010111100101000; //Actual val -6964 
initial COSLUT[151] = 32'b00100101001110000010111001111110; //Actual val -6856 
initial COSLUT[152] = 32'b00100101101010000010110111010110; //Actual val -6744 
initial COSLUT[153] = 32'b00100110000111010010110100110001; //Actual val -6627 
initial COSLUT[154] = 32'b00100110100101100010110010010000; //Actual val -6506 
initial COSLUT[155] = 32'b00100111000100100010101111110001; //Actual val -6382 
initial COSLUT[156] = 32'b00100111100100110010101101010101; //Actual val -6253 
initial COSLUT[157] = 32'b00101000000101110010101010111101; //Actual val -6121 
initial COSLUT[158] = 32'b00101000100111110010101000100111; //Actual val -5985 
initial COSLUT[159] = 32'b00101001001010110010100110010110; //Actual val -5845 
initial COSLUT[160] = 32'b00101001101110100010100100000111; //Actual val -5702 
initial COSLUT[161] = 32'b00101010010011000010100001111101; //Actual val -5556 
initial COSLUT[162] = 32'b00101010111000100010011111110110; //Actual val -5406 
initial COSLUT[163] = 32'b00101011011111000010011101110010; //Actual val -5252 
initial COSLUT[164] = 32'b00101100000110000010011011110011; //Actual val -5096 
initial COSLUT[165] = 32'b00101100101110000010011001110111; //Actual val -4936 
initial COSLUT[166] = 32'b00101101010110100010010111111111; //Actual val -4774 
initial COSLUT[167] = 32'b00101110000000000010010110001100; //Actual val -4608 
initial COSLUT[168] = 32'b00101110101010000010010100011100; //Actual val -4440 
initial COSLUT[169] = 32'b00101111010100110010010010110001; //Actual val -4269 
initial COSLUT[170] = 32'b00110000000000000010010001001010; //Actual val -4096 
initial COSLUT[171] = 32'b00110000101100010010001111100111; //Actual val -3919 
initial COSLUT[172] = 32'b00110001011000110010001110001001; //Actual val -3741 
initial COSLUT[173] = 32'b00110010000110000010001100101111; //Actual val -3560 
initial COSLUT[174] = 32'b00110010110011100010001011011001; //Actual val -3378 
initial COSLUT[175] = 32'b00110011100001110010001010001000; //Actual val -3193 
initial COSLUT[176] = 32'b00110100010000100010001000111100; //Actual val -3006 
initial COSLUT[177] = 32'b00110100111111110010000111110100; //Actual val -2817 
initial COSLUT[178] = 32'b00110101101111010010000110110001; //Actual val -2627 
initial COSLUT[179] = 32'b00110110011111010010000101110011; //Actual val -2435 
initial COSLUT[180] = 32'b00110111001111110010000100111001; //Actual val -2241 
initial COSLUT[181] = 32'b00111000000000010010000100000100; //Actual val -2047 
initial COSLUT[182] = 32'b00111000110001100010000011010100; //Actual val -1850 
initial COSLUT[183] = 32'b00111001100010110010000010101001; //Actual val -1653 
initial COSLUT[184] = 32'b00111010010100010010000010000011; //Actual val -1455 
initial COSLUT[185] = 32'b00111011000110000010000001100001; //Actual val -1256 
initial COSLUT[186] = 32'b00111011111000000010000001000101; //Actual val -1056 
initial COSLUT[187] = 32'b00111100101010000010000000101101; //Actual val -856 
initial COSLUT[188] = 32'b00111101011100010010000000011011; //Actual val -655 
initial COSLUT[189] = 32'b00111110001110110010000000001101; //Actual val -453 
initial COSLUT[190] = 32'b00111111000001000010000000000100; //Actual val -252 
initial COSLUT[191] = 32'b00111111110011100010000000000001; //Actual val -50 
initial COSLUT[192] = 32'b00000000100101110010000000000010; //Actual val 151 
initial COSLUT[193] = 32'b00000001011000010010000000001000; //Actual val 353 
initial COSLUT[194] = 32'b00000010001010100010000000010011; //Actual val 554 
initial COSLUT[195] = 32'b00000010111100110010000000100011; //Actual val 755 
initial COSLUT[196] = 32'b00000011101111000010000000111001; //Actual val 956 
initial COSLUT[197] = 32'b00000100100001000010000001010011; //Actual val 1156 
initial COSLUT[198] = 32'b00000101010011000010000001110010; //Actual val 1356 
initial COSLUT[199] = 32'b00000110000100100010000010010101; //Actual val 1554 
initial COSLUT[200] = 32'b00000110110110000010000010111110; //Actual val 1752 
initial COSLUT[201] = 32'b00000111100111010010000011101100; //Actual val 1949 
initial COSLUT[202] = 32'b00001000011000000010000100011110; //Actual val 2144 
initial COSLUT[203] = 32'b00001001001000100010000101010101; //Actual val 2338 
initial COSLUT[204] = 32'b00001001111000110010000110010001; //Actual val 2531 
initial COSLUT[205] = 32'b00001010101000100010000111010010; //Actual val 2722 
initial COSLUT[206] = 32'b00001011011000000010001000011000; //Actual val 2912 
initial COSLUT[207] = 32'b00001100000110110010001001100010; //Actual val 3099 
initial COSLUT[208] = 32'b00001100110101010010001010110000; //Actual val 3285 
initial COSLUT[209] = 32'b00001101100011010010001100000100; //Actual val 3469 
initial COSLUT[210] = 32'b00001110010000110010001101011011; //Actual val 3651 
initial COSLUT[211] = 32'b00001110111101110010001110111000; //Actual val 3831 
initial COSLUT[212] = 32'b00001111101010000010010000011000; //Actual val 4008 
initial COSLUT[213] = 32'b00010000010101110010010001111101; //Actual val 4183 
initial COSLUT[214] = 32'b00010001000000110010010011100110; //Actual val 4355 
initial COSLUT[215] = 32'b00010001101011000010010101010100; //Actual val 4524 
initial COSLUT[216] = 32'b00010010010100110010010111000101; //Actual val 4691 
initial COSLUT[217] = 32'b00010010111101110010011000111011; //Actual val 4855 
initial COSLUT[218] = 32'b00010011100110000010011010110100; //Actual val 5016 
initial COSLUT[219] = 32'b00010100001101100010011100110010; //Actual val 5174 
initial COSLUT[220] = 32'b00010100110100010010011110110011; //Actual val 5329 
initial COSLUT[221] = 32'b00010101011010010010100000111001; //Actual val 5481 
initial COSLUT[222] = 32'b00010101111111010010100011000010; //Actual val 5629 
initial COSLUT[223] = 32'b00010110100011100010100101001110; //Actual val 5774 
initial COSLUT[224] = 32'b00010111000111000010100111011110; //Actual val 5916 
initial COSLUT[225] = 32'b00010111101001010010101001110010; //Actual val 6053 
initial COSLUT[226] = 32'b00011000001011000010101100001000; //Actual val 6188 
initial COSLUT[227] = 32'b00011000101011100010101110100011; //Actual val 6318 
initial COSLUT[228] = 32'b00011001001011010010110001000000; //Actual val 6445 
initial COSLUT[229] = 32'b00011001101001110010110011100000; //Actual val 6567 
initial COSLUT[230] = 32'b00011010000111100010110110000011; //Actual val 6686 
initial COSLUT[231] = 32'b00011010100100000010111000101010; //Actual val 6800 
initial COSLUT[232] = 32'b00011010111111110010111011010010; //Actual val 6911 
initial COSLUT[233] = 32'b00011011011010010010111101111110; //Actual val 7017 
initial COSLUT[234] = 32'b00011011110011110011000000101100; //Actual val 7119 
initial COSLUT[235] = 32'b00011100001100010011000011011101; //Actual val 7217 
initial COSLUT[236] = 32'b00011100100011100011000110010000; //Actual val 7310 
initial COSLUT[237] = 32'b00011100111001110011001001000101; //Actual val 7399 
initial COSLUT[238] = 32'b00011101001110110011001011111101; //Actual val 7483 
initial COSLUT[239] = 32'b00011101100010110011001110110110; //Actual val 7563 
initial COSLUT[240] = 32'b00011101110101100011010001110001; //Actual val 7638 
initial COSLUT[241] = 32'b00011110000111010011010100101110; //Actual val 7709 
initial COSLUT[242] = 32'b00011110010111110011010111101101; //Actual val 7775 
initial COSLUT[243] = 32'b00011110100111000011011010101101; //Actual val 7836 
initial COSLUT[244] = 32'b00011110110101000011011101101111; //Actual val 7892 
initial COSLUT[245] = 32'b00011111000010000011100000110010; //Actual val 7944 
initial COSLUT[246] = 32'b00011111001101110011100011110111; //Actual val 7991 
initial COSLUT[247] = 32'b00011111011000010011100110111100; //Actual val 8033 
initial COSLUT[248] = 32'b00011111100001100011101010000011; //Actual val 8070 
initial COSLUT[249] = 32'b00011111101001100011101101001010; //Actual val 8102 
initial COSLUT[250] = 32'b00011111110000010011110000010010; //Actual val 8129 
initial COSLUT[251] = 32'b00011111110110000011110011011010; //Actual val 8152 
initial COSLUT[252] = 32'b00011111111010010011110110100100; //Actual val 8169 
initial COSLUT[253] = 32'b00011111111101100011111001101101; //Actual val 8182 
initial COSLUT[254] = 32'b00011111111111010011111100110111; //Actual val 8189 
initial COSLUT[255] = 32'b00011111111111110000000000000000; //Actual val 8192  


 endmodule
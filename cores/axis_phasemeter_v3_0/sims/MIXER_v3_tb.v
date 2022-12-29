module NCO_v3_tb;


reg clk = 0;
reg rst = 0;

wire [13:0] WAVE;
wire [13:0] WAVE2;
reg [31:0] FREQ_WORD = 32'd343597384;

NCO_v3 # (.AXIS_TDATA_WIDTH(32), .ACCUM_WIDTH(32), .PHASE_BITS(16),.AMPLITUDE_BITS(14)) UUT1 
(.clk(clk),.rst(rst),.WAVE(WAVE),.FREQ_WORD(FREQ_WORD));

NCO_v3 # (.AXIS_TDATA_WIDTH(32), .ACCUM_WIDTH(32), .PHASE_BITS(16),.AMPLITUDE_BITS(14)) UUT2 
(.clk(clk),.rst(rst),.WAVE(WAVE2),.FREQ_WORD(FREQ_WORD));

localparam OUTPUT_WIDTH = 32;
localparam INPUT_WIDTH = 14;

reg [INPUT_WIDTH-1:0] INPUT_A;
reg [INPUT_WIDTH-1:0] INPUT_B;
wire [OUTPUT_WIDTH-1:0] MIXED_AB;

MIXER_v3 #(.OUTPUT_WIDTH(OUTPUT_WIDTH),
.INPUT_WIDTH(INPUT_WIDTH)) UUT3 (.clk(clk),.rst(rst),.INPUT_A(INPUT_A), .INPUT_B(INPUT_B), . MIXED_AB(MIXED_AB));


integer s = 0;
initial
    begin
        #4 rst <= 1'b0;
        clk <= 1'b0;
        #4 rst <= 1'b1;
        #4 rst <= 1'b0;
        #4 rst <= 1'b1;
        #4 rst <= 1'b0;
        
        #4 for(s=0; s<100000000; s=s+1) begin
            INPUT_A <= WAVE;
            INPUT_B <= WAVE2;
            FREQ_WORD <= 32'd343597384;
            #4 clk <= ~clk;
        end
    end
endmodule
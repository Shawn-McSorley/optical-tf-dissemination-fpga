module NCO_v3_tb;

reg clk = 0;
reg rst = 0;

wire [13:0] WAVE;
reg [31:0] FREQ_WORD = 32'd343597384;

NCO_v3 # (.AXIS_TDATA_WIDTH(32), .ACCUM_WIDTH(32), .PHASE_BITS(16),.AMPLITUDE_BITS(14)) UUT 
(.clk(clk),.rst(rst),.WAVE(WAVE),.FREQ_WORD(FREQ_WORD));

reg signed [13:0] sine;

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
            
            FREQ_WORD <= 32'd343597384;
            sine <= WAVE[13:0];
            #4 clk <= ~clk;
        end
    end
endmodule
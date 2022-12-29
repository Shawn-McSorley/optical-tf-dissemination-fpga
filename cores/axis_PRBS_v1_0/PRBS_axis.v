module PRBS_axis#
(parameter AXIS_TDATA_WIDTH = 32,
parameter VAR = 0,
parameter CLOCK_BIT = 20, 
parameter PRBS_SEL = 0)

(input clk, input rst,
output PRBS,
(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_PARAM_tdata,
input                               S_AXIS_PARAM_tvalid,
(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_PRBS_tdata,
output wire                         M_AXIS_PRBS_tvalid);

reg[31:0] q;
reg result;
reg [2:0] sel;
reg [31:0] cnt = 0;
reg temp;
wire reduced_clk; //This is the effective temp clock
assign reduced_clk =  temp;

assign PRBS = result;
assign M_AXIS_PRBS_tdata = {AXIS_TDATA_WIDTH{result}};
assign M_AXIS_PRBS_tvalid = 1'b1;

always @(posedge clk) begin 
    cnt <= (cnt == 4294967295) ? 0 : cnt+1;
	if(VAR == 0) temp <= cnt[CLOCK_BIT];
	else begin
		case(S_AXIS_PARAM_tdata[4:0])
			5'b00000 : temp <= cnt[0];
			5'b00001 : temp <= cnt[1];
			5'b00010 : temp <= cnt[2];
			5'b00011 : temp <= cnt[3];
			5'b00100 : temp <= cnt[4];
			5'b00101 : temp <= cnt[5];
			5'b00110 : temp <= cnt[6];
			5'b00111 : temp <= cnt[7];
			5'b01000 : temp <= cnt[8];
			5'b01001 : temp <= cnt[9];
			5'b01010 : temp <= cnt[10];
			5'b01011 : temp <= cnt[11];
			5'b01100 : temp <= cnt[12];
			5'b01101 : temp <= cnt[13];
			5'b01110 : temp <= cnt[14];
			5'b01111 : temp <= cnt[15];
			5'b10000 : temp <= cnt[16];
			5'b10001 : temp <= cnt[17];
			5'b10010 : temp <= cnt[18];
			5'b10011 : temp <= cnt[19];
			5'b10100 : temp <= cnt[20];
			5'b10101 : temp <= cnt[21];
			5'b10110 : temp <= cnt[22];
			5'b10111 : temp <= cnt[23];
			5'b11000 : temp <= cnt[24];
			5'b11001 : temp <= cnt[25];
			5'b11010 : temp <= cnt[26];
			5'b11011 : temp <= cnt[27];
			5'b11100 : temp <= cnt[28];
			5'b11101 : temp <= cnt[29];
			5'b11110 : temp <= cnt[30];
			5'b11111 : temp <= cnt[31];
		endcase
	end
end

always @ (posedge reduced_clk or posedge rst) begin
	$display("reduced clock");
	if(rst) begin 
	   q <= 32'd1;
	   result = 0;
	   end
	else
	begin
	   //result = q[0] ^ q[1]; //PRBS7
       //q = {result,q[6:1]};
	   //See if <= works better than =
	   if(VAR == 0) sel = PRBS_SEL;
	   else sel = S_AXIS_PARAM_tdata[7:5]; //In IP creation map options to PRBS-k
	   case(sel)
	       3'b000 : begin 
	           result = q[0] ^ q[1]; //PRBS7
	           q = {result,q[7:1]};
	           end
	       3'b001 : begin 
	           result = q[0] ^ q[4]; //PRBS9
	           q = {result,q[9:1]};
	           end
	       3'b010 : begin 
	           result = q[0] ^ q[1]; //PRBS15
	           q = {result,q[15:1]};
	           end
	       3'b011 : begin 
	           result = q[0] ^ q[5]; //PRBS23
	           q = {result,q[23:1]};
	           end
	       3'b100 : begin 
	           result = q[0] ^ q[3]; //PRBS31
		       q = {result,q[31:1]};
		       end
		   default : q=0;
		endcase
	end
end


endmodule

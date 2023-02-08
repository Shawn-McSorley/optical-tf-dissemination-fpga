module PRBS_test#
(parameter AXIS_TDATA_WIDTH = 32,
parameter filter_en = 1)

(input clk, input rst, input [31:0] delay_1,
input [31:0] delay_2,
output PRBS, output delayed_PRBS, output delayed_PRBS2,
(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_PARAM_tdata,
input                               S_AXIS_PARAM_tvalid,
(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_DATA_tdata,
input                               S_AXIS_DATA_tvalid,
(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_PRBS_tdata,
output wire                         M_AXIS_PRBS_tvalid,
(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_FILTERED_tdata,
output wire                         M_AXIS_FILTERED_tvalid);

reg[31:0] q;
reg result;

reg [2:0] sel;
reg [31:0] cnt = 0;
reg [13:0] PRBS_DAC;
reg [4:0] DS;

reg d_clk;
wire reduced_clk; //This is the effective temp clock
assign reduced_clk =  d_clk;
assign red_clk = reduced_clk;
assign PRBS = result;
assign delayed_PRBS = delayed_result;
assign M_AXIS_PRBS_tdata = {2'b0, PRBS_DAC, 2'b0, PRBS_DAC};
assign M_AXIS_PRBS_tvalid = 1'b1;

always @(posedge clk or posedge rst) begin
    if(rst) begin
        cnt <= 32'd0;
        d_clk <= 1'b0;
    end
    else begin 
        cnt <= cnt + 1;
        DS <= S_AXIS_PARAM_tdata[4:0];
        if(cnt[DS] == 1'b1) begin
             $display("test");
            cnt <= 32'd0;
            d_clk <= 1'b1;
        end
        else d_clk <= 1'b0;
    end
end 

always @ (posedge clk or posedge rst) begin
    if(rst) PRBS_DAC <= 0;
    else begin
        if(delayed_result) PRBS_DAC <= 14'b01111111111111;
        else PRBS_DAC <= 14'b10000000000000;
    end
end

always @ (posedge reduced_clk or posedge rst) begin
	$display("reduced clock");
	if(rst) begin 
	   q <= 32'd1;
	   result <= 0;
	   sel <= S_AXIS_PARAM_tdata[7:5]; //In IP creation map options to PRBS-k
	   end
	else
	begin
	   //result = q[0] ^ q[1]; //PRBS7
       //q = {result,q[6:1]};
	   //See if <= works better than =
	   
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

reg[31:0] q_del;
reg delayed_result;

reg [31:0] del_count;
reg start;

always @ (posedge reduced_clk or posedge rst) begin
    if(rst) begin
        q_del <= 32'd1;
        delayed_result <= 0;
        del_count <= 0;
        start <= 1'b0;
    end
    else begin
        if(del_count == delay_1) start = 1'b1;
        del_count = del_count + 1;
        if(start||delay_1==32'd0) begin
            case(sel)
	       3'b000 : begin 
	           delayed_result = q_del[0] ^ q_del[1]; //PRBS7
	           q_del = {delayed_result,q_del[7:1]};
	           end
	       3'b001 : begin 
	           delayed_result = q_del[0] ^ q_del[4]; //PRBS9
	           q_del = {delayed_result,q_del[9:1]};
	           end
	       3'b010 : begin 
	           delayed_result = q_del[0] ^ q_del[1]; //PRBS15
	           q_del = {delayed_result,q_del[15:1]};
	           end
	       3'b011 : begin 
	           delayed_result = q_del[0] ^ q_del[5]; //PRBS23
	           q_del = {delayed_result,q_del[23:1]};
	           end
	       3'b100 : begin 
	           delayed_result = q_del[0] ^ q_del[3]; //PRBS31
		       q_del = {delayed_result,q_del[31:1]};
		       end
		   default : q_del=0;
		endcase
        end
    end
end

reg[31:0] q_del2;
reg delayed_result2;

reg [31:0] del_count2;
reg start2;

always @ (posedge reduced_clk or posedge rst) begin
    if(rst) begin
        q_del2 <= 32'd1;
        delayed_result2 <= 0;
        del_count2 <= 0;
        start2 <= 1'b0;
    end
    else begin
        if(del_count2 == delay_2) start2 = 1'b1;
        del_count2 = del_count2 + 1;
        if(start2||delay_2==32'd0) begin
            case(sel)
	       3'b000 : begin 
	           delayed_result2 = q_del2[0] ^ q_del2[1]; //PRBS7
	           q_del2 = {delayed_result2,q_del2[7:1]};
	           end
	       3'b001 : begin 
	           delayed_result2 = q_del2[0] ^ q_del2[4]; //PRBS9
	           q_del2 = {delayed_result2,q_del2[9:1]};
	           end
	       3'b010 : begin 
	           delayed_result2 = q_del2[0] ^ q_del2[1]; //PRBS15
	           q_del2 = {delayed_result2,q_del2[15:1]};
	           end
	       3'b011 : begin 
	           delayed_result2 = q_del2[0] ^ q_del2[5]; //PRBS23
	           q_del2 = {delayed_result2,q_del2[23:1]};
	           end
	       3'b100 : begin 
	           delayed_result2 = q_del2[0] ^ q_del2[3]; //PRBS31
		       q_del2 = {delayed_result2,q_del2[31:1]};
		       end
		   default : q_del2=0;
		endcase
        end
    end
end
assign delayed_PRBS2 = delayed_result2;
generate
if(filter_en) begin
    reg signed [13:0] UP;
    reg signed [13:0] LOW;
    
    
    //assign M_AXIS_FILTERED_tdata = filtered_data;
    
    assign M_AXIS_FILTERED_tdata = {2'b0, UP, 2'b0, LOW};
    assign M_AXIS_FILTERED_tvalid = 1'b1;
    
    always @ (posedge clk or posedge rst) begin
            if(rst) begin
                UP <= 0;
                LOW <= 0;
            end
            else begin  
                if(!delayed_PRBS) begin
                    //UP <= S_AXIS_DATA_tdata[29:16];
                    LOW <= S_AXIS_DATA_tdata[13:0];
                end
                else begin
                   //UP <= -S_AXIS_DATA_tdata[29:16];
                   LOW <= -S_AXIS_DATA_tdata[13:0]; 
                end
                if(!delayed_PRBS2) begin
                    UP <= S_AXIS_DATA_tdata[29:16];
                    //LOW <= S_AXIS_DATA_tdata[13:0];
                end
                else begin
                   UP <= -S_AXIS_DATA_tdata[29:16];
                   //LOW <= -S_AXIS_DATA_tdata[13:0]; 
                end
            end
        end
    end
endgenerate

endmodule

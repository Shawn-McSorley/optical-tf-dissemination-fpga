`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2022 16:57:23
// Design Name: 
// Module Name: CICDec
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

module CIC_axis #(parameter AXIS_TDATA_WIDTH = 32, parameter INPUT_NUM = 1, parameter BIT_LENGTH_CH1 = 14, parameter BIT_LENGTH_CH2 = 14, parameter R = 32, parameter M = 2, parameter N=1, parameter SE = 0)
	//N=1 is fixed, Max bit length is 32
	//Option to Sign extend output
	(input clk,
	input rst,
	(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_CH1_tdata,
    input                               S_AXIS_CH1_tvalid,
	(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_CH2_tdata,
    input                               S_AXIS_CH2_tvalid,	
	(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_CH1F_tdata, //contains phase between channel 1 and channel 2, or phase of first channel
    output wire                         M_AXIS_CH1F_tvalid,
	(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_CH2F_tdata, //contains phase between channel 1 and channel 2, or phase of first channel
    output wire                         M_AXIS_CH2F_tvalid);
    //CIC Stages
    //Input must be sign extended to input bits + M*log2(NR), use $clog2
	
	generate
	case(INPUT_NUM)
	1:
	begin : SINGLE_CIC
		reg signed [BIT_LENGTH_CH1+M*$clog2(N*R):0] integratorRegs [M:0];
		reg signed [BIT_LENGTH_CH1+M*$clog2(N*R):0] subtractorRegs [M:0];
		reg signed [BIT_LENGTH_CH1+M*$clog2(N*R):0] subDelayRegs [M:0];
		reg [$clog2(R)-1:0] count = 0;
		reg [BIT_LENGTH_CH1+M*$clog2(N*R):0] scaledCICOut = 0;
		reg [BIT_LENGTH_CH1-1:0] outputReg = 0;
		reg init = 0;
	   
		assign M_AXIS_CH1F_tdata = SE ? {{AXIS_TDATA_WIDTH-BIT_LENGTH_CH1{outputReg[BIT_LENGTH_CH1-1]}},outputReg[BIT_LENGTH_CH1-1:0]} : {{AXIS_TDATA_WIDTH-BIT_LENGTH_CH1{1'b0}},outputReg[BIT_LENGTH_CH1-1:0]};
		assign M_AXIS_CH1F_tvalid = 1'b1;
		
		integer i;
		integer j;
		integer k;
		
		always @ (posedge clk or posedge rst) begin
			//inputExtended = inF;
			if(rst) begin
				$display("reset");
				scaledCICOut = 0;
				outputReg = 0;
				for(i=0;i<=M;i=i+1) begin 
					integratorRegs[i] = 0;
					subtractorRegs[i] = 0;
					subDelayRegs[i] = 0;
					end
				end
			else begin
				count <= count + 1;
				integratorRegs[0] <= {{AXIS_TDATA_WIDTH-BIT_LENGTH_CH1{S_AXIS_CH1_tdata[BIT_LENGTH_CH1-1]}},S_AXIS_CH1_tdata[BIT_LENGTH_CH1-1:0]};
				//$display("integrator %d", integratorRegs[0]);
				for(j=1;j<=M;j=j+1) begin
					integratorRegs[j] <= integratorRegs[j-1] + integratorRegs[j];
				end
				
				
				//$display("count %b", count);
				if(count == R - 1) begin
					subtractorRegs[0] <= integratorRegs[M];
					for(k=1;k<=M;k=k+1) begin
						//$display("subtracting %d",subtractorRegs[k]);
						subtractorRegs[k] <= subtractorRegs[k-1] - subDelayRegs[k-1];
						subDelayRegs[k] <= subtractorRegs[k];
					end
					scaledCICOut <= subtractorRegs[M] >>> M*$clog2(N*R);
					outputReg <= subtractorRegs[M] >>> M*$clog2(N*R);
					subDelayRegs[0] <= subtractorRegs[0];
				end
			end
		end
	end
	2:
	begin : DUAL_CIC
		reg signed [BIT_LENGTH_CH1+M*$clog2(N*R):0] integratorRegs [M:0];
		reg signed [BIT_LENGTH_CH1+M*$clog2(N*R):0] subtractorRegs [M:0];
		reg signed [BIT_LENGTH_CH1+M*$clog2(N*R):0] subDelayRegs [M:0];
		reg [$clog2(R)-1:0] count = 0;
		reg [BIT_LENGTH_CH1+M*$clog2(N*R):0] scaledCICOut = 0;
		reg [BIT_LENGTH_CH1-1:0] outputReg = 0;
		
		reg signed [BIT_LENGTH_CH2+M*$clog2(N*R):0] integratorRegs2 [M:0];
		reg signed [BIT_LENGTH_CH2+M*$clog2(N*R):0] subtractorRegs2 [M:0];
		reg signed [BIT_LENGTH_CH2+M*$clog2(N*R):0] subDelayRegs2 [M:0];
		reg [BIT_LENGTH_CH2+M*$clog2(N*R):0] scaledCICOut2 = 0;
		reg [BIT_LENGTH_CH2-1:0] outputReg2 = 0;
		
		reg init = 0;
	   
		assign M_AXIS_CH1F_tdata = SE ? {{AXIS_TDATA_WIDTH-BIT_LENGTH_CH1{outputReg[BIT_LENGTH_CH1-1]}},outputReg[BIT_LENGTH_CH1-1:0]} : {{AXIS_TDATA_WIDTH-BIT_LENGTH_CH1{1'b0}},outputReg[BIT_LENGTH_CH1-1:0]};
		assign M_AXIS_CH1F_tvalid = 1'b1;
		
		assign M_AXIS_CH2F_tdata = SE ? {{AXIS_TDATA_WIDTH-BIT_LENGTH_CH2{outputReg2[BIT_LENGTH_CH2-1]}},outputReg2[BIT_LENGTH_CH2-1:0]} : {{AXIS_TDATA_WIDTH-BIT_LENGTH_CH2{1'b0}},outputReg2[BIT_LENGTH_CH2-1:0]};
		assign M_AXIS_CH2F_tvalid = 1'b1;
		
		integer i;
		integer j;
		integer k;
		
		always @ (posedge clk or posedge rst) begin
			//inputExtended = inF;
			if(rst) begin
				$display("reset");
				scaledCICOut = 0;
				outputReg = 0;
				scaledCICOut2 = 0;
				outputReg2 = 0;
				for(i=0;i<=M;i=i+1) begin 
					integratorRegs[i] = 0;
					subtractorRegs[i] = 0;
					subDelayRegs[i] = 0;
					integratorRegs2[i] = 0;
					subtractorRegs2[i] = 0;
					subDelayRegs2[i] = 0;
				end
			end
			else begin
				count <= count + 1;
				
				integratorRegs[0] <= {{AXIS_TDATA_WIDTH-BIT_LENGTH_CH1{S_AXIS_CH1_tdata[BIT_LENGTH_CH1-1]}},S_AXIS_CH1_tdata[BIT_LENGTH_CH1-1:0]};
				integratorRegs2[0] <= {{AXIS_TDATA_WIDTH-BIT_LENGTH_CH2{S_AXIS_CH1_tdata[BIT_LENGTH_CH2-1]}},S_AXIS_CH2_tdata[BIT_LENGTH_CH2-1:0]};
				
				//$display("integrator %d", integratorRegs[0]);
				for(j=1;j<=M;j=j+1) begin
					integratorRegs[j] <= integratorRegs[j-1] + integratorRegs[j];
					integratorRegs2[j] <= integratorRegs2[j-1] + integratorRegs2[j];
				end
				
				
				//$display("count %b", count);
				if(count == R - 1) begin
					subtractorRegs[0] <= integratorRegs[M];
					subtractorRegs2[0] <= integratorRegs2[M];
					
					for(k=1;k<=M;k=k+1) begin
					    //$display("subtracting %d",subtractorRegs[k]);
						subtractorRegs[k] <= subtractorRegs[k-1] - subDelayRegs[k-1];
						subDelayRegs[k] <= subtractorRegs[k];
						subtractorRegs2[k] <= subtractorRegs2[k-1] - subDelayRegs2[k-1];
						subDelayRegs2[k] <= subtractorRegs2[k];
					end
					
					scaledCICOut <= subtractorRegs[M] >>> M*$clog2(N*R);
					outputReg <= subtractorRegs[M] >>> M*$clog2(N*R);
					subDelayRegs[0] <= subtractorRegs[0];
					
					scaledCICOut2 <= subtractorRegs2[M] >>> M*$clog2(N*R);
					outputReg2 <= subtractorRegs2[M] >>> M*$clog2(N*R);
					subDelayRegs2[0] <= subtractorRegs2[0];
				end
			end
		end
	end
	endcase
	
	endgenerate
	
endmodule
	
	/*
    reg signed [14+M*$clog2(N*R):0] integratorRegs [M:0];
    reg signed [14+M*$clog2(N*R):0] subtractorRegs [M:0];
    reg signed [14+M*$clog2(N*R):0] subDelayRegs [M:0];
    reg [$clog2(R)-1:0] count = 0;
    reg [14+M*$clog2(N*R):0] scaledCICOut = 0;
    reg [13:0] outputReg = 0;
    reg init = 0;
   
    
    assign outF = outputReg;
    integer i;
    integer j;
    integer k;
    always @ (posedge clk or posedge rst) begin
        //inputExtended = inF;
        if(rst) begin
            $display("reset");
            scaledCICOut = 0;
            outputReg = 0;
            for(i=0;i<=M;i=i+1) begin 
                integratorRegs[i] = 0;
                subtractorRegs[i] = 0;
                subDelayRegs[i] = 0;
                end
            end
        else begin
            count <= count + 1;
            integratorRegs[0] <= inF;
            //$display("integrator %d", integratorRegs[0]);
            for(j=1;j<=M;j=j+1) begin
                integratorRegs[j] <= integratorRegs[j-1] + integratorRegs[j];
            end
            
            
            //$display("count %b", count);
            if(count == R - 1) begin
                subtractorRegs[0] <= integratorRegs[M];
                for(k=1;k<=M;k=k+1) begin
                    //$display("subtracting %d",subtractorRegs[k]);
                    subtractorRegs[k] <= subtractorRegs[k-1] - subDelayRegs[k-1];
                    subDelayRegs[k] <= subtractorRegs[k];
                end
                scaledCICOut <= subtractorRegs[M] >>> M*$clog2(N*R);
                outputReg <= subtractorRegs[M] >>> M*$clog2(N*R);
                subDelayRegs[0] <= subtractorRegs[0];
            end
        end
    end    
endmodule*/

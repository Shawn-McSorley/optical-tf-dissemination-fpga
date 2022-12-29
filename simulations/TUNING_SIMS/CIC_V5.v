`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.08.2022 10:31:13
// Design Name: 
// Module Name: CIC_v3
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

//This module is pipelined
module CIC_V5 # (parameter N = 2, parameter R = 16, parameter INPUT_WIDTH = 14, parameter OUTPUT_WIDTH = 14)
(input clk, input rst, input signed [INPUT_WIDTH-1:0] inF, output signed [OUTPUT_WIDTH-1:0] outF, output d_clk);

reg signed [INPUT_WIDTH+N*$clog2(R):0] integratorRegs [N-1:0];
wire signed [INPUT_WIDTH+N*$clog2(R):0] integratorWires [N:0];

reg signed [INPUT_WIDTH+N*$clog2(R):0] subtractorRegs [N-1:0];
wire signed [INPUT_WIDTH+N*$clog2(R):0] subtractorWires [N:0];
reg signed [INPUT_WIDTH+N*$clog2(R):0] buffer;

reg [$clog2(R)-1:0] count = 0;
//reg [INPUT_WIDTH+N*$clog2(R):0] scaledCICOut = 0;
//reg [OUTPUT_WIDTH-1:0] outputReg = 0;
reg clk_d;
reg init = 0;

localparam TRUNCATION_UP = OUTPUT_WIDTH - (INPUT_WIDTH + N*$clog2(R));
localparam TRUNCATION_DOWN = (INPUT_WIDTH + N*$clog2(R)) - OUTPUT_WIDTH;

assign d_clk = clk_d;

 
//Generate down-sampled clock    
always @ (posedge clk or posedge rst) begin
    if(rst) begin
        clk_d <= 0;
        count <= 0;
    end
    else begin
        count <= count + 1;
        if(count == R-1) begin 
            clk_d <= 1'b1;
            count <= 0;
        end
        else clk_d <= 1'b0;
    end
end

//Generate Integrators
genvar k;

assign integratorWires[0] = inF;
assign integratorWires[1] = integratorWires[0] + integratorRegs[0];

always @ (posedge clk or posedge rst) begin
    if(rst) begin 
        integratorRegs[0] <= 0;
    end
    else begin
        integratorRegs[0] <= integratorWires[1];
    end
end

generate 
    for(k = 1; k < N; k = k + 1) begin
        assign integratorWires[k+1] = integratorWires[k] + integratorRegs[k];
        
        always @ (posedge clk or posedge rst) begin
            if(rst) integratorRegs[k] <= 0;
            else  integratorRegs[k] <= integratorWires[k+1];
        end
        
    end
endgenerate

//Generate Combs

always @ (posedge clk_d or posedge rst) begin //This should hopefully buffer data at down-sampled rate
    if(rst) buffer <= 0;
    else buffer <= integratorWires[N];
end

assign subtractorWires[0] = buffer;
assign subtractorWires[1] = subtractorWires[0] - subtractorRegs[0];

always @ (posedge rst or posedge clk_d) begin
    if(rst) subtractorRegs[0] <= 0;
    else subtractorRegs[0] <= subtractorWires[0];
end

generate

    for(k = 1; k < N; k = k + 1) begin
        assign subtractorWires[k+1] = subtractorWires[k] - subtractorRegs[k];
        always @ (posedge clk_d or posedge rst) begin
            if(rst) subtractorRegs[k] <= 0;
            else subtractorRegs[k] <= subtractorWires[k];
        end
    end
    
    if(TRUNCATION_UP > 0) assign outF = subtractorWires[N] <<< TRUNCATION_UP;
    else if(TRUNCATION_DOWN > 0) assign outF = subtractorWires[N] >>> TRUNCATION_DOWN;
    else assign outputReg = subtractorWires[N];

endgenerate

    /*
    always @ (posedge clk or posedge rst) begin
        //inputExtended = inF;
        if(rst) begin
            $display("reset");
            outputReg <= 0;
            init <= 0;
            for(i=0;i<=N;i=i+1) begin 
                integratorRegs[i] <= 0;
                subtractorRegs[i] <= 0;
                subDelayRegs[i] <= 0;
                end
            end
        else begin
            integratorRegs[0] <= inF;
            //$display("integrator %d", integratorRegs[0]);
            for(j=1;j<=N;j=j+1) begin
                integratorRegs[j] <= integratorRegs[j-1] + integratorRegs[j];
            end
            
            
            //$display("count %b", count);
            if(clk_d) begin
                subtractorRegs[0] <= integratorRegs[N];
                for(k=1;k<=N;k=k+1) begin
                    //$display("subtracting %d",subtractorRegs[k]);
                    subtractorRegs[k] <= subtractorRegs[k-1] - subDelayRegs[k-1];
                    subDelayRegs[k] <= subtractorRegs[k];
                end
                if(TRUNCATION_UP > 0) outputReg <= subtractorRegs[N] <<< TRUNCATION_UP;
                else if(TRUNCATION_DOWN > 0) outputReg <= subtractorRegs[N] >>> TRUNCATION_DOWN;
                else outputReg <= subtractorRegs[N];
                subDelayRegs[0] <= subtractorRegs[0];
            end
        end
    end    */
    
endmodule

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
module CIC_V4 # (parameter N = 1, parameter R = 16, parameter INPUT_WIDTH = 14, parameter OUTPUT_WIDTH = 14)
(input clk, input rst, input signed [INPUT_WIDTH-1:0] inF, output signed [OUTPUT_WIDTH-1:0] outF, output d_clk);

reg signed [INPUT_WIDTH+N*$clog2(R):0] integratorRegs [2*N:0];
reg signed [INPUT_WIDTH+N*$clog2(R):0] subtractorRegs [2*N:0];
reg [$clog2(R)-1:0] count = 0;
//reg [INPUT_WIDTH+N*$clog2(R):0] scaledCICOut = 0;
reg [OUTPUT_WIDTH-1:0] outputReg = 0;
reg clk_d;
reg init = 0;

localparam TRUNCATION_UP = OUTPUT_WIDTH - (INPUT_WIDTH + N*$clog2(R));
localparam TRUNCATION_DOWN = (INPUT_WIDTH + N*$clog2(R)) - OUTPUT_WIDTH;

assign outF = outputReg;
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

always @ (posedge clk or posedge rst) begin
    if(rst) begin 
        integratorRegs[0] <= 0;
        integratorRegs[1] <= 0;
        integratorRegs[2] <= 0;
    end
    else begin
        integratorRegs[0] <= inF;
        integratorRegs[2] <= integratorRegs[1];
        integratorRegs[1] <= integratorRegs[2] + integratorRegs[0];
    end
end

generate 
    for(k = 1; k < N; k = k + 1) begin
        always @ (posedge clk or posedge rst) begin
            if(rst) begin
                $display("Generating Integrator Stage %d", k+1);
                integratorRegs[2*k + 1] <= 0;
                integratorRegs[2*k + 2] <= 0;
            end
            else begin 
                integratorRegs[2*k + 1] <= integratorRegs[2*k - 1] + integratorRegs[2*k + 2];
                integratorRegs[2*k + 2] <= integratorRegs[2*k + 1];
            end
        end
    end
endgenerate

//Generate Combs
always @ (posedge clk_d or posedge rst) begin
    if(rst) begin 
        subtractorRegs[0] <= 0;
        subtractorRegs[1] <= 0;
        subtractorRegs[2] <= 0;
    end
    else begin
        subtractorRegs[1] <= subtractorRegs[0];
        subtractorRegs[0] <= integratorRegs[2*N];
        subtractorRegs[2] <= subtractorRegs[0] - subtractorRegs[1];  
    end
end

generate 
    for(k = 1; k < N; k = k + 1) begin
        always @ (posedge clk_d or posedge rst) begin
            if(rst) begin
                $display("Generating Subtractor Stage %d", k+1);
                subtractorRegs[2*k + 1] <= 0;
                subtractorRegs[2*k + 2] <= 0;
            end
            else begin
                subtractorRegs[2*k + 2] <= subtractorRegs[2*k] - subtractorRegs[2*k + 1];
                subtractorRegs[2*k + 1] <= subtractorRegs[2*k];
            end
        end
    end
endgenerate

always @ (posedge rst or posedge clk) begin
    if(rst) outputReg <= 0;
    else begin
        if(TRUNCATION_UP > 0) outputReg <= subtractorRegs[2*N] <<< TRUNCATION_UP;
        else if(TRUNCATION_DOWN > 0) outputReg <= subtractorRegs[2*N] >>> TRUNCATION_DOWN;
        else outputReg <= subtractorRegs[2*N];
    end
end

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

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.08.2022 22:07:13
// Design Name: 
// Module Name: PIG_v3
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


module PIG_v3 # (parameter INPUT_WIDTH = 14, parameter OUTPUT_WIDTH = 32)(input clk, input rst, input signed [7:0] KP, input signed [7:0] KI, input signed [7:0] KG, input KGSign, input signed [INPUT_WIDTH-1:0] PV, output signed [OUTPUT_WIDTH-1:0] action);

reg signed [OUTPUT_WIDTH-1:0] error;
reg signed [OUTPUT_WIDTH-1:0] integrator;
reg signed [OUTPUT_WIDTH-1:0] sum;
reg signed [OUTPUT_WIDTH-1:0] actionReg; //Action can be positive or negative, there should be logic out of loop to change word accordingly  
reg signed [OUTPUT_WIDTH-1:0] negError;
reg signed [OUTPUT_WIDTH-1:0] negSum;

assign action = actionReg;

always @ (posedge clk or posedge rst) begin
    if(rst) begin
        integrator <= 0;
        sum <= 0;
        actionReg <= 0;
        negError <= 0;
        negSum <= 0;
        error <= 0;
    end
    else begin
        //Need support for -ve KP, KI and KG
        error <= ~PV+1; //Negative error
        $display("error %d", error);
        integrator <= error + integrator; //Sum error
        if(KI >= 0) begin
                if(KP >= 0) sum = (error <<< KP) + (integrator <<< KI);
                else sum = (error >>> (~KP+1)) + (integrator <<< KI);
            end
            else begin
                if(KP >= 0) sum = (error <<< KP) + (integrator >>> (~KI+1));
                else sum = (error >>> (~KP+1)) + (integrator >>> (~KI+1));
            end
        if(KGSign == 0) begin
            if(KG >= 0) actionReg <= sum <<< KG;
            else actionReg <= sum >>> (~KG+1);
        end
        else if(KGSign == 1) begin
            negSum <= ~sum+1;
            if(KG >= 0) actionReg <= negSum <<< KG;
            else actionReg <= negSum >>> (~KG+1);
        end 
        
    end
end

endmodule

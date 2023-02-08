`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.08.2022 10:57:34
// Design Name: 
// Module Name: DAC_CONTROL
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


module RX_LOG(input clk, input rst, input [31:0] sel,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [31:0]        S_AXIS_SOURCE_tdata,
    input               S_AXIS_SOURCE_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [31:0]        S_AXIS_REF_tdata,
    input               S_AXIS_REF_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [31:0]        S_AXIS_QUAD_tdata,
    input               S_AXIS_QUAD_tvalid,    
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [31:0]        S_AXIS_MIX_tdata,
    input               S_AXIS_MIX_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [31:0]        S_AXIS_LPF_tdata,
    input               S_AXIS_LPF_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [31:0]        S_AXIS_PI_tdata,
    input               S_AXIS_PI_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [31:0]        S_AXIS_PE_tdata,
    input               S_AXIS_PE_tvalid,
(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [31:0]        S_AXIS_PE_LIA_tdata,
    input               S_AXIS_PE_LIA_tvalid,
        
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [31:0]        S_AXIS_TXSOURCE_tdata,
    input               S_AXIS_TXSOURCE_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [31:0]        S_AXIS_TXREF_tdata,
    input               S_AXIS_TXREF_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [31:0]        S_AXIS_TXQUAD_tdata,
    input               S_AXIS_TXQUAD_tvalid,    
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [31:0]        S_AXIS_TXMIX_tdata,
    input               S_AXIS_TXMIX_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [31:0]        S_AXIS_TXLPF_tdata,
    input               S_AXIS_TXLPF_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [31:0]        S_AXIS_TXPI_tdata,
    input               S_AXIS_TXPI_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [31:0]        S_AXIS_TXPE_tdata,
    input               S_AXIS_TXPE_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [31:0]        S_AXIS_TXPE_LIA_tdata,
    input               S_AXIS_TXPE_LIA_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [31:0]        S_AXIS_TXACTION_tdata,
    input               S_AXIS_TXACTION_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [31:0]        S_AXIS_PRBS_FILT_tdata,
    input               S_AXIS_PRBS_FILT_tvalid,
    input [31:0] TX_FTW_in, output [31:0] TX_FTW_out,
    
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [31:0]  M_AXIS_LOG_tdata, //contains channel 1 phase error
    output wire         M_AXIS_LOG_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [31:0]  M_AXIS_SOURCE_tdata, //contains channel 1 phase error
    output wire         M_AXIS_SOURCE_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [31:0]  M_AXIS_TXSOURCE_tdata, //contains channel 1 phase error
    output wire         M_AXIS_TXSOURCE_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [31:0]  M_AXIS_SOURCE_LIA_tdata, //contains channel 1 phase error
    output wire         M_AXIS_SOURCE_LIA_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [31:0]  M_AXIS_TXSOURCE_LIA_tdata, //contains channel 1 phase error
    output wire         M_AXIS_TXSOURCE_LIA_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [31:0]  M_AXIS_TXPE_tdata, //contains channel 1 phase error
    output wire         M_AXIS_TXPE_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [31:0]  M_AXIS_TXACTION_tdata, //contains channel 1 phase error
    output wire         M_AXIS_TXACTION_tvalid
    );

    
    reg [31:0] LOG;
    reg [4:0] LOGSEL;
    reg PRBS_SEL;
    
    reg [31:0] RX_SOURCE;
    reg [31:0] TX_SOURCE;
    
    assign M_AXIS_LOG_tdata = LOG;
    assign M_AXIS_LOG_tvalid = 1'b1;
    
    assign M_AXIS_SOURCE_tdata = RX_SOURCE;
    assign M_AXIS_SOURCE_tvalid = 1'b1;
    
    assign M_AXIS_TXSOURCE_tdata = TX_SOURCE;
    assign M_AXIS_TXSOURCE_tvalid = 1'b1;
    
    assign M_AXIS_SOURCE_LIA_tdata = RX_SOURCE;
    assign M_AXIS_SOURCE_LIA_tvalid = 1'b1;
    
    assign M_AXIS_TXSOURCE_LIA_tdata = TX_SOURCE;
    assign M_AXIS_TXSOURCE_LIA_tvalid = 1'b1;
    
    reg [31:0] TXPE;
    
    assign M_AXIS_TXPE_tdata = TXPE; //S_AXIS_TXPE_tdata;
    assign M_AXIS_TXPE_tvalid = 1'b1;
    
    assign M_AXIS_TXACTION_tdata = S_AXIS_TXACTION_tdata;
    assign M_AXIS_TXACTION_tvalid = 1'b1;
    
    assign TX_FTW_out = TX_FTW_in;
    
    
    always @ (posedge clk or posedge rst) begin
        if(rst) TXPE <= 0;
        else begin
            if(sel[11]) TXPE <= S_AXIS_TXPE_LIA_tdata;
            else TXPE <= S_AXIS_TXPE_tdata;
        end
    end
    
    always @ (posedge clk or posedge rst) begin
        if(rst) begin
            PRBS_SEL <= 0;
            RX_SOURCE <= 0;
            TX_SOURCE <= 0;
        end
        else begin
            PRBS_SEL <= sel[10];
            if(PRBS_SEL) begin
                RX_SOURCE <= {18'd0, S_AXIS_PRBS_FILT_tdata[13:0]};
                TX_SOURCE <= {18'd0, S_AXIS_PRBS_FILT_tdata[29:16]};
            end
            else begin
                RX_SOURCE <= S_AXIS_SOURCE_tdata;
                TX_SOURCE <= S_AXIS_TXSOURCE_tdata;
            end
        end
    end
    
    always @ (posedge clk or posedge rst) begin
        if(rst) begin
            LOGSEL <= 0;
            LOG <= 0;
        end
        else begin
            LOGSEL <= sel[4:0];
            case(LOGSEL) 
                5'd0 : LOG <= S_AXIS_SOURCE_tdata;
                5'd1 : LOG <= S_AXIS_REF_tdata;
                5'd2 : LOG <= S_AXIS_QUAD_tdata;
                5'd3 : LOG <= S_AXIS_MIX_tdata;
                5'd4 : LOG <= S_AXIS_LPF_tdata;
                5'd5 : LOG <= S_AXIS_PI_tdata;
                5'd6 : LOG <= S_AXIS_PE_tdata;
                5'd7 : LOG <= S_AXIS_TXSOURCE_tdata;
                5'd8 : LOG <= S_AXIS_TXREF_tdata;
                5'd9 : LOG <= S_AXIS_TXQUAD_tdata;
                5'd10 : LOG <= S_AXIS_TXMIX_tdata;
                5'd11 : LOG <= S_AXIS_TXLPF_tdata;
                5'd12 : LOG <= S_AXIS_TXPI_tdata;
                5'd13 : LOG <= S_AXIS_TXPE_tdata;
                5'd14 : LOG <= S_AXIS_TXACTION_tdata;
                5'd15 : LOG <= TX_FTW_in;
                5'd16 : LOG <= S_AXIS_PE_LIA_tdata;
                5'd17 : LOG <= S_AXIS_TXPE_LIA_tdata;
                default : LOG <= S_AXIS_SOURCE_tdata[13:0];
            endcase
        end
    end
endmodule


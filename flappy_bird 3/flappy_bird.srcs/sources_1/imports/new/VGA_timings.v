`timescale 1ns / 1ps

module VGA_timings #(
    parameter WIDTH     = 640,
    parameter H_FP      = 16,
    parameter H_PW      = 96,
    parameter H_BP      = 48,
    parameter H_TOT     = WIDTH + H_FP + H_PW + H_BP,
    
    parameter HEIGHT    = 480,
    parameter V_FP      = 10,
    parameter V_PW      = 2,
    parameter V_BP      = 33,
    parameter V_TOT     = HEIGHT + V_FP + V_PW + V_BP,
    
    parameter EDGE_WIDTH = 40
)(
    input wire iClk, iRst,
    output wire oHS, oVS,
    output wire[$clog2(H_TOT)-1:0] oCountH,
    output wire[$clog2(V_TOT)-1:0] oCountV,
    output wire oActive
);
    
    wire w_H_treshold;
    
    
    counter #(.LIM(H_TOT)) H_cnt (.iClk(iClk), .iRst(iRst), .iEn(1'b1), .oQ(oCountH));
    counter #(.LIM(V_TOT)) V_cnt (.iClk(iClk), .iRst(iRst), .iEn(w_H_treshold), .oQ(oCountV));
    
    assign w_H_treshold = oCountH == H_TOT-1 ? 1'b1 : 1'b0;
    
    assign oHS = ((oCountH >= (WIDTH+H_FP)) && (oCountH < (WIDTH+H_FP+H_PW))) ? 1'b0 : 1'b1;
    assign oVS = ((oCountV >= (HEIGHT+V_FP)) && (oCountV < (HEIGHT+V_FP+V_PW))) ? 1'b0 : 1'b1;
    assign oActive = ((oCountH >= WIDTH - EDGE_WIDTH) || (oCountH < EDGE_WIDTH) || (oCountV >= HEIGHT)) ? 1'b0 : 1'b1;
    
endmodule

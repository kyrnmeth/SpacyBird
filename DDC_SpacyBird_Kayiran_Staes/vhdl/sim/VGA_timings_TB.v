`timescale 1ns / 1ps


module VGA_timings_TB();

    localparam WIDTH     = 5;
    localparam H_FP      = 2;
    localparam H_PW      = 3;
    localparam H_BP      = 2;
    localparam H_TOT     = WIDTH + H_FP + H_PW + H_BP;
    
    localparam HEIGHT    = 5;
    localparam V_FP      = 2;
    localparam V_PW      = 3;
    localparam V_BP      = 2;
    localparam V_TOT     = HEIGHT + V_FP + V_PW + V_BP;
    
    localparam EDGE_W = 1;
    
    localparam T = 20;
    
    reg r_iClk, r_iRst;
    wire w_oHS, w_oVS;
    wire[$clog2(H_TOT)-1:0] w_oH;
    wire[$clog2(V_TOT)-1:0] w_oV;
    wire w_oActive;
    
    VGA_timings #(WIDTH,H_FP,H_PW,H_BP,H_TOT,HEIGHT,V_FP,V_PW,V_BP,V_TOT, EDGE_W) cnt_inst(r_iClk,r_iRst,w_oHS,w_oVS,w_oH,w_oV,w_oActive);
    
    always
    begin
        r_iClk = 1;
        #(T/2);
        r_iClk = 0;
        #(T/2);
    end
    
    
    initial
    begin
        r_iRst = 1;
        #(3*T + T/2);
        r_iRst = 0;
        
        #(250*T);
        $stop;
    end
endmodule

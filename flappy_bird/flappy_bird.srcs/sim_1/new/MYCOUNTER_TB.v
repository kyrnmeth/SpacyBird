`timescale 1ns / 1ps

module MYCOUNTER_TB();

    localparam LIM_inst = 1_000_000;
    localparam N_inst = $clog2(LIM_inst - 1);
    localparam T = 20;
    
    reg rClk, rRst;
    reg rEn;
    
    reg [N_inst-1:0] val;
    wire trigger;
    
    MYCOUNTER #(.LIM(LIM_inst)) cnt_inst(rClk, rRst, rEn, val, trigger);
    
    always
    begin
        rClk = 1;
        #(T/2);
        rClk = 0;
        #(T/2);
    end
    
    initial
    begin
        rRst = 1;
        #(3*T + T/2);
        rRst = 0;
        rEn = 1;
        val = 1;
        #(T);
        rEn = 0;
        #(6*T);
        rEn = 1;
        
        #(20*T);
        $stop;
    end
    
    
    
endmodule

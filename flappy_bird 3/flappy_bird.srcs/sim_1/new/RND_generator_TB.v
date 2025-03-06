`timescale 1ns / 1ps


module RND_generator_TB();
    localparam T = 20;
    
    reg rClk, rRst;
    wire[9:0] wRndNumber;
    
    RND_generator rndInst(
        .iClk(rClk),
        .iRst(rRst),
        .iCycle(),
        .iGenNew(),
        .oReady(),
        .oRndNumber(wRndNumber)
    );
    
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
        
        #(20*T);
        $stop;
        
        #(2000*T);
        $stop;
        
        #(2000*T);
        $stop;
        
        #(2000*T);
        $stop;
        
        #(2000*T);
        $stop;
        
        #(2000*T);
        $stop;
    end
    
endmodule

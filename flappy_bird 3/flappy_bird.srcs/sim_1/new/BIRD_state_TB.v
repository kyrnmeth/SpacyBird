`timescale 1ns / 1ps


module BIRD_state_TB();
    
    localparam T = 20;
    
    reg rClk, rRst;
    reg rBirdWait;
    reg rBirdHit;
    
    BIRD_state birdStateInst(
        .iClk(rClk),
        .iRst(rRst),
        .iBirdWait(rBirdWait),
        .iBirdHit(rBirdHit),
        .oBirdPosRst(wBirdPosRst),
        .oBirdMove(wBirdMove),
        .oBidrDead(wBirdDead)
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
        rBirdWait = 1;
        rBirdHit = 0;
        rRst = 1;
        #(3*T);
        rRst = 0;
        #(3*T);
        rBirdWait = 1;
        #(T);
        rBirdHit = 1;
        #(T);
        rBirdHit = 0;
        #T;
        rBirdWait = 0;
        #T;
        rBirdWait = 1;
        rBirdHit = 1;
        
        #(5*T);
        $stop;
    end
endmodule

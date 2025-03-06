`timescale 1ns / 1ps


module GAME_state_TB();

    localparam T = 20;
    
    reg rClk, rRst;
    reg rBtnENTERPressed;
    reg rBirdDead;
    
    GAME_state gameStateIns(
        .iClk(rClk),
        .iRst(rRst),
        .iBtnENTERPressed(rBtnENTERPressed),
        .iBirdDead(rBirdDead),
        .oBirdRst(wBirdRst),
        .oPipeRst(wPipeRst),
        .oBirdWait(wBirdWait),
        .oPipeWait(wPipeWait)
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
        rBtnENTERPressed = 0;
        rBirdDead = 0;
        rRst = 1;
        #(3*T);
        rRst = 0;
        #(3*T);
        rBtnENTERPressed = 1;
        #T;
        rBtnENTERPressed = 0;
        #T;
        rBtnENTERPressed = 1;
        #T;
        rBtnENTERPressed = 0;
        #T;
        rBtnENTERPressed = 1;
        rBirdDead = 1;
        #T;
        rBtnENTERPressed = 0;
        #T;
        rBtnENTERPressed = 1;
        
        #(5*T);
        $stop;
    end
endmodule

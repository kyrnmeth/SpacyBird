`timescale 1ns / 1ps


module PIPE_state_TB();

    localparam T = 20;
    
    reg rClk, rRst;
    reg rPipeWait;
    reg rPipeGone;
    reg rRndReady;
    
    PIPE_state pipeStateInst(
        .iClk(rClk),
        .iRst(rRst),
        .iPipe_Wait(rPipeWait),
        .iPipe_Gone(rPipeGone),
        .iRnd_Ready(rRndReady),
        .oPipe_Pos_Move(wPipePosMove),
        .oWindow_Shift(wWindowShift),
        .oScore_Inc(wScoreInc),
        .oPipe_Speed_Inc(wPipeSpeedInc),
        .oPipe_Pos_Rst(wPipePosRst)
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
        rPipeWait = 1;
        rPipeGone = 0;
        rRndReady = 1;
        rRst = 1;
        #(3*T);
        rRst = 0;
        #(3*T);
        rPipeWait = 0;
        #T;
        rPipeWait = 1;
        rPipeGone = 1;
        #T;
        rPipeWait = 0;
        #T;
        rPipeGone = 0;
        #(3*T);
        rPipeGone = 1;
        #T;
        rPipeGone = 0;
        #T;
        rPipeWait = 1;
        
        #(5*T);
        $stop;
    end
endmodule

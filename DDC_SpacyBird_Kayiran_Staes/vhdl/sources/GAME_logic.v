`timescale 1ns / 1ps

module GAME_logic #(
    parameter H_TOT = 800,
    parameter V_TOT = 525,
    parameter P_NUM = 4
)
(
    input wire iClk,
    input wire iRst,
    input wire iBtnUP,
    input wire iBtnDOWN,
    input wire iBtnENTER,
    input wire iSwCollision,
    output wire[$clog2(H_TOT)-1:0] oPipePos,
    output wire[P_NUM*($clog2(V_TOT))-1:0] oWindowsPos,
    output wire[$clog2(V_TOT)-1:0] oBirdPos,
    output wire[7:0] oScore
);
    localparam H_SIZE = $clog2(H_TOT);
    localparam V_SIZE = $clog2(V_TOT);
    localparam W_SIZE = P_NUM*($clog2(V_TOT));
    
    wire wBirdRst;
    wire wPipeRst;
    wire wBtnENTERPressed;
    
    wire wPipeWait;
    wire wPipeGone;
    wire wRndReady;
    wire wPipePosMove;
    wire wWindowShift;
    wire wScoreInc;
    wire wPipeSpeedInc;
    wire wPipePosRst;
    wire[V_SIZE-1:0] wRndNum;
    wire[W_SIZE-1:0] wWindowsPos;
    assign oWindowsPos = wWindowsPos;
    wire[H_SIZE-1:0] wPipePos;
    assign oPipePos = wPipePos;
    
    wire wBirdWait;
    wire wBirdHit;
    wire wBirdPosRst;
    wire wBirdMove;
    wire wBirdDead;
    wire[V_SIZE-1:0] wBirdPos;
    assign oBirdPos = wBirdPos;
    
    
    
    GAME_state gameStateIns(
        .iClk(iClk),
        .iRst(iRst),
        .iBtnENTERPressed(wBtnENTERPressed),
        .iBirdDead(wBirdDead),
        .oBirdRst(wBirdRst),
        .oPipeRst(wPipeRst),
        .oBirdWait(wBirdWait),
        .oPipeWait(wPipeWait)
    );
    
    POSEDGE_detection btnENTERpressInst(
        .iClk(iClk),
        .iRst(iRst),
        .iSig(iBtnENTER),
        .oSig(wBtnENTERPressed)
    );
    
    SCORE_count scoreIns(
        .iClk(iClk),
        .iRst(wPipeRst),
        .iScoreInc(wScoreInc),
        .iWindowPos(wWindowsPos[V_SIZE+:V_SIZE]),
        .oScore(oScore)
    );
    
    PIPE_state pipeStateInst(
        .iClk(iClk),
        .iRst(wPipeRst),
        .iPipe_Wait(wPipeWait),
        .iPipe_Gone(wPipeGone),
        .iRnd_Ready(wRndReady),
        .oPipe_Pos_Move(wPipePosMove),
        .oWindow_Shift(wWindowShift),
        .oScore_Inc(wScoreInc),
        .oPipe_Speed_Inc(wPipeSpeedInc),
        .oPipe_Pos_Rst(wPipePosRst)
    );
    
    PIPE_position pipePosInst(
        .iClk(iClk),
        .iRst(wPipeRst),
        .iPosRst(wPipePosRst),
        .iPosMove(wPipePosMove),
        .iPipeSpeedInc(wPipeSpeedInc),
        .oPipeOut(wPipeGone),
        .oPos(wPipePos)
    );
    
    WINDOW_regs winInst(
        .iClk(iClk),
        .iRst(wPipeRst),
        .iShift(wWindowShift),
        .iValue(wRndNum),
        .oWindowsPos(wWindowsPos)
    );
    
    RND_generator rndInst(
        .iClk(iClk),
        .iRst(iRst),
        .iCycle(),
        .iGenNew(),
        .oReady(wRndReady),
        .oRndNumber(wRndNum)
    );
    
    BIRD_state birdStateInst(
        .iClk(iClk),
        .iRst(wBirdRst),
        .iBirdWait(wBirdWait),
        .iBirdHit(wBirdHit),
        .oBirdPosRst(wBirdPosRst),
        .oBirdMove(wBirdMove),
        .oBidrDead(wBirdDead)
    );
    
    BIRD_position birdPosInst(
        .iClk(iClk),
        .iRst(wBirdRst),
        .iBirdMove(wBirdMove),
        .iBirdDead(wBirdDead),
        .iBtnUP(iBtnUP),
        .iBtnDOWN(iBtnDOWN),
        .oBirdPos(wBirdPos)
    );
    
    BIRD_collision birdCollInst(
        .iCollisionEn(iSwCollision),
        .iBirdPos(wBirdPos),
        .iPipePos(wPipePos),
        .iWindowPos(wWindowsPos[V_SIZE+:V_SIZE]),
        .oBirdHit(wBirdHit)
    );
    
    
endmodule

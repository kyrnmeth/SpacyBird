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
    input wire iSwCollision,
    output wire[$clog2(H_TOT)-1:0] oPipePos,
    output wire[P_NUM*($clog2(V_TOT))-1:0] oWindowsPos,
    output wire[$clog2(V_TOT)-1:0] oBirdPos
);
    localparam H_SIZE = $clog2(H_TOT);
    localparam V_SIZE = $clog2(V_TOT);
    localparam W_SIZE = P_NUM*($clog2(V_TOT));
    
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
    wire BidrDead;
    wire[V_SIZE-1:0] wBirdPos;
    assign oBirdPos = wBirdPos;
    
    
    assign wPipeWait = 1'b0;
    assign wBirdWait = 1'b0;
    
    PIPE_state pipeStateInst(
        .iClk(iClk),
        .iRst(iRst),
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
        .iRst(iRst),
        .iPosRst(wPipePosRst),
        .iPosMove(wPipePosMove),
        .iPipeSpeedInc(wPipeSpeedInc),
        .oPipeOut(wPipeGone),
        .oPos(wPipePos)
    );
    
    WINDOW_regs winInst(
        .iClk(iClk),
        .iRst(iRst),
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
        .iRst(iRst),
        .iBirdWait(wBirdWait),
        .iBirdHit(wBirdHit),
        .oBirdPosRst(wBirdPosRst),
        .oBirdMove(wBirdMove),
        .oBidrDead(wBidrDead)
    );
    
    BIRD_position birdPosInst(
        .iClk(iClk),
        .iRst(iRst),
        .iBirdMove(wBirdMove),
        .iBirdDead(wBidrDead),
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

`timescale 1ns / 1ps


module BIRD_position #(
    parameter V_TOT = 525,
    parameter START_POS = 220,
    parameter GROUND_POS = 435,
    parameter SKY_POS = 0,
    parameter B_WIDTH = 16,
    parameter BIRD_SPEED = 100_000
)
(
    input wire iClk,
    input wire iRst,
    input wire iBirdMove,
    input wire iBirdDead,
    input wire iBtnUP,
    input wire iBtnDOWN,
    output wire[$clog2(V_TOT)-1:0] oBirdPos
);

    reg[$clog2(V_TOT)-1:0] rBirdPos;
    assign oBirdPos = rBirdPos;
    wire rPosUpdate;
    //wire[$clog2(BIRD_SPEED):0] wBirdSpeed;
    //assign wBirdSpeed = BIRD_SPEED;
    
    MYCOUNTER #(.LIM(BIRD_SPEED)) cnt_speed(iClk, iRst, iBirdMove, BIRD_SPEED, rPosUpdate);
    
    always @(posedge iClk) begin
        if(iRst == 1'b1)
            rBirdPos <= START_POS;
        else
            if(rPosUpdate == 1'b1)  //TODO check valid pos
                if(iBtnUP == 1'b1)
                    rBirdPos <= rBirdPos - 1;
                else
                    if(iBtnDOWN == 1'b1)
                        rBirdPos <= rBirdPos + 1;
                    else
                        rBirdPos <= rBirdPos;
            else
                rBirdPos <= rBirdPos;
    end
    
endmodule

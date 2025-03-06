`timescale 1ns / 1ps


module BIRD_state(
    input wire iClk,
    input wire iRst,
    input wire iBirdWait,
    input wire iBirdHit,
    output wire oBirdPosRst,
    output wire oBirdMove,
    output wire oBidrDead
);
    localparam S_BIRD_INIT = 2'b00;
    localparam S_BIRD_PAUSED = 2'b01;
    localparam S_BIRD_MOVE = 2'b10;
    localparam S_BIRD_DEAD = 2'b11;
    
    reg[1:0] rCurrentState, rNextState;
    
    reg rBirdPosRst;
    reg rBirdMove;
    reg rBidrDead;
    
    assign oBirdPosRst = rBirdPosRst;
    assign oBirdMove = rBirdMove;
    assign oBidrDead = rBidrDead;
    
    always @(posedge iClk) begin
        if(iRst == 1'b1)
            rCurrentState <= S_BIRD_INIT;
        else
            rCurrentState <= rNextState;
    end
    
    always@(*) begin
        case(rCurrentState)
            S_BIRD_INIT:
                rNextState = S_BIRD_PAUSED;
            S_BIRD_PAUSED:
                if(iBirdWait == 1'b1)
                    rNextState = S_BIRD_PAUSED;
                else
                    rNextState = S_BIRD_MOVE;
            S_BIRD_MOVE:
                if(iBirdHit == 1'b1)
                    rNextState = S_BIRD_DEAD;
                else
                    if(iBirdWait == 1'b1)
                        rNextState = S_BIRD_PAUSED;
                    else
                        rNextState = S_BIRD_MOVE;
            S_BIRD_DEAD:
                rNextState = S_BIRD_DEAD;
            default:
                rNextState = S_BIRD_INIT;
        endcase
    end
    
    always@(*) begin
        rBirdPosRst = 1'b0;
        rBirdMove = 1'b0;
        rBidrDead = 1'b0;
        
        
        case(rCurrentState)
            S_BIRD_INIT:
                rBirdPosRst = 1'b1;
            S_BIRD_PAUSED:
                ;
            S_BIRD_MOVE:
                if(iBirdHit == 1'b1)
                    rBidrDead = 1'b1;
                else
                    if(iBirdWait == 1'b1)
                        ;
                    else
                        rBirdMove = 1'b1;
            S_BIRD_DEAD:
                rBidrDead = 1'b1;
            default:
                ;
        endcase
    end
    
endmodule

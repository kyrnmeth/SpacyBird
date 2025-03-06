`timescale 1ns / 1ps


module GAME_state(
    input wire iClk,
    input wire iRst,
    input wire iBtnENTERPressed,
    input wire iBirdDead,
    output wire oBirdRst,
    output wire oPipeRst,
    output wire oBirdWait,
    output wire oPipeWait
);
    localparam S_GAME_INIT = 2'b00;
    localparam S_GAME_PAUSED = 2'b01;
    localparam S_GAME_RUNNING = 2'b10;
    localparam S_GAME_OVER = 2'b11;
    
    reg[1:0] rCurrentState, rNextState;
    
    reg rBirdRst;
    reg rPipeRst;
    reg rBirdWait;
    reg rPipeWait;
    
    assign oBirdRst = rBirdRst;
    assign oPipeRst = rPipeRst;
    assign oBirdWait = rBirdWait;
    assign oPipeWait = rPipeWait;
    
    
    always @(posedge iClk) begin
        if(iRst == 1'b1)
            rCurrentState <= S_GAME_INIT;
        else
            rCurrentState <= rNextState;
    end
    
    always@(*) begin
        case(rCurrentState)
            S_GAME_INIT:
                rNextState = S_GAME_PAUSED;
            S_GAME_PAUSED:
                if(iBtnENTERPressed == 1'b1)
                    rNextState = S_GAME_RUNNING;
                else
                    rNextState = S_GAME_PAUSED;
            S_GAME_RUNNING:
                if(iBirdDead == 1'b1)
                    rNextState = S_GAME_OVER;
                else
                    if(iBtnENTERPressed == 1'b1)
                        rNextState = S_GAME_PAUSED;
                    else
                        rNextState = S_GAME_RUNNING;
            S_GAME_OVER:
                if(iBtnENTERPressed == 1'b1)
                    rNextState = S_GAME_INIT;
                else
                    rNextState = S_GAME_OVER;
            default:
                rNextState = S_GAME_INIT;
        endcase
    end
    
    always@(*) begin
        rBirdRst = 1'b0;
        rPipeRst = 1'b0;
        rBirdWait = 1'b0;
        rPipeWait = 1'b0;
    
        case(rCurrentState)
            S_GAME_INIT:
                begin
                    rBirdRst = 1'b1;
                    rPipeRst = 1'b1;
                end
            S_GAME_PAUSED:
                if(iBtnENTERPressed == 1'b1)
                    ;
                else begin
                    rBirdWait = 1'b1;
                    rPipeWait = 1'b1;
                end
            S_GAME_RUNNING:
                if(iBirdDead == 1'b1)
                    rPipeWait = 1'b1;
                else
                    if(iBtnENTERPressed == 1'b1)
                        ;
                    else
                        ;
            S_GAME_OVER:
                if(iBtnENTERPressed == 1'b1)
                    ;
                else
                    rPipeWait = 1'b1;
            default:
                ;
        endcase
    end

endmodule

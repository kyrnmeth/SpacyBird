`timescale 1ns / 1ps

module PIPE_state
(
    input iClk,
    input wire iRst,
    input wire iPipe_Wait,
    input wire iPipe_Gone,
    input wire iRnd_Ready,
    output wire oPipe_Pos_Move,
    output wire oWindow_Shift,
    output wire oScore_Inc,
    output wire oPipe_Speed_Inc,
    output wire oPipe_Pos_Rst
);
    localparam S_PIPE_INIT = 2'b00;
    localparam S_PIPE_PAUSED = 2'b01;
    localparam S_PIPE_MOVE = 2'b10;
    localparam S_PIPE_LOAD = 2'b11;
    
    reg [1:0] rCurrent_State, rNext_State;
    
    reg rPipe_Pos_Move;
    reg rWindow_Shift;
    reg rScore_Inc;
    reg rPipe_Speed_Inc;
    reg rPipe_Pos_Rst;
    
    assign oPipe_Pos_Move = rPipe_Pos_Move;
    assign oWindow_Shift = rWindow_Shift;
    assign oScore_Inc = rScore_Inc;
    assign oPipe_Speed_Inc = rPipe_Speed_Inc;
    assign oPipe_Pos_Rst = rPipe_Pos_Rst;
    
    always @(posedge iClk) begin
        if(iRst == 1'b1)
            rCurrent_State <= S_PIPE_INIT;
        else
            rCurrent_State <= rNext_State;
    end
    
    always@(*) begin
        case(rCurrent_State)
            S_PIPE_INIT:
                rNext_State = S_PIPE_PAUSED;
            S_PIPE_PAUSED:
                if(iPipe_Wait == 1'b1)
                    rNext_State = S_PIPE_PAUSED;
                else
                    if(iPipe_Gone == 1'b1)
                        rNext_State = S_PIPE_LOAD;
                    else
                        rNext_State = S_PIPE_MOVE;
            S_PIPE_MOVE:
                if(iPipe_Wait == 1'b1)
                    rNext_State = S_PIPE_PAUSED;
                else
                    if(iPipe_Gone == 1'b1)
                        rNext_State = S_PIPE_LOAD;
                    else
                        rNext_State = S_PIPE_MOVE;
            S_PIPE_LOAD:
                if(iPipe_Wait == 1'b1)
                    rNext_State = S_PIPE_PAUSED;
                else
                    if(iRnd_Ready == 1'b1)
                        rNext_State = S_PIPE_MOVE;
                    else
                        rNext_State = S_PIPE_LOAD;
            default:
                rNext_State = S_PIPE_INIT;
        endcase
    end
    
    always@(*) begin
        rPipe_Pos_Move = 1'b0;
        rWindow_Shift = 1'b0;
        rScore_Inc = 1'b0;
        rPipe_Speed_Inc = 1'b0;
        rPipe_Pos_Rst = 1'b0;
    
        case(rCurrent_State)
            S_PIPE_INIT:
                ;
            S_PIPE_PAUSED:
                if(iPipe_Wait == 1'b1)
                    ;
                else
                    if(iPipe_Gone == 1'b1)
                        ;
                    else
                        ;
            S_PIPE_MOVE:
                if(iPipe_Wait == 1'b1)
                    ;
                else
                    if(iPipe_Gone == 1'b1)
                        ;
                    else
                        rPipe_Pos_Move = 1'b1;
                        
            S_PIPE_LOAD:
                if(iPipe_Wait == 1'b1)
                    ;
                else
                    if(iRnd_Ready == 1'b1) begin
                        rWindow_Shift = 1'b1;
                        rScore_Inc = 1'b1;
                        rPipe_Speed_Inc = 1'b1;
                        rPipe_Pos_Rst = 1'b1;
                    end
                    else
                        ;
            default:
                ;
        endcase
    end
    
endmodule

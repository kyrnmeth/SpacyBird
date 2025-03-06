`timescale 1ns / 1ps


module PIPE_position #(
    parameter H_TOT = 800,
    parameter START_POS = 150,
    parameter END_POS = 0,
    parameter START_SPEED = 800_000,
    parameter MAX_SPEED = 100_000,
    parameter SPEED_INC = 10_000
)
(
    input wire iClk,
    input wire iRst,
    input wire iPosRst,
    input wire iPosMove,
    input wire iPipeSpeedInc,
    output wire oPipeOut,
    output wire[$clog2(H_TOT)-1:0] oPos
);
    localparam P_SIZE = $clog2(H_TOT);

    reg[P_SIZE-1:0] rPos;
    wire rPosUpdate;
    reg[$clog2(START_SPEED)-1:0] rPipeSpeed;
    
    assign oPos = rPos;
    assign oPipeOut = (rPos <= END_POS) ? 1'b1 : 1'b0;
    
    MYCOUNTER #(.LIM(START_SPEED)) cnt_speed(iClk, iRst, iPosMove, rPipeSpeed, rPosUpdate);
    
    always @(posedge iClk) begin
        if(iRst == 1'b1)
            rPipeSpeed <= START_SPEED;
        else
            if(iPipeSpeedInc == 1'b1)
                if(rPipeSpeed <= MAX_SPEED)
                    rPipeSpeed <= MAX_SPEED;
                else
                    rPipeSpeed <= rPipeSpeed - SPEED_INC;
            else
                rPipeSpeed <= rPipeSpeed;
    end
    
    always @(posedge iClk) begin
        if(iRst == 1'b1 || iPosRst == 1'b1)
            rPos <= START_POS;
        else
            if(rPosUpdate == 1'b1)
                rPos <= rPos - 1;
            else
                rPos <= rPos;
    end
    
    
endmodule

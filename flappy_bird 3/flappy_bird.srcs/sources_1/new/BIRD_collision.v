`timescale 1ns / 1ps


module BIRD_collision #(
    parameter H_TOT = 800,
    parameter V_TOT = 525,
    parameter GROUND_POS = 435,
    parameter SKY_POS = 0,
    parameter B_POS_X = 191,
    parameter B_WIDTH = 16,
    parameter P_WIDTH = 40,
    parameter P_DISTANCE = 150,
    parameter P_WINDOW = 100
)
(
    input wire iCollisionEn,
    input wire[$clog2(V_TOT)-1:0] iBirdPos,
    input wire[$clog2(H_TOT)-1:0] iPipePos,
    input wire[$clog2(V_TOT)-1:0] iWindowPos,
    output wire oBirdHit
);

    reg rBirdHit;
    assign oBirdHit = iCollisionEn == 1'b1 ? rBirdHit : 1'b0;
    
    wire[$clog2(H_TOT)-1:0] wPipePos;
    assign wPipePos = iPipePos + P_DISTANCE;
    
    always @(*) begin
        rBirdHit = 1'b0;
        
        if(iBirdPos <= SKY_POS || GROUND_POS <= iBirdPos + B_WIDTH)
            rBirdHit = 1'b1;
        if(iWindowPos != 0)
            if(wPipePos <= B_POS_X + B_WIDTH && B_POS_X <= wPipePos + P_WIDTH) begin
                if(iWindowPos < iBirdPos && iBirdPos + B_WIDTH < iWindowPos + P_WINDOW)
                    rBirdHit = 1'b0;
                else
                    rBirdHit = 1'b1;
            end
    end
    
endmodule

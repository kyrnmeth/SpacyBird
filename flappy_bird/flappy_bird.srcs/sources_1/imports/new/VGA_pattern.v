`timescale 1ns / 1ps

module VGA_pattern #(
    parameter WIDTH     = 640,
    parameter H_FP      = 16,
    parameter H_PW      = 96,
    parameter H_BP      = 48,
    parameter H_TOT     = WIDTH + H_FP + H_PW + H_BP,
    
    parameter HEIGHT    = 480,
    parameter V_FP      = 10,
    parameter V_PW      = 2,
    parameter V_BP      = 33,
    parameter V_TOT     = HEIGHT + V_FP + V_PW + V_BP,
    
    parameter P_NUM = 4
)
(
    input wire[$clog2(H_TOT)-1:0] iCountH,
    input wire[$clog2(V_TOT)-1:0] iCountV,
    input wire iActive,
    input wire[$clog2(H_TOT)-1:0] iPipePos,
    input wire[P_NUM*$clog2(V_TOT)-1:0] iWindowsPos,
    input wire[$clog2(V_TOT)-1:0] iBirdPos,
    output wire [3:0] oRed, oGreen, oBlue
);

    
    
    reg [11:0] rCurrentColor;
    wire [11:0] wPipeColor;
    wire [11:0] wBirdColor;
    wire [11:0] wGroundColor;
    wire [11:0] wBackgroundColor;
    wire wDrawPipe;
    wire wDrawBird;
    wire wDrawGround;
    
    PIPE_pattern pipe_inst(iCountH, iCountV, iPipePos, iWindowsPos, wDrawPipe, wPipeColor);
    BIRD_pattern bird_inst(iCountH, iCountV, iBirdPos, wDrawBird, wBirdColor);
    GROUND_pattern ground_inst(iCountH, iCountV, wDrawGround, wGroundColor);
    assign wBackgroundColor = 12'h0CF;
    
    always @(*) begin
        if(wDrawBird == 1'b1)
            rCurrentColor = wBirdColor;
        else if(wDrawGround == 1'b1)
            rCurrentColor = wGroundColor;
        else if(wDrawPipe == 1'b1)
            rCurrentColor = wPipeColor;
        else
            rCurrentColor = wBackgroundColor;
    end
    
    assign {oRed, oGreen, oBlue} = iActive == 1'b0 ? 12'h000 : rCurrentColor;
endmodule

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
    input wire[7:0] iScore,
    output wire[3:0] oRed, oGreen, oBlue
);
    
    reg [11:0] rCurrentColor;
    wire [11:0] wPipeColor;
    wire [11:0] wBirdColor;
    wire [11:0] wGroundColor;
    wire [11:0] wBackgroundColor;
    wire [11:0] wNum1Color;
    wire [11:0] wNum10Color;
    wire wDrawPipe;
    wire wDrawBird;
    wire wDrawGround;
    wire wDrawNum1;
    wire wDrawNum10;
    
    PIPE_pattern pipe_inst(iCountH, iCountV, iPipePos, iWindowsPos, wDrawPipe, wPipeColor);
    BIRD_pattern bird_inst(iCountH, iCountV, iBirdPos, wDrawBird, wBirdColor);
    GROUND_pattern ground_inst(iCountH, iCountV, wDrawGround, wGroundColor);
    assign wBackgroundColor = 12'h0CF;
    
    SEVEN_segment #(.S_POS_X(328), .S_POS_Y(40)) number1(iCountH, iCountV, iScore[3:0], wDrawNum1, wNum1Color);
    SEVEN_segment #(.S_POS_X(280), .S_POS_Y(40)) number10(iCountH, iCountV, iScore[7:4], wDrawNum10, wNum10Color);
    
    always @(*) begin
        if(wDrawBird == 1'b1)
            rCurrentColor = wBirdColor;
        else if(wDrawNum1 == 1'b1)
            rCurrentColor = wNum1Color;
        else if(wDrawNum10 == 1'b1)
            rCurrentColor = wNum10Color;
        else if(wDrawGround == 1'b1)
            rCurrentColor = wGroundColor;
        else if(wDrawPipe == 1'b1)
            rCurrentColor = wPipeColor;
        else
            rCurrentColor = wBackgroundColor;
    end
    
    assign {oRed, oGreen, oBlue} = iActive == 1'b0 ? 12'h000 : rCurrentColor;
endmodule

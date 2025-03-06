`timescale 1ns / 1ps

module BIRD_pattern #(
    parameter H_TOT = 800,
    parameter V_TOT = 525,
    parameter B_WIDTH = 16,
    parameter B_POS_X = 191,
    parameter COLOR_SIZE = 12
)
(
    input wire[$clog2(H_TOT)-1:0] iCountH,
    input wire[$clog2(V_TOT)-1:0] iCountV,
    input wire[$clog2(V_TOT)-1:0] iBirdPosY,
    output wire oDraw,
    output wire[COLOR_SIZE-1:0] oColor
);
    localparam V_SIZE = $clog2(V_TOT);
    localparam SPRITE_SIZE = 64;
    localparam TRANSPARENT_PIX = 12'h111;
    
    localparam [SPRITE_SIZE*COLOR_SIZE-1:0] aBirdSprite = {
        12'h111, 12'h111, 12'hFF0, 12'hFF0, 12'hFF0, 12'hFF0, 12'h111, 12'h111,
        12'h111, 12'hFF0, 12'hFF0, 12'hFF0, 12'hFF0, 12'hFF0, 12'hFF0, 12'h111,
        12'hF70, 12'hF70, 12'hF70, 12'hF70, 12'hFF0, 12'hFF0, 12'hFF0, 12'hFF0,
        12'hF70, 12'hF70, 12'hF70, 12'hF70, 12'hFF0, 12'hFF0, 12'hFF0, 12'hFF0,
        12'hFFF, 12'h000, 12'h000, 12'hFF0, 12'hFF0, 12'hFF0, 12'hFF0, 12'hFF0,
        12'hFFF, 12'h000, 12'h000, 12'hFF0, 12'hFF0, 12'hFF0, 12'hFF0, 12'hFF0,
        12'h111, 12'hFFF, 12'hFFF, 12'hFF0, 12'hFF0, 12'hFF0, 12'hFF0, 12'h111,
        12'h111, 12'h111, 12'h111, 12'hFF0, 12'hFF0, 12'hFF0, 12'h111, 12'h111
    };
    
    reg rDraw;
    reg [COLOR_SIZE-1:0] rColor;
    
    
    assign oDraw = rDraw;
    assign oColor = rColor;
    
    
    always @(*) begin
        rDraw = 1'b0;
        rColor = 12'h000;
        if(B_POS_X <= iCountH && iCountH < (B_POS_X + B_WIDTH)) begin
            if(iBirdPosY <= iCountV && iCountV < (iBirdPosY + B_WIDTH)) begin
                rColor = aBirdSprite[((((iCountV-iBirdPosY)>>1)<<3)+((iCountH-B_POS_X)>>1))*COLOR_SIZE+:COLOR_SIZE];
                if(rColor != TRANSPARENT_PIX)
                    rDraw = 1'b1;
            end
        end
    end
    
    
endmodule

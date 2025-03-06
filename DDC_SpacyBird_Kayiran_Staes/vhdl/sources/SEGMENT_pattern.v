`timescale 1ns / 1ps


module SEGMENT_pattern #(
    parameter H_TOT = 800,
    parameter V_TOT = 525,
    parameter S_POS_X = 0,
    parameter S_POS_Y = 0,
    parameter S_WIDTH = 10,
    parameter S_HEIGHT = 10
)
(
    input wire[$clog2(H_TOT)-1:0] iCountH,
    input wire[$clog2(V_TOT)-1:0] iCountV,
    input wire iEnable,
    output wire oDraw
);
    reg rDraw;
    
    assign oDraw = iEnable == 1'b1 ? rDraw : 1'b0;
    
    always @(*) begin
        if(S_POS_X <= iCountH && iCountH < S_POS_X + S_WIDTH && S_POS_Y <= iCountV && iCountV < S_POS_Y + S_HEIGHT)
            rDraw <= 1'b1;
        else
            rDraw <= 1'b0;
    end

endmodule

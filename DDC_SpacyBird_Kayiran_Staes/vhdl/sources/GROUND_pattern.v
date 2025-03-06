`timescale 1ns / 1ps

module GROUND_pattern #(
    parameter H_TOT = 800,
    parameter V_TOT = 525,
    parameter GROUND_POS = 435,
    parameter COLOR_SIZE = 12
)
(
    input wire[$clog2(H_TOT)-1:0] iCountH,
    input wire[$clog2(V_TOT)-1:0] iCountV,
    output wire oDraw,
    output wire[COLOR_SIZE-1:0] oColor
);

    reg rDraw;
    
    assign oDraw = rDraw;
    assign oColor = 12'h630;
    
    always @(*) begin
        rDraw = 1'b0;
        
        if(iCountV >= GROUND_POS)
            rDraw = 1'b1;
    end
    
endmodule

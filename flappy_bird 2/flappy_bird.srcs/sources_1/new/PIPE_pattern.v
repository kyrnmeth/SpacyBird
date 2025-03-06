`timescale 1ns / 1ps

module PIPE_pattern #(
    parameter H_TOT = 800,
    parameter V_TOT = 525,
    parameter P_WIDTH = 40,
    parameter P_DISTANCE = 150,
    parameter P_WINDOW = 100,
    parameter P_NUM = 4
)
(
    input wire[$clog2(H_TOT)-1:0] iCountH,
    input wire[$clog2(V_TOT)-1:0] iCountV,
    input wire[$clog2(H_TOT)-1:0] iStartPosX,
    input wire[P_NUM*($clog2(V_TOT))-1:0] iWindowsPos,
    output wire oDraw,
    output wire[11:0] oColor
);
    localparam V_SIZE = $clog2(V_TOT);

    reg rDraw;
    
    integer i;
    always @(*) begin
        rDraw = 1'b0;
        
        begin: br
        for(i = 0; i < P_NUM; i = i + 1)
            if((iStartPosX + P_DISTANCE*i) <= iCountH && iCountH < (iStartPosX + P_DISTANCE*i + P_WIDTH)) begin
                if(iWindowsPos[i*V_SIZE+:V_SIZE] <= iCountV && iCountV < (iWindowsPos[i*V_SIZE+:V_SIZE] + P_WINDOW) || iWindowsPos[i*V_SIZE+:V_SIZE] == 0) begin
                    rDraw = 1'b0;
                end
                else begin
                    rDraw = 1'b1;
                end
                disable br;
            end
        end
    end
    
    assign oDraw = rDraw;
    assign oColor = 12'h0B0;

endmodule

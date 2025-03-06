`timescale 1ns / 1ps


module SCORE_count #(
    parameter V_TOT = 525
)
(
    input wire iClk,
    input wire iRst,
    input wire iScoreInc,
    input wire[$clog2(V_TOT)-1:0] iWindowPos,
    output wire[7:0] oScore
);

    reg[3:0] rNum10, rNum1;
    
    assign oScore = {rNum10, rNum1};
    
    always @(posedge iClk) begin
        if(iRst == 1'b1) begin
            rNum1 <= 0;
            rNum10 <= 0;
        end
        else if(iWindowPos != 0 && iScoreInc == 1'b1)
            if(rNum1 == 9) begin
                if(rNum10 == 9) begin
                    rNum1 <= rNum1;
                    rNum10 <= rNum10;
                end
                else begin
                    rNum1 <= 0;
                    rNum10 <= rNum10 + 1;
                end
            end
            else begin
                rNum1 <= rNum1 + 1;
                rNum10 <= rNum10;
            end
        else begin
            rNum1 <= rNum1;
            rNum10 <= rNum10;
        end
    end
endmodule

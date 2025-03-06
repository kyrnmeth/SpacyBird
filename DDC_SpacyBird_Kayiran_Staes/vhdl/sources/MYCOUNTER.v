`timescale 1ns / 1ps

module MYCOUNTER #(
    parameter LIM = 10,
    parameter N = $clog2(LIM)
)
(
    input wire iClk,
    input wire iRst,
    input wire iEnable,
    input wire[N-1:0] iCountVal,
    output wire oTrigger
);

    reg[N-1:0] rCntCurr;
    reg rTrigger;
    
    assign oTrigger = rTrigger;
    
    always @(posedge iClk) begin
        rTrigger <= 1'b0;
        
        if(iRst == 1'b1)
            rCntCurr <= {N{1'b0}};
        else
            if(iEnable == 1'b1)
                if(rCntCurr >= iCountVal) begin
                    rCntCurr <= {N{1'b0}};
                    rTrigger <= 1'b1;
                end
                else 
                    rCntCurr <= rCntCurr + 1;
            else
                rCntCurr <= rCntCurr;
    end
    
endmodule

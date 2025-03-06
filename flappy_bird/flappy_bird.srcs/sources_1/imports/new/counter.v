`timescale 1ns / 1ps


module counter#(
    parameter LIM = 4,
    parameter N = $clog2(LIM-1)
)(
    input wire iClk, iRst, iEn,
    output wire [N-1:0] oQ
);
    
    reg [N-1:0] r_CntCurr;
    wire [N-1:0] w_CntNext;
    
    always @(posedge iClk) begin
        if(iRst == 1'b1)
            r_CntCurr <= 0;
        else
            if(iEn == 1)
                if(r_CntCurr==LIM-1)
                    r_CntCurr <= 0;
                else 
                    r_CntCurr <= w_CntNext;
    end
    
    assign w_CntNext = r_CntCurr + 1;
    
    assign oQ = r_CntCurr;
    
endmodule

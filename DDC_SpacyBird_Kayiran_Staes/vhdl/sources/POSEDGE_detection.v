`timescale 1ns / 1ps


module POSEDGE_detection(
        input wire iClk,
        input wire iRst,
        input wire iSig,
        output wire oSig
    );
    
    reg delaySig;
    reg rSampleBtn;
    
    assign oSig = (~delaySig && rSampleBtn);
    
    always@(posedge iClk) begin
        if(iRst == 1) begin
            delaySig <= 1'b0;
            rSampleBtn <= 1'b0;
        end
        else begin
            delaySig <= rSampleBtn;
            rSampleBtn <= iSig;
        end
    end
    
endmodule

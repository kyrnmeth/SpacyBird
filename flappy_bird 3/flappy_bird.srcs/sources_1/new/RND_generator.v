`timescale 1ns / 1ps

module RND_generator #(
    parameter V_TOT = 525,
    parameter OFFSET = 40
)
(
    input wire iClk,
    input wire iRst,
    input wire iCycle,
    input wire iGenNew,
    output wire oReady,
    output wire[$clog2(V_TOT)-1:0] oRndNumber
);
    localparam V_SIZE = $clog2(V_TOT);
    localparam LFSR_SIZE = 16;
    localparam MOD_LFSR = 8;
    
    reg[LFSR_SIZE-1:0] rLFSR;
    
    assign oReady = 1'b1;
    assign oRndNumber = rLFSR[MOD_LFSR-1:0] + OFFSET;
    
    
    always @(posedge iClk) begin
        if(iRst == 1'b1)
            rLFSR <= {LFSR_SIZE{1'b1}};
        else
            rLFSR <= {rLFSR[LFSR_SIZE-2:0], rLFSR[15]^rLFSR[14]^rLFSR[12]^rLFSR[3]};
    end
    
endmodule

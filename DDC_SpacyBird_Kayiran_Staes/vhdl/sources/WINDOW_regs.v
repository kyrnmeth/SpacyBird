`timescale 1ns / 1ps

module WINDOW_regs #(
    parameter V_TOT = 525,
    parameter P_NUM = 4
)
(
    input wire iClk,
    input wire iRst,
    input wire iShift,
    input wire[$clog2(V_TOT)-1:0] iValue,
    output wire[P_NUM*($clog2(V_TOT))-1:0] oWindowsPos
);
    localparam V_SIZE = $clog2(V_TOT);
    localparam W_SIZE = P_NUM*(V_SIZE);

    reg[W_SIZE-1:0] rWindowsPos;
    
    assign oWindowsPos = rWindowsPos;

    always @(posedge iClk) begin
        if(iRst == 1'b1)
            rWindowsPos <= {W_SIZE{1'b0}};
        else
            if(iShift == 1'b1)
                rWindowsPos <= {iValue, rWindowsPos[W_SIZE-1:V_SIZE]};
            else
                rWindowsPos <= rWindowsPos;
    end

endmodule

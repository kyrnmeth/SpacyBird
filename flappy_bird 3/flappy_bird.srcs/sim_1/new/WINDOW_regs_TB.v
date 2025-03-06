`timescale 1ns / 1ps


module WINDOW_regs_TB();

    localparam T = 20;
    
    reg rClk, rRst;
    
    reg rWindowShift;
    reg [9:0] rNum;
    wire [39:0] wWindowsPos;
    
    WINDOW_regs winInst(
        .iClk(rClk),
        .iRst(rRst),
        .iShift(rWindowShift),
        .iValue(rNum),
        .oWindowsPos(wWindowsPos)
    );
    
    always
    begin
        rClk = 1;
        #(T/2);
        rClk = 0;
        #(T/2);
    end
    
    initial
    begin
        rWindowShift = 0;
        rNum = 0;
        rRst = 1;
        #(3*T);
        rRst = 0;
        #T;
        rWindowShift = 1;
        rNum = 300;
        #T;
        rNum = 20;
        #T;
        rWindowShift = 0;
        rNum = 155;
        #T;
        rNum = 10'b1111111111;
        #T;
        rWindowShift = 1;
        #(5*T);
        rWindowShift = 0;
        
        #(5*T);
        $stop;
    end
endmodule

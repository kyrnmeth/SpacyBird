`timescale 1ns / 1ps


module POSEDGE_detection_TB();
    localparam T = 20;
    
    reg r_iClk, r_iRst;
    reg r_iSig;
    wire w_oSig;
    
    POSEDGE_detection POS_detect_inst(.iClk(r_iClk), .iRst(r_iRst), .iSig(r_iSig), .oSig(w_oSig));
    
    always
    begin
        r_iClk = 1;
        #(T/2);
        r_iClk = 0;
        #(T/2);
    end
    
    initial 
    begin
        #(2*T);
        
        r_iRst = 1;
        #50;
        r_iRst = 0;
        
        r_iSig = 1;
        #(T);
        r_iSig = 0;
        #(T);
        r_iSig = 1;
        #(T);
        r_iSig = 0;
        #(T);
        r_iRst = 1;
        #(2*T);
        r_iSig = 1;
        
        
        
        #(T/2);
        r_iSig = 0;
        #(T);
        r_iRst = 0;
        #(2*T);
        r_iSig = 1;
        #(T);
        r_iSig = 0;
        
        
        $stop;
    end 
endmodule

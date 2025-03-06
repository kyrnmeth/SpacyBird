//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sat Dec  7 19:11:04 2024
//Host        : LAPTOP-609RBA9O running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (iBtnDOWN,
    iBtnUP,
    iClk,
    iRst,
    iSwCollision,
    oBlue,
    oGreen,
    oHS,
    oRed,
    oVS);
  input iBtnDOWN;
  input iBtnUP;
  input iClk;
  input iRst;
  input iSwCollision;
  output [3:0]oBlue;
  output [3:0]oGreen;
  output oHS;
  output [3:0]oRed;
  output oVS;

  wire iBtnDOWN;
  wire iBtnUP;
  wire iClk;
  wire iRst;
  wire iSwCollision;
  wire [3:0]oBlue;
  wire [3:0]oGreen;
  wire oHS;
  wire [3:0]oRed;
  wire oVS;

  design_1 design_1_i
       (.iBtnDOWN(iBtnDOWN),
        .iBtnUP(iBtnUP),
        .iClk(iClk),
        .iRst(iRst),
        .iSwCollision(iSwCollision),
        .oBlue(oBlue),
        .oGreen(oGreen),
        .oHS(oHS),
        .oRed(oRed),
        .oVS(oVS));
endmodule

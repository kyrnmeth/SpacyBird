// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Dec  8 10:42:15 2024
// Host        : LAPTOP-609RBA9O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GAME_logic_0_0_stub.v
// Design      : design_1_GAME_logic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "GAME_logic,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(iClk, iRst, iBtnUP, iBtnDOWN, iBtnENTER, 
  iSwCollision, oPipePos, oWindowsPos, oBirdPos)
/* synthesis syn_black_box black_box_pad_pin="iClk,iRst,iBtnUP,iBtnDOWN,iBtnENTER,iSwCollision,oPipePos[9:0],oWindowsPos[39:0],oBirdPos[9:0]" */;
  input iClk;
  input iRst;
  input iBtnUP;
  input iBtnDOWN;
  input iBtnENTER;
  input iSwCollision;
  output [9:0]oPipePos;
  output [39:0]oWindowsPos;
  output [9:0]oBirdPos;
endmodule

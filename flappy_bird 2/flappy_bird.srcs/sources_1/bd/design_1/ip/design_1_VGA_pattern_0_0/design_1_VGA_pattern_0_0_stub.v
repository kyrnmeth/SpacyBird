// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Dec  7 19:11:58 2024
// Host        : LAPTOP-609RBA9O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/staea/Documents/KUL/DDC/Project/flappy_bird/flappy_bird.srcs/sources_1/bd/design_1/ip/design_1_VGA_pattern_0_0/design_1_VGA_pattern_0_0_stub.v
// Design      : design_1_VGA_pattern_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VGA_pattern,Vivado 2020.1" *)
module design_1_VGA_pattern_0_0(iCountH, iCountV, iActive, iPipePos, iWindowsPos, 
  iBirdPos, oRed, oGreen, oBlue)
/* synthesis syn_black_box black_box_pad_pin="iCountH[9:0],iCountV[9:0],iActive,iPipePos[9:0],iWindowsPos[39:0],iBirdPos[9:0],oRed[3:0],oGreen[3:0],oBlue[3:0]" */;
  input [9:0]iCountH;
  input [9:0]iCountV;
  input iActive;
  input [9:0]iPipePos;
  input [39:0]iWindowsPos;
  input [9:0]iBirdPos;
  output [3:0]oRed;
  output [3:0]oGreen;
  output [3:0]oBlue;
endmodule

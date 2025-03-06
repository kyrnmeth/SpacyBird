//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sat Dec  7 19:11:04 2024
//Host        : LAPTOP-609RBA9O running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ICLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ICLK, CLK_DOMAIN design_1_iClk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input iClk;
  input iRst;
  input iSwCollision;
  output [3:0]oBlue;
  output [3:0]oGreen;
  output oHS;
  output [3:0]oRed;
  output oVS;

  wire Debounce_Switch_0_o_Switch;
  wire Debounce_Switch_1_o_Switch;
  wire Debounce_Switch_2_o_Switch;
  wire [9:0]GAME_logic_0_oBirdPos;
  wire [9:0]GAME_logic_0_oPipePos;
  wire [39:0]GAME_logic_0_oWindowsPos;
  wire [3:0]VGA_pattern_0_oBlue;
  wire [3:0]VGA_pattern_0_oGreen;
  wire [3:0]VGA_pattern_0_oRed;
  wire VGA_timings_0_oActive;
  wire [9:0]VGA_timings_0_oCountH;
  wire [9:0]VGA_timings_0_oCountV;
  wire VGA_timings_0_oHS;
  wire VGA_timings_0_oVS;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  wire iRst_0_1;
  wire i_Switch_0_1;
  wire i_Switch_0_2;
  wire i_Switch_0_3;

  assign clk_in1_0_1 = iClk;
  assign iRst_0_1 = iRst;
  assign i_Switch_0_1 = iBtnUP;
  assign i_Switch_0_2 = iBtnDOWN;
  assign i_Switch_0_3 = iSwCollision;
  assign oBlue[3:0] = VGA_pattern_0_oBlue;
  assign oGreen[3:0] = VGA_pattern_0_oGreen;
  assign oHS = VGA_timings_0_oHS;
  assign oRed[3:0] = VGA_pattern_0_oRed;
  assign oVS = VGA_timings_0_oVS;
  design_1_Debounce_Switch_0_0 Debounce_Switch_0
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(i_Switch_0_1),
        .o_Switch(Debounce_Switch_0_o_Switch));
  design_1_Debounce_Switch_1_0 Debounce_Switch_1
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(i_Switch_0_2),
        .o_Switch(Debounce_Switch_1_o_Switch));
  design_1_Debounce_Switch_2_0 Debounce_Switch_2
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(i_Switch_0_3),
        .o_Switch(Debounce_Switch_2_o_Switch));
  design_1_GAME_logic_0_0 GAME_logic_0
       (.iBtnDOWN(Debounce_Switch_1_o_Switch),
        .iBtnUP(Debounce_Switch_0_o_Switch),
        .iClk(clk_wiz_0_clk_out1),
        .iRst(iRst_0_1),
        .iSwCollision(Debounce_Switch_2_o_Switch),
        .oBirdPos(GAME_logic_0_oBirdPos),
        .oPipePos(GAME_logic_0_oPipePos),
        .oWindowsPos(GAME_logic_0_oWindowsPos));
  design_1_VGA_pattern_0_0 VGA_pattern_0
       (.iActive(VGA_timings_0_oActive),
        .iBirdPos(GAME_logic_0_oBirdPos),
        .iCountH(VGA_timings_0_oCountH),
        .iCountV(VGA_timings_0_oCountV),
        .iPipePos(GAME_logic_0_oPipePos),
        .iWindowsPos(GAME_logic_0_oWindowsPos),
        .oBlue(VGA_pattern_0_oBlue),
        .oGreen(VGA_pattern_0_oGreen),
        .oRed(VGA_pattern_0_oRed));
  design_1_VGA_timings_0_0 VGA_timings_0
       (.iClk(clk_wiz_0_clk_out1),
        .iRst(iRst_0_1),
        .oActive(VGA_timings_0_oActive),
        .oCountH(VGA_timings_0_oCountH),
        .oCountV(VGA_timings_0_oCountV),
        .oHS(VGA_timings_0_oHS),
        .oVS(VGA_timings_0_oVS));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_out1));
endmodule

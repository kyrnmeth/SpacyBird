// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Dec  7 19:11:58 2024
// Host        : LAPTOP-609RBA9O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/staea/Documents/KUL/DDC/Project/flappy_bird/flappy_bird.srcs/sources_1/bd/design_1/ip/design_1_VGA_pattern_0_0/design_1_VGA_pattern_0_0_sim_netlist.v
// Design      : design_1_VGA_pattern_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_VGA_pattern_0_0,VGA_pattern,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA_pattern,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_VGA_pattern_0_0
   (iCountH,
    iCountV,
    iActive,
    iPipePos,
    iWindowsPos,
    iBirdPos,
    oRed,
    oGreen,
    oBlue);
  input [9:0]iCountH;
  input [9:0]iCountV;
  input iActive;
  input [9:0]iPipePos;
  input [39:0]iWindowsPos;
  input [9:0]iBirdPos;
  output [3:0]oRed;
  output [3:0]oGreen;
  output [3:0]oBlue;

  wire iActive;
  wire [9:0]iBirdPos;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire [9:0]iPipePos;
  wire [39:0]iWindowsPos;
  wire [3:0]\^oBlue ;
  wire [3:0]oGreen;
  wire \oGreen[2]_INST_0_i_11_n_0 ;
  wire \oGreen[2]_INST_0_i_12_n_0 ;
  wire \oGreen[2]_INST_0_i_13_n_0 ;
  wire \oGreen[2]_INST_0_i_14_n_0 ;
  wire \oGreen[2]_INST_0_i_15_n_0 ;
  wire \oGreen[2]_INST_0_i_16_n_0 ;
  wire \oGreen[2]_INST_0_i_5_n_0 ;
  wire \oGreen[2]_INST_0_i_8_n_0 ;
  wire [3:0]\^oRed ;
  wire \oRed[1]_INST_0_i_1_n_0 ;
  wire \oRed[1]_INST_0_i_3_n_0 ;

  assign oBlue[3:2] = \^oBlue [3:2];
  assign oBlue[1] = \^oBlue [2];
  assign oBlue[0] = \^oBlue [0];
  assign oRed[3] = \^oRed [3];
  assign oRed[2] = \^oRed [1];
  assign oRed[1:0] = \^oRed [1:0];
  design_1_VGA_pattern_0_0_VGA_pattern inst
       (.iActive(iActive),
        .iBirdPos(iBirdPos),
        .iCountH(iCountH),
        .iCountV(iCountV),
        .iPipePos(iPipePos),
        .iWindowsPos(iWindowsPos),
        .oBlue({\^oBlue [3:2],\^oBlue [0]}),
        .oBlue_0_sp_1(\oGreen[2]_INST_0_i_5_n_0 ),
        .oGreen(oGreen),
        .\oGreen[2]_INST_0_i_1 (\oGreen[2]_INST_0_i_8_n_0 ),
        .\oGreen[2]_INST_0_i_3 (\oGreen[2]_INST_0_i_14_n_0 ),
        .\oGreen[2]_INST_0_i_3_0 (\oGreen[2]_INST_0_i_13_n_0 ),
        .oRed({\^oRed [3],\^oRed [1:0]}),
        .oRed_1_sp_1(\oRed[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \oGreen[2]_INST_0_i_11 
       (.I0(iWindowsPos[2]),
        .I1(iWindowsPos[7]),
        .I2(iWindowsPos[4]),
        .I3(iWindowsPos[6]),
        .I4(iWindowsPos[8]),
        .I5(iWindowsPos[9]),
        .O(\oGreen[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \oGreen[2]_INST_0_i_12 
       (.I0(iWindowsPos[37]),
        .I1(iWindowsPos[31]),
        .I2(iWindowsPos[36]),
        .I3(iWindowsPos[38]),
        .I4(iWindowsPos[34]),
        .I5(iWindowsPos[35]),
        .O(\oGreen[2]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \oGreen[2]_INST_0_i_13 
       (.I0(iWindowsPos[20]),
        .I1(iWindowsPos[23]),
        .I2(iWindowsPos[21]),
        .I3(iWindowsPos[25]),
        .I4(\oGreen[2]_INST_0_i_15_n_0 ),
        .O(\oGreen[2]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \oGreen[2]_INST_0_i_14 
       (.I0(iWindowsPos[10]),
        .I1(iWindowsPos[19]),
        .I2(iWindowsPos[13]),
        .I3(iWindowsPos[12]),
        .I4(\oGreen[2]_INST_0_i_16_n_0 ),
        .O(\oGreen[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \oGreen[2]_INST_0_i_15 
       (.I0(iWindowsPos[22]),
        .I1(iWindowsPos[27]),
        .I2(iWindowsPos[24]),
        .I3(iWindowsPos[26]),
        .I4(iWindowsPos[28]),
        .I5(iWindowsPos[29]),
        .O(\oGreen[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \oGreen[2]_INST_0_i_16 
       (.I0(iWindowsPos[17]),
        .I1(iWindowsPos[11]),
        .I2(iWindowsPos[16]),
        .I3(iWindowsPos[18]),
        .I4(iWindowsPos[14]),
        .I5(iWindowsPos[15]),
        .O(\oGreen[2]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \oGreen[2]_INST_0_i_5 
       (.I0(iWindowsPos[0]),
        .I1(iWindowsPos[3]),
        .I2(iWindowsPos[1]),
        .I3(iWindowsPos[5]),
        .I4(\oGreen[2]_INST_0_i_11_n_0 ),
        .O(\oGreen[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \oGreen[2]_INST_0_i_8 
       (.I0(iWindowsPos[30]),
        .I1(iWindowsPos[39]),
        .I2(iWindowsPos[33]),
        .I3(iWindowsPos[32]),
        .I4(\oGreen[2]_INST_0_i_12_n_0 ),
        .O(\oGreen[2]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h15151555)) 
    \oRed[1]_INST_0_i_1 
       (.I0(iCountV[9]),
        .I1(iCountV[7]),
        .I2(iCountV[8]),
        .I3(iCountV[6]),
        .I4(\oRed[1]_INST_0_i_3_n_0 ),
        .O(\oRed[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE000000000000)) 
    \oRed[1]_INST_0_i_3 
       (.I0(iCountV[3]),
        .I1(iCountV[2]),
        .I2(iCountV[0]),
        .I3(iCountV[1]),
        .I4(iCountV[5]),
        .I5(iCountV[4]),
        .O(\oRed[1]_INST_0_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "BIRD_pattern" *) 
module design_1_VGA_pattern_0_0_BIRD_pattern
   (oBlue,
    oGreen,
    oRed,
    iActive,
    oBlue_0_sp_1,
    iCountH,
    iCountV,
    iBirdPos,
    oRed_1_sp_1);
  output [2:0]oBlue;
  output [3:0]oGreen;
  output [2:0]oRed;
  input iActive;
  input oBlue_0_sp_1;
  input [9:0]iCountH;
  input [9:0]iCountV;
  input [9:0]iBirdPos;
  input oRed_1_sp_1;

  wire iActive;
  wire [9:0]iBirdPos;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire [2:0]oBlue;
  wire \oBlue[0]_INST_0_i_1_n_0 ;
  wire \oBlue[0]_INST_0_i_2_n_0 ;
  wire \oBlue[1]_INST_0_i_1_n_0 ;
  wire \oBlue[1]_INST_0_i_2_n_0 ;
  wire \oBlue[1]_INST_0_i_3_n_0 ;
  wire \oBlue[3]_INST_0_i_1_n_0 ;
  wire \oBlue[3]_INST_0_i_2_n_0 ;
  wire \oBlue[3]_INST_0_i_3_n_0 ;
  wire oBlue_0_sn_1;
  wire [3:0]oGreen;
  wire \oGreen[0]_INST_0_i_1_n_0 ;
  wire \oGreen[0]_INST_0_i_2_n_0 ;
  wire \oGreen[2]_INST_0_i_6_n_0 ;
  wire \oGreen[3]_INST_0_i_2_n_0 ;
  wire \oGreen[3]_INST_0_i_3_n_0 ;
  wire [2:0]oRed;
  wire \oRed[0]_INST_0_i_10_n_1 ;
  wire \oRed[0]_INST_0_i_10_n_2 ;
  wire \oRed[0]_INST_0_i_10_n_3 ;
  wire \oRed[0]_INST_0_i_11_n_0 ;
  wire \oRed[0]_INST_0_i_11_n_1 ;
  wire \oRed[0]_INST_0_i_11_n_2 ;
  wire \oRed[0]_INST_0_i_11_n_3 ;
  wire \oRed[0]_INST_0_i_12_n_0 ;
  wire \oRed[0]_INST_0_i_13_n_0 ;
  wire \oRed[0]_INST_0_i_14_n_0 ;
  wire \oRed[0]_INST_0_i_14_n_1 ;
  wire \oRed[0]_INST_0_i_14_n_2 ;
  wire \oRed[0]_INST_0_i_14_n_3 ;
  wire \oRed[0]_INST_0_i_15_n_0 ;
  wire \oRed[0]_INST_0_i_16_n_0 ;
  wire \oRed[0]_INST_0_i_17_n_0 ;
  wire \oRed[0]_INST_0_i_18_n_0 ;
  wire \oRed[0]_INST_0_i_19_n_0 ;
  wire \oRed[0]_INST_0_i_1_n_0 ;
  wire \oRed[0]_INST_0_i_20_n_0 ;
  wire \oRed[0]_INST_0_i_21_n_0 ;
  wire \oRed[0]_INST_0_i_22_n_0 ;
  wire \oRed[0]_INST_0_i_23_n_0 ;
  wire \oRed[0]_INST_0_i_24_n_0 ;
  wire \oRed[0]_INST_0_i_25_n_0 ;
  wire \oRed[0]_INST_0_i_26_n_0 ;
  wire \oRed[0]_INST_0_i_27_n_0 ;
  wire \oRed[0]_INST_0_i_28_n_0 ;
  wire \oRed[0]_INST_0_i_28_n_1 ;
  wire \oRed[0]_INST_0_i_28_n_2 ;
  wire \oRed[0]_INST_0_i_28_n_3 ;
  wire \oRed[0]_INST_0_i_29_n_0 ;
  wire \oRed[0]_INST_0_i_2_n_0 ;
  wire \oRed[0]_INST_0_i_30_n_0 ;
  wire \oRed[0]_INST_0_i_31_n_0 ;
  wire \oRed[0]_INST_0_i_32_n_0 ;
  wire \oRed[0]_INST_0_i_33_n_0 ;
  wire \oRed[0]_INST_0_i_34_n_0 ;
  wire \oRed[0]_INST_0_i_35_n_0 ;
  wire \oRed[0]_INST_0_i_36_n_0 ;
  wire \oRed[0]_INST_0_i_37_n_0 ;
  wire \oRed[0]_INST_0_i_38_n_0 ;
  wire \oRed[0]_INST_0_i_39_n_0 ;
  wire \oRed[0]_INST_0_i_3_n_0 ;
  wire \oRed[0]_INST_0_i_4_n_0 ;
  wire \oRed[0]_INST_0_i_5_n_0 ;
  wire \oRed[0]_INST_0_i_6_n_0 ;
  wire \oRed[0]_INST_0_i_7_n_0 ;
  wire \oRed[0]_INST_0_i_8_n_0 ;
  wire \oRed[1]_INST_0_i_4_n_0 ;
  wire \oRed[1]_INST_0_i_5_n_0 ;
  wire \oRed[1]_INST_0_i_6_n_0 ;
  wire \oRed[1]_INST_0_i_7_n_0 ;
  wire \oRed[3]_INST_0_i_10_n_0 ;
  wire \oRed[3]_INST_0_i_11_n_0 ;
  wire \oRed[3]_INST_0_i_12_n_0 ;
  wire \oRed[3]_INST_0_i_13_n_0 ;
  wire \oRed[3]_INST_0_i_14_n_0 ;
  wire \oRed[3]_INST_0_i_15_n_0 ;
  wire \oRed[3]_INST_0_i_15_n_1 ;
  wire \oRed[3]_INST_0_i_15_n_2 ;
  wire \oRed[3]_INST_0_i_15_n_3 ;
  wire \oRed[3]_INST_0_i_16_n_0 ;
  wire \oRed[3]_INST_0_i_17_n_0 ;
  wire \oRed[3]_INST_0_i_18_n_0 ;
  wire \oRed[3]_INST_0_i_19_n_0 ;
  wire \oRed[3]_INST_0_i_20_n_0 ;
  wire \oRed[3]_INST_0_i_20_n_1 ;
  wire \oRed[3]_INST_0_i_20_n_2 ;
  wire \oRed[3]_INST_0_i_20_n_3 ;
  wire \oRed[3]_INST_0_i_21_n_0 ;
  wire \oRed[3]_INST_0_i_22_n_0 ;
  wire \oRed[3]_INST_0_i_23_n_0 ;
  wire \oRed[3]_INST_0_i_24_n_0 ;
  wire \oRed[3]_INST_0_i_25_n_3 ;
  wire \oRed[3]_INST_0_i_26_n_0 ;
  wire \oRed[3]_INST_0_i_27_n_0 ;
  wire \oRed[3]_INST_0_i_28_n_0 ;
  wire \oRed[3]_INST_0_i_29_n_0 ;
  wire \oRed[3]_INST_0_i_30_n_3 ;
  wire \oRed[3]_INST_0_i_31_n_0 ;
  wire \oRed[3]_INST_0_i_32_n_0 ;
  wire \oRed[3]_INST_0_i_33_n_0 ;
  wire \oRed[3]_INST_0_i_34_n_0 ;
  wire \oRed[3]_INST_0_i_35_n_0 ;
  wire \oRed[3]_INST_0_i_3_n_0 ;
  wire \oRed[3]_INST_0_i_4_n_0 ;
  wire \oRed[3]_INST_0_i_4_n_1 ;
  wire \oRed[3]_INST_0_i_4_n_2 ;
  wire \oRed[3]_INST_0_i_4_n_3 ;
  wire \oRed[3]_INST_0_i_5_n_0 ;
  wire \oRed[3]_INST_0_i_6_n_0 ;
  wire \oRed[3]_INST_0_i_7_n_1 ;
  wire \oRed[3]_INST_0_i_7_n_2 ;
  wire \oRed[3]_INST_0_i_7_n_3 ;
  wire oRed_1_sn_1;
  wire [9:2]p_0_in;
  wire rDraw22_in;
  wire [7:2]rDraw3;
  wire [2:1]rDraw5;
  wire [5:1]rDraw6;
  wire [11:6]wBirdColor;
  wire wDrawBird;
  wire [3:3]\NLW_oRed[0]_INST_0_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_oRed[0]_INST_0_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_oRed[0]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_oRed[0]_INST_0_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_oRed[0]_INST_0_i_28_O_UNCONNECTED ;
  wire [3:1]\NLW_oRed[0]_INST_0_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_oRed[0]_INST_0_i_9_O_UNCONNECTED ;
  wire [0:0]\NLW_oRed[3]_INST_0_i_20_O_UNCONNECTED ;
  wire [3:1]\NLW_oRed[3]_INST_0_i_25_CO_UNCONNECTED ;
  wire [3:2]\NLW_oRed[3]_INST_0_i_25_O_UNCONNECTED ;
  wire [3:1]\NLW_oRed[3]_INST_0_i_30_CO_UNCONNECTED ;
  wire [3:2]\NLW_oRed[3]_INST_0_i_30_O_UNCONNECTED ;
  wire [3:3]\NLW_oRed[3]_INST_0_i_7_CO_UNCONNECTED ;

  assign oBlue_0_sn_1 = oBlue_0_sp_1;
  assign oRed_1_sn_1 = oRed_1_sp_1;
  LUT5 #(
    .INIT(32'h0202A202)) 
    \oBlue[0]_INST_0 
       (.I0(iActive),
        .I1(oBlue_0_sn_1),
        .I2(wDrawBird),
        .I3(\oBlue[0]_INST_0_i_1_n_0 ),
        .I4(\oRed[0]_INST_0_i_1_n_0 ),
        .O(oBlue[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oBlue[0]_INST_0_i_1 
       (.I0(\oRed[0]_INST_0_i_6_n_0 ),
        .I1(\oGreen[0]_INST_0_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(\oRed[0]_INST_0_i_8_n_0 ),
        .I4(p_0_in[3]),
        .I5(\oBlue[0]_INST_0_i_2_n_0 ),
        .O(\oBlue[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092F77D00E47D9F)) 
    \oBlue[0]_INST_0_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(p_0_in[9]),
        .I4(p_0_in[8]),
        .I5(p_0_in[5]),
        .O(\oBlue[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0202A202)) 
    \oBlue[1]_INST_0 
       (.I0(iActive),
        .I1(oBlue_0_sn_1),
        .I2(wDrawBird),
        .I3(\oBlue[1]_INST_0_i_1_n_0 ),
        .I4(\oRed[0]_INST_0_i_1_n_0 ),
        .O(oBlue[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oBlue[1]_INST_0_i_1 
       (.I0(\oRed[1]_INST_0_i_5_n_0 ),
        .I1(\oGreen[2]_INST_0_i_6_n_0 ),
        .I2(p_0_in[2]),
        .I3(\oBlue[1]_INST_0_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(\oBlue[1]_INST_0_i_3_n_0 ),
        .O(\oBlue[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h003000CB6DD7B60C)) 
    \oBlue[1]_INST_0_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(p_0_in[8]),
        .I4(p_0_in[7]),
        .I5(p_0_in[9]),
        .O(\oBlue[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000B618536D6D84)) 
    \oBlue[1]_INST_0_i_3 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(p_0_in[7]),
        .I4(p_0_in[9]),
        .I5(p_0_in[8]),
        .O(\oBlue[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \oBlue[3]_INST_0 
       (.I0(iActive),
        .I1(oBlue_0_sn_1),
        .I2(wDrawBird),
        .I3(\oBlue[3]_INST_0_i_1_n_0 ),
        .O(oBlue[2]));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \oBlue[3]_INST_0_i_1 
       (.I0(\oRed[0]_INST_0_i_1_n_0 ),
        .I1(\oBlue[3]_INST_0_i_2_n_0 ),
        .I2(p_0_in[3]),
        .I3(\oBlue[3]_INST_0_i_3_n_0 ),
        .I4(p_0_in[2]),
        .I5(\oGreen[3]_INST_0_i_2_n_0 ),
        .O(\oBlue[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A61853696D84)) 
    \oBlue[3]_INST_0_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(p_0_in[7]),
        .I4(p_0_in[9]),
        .I5(p_0_in[8]),
        .O(\oBlue[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h003000C34DD7B60C)) 
    \oBlue[3]_INST_0_i_3 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(p_0_in[8]),
        .I4(p_0_in[7]),
        .I5(p_0_in[9]),
        .O(\oBlue[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08C80808)) 
    \oGreen[0]_INST_0 
       (.I0(oBlue_0_sn_1),
        .I1(iActive),
        .I2(wDrawBird),
        .I3(\oRed[0]_INST_0_i_1_n_0 ),
        .I4(\oGreen[0]_INST_0_i_1_n_0 ),
        .O(oGreen[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oGreen[0]_INST_0_i_1 
       (.I0(\oRed[0]_INST_0_i_7_n_0 ),
        .I1(\oRed[0]_INST_0_i_8_n_0 ),
        .I2(p_0_in[2]),
        .I3(\oRed[0]_INST_0_i_6_n_0 ),
        .I4(p_0_in[3]),
        .I5(\oGreen[0]_INST_0_i_2_n_0 ),
        .O(\oGreen[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFB6DBAEBEFB)) 
    \oGreen[0]_INST_0_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(p_0_in[7]),
        .I4(p_0_in[8]),
        .I5(p_0_in[9]),
        .O(\oGreen[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \oGreen[1]_INST_0 
       (.I0(oBlue_0_sn_1),
        .I1(iActive),
        .I2(wDrawBird),
        .I3(wBirdColor[6]),
        .O(oGreen[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA202)) 
    \oGreen[2]_INST_0 
       (.I0(iActive),
        .I1(oBlue_0_sn_1),
        .I2(wDrawBird),
        .I3(wBirdColor[6]),
        .O(oGreen[2]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \oGreen[2]_INST_0_i_2 
       (.I0(\oRed[1]_INST_0_i_5_n_0 ),
        .I1(p_0_in[3]),
        .I2(\oGreen[2]_INST_0_i_6_n_0 ),
        .I3(p_0_in[2]),
        .I4(\oRed[1]_INST_0_i_4_n_0 ),
        .I5(\oRed[0]_INST_0_i_1_n_0 ),
        .O(wBirdColor[6]));
  LUT6 #(
    .INIT(64'h00DB61B600AEA688)) 
    \oGreen[2]_INST_0_i_6 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(p_0_in[9]),
        .I4(p_0_in[8]),
        .I5(p_0_in[7]),
        .O(\oGreen[2]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \oGreen[3]_INST_0 
       (.I0(oRed_1_sn_1),
        .I1(wDrawBird),
        .I2(wBirdColor[7]),
        .I3(iActive),
        .O(oGreen[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \oGreen[3]_INST_0_i_1 
       (.I0(\oGreen[3]_INST_0_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(\oRed[3]_INST_0_i_6_n_0 ),
        .I3(\oRed[0]_INST_0_i_1_n_0 ),
        .O(wBirdColor[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \oGreen[3]_INST_0_i_2 
       (.I0(\oRed[3]_INST_0_i_5_n_0 ),
        .I1(p_0_in[3]),
        .I2(\oGreen[3]_INST_0_i_3_n_0 ),
        .O(\oGreen[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00D361B600AEA488)) 
    \oGreen[3]_INST_0_i_3 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(p_0_in[9]),
        .I4(p_0_in[8]),
        .I5(p_0_in[7]),
        .O(\oGreen[3]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \oRed[0]_INST_0 
       (.I0(\oRed[0]_INST_0_i_1_n_0 ),
        .I1(\oRed[0]_INST_0_i_2_n_0 ),
        .I2(wDrawBird),
        .I3(iActive),
        .O(oRed[0]));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFDF)) 
    \oRed[0]_INST_0_i_1 
       (.I0(iCountH[7]),
        .I1(\oRed[0]_INST_0_i_3_n_0 ),
        .I2(iCountH[6]),
        .I3(\oRed[0]_INST_0_i_4_n_0 ),
        .I4(iCountH[4]),
        .I5(iCountH[5]),
        .O(\oRed[0]_INST_0_i_1_n_0 ));
  CARRY4 \oRed[0]_INST_0_i_10 
       (.CI(\oRed[0]_INST_0_i_14_n_0 ),
        .CO({\NLW_oRed[0]_INST_0_i_10_CO_UNCONNECTED [3],\oRed[0]_INST_0_i_10_n_1 ,\oRed[0]_INST_0_i_10_n_2 ,\oRed[0]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\oRed[0]_INST_0_i_15_n_0 ,\oRed[0]_INST_0_i_16_n_0 }),
        .O(\NLW_oRed[0]_INST_0_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,\oRed[0]_INST_0_i_17_n_0 ,\oRed[0]_INST_0_i_18_n_0 ,\oRed[0]_INST_0_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \oRed[0]_INST_0_i_11 
       (.CI(1'b0),
        .CO({\oRed[0]_INST_0_i_11_n_0 ,\oRed[0]_INST_0_i_11_n_1 ,\oRed[0]_INST_0_i_11_n_2 ,\oRed[0]_INST_0_i_11_n_3 }),
        .CYINIT(1'b1),
        .DI({\oRed[0]_INST_0_i_20_n_0 ,\oRed[0]_INST_0_i_21_n_0 ,\oRed[0]_INST_0_i_22_n_0 ,\oRed[0]_INST_0_i_23_n_0 }),
        .O(\NLW_oRed[0]_INST_0_i_11_O_UNCONNECTED [3:0]),
        .S({\oRed[0]_INST_0_i_24_n_0 ,\oRed[0]_INST_0_i_25_n_0 ,\oRed[0]_INST_0_i_26_n_0 ,\oRed[0]_INST_0_i_27_n_0 }));
  LUT4 #(
    .INIT(16'h2B22)) 
    \oRed[0]_INST_0_i_12 
       (.I0(iCountV[9]),
        .I1(iBirdPos[9]),
        .I2(iBirdPos[8]),
        .I3(iCountV[8]),
        .O(\oRed[0]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \oRed[0]_INST_0_i_13 
       (.I0(iBirdPos[8]),
        .I1(iCountV[8]),
        .I2(iBirdPos[9]),
        .I3(iCountV[9]),
        .O(\oRed[0]_INST_0_i_13_n_0 ));
  CARRY4 \oRed[0]_INST_0_i_14 
       (.CI(\oRed[0]_INST_0_i_28_n_0 ),
        .CO({\oRed[0]_INST_0_i_14_n_0 ,\oRed[0]_INST_0_i_14_n_1 ,\oRed[0]_INST_0_i_14_n_2 ,\oRed[0]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\oRed[0]_INST_0_i_29_n_0 ,\oRed[0]_INST_0_i_30_n_0 ,\oRed[0]_INST_0_i_31_n_0 ,iBirdPos[4]}),
        .O(\NLW_oRed[0]_INST_0_i_14_O_UNCONNECTED [3:0]),
        .S({\oRed[0]_INST_0_i_32_n_0 ,\oRed[0]_INST_0_i_33_n_0 ,\oRed[0]_INST_0_i_34_n_0 ,\oRed[0]_INST_0_i_35_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \oRed[0]_INST_0_i_15 
       (.I0(iCountV[9]),
        .I1(iBirdPos[9]),
        .O(\oRed[0]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \oRed[0]_INST_0_i_16 
       (.I0(iCountV[7]),
        .I1(iBirdPos[7]),
        .O(\oRed[0]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \oRed[0]_INST_0_i_17 
       (.I0(iCountV[9]),
        .I1(iBirdPos[9]),
        .O(\oRed[0]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \oRed[0]_INST_0_i_18 
       (.I0(iBirdPos[8]),
        .I1(iCountV[8]),
        .I2(iBirdPos[9]),
        .I3(iCountV[9]),
        .O(\oRed[0]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \oRed[0]_INST_0_i_19 
       (.I0(iBirdPos[7]),
        .I1(iCountV[7]),
        .I2(iBirdPos[8]),
        .I3(iCountV[8]),
        .O(\oRed[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oRed[0]_INST_0_i_2 
       (.I0(\oRed[0]_INST_0_i_5_n_0 ),
        .I1(\oRed[0]_INST_0_i_6_n_0 ),
        .I2(p_0_in[2]),
        .I3(\oRed[0]_INST_0_i_7_n_0 ),
        .I4(p_0_in[3]),
        .I5(\oRed[0]_INST_0_i_8_n_0 ),
        .O(\oRed[0]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \oRed[0]_INST_0_i_20 
       (.I0(iCountV[7]),
        .I1(iBirdPos[7]),
        .I2(iBirdPos[6]),
        .I3(iCountV[6]),
        .O(\oRed[0]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \oRed[0]_INST_0_i_21 
       (.I0(iBirdPos[4]),
        .I1(iCountV[4]),
        .I2(iCountV[5]),
        .I3(iBirdPos[5]),
        .O(\oRed[0]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \oRed[0]_INST_0_i_22 
       (.I0(iCountV[3]),
        .I1(iBirdPos[3]),
        .I2(iCountV[2]),
        .I3(iBirdPos[2]),
        .O(\oRed[0]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \oRed[0]_INST_0_i_23 
       (.I0(iCountV[1]),
        .I1(iBirdPos[1]),
        .I2(iCountV[0]),
        .I3(iBirdPos[0]),
        .O(\oRed[0]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \oRed[0]_INST_0_i_24 
       (.I0(iBirdPos[6]),
        .I1(iCountV[6]),
        .I2(iBirdPos[7]),
        .I3(iCountV[7]),
        .O(\oRed[0]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \oRed[0]_INST_0_i_25 
       (.I0(iCountV[5]),
        .I1(iBirdPos[5]),
        .I2(iCountV[4]),
        .I3(iBirdPos[4]),
        .O(\oRed[0]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \oRed[0]_INST_0_i_26 
       (.I0(iBirdPos[3]),
        .I1(iCountV[3]),
        .I2(iBirdPos[2]),
        .I3(iCountV[2]),
        .O(\oRed[0]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \oRed[0]_INST_0_i_27 
       (.I0(iBirdPos[1]),
        .I1(iCountV[1]),
        .I2(iBirdPos[0]),
        .I3(iCountV[0]),
        .O(\oRed[0]_INST_0_i_27_n_0 ));
  CARRY4 \oRed[0]_INST_0_i_28 
       (.CI(1'b0),
        .CO({\oRed[0]_INST_0_i_28_n_0 ,\oRed[0]_INST_0_i_28_n_1 ,\oRed[0]_INST_0_i_28_n_2 ,\oRed[0]_INST_0_i_28_n_3 }),
        .CYINIT(1'b1),
        .DI(iCountV[3:0]),
        .O(\NLW_oRed[0]_INST_0_i_28_O_UNCONNECTED [3:0]),
        .S({\oRed[0]_INST_0_i_36_n_0 ,\oRed[0]_INST_0_i_37_n_0 ,\oRed[0]_INST_0_i_38_n_0 ,\oRed[0]_INST_0_i_39_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \oRed[0]_INST_0_i_29 
       (.I0(iCountV[7]),
        .I1(iBirdPos[7]),
        .O(\oRed[0]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \oRed[0]_INST_0_i_3 
       (.I0(rDraw22_in),
        .I1(\oRed[0]_INST_0_i_10_n_1 ),
        .I2(iCountH[9]),
        .I3(iCountH[8]),
        .O(\oRed[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \oRed[0]_INST_0_i_30 
       (.I0(iCountV[5]),
        .I1(iBirdPos[5]),
        .O(\oRed[0]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oRed[0]_INST_0_i_31 
       (.I0(iCountV[5]),
        .I1(iBirdPos[5]),
        .O(\oRed[0]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \oRed[0]_INST_0_i_32 
       (.I0(iBirdPos[6]),
        .I1(iCountV[6]),
        .I2(iBirdPos[7]),
        .I3(iCountV[7]),
        .O(\oRed[0]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \oRed[0]_INST_0_i_33 
       (.I0(iBirdPos[5]),
        .I1(iCountV[5]),
        .I2(iBirdPos[6]),
        .I3(iCountV[6]),
        .O(\oRed[0]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \oRed[0]_INST_0_i_34 
       (.I0(iCountV[5]),
        .I1(iBirdPos[5]),
        .I2(iBirdPos[4]),
        .O(\oRed[0]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oRed[0]_INST_0_i_35 
       (.I0(iBirdPos[4]),
        .I1(iCountV[4]),
        .O(\oRed[0]_INST_0_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \oRed[0]_INST_0_i_36 
       (.I0(iBirdPos[3]),
        .I1(iCountV[3]),
        .O(\oRed[0]_INST_0_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \oRed[0]_INST_0_i_37 
       (.I0(iBirdPos[2]),
        .I1(iCountV[2]),
        .O(\oRed[0]_INST_0_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \oRed[0]_INST_0_i_38 
       (.I0(iBirdPos[1]),
        .I1(iCountV[1]),
        .O(\oRed[0]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \oRed[0]_INST_0_i_39 
       (.I0(iBirdPos[0]),
        .I1(iCountV[0]),
        .O(\oRed[0]_INST_0_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \oRed[0]_INST_0_i_4 
       (.I0(iCountH[3]),
        .I1(iCountH[0]),
        .I2(iCountH[1]),
        .I3(iCountH[2]),
        .O(\oRed[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h007700DB6D5FD77D)) 
    \oRed[0]_INST_0_i_5 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(p_0_in[8]),
        .I4(p_0_in[7]),
        .I5(p_0_in[9]),
        .O(\oRed[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B9006AD66BFDFF)) 
    \oRed[0]_INST_0_i_6 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[7]),
        .I3(p_0_in[9]),
        .I4(p_0_in[6]),
        .I5(p_0_in[8]),
        .O(\oRed[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00006FBEDB0C36FB)) 
    \oRed[0]_INST_0_i_7 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(p_0_in[7]),
        .I4(p_0_in[8]),
        .I5(p_0_in[9]),
        .O(\oRed[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h006DF6DF00B6DB7D)) 
    \oRed[0]_INST_0_i_8 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(p_0_in[9]),
        .I4(p_0_in[8]),
        .I5(p_0_in[7]),
        .O(\oRed[0]_INST_0_i_8_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \oRed[0]_INST_0_i_9 
       (.CI(\oRed[0]_INST_0_i_11_n_0 ),
        .CO({\NLW_oRed[0]_INST_0_i_9_CO_UNCONNECTED [3:1],rDraw22_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\oRed[0]_INST_0_i_12_n_0 }),
        .O(\NLW_oRed[0]_INST_0_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\oRed[0]_INST_0_i_13_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hD100)) 
    \oRed[1]_INST_0 
       (.I0(oRed_1_sn_1),
        .I1(wDrawBird),
        .I2(wBirdColor[10]),
        .I3(iActive),
        .O(oRed[1]));
  LUT6 #(
    .INIT(64'h000000002E22EEE2)) 
    \oRed[1]_INST_0_i_2 
       (.I0(\oRed[1]_INST_0_i_4_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(\oRed[1]_INST_0_i_5_n_0 ),
        .I4(\oRed[1]_INST_0_i_6_n_0 ),
        .I5(\oRed[0]_INST_0_i_1_n_0 ),
        .O(wBirdColor[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \oRed[1]_INST_0_i_4 
       (.I0(\oRed[1]_INST_0_i_7_n_0 ),
        .I1(\oBlue[1]_INST_0_i_2_n_0 ),
        .I2(p_0_in[3]),
        .O(\oRed[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000B69A196D6786)) 
    \oRed[1]_INST_0_i_5 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(p_0_in[7]),
        .I4(p_0_in[9]),
        .I5(p_0_in[8]),
        .O(\oRed[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF9F2CA2BF2F8F4CB)) 
    \oRed[1]_INST_0_i_6 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[9]),
        .I3(p_0_in[7]),
        .I4(p_0_in[8]),
        .I5(p_0_in[6]),
        .O(\oRed[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF24D6C9FFF3493D)) 
    \oRed[1]_INST_0_i_7 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(p_0_in[9]),
        .I4(p_0_in[8]),
        .I5(p_0_in[7]),
        .O(\oRed[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oRed[3]_INST_0 
       (.I0(wBirdColor[11]),
        .I1(wDrawBird),
        .I2(iActive),
        .O(oRed[2]));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \oRed[3]_INST_0_i_1 
       (.I0(\oRed[3]_INST_0_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(\oRed[3]_INST_0_i_5_n_0 ),
        .I3(p_0_in[2]),
        .I4(\oRed[3]_INST_0_i_6_n_0 ),
        .I5(\oRed[0]_INST_0_i_1_n_0 ),
        .O(wBirdColor[11]));
  LUT4 #(
    .INIT(16'h6A95)) 
    \oRed[3]_INST_0_i_10 
       (.I0(iCountH[2]),
        .I1(iCountH[0]),
        .I2(iCountH[1]),
        .I3(rDraw3[3]),
        .O(\oRed[3]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \oRed[3]_INST_0_i_11 
       (.I0(iCountH[1]),
        .I1(iCountH[0]),
        .I2(rDraw3[2]),
        .O(\oRed[3]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \oRed[3]_INST_0_i_12 
       (.I0(iCountH[2]),
        .I1(iCountH[0]),
        .I2(iCountH[1]),
        .O(\oRed[3]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oRed[3]_INST_0_i_13 
       (.I0(iCountH[0]),
        .I1(iCountH[1]),
        .O(\oRed[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00D32936000CB4C2)) 
    \oRed[3]_INST_0_i_14 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(p_0_in[9]),
        .I4(p_0_in[8]),
        .I5(p_0_in[7]),
        .O(\oRed[3]_INST_0_i_14_n_0 ));
  CARRY4 \oRed[3]_INST_0_i_15 
       (.CI(1'b0),
        .CO({\oRed[3]_INST_0_i_15_n_0 ,\oRed[3]_INST_0_i_15_n_1 ,\oRed[3]_INST_0_i_15_n_2 ,\oRed[3]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({rDraw6[3:1],1'b0}),
        .O(rDraw3[5:2]),
        .S({\oRed[3]_INST_0_i_21_n_0 ,\oRed[3]_INST_0_i_22_n_0 ,\oRed[3]_INST_0_i_23_n_0 ,\oRed[3]_INST_0_i_24_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \oRed[3]_INST_0_i_16 
       (.I0(rDraw3[5]),
        .I1(rDraw3[7]),
        .O(\oRed[3]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \oRed[3]_INST_0_i_17 
       (.I0(rDraw3[4]),
        .I1(rDraw3[6]),
        .O(\oRed[3]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \oRed[3]_INST_0_i_18 
       (.I0(rDraw3[3]),
        .I1(rDraw3[5]),
        .O(\oRed[3]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \oRed[3]_INST_0_i_19 
       (.I0(rDraw3[2]),
        .I1(rDraw3[4]),
        .O(\oRed[3]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h55551555)) 
    \oRed[3]_INST_0_i_2 
       (.I0(\oRed[0]_INST_0_i_1_n_0 ),
        .I1(\oRed[0]_INST_0_i_2_n_0 ),
        .I2(\oGreen[0]_INST_0_i_1_n_0 ),
        .I3(\oBlue[0]_INST_0_i_1_n_0 ),
        .I4(\oBlue[1]_INST_0_i_1_n_0 ),
        .O(wDrawBird));
  CARRY4 \oRed[3]_INST_0_i_20 
       (.CI(1'b0),
        .CO({\oRed[3]_INST_0_i_20_n_0 ,\oRed[3]_INST_0_i_20_n_1 ,\oRed[3]_INST_0_i_20_n_2 ,\oRed[3]_INST_0_i_20_n_3 }),
        .CYINIT(1'b1),
        .DI(iCountV[3:0]),
        .O({rDraw6[3:1],\NLW_oRed[3]_INST_0_i_20_O_UNCONNECTED [0]}),
        .S({\oRed[3]_INST_0_i_26_n_0 ,\oRed[3]_INST_0_i_27_n_0 ,\oRed[3]_INST_0_i_28_n_0 ,\oRed[3]_INST_0_i_29_n_0 }));
  LUT5 #(
    .INIT(32'h6AAA9555)) 
    \oRed[3]_INST_0_i_21 
       (.I0(rDraw6[3]),
        .I1(iCountH[5]),
        .I2(\oRed[0]_INST_0_i_4_n_0 ),
        .I3(iCountH[4]),
        .I4(iCountH[6]),
        .O(\oRed[3]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \oRed[3]_INST_0_i_22 
       (.I0(rDraw6[2]),
        .I1(iCountH[4]),
        .I2(\oRed[0]_INST_0_i_4_n_0 ),
        .I3(iCountH[5]),
        .O(\oRed[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \oRed[3]_INST_0_i_23 
       (.I0(rDraw6[1]),
        .I1(iCountH[3]),
        .I2(iCountH[0]),
        .I3(iCountH[1]),
        .I4(iCountH[2]),
        .I5(iCountH[4]),
        .O(\oRed[3]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \oRed[3]_INST_0_i_24 
       (.I0(iCountH[0]),
        .I1(iCountH[1]),
        .I2(iCountH[2]),
        .I3(iCountH[3]),
        .O(\oRed[3]_INST_0_i_24_n_0 ));
  CARRY4 \oRed[3]_INST_0_i_25 
       (.CI(\oRed[3]_INST_0_i_15_n_0 ),
        .CO({\NLW_oRed[3]_INST_0_i_25_CO_UNCONNECTED [3:1],\oRed[3]_INST_0_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rDraw6[4]}),
        .O({\NLW_oRed[3]_INST_0_i_25_O_UNCONNECTED [3:2],rDraw3[7:6]}),
        .S({1'b0,1'b0,\oRed[3]_INST_0_i_31_n_0 ,\oRed[3]_INST_0_i_32_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \oRed[3]_INST_0_i_26 
       (.I0(iBirdPos[3]),
        .I1(iCountV[3]),
        .O(\oRed[3]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \oRed[3]_INST_0_i_27 
       (.I0(iBirdPos[2]),
        .I1(iCountV[2]),
        .O(\oRed[3]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \oRed[3]_INST_0_i_28 
       (.I0(iBirdPos[1]),
        .I1(iCountV[1]),
        .O(\oRed[3]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \oRed[3]_INST_0_i_29 
       (.I0(iBirdPos[0]),
        .I1(iCountV[0]),
        .O(\oRed[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h006D3D54009702B4)) 
    \oRed[3]_INST_0_i_3 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[7]),
        .I3(p_0_in[9]),
        .I4(p_0_in[8]),
        .I5(p_0_in[6]),
        .O(\oRed[3]_INST_0_i_3_n_0 ));
  CARRY4 \oRed[3]_INST_0_i_30 
       (.CI(\oRed[3]_INST_0_i_20_n_0 ),
        .CO({\NLW_oRed[3]_INST_0_i_30_CO_UNCONNECTED [3:1],\oRed[3]_INST_0_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,iCountV[4]}),
        .O({\NLW_oRed[3]_INST_0_i_30_O_UNCONNECTED [3:2],rDraw6[5:4]}),
        .S({1'b0,1'b0,\oRed[3]_INST_0_i_33_n_0 ,\oRed[3]_INST_0_i_34_n_0 }));
  LUT5 #(
    .INIT(32'h57A8A857)) 
    \oRed[3]_INST_0_i_31 
       (.I0(iCountH[7]),
        .I1(iCountH[6]),
        .I2(\oRed[3]_INST_0_i_35_n_0 ),
        .I3(rDraw6[5]),
        .I4(iCountH[8]),
        .O(\oRed[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hA999999956666666)) 
    \oRed[3]_INST_0_i_32 
       (.I0(rDraw6[4]),
        .I1(iCountH[6]),
        .I2(iCountH[4]),
        .I3(\oRed[0]_INST_0_i_4_n_0 ),
        .I4(iCountH[5]),
        .I5(iCountH[7]),
        .O(\oRed[3]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \oRed[3]_INST_0_i_33 
       (.I0(iBirdPos[5]),
        .I1(iCountV[5]),
        .O(\oRed[3]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \oRed[3]_INST_0_i_34 
       (.I0(iCountV[4]),
        .I1(iBirdPos[4]),
        .O(\oRed[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \oRed[3]_INST_0_i_35 
       (.I0(iCountH[5]),
        .I1(iCountH[3]),
        .I2(iCountH[0]),
        .I3(iCountH[1]),
        .I4(iCountH[2]),
        .I5(iCountH[4]),
        .O(\oRed[3]_INST_0_i_35_n_0 ));
  CARRY4 \oRed[3]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\oRed[3]_INST_0_i_4_n_0 ,\oRed[3]_INST_0_i_4_n_1 ,\oRed[3]_INST_0_i_4_n_2 ,\oRed[3]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({rDraw5,1'b0,1'b1}),
        .O(p_0_in[5:2]),
        .S({\oRed[3]_INST_0_i_10_n_0 ,\oRed[3]_INST_0_i_11_n_0 ,\oRed[3]_INST_0_i_12_n_0 ,\oRed[3]_INST_0_i_13_n_0 }));
  LUT6 #(
    .INIT(64'h0000A69A19696786)) 
    \oRed[3]_INST_0_i_5 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(p_0_in[7]),
        .I4(p_0_in[9]),
        .I5(p_0_in[8]),
        .O(\oRed[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oRed[3]_INST_0_i_6 
       (.I0(\oRed[3]_INST_0_i_14_n_0 ),
        .I1(p_0_in[3]),
        .I2(\oBlue[3]_INST_0_i_3_n_0 ),
        .O(\oRed[3]_INST_0_i_6_n_0 ));
  CARRY4 \oRed[3]_INST_0_i_7 
       (.CI(\oRed[3]_INST_0_i_4_n_0 ),
        .CO({\NLW_oRed[3]_INST_0_i_7_CO_UNCONNECTED [3],\oRed[3]_INST_0_i_7_n_1 ,\oRed[3]_INST_0_i_7_n_2 ,\oRed[3]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rDraw3[4:2]}),
        .O(p_0_in[9:6]),
        .S({\oRed[3]_INST_0_i_16_n_0 ,\oRed[3]_INST_0_i_17_n_0 ,\oRed[3]_INST_0_i_18_n_0 ,\oRed[3]_INST_0_i_19_n_0 }));
  LUT3 #(
    .INIT(8'h78)) 
    \oRed[3]_INST_0_i_8 
       (.I0(iCountH[1]),
        .I1(iCountH[0]),
        .I2(iCountH[2]),
        .O(rDraw5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \oRed[3]_INST_0_i_9 
       (.I0(iCountH[0]),
        .I1(iCountH[1]),
        .O(rDraw5[1]));
endmodule

(* ORIG_REF_NAME = "PIPE_pattern" *) 
module design_1_VGA_pattern_0_0_PIPE_pattern
   (iWindowsPos_0_sp_1,
    iCountH,
    iWindowsPos,
    iCountV,
    iPipePos,
    \oBlue[0] ,
    \oBlue[0]_0 ,
    \oGreen[2]_INST_0_i_1_0 ,
    \oGreen[2]_INST_0_i_3_0 ,
    \oGreen[2]_INST_0_i_3_1 );
  output iWindowsPos_0_sp_1;
  input [9:0]iCountH;
  input [39:0]iWindowsPos;
  input [9:0]iCountV;
  input [9:0]iPipePos;
  input \oBlue[0] ;
  input \oBlue[0]_0 ;
  input \oGreen[2]_INST_0_i_1_0 ;
  input \oGreen[2]_INST_0_i_3_0 ;
  input \oGreen[2]_INST_0_i_3_1 ;

  wire _carry__0_i_10_n_0;
  wire _carry__0_i_11_n_0;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_6_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_i_8_n_0;
  wire _carry__0_i_9_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_i_5_n_0;
  wire _carry__1_i_6_n_0;
  wire _carry__1_i_7_n_0;
  wire _carry__1_i_8_n_0;
  wire _carry__1_i_9_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire \_inferred__3/i__carry__0_n_0 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__1_n_0 ;
  wire \_inferred__3/i__carry__1_n_1 ;
  wire \_inferred__3/i__carry__1_n_2 ;
  wire \_inferred__3/i__carry__1_n_3 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire \_inferred__4/i__carry__0_n_0 ;
  wire \_inferred__4/i__carry__0_n_1 ;
  wire \_inferred__4/i__carry__0_n_2 ;
  wire \_inferred__4/i__carry__0_n_3 ;
  wire \_inferred__4/i__carry__1_n_1 ;
  wire \_inferred__4/i__carry__1_n_2 ;
  wire \_inferred__4/i__carry__1_n_3 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__4/i__carry_n_1 ;
  wire \_inferred__4/i__carry_n_2 ;
  wire \_inferred__4/i__carry_n_3 ;
  wire \_inferred__5/i__carry__0_n_0 ;
  wire \_inferred__5/i__carry__0_n_1 ;
  wire \_inferred__5/i__carry__0_n_2 ;
  wire \_inferred__5/i__carry__0_n_3 ;
  wire \_inferred__5/i__carry__1_n_1 ;
  wire \_inferred__5/i__carry__1_n_2 ;
  wire \_inferred__5/i__carry__1_n_3 ;
  wire \_inferred__5/i__carry_n_0 ;
  wire \_inferred__5/i__carry_n_1 ;
  wire \_inferred__5/i__carry_n_2 ;
  wire \_inferred__5/i__carry_n_3 ;
  wire \_inferred__6/i__carry__0_n_0 ;
  wire \_inferred__6/i__carry__0_n_1 ;
  wire \_inferred__6/i__carry__0_n_2 ;
  wire \_inferred__6/i__carry__0_n_3 ;
  wire \_inferred__6/i__carry__1_n_1 ;
  wire \_inferred__6/i__carry__1_n_2 ;
  wire \_inferred__6/i__carry__1_n_3 ;
  wire \_inferred__6/i__carry_n_0 ;
  wire \_inferred__6/i__carry_n_1 ;
  wire \_inferred__6/i__carry_n_2 ;
  wire \_inferred__6/i__carry_n_3 ;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire [9:0]iPipePos;
  wire [39:0]iWindowsPos;
  wire iWindowsPos_0_sn_1;
  wire i__carry__0_i_10__0_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11__0_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__10_n_0;
  wire i__carry__0_i_1__11_n_0;
  wire i__carry__0_i_1__12_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1__9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__10_n_0;
  wire i__carry__0_i_2__11_n_0;
  wire i__carry__0_i_2__12_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2__9_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5__5_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_7__5_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8__4_n_0;
  wire i__carry__0_i_8__5_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4__5_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_5__4_n_0;
  wire i__carry__1_i_5__5_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__12_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__12_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__12_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__12_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire \oBlue[0] ;
  wire \oBlue[0]_0 ;
  wire \oGreen[2]_INST_0_i_10_n_0 ;
  wire \oGreen[2]_INST_0_i_1_0 ;
  wire \oGreen[2]_INST_0_i_3_0 ;
  wire \oGreen[2]_INST_0_i_3_1 ;
  wire \oGreen[2]_INST_0_i_3_n_0 ;
  wire \oGreen[2]_INST_0_i_4_n_0 ;
  wire \oGreen[2]_INST_0_i_7_n_0 ;
  wire \oGreen[2]_INST_0_i_9_n_0 ;
  wire [10:10]p_0_in;
  wire rDraw20_in;
  wire rDraw213_in;
  wire rDraw219_in;
  wire rDraw28_in;
  wire rDraw2_carry__0_i_1_n_0;
  wire rDraw2_carry__0_i_3_n_0;
  wire rDraw2_carry__0_n_3;
  wire rDraw2_carry_i_1_n_0;
  wire rDraw2_carry_i_2_n_0;
  wire rDraw2_carry_i_3_n_0;
  wire rDraw2_carry_i_4_n_0;
  wire rDraw2_carry_i_5_n_0;
  wire rDraw2_carry_i_6_n_0;
  wire rDraw2_carry_i_7_n_0;
  wire rDraw2_carry_i_8_n_0;
  wire rDraw2_carry_n_0;
  wire rDraw2_carry_n_1;
  wire rDraw2_carry_n_2;
  wire rDraw2_carry_n_3;
  wire \rDraw2_inferred__0/i__carry__0_n_3 ;
  wire \rDraw2_inferred__0/i__carry_n_0 ;
  wire \rDraw2_inferred__0/i__carry_n_1 ;
  wire \rDraw2_inferred__0/i__carry_n_2 ;
  wire \rDraw2_inferred__0/i__carry_n_3 ;
  wire \rDraw2_inferred__1/i__carry__0_n_3 ;
  wire \rDraw2_inferred__1/i__carry_n_0 ;
  wire \rDraw2_inferred__1/i__carry_n_1 ;
  wire \rDraw2_inferred__1/i__carry_n_2 ;
  wire \rDraw2_inferred__1/i__carry_n_3 ;
  wire \rDraw2_inferred__2/i__carry_n_0 ;
  wire \rDraw2_inferred__2/i__carry_n_1 ;
  wire \rDraw2_inferred__2/i__carry_n_2 ;
  wire \rDraw2_inferred__2/i__carry_n_3 ;
  wire rDraw310_in;
  wire rDraw316_in;
  wire rDraw32_in;
  wire rDraw35_in;
  wire \rDraw3_inferred__0/i__carry_n_0 ;
  wire \rDraw3_inferred__0/i__carry_n_1 ;
  wire \rDraw3_inferred__0/i__carry_n_2 ;
  wire \rDraw3_inferred__0/i__carry_n_3 ;
  wire \rDraw3_inferred__2/i__carry_n_0 ;
  wire \rDraw3_inferred__2/i__carry_n_1 ;
  wire \rDraw3_inferred__2/i__carry_n_2 ;
  wire \rDraw3_inferred__2/i__carry_n_3 ;
  wire \rDraw3_inferred__4/i__carry_n_0 ;
  wire \rDraw3_inferred__4/i__carry_n_1 ;
  wire \rDraw3_inferred__4/i__carry_n_2 ;
  wire \rDraw3_inferred__4/i__carry_n_3 ;
  wire \rDraw3_inferred__5/i__carry_n_0 ;
  wire \rDraw3_inferred__5/i__carry_n_1 ;
  wire \rDraw3_inferred__5/i__carry_n_2 ;
  wire \rDraw3_inferred__5/i__carry_n_3 ;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__5/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__6/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__6/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_rDraw2_carry_O_UNCONNECTED;
  wire [3:2]NLW_rDraw2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rDraw2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_rDraw2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_rDraw2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rDraw2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rDraw2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_rDraw2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rDraw2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rDraw2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_rDraw2_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rDraw2_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rDraw3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_rDraw3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rDraw3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rDraw3_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_rDraw3_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rDraw3_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rDraw3_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_rDraw3_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rDraw3_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rDraw3_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_rDraw3_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rDraw3_inferred__5/i__carry__0_O_UNCONNECTED ;

  assign iWindowsPos_0_sp_1 = iWindowsPos_0_sn_1;
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(iCountH[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_5_n_0,_carry__0_i_6_n_0,_carry__0_i_7_n_0,_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(iCountH[7]),
        .I1(_carry__0_i_9_n_0),
        .O(_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    _carry__0_i_10
       (.I0(iPipePos[5]),
        .I1(iPipePos[2]),
        .I2(iPipePos[3]),
        .I3(iPipePos[4]),
        .O(_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    _carry__0_i_11
       (.I0(iPipePos[4]),
        .I1(iPipePos[3]),
        .I2(iPipePos[2]),
        .O(_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'h57A80000)) 
    _carry__0_i_2
       (.I0(iPipePos[4]),
        .I1(iPipePos[3]),
        .I2(iPipePos[2]),
        .I3(iPipePos[5]),
        .I4(iCountH[5]),
        .O(_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h9995666A)) 
    _carry__0_i_3
       (.I0(iCountH[5]),
        .I1(iPipePos[4]),
        .I2(iPipePos[3]),
        .I3(iPipePos[2]),
        .I4(iPipePos[5]),
        .O(_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    _carry__0_i_4
       (.I0(iPipePos[4]),
        .I1(iPipePos[3]),
        .I2(iPipePos[2]),
        .I3(iCountH[4]),
        .O(_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h93C96C36)) 
    _carry__0_i_5
       (.I0(iCountH[6]),
        .I1(iPipePos[7]),
        .I2(_carry__0_i_10_n_0),
        .I3(iPipePos[6]),
        .I4(iCountH[7]),
        .O(_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h99696966)) 
    _carry__0_i_6
       (.I0(iPipePos[6]),
        .I1(iCountH[6]),
        .I2(iCountH[5]),
        .I3(iPipePos[5]),
        .I4(_carry__0_i_11_n_0),
        .O(_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h3339999CCCC66663)) 
    _carry__0_i_7
       (.I0(iCountH[4]),
        .I1(iPipePos[5]),
        .I2(iPipePos[2]),
        .I3(iPipePos[3]),
        .I4(iPipePos[4]),
        .I5(iCountH[5]),
        .O(_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    _carry__0_i_8
       (.I0(iPipePos[4]),
        .I1(iCountH[4]),
        .I2(iPipePos[3]),
        .I3(iPipePos[2]),
        .O(_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAA9999955555555)) 
    _carry__0_i_9
       (.I0(iPipePos[7]),
        .I1(iPipePos[5]),
        .I2(iPipePos[2]),
        .I3(iPipePos[3]),
        .I4(iPipePos[4]),
        .I5(iPipePos[6]),
        .O(_carry__0_i_9_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({_carry__1_i_4_n_0,_carry__1_i_5_n_0,_carry__1_i_6_n_0,_carry__1_i_7_n_0}));
  LUT4 #(
    .INIT(16'hFEAB)) 
    _carry__1_i_1
       (.I0(iCountH[9]),
        .I1(iPipePos[8]),
        .I2(_carry__1_i_8_n_0),
        .I3(iPipePos[9]),
        .O(_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    _carry__1_i_2
       (.I0(iCountH[9]),
        .I1(iPipePos[8]),
        .I2(_carry__1_i_8_n_0),
        .I3(iPipePos[9]),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _carry__1_i_3
       (.I0(_carry__0_i_9_n_0),
        .I1(iCountH[7]),
        .O(_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    _carry__1_i_4
       (.I0(iPipePos[8]),
        .I1(_carry__1_i_8_n_0),
        .I2(iPipePos[9]),
        .O(_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h02AB)) 
    _carry__1_i_5
       (.I0(iCountH[9]),
        .I1(iPipePos[8]),
        .I2(_carry__1_i_8_n_0),
        .I3(iPipePos[9]),
        .O(_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h63399CC6)) 
    _carry__1_i_6
       (.I0(iCountH[8]),
        .I1(iPipePos[9]),
        .I2(_carry__1_i_8_n_0),
        .I3(iPipePos[8]),
        .I4(iCountH[9]),
        .O(_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hC663399C)) 
    _carry__1_i_7
       (.I0(iCountH[7]),
        .I1(iPipePos[8]),
        .I2(iPipePos[7]),
        .I3(_carry__1_i_9_n_0),
        .I4(iCountH[8]),
        .O(_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hFEAA000000000000)) 
    _carry__1_i_8
       (.I0(iPipePos[5]),
        .I1(iPipePos[2]),
        .I2(iPipePos[3]),
        .I3(iPipePos[4]),
        .I4(iPipePos[6]),
        .I5(iPipePos[7]),
        .O(_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAA8880)) 
    _carry__1_i_9
       (.I0(iPipePos[6]),
        .I1(iPipePos[4]),
        .I2(iPipePos[3]),
        .I3(iPipePos[2]),
        .I4(iPipePos[5]),
        .O(_carry__1_i_9_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    _carry_i_1
       (.I0(iPipePos[3]),
        .I1(iPipePos[2]),
        .I2(iCountH[3]),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_2
       (.I0(iCountH[2]),
        .I1(iPipePos[2]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(iPipePos[1]),
        .I1(iCountH[1]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(iCountH[0]),
        .I1(iPipePos[0]),
        .O(_carry_i_4_n_0));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,iWindowsPos[32],iCountV[1:0]}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__8_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0,i__carry_i_5__6_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3],\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_3_n_0,i__carry__1_i_4__1_n_0,i__carry__1_i_5_n_0}));
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(iCountH[3:0]),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__10_n_0,i__carry_i_2__1_n_0,i__carry_i_3__11_n_0,i__carry_i_4__11_n_0}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__11_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__4_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__3_n_0}));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__5_n_0,i__carry__1_i_3__5_n_0}),
        .O(\NLW__inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_4_n_0,i__carry__1_i_5__0_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0}));
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,iWindowsPos[22],iCountV[1:0]}),
        .O(\NLW__inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__9_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0,i__carry_i_5__7_n_0}));
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW__inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW__inferred__2/i__carry__1_CO_UNCONNECTED [3],\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__0_n_0}),
        .O(\NLW__inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__2_n_0,i__carry__1_i_5__1_n_0}));
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(iCountH[3:0]),
        .O(\NLW__inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__11_n_0,i__carry_i_2__7_n_0,i__carry_i_3__10_n_0,i__carry_i_4__12_n_0}));
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__12_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW__inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__5_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__4_n_0}));
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO({\_inferred__3/i__carry__1_n_0 ,\_inferred__3/i__carry__1_n_1 ,\_inferred__3/i__carry__1_n_2 ,\_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__5_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0}),
        .O(\NLW__inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_4__0_n_0,i__carry__1_i_5__5_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0}));
  CARRY4 \_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\_inferred__4/i__carry_n_1 ,\_inferred__4/i__carry_n_2 ,\_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__5_n_0,iWindowsPos[12],iCountV[1:0]}),
        .O(\NLW__inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__10_n_0,i__carry_i_3__8_n_0,i__carry_i_4__8_n_0,i__carry_i_5__8_n_0}));
  CARRY4 \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CO({\_inferred__4/i__carry__0_n_0 ,\_inferred__4/i__carry__0_n_1 ,\_inferred__4/i__carry__0_n_2 ,\_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__5_n_0,i__carry__0_i_2__8_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW__inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \_inferred__4/i__carry__1 
       (.CI(\_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW__inferred__4/i__carry__1_CO_UNCONNECTED [3],\_inferred__4/i__carry__1_n_1 ,\_inferred__4/i__carry__1_n_2 ,\_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0}),
        .O(\NLW__inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__3_n_0,i__carry__1_i_5__2_n_0}));
  CARRY4 \_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__5/i__carry_n_0 ,\_inferred__5/i__carry_n_1 ,\_inferred__5/i__carry_n_2 ,\_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({iPipePos[3],iCountH[2:0]}),
        .O(\NLW__inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__12_n_0,i__carry_i_2__11_n_0,i__carry_i_3__12_n_0,i__carry_i_4__10_n_0}));
  CARRY4 \_inferred__5/i__carry__0 
       (.CI(\_inferred__5/i__carry_n_0 ),
        .CO({\_inferred__5/i__carry__0_n_0 ,\_inferred__5/i__carry__0_n_1 ,\_inferred__5/i__carry__0_n_2 ,\_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__7_n_0,i__carry__0_i_2__9_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__4_n_0}),
        .O(\NLW__inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__4_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__4_n_0,i__carry__0_i_8__5_n_0}));
  CARRY4 \_inferred__5/i__carry__1 
       (.CI(\_inferred__5/i__carry__0_n_0 ),
        .CO({\NLW__inferred__5/i__carry__1_CO_UNCONNECTED [3],\_inferred__5/i__carry__1_n_1 ,\_inferred__5/i__carry__1_n_2 ,\_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0}),
        .O(\NLW__inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__4_n_0,i__carry__1_i_5__3_n_0}));
  CARRY4 \_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__6/i__carry_n_0 ,\_inferred__6/i__carry_n_1 ,\_inferred__6/i__carry_n_2 ,\_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__8_n_0,iWindowsPos[2],iCountV[1:0]}),
        .O(\NLW__inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__12_n_0,i__carry_i_3__9_n_0,i__carry_i_4__9_n_0,i__carry_i_5__9_n_0}));
  CARRY4 \_inferred__6/i__carry__0 
       (.CI(\_inferred__6/i__carry_n_0 ),
        .CO({\_inferred__6/i__carry__0_n_0 ,\_inferred__6/i__carry__0_n_1 ,\_inferred__6/i__carry__0_n_2 ,\_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__9_n_0,i__carry__0_i_2__12_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__5_n_0}),
        .O(\NLW__inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__5_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__5_n_0,i__carry__0_i_8__2_n_0}));
  CARRY4 \_inferred__6/i__carry__1 
       (.CI(\_inferred__6/i__carry__0_n_0 ),
        .CO({\NLW__inferred__6/i__carry__1_CO_UNCONNECTED [3],\_inferred__6/i__carry__1_n_1 ,\_inferred__6/i__carry__1_n_2 ,\_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__4_n_0,i__carry__1_i_2__4_n_0}),
        .O(\NLW__inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_3__4_n_0,i__carry__1_i_4__5_n_0,i__carry__1_i_5__4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(iCountV[7]),
        .I1(iWindowsPos[37]),
        .O(i__carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__0_i_10
       (.I0(iPipePos[5]),
        .I1(iPipePos[4]),
        .I2(iPipePos[3]),
        .I3(iPipePos[1]),
        .I4(iPipePos[2]),
        .O(i__carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAA8880)) 
    i__carry__0_i_10__0
       (.I0(iPipePos[5]),
        .I1(iPipePos[3]),
        .I2(iPipePos[1]),
        .I3(iPipePos[2]),
        .I4(iPipePos[4]),
        .O(i__carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    i__carry__0_i_11
       (.I0(iPipePos[2]),
        .I1(iPipePos[1]),
        .I2(iPipePos[3]),
        .I3(iPipePos[4]),
        .O(i__carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    i__carry__0_i_11__0
       (.I0(iPipePos[4]),
        .I1(iPipePos[2]),
        .I2(iPipePos[1]),
        .I3(iPipePos[3]),
        .O(i__carry__0_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_1__0
       (.I0(iCountV[9]),
        .I1(iWindowsPos[39]),
        .I2(iWindowsPos[38]),
        .I3(iCountV[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hABFC02AAAAA80002)) 
    i__carry__0_i_1__1
       (.I0(iCountH[9]),
        .I1(i__carry__0_i_9_n_0),
        .I2(iPipePos[7]),
        .I3(iPipePos[8]),
        .I4(iPipePos[9]),
        .I5(iCountH[8]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_1__10
       (.I0(iCountV[9]),
        .I1(iWindowsPos[9]),
        .I2(iWindowsPos[8]),
        .I3(iCountV[8]),
        .O(i__carry__0_i_1__10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_1__11
       (.I0(iCountH[7]),
        .I1(i__carry__0_i_9_n_0),
        .I2(iPipePos[7]),
        .O(i__carry__0_i_1__11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_1__12
       (.I0(iCountH[7]),
        .I1(i__carry__0_i_9__0_n_0),
        .I2(iPipePos[7]),
        .O(i__carry__0_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(iCountV[7]),
        .I1(iWindowsPos[27]),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_1__3
       (.I0(iCountV[9]),
        .I1(iWindowsPos[29]),
        .I2(iWindowsPos[28]),
        .I3(iCountV[8]),
        .O(i__carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hE1E0E000FF1F0100)) 
    i__carry__0_i_1__4
       (.I0(iPipePos[7]),
        .I1(i__carry__0_i_9__0_n_0),
        .I2(iPipePos[8]),
        .I3(iCountH[8]),
        .I4(iCountH[9]),
        .I5(iPipePos[9]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__5
       (.I0(iCountV[7]),
        .I1(iWindowsPos[17]),
        .O(i__carry__0_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_1__6
       (.I0(iCountV[9]),
        .I1(iWindowsPos[19]),
        .I2(iWindowsPos[18]),
        .I3(iCountV[8]),
        .O(i__carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__7
       (.I0(iCountH[7]),
        .I1(iPipePos[7]),
        .O(i__carry__0_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_1__8
       (.I0(iCountH[9]),
        .I1(iPipePos[9]),
        .I2(iPipePos[8]),
        .I3(iCountH[8]),
        .O(i__carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__9
       (.I0(iCountV[7]),
        .I1(iWindowsPos[7]),
        .O(i__carry__0_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2
       (.I0(iWindowsPos[38]),
        .I1(iCountV[8]),
        .I2(iWindowsPos[39]),
        .I3(iCountV[9]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__0
       (.I0(iCountV[5]),
        .I1(iWindowsPos[35]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h800000002AAAAAAA)) 
    i__carry__0_i_2__1
       (.I0(iCountH[5]),
        .I1(iPipePos[2]),
        .I2(iPipePos[1]),
        .I3(iPipePos[3]),
        .I4(iPipePos[4]),
        .I5(iPipePos[5]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__10
       (.I0(iPipePos[8]),
        .I1(iCountH[8]),
        .I2(iPipePos[9]),
        .I3(iCountH[9]),
        .O(i__carry__0_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__11
       (.I0(iWindowsPos[8]),
        .I1(iCountV[8]),
        .I2(iWindowsPos[9]),
        .I3(iCountV[9]),
        .O(i__carry__0_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__12
       (.I0(iCountV[5]),
        .I1(iWindowsPos[5]),
        .O(i__carry__0_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    i__carry__0_i_2__2
       (.I0(i__carry__0_i_9_n_0),
        .I1(iPipePos[7]),
        .I2(iPipePos[8]),
        .I3(iPipePos[9]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__3
       (.I0(iWindowsPos[28]),
        .I1(iCountV[8]),
        .I2(iWindowsPos[29]),
        .I3(iCountV[9]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__4
       (.I0(iCountV[5]),
        .I1(iWindowsPos[25]),
        .O(i__carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'hAAA8888800022222)) 
    i__carry__0_i_2__5
       (.I0(iCountH[5]),
        .I1(iPipePos[4]),
        .I2(iPipePos[2]),
        .I3(iPipePos[1]),
        .I4(iPipePos[3]),
        .I5(iPipePos[5]),
        .O(i__carry__0_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h777F)) 
    i__carry__0_i_2__6
       (.I0(iPipePos[9]),
        .I1(iPipePos[8]),
        .I2(i__carry__0_i_9__0_n_0),
        .I3(iPipePos[7]),
        .O(i__carry__0_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__7
       (.I0(iWindowsPos[18]),
        .I1(iCountV[8]),
        .I2(iWindowsPos[19]),
        .I3(iCountV[9]),
        .O(i__carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__8
       (.I0(iCountV[5]),
        .I1(iWindowsPos[15]),
        .O(i__carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__9
       (.I0(iCountH[6]),
        .I1(iPipePos[6]),
        .O(i__carry__0_i_2__9_n_0));
  LUT6 #(
    .INIT(64'h2221111888844442)) 
    i__carry__0_i_3
       (.I0(iCountH[8]),
        .I1(iCountH[9]),
        .I2(i__carry__0_i_9_n_0),
        .I3(iPipePos[7]),
        .I4(iPipePos[8]),
        .I5(iPipePos[9]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h1818188442424221)) 
    i__carry__0_i_3__0
       (.I0(iCountH[8]),
        .I1(iCountH[9]),
        .I2(iPipePos[8]),
        .I3(i__carry__0_i_9__0_n_0),
        .I4(iPipePos[7]),
        .I5(iPipePos[9]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    i__carry__0_i_3__1
       (.I0(iCountH[5]),
        .I1(iPipePos[2]),
        .I2(iPipePos[1]),
        .I3(iPipePos[3]),
        .I4(iPipePos[4]),
        .I5(iPipePos[5]),
        .O(i__carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h55566666AAA99999)) 
    i__carry__0_i_3__2
       (.I0(iCountH[5]),
        .I1(iPipePos[4]),
        .I2(iPipePos[2]),
        .I3(iPipePos[1]),
        .I4(iPipePos[3]),
        .I5(iPipePos[5]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__3
       (.I0(iCountH[5]),
        .I1(iPipePos[5]),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__4
       (.I0(iCountV[5]),
        .I1(iWindowsPos[5]),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__5
       (.I0(iCountV[5]),
        .I1(iWindowsPos[15]),
        .O(i__carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__6
       (.I0(iCountV[5]),
        .I1(iWindowsPos[25]),
        .O(i__carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__7
       (.I0(iCountV[5]),
        .I1(iWindowsPos[35]),
        .O(i__carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_4
       (.I0(iCountV[3]),
        .I1(iWindowsPos[33]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    i__carry__0_i_4__0
       (.I0(iPipePos[4]),
        .I1(iPipePos[2]),
        .I2(iPipePos[1]),
        .I3(iPipePos[3]),
        .I4(iCountH[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_4__1
       (.I0(iCountV[3]),
        .I1(iWindowsPos[23]),
        .O(i__carry__0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h56AAA955)) 
    i__carry__0_i_4__2
       (.I0(iPipePos[4]),
        .I1(iPipePos[2]),
        .I2(iPipePos[1]),
        .I3(iPipePos[3]),
        .I4(iCountH[4]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_4__3
       (.I0(iCountV[3]),
        .I1(iWindowsPos[13]),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__4
       (.I0(iCountH[4]),
        .I1(iPipePos[4]),
        .O(i__carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_4__5
       (.I0(iCountV[3]),
        .I1(iWindowsPos[3]),
        .O(i__carry__0_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_5
       (.I0(iWindowsPos[37]),
        .I1(iCountV[7]),
        .I2(iWindowsPos[36]),
        .I3(iCountV[6]),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h9CC66339)) 
    i__carry__0_i_5__0
       (.I0(iCountH[6]),
        .I1(iPipePos[7]),
        .I2(i__carry__0_i_10_n_0),
        .I3(iPipePos[6]),
        .I4(iCountH[7]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_5__1
       (.I0(iWindowsPos[27]),
        .I1(iCountV[7]),
        .I2(iWindowsPos[26]),
        .I3(iCountV[6]),
        .O(i__carry__0_i_5__1_n_0));
  LUT5 #(
    .INIT(32'hC663399C)) 
    i__carry__0_i_5__2
       (.I0(iCountH[6]),
        .I1(iPipePos[7]),
        .I2(iPipePos[6]),
        .I3(i__carry__0_i_10__0_n_0),
        .I4(iCountH[7]),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_5__3
       (.I0(iWindowsPos[17]),
        .I1(iCountV[7]),
        .I2(iWindowsPos[16]),
        .I3(iCountV[6]),
        .O(i__carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__4
       (.I0(iPipePos[6]),
        .I1(iCountH[6]),
        .I2(iPipePos[7]),
        .I3(iCountH[7]),
        .O(i__carry__0_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_5__5
       (.I0(iWindowsPos[7]),
        .I1(iCountV[7]),
        .I2(iWindowsPos[6]),
        .I3(iCountV[6]),
        .O(i__carry__0_i_5__5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6
       (.I0(iWindowsPos[35]),
        .I1(iCountV[5]),
        .I2(iWindowsPos[36]),
        .I3(iCountV[6]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6__0
       (.I0(iWindowsPos[25]),
        .I1(iCountV[5]),
        .I2(iWindowsPos[26]),
        .I3(iCountV[6]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6__1
       (.I0(iWindowsPos[15]),
        .I1(iCountV[5]),
        .I2(iWindowsPos[16]),
        .I3(iCountV[6]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_6__2
       (.I0(iPipePos[6]),
        .I1(iCountH[6]),
        .I2(iPipePos[5]),
        .I3(iCountH[5]),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6__3
       (.I0(iWindowsPos[5]),
        .I1(iCountV[5]),
        .I2(iWindowsPos[6]),
        .I3(iCountV[6]),
        .O(i__carry__0_i_6__3_n_0));
  LUT5 #(
    .INIT(32'h96999969)) 
    i__carry__0_i_6__4
       (.I0(iPipePos[6]),
        .I1(iCountH[6]),
        .I2(iPipePos[5]),
        .I3(i__carry__0_i_11_n_0),
        .I4(iCountH[5]),
        .O(i__carry__0_i_6__4_n_0));
  LUT5 #(
    .INIT(32'h69666696)) 
    i__carry__0_i_6__5
       (.I0(iPipePos[6]),
        .I1(iCountH[6]),
        .I2(iPipePos[5]),
        .I3(i__carry__0_i_11__0_n_0),
        .I4(iCountH[5]),
        .O(i__carry__0_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_7
       (.I0(iWindowsPos[34]),
        .I1(iCountV[4]),
        .I2(iWindowsPos[35]),
        .I3(iCountV[5]),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h00006AAAFFFF9555)) 
    i__carry__0_i_7__0
       (.I0(iPipePos[4]),
        .I1(iPipePos[2]),
        .I2(iPipePos[1]),
        .I3(iPipePos[3]),
        .I4(iCountH[4]),
        .I5(i__carry__0_i_3__1_n_0),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_7__1
       (.I0(iWindowsPos[24]),
        .I1(iCountV[4]),
        .I2(iWindowsPos[25]),
        .I3(iCountV[5]),
        .O(i__carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h0000A955FFFF56AA)) 
    i__carry__0_i_7__2
       (.I0(iPipePos[4]),
        .I1(iPipePos[2]),
        .I2(iPipePos[1]),
        .I3(iPipePos[3]),
        .I4(iCountH[4]),
        .I5(i__carry__0_i_3__2_n_0),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_7__3
       (.I0(iWindowsPos[14]),
        .I1(iCountV[4]),
        .I2(iWindowsPos[15]),
        .I3(iCountV[5]),
        .O(i__carry__0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_7__4
       (.I0(iPipePos[4]),
        .I1(iCountH[4]),
        .I2(iPipePos[5]),
        .I3(iCountH[5]),
        .O(i__carry__0_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_7__5
       (.I0(iWindowsPos[4]),
        .I1(iCountV[4]),
        .I2(iWindowsPos[5]),
        .I3(iCountV[5]),
        .O(i__carry__0_i_7__5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_8
       (.I0(iWindowsPos[33]),
        .I1(iCountV[3]),
        .I2(iWindowsPos[34]),
        .I3(iCountV[4]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_8__0
       (.I0(iWindowsPos[23]),
        .I1(iCountV[3]),
        .I2(iWindowsPos[24]),
        .I3(iCountV[4]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_8__1
       (.I0(iWindowsPos[13]),
        .I1(iCountV[3]),
        .I2(iWindowsPos[14]),
        .I3(iCountV[4]),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_8__2
       (.I0(iWindowsPos[3]),
        .I1(iCountV[3]),
        .I2(iWindowsPos[4]),
        .I3(iCountV[4]),
        .O(i__carry__0_i_8__2_n_0));
  LUT5 #(
    .INIT(32'h66696969)) 
    i__carry__0_i_8__3
       (.I0(iPipePos[4]),
        .I1(iCountH[4]),
        .I2(iPipePos[3]),
        .I3(iPipePos[2]),
        .I4(iPipePos[1]),
        .O(i__carry__0_i_8__3_n_0));
  LUT5 #(
    .INIT(32'h99999996)) 
    i__carry__0_i_8__4
       (.I0(iPipePos[4]),
        .I1(iCountH[4]),
        .I2(iPipePos[3]),
        .I3(iPipePos[2]),
        .I4(iPipePos[1]),
        .O(i__carry__0_i_8__4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_8__5
       (.I0(iPipePos[4]),
        .I1(iCountH[4]),
        .I2(iPipePos[3]),
        .O(i__carry__0_i_8__5_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    i__carry__0_i_9
       (.I0(iPipePos[6]),
        .I1(iPipePos[2]),
        .I2(iPipePos[1]),
        .I3(iPipePos[3]),
        .I4(iPipePos[4]),
        .I5(iPipePos[5]),
        .O(i__carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFEAA000000000000)) 
    i__carry__0_i_9__0
       (.I0(iPipePos[4]),
        .I1(iPipePos[2]),
        .I2(iPipePos[1]),
        .I3(iPipePos[3]),
        .I4(iPipePos[5]),
        .I5(iPipePos[6]),
        .O(i__carry__0_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(iCountV[9]),
        .I1(iWindowsPos[39]),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    i__carry__1_i_1__0
       (.I0(iCountH[9]),
        .I1(i__carry__0_i_9_n_0),
        .I2(iPipePos[7]),
        .I3(iPipePos[8]),
        .I4(iPipePos[9]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(iCountV[9]),
        .I1(iWindowsPos[29]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__2
       (.I0(iCountV[9]),
        .I1(iWindowsPos[19]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__3
       (.I0(iCountH[9]),
        .I1(iPipePos[9]),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__4
       (.I0(iCountV[9]),
        .I1(iWindowsPos[9]),
        .O(i__carry__1_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hEEEABBBF)) 
    i__carry__1_i_1__5
       (.I0(iCountH[9]),
        .I1(iPipePos[8]),
        .I2(i__carry__0_i_9__0_n_0),
        .I3(iPipePos[7]),
        .I4(iPipePos[9]),
        .O(i__carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2
       (.I0(iCountV[7]),
        .I1(iWindowsPos[37]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__0
       (.I0(iCountV[7]),
        .I1(iWindowsPos[27]),
        .O(i__carry__1_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hA95556AA)) 
    i__carry__1_i_2__1
       (.I0(iPipePos[9]),
        .I1(iPipePos[7]),
        .I2(i__carry__0_i_9__0_n_0),
        .I3(iPipePos[8]),
        .I4(iCountH[9]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__2
       (.I0(iCountV[7]),
        .I1(iWindowsPos[17]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__3
       (.I0(iCountH[7]),
        .I1(iPipePos[7]),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__4
       (.I0(iCountV[7]),
        .I1(iWindowsPos[7]),
        .O(i__carry__1_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry__1_i_2__5
       (.I0(iPipePos[9]),
        .I1(iPipePos[8]),
        .I2(iPipePos[7]),
        .I3(i__carry__0_i_9_n_0),
        .I4(iCountH[9]),
        .O(i__carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3
       (.I0(iCountV[9]),
        .I1(iWindowsPos[39]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__0
       (.I0(iCountV[9]),
        .I1(iWindowsPos[29]),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry__1_i_3__1
       (.I0(iCountH[8]),
        .I1(iPipePos[7]),
        .I2(i__carry__0_i_9__0_n_0),
        .I3(iPipePos[8]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__2
       (.I0(iCountV[9]),
        .I1(iWindowsPos[19]),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__3
       (.I0(iCountH[9]),
        .I1(iPipePos[9]),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__4
       (.I0(iCountV[9]),
        .I1(iWindowsPos[9]),
        .O(i__carry__1_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h56A9)) 
    i__carry__1_i_3__5
       (.I0(iCountH[8]),
        .I1(iPipePos[7]),
        .I2(i__carry__0_i_9_n_0),
        .I3(iPipePos[8]),
        .O(i__carry__1_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    i__carry__1_i_4
       (.I0(i__carry__0_i_9_n_0),
        .I1(iPipePos[7]),
        .I2(iPipePos[8]),
        .I3(iPipePos[9]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h777F)) 
    i__carry__1_i_4__0
       (.I0(iPipePos[9]),
        .I1(iPipePos[8]),
        .I2(i__carry__0_i_9__0_n_0),
        .I3(iPipePos[7]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__1
       (.I0(iWindowsPos[38]),
        .I1(iCountV[8]),
        .I2(iWindowsPos[39]),
        .I3(iCountV[9]),
        .O(i__carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__2
       (.I0(iWindowsPos[28]),
        .I1(iCountV[8]),
        .I2(iWindowsPos[29]),
        .I3(iCountV[9]),
        .O(i__carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__3
       (.I0(iWindowsPos[18]),
        .I1(iCountV[8]),
        .I2(iWindowsPos[19]),
        .I3(iCountV[9]),
        .O(i__carry__1_i_4__3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__4
       (.I0(iPipePos[8]),
        .I1(iCountH[8]),
        .I2(iPipePos[9]),
        .I3(iCountH[9]),
        .O(i__carry__1_i_4__4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__5
       (.I0(iWindowsPos[8]),
        .I1(iCountV[8]),
        .I2(iWindowsPos[9]),
        .I3(iCountV[9]),
        .O(i__carry__1_i_4__5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5
       (.I0(iWindowsPos[37]),
        .I1(iCountV[7]),
        .I2(iWindowsPos[38]),
        .I3(iCountV[8]),
        .O(i__carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h0002AAAB)) 
    i__carry__1_i_5__0
       (.I0(iCountH[9]),
        .I1(i__carry__0_i_9_n_0),
        .I2(iPipePos[7]),
        .I3(iPipePos[8]),
        .I4(iPipePos[9]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__1
       (.I0(iWindowsPos[27]),
        .I1(iCountV[7]),
        .I2(iWindowsPos[28]),
        .I3(iCountV[8]),
        .O(i__carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__2
       (.I0(iWindowsPos[17]),
        .I1(iCountV[7]),
        .I2(iWindowsPos[18]),
        .I3(iCountV[8]),
        .O(i__carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__3
       (.I0(iPipePos[7]),
        .I1(iCountH[7]),
        .I2(iPipePos[8]),
        .I3(iCountH[8]),
        .O(i__carry__1_i_5__3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__4
       (.I0(iWindowsPos[7]),
        .I1(iCountV[7]),
        .I2(iWindowsPos[8]),
        .I3(iCountV[8]),
        .O(i__carry__1_i_5__4_n_0));
  LUT5 #(
    .INIT(32'h2B2B2BBB)) 
    i__carry__1_i_5__5
       (.I0(iCountH[9]),
        .I1(iPipePos[9]),
        .I2(iPipePos[8]),
        .I3(i__carry__0_i_9__0_n_0),
        .I4(iPipePos[7]),
        .O(i__carry__1_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h66633339999CCCC6)) 
    i__carry__1_i_6
       (.I0(iCountH[8]),
        .I1(iCountH[9]),
        .I2(i__carry__0_i_9_n_0),
        .I3(iPipePos[7]),
        .I4(iPipePos[8]),
        .I5(iPipePos[9]),
        .O(i__carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h3939399CC6C6C663)) 
    i__carry__1_i_6__0
       (.I0(iCountH[8]),
        .I1(iCountH[9]),
        .I2(iPipePos[8]),
        .I3(i__carry__0_i_9__0_n_0),
        .I4(iPipePos[7]),
        .I5(iPipePos[9]),
        .O(i__carry__1_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h9CC66339)) 
    i__carry__1_i_7
       (.I0(iCountH[7]),
        .I1(iPipePos[8]),
        .I2(i__carry__0_i_9_n_0),
        .I3(iPipePos[7]),
        .I4(iCountH[8]),
        .O(i__carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h63399CC6)) 
    i__carry__1_i_7__0
       (.I0(iCountH[7]),
        .I1(iPipePos[8]),
        .I2(i__carry__0_i_9__0_n_0),
        .I3(iPipePos[7]),
        .I4(iCountH[8]),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(iCountV[3]),
        .I1(iWindowsPos[33]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(iCountV[6]),
        .I1(iWindowsPos[36]),
        .I2(iWindowsPos[37]),
        .I3(iCountV[7]),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    i__carry_i_1__1
       (.I0(iCountH[7]),
        .I1(iPipePos[6]),
        .I2(i__carry__0_i_10_n_0),
        .I3(iPipePos[7]),
        .I4(iCountH[6]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    i__carry_i_1__10
       (.I0(iPipePos[3]),
        .I1(iPipePos[2]),
        .I2(iPipePos[1]),
        .I3(iCountH[3]),
        .O(i__carry_i_1__10_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry_i_1__11
       (.I0(iPipePos[3]),
        .I1(iPipePos[2]),
        .I2(iPipePos[1]),
        .I3(iCountH[3]),
        .O(i__carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__12
       (.I0(iPipePos[3]),
        .I1(iCountH[3]),
        .O(i__carry_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(iCountV[3]),
        .I1(iWindowsPos[23]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(iCountV[6]),
        .I1(iWindowsPos[26]),
        .I2(iWindowsPos[27]),
        .I3(iCountV[7]),
        .O(i__carry_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hABC22A80)) 
    i__carry_i_1__4
       (.I0(iCountH[7]),
        .I1(i__carry__0_i_10__0_n_0),
        .I2(iPipePos[6]),
        .I3(iPipePos[7]),
        .I4(iCountH[6]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__5
       (.I0(iCountV[3]),
        .I1(iWindowsPos[13]),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__6
       (.I0(iCountV[6]),
        .I1(iWindowsPos[16]),
        .I2(iWindowsPos[17]),
        .I3(iCountV[7]),
        .O(i__carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_1__7
       (.I0(iCountH[7]),
        .I1(iPipePos[7]),
        .I2(iPipePos[6]),
        .I3(iCountH[6]),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__8
       (.I0(iCountV[3]),
        .I1(iWindowsPos[3]),
        .O(i__carry_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__9
       (.I0(iCountV[6]),
        .I1(iWindowsPos[6]),
        .I2(iWindowsPos[7]),
        .I3(iCountV[7]),
        .O(i__carry_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_2
       (.I0(iWindowsPos[34]),
        .I1(iCountV[4]),
        .I2(iCountV[5]),
        .I3(iWindowsPos[35]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h38AE208A)) 
    i__carry_i_2__0
       (.I0(iCountH[5]),
        .I1(i__carry_i_9_n_0),
        .I2(iPipePos[4]),
        .I3(iPipePos[5]),
        .I4(iCountH[4]),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__1
       (.I0(iCountH[2]),
        .I1(iPipePos[2]),
        .I2(iPipePos[1]),
        .O(i__carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__10
       (.I0(iWindowsPos[13]),
        .I1(iCountV[3]),
        .I2(iWindowsPos[12]),
        .O(i__carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__11
       (.I0(iPipePos[2]),
        .I1(iCountH[2]),
        .O(i__carry_i_2__11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__12
       (.I0(iWindowsPos[3]),
        .I1(iCountV[3]),
        .I2(iWindowsPos[2]),
        .O(i__carry_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_2__2
       (.I0(iWindowsPos[24]),
        .I1(iCountV[4]),
        .I2(iCountV[5]),
        .I3(iWindowsPos[25]),
        .O(i__carry_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hBC2AA802)) 
    i__carry_i_2__3
       (.I0(iCountH[5]),
        .I1(iPipePos[4]),
        .I2(i__carry_i_9__0_n_0),
        .I3(iPipePos[5]),
        .I4(iCountH[4]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_2__4
       (.I0(iWindowsPos[14]),
        .I1(iCountV[4]),
        .I2(iCountV[5]),
        .I3(iWindowsPos[15]),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_2__5
       (.I0(iPipePos[4]),
        .I1(iCountH[4]),
        .I2(iCountH[5]),
        .I3(iPipePos[5]),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_2__6
       (.I0(iWindowsPos[4]),
        .I1(iCountV[4]),
        .I2(iCountV[5]),
        .I3(iWindowsPos[5]),
        .O(i__carry_i_2__6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2__7
       (.I0(iCountH[2]),
        .I1(iPipePos[1]),
        .I2(iPipePos[2]),
        .O(i__carry_i_2__7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__8
       (.I0(iWindowsPos[33]),
        .I1(iCountV[3]),
        .I2(iWindowsPos[32]),
        .O(i__carry_i_2__8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__9
       (.I0(iWindowsPos[23]),
        .I1(iCountV[3]),
        .I2(iWindowsPos[22]),
        .O(i__carry_i_2__9_n_0));
  LUT5 #(
    .INIT(32'hD7819500)) 
    i__carry_i_3
       (.I0(iPipePos[3]),
        .I1(iPipePos[2]),
        .I2(iPipePos[1]),
        .I3(iCountH[3]),
        .I4(iCountH[2]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBC2AA802)) 
    i__carry_i_3__0
       (.I0(iCountH[3]),
        .I1(iPipePos[1]),
        .I2(iPipePos[2]),
        .I3(iPipePos[3]),
        .I4(iCountH[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_3__1
       (.I0(iPipePos[2]),
        .I1(iCountH[2]),
        .I2(iPipePos[3]),
        .I3(iCountH[3]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__10
       (.I0(iCountH[1]),
        .I1(iPipePos[1]),
        .O(i__carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__11
       (.I0(iCountH[1]),
        .I1(iPipePos[1]),
        .O(i__carry_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__12
       (.I0(iPipePos[1]),
        .I1(iCountH[1]),
        .O(i__carry_i_3__12_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3__2
       (.I0(iWindowsPos[32]),
        .I1(iCountV[2]),
        .I2(iCountV[3]),
        .I3(iWindowsPos[33]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3__3
       (.I0(iWindowsPos[22]),
        .I1(iCountV[2]),
        .I2(iCountV[3]),
        .I3(iWindowsPos[23]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3__4
       (.I0(iWindowsPos[12]),
        .I1(iCountV[2]),
        .I2(iCountV[3]),
        .I3(iWindowsPos[13]),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3__5
       (.I0(iWindowsPos[2]),
        .I1(iCountV[2]),
        .I2(iCountV[3]),
        .I3(iWindowsPos[3]),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__6
       (.I0(iWindowsPos[32]),
        .I1(iCountV[2]),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__7
       (.I0(iWindowsPos[22]),
        .I1(iCountV[2]),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__8
       (.I0(iWindowsPos[12]),
        .I1(iCountV[2]),
        .O(i__carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__9
       (.I0(iWindowsPos[2]),
        .I1(iCountV[2]),
        .O(i__carry_i_3__9_n_0));
  LUT4 #(
    .INIT(16'hF440)) 
    i__carry_i_4
       (.I0(iPipePos[0]),
        .I1(iCountH[0]),
        .I2(iPipePos[1]),
        .I3(iCountH[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_4__0
       (.I0(iPipePos[0]),
        .I1(iCountH[0]),
        .I2(iCountH[1]),
        .I3(iPipePos[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__1
       (.I0(iCountV[1]),
        .I1(iWindowsPos[31]),
        .I2(iCountV[0]),
        .I3(iWindowsPos[30]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__10
       (.I0(iCountH[0]),
        .I1(iPipePos[0]),
        .O(i__carry_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__11
       (.I0(iCountH[0]),
        .I1(iPipePos[0]),
        .O(i__carry_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__12
       (.I0(iCountH[0]),
        .I1(iPipePos[0]),
        .O(i__carry_i_4__12_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__2
       (.I0(iCountV[1]),
        .I1(iWindowsPos[21]),
        .I2(iCountV[0]),
        .I3(iWindowsPos[20]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__3
       (.I0(iCountV[1]),
        .I1(iWindowsPos[11]),
        .I2(iCountV[0]),
        .I3(iWindowsPos[10]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__4
       (.I0(iCountV[1]),
        .I1(iWindowsPos[1]),
        .I2(iCountV[0]),
        .I3(iWindowsPos[0]),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'hF440)) 
    i__carry_i_4__5
       (.I0(iPipePos[0]),
        .I1(iCountH[0]),
        .I2(iPipePos[1]),
        .I3(iCountH[1]),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__6
       (.I0(iWindowsPos[31]),
        .I1(iCountV[1]),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__7
       (.I0(iWindowsPos[21]),
        .I1(iCountV[1]),
        .O(i__carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__8
       (.I0(iWindowsPos[11]),
        .I1(iCountV[1]),
        .O(i__carry_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__9
       (.I0(iWindowsPos[1]),
        .I1(iCountV[1]),
        .O(i__carry_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(iWindowsPos[36]),
        .I1(iCountV[6]),
        .I2(iWindowsPos[37]),
        .I3(iCountV[7]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    i__carry_i_5__0
       (.I0(iCountH[6]),
        .I1(iPipePos[7]),
        .I2(i__carry__0_i_10_n_0),
        .I3(iPipePos[6]),
        .I4(iCountH[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(iWindowsPos[26]),
        .I1(iCountV[6]),
        .I2(iWindowsPos[27]),
        .I3(iCountV[7]),
        .O(i__carry_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h42211884)) 
    i__carry_i_5__2
       (.I0(iCountH[6]),
        .I1(iPipePos[7]),
        .I2(iPipePos[6]),
        .I3(i__carry__0_i_10__0_n_0),
        .I4(iCountH[7]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(iWindowsPos[16]),
        .I1(iCountV[6]),
        .I2(iWindowsPos[17]),
        .I3(iCountV[7]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(iPipePos[6]),
        .I1(iCountH[6]),
        .I2(iPipePos[7]),
        .I3(iCountH[7]),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(iWindowsPos[6]),
        .I1(iCountV[6]),
        .I2(iWindowsPos[7]),
        .I3(iCountV[7]),
        .O(i__carry_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__6
       (.I0(iWindowsPos[30]),
        .I1(iCountV[0]),
        .O(i__carry_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__7
       (.I0(iWindowsPos[20]),
        .I1(iCountV[0]),
        .O(i__carry_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__8
       (.I0(iWindowsPos[10]),
        .I1(iCountV[0]),
        .O(i__carry_i_5__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__9
       (.I0(iWindowsPos[0]),
        .I1(iCountV[0]),
        .O(i__carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(iWindowsPos[35]),
        .I1(iCountV[5]),
        .I2(iWindowsPos[34]),
        .I3(iCountV[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(iWindowsPos[25]),
        .I1(iCountV[5]),
        .I2(iWindowsPos[24]),
        .I3(iCountV[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(iWindowsPos[15]),
        .I1(iCountV[5]),
        .I2(iWindowsPos[14]),
        .I3(iCountV[4]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(iPipePos[5]),
        .I1(iCountH[5]),
        .I2(iPipePos[4]),
        .I3(iCountH[4]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(iWindowsPos[5]),
        .I1(iCountV[5]),
        .I2(iWindowsPos[4]),
        .I3(iCountV[4]),
        .O(i__carry_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h2888888882222222)) 
    i__carry_i_6__4
       (.I0(i__carry__0_i_3__1_n_0),
        .I1(iPipePos[4]),
        .I2(iPipePos[2]),
        .I3(iPipePos[1]),
        .I4(iPipePos[3]),
        .I5(iCountH[4]),
        .O(i__carry_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h8882222222288888)) 
    i__carry_i_6__5
       (.I0(i__carry__0_i_3__2_n_0),
        .I1(iPipePos[4]),
        .I2(iPipePos[2]),
        .I3(iPipePos[1]),
        .I4(iPipePos[3]),
        .I5(iCountH[4]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(iCountV[2]),
        .I1(iWindowsPos[32]),
        .I2(iWindowsPos[33]),
        .I3(iCountV[3]),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h18844221)) 
    i__carry_i_7__0
       (.I0(iCountH[2]),
        .I1(iCountH[3]),
        .I2(iPipePos[1]),
        .I3(iPipePos[2]),
        .I4(iPipePos[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(iCountV[2]),
        .I1(iWindowsPos[22]),
        .I2(iWindowsPos[23]),
        .I3(iCountV[3]),
        .O(i__carry_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h60090660)) 
    i__carry_i_7__2
       (.I0(iCountH[3]),
        .I1(iPipePos[3]),
        .I2(iPipePos[1]),
        .I3(iPipePos[2]),
        .I4(iCountH[2]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(iCountV[2]),
        .I1(iWindowsPos[12]),
        .I2(iWindowsPos[13]),
        .I3(iCountV[3]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(iCountV[2]),
        .I1(iWindowsPos[2]),
        .I2(iWindowsPos[3]),
        .I3(iCountV[3]),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(iCountH[3]),
        .I1(iPipePos[3]),
        .I2(iPipePos[2]),
        .I3(iCountH[2]),
        .O(i__carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(iWindowsPos[31]),
        .I1(iCountV[1]),
        .I2(iWindowsPos[30]),
        .I3(iCountV[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(iWindowsPos[21]),
        .I1(iCountV[1]),
        .I2(iWindowsPos[20]),
        .I3(iCountV[0]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(iWindowsPos[11]),
        .I1(iCountV[1]),
        .I2(iWindowsPos[10]),
        .I3(iCountV[0]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(iWindowsPos[1]),
        .I1(iCountV[1]),
        .I2(iWindowsPos[0]),
        .I3(iCountV[0]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__3
       (.I0(iCountH[1]),
        .I1(iPipePos[1]),
        .I2(iCountH[0]),
        .I3(iPipePos[0]),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(iPipePos[1]),
        .I1(iCountH[1]),
        .I2(iCountH[0]),
        .I3(iPipePos[0]),
        .O(i__carry_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__5
       (.I0(iCountH[1]),
        .I1(iPipePos[1]),
        .I2(iCountH[0]),
        .I3(iPipePos[0]),
        .O(i__carry_i_8__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    i__carry_i_9
       (.I0(iPipePos[3]),
        .I1(iPipePos[1]),
        .I2(iPipePos[2]),
        .O(i__carry_i_9_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i__carry_i_9__0
       (.I0(iPipePos[3]),
        .I1(iPipePos[1]),
        .I2(iPipePos[2]),
        .O(i__carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h55F35500FFFFFFFF)) 
    \oGreen[2]_INST_0_i_1 
       (.I0(\oGreen[2]_INST_0_i_3_n_0 ),
        .I1(rDraw316_in),
        .I2(\_inferred__6/i__carry__1_n_1 ),
        .I3(\oGreen[2]_INST_0_i_4_n_0 ),
        .I4(\oBlue[0] ),
        .I5(\oBlue[0]_0 ),
        .O(iWindowsPos_0_sn_1));
  LUT3 #(
    .INIT(8'hBA)) 
    \oGreen[2]_INST_0_i_10 
       (.I0(\oGreen[2]_INST_0_i_3_0 ),
        .I1(\_inferred__4/i__carry__1_n_1 ),
        .I2(rDraw310_in),
        .O(\oGreen[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0EFF0E0E0E000E0E)) 
    \oGreen[2]_INST_0_i_3 
       (.I0(\oGreen[2]_INST_0_i_7_n_0 ),
        .I1(\oGreen[2]_INST_0_i_1_0 ),
        .I2(\oGreen[2]_INST_0_i_9_n_0 ),
        .I3(\_inferred__3/i__carry__1_n_0 ),
        .I4(rDraw213_in),
        .I5(\oGreen[2]_INST_0_i_10_n_0 ),
        .O(\oGreen[2]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \oGreen[2]_INST_0_i_4 
       (.I0(\_inferred__5/i__carry__1_n_1 ),
        .I1(rDraw219_in),
        .O(\oGreen[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFFFFFF4FFF4F)) 
    \oGreen[2]_INST_0_i_7 
       (.I0(\_inferred__0/i__carry__1_n_1 ),
        .I1(rDraw32_in),
        .I2(rDraw20_in),
        .I3(\_inferred__1/i__carry__1_n_0 ),
        .I4(_carry__1_n_0),
        .I5(rDraw28_in),
        .O(\oGreen[2]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \oGreen[2]_INST_0_i_9 
       (.I0(\oGreen[2]_INST_0_i_3_1 ),
        .I1(rDraw35_in),
        .I2(\_inferred__2/i__carry__1_n_1 ),
        .I3(_carry__1_n_0),
        .I4(rDraw28_in),
        .O(\oGreen[2]_INST_0_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDraw2_carry
       (.CI(1'b0),
        .CO({rDraw2_carry_n_0,rDraw2_carry_n_1,rDraw2_carry_n_2,rDraw2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rDraw2_carry_i_1_n_0,rDraw2_carry_i_2_n_0,rDraw2_carry_i_3_n_0,rDraw2_carry_i_4_n_0}),
        .O(NLW_rDraw2_carry_O_UNCONNECTED[3:0]),
        .S({rDraw2_carry_i_5_n_0,rDraw2_carry_i_6_n_0,rDraw2_carry_i_7_n_0,rDraw2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDraw2_carry__0
       (.CI(rDraw2_carry_n_0),
        .CO({NLW_rDraw2_carry__0_CO_UNCONNECTED[3:2],rDraw28_in,rDraw2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rDraw2_carry__0_i_1_n_0}),
        .O(NLW_rDraw2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,p_0_in,rDraw2_carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'hBC2AA802)) 
    rDraw2_carry__0_i_1
       (.I0(iCountH[9]),
        .I1(iPipePos[8]),
        .I2(_carry__1_i_8_n_0),
        .I3(iPipePos[9]),
        .I4(iCountH[8]),
        .O(rDraw2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    rDraw2_carry__0_i_2
       (.I0(iPipePos[8]),
        .I1(_carry__1_i_8_n_0),
        .I2(iPipePos[9]),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h21188442)) 
    rDraw2_carry__0_i_3
       (.I0(iCountH[8]),
        .I1(iPipePos[9]),
        .I2(_carry__1_i_8_n_0),
        .I3(iPipePos[8]),
        .I4(iCountH[9]),
        .O(rDraw2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2CBA08A2)) 
    rDraw2_carry_i_1
       (.I0(iCountH[7]),
        .I1(iPipePos[6]),
        .I2(_carry__0_i_10_n_0),
        .I3(iPipePos[7]),
        .I4(iCountH[6]),
        .O(rDraw2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAABCCC2222A8880)) 
    rDraw2_carry_i_2
       (.I0(iCountH[5]),
        .I1(iPipePos[4]),
        .I2(iPipePos[3]),
        .I3(iPipePos[2]),
        .I4(iPipePos[5]),
        .I5(iCountH[4]),
        .O(rDraw2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hE460)) 
    rDraw2_carry_i_3
       (.I0(iPipePos[3]),
        .I1(iPipePos[2]),
        .I2(iCountH[3]),
        .I3(iCountH[2]),
        .O(rDraw2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    rDraw2_carry_i_4
       (.I0(iPipePos[0]),
        .I1(iCountH[0]),
        .I2(iCountH[1]),
        .I3(iPipePos[1]),
        .O(rDraw2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h81482412)) 
    rDraw2_carry_i_5
       (.I0(iCountH[6]),
        .I1(iPipePos[7]),
        .I2(_carry__0_i_10_n_0),
        .I3(iPipePos[6]),
        .I4(iCountH[7]),
        .O(rDraw2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0606066090909006)) 
    rDraw2_carry_i_6
       (.I0(iPipePos[5]),
        .I1(iCountH[5]),
        .I2(iPipePos[4]),
        .I3(iPipePos[3]),
        .I4(iPipePos[2]),
        .I5(iCountH[4]),
        .O(rDraw2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h4218)) 
    rDraw2_carry_i_7
       (.I0(iCountH[2]),
        .I1(iCountH[3]),
        .I2(iPipePos[2]),
        .I3(iPipePos[3]),
        .O(rDraw2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rDraw2_carry_i_8
       (.I0(iPipePos[1]),
        .I1(iCountH[1]),
        .I2(iCountH[0]),
        .I3(iPipePos[0]),
        .O(rDraw2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rDraw2_inferred__0/i__carry_n_0 ,\rDraw2_inferred__0/i__carry_n_1 ,\rDraw2_inferred__0/i__carry_n_2 ,\rDraw2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__0_n_0,i__carry_i_3_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_rDraw2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__4_n_0,i__carry_i_7__0_n_0,i__carry_i_8__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw2_inferred__0/i__carry__0 
       (.CI(\rDraw2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_rDraw2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],rDraw20_in,\rDraw2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}),
        .O(\NLW_rDraw2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__2_n_0,i__carry__0_i_3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\rDraw2_inferred__1/i__carry_n_0 ,\rDraw2_inferred__1/i__carry_n_1 ,\rDraw2_inferred__1/i__carry_n_2 ,\rDraw2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__3_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}),
        .O(\NLW_rDraw2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__5_n_0,i__carry_i_7__2_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw2_inferred__1/i__carry__0 
       (.CI(\rDraw2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_rDraw2_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],rDraw213_in,\rDraw2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__4_n_0}),
        .O(\NLW_rDraw2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\rDraw2_inferred__2/i__carry_n_0 ,\rDraw2_inferred__2/i__carry_n_1 ,\rDraw2_inferred__2/i__carry_n_2 ,\rDraw2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2__5_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_rDraw2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__2_n_0,i__carry_i_7__5_n_0,i__carry_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw2_inferred__2/i__carry__0 
       (.CI(\rDraw2_inferred__2/i__carry_n_0 ),
        .CO({\NLW_rDraw2_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],rDraw219_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__8_n_0}),
        .O(\NLW_rDraw2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__10_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rDraw3_inferred__0/i__carry_n_0 ,\rDraw3_inferred__0/i__carry_n_1 ,\rDraw3_inferred__0/i__carry_n_2 ,\rDraw3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_rDraw3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw3_inferred__0/i__carry__0 
       (.CI(\rDraw3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_rDraw3_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],rDraw32_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_rDraw3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\rDraw3_inferred__2/i__carry_n_0 ,\rDraw3_inferred__2/i__carry_n_1 ,\rDraw3_inferred__2/i__carry_n_2 ,\rDraw3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__2_n_0,i__carry_i_3__3_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_rDraw3_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__0_n_0,i__carry_i_7__1_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw3_inferred__2/i__carry__0 
       (.CI(\rDraw3_inferred__2/i__carry_n_0 ),
        .CO({\NLW_rDraw3_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],rDraw35_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__3_n_0}),
        .O(\NLW_rDraw3_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw3_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\rDraw3_inferred__4/i__carry_n_0 ,\rDraw3_inferred__4/i__carry_n_1 ,\rDraw3_inferred__4/i__carry_n_2 ,\rDraw3_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_rDraw3_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__1_n_0,i__carry_i_7__3_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw3_inferred__4/i__carry__0 
       (.CI(\rDraw3_inferred__4/i__carry_n_0 ),
        .CO({\NLW_rDraw3_inferred__4/i__carry__0_CO_UNCONNECTED [3:1],rDraw310_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__6_n_0}),
        .O(\NLW_rDraw3_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw3_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\rDraw3_inferred__5/i__carry_n_0 ,\rDraw3_inferred__5/i__carry_n_1 ,\rDraw3_inferred__5/i__carry_n_2 ,\rDraw3_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__9_n_0,i__carry_i_2__6_n_0,i__carry_i_3__5_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_rDraw3_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__3_n_0,i__carry_i_7__4_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw3_inferred__5/i__carry__0 
       (.CI(\rDraw3_inferred__5/i__carry_n_0 ),
        .CO({\NLW_rDraw3_inferred__5/i__carry__0_CO_UNCONNECTED [3:1],rDraw316_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__10_n_0}),
        .O(\NLW_rDraw3_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__11_n_0}));
endmodule

(* ORIG_REF_NAME = "VGA_pattern" *) 
module design_1_VGA_pattern_0_0_VGA_pattern
   (oBlue,
    oGreen,
    oRed,
    iCountH,
    iWindowsPos,
    iCountV,
    iPipePos,
    iActive,
    oBlue_0_sp_1,
    oRed_1_sp_1,
    \oGreen[2]_INST_0_i_1 ,
    \oGreen[2]_INST_0_i_3 ,
    \oGreen[2]_INST_0_i_3_0 ,
    iBirdPos);
  output [2:0]oBlue;
  output [3:0]oGreen;
  output [2:0]oRed;
  input [9:0]iCountH;
  input [39:0]iWindowsPos;
  input [9:0]iCountV;
  input [9:0]iPipePos;
  input iActive;
  input oBlue_0_sp_1;
  input oRed_1_sp_1;
  input \oGreen[2]_INST_0_i_1 ;
  input \oGreen[2]_INST_0_i_3 ;
  input \oGreen[2]_INST_0_i_3_0 ;
  input [9:0]iBirdPos;

  wire iActive;
  wire [9:0]iBirdPos;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire [9:0]iPipePos;
  wire [39:0]iWindowsPos;
  wire [2:0]oBlue;
  wire oBlue_0_sn_1;
  wire [3:0]oGreen;
  wire \oGreen[2]_INST_0_i_1 ;
  wire \oGreen[2]_INST_0_i_3 ;
  wire \oGreen[2]_INST_0_i_3_0 ;
  wire [2:0]oRed;
  wire oRed_1_sn_1;
  wire pipe_inst_n_0;

  assign oBlue_0_sn_1 = oBlue_0_sp_1;
  assign oRed_1_sn_1 = oRed_1_sp_1;
  design_1_VGA_pattern_0_0_BIRD_pattern bird_inst
       (.iActive(iActive),
        .iBirdPos(iBirdPos),
        .iCountH(iCountH),
        .iCountV(iCountV),
        .oBlue(oBlue),
        .oBlue_0_sp_1(pipe_inst_n_0),
        .oGreen(oGreen),
        .oRed(oRed),
        .oRed_1_sp_1(oRed_1_sn_1));
  design_1_VGA_pattern_0_0_PIPE_pattern pipe_inst
       (.iCountH(iCountH),
        .iCountV(iCountV),
        .iPipePos(iPipePos),
        .iWindowsPos(iWindowsPos),
        .iWindowsPos_0_sp_1(pipe_inst_n_0),
        .\oBlue[0] (oBlue_0_sn_1),
        .\oBlue[0]_0 (oRed_1_sn_1),
        .\oGreen[2]_INST_0_i_1_0 (\oGreen[2]_INST_0_i_1 ),
        .\oGreen[2]_INST_0_i_3_0 (\oGreen[2]_INST_0_i_3 ),
        .\oGreen[2]_INST_0_i_3_1 (\oGreen[2]_INST_0_i_3_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

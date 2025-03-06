// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Dec  5 18:49:03 2024
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
    iStartPosX,
    oRed,
    oGreen,
    oBlue);
  input [9:0]iCountH;
  input [9:0]iCountV;
  input iActive;
  input [9:0]iStartPosX;
  output [3:0]oRed;
  output [3:0]oGreen;
  output [3:0]oBlue;

  wire \<const0> ;
  wire iActive;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire [9:0]iStartPosX;
  wire \oBlue[1]_INST_0_i_1_n_0 ;
  wire \oBlue[1]_INST_0_i_2_n_0 ;
  wire \oBlue[1]_INST_0_i_5_n_0 ;
  wire [2:0]\^oGreen ;

  assign oBlue[3] = \^oGreen [2];
  assign oBlue[2] = \^oGreen [2];
  assign oBlue[1] = \^oGreen [2];
  assign oBlue[0] = \<const0> ;
  assign oGreen[3] = iActive;
  assign oGreen[2] = \^oGreen [2];
  assign oGreen[1] = iActive;
  assign oGreen[0] = \^oGreen [0];
  assign oRed[3] = \<const0> ;
  assign oRed[2] = \<const0> ;
  assign oRed[1] = \<const0> ;
  assign oRed[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_VGA_pattern_0_0_VGA_pattern inst
       (.iActive(iActive),
        .iCountH(iCountH),
        .iCountV(iCountV[8]),
        .iStartPosX(iStartPosX),
        .oGreen({\^oGreen [2],\^oGreen [0]}),
        .\oGreen[2] (\oBlue[1]_INST_0_i_1_n_0 ),
        .\oGreen[2]_0 (\oBlue[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABFFFFFF)) 
    \oBlue[1]_INST_0_i_1 
       (.I0(iCountV[9]),
        .I1(\oBlue[1]_INST_0_i_5_n_0 ),
        .I2(iCountV[5]),
        .I3(iCountV[7]),
        .I4(iCountV[6]),
        .I5(iCountV[8]),
        .O(\oBlue[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005777)) 
    \oBlue[1]_INST_0_i_2 
       (.I0(iCountV[5]),
        .I1(iCountV[4]),
        .I2(iCountV[3]),
        .I3(iCountV[2]),
        .I4(iCountV[7]),
        .I5(iCountV[6]),
        .O(\oBlue[1]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \oBlue[1]_INST_0_i_5 
       (.I0(iCountV[3]),
        .I1(iCountV[4]),
        .O(\oBlue[1]_INST_0_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "PIPE_pattern" *) 
module design_1_VGA_pattern_0_0_PIPE_pattern
   (oGreen,
    iStartPosX,
    iCountH,
    iActive,
    \oGreen[2] ,
    iCountV,
    \oGreen[2]_0 );
  output [1:0]oGreen;
  input [9:0]iStartPosX;
  input [9:0]iCountH;
  input iActive;
  input \oGreen[2] ;
  input [0:0]iCountV;
  input \oGreen[2]_0 ;

  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_6_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_i_8_n_0;
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
  wire iActive;
  wire [9:0]iCountH;
  wire [0:0]iCountV;
  wire [9:0]iStartPosX;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire \oBlue[1]_INST_0_i_3_n_0 ;
  wire \oBlue[1]_INST_0_i_4_n_0 ;
  wire [1:0]oGreen;
  wire \oGreen[2] ;
  wire \oGreen[2]_0 ;
  wire [10:10]p_0_in;
  wire rDraw20_in;
  wire rDraw214_in;
  wire rDraw220_in;
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
  wire \rDraw2_inferred__1/i__carry__0_n_3 ;
  wire \rDraw2_inferred__1/i__carry_n_0 ;
  wire \rDraw2_inferred__1/i__carry_n_1 ;
  wire \rDraw2_inferred__1/i__carry_n_2 ;
  wire \rDraw2_inferred__1/i__carry_n_3 ;
  wire \rDraw2_inferred__2/i__carry__0_n_3 ;
  wire \rDraw2_inferred__2/i__carry_n_0 ;
  wire \rDraw2_inferred__2/i__carry_n_1 ;
  wire \rDraw2_inferred__2/i__carry_n_2 ;
  wire \rDraw2_inferred__2/i__carry_n_3 ;
  wire \rDraw2_inferred__3/i__carry_n_0 ;
  wire \rDraw2_inferred__3/i__carry_n_1 ;
  wire \rDraw2_inferred__3/i__carry_n_2 ;
  wire \rDraw2_inferred__3/i__carry_n_3 ;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__5/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_rDraw2_carry_O_UNCONNECTED;
  wire [3:2]NLW_rDraw2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rDraw2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_rDraw2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_rDraw2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rDraw2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rDraw2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_rDraw2_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rDraw2_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rDraw2_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_rDraw2_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rDraw2_inferred__3/i__carry__0_O_UNCONNECTED ;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI({iStartPosX[3],iCountH[2:0]}),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_5_n_0,_carry__0_i_6_n_0,_carry__0_i_7_n_0,_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    _carry__0_i_1
       (.I0(iCountH[7]),
        .I1(iStartPosX[6]),
        .I2(iStartPosX[5]),
        .I3(iStartPosX[4]),
        .I4(iStartPosX[7]),
        .O(_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    _carry__0_i_2
       (.I0(iStartPosX[5]),
        .I1(iStartPosX[4]),
        .I2(iCountH[5]),
        .O(_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry__0_i_3
       (.I0(iCountH[5]),
        .I1(iStartPosX[5]),
        .I2(iStartPosX[4]),
        .O(_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_4
       (.I0(iStartPosX[3]),
        .O(_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h999CCCC666633339)) 
    _carry__0_i_5
       (.I0(iCountH[6]),
        .I1(iStartPosX[7]),
        .I2(iStartPosX[4]),
        .I3(iStartPosX[5]),
        .I4(iStartPosX[6]),
        .I5(iCountH[7]),
        .O(_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h66969699)) 
    _carry__0_i_6
       (.I0(iStartPosX[6]),
        .I1(iCountH[6]),
        .I2(iCountH[5]),
        .I3(iStartPosX[4]),
        .I4(iStartPosX[5]),
        .O(_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    _carry__0_i_7
       (.I0(iCountH[4]),
        .I1(iStartPosX[4]),
        .I2(iStartPosX[5]),
        .I3(iCountH[5]),
        .O(_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry__0_i_8
       (.I0(iCountH[4]),
        .I1(iStartPosX[4]),
        .I2(iStartPosX[3]),
        .O(_carry__0_i_8_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({_carry__1_i_4_n_0,_carry__1_i_5_n_0,_carry__1_i_6_n_0,_carry__1_i_7_n_0}));
  LUT5 #(
    .INIT(32'hEEEABBBF)) 
    _carry__1_i_1
       (.I0(iCountH[9]),
        .I1(iStartPosX[8]),
        .I2(_carry__1_i_8_n_0),
        .I3(iStartPosX[7]),
        .I4(iStartPosX[9]),
        .O(_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hA95556AA)) 
    _carry__1_i_2
       (.I0(iStartPosX[9]),
        .I1(iStartPosX[7]),
        .I2(_carry__1_i_8_n_0),
        .I3(iStartPosX[8]),
        .I4(iCountH[9]),
        .O(_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    _carry__1_i_3
       (.I0(iCountH[8]),
        .I1(iStartPosX[7]),
        .I2(iStartPosX[4]),
        .I3(iStartPosX[5]),
        .I4(iStartPosX[6]),
        .I5(iStartPosX[8]),
        .O(_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    _carry__1_i_4
       (.I0(iStartPosX[9]),
        .I1(iStartPosX[8]),
        .I2(iStartPosX[6]),
        .I3(iStartPosX[5]),
        .I4(iStartPosX[4]),
        .I5(iStartPosX[7]),
        .O(_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h2B2B2BBB)) 
    _carry__1_i_5
       (.I0(iCountH[9]),
        .I1(iStartPosX[9]),
        .I2(iStartPosX[8]),
        .I3(_carry__1_i_8_n_0),
        .I4(iStartPosX[7]),
        .O(_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h3939399CC6C6C663)) 
    _carry__1_i_6
       (.I0(iCountH[8]),
        .I1(iCountH[9]),
        .I2(iStartPosX[8]),
        .I3(_carry__1_i_8_n_0),
        .I4(iStartPosX[7]),
        .I5(iStartPosX[9]),
        .O(_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h63399CC6)) 
    _carry__1_i_7
       (.I0(iCountH[7]),
        .I1(iStartPosX[8]),
        .I2(_carry__1_i_8_n_0),
        .I3(iStartPosX[7]),
        .I4(iCountH[8]),
        .O(_carry__1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    _carry__1_i_8
       (.I0(iStartPosX[6]),
        .I1(iStartPosX[5]),
        .I2(iStartPosX[4]),
        .O(_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_1
       (.I0(iStartPosX[3]),
        .I1(iCountH[3]),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(iCountH[2]),
        .I1(iStartPosX[2]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(iCountH[1]),
        .I1(iStartPosX[1]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(iCountH[0]),
        .I1(iStartPosX[0]),
        .O(_carry_i_4_n_0));
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,iCountH[2:0]}),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__4_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0,i__carry_i_5__2_n_0}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__1_n_0,iStartPosX[3]}),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4_n_0,i__carry__0_i_5__1_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7__1_n_0}));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__1_n_0}),
        .O(\NLW__inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0}));
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,iCountH[2:0]}),
        .O(\NLW__inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__2_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0,i__carry_i_5__3_n_0}));
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW__inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO({\_inferred__3/i__carry__1_n_0 ,\_inferred__3/i__carry__1_n_1 ,\_inferred__3/i__carry__1_n_2 ,\_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3__0_n_0}),
        .O(\NLW__inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_4__0_n_0,i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0}));
  CARRY4 \_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__5/i__carry_n_0 ,\_inferred__5/i__carry_n_1 ,\_inferred__5/i__carry_n_2 ,\_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({iStartPosX[3],iCountH[2:0]}),
        .O(\NLW__inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__3_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \_inferred__5/i__carry__0 
       (.CI(\_inferred__5/i__carry_n_0 ),
        .CO({\_inferred__5/i__carry__0_n_0 ,\_inferred__5/i__carry__0_n_1 ,\_inferred__5/i__carry__0_n_2 ,\_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW__inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \_inferred__5/i__carry__1 
       (.CI(\_inferred__5/i__carry__0_n_0 ),
        .CO({\NLW__inferred__5/i__carry__1_CO_UNCONNECTED [3],\_inferred__5/i__carry__1_n_1 ,\_inferred__5/i__carry__1_n_2 ,\_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0}),
        .O(\NLW__inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_3_n_0,i__carry__1_i_4__1_n_0,i__carry__1_i_5__1_n_0}));
  LUT5 #(
    .INIT(32'h6440FB20)) 
    i__carry__0_i_1
       (.I0(i__carry__1_i_8_n_0),
        .I1(iStartPosX[8]),
        .I2(iCountH[8]),
        .I3(iCountH[9]),
        .I4(iStartPosX[9]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i__carry__0_i_1__0
       (.I0(iCountH[7]),
        .I1(iStartPosX[3]),
        .I2(iStartPosX[4]),
        .I3(iStartPosX[5]),
        .I4(iStartPosX[6]),
        .I5(iStartPosX[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA955555556A)) 
    i__carry__0_i_1__1
       (.I0(iCountH[7]),
        .I1(iStartPosX[4]),
        .I2(iStartPosX[3]),
        .I3(iStartPosX[5]),
        .I4(iStartPosX[6]),
        .I5(iStartPosX[7]),
        .O(i__carry__0_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hBC2AA802)) 
    i__carry__0_i_1__2
       (.I0(iCountH[9]),
        .I1(iStartPosX[8]),
        .I2(i__carry__1_i_9_n_0),
        .I3(iStartPosX[9]),
        .I4(iCountH[8]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__3
       (.I0(iCountH[7]),
        .I1(iStartPosX[7]),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_1__4
       (.I0(iCountH[9]),
        .I1(iStartPosX[9]),
        .I2(iStartPosX[8]),
        .I3(iCountH[8]),
        .O(i__carry__0_i_1__4_n_0));
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    i__carry__0_i_2
       (.I0(iStartPosX[9]),
        .I1(iStartPosX[8]),
        .I2(iStartPosX[7]),
        .I3(iStartPosX[3]),
        .I4(_carry__1_i_8_n_0),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__0
       (.I0(i__carry__1_i_8__0_n_0),
        .I1(iStartPosX[9]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(iCountH[6]),
        .I1(iStartPosX[6]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__2
       (.I0(iStartPosX[8]),
        .I1(iCountH[8]),
        .I2(iStartPosX[9]),
        .I3(iCountH[9]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h7800)) 
    i__carry__0_i_2__3
       (.I0(iStartPosX[4]),
        .I1(iStartPosX[3]),
        .I2(iStartPosX[5]),
        .I3(iCountH[5]),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h1E00)) 
    i__carry__0_i_2__4
       (.I0(iStartPosX[4]),
        .I1(iStartPosX[3]),
        .I2(iStartPosX[5]),
        .I3(iCountH[5]),
        .O(i__carry__0_i_2__4_n_0));
  LUT5 #(
    .INIT(32'h81482412)) 
    i__carry__0_i_3
       (.I0(iCountH[8]),
        .I1(iStartPosX[9]),
        .I2(i__carry__1_i_8_n_0),
        .I3(iStartPosX[8]),
        .I4(iCountH[9]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h21188442)) 
    i__carry__0_i_3__0
       (.I0(iCountH[8]),
        .I1(iStartPosX[9]),
        .I2(i__carry__1_i_9_n_0),
        .I3(iStartPosX[8]),
        .I4(iCountH[9]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    i__carry__0_i_3__1
       (.I0(iCountH[5]),
        .I1(iStartPosX[4]),
        .I2(iStartPosX[3]),
        .I3(iStartPosX[5]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry__0_i_3__2
       (.I0(iCountH[5]),
        .I1(iStartPosX[4]),
        .I2(iStartPosX[3]),
        .I3(iStartPosX[5]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__3
       (.I0(iCountH[5]),
        .I1(iStartPosX[5]),
        .O(i__carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h0000AA95FFFF556A)) 
    i__carry__0_i_4
       (.I0(iStartPosX[6]),
        .I1(iStartPosX[4]),
        .I2(iStartPosX[3]),
        .I3(iStartPosX[5]),
        .I4(iCountH[6]),
        .I5(i__carry__0_i_1__1_n_0),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(iCountH[4]),
        .I1(iStartPosX[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__1
       (.I0(iCountH[4]),
        .I1(iStartPosX[4]),
        .I2(iStartPosX[3]),
        .O(i__carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h0000AAA9FFFF5556)) 
    i__carry__0_i_5
       (.I0(iStartPosX[6]),
        .I1(iStartPosX[4]),
        .I2(iStartPosX[5]),
        .I3(iStartPosX[3]),
        .I4(iCountH[6]),
        .I5(i__carry__0_i_1__0_n_0),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__0
       (.I0(iStartPosX[6]),
        .I1(iCountH[6]),
        .I2(iStartPosX[7]),
        .I3(iCountH[7]),
        .O(i__carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6696969996999699)) 
    i__carry__0_i_5__1
       (.I0(iStartPosX[6]),
        .I1(iCountH[6]),
        .I2(iCountH[5]),
        .I3(iStartPosX[5]),
        .I4(iStartPosX[3]),
        .I5(iStartPosX[4]),
        .O(i__carry__0_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h399CC663)) 
    i__carry__0_i_6
       (.I0(iCountH[4]),
        .I1(iStartPosX[5]),
        .I2(iStartPosX[3]),
        .I3(iStartPosX[4]),
        .I4(iCountH[5]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_6__0
       (.I0(iStartPosX[6]),
        .I1(iCountH[6]),
        .I2(iStartPosX[5]),
        .I3(iCountH[5]),
        .O(i__carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6696669666969699)) 
    i__carry__0_i_6__1
       (.I0(iStartPosX[6]),
        .I1(iCountH[6]),
        .I2(iCountH[5]),
        .I3(iStartPosX[5]),
        .I4(iStartPosX[3]),
        .I5(iStartPosX[4]),
        .O(i__carry__0_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h63399CC6)) 
    i__carry__0_i_7
       (.I0(iCountH[4]),
        .I1(iStartPosX[5]),
        .I2(iStartPosX[3]),
        .I3(iStartPosX[4]),
        .I4(iCountH[5]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_7__0
       (.I0(iStartPosX[4]),
        .I1(iCountH[4]),
        .I2(iStartPosX[5]),
        .I3(iCountH[5]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__1
       (.I0(iCountH[4]),
        .I1(iStartPosX[4]),
        .O(i__carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8
       (.I0(iStartPosX[4]),
        .I1(iCountH[4]),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_8__0
       (.I0(iStartPosX[3]),
        .I1(iStartPosX[4]),
        .I2(iCountH[4]),
        .O(i__carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAAABFBFBFFF)) 
    i__carry__1_i_1
       (.I0(iCountH[9]),
        .I1(iStartPosX[8]),
        .I2(iStartPosX[7]),
        .I3(iStartPosX[3]),
        .I4(_carry__1_i_8_n_0),
        .I5(iStartPosX[9]),
        .O(i__carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    i__carry__1_i_10
       (.I0(iStartPosX[4]),
        .I1(iStartPosX[3]),
        .I2(iStartPosX[5]),
        .I3(iStartPosX[6]),
        .O(i__carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'hBE)) 
    i__carry__1_i_1__0
       (.I0(iCountH[9]),
        .I1(i__carry__1_i_8__0_n_0),
        .I2(iStartPosX[9]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(iCountH[9]),
        .I1(iStartPosX[9]),
        .O(i__carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h959595556A6A6AAA)) 
    i__carry__1_i_2
       (.I0(iCountH[9]),
        .I1(iStartPosX[8]),
        .I2(iStartPosX[7]),
        .I3(iStartPosX[3]),
        .I4(_carry__1_i_8_n_0),
        .I5(iStartPosX[9]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__0
       (.I0(iCountH[9]),
        .I1(i__carry__1_i_8__0_n_0),
        .I2(iStartPosX[9]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__1
       (.I0(iCountH[7]),
        .I1(iStartPosX[7]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3
       (.I0(iCountH[9]),
        .I1(iStartPosX[9]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    i__carry__1_i_3__0
       (.I0(iCountH[7]),
        .I1(iStartPosX[3]),
        .I2(iStartPosX[4]),
        .I3(iStartPosX[5]),
        .I4(iStartPosX[6]),
        .I5(iStartPosX[7]),
        .O(i__carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAABF)) 
    i__carry__1_i_3__1
       (.I0(iCountH[7]),
        .I1(iStartPosX[4]),
        .I2(iStartPosX[3]),
        .I3(iStartPosX[5]),
        .I4(iStartPosX[6]),
        .I5(iStartPosX[7]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4
       (.I0(i__carry__1_i_8__0_n_0),
        .I1(iStartPosX[9]),
        .O(i__carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    i__carry__1_i_4__0
       (.I0(iStartPosX[9]),
        .I1(iStartPosX[8]),
        .I2(iStartPosX[7]),
        .I3(iStartPosX[3]),
        .I4(_carry__1_i_8_n_0),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__1
       (.I0(iStartPosX[8]),
        .I1(iCountH[8]),
        .I2(iStartPosX[9]),
        .I3(iCountH[9]),
        .O(i__carry__1_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i__carry__1_i_5
       (.I0(iCountH[9]),
        .I1(i__carry__1_i_8__0_n_0),
        .I2(iStartPosX[9]),
        .O(i__carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h2BBB2BBB2BBBBBBB)) 
    i__carry__1_i_5__0
       (.I0(iCountH[9]),
        .I1(iStartPosX[9]),
        .I2(iStartPosX[8]),
        .I3(iStartPosX[7]),
        .I4(iStartPosX[3]),
        .I5(_carry__1_i_8_n_0),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__1
       (.I0(iStartPosX[7]),
        .I1(iCountH[7]),
        .I2(iStartPosX[8]),
        .I3(iCountH[8]),
        .O(i__carry__1_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h63399CC6)) 
    i__carry__1_i_6
       (.I0(iCountH[8]),
        .I1(iStartPosX[9]),
        .I2(i__carry__1_i_9_n_0),
        .I3(iStartPosX[8]),
        .I4(iCountH[9]),
        .O(i__carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h93C96C36)) 
    i__carry__1_i_6__0
       (.I0(iCountH[8]),
        .I1(iStartPosX[9]),
        .I2(i__carry__1_i_8_n_0),
        .I3(iStartPosX[8]),
        .I4(iCountH[9]),
        .O(i__carry__1_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h6C3693C9)) 
    i__carry__1_i_7
       (.I0(iCountH[7]),
        .I1(iStartPosX[8]),
        .I2(i__carry__1_i_10_n_0),
        .I3(iStartPosX[7]),
        .I4(iCountH[8]),
        .O(i__carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h3939399CC6C6C663)) 
    i__carry__1_i_7__0
       (.I0(iCountH[7]),
        .I1(iStartPosX[8]),
        .I2(iStartPosX[7]),
        .I3(iStartPosX[3]),
        .I4(_carry__1_i_8_n_0),
        .I5(iCountH[8]),
        .O(i__carry__1_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    i__carry__1_i_8
       (.I0(iStartPosX[6]),
        .I1(iStartPosX[5]),
        .I2(iStartPosX[4]),
        .I3(iStartPosX[3]),
        .I4(iStartPosX[7]),
        .O(i__carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000001555555555)) 
    i__carry__1_i_8__0
       (.I0(iStartPosX[8]),
        .I1(iStartPosX[4]),
        .I2(iStartPosX[3]),
        .I3(iStartPosX[5]),
        .I4(iStartPosX[6]),
        .I5(iStartPosX[7]),
        .O(i__carry__1_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    i__carry__1_i_9
       (.I0(iStartPosX[7]),
        .I1(iStartPosX[6]),
        .I2(iStartPosX[5]),
        .I3(iStartPosX[3]),
        .I4(iStartPosX[4]),
        .O(i__carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'hABFC02AAAAA80002)) 
    i__carry_i_1
       (.I0(iCountH[7]),
        .I1(iStartPosX[3]),
        .I2(i__carry_i_9_n_0),
        .I3(iStartPosX[6]),
        .I4(iStartPosX[7]),
        .I5(iCountH[6]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE38AA208)) 
    i__carry_i_1__0
       (.I0(iCountH[7]),
        .I1(i__carry_i_9__0_n_0),
        .I2(iStartPosX[6]),
        .I3(iStartPosX[7]),
        .I4(iCountH[6]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(iStartPosX[3]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_1__2
       (.I0(iCountH[7]),
        .I1(iStartPosX[7]),
        .I2(iStartPosX[6]),
        .I3(iCountH[6]),
        .O(i__carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__3
       (.I0(iStartPosX[3]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__4
       (.I0(iStartPosX[3]),
        .I1(iCountH[3]),
        .O(i__carry_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hF7109880)) 
    i__carry_i_2
       (.I0(iStartPosX[3]),
        .I1(iStartPosX[4]),
        .I2(iCountH[4]),
        .I3(iCountH[5]),
        .I4(iStartPosX[5]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2B00FC28)) 
    i__carry_i_2__0
       (.I0(iCountH[4]),
        .I1(iStartPosX[3]),
        .I2(iStartPosX[4]),
        .I3(iCountH[5]),
        .I4(iStartPosX[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_2__1
       (.I0(iStartPosX[4]),
        .I1(iCountH[4]),
        .I2(iCountH[5]),
        .I3(iStartPosX[5]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__2
       (.I0(iCountH[3]),
        .I1(iStartPosX[3]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__3
       (.I0(iCountH[2]),
        .I1(iStartPosX[2]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__4
       (.I0(iCountH[3]),
        .I1(iStartPosX[3]),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'hF440)) 
    i__carry_i_3
       (.I0(iStartPosX[2]),
        .I1(iCountH[2]),
        .I2(iCountH[3]),
        .I3(iStartPosX[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_3__0
       (.I0(iStartPosX[2]),
        .I1(iCountH[2]),
        .I2(iStartPosX[3]),
        .I3(iCountH[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hF440)) 
    i__carry_i_3__1
       (.I0(iStartPosX[2]),
        .I1(iCountH[2]),
        .I2(iCountH[3]),
        .I3(iStartPosX[3]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__2
       (.I0(iCountH[1]),
        .I1(iStartPosX[1]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__3
       (.I0(iCountH[2]),
        .I1(iStartPosX[2]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__4
       (.I0(iCountH[2]),
        .I1(iStartPosX[2]),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(iStartPosX[1]),
        .I1(iCountH[1]),
        .I2(iCountH[0]),
        .I3(iStartPosX[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__0
       (.I0(iStartPosX[1]),
        .I1(iCountH[1]),
        .I2(iCountH[0]),
        .I3(iStartPosX[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__1
       (.I0(iStartPosX[1]),
        .I1(iCountH[1]),
        .I2(iCountH[0]),
        .I3(iStartPosX[0]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(iCountH[0]),
        .I1(iStartPosX[0]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(iCountH[1]),
        .I1(iStartPosX[1]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__4
       (.I0(iCountH[1]),
        .I1(iStartPosX[1]),
        .O(i__carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h00000000AAA95556)) 
    i__carry_i_5
       (.I0(iStartPosX[6]),
        .I1(iStartPosX[4]),
        .I2(iStartPosX[5]),
        .I3(iStartPosX[3]),
        .I4(iCountH[6]),
        .I5(i__carry__0_i_1__0_n_0),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000000AA95556A)) 
    i__carry_i_5__0
       (.I0(iStartPosX[6]),
        .I1(iStartPosX[4]),
        .I2(iStartPosX[3]),
        .I3(iStartPosX[5]),
        .I4(iCountH[6]),
        .I5(i__carry__0_i_1__1_n_0),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(iStartPosX[6]),
        .I1(iCountH[6]),
        .I2(iStartPosX[7]),
        .I3(iCountH[7]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__2
       (.I0(iCountH[0]),
        .I1(iStartPosX[0]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__3
       (.I0(iCountH[0]),
        .I1(iStartPosX[0]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(iCountH[4]),
        .I1(iStartPosX[4]),
        .I2(iStartPosX[5]),
        .I3(iCountH[5]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h06609006)) 
    i__carry_i_6__0
       (.I0(iStartPosX[5]),
        .I1(iCountH[5]),
        .I2(iStartPosX[3]),
        .I3(iStartPosX[4]),
        .I4(iCountH[4]),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    i__carry_i_6__1
       (.I0(iCountH[4]),
        .I1(iStartPosX[5]),
        .I2(iStartPosX[3]),
        .I3(iStartPosX[4]),
        .I4(iCountH[5]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_7
       (.I0(iStartPosX[3]),
        .I1(iCountH[3]),
        .I2(iCountH[2]),
        .I3(iStartPosX[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(iCountH[3]),
        .I1(iStartPosX[3]),
        .I2(iCountH[2]),
        .I3(iStartPosX[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_7__1
       (.I0(iStartPosX[3]),
        .I1(iCountH[3]),
        .I2(iCountH[2]),
        .I3(iStartPosX[2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(iCountH[1]),
        .I1(iStartPosX[1]),
        .I2(iCountH[0]),
        .I3(iStartPosX[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(iCountH[1]),
        .I1(iStartPosX[1]),
        .I2(iCountH[0]),
        .I3(iStartPosX[0]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(iCountH[1]),
        .I1(iStartPosX[1]),
        .I2(iCountH[0]),
        .I3(iStartPosX[0]),
        .O(i__carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_9
       (.I0(iStartPosX[4]),
        .I1(iStartPosX[5]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h15)) 
    i__carry_i_9__0
       (.I0(iStartPosX[5]),
        .I1(iStartPosX[3]),
        .I2(iStartPosX[4]),
        .O(i__carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h22022202AAAA2202)) 
    \oBlue[1]_INST_0 
       (.I0(iActive),
        .I1(\oGreen[2] ),
        .I2(iCountV),
        .I3(\oGreen[2]_0 ),
        .I4(\oBlue[1]_INST_0_i_3_n_0 ),
        .I5(\oBlue[1]_INST_0_i_4_n_0 ),
        .O(oGreen[1]));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \oBlue[1]_INST_0_i_3 
       (.I0(rDraw214_in),
        .I1(\_inferred__3/i__carry__1_n_0 ),
        .I2(\_inferred__1/i__carry__1_n_0 ),
        .I3(rDraw20_in),
        .O(\oBlue[1]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \oBlue[1]_INST_0_i_4 
       (.I0(\_inferred__5/i__carry__1_n_1 ),
        .I1(rDraw220_in),
        .I2(_carry__1_n_0),
        .I3(rDraw28_in),
        .O(\oBlue[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88A888A8000088A8)) 
    \oGreen[0]_INST_0 
       (.I0(iActive),
        .I1(\oGreen[2] ),
        .I2(iCountV),
        .I3(\oGreen[2]_0 ),
        .I4(\oBlue[1]_INST_0_i_3_n_0 ),
        .I5(\oBlue[1]_INST_0_i_4_n_0 ),
        .O(oGreen[0]));
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
  LUT6 #(
    .INIT(64'hE1E0E000FF1F0100)) 
    rDraw2_carry__0_i_1
       (.I0(iStartPosX[7]),
        .I1(_carry__1_i_8_n_0),
        .I2(iStartPosX[8]),
        .I3(iCountH[8]),
        .I4(iCountH[9]),
        .I5(iStartPosX[9]),
        .O(rDraw2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    rDraw2_carry__0_i_2
       (.I0(iStartPosX[9]),
        .I1(iStartPosX[8]),
        .I2(iStartPosX[6]),
        .I3(iStartPosX[5]),
        .I4(iStartPosX[4]),
        .I5(iStartPosX[7]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h1818188442424221)) 
    rDraw2_carry__0_i_3
       (.I0(iCountH[8]),
        .I1(iCountH[9]),
        .I2(iStartPosX[8]),
        .I3(_carry__1_i_8_n_0),
        .I4(iStartPosX[7]),
        .I5(iStartPosX[9]),
        .O(rDraw2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h222ABBBC0002AAA8)) 
    rDraw2_carry_i_1
       (.I0(iCountH[7]),
        .I1(iStartPosX[6]),
        .I2(iStartPosX[5]),
        .I3(iStartPosX[4]),
        .I4(iStartPosX[7]),
        .I5(iCountH[6]),
        .O(rDraw2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hD0A8)) 
    rDraw2_carry_i_2
       (.I0(iStartPosX[4]),
        .I1(iCountH[4]),
        .I2(iCountH[5]),
        .I3(iStartPosX[5]),
        .O(rDraw2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    rDraw2_carry_i_3
       (.I0(iStartPosX[2]),
        .I1(iCountH[2]),
        .I2(iStartPosX[3]),
        .I3(iCountH[3]),
        .O(rDraw2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rDraw2_carry_i_4
       (.I0(iStartPosX[1]),
        .I1(iCountH[1]),
        .I2(iCountH[0]),
        .I3(iStartPosX[0]),
        .O(rDraw2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8884444222211118)) 
    rDraw2_carry_i_5
       (.I0(iCountH[6]),
        .I1(iStartPosX[7]),
        .I2(iStartPosX[4]),
        .I3(iStartPosX[5]),
        .I4(iStartPosX[6]),
        .I5(iCountH[7]),
        .O(rDraw2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0960)) 
    rDraw2_carry_i_6
       (.I0(iStartPosX[5]),
        .I1(iCountH[5]),
        .I2(iCountH[4]),
        .I3(iStartPosX[4]),
        .O(rDraw2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rDraw2_carry_i_7
       (.I0(iCountH[3]),
        .I1(iStartPosX[3]),
        .I2(iCountH[2]),
        .I3(iStartPosX[2]),
        .O(rDraw2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rDraw2_carry_i_8
       (.I0(iCountH[1]),
        .I1(iStartPosX[1]),
        .I2(iCountH[0]),
        .I3(iStartPosX[0]),
        .O(rDraw2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\rDraw2_inferred__1/i__carry_n_0 ,\rDraw2_inferred__1/i__carry_n_1 ,\rDraw2_inferred__1/i__carry_n_2 ,\rDraw2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_rDraw2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__1_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw2_inferred__1/i__carry__0 
       (.CI(\rDraw2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_rDraw2_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],rDraw20_in,\rDraw2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__2_n_0}),
        .O(\NLW_rDraw2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\rDraw2_inferred__2/i__carry_n_0 ,\rDraw2_inferred__2/i__carry_n_1 ,\rDraw2_inferred__2/i__carry_n_2 ,\rDraw2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2__0_n_0,i__carry_i_3_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_rDraw2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6__1_n_0,i__carry_i_7_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw2_inferred__2/i__carry__0 
       (.CI(\rDraw2_inferred__2/i__carry_n_0 ),
        .CO({\NLW_rDraw2_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],rDraw214_in,\rDraw2_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_rDraw2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw2_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\rDraw2_inferred__3/i__carry_n_0 ,\rDraw2_inferred__3/i__carry_n_1 ,\rDraw2_inferred__3/i__carry_n_2 ,\rDraw2_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}),
        .O(\NLW_rDraw2_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rDraw2_inferred__3/i__carry__0 
       (.CI(\rDraw2_inferred__3/i__carry_n_0 ),
        .CO({\NLW_rDraw2_inferred__3/i__carry__0_CO_UNCONNECTED [3:1],rDraw220_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__4_n_0}),
        .O(\NLW_rDraw2_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__2_n_0}));
endmodule

(* ORIG_REF_NAME = "VGA_pattern" *) 
module design_1_VGA_pattern_0_0_VGA_pattern
   (oGreen,
    iStartPosX,
    iCountH,
    iActive,
    \oGreen[2] ,
    iCountV,
    \oGreen[2]_0 );
  output [1:0]oGreen;
  input [9:0]iStartPosX;
  input [9:0]iCountH;
  input iActive;
  input \oGreen[2] ;
  input [0:0]iCountV;
  input \oGreen[2]_0 ;

  wire iActive;
  wire [9:0]iCountH;
  wire [0:0]iCountV;
  wire [9:0]iStartPosX;
  wire [1:0]oGreen;
  wire \oGreen[2] ;
  wire \oGreen[2]_0 ;

  design_1_VGA_pattern_0_0_PIPE_pattern pipe_inst
       (.iActive(iActive),
        .iCountH(iCountH),
        .iCountV(iCountV),
        .iStartPosX(iStartPosX),
        .oGreen(oGreen),
        .\oGreen[2] (\oGreen[2] ),
        .\oGreen[2]_0 (\oGreen[2]_0 ));
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

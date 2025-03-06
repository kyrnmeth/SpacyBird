// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Nov 26 16:58:23 2024
// Host        : LAPTOP-609RBA9O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/staea/Documents/KUL/DDC/Project/flappy_bird/flappy_bird.srcs/sources_1/bd/design_1/ip/design_1_GAME_logic_0_0/design_1_GAME_logic_0_0_sim_netlist.v
// Design      : design_1_GAME_logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_GAME_logic_0_0,GAME_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "GAME_logic,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_GAME_logic_0_0
   (iClk,
    iRst,
    oStartPosX);
  input iClk;
  input iRst;
  output [9:0]oStartPosX;

  wire iClk;
  wire iRst;
  wire [9:0]oStartPosX;

  design_1_GAME_logic_0_0_GAME_logic inst
       (.iClk(iClk),
        .iRst(iRst),
        .oStartPosX(oStartPosX));
endmodule

(* ORIG_REF_NAME = "GAME_logic" *) 
module design_1_GAME_logic_0_0_GAME_logic
   (oStartPosX,
    iRst,
    iClk);
  output [9:0]oStartPosX;
  input iRst;
  input iClk;

  wire cnt_n_0;
  wire iClk;
  wire iRst;
  wire [9:0]oStartPosX;
  wire rStartPosX;
  wire [9:0]rStartPosX0;
  wire \rStartPosX[1]_i_1_n_0 ;
  wire \rStartPosX[3]_i_1_n_0 ;
  wire \rStartPosX[9]_i_11_n_0 ;
  wire \rStartPosX[9]_i_4_n_0 ;
  wire \rStartPosX[9]_i_5_n_0 ;

  design_1_GAME_logic_0_0_counter cnt
       (.SR(cnt_n_0),
        .iClk(iClk),
        .iRst(iRst),
        .oStartPosX(oStartPosX[9]),
        .rStartPosX(rStartPosX),
        .\rStartPosX_reg[0] (\rStartPosX[9]_i_4_n_0 ),
        .\rStartPosX_reg[0]_0 (\rStartPosX[9]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rStartPosX[0]_i_1 
       (.I0(oStartPosX[0]),
        .O(rStartPosX0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rStartPosX[1]_i_1 
       (.I0(oStartPosX[0]),
        .I1(oStartPosX[1]),
        .O(\rStartPosX[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \rStartPosX[2]_i_1 
       (.I0(oStartPosX[0]),
        .I1(oStartPosX[1]),
        .I2(oStartPosX[2]),
        .O(rStartPosX0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \rStartPosX[3]_i_1 
       (.I0(oStartPosX[3]),
        .I1(oStartPosX[0]),
        .I2(oStartPosX[1]),
        .I3(oStartPosX[2]),
        .O(\rStartPosX[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \rStartPosX[4]_i_1 
       (.I0(oStartPosX[4]),
        .I1(oStartPosX[2]),
        .I2(oStartPosX[1]),
        .I3(oStartPosX[0]),
        .I4(oStartPosX[3]),
        .O(rStartPosX0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \rStartPosX[5]_i_1 
       (.I0(oStartPosX[5]),
        .I1(oStartPosX[4]),
        .I2(oStartPosX[3]),
        .I3(oStartPosX[0]),
        .I4(oStartPosX[1]),
        .I5(oStartPosX[2]),
        .O(rStartPosX0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \rStartPosX[6]_i_1 
       (.I0(oStartPosX[6]),
        .I1(\rStartPosX[9]_i_11_n_0 ),
        .O(rStartPosX0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \rStartPosX[7]_i_1 
       (.I0(oStartPosX[7]),
        .I1(oStartPosX[6]),
        .I2(\rStartPosX[9]_i_11_n_0 ),
        .O(rStartPosX0[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \rStartPosX[8]_i_1 
       (.I0(oStartPosX[8]),
        .I1(oStartPosX[7]),
        .I2(\rStartPosX[9]_i_11_n_0 ),
        .I3(oStartPosX[6]),
        .O(rStartPosX0[8]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rStartPosX[9]_i_11 
       (.I0(oStartPosX[4]),
        .I1(oStartPosX[3]),
        .I2(oStartPosX[0]),
        .I3(oStartPosX[1]),
        .I4(oStartPosX[2]),
        .I5(oStartPosX[5]),
        .O(\rStartPosX[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA6)) 
    \rStartPosX[9]_i_3 
       (.I0(oStartPosX[9]),
        .I1(\rStartPosX[9]_i_11_n_0 ),
        .I2(oStartPosX[8]),
        .I3(oStartPosX[6]),
        .I4(oStartPosX[7]),
        .O(rStartPosX0[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rStartPosX[9]_i_4 
       (.I0(oStartPosX[8]),
        .I1(oStartPosX[6]),
        .I2(oStartPosX[7]),
        .O(\rStartPosX[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    \rStartPosX[9]_i_5 
       (.I0(oStartPosX[0]),
        .I1(oStartPosX[1]),
        .I2(oStartPosX[2]),
        .I3(oStartPosX[3]),
        .I4(oStartPosX[4]),
        .I5(oStartPosX[5]),
        .O(\rStartPosX[9]_i_5_n_0 ));
  FDRE \rStartPosX_reg[0] 
       (.C(iClk),
        .CE(rStartPosX),
        .D(rStartPosX0[0]),
        .Q(oStartPosX[0]),
        .R(cnt_n_0));
  FDRE \rStartPosX_reg[1] 
       (.C(iClk),
        .CE(rStartPosX),
        .D(\rStartPosX[1]_i_1_n_0 ),
        .Q(oStartPosX[1]),
        .R(cnt_n_0));
  FDSE \rStartPosX_reg[2] 
       (.C(iClk),
        .CE(rStartPosX),
        .D(rStartPosX0[2]),
        .Q(oStartPosX[2]),
        .S(cnt_n_0));
  FDRE \rStartPosX_reg[3] 
       (.C(iClk),
        .CE(rStartPosX),
        .D(\rStartPosX[3]_i_1_n_0 ),
        .Q(oStartPosX[3]),
        .R(cnt_n_0));
  FDSE \rStartPosX_reg[4] 
       (.C(iClk),
        .CE(rStartPosX),
        .D(rStartPosX0[4]),
        .Q(oStartPosX[4]),
        .S(cnt_n_0));
  FDSE \rStartPosX_reg[5] 
       (.C(iClk),
        .CE(rStartPosX),
        .D(rStartPosX0[5]),
        .Q(oStartPosX[5]),
        .S(cnt_n_0));
  FDRE \rStartPosX_reg[6] 
       (.C(iClk),
        .CE(rStartPosX),
        .D(rStartPosX0[6]),
        .Q(oStartPosX[6]),
        .R(cnt_n_0));
  FDSE \rStartPosX_reg[7] 
       (.C(iClk),
        .CE(rStartPosX),
        .D(rStartPosX0[7]),
        .Q(oStartPosX[7]),
        .S(cnt_n_0));
  FDRE \rStartPosX_reg[8] 
       (.C(iClk),
        .CE(rStartPosX),
        .D(rStartPosX0[8]),
        .Q(oStartPosX[8]),
        .R(cnt_n_0));
  FDRE \rStartPosX_reg[9] 
       (.C(iClk),
        .CE(rStartPosX),
        .D(rStartPosX0[9]),
        .Q(oStartPosX[9]),
        .R(cnt_n_0));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_GAME_logic_0_0_counter
   (SR,
    rStartPosX,
    iRst,
    \rStartPosX_reg[0] ,
    oStartPosX,
    \rStartPosX_reg[0]_0 ,
    iClk);
  output [0:0]SR;
  output rStartPosX;
  input iRst;
  input \rStartPosX_reg[0] ;
  input [0:0]oStartPosX;
  input \rStartPosX_reg[0]_0 ;
  input iClk;

  wire [0:0]SR;
  wire iClk;
  wire iRst;
  wire [0:0]oStartPosX;
  wire rStartPosX;
  wire \rStartPosX[9]_i_10_n_0 ;
  wire \rStartPosX[9]_i_6_n_0 ;
  wire \rStartPosX[9]_i_7_n_0 ;
  wire \rStartPosX[9]_i_8_n_0 ;
  wire \rStartPosX[9]_i_9_n_0 ;
  wire \rStartPosX_reg[0] ;
  wire \rStartPosX_reg[0]_0 ;
  wire [19:0]r_CntCurr;
  wire [19:0]r_CntCurr_0;
  wire w_CntNext_carry__0_n_0;
  wire w_CntNext_carry__0_n_1;
  wire w_CntNext_carry__0_n_2;
  wire w_CntNext_carry__0_n_3;
  wire w_CntNext_carry__0_n_4;
  wire w_CntNext_carry__0_n_5;
  wire w_CntNext_carry__0_n_6;
  wire w_CntNext_carry__0_n_7;
  wire w_CntNext_carry__1_n_0;
  wire w_CntNext_carry__1_n_1;
  wire w_CntNext_carry__1_n_2;
  wire w_CntNext_carry__1_n_3;
  wire w_CntNext_carry__1_n_4;
  wire w_CntNext_carry__1_n_5;
  wire w_CntNext_carry__1_n_6;
  wire w_CntNext_carry__1_n_7;
  wire w_CntNext_carry__2_n_0;
  wire w_CntNext_carry__2_n_1;
  wire w_CntNext_carry__2_n_2;
  wire w_CntNext_carry__2_n_3;
  wire w_CntNext_carry__2_n_4;
  wire w_CntNext_carry__2_n_5;
  wire w_CntNext_carry__2_n_6;
  wire w_CntNext_carry__2_n_7;
  wire w_CntNext_carry__3_n_2;
  wire w_CntNext_carry__3_n_3;
  wire w_CntNext_carry__3_n_5;
  wire w_CntNext_carry__3_n_6;
  wire w_CntNext_carry__3_n_7;
  wire w_CntNext_carry_n_0;
  wire w_CntNext_carry_n_1;
  wire w_CntNext_carry_n_2;
  wire w_CntNext_carry_n_3;
  wire w_CntNext_carry_n_4;
  wire w_CntNext_carry_n_5;
  wire w_CntNext_carry_n_6;
  wire w_CntNext_carry_n_7;
  wire [3:2]NLW_w_CntNext_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_w_CntNext_carry__3_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \rStartPosX[9]_i_1 
       (.I0(iRst),
        .I1(\rStartPosX_reg[0] ),
        .I2(oStartPosX),
        .I3(\rStartPosX_reg[0]_0 ),
        .I4(rStartPosX),
        .O(SR));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \rStartPosX[9]_i_10 
       (.I0(r_CntCurr[16]),
        .I1(r_CntCurr[7]),
        .I2(r_CntCurr[18]),
        .I3(r_CntCurr[13]),
        .O(\rStartPosX[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \rStartPosX[9]_i_2 
       (.I0(\rStartPosX[9]_i_6_n_0 ),
        .I1(\rStartPosX[9]_i_7_n_0 ),
        .I2(\rStartPosX[9]_i_8_n_0 ),
        .I3(\rStartPosX[9]_i_9_n_0 ),
        .I4(\rStartPosX[9]_i_10_n_0 ),
        .O(rStartPosX));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rStartPosX[9]_i_6 
       (.I0(r_CntCurr[9]),
        .I1(r_CntCurr[6]),
        .I2(r_CntCurr[19]),
        .I3(r_CntCurr[4]),
        .O(\rStartPosX[9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \rStartPosX[9]_i_7 
       (.I0(r_CntCurr[15]),
        .I1(r_CntCurr[11]),
        .I2(r_CntCurr[5]),
        .I3(r_CntCurr[8]),
        .O(\rStartPosX[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rStartPosX[9]_i_8 
       (.I0(r_CntCurr[0]),
        .I1(r_CntCurr[14]),
        .I2(r_CntCurr[3]),
        .I3(r_CntCurr[17]),
        .O(\rStartPosX[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rStartPosX[9]_i_9 
       (.I0(r_CntCurr[2]),
        .I1(r_CntCurr[10]),
        .I2(r_CntCurr[1]),
        .I3(r_CntCurr[12]),
        .O(\rStartPosX[9]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_CntCurr[0]_i_1 
       (.I0(r_CntCurr[0]),
        .O(r_CntCurr_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[10]_i_1 
       (.I0(w_CntNext_carry__1_n_6),
        .I1(rStartPosX),
        .O(r_CntCurr_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[11]_i_1 
       (.I0(w_CntNext_carry__1_n_5),
        .I1(rStartPosX),
        .O(r_CntCurr_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[12]_i_1 
       (.I0(w_CntNext_carry__1_n_4),
        .I1(rStartPosX),
        .O(r_CntCurr_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[13]_i_1 
       (.I0(w_CntNext_carry__2_n_7),
        .I1(rStartPosX),
        .O(r_CntCurr_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[14]_i_1 
       (.I0(w_CntNext_carry__2_n_6),
        .I1(rStartPosX),
        .O(r_CntCurr_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[15]_i_1 
       (.I0(w_CntNext_carry__2_n_5),
        .I1(rStartPosX),
        .O(r_CntCurr_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[16]_i_1 
       (.I0(w_CntNext_carry__2_n_4),
        .I1(rStartPosX),
        .O(r_CntCurr_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[17]_i_1 
       (.I0(w_CntNext_carry__3_n_7),
        .I1(rStartPosX),
        .O(r_CntCurr_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[18]_i_1 
       (.I0(w_CntNext_carry__3_n_6),
        .I1(rStartPosX),
        .O(r_CntCurr_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[19]_i_1 
       (.I0(w_CntNext_carry__3_n_5),
        .I1(rStartPosX),
        .O(r_CntCurr_0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[1]_i_1 
       (.I0(w_CntNext_carry_n_7),
        .I1(rStartPosX),
        .O(r_CntCurr_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[2]_i_1 
       (.I0(w_CntNext_carry_n_6),
        .I1(rStartPosX),
        .O(r_CntCurr_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[3]_i_1 
       (.I0(w_CntNext_carry_n_5),
        .I1(rStartPosX),
        .O(r_CntCurr_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[4]_i_1 
       (.I0(w_CntNext_carry_n_4),
        .I1(rStartPosX),
        .O(r_CntCurr_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[5]_i_1 
       (.I0(w_CntNext_carry__0_n_7),
        .I1(rStartPosX),
        .O(r_CntCurr_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[6]_i_1 
       (.I0(w_CntNext_carry__0_n_6),
        .I1(rStartPosX),
        .O(r_CntCurr_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[7]_i_1 
       (.I0(w_CntNext_carry__0_n_5),
        .I1(rStartPosX),
        .O(r_CntCurr_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[8]_i_1 
       (.I0(w_CntNext_carry__0_n_4),
        .I1(rStartPosX),
        .O(r_CntCurr_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[9]_i_1 
       (.I0(w_CntNext_carry__1_n_7),
        .I1(rStartPosX),
        .O(r_CntCurr_0[9]));
  FDRE \r_CntCurr_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[0]),
        .Q(r_CntCurr[0]),
        .R(iRst));
  FDRE \r_CntCurr_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[10]),
        .Q(r_CntCurr[10]),
        .R(iRst));
  FDRE \r_CntCurr_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[11]),
        .Q(r_CntCurr[11]),
        .R(iRst));
  FDRE \r_CntCurr_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[12]),
        .Q(r_CntCurr[12]),
        .R(iRst));
  FDRE \r_CntCurr_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[13]),
        .Q(r_CntCurr[13]),
        .R(iRst));
  FDRE \r_CntCurr_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[14]),
        .Q(r_CntCurr[14]),
        .R(iRst));
  FDRE \r_CntCurr_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[15]),
        .Q(r_CntCurr[15]),
        .R(iRst));
  FDRE \r_CntCurr_reg[16] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[16]),
        .Q(r_CntCurr[16]),
        .R(iRst));
  FDRE \r_CntCurr_reg[17] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[17]),
        .Q(r_CntCurr[17]),
        .R(iRst));
  FDRE \r_CntCurr_reg[18] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[18]),
        .Q(r_CntCurr[18]),
        .R(iRst));
  FDRE \r_CntCurr_reg[19] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[19]),
        .Q(r_CntCurr[19]),
        .R(iRst));
  FDRE \r_CntCurr_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[1]),
        .Q(r_CntCurr[1]),
        .R(iRst));
  FDRE \r_CntCurr_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[2]),
        .Q(r_CntCurr[2]),
        .R(iRst));
  FDRE \r_CntCurr_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[3]),
        .Q(r_CntCurr[3]),
        .R(iRst));
  FDRE \r_CntCurr_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[4]),
        .Q(r_CntCurr[4]),
        .R(iRst));
  FDRE \r_CntCurr_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[5]),
        .Q(r_CntCurr[5]),
        .R(iRst));
  FDRE \r_CntCurr_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[6]),
        .Q(r_CntCurr[6]),
        .R(iRst));
  FDRE \r_CntCurr_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[7]),
        .Q(r_CntCurr[7]),
        .R(iRst));
  FDRE \r_CntCurr_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[8]),
        .Q(r_CntCurr[8]),
        .R(iRst));
  FDRE \r_CntCurr_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[9]),
        .Q(r_CntCurr[9]),
        .R(iRst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry
       (.CI(1'b0),
        .CO({w_CntNext_carry_n_0,w_CntNext_carry_n_1,w_CntNext_carry_n_2,w_CntNext_carry_n_3}),
        .CYINIT(r_CntCurr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_CntNext_carry_n_4,w_CntNext_carry_n_5,w_CntNext_carry_n_6,w_CntNext_carry_n_7}),
        .S(r_CntCurr[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__0
       (.CI(w_CntNext_carry_n_0),
        .CO({w_CntNext_carry__0_n_0,w_CntNext_carry__0_n_1,w_CntNext_carry__0_n_2,w_CntNext_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_CntNext_carry__0_n_4,w_CntNext_carry__0_n_5,w_CntNext_carry__0_n_6,w_CntNext_carry__0_n_7}),
        .S(r_CntCurr[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__1
       (.CI(w_CntNext_carry__0_n_0),
        .CO({w_CntNext_carry__1_n_0,w_CntNext_carry__1_n_1,w_CntNext_carry__1_n_2,w_CntNext_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_CntNext_carry__1_n_4,w_CntNext_carry__1_n_5,w_CntNext_carry__1_n_6,w_CntNext_carry__1_n_7}),
        .S(r_CntCurr[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__2
       (.CI(w_CntNext_carry__1_n_0),
        .CO({w_CntNext_carry__2_n_0,w_CntNext_carry__2_n_1,w_CntNext_carry__2_n_2,w_CntNext_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_CntNext_carry__2_n_4,w_CntNext_carry__2_n_5,w_CntNext_carry__2_n_6,w_CntNext_carry__2_n_7}),
        .S(r_CntCurr[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__3
       (.CI(w_CntNext_carry__2_n_0),
        .CO({NLW_w_CntNext_carry__3_CO_UNCONNECTED[3:2],w_CntNext_carry__3_n_2,w_CntNext_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_CntNext_carry__3_O_UNCONNECTED[3],w_CntNext_carry__3_n_5,w_CntNext_carry__3_n_6,w_CntNext_carry__3_n_7}),
        .S({1'b0,r_CntCurr[19:17]}));
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

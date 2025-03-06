// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Dec  7 19:11:56 2024
// Host        : LAPTOP-609RBA9O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GAME_logic_0_0_sim_netlist.v
// Design      : design_1_GAME_logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BIRD_collision
   (CO,
    \rBirdPos_reg[9] ,
    DI,
    S,
    \FSM_sequential_rCurrentState[0]_i_2 ,
    \FSM_sequential_rCurrentState[0]_i_2_0 ,
    \rBirdHit2_inferred__0/i__carry__0_0 ,
    \rBirdHit2_inferred__0/i__carry__0_1 ,
    \FSM_sequential_rCurrentState[0]_i_2_1 ,
    \FSM_sequential_rCurrentState[0]_i_2_2 );
  output [0:0]CO;
  output [0:0]\rBirdPos_reg[9] ;
  input [3:0]DI;
  input [3:0]S;
  input [0:0]\FSM_sequential_rCurrentState[0]_i_2 ;
  input [1:0]\FSM_sequential_rCurrentState[0]_i_2_0 ;
  input [3:0]\rBirdHit2_inferred__0/i__carry__0_0 ;
  input [3:0]\rBirdHit2_inferred__0/i__carry__0_1 ;
  input [0:0]\FSM_sequential_rCurrentState[0]_i_2_1 ;
  input [0:0]\FSM_sequential_rCurrentState[0]_i_2_2 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]\FSM_sequential_rCurrentState[0]_i_2 ;
  wire [1:0]\FSM_sequential_rCurrentState[0]_i_2_0 ;
  wire [0:0]\FSM_sequential_rCurrentState[0]_i_2_1 ;
  wire [0:0]\FSM_sequential_rCurrentState[0]_i_2_2 ;
  wire [3:0]S;
  wire rBirdHit2_carry__0_n_3;
  wire rBirdHit2_carry_n_0;
  wire rBirdHit2_carry_n_1;
  wire rBirdHit2_carry_n_2;
  wire rBirdHit2_carry_n_3;
  wire [3:0]\rBirdHit2_inferred__0/i__carry__0_0 ;
  wire [3:0]\rBirdHit2_inferred__0/i__carry__0_1 ;
  wire \rBirdHit2_inferred__0/i__carry_n_0 ;
  wire \rBirdHit2_inferred__0/i__carry_n_1 ;
  wire \rBirdHit2_inferred__0/i__carry_n_2 ;
  wire \rBirdHit2_inferred__0/i__carry_n_3 ;
  wire [0:0]\rBirdPos_reg[9] ;
  wire [3:0]NLW_rBirdHit2_carry_O_UNCONNECTED;
  wire [3:2]NLW_rBirdHit2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rBirdHit2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_rBirdHit2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_rBirdHit2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rBirdHit2_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rBirdHit2_carry
       (.CI(1'b0),
        .CO({rBirdHit2_carry_n_0,rBirdHit2_carry_n_1,rBirdHit2_carry_n_2,rBirdHit2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_rBirdHit2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rBirdHit2_carry__0
       (.CI(rBirdHit2_carry_n_0),
        .CO({NLW_rBirdHit2_carry__0_CO_UNCONNECTED[3:2],CO,rBirdHit2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_sequential_rCurrentState[0]_i_2 }),
        .O(NLW_rBirdHit2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\FSM_sequential_rCurrentState[0]_i_2_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rBirdHit2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rBirdHit2_inferred__0/i__carry_n_0 ,\rBirdHit2_inferred__0/i__carry_n_1 ,\rBirdHit2_inferred__0/i__carry_n_2 ,\rBirdHit2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\rBirdHit2_inferred__0/i__carry__0_0 ),
        .O(\NLW_rBirdHit2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\rBirdHit2_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rBirdHit2_inferred__0/i__carry__0 
       (.CI(\rBirdHit2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_rBirdHit2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\rBirdPos_reg[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_sequential_rCurrentState[0]_i_2_1 }),
        .O(\NLW_rBirdHit2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\FSM_sequential_rCurrentState[0]_i_2_2 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BIRD_position
   (iSwCollision_0,
    Q,
    DI,
    S,
    \rBirdPos_reg[8]_0 ,
    \rBirdPos_reg[9]_0 ,
    \rBirdPos_reg[0]_0 ,
    \rBirdPos_reg[7]_0 ,
    \rBirdPos_reg[9]_1 ,
    \rBirdPos_reg[9]_2 ,
    iClk,
    iRst,
    iBtnUP,
    \rCntCurr_reg[0] ,
    \rCntCurr_reg[0]_0 ,
    iSwCollision,
    CO,
    \rCntCurr_reg[0]_1 ,
    rBirdHit2_carry,
    rBirdHit2_carry_0,
    rBirdHit2_carry__0,
    \rBirdHit2_inferred__0/i__carry__0 ,
    iBtnDOWN);
  output iSwCollision_0;
  output [9:0]Q;
  output [0:0]DI;
  output [2:0]S;
  output [0:0]\rBirdPos_reg[8]_0 ;
  output [1:0]\rBirdPos_reg[9]_0 ;
  output [0:0]\rBirdPos_reg[0]_0 ;
  output [3:0]\rBirdPos_reg[7]_0 ;
  output [0:0]\rBirdPos_reg[9]_1 ;
  output [0:0]\rBirdPos_reg[9]_2 ;
  input iClk;
  input iRst;
  input iBtnUP;
  input \rCntCurr_reg[0] ;
  input \rCntCurr_reg[0]_0 ;
  input iSwCollision;
  input [0:0]CO;
  input [0:0]\rCntCurr_reg[0]_1 ;
  input rBirdHit2_carry;
  input rBirdHit2_carry_0;
  input rBirdHit2_carry__0;
  input [8:0]\rBirdHit2_inferred__0/i__carry__0 ;
  input iBtnDOWN;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [9:0]Q;
  wire [2:0]S;
  wire iBtnDOWN;
  wire iBtnUP;
  wire iClk;
  wire iRst;
  wire iSwCollision;
  wire iSwCollision_0;
  wire rBirdHit2_carry;
  wire rBirdHit2_carry_0;
  wire rBirdHit2_carry__0;
  wire [8:0]\rBirdHit2_inferred__0/i__carry__0 ;
  wire rBirdPos;
  wire \rBirdPos[0]_i_1_n_0 ;
  wire \rBirdPos[4]_i_2_n_0 ;
  wire \rBirdPos[4]_i_3_n_0 ;
  wire \rBirdPos[4]_i_4_n_0 ;
  wire \rBirdPos[4]_i_5_n_0 ;
  wire \rBirdPos[4]_i_6_n_0 ;
  wire \rBirdPos[8]_i_2_n_0 ;
  wire \rBirdPos[8]_i_3_n_0 ;
  wire \rBirdPos[8]_i_4_n_0 ;
  wire \rBirdPos[8]_i_5_n_0 ;
  wire \rBirdPos[9]_i_3_n_0 ;
  wire [0:0]\rBirdPos_reg[0]_0 ;
  wire \rBirdPos_reg[4]_i_1_n_0 ;
  wire \rBirdPos_reg[4]_i_1_n_1 ;
  wire \rBirdPos_reg[4]_i_1_n_2 ;
  wire \rBirdPos_reg[4]_i_1_n_3 ;
  wire \rBirdPos_reg[4]_i_1_n_4 ;
  wire \rBirdPos_reg[4]_i_1_n_5 ;
  wire \rBirdPos_reg[4]_i_1_n_6 ;
  wire \rBirdPos_reg[4]_i_1_n_7 ;
  wire [3:0]\rBirdPos_reg[7]_0 ;
  wire [0:0]\rBirdPos_reg[8]_0 ;
  wire \rBirdPos_reg[8]_i_1_n_0 ;
  wire \rBirdPos_reg[8]_i_1_n_1 ;
  wire \rBirdPos_reg[8]_i_1_n_2 ;
  wire \rBirdPos_reg[8]_i_1_n_3 ;
  wire \rBirdPos_reg[8]_i_1_n_4 ;
  wire \rBirdPos_reg[8]_i_1_n_5 ;
  wire \rBirdPos_reg[8]_i_1_n_6 ;
  wire \rBirdPos_reg[8]_i_1_n_7 ;
  wire [1:0]\rBirdPos_reg[9]_0 ;
  wire [0:0]\rBirdPos_reg[9]_1 ;
  wire [0:0]\rBirdPos_reg[9]_2 ;
  wire \rBirdPos_reg[9]_i_2_n_7 ;
  wire \rCntCurr_reg[0] ;
  wire \rCntCurr_reg[0]_0 ;
  wire [0:0]\rCntCurr_reg[0]_1 ;
  wire [3:0]\NLW_rBirdPos_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_rBirdPos_reg[9]_i_2_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MYCOUNTER__parameterized0 cnt_speed
       (.CO(CO),
        .E(rBirdPos),
        .Q(Q),
        .iBtnDOWN(iBtnDOWN),
        .iBtnUP(iBtnUP),
        .iClk(iClk),
        .iRst(iRst),
        .iSwCollision(iSwCollision),
        .iSwCollision_0(iSwCollision_0),
        .rBirdHit2_carry__0(rBirdHit2_carry__0),
        .\rBirdHit2_inferred__0/i__carry__0 (\rBirdHit2_inferred__0/i__carry__0 [8]),
        .\rBirdPos_reg[8] (\rBirdPos_reg[8]_0 ),
        .\rBirdPos_reg[9] (\rBirdPos_reg[9]_0 ),
        .\rBirdPos_reg[9]_0 (\rBirdPos_reg[9]_1 ),
        .\rBirdPos_reg[9]_1 (\rBirdPos_reg[9]_2 ),
        .\rCntCurr_reg[0]_0 (\rCntCurr_reg[0] ),
        .\rCntCurr_reg[0]_1 (\rCntCurr_reg[0]_0 ),
        .\rCntCurr_reg[0]_2 (\rCntCurr_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(Q[7]),
        .I1(\rBirdHit2_inferred__0/i__carry__0 [7]),
        .I2(Q[6]),
        .I3(\rBirdHit2_inferred__0/i__carry__0 [6]),
        .O(\rBirdPos_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(Q[5]),
        .I1(\rBirdHit2_inferred__0/i__carry__0 [5]),
        .I2(Q[4]),
        .I3(\rBirdHit2_inferred__0/i__carry__0 [4]),
        .O(\rBirdPos_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(Q[3]),
        .I1(\rBirdHit2_inferred__0/i__carry__0 [3]),
        .I2(Q[2]),
        .I3(\rBirdHit2_inferred__0/i__carry__0 [2]),
        .O(\rBirdPos_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(\rBirdHit2_inferred__0/i__carry__0 [0]),
        .I2(\rBirdHit2_inferred__0/i__carry__0 [1]),
        .I3(Q[1]),
        .O(\rBirdPos_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(Q[0]),
        .I1(\rBirdHit2_inferred__0/i__carry__0 [0]),
        .I2(\rBirdHit2_inferred__0/i__carry__0 [1]),
        .I3(Q[1]),
        .O(\rBirdPos_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000807F801595FF)) 
    rBirdHit2_carry_i_1
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(rBirdHit2_carry),
        .I5(rBirdHit2_carry_0),
        .O(DI));
  LUT6 #(
    .INIT(64'h9006066006600660)) 
    rBirdHit2_carry_i_5
       (.I0(rBirdHit2_carry),
        .I1(Q[7]),
        .I2(rBirdHit2_carry_0),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h0690)) 
    rBirdHit2_carry_i_7
       (.I0(Q[3]),
        .I1(\rBirdHit2_inferred__0/i__carry__0 [3]),
        .I2(Q[2]),
        .I3(\rBirdHit2_inferred__0/i__carry__0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rBirdHit2_carry_i_8
       (.I0(Q[0]),
        .I1(\rBirdHit2_inferred__0/i__carry__0 [0]),
        .I2(\rBirdHit2_inferred__0/i__carry__0 [1]),
        .I3(Q[1]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \rBirdPos[0]_i_1 
       (.I0(Q[0]),
        .O(\rBirdPos[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rBirdPos[4]_i_2 
       (.I0(Q[1]),
        .O(\rBirdPos[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rBirdPos[4]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\rBirdPos[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rBirdPos[4]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\rBirdPos[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rBirdPos[4]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\rBirdPos[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rBirdPos[4]_i_6 
       (.I0(Q[1]),
        .I1(iBtnUP),
        .O(\rBirdPos[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rBirdPos[8]_i_2 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\rBirdPos[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rBirdPos[8]_i_3 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\rBirdPos[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rBirdPos[8]_i_4 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\rBirdPos[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rBirdPos[8]_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\rBirdPos[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rBirdPos[9]_i_3 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\rBirdPos[9]_i_3_n_0 ));
  FDRE \rBirdPos_reg[0] 
       (.C(iClk),
        .CE(rBirdPos),
        .D(\rBirdPos[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(iRst));
  FDRE \rBirdPos_reg[1] 
       (.C(iClk),
        .CE(rBirdPos),
        .D(\rBirdPos_reg[4]_i_1_n_7 ),
        .Q(Q[1]),
        .R(iRst));
  FDSE \rBirdPos_reg[2] 
       (.C(iClk),
        .CE(rBirdPos),
        .D(\rBirdPos_reg[4]_i_1_n_6 ),
        .Q(Q[2]),
        .S(iRst));
  FDSE \rBirdPos_reg[3] 
       (.C(iClk),
        .CE(rBirdPos),
        .D(\rBirdPos_reg[4]_i_1_n_5 ),
        .Q(Q[3]),
        .S(iRst));
  FDSE \rBirdPos_reg[4] 
       (.C(iClk),
        .CE(rBirdPos),
        .D(\rBirdPos_reg[4]_i_1_n_4 ),
        .Q(Q[4]),
        .S(iRst));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rBirdPos_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\rBirdPos_reg[4]_i_1_n_0 ,\rBirdPos_reg[4]_i_1_n_1 ,\rBirdPos_reg[4]_i_1_n_2 ,\rBirdPos_reg[4]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\rBirdPos[4]_i_2_n_0 }),
        .O({\rBirdPos_reg[4]_i_1_n_4 ,\rBirdPos_reg[4]_i_1_n_5 ,\rBirdPos_reg[4]_i_1_n_6 ,\rBirdPos_reg[4]_i_1_n_7 }),
        .S({\rBirdPos[4]_i_3_n_0 ,\rBirdPos[4]_i_4_n_0 ,\rBirdPos[4]_i_5_n_0 ,\rBirdPos[4]_i_6_n_0 }));
  FDRE \rBirdPos_reg[5] 
       (.C(iClk),
        .CE(rBirdPos),
        .D(\rBirdPos_reg[8]_i_1_n_7 ),
        .Q(Q[5]),
        .R(iRst));
  FDSE \rBirdPos_reg[6] 
       (.C(iClk),
        .CE(rBirdPos),
        .D(\rBirdPos_reg[8]_i_1_n_6 ),
        .Q(Q[6]),
        .S(iRst));
  FDSE \rBirdPos_reg[7] 
       (.C(iClk),
        .CE(rBirdPos),
        .D(\rBirdPos_reg[8]_i_1_n_5 ),
        .Q(Q[7]),
        .S(iRst));
  FDRE \rBirdPos_reg[8] 
       (.C(iClk),
        .CE(rBirdPos),
        .D(\rBirdPos_reg[8]_i_1_n_4 ),
        .Q(Q[8]),
        .R(iRst));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rBirdPos_reg[8]_i_1 
       (.CI(\rBirdPos_reg[4]_i_1_n_0 ),
        .CO({\rBirdPos_reg[8]_i_1_n_0 ,\rBirdPos_reg[8]_i_1_n_1 ,\rBirdPos_reg[8]_i_1_n_2 ,\rBirdPos_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\rBirdPos_reg[8]_i_1_n_4 ,\rBirdPos_reg[8]_i_1_n_5 ,\rBirdPos_reg[8]_i_1_n_6 ,\rBirdPos_reg[8]_i_1_n_7 }),
        .S({\rBirdPos[8]_i_2_n_0 ,\rBirdPos[8]_i_3_n_0 ,\rBirdPos[8]_i_4_n_0 ,\rBirdPos[8]_i_5_n_0 }));
  FDRE \rBirdPos_reg[9] 
       (.C(iClk),
        .CE(rBirdPos),
        .D(\rBirdPos_reg[9]_i_2_n_7 ),
        .Q(Q[9]),
        .R(iRst));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rBirdPos_reg[9]_i_2 
       (.CI(\rBirdPos_reg[8]_i_1_n_0 ),
        .CO(\NLW_rBirdPos_reg[9]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rBirdPos_reg[9]_i_2_O_UNCONNECTED [3:1],\rBirdPos_reg[9]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\rBirdPos[9]_i_3_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BIRD_state
   (\FSM_sequential_rCurrentState_reg[0]_0 ,
    \FSM_sequential_rCurrentState_reg[0]_1 ,
    iRst,
    iClk);
  output \FSM_sequential_rCurrentState_reg[0]_0 ;
  input \FSM_sequential_rCurrentState_reg[0]_1 ;
  input iRst;
  input iClk;

  wire \FSM_sequential_rCurrentState_reg[0]_0 ;
  wire \FSM_sequential_rCurrentState_reg[0]_1 ;
  wire iClk;
  wire iRst;
  wire [1:0]rCurrentState;
  wire [1:0]rNextState;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_rCurrentState[0]_i_1 
       (.I0(\FSM_sequential_rCurrentState_reg[0]_1 ),
        .I1(rCurrentState[1]),
        .I2(rCurrentState[0]),
        .O(rNextState[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rCurrentState[0]_i_3 
       (.I0(rCurrentState[0]),
        .I1(rCurrentState[1]),
        .O(\FSM_sequential_rCurrentState_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_rCurrentState[1]_i_1 
       (.I0(rCurrentState[1]),
        .I1(rCurrentState[0]),
        .O(rNextState[1]));
  (* FSM_ENCODED_STATES = "S_BIRD_INIT:00,S_BIRD_DEAD:11,S_BIRD_MOVE:10,S_BIRD_PAUSED:01" *) 
  FDRE \FSM_sequential_rCurrentState_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rNextState[0]),
        .Q(rCurrentState[0]),
        .R(iRst));
  (* FSM_ENCODED_STATES = "S_BIRD_INIT:00,S_BIRD_DEAD:11,S_BIRD_MOVE:10,S_BIRD_PAUSED:01" *) 
  FDRE \FSM_sequential_rCurrentState_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rNextState[1]),
        .Q(rCurrentState[1]),
        .R(iRst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GAME_logic
   (oPipePos,
    oBirdPos,
    oWindowsPos,
    iRst,
    iBtnUP,
    iClk,
    iSwCollision,
    iBtnDOWN);
  output [9:0]oPipePos;
  output [9:0]oBirdPos;
  output [35:0]oWindowsPos;
  input iRst;
  input iBtnUP;
  input iClk;
  input iSwCollision;
  input iBtnDOWN;

  wire birdPosInst_n_0;
  wire birdPosInst_n_11;
  wire birdPosInst_n_12;
  wire birdPosInst_n_13;
  wire birdPosInst_n_14;
  wire birdPosInst_n_15;
  wire birdPosInst_n_16;
  wire birdPosInst_n_17;
  wire birdPosInst_n_18;
  wire birdPosInst_n_19;
  wire birdPosInst_n_20;
  wire birdPosInst_n_21;
  wire birdPosInst_n_22;
  wire birdPosInst_n_23;
  wire birdPosInst_n_24;
  wire birdStateInst_n_0;
  wire iBtnDOWN;
  wire iBtnUP;
  wire iClk;
  wire iRst;
  wire iSwCollision;
  wire [9:0]oBirdPos;
  wire [9:0]oPipePos;
  wire [8:3]oRndNumber;
  wire [35:0]oWindowsPos;
  wire pipePosInst_n_10;
  wire pipePosInst_n_11;
  wire pipeStateInst_n_0;
  wire rBirdHit2;
  wire rBirdHit20_in;
  wire [1:0]rCurrent_State;
  wire rndInst_n_3;
  wire rndInst_n_6;
  wire rndInst_n_7;
  wire rndInst_n_8;
  wire wPipePosMove;
  wire wPipeSpeedInc;
  wire winInst_n_0;
  wire winInst_n_37;
  wire winInst_n_38;
  wire winInst_n_39;
  wire winInst_n_40;
  wire winInst_n_41;
  wire winInst_n_42;
  wire winInst_n_43;
  wire winInst_n_44;
  wire winInst_n_45;
  wire winInst_n_46;
  wire winInst_n_47;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BIRD_collision birdCollInst
       (.CO(rBirdHit2),
        .DI({birdPosInst_n_11,winInst_n_38,winInst_n_39,winInst_n_40}),
        .\FSM_sequential_rCurrentState[0]_i_2 (birdPosInst_n_15),
        .\FSM_sequential_rCurrentState[0]_i_2_0 ({birdPosInst_n_16,birdPosInst_n_17}),
        .\FSM_sequential_rCurrentState[0]_i_2_1 (birdPosInst_n_23),
        .\FSM_sequential_rCurrentState[0]_i_2_2 (birdPosInst_n_24),
        .S({birdPosInst_n_12,winInst_n_44,birdPosInst_n_13,birdPosInst_n_14}),
        .\rBirdHit2_inferred__0/i__carry__0_0 ({birdPosInst_n_19,birdPosInst_n_20,birdPosInst_n_21,birdPosInst_n_22}),
        .\rBirdHit2_inferred__0/i__carry__0_1 ({winInst_n_41,winInst_n_42,winInst_n_43,birdPosInst_n_18}),
        .\rBirdPos_reg[9] (rBirdHit20_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BIRD_position birdPosInst
       (.CO(rBirdHit2),
        .DI(birdPosInst_n_11),
        .Q(oBirdPos),
        .S({birdPosInst_n_12,birdPosInst_n_13,birdPosInst_n_14}),
        .iBtnDOWN(iBtnDOWN),
        .iBtnUP(iBtnUP),
        .iClk(iClk),
        .iRst(iRst),
        .iSwCollision(iSwCollision),
        .iSwCollision_0(birdPosInst_n_0),
        .rBirdHit2_carry(winInst_n_47),
        .rBirdHit2_carry_0(winInst_n_45),
        .rBirdHit2_carry__0(winInst_n_46),
        .\rBirdHit2_inferred__0/i__carry__0 (oWindowsPos[17:9]),
        .\rBirdPos_reg[0]_0 (birdPosInst_n_18),
        .\rBirdPos_reg[7]_0 ({birdPosInst_n_19,birdPosInst_n_20,birdPosInst_n_21,birdPosInst_n_22}),
        .\rBirdPos_reg[8]_0 (birdPosInst_n_15),
        .\rBirdPos_reg[9]_0 ({birdPosInst_n_16,birdPosInst_n_17}),
        .\rBirdPos_reg[9]_1 (birdPosInst_n_23),
        .\rBirdPos_reg[9]_2 (birdPosInst_n_24),
        .\rCntCurr_reg[0] (birdStateInst_n_0),
        .\rCntCurr_reg[0]_0 (pipePosInst_n_11),
        .\rCntCurr_reg[0]_1 (rBirdHit20_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BIRD_state birdStateInst
       (.\FSM_sequential_rCurrentState_reg[0]_0 (birdStateInst_n_0),
        .\FSM_sequential_rCurrentState_reg[0]_1 (birdPosInst_n_0),
        .iClk(iClk),
        .iRst(iRst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PIPE_position pipePosInst
       (.E(wPipeSpeedInc),
        .\FSM_sequential_rCurrentState[0]_i_2 (winInst_n_37),
        .\FSM_sequential_rCurrentState[0]_i_2_0 (winInst_n_0),
        .Q(oPipePos),
        .SS(pipeStateInst_n_0),
        .iClk(iClk),
        .iRst(iRst),
        .\rCntCurr_reg[19] (rCurrent_State),
        .\rPos_reg[5]_0 (pipePosInst_n_11),
        .\rPos_reg[8]_0 (pipePosInst_n_10),
        .wPipePosMove(wPipePosMove));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PIPE_state pipeStateInst
       (.E(wPipeSpeedInc),
        .\FSM_sequential_rCurrent_State_reg[0]_0 (pipePosInst_n_10),
        .Q(rCurrent_State),
        .SS(pipeStateInst_n_0),
        .iClk(iClk),
        .iRst(iRst),
        .wPipePosMove(wPipePosMove));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RND_generator rndInst
       (.D({oRndNumber[8:6],rndInst_n_3,oRndNumber[4:3],rndInst_n_6,rndInst_n_7,rndInst_n_8}),
        .iClk(iClk),
        .iRst(iRst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WINDOW_regs winInst
       (.D({oRndNumber[8:6],rndInst_n_3,oRndNumber[4:3],rndInst_n_6,rndInst_n_7,rndInst_n_8}),
        .DI({winInst_n_38,winInst_n_39,winInst_n_40}),
        .E(wPipeSpeedInc),
        .Q(oWindowsPos),
        .S(winInst_n_44),
        .iClk(iClk),
        .iRst(iRst),
        .oBirdPos(oBirdPos[7:0]),
        .\rWindowsPos_reg[13]_0 (winInst_n_0),
        .\rWindowsPos_reg[16]_0 (winInst_n_45),
        .\rWindowsPos_reg[17]_0 (winInst_n_37),
        .\rWindowsPos_reg[17]_1 ({winInst_n_41,winInst_n_42,winInst_n_43}),
        .\rWindowsPos_reg[17]_2 (winInst_n_46),
        .\rWindowsPos_reg[17]_3 (winInst_n_47));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MYCOUNTER
   (E,
    \rPos_reg[8] ,
    \rPos_reg[5] ,
    \rPos_reg[5]_0 ,
    iClk,
    \rCntCurr_reg[19]_0 ,
    iRst,
    \FSM_sequential_rCurrentState[0]_i_2 ,
    \FSM_sequential_rCurrentState[0]_i_2_0 ,
    Q,
    rTrigger0_carry__1_0,
    wPipePosMove);
  output [0:0]E;
  output \rPos_reg[8] ;
  output \rPos_reg[5] ;
  output \rPos_reg[5]_0 ;
  input iClk;
  input [1:0]\rCntCurr_reg[19]_0 ;
  input iRst;
  input \FSM_sequential_rCurrentState[0]_i_2 ;
  input \FSM_sequential_rCurrentState[0]_i_2_0 ;
  input [9:0]Q;
  input [16:0]rTrigger0_carry__1_0;
  input wPipePosMove;

  wire [0:0]E;
  wire \FSM_sequential_rCurrentState[0]_i_2 ;
  wire \FSM_sequential_rCurrentState[0]_i_2_0 ;
  wire \FSM_sequential_rCurrentState[0]_i_6_n_0 ;
  wire \FSM_sequential_rCurrentState[0]_i_7_n_0 ;
  wire [9:0]Q;
  wire iClk;
  wire iRst;
  wire \rCntCurr[0]_i_1__0_n_0 ;
  wire \rCntCurr[0]_i_4__0_n_0 ;
  wire [19:0]rCntCurr_reg;
  wire \rCntCurr_reg[0]_i_3_n_0 ;
  wire \rCntCurr_reg[0]_i_3_n_1 ;
  wire \rCntCurr_reg[0]_i_3_n_2 ;
  wire \rCntCurr_reg[0]_i_3_n_3 ;
  wire \rCntCurr_reg[0]_i_3_n_4 ;
  wire \rCntCurr_reg[0]_i_3_n_5 ;
  wire \rCntCurr_reg[0]_i_3_n_6 ;
  wire \rCntCurr_reg[0]_i_3_n_7 ;
  wire \rCntCurr_reg[12]_i_1_n_0 ;
  wire \rCntCurr_reg[12]_i_1_n_1 ;
  wire \rCntCurr_reg[12]_i_1_n_2 ;
  wire \rCntCurr_reg[12]_i_1_n_3 ;
  wire \rCntCurr_reg[12]_i_1_n_4 ;
  wire \rCntCurr_reg[12]_i_1_n_5 ;
  wire \rCntCurr_reg[12]_i_1_n_6 ;
  wire \rCntCurr_reg[12]_i_1_n_7 ;
  wire \rCntCurr_reg[16]_i_1_n_1 ;
  wire \rCntCurr_reg[16]_i_1_n_2 ;
  wire \rCntCurr_reg[16]_i_1_n_3 ;
  wire \rCntCurr_reg[16]_i_1_n_4 ;
  wire \rCntCurr_reg[16]_i_1_n_5 ;
  wire \rCntCurr_reg[16]_i_1_n_6 ;
  wire \rCntCurr_reg[16]_i_1_n_7 ;
  wire [1:0]\rCntCurr_reg[19]_0 ;
  wire \rCntCurr_reg[4]_i_1_n_0 ;
  wire \rCntCurr_reg[4]_i_1_n_1 ;
  wire \rCntCurr_reg[4]_i_1_n_2 ;
  wire \rCntCurr_reg[4]_i_1_n_3 ;
  wire \rCntCurr_reg[4]_i_1_n_4 ;
  wire \rCntCurr_reg[4]_i_1_n_5 ;
  wire \rCntCurr_reg[4]_i_1_n_6 ;
  wire \rCntCurr_reg[4]_i_1_n_7 ;
  wire \rCntCurr_reg[8]_i_1_n_0 ;
  wire \rCntCurr_reg[8]_i_1_n_1 ;
  wire \rCntCurr_reg[8]_i_1_n_2 ;
  wire \rCntCurr_reg[8]_i_1_n_3 ;
  wire \rCntCurr_reg[8]_i_1_n_4 ;
  wire \rCntCurr_reg[8]_i_1_n_5 ;
  wire \rCntCurr_reg[8]_i_1_n_6 ;
  wire \rCntCurr_reg[8]_i_1_n_7 ;
  wire \rPos_reg[5] ;
  wire \rPos_reg[5]_0 ;
  wire \rPos_reg[8] ;
  wire rTrigger0_carry__0_i_1_n_0;
  wire rTrigger0_carry__0_i_2_n_0;
  wire rTrigger0_carry__0_i_3_n_0;
  wire rTrigger0_carry__0_i_4_n_0;
  wire rTrigger0_carry__0_i_5_n_0;
  wire rTrigger0_carry__0_i_6_n_0;
  wire rTrigger0_carry__0_i_7_n_0;
  wire rTrigger0_carry__0_i_8_n_0;
  wire rTrigger0_carry__0_n_0;
  wire rTrigger0_carry__0_n_1;
  wire rTrigger0_carry__0_n_2;
  wire rTrigger0_carry__0_n_3;
  wire [16:0]rTrigger0_carry__1_0;
  wire rTrigger0_carry__1_i_1_n_0;
  wire rTrigger0_carry__1_i_2_n_0;
  wire rTrigger0_carry__1_i_3_n_0;
  wire rTrigger0_carry__1_i_4_n_0;
  wire rTrigger0_carry__1_n_2;
  wire rTrigger0_carry__1_n_3;
  wire rTrigger0_carry_i_1_n_0;
  wire rTrigger0_carry_i_2_n_0;
  wire rTrigger0_carry_i_3_n_0;
  wire rTrigger0_carry_i_4_n_0;
  wire rTrigger0_carry_i_5_n_0;
  wire rTrigger0_carry_i_6_n_0;
  wire rTrigger0_carry_i_7_n_0;
  wire rTrigger0_carry_i_8_n_0;
  wire rTrigger0_carry_n_0;
  wire rTrigger0_carry_n_1;
  wire rTrigger0_carry_n_2;
  wire rTrigger0_carry_n_3;
  wire rTrigger_i_1__0_n_0;
  wire wPipePosMove;
  wire [3:3]\NLW_rCntCurr_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_rTrigger0_carry_O_UNCONNECTED;
  wire [3:0]NLW_rTrigger0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_rTrigger0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_rTrigger0_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h02020002)) 
    \FSM_sequential_rCurrentState[0]_i_4 
       (.I0(\rPos_reg[5]_0 ),
        .I1(\FSM_sequential_rCurrentState[0]_i_6_n_0 ),
        .I2(\FSM_sequential_rCurrentState[0]_i_7_n_0 ),
        .I3(\FSM_sequential_rCurrentState[0]_i_2 ),
        .I4(\FSM_sequential_rCurrentState[0]_i_2_0 ),
        .O(\rPos_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_rCurrentState[0]_i_6 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(\FSM_sequential_rCurrentState[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \FSM_sequential_rCurrentState[0]_i_7 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\FSM_sequential_rCurrentState[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_rCurrent_State[0]_i_2 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\rPos_reg[5]_0 ),
        .O(\rPos_reg[8] ));
  LUT5 #(
    .INIT(32'hFF08FF00)) 
    \rCntCurr[0]_i_1__0 
       (.I0(\rPos_reg[8] ),
        .I1(\rCntCurr_reg[19]_0 [1]),
        .I2(\rCntCurr_reg[19]_0 [0]),
        .I3(iRst),
        .I4(rTrigger0_carry__1_n_2),
        .O(\rCntCurr[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rCntCurr[0]_i_4__0 
       (.I0(rCntCurr_reg[0]),
        .O(\rCntCurr[0]_i_4__0_n_0 ));
  FDRE \rCntCurr_reg[0] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[0]_i_3_n_7 ),
        .Q(rCntCurr_reg[0]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCntCurr_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\rCntCurr_reg[0]_i_3_n_0 ,\rCntCurr_reg[0]_i_3_n_1 ,\rCntCurr_reg[0]_i_3_n_2 ,\rCntCurr_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rCntCurr_reg[0]_i_3_n_4 ,\rCntCurr_reg[0]_i_3_n_5 ,\rCntCurr_reg[0]_i_3_n_6 ,\rCntCurr_reg[0]_i_3_n_7 }),
        .S({rCntCurr_reg[3:1],\rCntCurr[0]_i_4__0_n_0 }));
  FDRE \rCntCurr_reg[10] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[8]_i_1_n_5 ),
        .Q(rCntCurr_reg[10]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  FDRE \rCntCurr_reg[11] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[8]_i_1_n_4 ),
        .Q(rCntCurr_reg[11]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  FDRE \rCntCurr_reg[12] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[12]_i_1_n_7 ),
        .Q(rCntCurr_reg[12]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCntCurr_reg[12]_i_1 
       (.CI(\rCntCurr_reg[8]_i_1_n_0 ),
        .CO({\rCntCurr_reg[12]_i_1_n_0 ,\rCntCurr_reg[12]_i_1_n_1 ,\rCntCurr_reg[12]_i_1_n_2 ,\rCntCurr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCntCurr_reg[12]_i_1_n_4 ,\rCntCurr_reg[12]_i_1_n_5 ,\rCntCurr_reg[12]_i_1_n_6 ,\rCntCurr_reg[12]_i_1_n_7 }),
        .S(rCntCurr_reg[15:12]));
  FDRE \rCntCurr_reg[13] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[12]_i_1_n_6 ),
        .Q(rCntCurr_reg[13]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  FDRE \rCntCurr_reg[14] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[12]_i_1_n_5 ),
        .Q(rCntCurr_reg[14]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  FDRE \rCntCurr_reg[15] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[12]_i_1_n_4 ),
        .Q(rCntCurr_reg[15]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  FDRE \rCntCurr_reg[16] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[16]_i_1_n_7 ),
        .Q(rCntCurr_reg[16]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCntCurr_reg[16]_i_1 
       (.CI(\rCntCurr_reg[12]_i_1_n_0 ),
        .CO({\NLW_rCntCurr_reg[16]_i_1_CO_UNCONNECTED [3],\rCntCurr_reg[16]_i_1_n_1 ,\rCntCurr_reg[16]_i_1_n_2 ,\rCntCurr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCntCurr_reg[16]_i_1_n_4 ,\rCntCurr_reg[16]_i_1_n_5 ,\rCntCurr_reg[16]_i_1_n_6 ,\rCntCurr_reg[16]_i_1_n_7 }),
        .S(rCntCurr_reg[19:16]));
  FDRE \rCntCurr_reg[17] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[16]_i_1_n_6 ),
        .Q(rCntCurr_reg[17]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  FDRE \rCntCurr_reg[18] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[16]_i_1_n_5 ),
        .Q(rCntCurr_reg[18]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  FDRE \rCntCurr_reg[19] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[16]_i_1_n_4 ),
        .Q(rCntCurr_reg[19]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  FDRE \rCntCurr_reg[1] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[0]_i_3_n_6 ),
        .Q(rCntCurr_reg[1]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  FDRE \rCntCurr_reg[2] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[0]_i_3_n_5 ),
        .Q(rCntCurr_reg[2]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  FDRE \rCntCurr_reg[3] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[0]_i_3_n_4 ),
        .Q(rCntCurr_reg[3]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  FDRE \rCntCurr_reg[4] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[4]_i_1_n_7 ),
        .Q(rCntCurr_reg[4]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCntCurr_reg[4]_i_1 
       (.CI(\rCntCurr_reg[0]_i_3_n_0 ),
        .CO({\rCntCurr_reg[4]_i_1_n_0 ,\rCntCurr_reg[4]_i_1_n_1 ,\rCntCurr_reg[4]_i_1_n_2 ,\rCntCurr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCntCurr_reg[4]_i_1_n_4 ,\rCntCurr_reg[4]_i_1_n_5 ,\rCntCurr_reg[4]_i_1_n_6 ,\rCntCurr_reg[4]_i_1_n_7 }),
        .S(rCntCurr_reg[7:4]));
  FDRE \rCntCurr_reg[5] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[4]_i_1_n_6 ),
        .Q(rCntCurr_reg[5]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  FDRE \rCntCurr_reg[6] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[4]_i_1_n_5 ),
        .Q(rCntCurr_reg[6]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  FDRE \rCntCurr_reg[7] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[4]_i_1_n_4 ),
        .Q(rCntCurr_reg[7]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  FDRE \rCntCurr_reg[8] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[8]_i_1_n_7 ),
        .Q(rCntCurr_reg[8]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCntCurr_reg[8]_i_1 
       (.CI(\rCntCurr_reg[4]_i_1_n_0 ),
        .CO({\rCntCurr_reg[8]_i_1_n_0 ,\rCntCurr_reg[8]_i_1_n_1 ,\rCntCurr_reg[8]_i_1_n_2 ,\rCntCurr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCntCurr_reg[8]_i_1_n_4 ,\rCntCurr_reg[8]_i_1_n_5 ,\rCntCurr_reg[8]_i_1_n_6 ,\rCntCurr_reg[8]_i_1_n_7 }),
        .S(rCntCurr_reg[11:8]));
  FDRE \rCntCurr_reg[9] 
       (.C(iClk),
        .CE(wPipePosMove),
        .D(\rCntCurr_reg[8]_i_1_n_6 ),
        .Q(rCntCurr_reg[9]),
        .R(\rCntCurr[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rPos[9]_i_3 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\rPos_reg[5]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rTrigger0_carry
       (.CI(1'b0),
        .CO({rTrigger0_carry_n_0,rTrigger0_carry_n_1,rTrigger0_carry_n_2,rTrigger0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rTrigger0_carry_i_1_n_0,rTrigger0_carry_i_2_n_0,rTrigger0_carry_i_3_n_0,rTrigger0_carry_i_4_n_0}),
        .O(NLW_rTrigger0_carry_O_UNCONNECTED[3:0]),
        .S({rTrigger0_carry_i_5_n_0,rTrigger0_carry_i_6_n_0,rTrigger0_carry_i_7_n_0,rTrigger0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rTrigger0_carry__0
       (.CI(rTrigger0_carry_n_0),
        .CO({rTrigger0_carry__0_n_0,rTrigger0_carry__0_n_1,rTrigger0_carry__0_n_2,rTrigger0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rTrigger0_carry__0_i_1_n_0,rTrigger0_carry__0_i_2_n_0,rTrigger0_carry__0_i_3_n_0,rTrigger0_carry__0_i_4_n_0}),
        .O(NLW_rTrigger0_carry__0_O_UNCONNECTED[3:0]),
        .S({rTrigger0_carry__0_i_5_n_0,rTrigger0_carry__0_i_6_n_0,rTrigger0_carry__0_i_7_n_0,rTrigger0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    rTrigger0_carry__0_i_1
       (.I0(rCntCurr_reg[15]),
        .I1(rTrigger0_carry__1_0[12]),
        .I2(rCntCurr_reg[14]),
        .I3(rTrigger0_carry__1_0[11]),
        .O(rTrigger0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rTrigger0_carry__0_i_2
       (.I0(rCntCurr_reg[13]),
        .I1(rTrigger0_carry__1_0[10]),
        .I2(rCntCurr_reg[12]),
        .I3(rTrigger0_carry__1_0[9]),
        .O(rTrigger0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rTrigger0_carry__0_i_3
       (.I0(rCntCurr_reg[11]),
        .I1(rTrigger0_carry__1_0[8]),
        .I2(rCntCurr_reg[10]),
        .I3(rTrigger0_carry__1_0[7]),
        .O(rTrigger0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rTrigger0_carry__0_i_4
       (.I0(rCntCurr_reg[9]),
        .I1(rTrigger0_carry__1_0[6]),
        .I2(rCntCurr_reg[8]),
        .I3(rTrigger0_carry__1_0[5]),
        .O(rTrigger0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTrigger0_carry__0_i_5
       (.I0(rTrigger0_carry__1_0[12]),
        .I1(rCntCurr_reg[15]),
        .I2(rTrigger0_carry__1_0[11]),
        .I3(rCntCurr_reg[14]),
        .O(rTrigger0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTrigger0_carry__0_i_6
       (.I0(rTrigger0_carry__1_0[10]),
        .I1(rCntCurr_reg[13]),
        .I2(rTrigger0_carry__1_0[9]),
        .I3(rCntCurr_reg[12]),
        .O(rTrigger0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTrigger0_carry__0_i_7
       (.I0(rTrigger0_carry__1_0[8]),
        .I1(rCntCurr_reg[11]),
        .I2(rTrigger0_carry__1_0[7]),
        .I3(rCntCurr_reg[10]),
        .O(rTrigger0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTrigger0_carry__0_i_8
       (.I0(rTrigger0_carry__1_0[6]),
        .I1(rCntCurr_reg[9]),
        .I2(rTrigger0_carry__1_0[5]),
        .I3(rCntCurr_reg[8]),
        .O(rTrigger0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rTrigger0_carry__1
       (.CI(rTrigger0_carry__0_n_0),
        .CO({NLW_rTrigger0_carry__1_CO_UNCONNECTED[3:2],rTrigger0_carry__1_n_2,rTrigger0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rTrigger0_carry__1_i_1_n_0,rTrigger0_carry__1_i_2_n_0}),
        .O(NLW_rTrigger0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rTrigger0_carry__1_i_3_n_0,rTrigger0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    rTrigger0_carry__1_i_1
       (.I0(rCntCurr_reg[19]),
        .I1(rTrigger0_carry__1_0[16]),
        .I2(rCntCurr_reg[18]),
        .I3(rTrigger0_carry__1_0[15]),
        .O(rTrigger0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rTrigger0_carry__1_i_2
       (.I0(rCntCurr_reg[17]),
        .I1(rTrigger0_carry__1_0[14]),
        .I2(rCntCurr_reg[16]),
        .I3(rTrigger0_carry__1_0[13]),
        .O(rTrigger0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTrigger0_carry__1_i_3
       (.I0(rTrigger0_carry__1_0[16]),
        .I1(rCntCurr_reg[19]),
        .I2(rTrigger0_carry__1_0[15]),
        .I3(rCntCurr_reg[18]),
        .O(rTrigger0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTrigger0_carry__1_i_4
       (.I0(rTrigger0_carry__1_0[14]),
        .I1(rCntCurr_reg[17]),
        .I2(rTrigger0_carry__1_0[13]),
        .I3(rCntCurr_reg[16]),
        .O(rTrigger0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rTrigger0_carry_i_1
       (.I0(rCntCurr_reg[7]),
        .I1(rTrigger0_carry__1_0[4]),
        .I2(rCntCurr_reg[6]),
        .I3(rTrigger0_carry__1_0[3]),
        .O(rTrigger0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rTrigger0_carry_i_2
       (.I0(rCntCurr_reg[5]),
        .I1(rTrigger0_carry__1_0[2]),
        .I2(rCntCurr_reg[4]),
        .I3(rTrigger0_carry__1_0[1]),
        .O(rTrigger0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    rTrigger0_carry_i_3
       (.I0(rCntCurr_reg[3]),
        .I1(rTrigger0_carry__1_0[0]),
        .I2(rCntCurr_reg[2]),
        .O(rTrigger0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rTrigger0_carry_i_4
       (.I0(rCntCurr_reg[1]),
        .I1(rCntCurr_reg[0]),
        .O(rTrigger0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTrigger0_carry_i_5
       (.I0(rTrigger0_carry__1_0[4]),
        .I1(rCntCurr_reg[7]),
        .I2(rTrigger0_carry__1_0[3]),
        .I3(rCntCurr_reg[6]),
        .O(rTrigger0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rTrigger0_carry_i_6
       (.I0(rTrigger0_carry__1_0[2]),
        .I1(rCntCurr_reg[5]),
        .I2(rTrigger0_carry__1_0[1]),
        .I3(rCntCurr_reg[4]),
        .O(rTrigger0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    rTrigger0_carry_i_7
       (.I0(rCntCurr_reg[2]),
        .I1(rTrigger0_carry__1_0[0]),
        .I2(rCntCurr_reg[3]),
        .O(rTrigger0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rTrigger0_carry_i_8
       (.I0(rCntCurr_reg[0]),
        .I1(rCntCurr_reg[1]),
        .O(rTrigger0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    rTrigger_i_1__0
       (.I0(\rPos_reg[8] ),
        .I1(\rCntCurr_reg[19]_0 [1]),
        .I2(\rCntCurr_reg[19]_0 [0]),
        .I3(iRst),
        .I4(rTrigger0_carry__1_n_2),
        .O(rTrigger_i_1__0_n_0));
  FDRE rTrigger_reg
       (.C(iClk),
        .CE(1'b1),
        .D(rTrigger_i_1__0_n_0),
        .Q(E),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MYCOUNTER" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MYCOUNTER__parameterized0
   (iSwCollision_0,
    \rBirdPos_reg[8] ,
    \rBirdPos_reg[9] ,
    E,
    \rBirdPos_reg[9]_0 ,
    \rBirdPos_reg[9]_1 ,
    iClk,
    iRst,
    Q,
    \rCntCurr_reg[0]_0 ,
    \rCntCurr_reg[0]_1 ,
    iSwCollision,
    CO,
    \rCntCurr_reg[0]_2 ,
    rBirdHit2_carry__0,
    \rBirdHit2_inferred__0/i__carry__0 ,
    iBtnUP,
    iBtnDOWN);
  output iSwCollision_0;
  output [0:0]\rBirdPos_reg[8] ;
  output [1:0]\rBirdPos_reg[9] ;
  output [0:0]E;
  output [0:0]\rBirdPos_reg[9]_0 ;
  output [0:0]\rBirdPos_reg[9]_1 ;
  input iClk;
  input iRst;
  input [9:0]Q;
  input \rCntCurr_reg[0]_0 ;
  input \rCntCurr_reg[0]_1 ;
  input iSwCollision;
  input [0:0]CO;
  input [0:0]\rCntCurr_reg[0]_2 ;
  input rBirdHit2_carry__0;
  input [0:0]\rBirdHit2_inferred__0/i__carry__0 ;
  input iBtnUP;
  input iBtnDOWN;

  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_sequential_rCurrentState[0]_i_10_n_0 ;
  wire \FSM_sequential_rCurrentState[0]_i_11_n_0 ;
  wire \FSM_sequential_rCurrentState[0]_i_12_n_0 ;
  wire \FSM_sequential_rCurrentState[0]_i_13_n_0 ;
  wire \FSM_sequential_rCurrentState[0]_i_14_n_0 ;
  wire \FSM_sequential_rCurrentState[0]_i_15_n_0 ;
  wire \FSM_sequential_rCurrentState[0]_i_5_n_0 ;
  wire [9:0]Q;
  wire iBtnDOWN;
  wire iBtnUP;
  wire iClk;
  wire iRst;
  wire iSwCollision;
  wire iSwCollision_0;
  wire rBirdHit2_carry__0;
  wire rBirdHit2_carry__0_i_4_n_0;
  wire [0:0]\rBirdHit2_inferred__0/i__carry__0 ;
  wire [0:0]\rBirdPos_reg[8] ;
  wire [1:0]\rBirdPos_reg[9] ;
  wire [0:0]\rBirdPos_reg[9]_0 ;
  wire [0:0]\rBirdPos_reg[9]_1 ;
  wire \rCntCurr[0]_i_1_n_0 ;
  wire \rCntCurr[0]_i_4_n_0 ;
  wire \rCntCurr[0]_i_5_n_0 ;
  wire \rCntCurr[0]_i_6_n_0 ;
  wire [16:5]rCntCurr_reg;
  wire \rCntCurr_reg[0]_0 ;
  wire \rCntCurr_reg[0]_1 ;
  wire [0:0]\rCntCurr_reg[0]_2 ;
  wire \rCntCurr_reg[0]_i_3__0_n_0 ;
  wire \rCntCurr_reg[0]_i_3__0_n_1 ;
  wire \rCntCurr_reg[0]_i_3__0_n_2 ;
  wire \rCntCurr_reg[0]_i_3__0_n_3 ;
  wire \rCntCurr_reg[0]_i_3__0_n_4 ;
  wire \rCntCurr_reg[0]_i_3__0_n_5 ;
  wire \rCntCurr_reg[0]_i_3__0_n_6 ;
  wire \rCntCurr_reg[0]_i_3__0_n_7 ;
  wire \rCntCurr_reg[12]_i_1__0_n_0 ;
  wire \rCntCurr_reg[12]_i_1__0_n_1 ;
  wire \rCntCurr_reg[12]_i_1__0_n_2 ;
  wire \rCntCurr_reg[12]_i_1__0_n_3 ;
  wire \rCntCurr_reg[12]_i_1__0_n_4 ;
  wire \rCntCurr_reg[12]_i_1__0_n_5 ;
  wire \rCntCurr_reg[12]_i_1__0_n_6 ;
  wire \rCntCurr_reg[12]_i_1__0_n_7 ;
  wire \rCntCurr_reg[16]_i_1__0_n_7 ;
  wire \rCntCurr_reg[4]_i_1__0_n_0 ;
  wire \rCntCurr_reg[4]_i_1__0_n_1 ;
  wire \rCntCurr_reg[4]_i_1__0_n_2 ;
  wire \rCntCurr_reg[4]_i_1__0_n_3 ;
  wire \rCntCurr_reg[4]_i_1__0_n_4 ;
  wire \rCntCurr_reg[4]_i_1__0_n_5 ;
  wire \rCntCurr_reg[4]_i_1__0_n_6 ;
  wire \rCntCurr_reg[4]_i_1__0_n_7 ;
  wire \rCntCurr_reg[8]_i_1__0_n_0 ;
  wire \rCntCurr_reg[8]_i_1__0_n_1 ;
  wire \rCntCurr_reg[8]_i_1__0_n_2 ;
  wire \rCntCurr_reg[8]_i_1__0_n_3 ;
  wire \rCntCurr_reg[8]_i_1__0_n_4 ;
  wire \rCntCurr_reg[8]_i_1__0_n_5 ;
  wire \rCntCurr_reg[8]_i_1__0_n_6 ;
  wire \rCntCurr_reg[8]_i_1__0_n_7 ;
  wire \rCntCurr_reg_n_0_[0] ;
  wire \rCntCurr_reg_n_0_[1] ;
  wire \rCntCurr_reg_n_0_[2] ;
  wire \rCntCurr_reg_n_0_[3] ;
  wire \rCntCurr_reg_n_0_[4] ;
  wire rPosUpdate;
  wire rTrigger_i_1_n_0;
  wire wBirdMove;
  wire [3:0]\NLW_rCntCurr_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_rCntCurr_reg[16]_i_1__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \FSM_sequential_rCurrentState[0]_i_10 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\FSM_sequential_rCurrentState[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDFFF)) 
    \FSM_sequential_rCurrentState[0]_i_11 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\FSM_sequential_rCurrentState[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h807FFFFF)) 
    \FSM_sequential_rCurrentState[0]_i_12 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\FSM_sequential_rCurrentState[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \FSM_sequential_rCurrentState[0]_i_13 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\FSM_sequential_rCurrentState[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_rCurrentState[0]_i_14 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\FSM_sequential_rCurrentState[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_rCurrentState[0]_i_15 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\FSM_sequential_rCurrentState[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hABAAEFAAEFAAEFAA)) 
    \FSM_sequential_rCurrentState[0]_i_2 
       (.I0(\rCntCurr_reg[0]_0 ),
        .I1(\rCntCurr_reg[0]_1 ),
        .I2(\FSM_sequential_rCurrentState[0]_i_5_n_0 ),
        .I3(iSwCollision),
        .I4(CO),
        .I5(\rCntCurr_reg[0]_2 ),
        .O(iSwCollision_0));
  LUT6 #(
    .INIT(64'h00F400F4000000F4)) 
    \FSM_sequential_rCurrentState[0]_i_5 
       (.I0(\FSM_sequential_rCurrentState[0]_i_10_n_0 ),
        .I1(\FSM_sequential_rCurrentState[0]_i_11_n_0 ),
        .I2(\FSM_sequential_rCurrentState[0]_i_12_n_0 ),
        .I3(\FSM_sequential_rCurrentState[0]_i_13_n_0 ),
        .I4(\FSM_sequential_rCurrentState[0]_i_14_n_0 ),
        .I5(\FSM_sequential_rCurrentState[0]_i_15_n_0 ),
        .O(\FSM_sequential_rCurrentState[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry__0_i_1
       (.I0(Q[9]),
        .I1(\rBirdHit2_inferred__0/i__carry__0 ),
        .I2(Q[8]),
        .O(\rBirdPos_reg[9]_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__0_i_2
       (.I0(Q[9]),
        .I1(\rBirdHit2_inferred__0/i__carry__0 ),
        .I2(Q[8]),
        .O(\rBirdPos_reg[9]_1 ));
  LUT5 #(
    .INIT(32'h2D242400)) 
    rBirdHit2_carry__0_i_1
       (.I0(Q[8]),
        .I1(rBirdHit2_carry__0_i_4_n_0),
        .I2(Q[9]),
        .I3(rBirdHit2_carry__0),
        .I4(\rBirdHit2_inferred__0/i__carry__0 ),
        .O(\rBirdPos_reg[8] ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    rBirdHit2_carry__0_i_2
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\rBirdPos_reg[9] [1]));
  LUT5 #(
    .INIT(32'h14814214)) 
    rBirdHit2_carry__0_i_3
       (.I0(Q[9]),
        .I1(\rBirdHit2_inferred__0/i__carry__0 ),
        .I2(rBirdHit2_carry__0),
        .I3(Q[8]),
        .I4(rBirdHit2_carry__0_i_4_n_0),
        .O(\rBirdPos_reg[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    rBirdHit2_carry__0_i_4
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(rBirdHit2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    \rBirdPos[9]_i_1 
       (.I0(rPosUpdate),
        .I1(iBtnUP),
        .I2(iBtnDOWN),
        .O(E));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \rCntCurr[0]_i_1 
       (.I0(iRst),
        .I1(\rCntCurr[0]_i_4_n_0 ),
        .I2(rCntCurr_reg[15]),
        .I3(rCntCurr_reg[16]),
        .I4(iSwCollision_0),
        .O(\rCntCurr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rCntCurr[0]_i_2__0 
       (.I0(iSwCollision_0),
        .O(wBirdMove));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rCntCurr[0]_i_4 
       (.I0(\rCntCurr[0]_i_6_n_0 ),
        .I1(rCntCurr_reg[12]),
        .I2(rCntCurr_reg[11]),
        .I3(rCntCurr_reg[14]),
        .I4(rCntCurr_reg[13]),
        .O(\rCntCurr[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rCntCurr[0]_i_5 
       (.I0(\rCntCurr_reg_n_0_[0] ),
        .O(\rCntCurr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0155FFFFFFFFFFFF)) 
    \rCntCurr[0]_i_6 
       (.I0(rCntCurr_reg[8]),
        .I1(rCntCurr_reg[6]),
        .I2(rCntCurr_reg[5]),
        .I3(rCntCurr_reg[7]),
        .I4(rCntCurr_reg[9]),
        .I5(rCntCurr_reg[10]),
        .O(\rCntCurr[0]_i_6_n_0 ));
  FDRE \rCntCurr_reg[0] 
       (.C(iClk),
        .CE(wBirdMove),
        .D(\rCntCurr_reg[0]_i_3__0_n_7 ),
        .Q(\rCntCurr_reg_n_0_[0] ),
        .R(\rCntCurr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCntCurr_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\rCntCurr_reg[0]_i_3__0_n_0 ,\rCntCurr_reg[0]_i_3__0_n_1 ,\rCntCurr_reg[0]_i_3__0_n_2 ,\rCntCurr_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rCntCurr_reg[0]_i_3__0_n_4 ,\rCntCurr_reg[0]_i_3__0_n_5 ,\rCntCurr_reg[0]_i_3__0_n_6 ,\rCntCurr_reg[0]_i_3__0_n_7 }),
        .S({\rCntCurr_reg_n_0_[3] ,\rCntCurr_reg_n_0_[2] ,\rCntCurr_reg_n_0_[1] ,\rCntCurr[0]_i_5_n_0 }));
  FDRE \rCntCurr_reg[10] 
       (.C(iClk),
        .CE(wBirdMove),
        .D(\rCntCurr_reg[8]_i_1__0_n_5 ),
        .Q(rCntCurr_reg[10]),
        .R(\rCntCurr[0]_i_1_n_0 ));
  FDRE \rCntCurr_reg[11] 
       (.C(iClk),
        .CE(wBirdMove),
        .D(\rCntCurr_reg[8]_i_1__0_n_4 ),
        .Q(rCntCurr_reg[11]),
        .R(\rCntCurr[0]_i_1_n_0 ));
  FDRE \rCntCurr_reg[12] 
       (.C(iClk),
        .CE(wBirdMove),
        .D(\rCntCurr_reg[12]_i_1__0_n_7 ),
        .Q(rCntCurr_reg[12]),
        .R(\rCntCurr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCntCurr_reg[12]_i_1__0 
       (.CI(\rCntCurr_reg[8]_i_1__0_n_0 ),
        .CO({\rCntCurr_reg[12]_i_1__0_n_0 ,\rCntCurr_reg[12]_i_1__0_n_1 ,\rCntCurr_reg[12]_i_1__0_n_2 ,\rCntCurr_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCntCurr_reg[12]_i_1__0_n_4 ,\rCntCurr_reg[12]_i_1__0_n_5 ,\rCntCurr_reg[12]_i_1__0_n_6 ,\rCntCurr_reg[12]_i_1__0_n_7 }),
        .S(rCntCurr_reg[15:12]));
  FDRE \rCntCurr_reg[13] 
       (.C(iClk),
        .CE(wBirdMove),
        .D(\rCntCurr_reg[12]_i_1__0_n_6 ),
        .Q(rCntCurr_reg[13]),
        .R(\rCntCurr[0]_i_1_n_0 ));
  FDRE \rCntCurr_reg[14] 
       (.C(iClk),
        .CE(wBirdMove),
        .D(\rCntCurr_reg[12]_i_1__0_n_5 ),
        .Q(rCntCurr_reg[14]),
        .R(\rCntCurr[0]_i_1_n_0 ));
  FDRE \rCntCurr_reg[15] 
       (.C(iClk),
        .CE(wBirdMove),
        .D(\rCntCurr_reg[12]_i_1__0_n_4 ),
        .Q(rCntCurr_reg[15]),
        .R(\rCntCurr[0]_i_1_n_0 ));
  FDRE \rCntCurr_reg[16] 
       (.C(iClk),
        .CE(wBirdMove),
        .D(\rCntCurr_reg[16]_i_1__0_n_7 ),
        .Q(rCntCurr_reg[16]),
        .R(\rCntCurr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCntCurr_reg[16]_i_1__0 
       (.CI(\rCntCurr_reg[12]_i_1__0_n_0 ),
        .CO(\NLW_rCntCurr_reg[16]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rCntCurr_reg[16]_i_1__0_O_UNCONNECTED [3:1],\rCntCurr_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,rCntCurr_reg[16]}));
  FDRE \rCntCurr_reg[1] 
       (.C(iClk),
        .CE(wBirdMove),
        .D(\rCntCurr_reg[0]_i_3__0_n_6 ),
        .Q(\rCntCurr_reg_n_0_[1] ),
        .R(\rCntCurr[0]_i_1_n_0 ));
  FDRE \rCntCurr_reg[2] 
       (.C(iClk),
        .CE(wBirdMove),
        .D(\rCntCurr_reg[0]_i_3__0_n_5 ),
        .Q(\rCntCurr_reg_n_0_[2] ),
        .R(\rCntCurr[0]_i_1_n_0 ));
  FDRE \rCntCurr_reg[3] 
       (.C(iClk),
        .CE(wBirdMove),
        .D(\rCntCurr_reg[0]_i_3__0_n_4 ),
        .Q(\rCntCurr_reg_n_0_[3] ),
        .R(\rCntCurr[0]_i_1_n_0 ));
  FDRE \rCntCurr_reg[4] 
       (.C(iClk),
        .CE(wBirdMove),
        .D(\rCntCurr_reg[4]_i_1__0_n_7 ),
        .Q(\rCntCurr_reg_n_0_[4] ),
        .R(\rCntCurr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCntCurr_reg[4]_i_1__0 
       (.CI(\rCntCurr_reg[0]_i_3__0_n_0 ),
        .CO({\rCntCurr_reg[4]_i_1__0_n_0 ,\rCntCurr_reg[4]_i_1__0_n_1 ,\rCntCurr_reg[4]_i_1__0_n_2 ,\rCntCurr_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCntCurr_reg[4]_i_1__0_n_4 ,\rCntCurr_reg[4]_i_1__0_n_5 ,\rCntCurr_reg[4]_i_1__0_n_6 ,\rCntCurr_reg[4]_i_1__0_n_7 }),
        .S({rCntCurr_reg[7:5],\rCntCurr_reg_n_0_[4] }));
  FDRE \rCntCurr_reg[5] 
       (.C(iClk),
        .CE(wBirdMove),
        .D(\rCntCurr_reg[4]_i_1__0_n_6 ),
        .Q(rCntCurr_reg[5]),
        .R(\rCntCurr[0]_i_1_n_0 ));
  FDRE \rCntCurr_reg[6] 
       (.C(iClk),
        .CE(wBirdMove),
        .D(\rCntCurr_reg[4]_i_1__0_n_5 ),
        .Q(rCntCurr_reg[6]),
        .R(\rCntCurr[0]_i_1_n_0 ));
  FDRE \rCntCurr_reg[7] 
       (.C(iClk),
        .CE(wBirdMove),
        .D(\rCntCurr_reg[4]_i_1__0_n_4 ),
        .Q(rCntCurr_reg[7]),
        .R(\rCntCurr[0]_i_1_n_0 ));
  FDRE \rCntCurr_reg[8] 
       (.C(iClk),
        .CE(wBirdMove),
        .D(\rCntCurr_reg[8]_i_1__0_n_7 ),
        .Q(rCntCurr_reg[8]),
        .R(\rCntCurr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCntCurr_reg[8]_i_1__0 
       (.CI(\rCntCurr_reg[4]_i_1__0_n_0 ),
        .CO({\rCntCurr_reg[8]_i_1__0_n_0 ,\rCntCurr_reg[8]_i_1__0_n_1 ,\rCntCurr_reg[8]_i_1__0_n_2 ,\rCntCurr_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCntCurr_reg[8]_i_1__0_n_4 ,\rCntCurr_reg[8]_i_1__0_n_5 ,\rCntCurr_reg[8]_i_1__0_n_6 ,\rCntCurr_reg[8]_i_1__0_n_7 }),
        .S(rCntCurr_reg[11:8]));
  FDRE \rCntCurr_reg[9] 
       (.C(iClk),
        .CE(wBirdMove),
        .D(\rCntCurr_reg[8]_i_1__0_n_6 ),
        .Q(rCntCurr_reg[9]),
        .R(\rCntCurr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    rTrigger_i_1
       (.I0(iRst),
        .I1(\rCntCurr[0]_i_4_n_0 ),
        .I2(rCntCurr_reg[15]),
        .I3(rCntCurr_reg[16]),
        .I4(iSwCollision_0),
        .O(rTrigger_i_1_n_0));
  FDRE rTrigger_reg
       (.C(iClk),
        .CE(1'b1),
        .D(rTrigger_i_1_n_0),
        .Q(rPosUpdate),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PIPE_position
   (Q,
    \rPos_reg[8]_0 ,
    \rPos_reg[5]_0 ,
    iClk,
    \rCntCurr_reg[19] ,
    iRst,
    \FSM_sequential_rCurrentState[0]_i_2 ,
    \FSM_sequential_rCurrentState[0]_i_2_0 ,
    E,
    wPipePosMove,
    SS);
  output [9:0]Q;
  output \rPos_reg[8]_0 ;
  output \rPos_reg[5]_0 ;
  input iClk;
  input [1:0]\rCntCurr_reg[19] ;
  input iRst;
  input \FSM_sequential_rCurrentState[0]_i_2 ;
  input \FSM_sequential_rCurrentState[0]_i_2_0 ;
  input [0:0]E;
  input wPipePosMove;
  input [0:0]SS;

  wire [0:0]E;
  wire \FSM_sequential_rCurrentState[0]_i_2 ;
  wire \FSM_sequential_rCurrentState[0]_i_2_0 ;
  wire [9:0]Q;
  wire [0:0]SS;
  wire cnt_speed_n_3;
  wire iClk;
  wire iRst;
  wire [1:0]\rCntCurr_reg[19] ;
  wire [19:3]rPipeSpeed0;
  wire \rPipeSpeed[10]_i_2_n_0 ;
  wire \rPipeSpeed[12]_i_1_n_0 ;
  wire \rPipeSpeed[13]_i_1_n_0 ;
  wire \rPipeSpeed[14]_i_2_n_0 ;
  wire \rPipeSpeed[14]_i_3_n_0 ;
  wire \rPipeSpeed[14]_i_4_n_0 ;
  wire \rPipeSpeed[15]_i_1_n_0 ;
  wire \rPipeSpeed[16]_i_1_n_0 ;
  wire \rPipeSpeed[17]_i_1_n_0 ;
  wire \rPipeSpeed[17]_i_3_n_0 ;
  wire \rPipeSpeed[17]_i_4_n_0 ;
  wire \rPipeSpeed[17]_i_5_n_0 ;
  wire \rPipeSpeed[17]_i_6_n_0 ;
  wire \rPipeSpeed[18]_i_1_n_0 ;
  wire \rPipeSpeed[19]_i_1_n_0 ;
  wire \rPipeSpeed[19]_i_2_n_0 ;
  wire \rPipeSpeed[19]_i_3_n_0 ;
  wire \rPipeSpeed[19]_i_5_n_0 ;
  wire \rPipeSpeed[19]_i_6_n_0 ;
  wire \rPipeSpeed[19]_i_7_n_0 ;
  wire \rPipeSpeed[19]_i_8_n_0 ;
  wire \rPipeSpeed[5]_i_1_n_0 ;
  wire \rPipeSpeed[6]_i_2_n_0 ;
  wire \rPipeSpeed[6]_i_3_n_0 ;
  wire \rPipeSpeed[6]_i_4_n_0 ;
  wire \rPipeSpeed[7]_i_1_n_0 ;
  wire \rPipeSpeed[8]_i_1_n_0 ;
  wire \rPipeSpeed[9]_i_1_n_0 ;
  wire \rPipeSpeed_reg[10]_i_1_n_0 ;
  wire \rPipeSpeed_reg[10]_i_1_n_1 ;
  wire \rPipeSpeed_reg[10]_i_1_n_2 ;
  wire \rPipeSpeed_reg[10]_i_1_n_3 ;
  wire \rPipeSpeed_reg[14]_i_1_n_0 ;
  wire \rPipeSpeed_reg[14]_i_1_n_1 ;
  wire \rPipeSpeed_reg[14]_i_1_n_2 ;
  wire \rPipeSpeed_reg[14]_i_1_n_3 ;
  wire \rPipeSpeed_reg[17]_i_2_n_0 ;
  wire \rPipeSpeed_reg[17]_i_2_n_1 ;
  wire \rPipeSpeed_reg[17]_i_2_n_2 ;
  wire \rPipeSpeed_reg[17]_i_2_n_3 ;
  wire \rPipeSpeed_reg[6]_i_1_n_0 ;
  wire \rPipeSpeed_reg[6]_i_1_n_1 ;
  wire \rPipeSpeed_reg[6]_i_1_n_2 ;
  wire \rPipeSpeed_reg[6]_i_1_n_3 ;
  wire \rPipeSpeed_reg_n_0_[10] ;
  wire \rPipeSpeed_reg_n_0_[11] ;
  wire \rPipeSpeed_reg_n_0_[12] ;
  wire \rPipeSpeed_reg_n_0_[13] ;
  wire \rPipeSpeed_reg_n_0_[14] ;
  wire \rPipeSpeed_reg_n_0_[15] ;
  wire \rPipeSpeed_reg_n_0_[16] ;
  wire \rPipeSpeed_reg_n_0_[17] ;
  wire \rPipeSpeed_reg_n_0_[18] ;
  wire \rPipeSpeed_reg_n_0_[19] ;
  wire \rPipeSpeed_reg_n_0_[3] ;
  wire \rPipeSpeed_reg_n_0_[4] ;
  wire \rPipeSpeed_reg_n_0_[5] ;
  wire \rPipeSpeed_reg_n_0_[6] ;
  wire \rPipeSpeed_reg_n_0_[7] ;
  wire \rPipeSpeed_reg_n_0_[8] ;
  wire \rPipeSpeed_reg_n_0_[9] ;
  wire [9:0]rPos0;
  wire \rPos[1]_i_1_n_0 ;
  wire \rPos[5]_i_1_n_0 ;
  wire \rPos[6]_i_1_n_0 ;
  wire \rPos_reg[5]_0 ;
  wire \rPos_reg[8]_0 ;
  wire rTrigger;
  wire wPipePosMove;
  wire [3:0]\NLW_rPipeSpeed_reg[19]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_rPipeSpeed_reg[19]_i_4_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MYCOUNTER cnt_speed
       (.E(rTrigger),
        .\FSM_sequential_rCurrentState[0]_i_2 (\FSM_sequential_rCurrentState[0]_i_2 ),
        .\FSM_sequential_rCurrentState[0]_i_2_0 (\FSM_sequential_rCurrentState[0]_i_2_0 ),
        .Q(Q),
        .iClk(iClk),
        .iRst(iRst),
        .\rCntCurr_reg[19]_0 (\rCntCurr_reg[19] ),
        .\rPos_reg[5] (\rPos_reg[5]_0 ),
        .\rPos_reg[5]_0 (cnt_speed_n_3),
        .\rPos_reg[8] (\rPos_reg[8]_0 ),
        .rTrigger0_carry__1_0({\rPipeSpeed_reg_n_0_[19] ,\rPipeSpeed_reg_n_0_[18] ,\rPipeSpeed_reg_n_0_[17] ,\rPipeSpeed_reg_n_0_[16] ,\rPipeSpeed_reg_n_0_[15] ,\rPipeSpeed_reg_n_0_[14] ,\rPipeSpeed_reg_n_0_[13] ,\rPipeSpeed_reg_n_0_[12] ,\rPipeSpeed_reg_n_0_[11] ,\rPipeSpeed_reg_n_0_[10] ,\rPipeSpeed_reg_n_0_[9] ,\rPipeSpeed_reg_n_0_[8] ,\rPipeSpeed_reg_n_0_[7] ,\rPipeSpeed_reg_n_0_[6] ,\rPipeSpeed_reg_n_0_[5] ,\rPipeSpeed_reg_n_0_[4] ,\rPipeSpeed_reg_n_0_[3] }),
        .wPipePosMove(wPipePosMove));
  LUT1 #(
    .INIT(2'h1)) 
    \rPipeSpeed[10]_i_2 
       (.I0(\rPipeSpeed_reg_n_0_[7] ),
        .O(\rPipeSpeed[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rPipeSpeed[12]_i_1 
       (.I0(rPipeSpeed0[12]),
        .I1(\rPipeSpeed[19]_i_3_n_0 ),
        .O(\rPipeSpeed[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rPipeSpeed[13]_i_1 
       (.I0(rPipeSpeed0[13]),
        .I1(\rPipeSpeed[19]_i_3_n_0 ),
        .O(\rPipeSpeed[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rPipeSpeed[14]_i_2 
       (.I0(\rPipeSpeed_reg_n_0_[14] ),
        .O(\rPipeSpeed[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rPipeSpeed[14]_i_3 
       (.I0(\rPipeSpeed_reg_n_0_[12] ),
        .O(\rPipeSpeed[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rPipeSpeed[14]_i_4 
       (.I0(\rPipeSpeed_reg_n_0_[11] ),
        .O(\rPipeSpeed[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rPipeSpeed[15]_i_1 
       (.I0(rPipeSpeed0[15]),
        .I1(\rPipeSpeed[19]_i_3_n_0 ),
        .O(\rPipeSpeed[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rPipeSpeed[16]_i_1 
       (.I0(rPipeSpeed0[16]),
        .I1(\rPipeSpeed[19]_i_3_n_0 ),
        .O(\rPipeSpeed[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rPipeSpeed[17]_i_1 
       (.I0(iRst),
        .I1(\rPipeSpeed[19]_i_3_n_0 ),
        .O(\rPipeSpeed[17]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rPipeSpeed[17]_i_3 
       (.I0(\rPipeSpeed_reg_n_0_[18] ),
        .O(\rPipeSpeed[17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rPipeSpeed[17]_i_4 
       (.I0(\rPipeSpeed_reg_n_0_[17] ),
        .O(\rPipeSpeed[17]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rPipeSpeed[17]_i_5 
       (.I0(\rPipeSpeed_reg_n_0_[16] ),
        .O(\rPipeSpeed[17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rPipeSpeed[17]_i_6 
       (.I0(\rPipeSpeed_reg_n_0_[15] ),
        .O(\rPipeSpeed[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rPipeSpeed[18]_i_1 
       (.I0(rPipeSpeed0[18]),
        .I1(\rPipeSpeed[19]_i_3_n_0 ),
        .O(\rPipeSpeed[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rPipeSpeed[19]_i_1 
       (.I0(\rCntCurr_reg[19] [1]),
        .I1(\rCntCurr_reg[19] [0]),
        .I2(\rPipeSpeed[19]_i_3_n_0 ),
        .O(\rPipeSpeed[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rPipeSpeed[19]_i_2 
       (.I0(rPipeSpeed0[19]),
        .I1(\rPipeSpeed[19]_i_3_n_0 ),
        .O(\rPipeSpeed[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \rPipeSpeed[19]_i_3 
       (.I0(\rPipeSpeed[19]_i_5_n_0 ),
        .I1(\rCntCurr_reg[19] [0]),
        .I2(\rCntCurr_reg[19] [1]),
        .I3(\rPipeSpeed_reg_n_0_[17] ),
        .I4(\rPipeSpeed_reg_n_0_[19] ),
        .I5(\rPipeSpeed_reg_n_0_[18] ),
        .O(\rPipeSpeed[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4555FFFFFFFFFFFF)) 
    \rPipeSpeed[19]_i_5 
       (.I0(\rPipeSpeed[19]_i_7_n_0 ),
        .I1(\rPipeSpeed[19]_i_8_n_0 ),
        .I2(\rPipeSpeed_reg_n_0_[10] ),
        .I3(\rPipeSpeed_reg_n_0_[9] ),
        .I4(\rPipeSpeed_reg_n_0_[16] ),
        .I5(\rPipeSpeed_reg_n_0_[15] ),
        .O(\rPipeSpeed[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rPipeSpeed[19]_i_6 
       (.I0(\rPipeSpeed_reg_n_0_[19] ),
        .O(\rPipeSpeed[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rPipeSpeed[19]_i_7 
       (.I0(\rPipeSpeed_reg_n_0_[14] ),
        .I1(\rPipeSpeed_reg_n_0_[13] ),
        .I2(\rPipeSpeed_reg_n_0_[12] ),
        .I3(\rPipeSpeed_reg_n_0_[11] ),
        .O(\rPipeSpeed[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055577777)) 
    \rPipeSpeed[19]_i_8 
       (.I0(\rPipeSpeed_reg_n_0_[7] ),
        .I1(\rPipeSpeed_reg_n_0_[6] ),
        .I2(\rPipeSpeed_reg_n_0_[3] ),
        .I3(\rPipeSpeed_reg_n_0_[4] ),
        .I4(\rPipeSpeed_reg_n_0_[5] ),
        .I5(\rPipeSpeed_reg_n_0_[8] ),
        .O(\rPipeSpeed[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rPipeSpeed[5]_i_1 
       (.I0(rPipeSpeed0[5]),
        .I1(\rPipeSpeed[19]_i_3_n_0 ),
        .O(\rPipeSpeed[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rPipeSpeed[6]_i_2 
       (.I0(\rPipeSpeed_reg_n_0_[6] ),
        .O(\rPipeSpeed[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rPipeSpeed[6]_i_3 
       (.I0(\rPipeSpeed_reg_n_0_[5] ),
        .O(\rPipeSpeed[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rPipeSpeed[6]_i_4 
       (.I0(\rPipeSpeed_reg_n_0_[4] ),
        .O(\rPipeSpeed[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rPipeSpeed[7]_i_1 
       (.I0(rPipeSpeed0[7]),
        .I1(\rPipeSpeed[19]_i_3_n_0 ),
        .O(\rPipeSpeed[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rPipeSpeed[8]_i_1 
       (.I0(rPipeSpeed0[8]),
        .I1(\rPipeSpeed[19]_i_3_n_0 ),
        .O(\rPipeSpeed[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rPipeSpeed[9]_i_1 
       (.I0(rPipeSpeed0[9]),
        .I1(\rPipeSpeed[19]_i_3_n_0 ),
        .O(\rPipeSpeed[9]_i_1_n_0 ));
  FDSE \rPipeSpeed_reg[10] 
       (.C(iClk),
        .CE(E),
        .D(rPipeSpeed0[10]),
        .Q(\rPipeSpeed_reg_n_0_[10] ),
        .S(\rPipeSpeed[17]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPipeSpeed_reg[10]_i_1 
       (.CI(\rPipeSpeed_reg[6]_i_1_n_0 ),
        .CO({\rPipeSpeed_reg[10]_i_1_n_0 ,\rPipeSpeed_reg[10]_i_1_n_1 ,\rPipeSpeed_reg[10]_i_1_n_2 ,\rPipeSpeed_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rPipeSpeed_reg_n_0_[7] }),
        .O(rPipeSpeed0[10:7]),
        .S({\rPipeSpeed_reg_n_0_[10] ,\rPipeSpeed_reg_n_0_[9] ,\rPipeSpeed_reg_n_0_[8] ,\rPipeSpeed[10]_i_2_n_0 }));
  FDRE \rPipeSpeed_reg[11] 
       (.C(iClk),
        .CE(E),
        .D(rPipeSpeed0[11]),
        .Q(\rPipeSpeed_reg_n_0_[11] ),
        .R(\rPipeSpeed[17]_i_1_n_0 ));
  FDSE \rPipeSpeed_reg[12] 
       (.C(iClk),
        .CE(\rPipeSpeed[19]_i_1_n_0 ),
        .D(\rPipeSpeed[12]_i_1_n_0 ),
        .Q(\rPipeSpeed_reg_n_0_[12] ),
        .S(iRst));
  FDSE \rPipeSpeed_reg[13] 
       (.C(iClk),
        .CE(\rPipeSpeed[19]_i_1_n_0 ),
        .D(\rPipeSpeed[13]_i_1_n_0 ),
        .Q(\rPipeSpeed_reg_n_0_[13] ),
        .S(iRst));
  FDRE \rPipeSpeed_reg[14] 
       (.C(iClk),
        .CE(E),
        .D(rPipeSpeed0[14]),
        .Q(\rPipeSpeed_reg_n_0_[14] ),
        .R(\rPipeSpeed[17]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPipeSpeed_reg[14]_i_1 
       (.CI(\rPipeSpeed_reg[10]_i_1_n_0 ),
        .CO({\rPipeSpeed_reg[14]_i_1_n_0 ,\rPipeSpeed_reg[14]_i_1_n_1 ,\rPipeSpeed_reg[14]_i_1_n_2 ,\rPipeSpeed_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rPipeSpeed_reg_n_0_[14] ,1'b0,\rPipeSpeed_reg_n_0_[12] ,\rPipeSpeed_reg_n_0_[11] }),
        .O(rPipeSpeed0[14:11]),
        .S({\rPipeSpeed[14]_i_2_n_0 ,\rPipeSpeed_reg_n_0_[13] ,\rPipeSpeed[14]_i_3_n_0 ,\rPipeSpeed[14]_i_4_n_0 }));
  FDRE \rPipeSpeed_reg[15] 
       (.C(iClk),
        .CE(\rPipeSpeed[19]_i_1_n_0 ),
        .D(\rPipeSpeed[15]_i_1_n_0 ),
        .Q(\rPipeSpeed_reg_n_0_[15] ),
        .R(iRst));
  FDRE \rPipeSpeed_reg[16] 
       (.C(iClk),
        .CE(\rPipeSpeed[19]_i_1_n_0 ),
        .D(\rPipeSpeed[16]_i_1_n_0 ),
        .Q(\rPipeSpeed_reg_n_0_[16] ),
        .R(iRst));
  FDRE \rPipeSpeed_reg[17] 
       (.C(iClk),
        .CE(E),
        .D(rPipeSpeed0[17]),
        .Q(\rPipeSpeed_reg_n_0_[17] ),
        .R(\rPipeSpeed[17]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPipeSpeed_reg[17]_i_2 
       (.CI(\rPipeSpeed_reg[14]_i_1_n_0 ),
        .CO({\rPipeSpeed_reg[17]_i_2_n_0 ,\rPipeSpeed_reg[17]_i_2_n_1 ,\rPipeSpeed_reg[17]_i_2_n_2 ,\rPipeSpeed_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rPipeSpeed_reg_n_0_[18] ,\rPipeSpeed_reg_n_0_[17] ,\rPipeSpeed_reg_n_0_[16] ,\rPipeSpeed_reg_n_0_[15] }),
        .O(rPipeSpeed0[18:15]),
        .S({\rPipeSpeed[17]_i_3_n_0 ,\rPipeSpeed[17]_i_4_n_0 ,\rPipeSpeed[17]_i_5_n_0 ,\rPipeSpeed[17]_i_6_n_0 }));
  FDSE \rPipeSpeed_reg[18] 
       (.C(iClk),
        .CE(\rPipeSpeed[19]_i_1_n_0 ),
        .D(\rPipeSpeed[18]_i_1_n_0 ),
        .Q(\rPipeSpeed_reg_n_0_[18] ),
        .S(iRst));
  FDSE \rPipeSpeed_reg[19] 
       (.C(iClk),
        .CE(\rPipeSpeed[19]_i_1_n_0 ),
        .D(\rPipeSpeed[19]_i_2_n_0 ),
        .Q(\rPipeSpeed_reg_n_0_[19] ),
        .S(iRst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPipeSpeed_reg[19]_i_4 
       (.CI(\rPipeSpeed_reg[17]_i_2_n_0 ),
        .CO(\NLW_rPipeSpeed_reg[19]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rPipeSpeed_reg[19]_i_4_O_UNCONNECTED [3:1],rPipeSpeed0[19]}),
        .S({1'b0,1'b0,1'b0,\rPipeSpeed[19]_i_6_n_0 }));
  FDRE \rPipeSpeed_reg[3] 
       (.C(iClk),
        .CE(E),
        .D(rPipeSpeed0[3]),
        .Q(\rPipeSpeed_reg_n_0_[3] ),
        .R(\rPipeSpeed[17]_i_1_n_0 ));
  FDRE \rPipeSpeed_reg[4] 
       (.C(iClk),
        .CE(E),
        .D(rPipeSpeed0[4]),
        .Q(\rPipeSpeed_reg_n_0_[4] ),
        .R(\rPipeSpeed[17]_i_1_n_0 ));
  FDRE \rPipeSpeed_reg[5] 
       (.C(iClk),
        .CE(\rPipeSpeed[19]_i_1_n_0 ),
        .D(\rPipeSpeed[5]_i_1_n_0 ),
        .Q(\rPipeSpeed_reg_n_0_[5] ),
        .R(iRst));
  FDRE \rPipeSpeed_reg[6] 
       (.C(iClk),
        .CE(E),
        .D(rPipeSpeed0[6]),
        .Q(\rPipeSpeed_reg_n_0_[6] ),
        .R(\rPipeSpeed[17]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPipeSpeed_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\rPipeSpeed_reg[6]_i_1_n_0 ,\rPipeSpeed_reg[6]_i_1_n_1 ,\rPipeSpeed_reg[6]_i_1_n_2 ,\rPipeSpeed_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rPipeSpeed_reg_n_0_[6] ,\rPipeSpeed_reg_n_0_[5] ,\rPipeSpeed_reg_n_0_[4] ,1'b0}),
        .O(rPipeSpeed0[6:3]),
        .S({\rPipeSpeed[6]_i_2_n_0 ,\rPipeSpeed[6]_i_3_n_0 ,\rPipeSpeed[6]_i_4_n_0 ,\rPipeSpeed_reg_n_0_[3] }));
  FDRE \rPipeSpeed_reg[7] 
       (.C(iClk),
        .CE(\rPipeSpeed[19]_i_1_n_0 ),
        .D(\rPipeSpeed[7]_i_1_n_0 ),
        .Q(\rPipeSpeed_reg_n_0_[7] ),
        .R(iRst));
  FDSE \rPipeSpeed_reg[8] 
       (.C(iClk),
        .CE(\rPipeSpeed[19]_i_1_n_0 ),
        .D(\rPipeSpeed[8]_i_1_n_0 ),
        .Q(\rPipeSpeed_reg_n_0_[8] ),
        .S(iRst));
  FDRE \rPipeSpeed_reg[9] 
       (.C(iClk),
        .CE(\rPipeSpeed[19]_i_1_n_0 ),
        .D(\rPipeSpeed[9]_i_1_n_0 ),
        .Q(\rPipeSpeed_reg_n_0_[9] ),
        .R(iRst));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rPos[0]_i_1 
       (.I0(Q[0]),
        .O(rPos0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \rPos[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\rPos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \rPos[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(rPos0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \rPos[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(rPos0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \rPos[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(rPos0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \rPos[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\rPos[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rPos[6]_i_1 
       (.I0(Q[6]),
        .I1(cnt_speed_n_3),
        .O(\rPos[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \rPos[7]_i_1 
       (.I0(Q[7]),
        .I1(cnt_speed_n_3),
        .I2(Q[6]),
        .O(rPos0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \rPos[8]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(cnt_speed_n_3),
        .I3(Q[8]),
        .O(rPos0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \rPos[9]_i_2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(cnt_speed_n_3),
        .I4(Q[8]),
        .O(rPos0[9]));
  FDRE \rPos_reg[0] 
       (.C(iClk),
        .CE(rTrigger),
        .D(rPos0[0]),
        .Q(Q[0]),
        .R(SS));
  FDSE \rPos_reg[1] 
       (.C(iClk),
        .CE(rTrigger),
        .D(\rPos[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(SS));
  FDSE \rPos_reg[2] 
       (.C(iClk),
        .CE(rTrigger),
        .D(rPos0[2]),
        .Q(Q[2]),
        .S(SS));
  FDRE \rPos_reg[3] 
       (.C(iClk),
        .CE(rTrigger),
        .D(rPos0[3]),
        .Q(Q[3]),
        .R(SS));
  FDSE \rPos_reg[4] 
       (.C(iClk),
        .CE(rTrigger),
        .D(rPos0[4]),
        .Q(Q[4]),
        .S(SS));
  FDRE \rPos_reg[5] 
       (.C(iClk),
        .CE(rTrigger),
        .D(\rPos[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SS));
  FDRE \rPos_reg[6] 
       (.C(iClk),
        .CE(rTrigger),
        .D(\rPos[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SS));
  FDSE \rPos_reg[7] 
       (.C(iClk),
        .CE(rTrigger),
        .D(rPos0[7]),
        .Q(Q[7]),
        .S(SS));
  FDRE \rPos_reg[8] 
       (.C(iClk),
        .CE(rTrigger),
        .D(rPos0[8]),
        .Q(Q[8]),
        .R(SS));
  FDRE \rPos_reg[9] 
       (.C(iClk),
        .CE(rTrigger),
        .D(rPos0[9]),
        .Q(Q[9]),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PIPE_state
   (SS,
    Q,
    E,
    wPipePosMove,
    iRst,
    \FSM_sequential_rCurrent_State_reg[0]_0 ,
    iClk);
  output [0:0]SS;
  output [1:0]Q;
  output [0:0]E;
  output wPipePosMove;
  input iRst;
  input \FSM_sequential_rCurrent_State_reg[0]_0 ;
  input iClk;

  wire [0:0]E;
  wire \FSM_sequential_rCurrent_State_reg[0]_0 ;
  wire [1:0]Q;
  wire [0:0]SS;
  wire iClk;
  wire iRst;
  wire [1:0]rNext_State;
  wire wPipePosMove;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \FSM_sequential_rCurrent_State[0]_i_1 
       (.I0(\FSM_sequential_rCurrent_State_reg[0]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(rNext_State[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_rCurrent_State[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(rNext_State[1]));
  (* FSM_ENCODED_STATES = "S_PIPE_INIT:00,S_PIPE_PAUSED:01,S_PIPE_LOAD:11,S_PIPE_MOVE:10" *) 
  FDRE \FSM_sequential_rCurrent_State_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rNext_State[0]),
        .Q(Q[0]),
        .R(iRst));
  (* FSM_ENCODED_STATES = "S_PIPE_INIT:00,S_PIPE_PAUSED:01,S_PIPE_LOAD:11,S_PIPE_MOVE:10" *) 
  FDRE \FSM_sequential_rCurrent_State_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rNext_State[1]),
        .Q(Q[1]),
        .R(iRst));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rCntCurr[0]_i_2 
       (.I0(\FSM_sequential_rCurrent_State_reg[0]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(wPipePosMove));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \rPos[9]_i_1 
       (.I0(iRst),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rWindowsPos[38]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RND_generator
   (D,
    iRst,
    iClk);
  output [8:0]D;
  input iRst;
  input iClk;

  wire [8:0]D;
  wire iClk;
  wire iRst;
  wire [0:0]p_0_out__0;
  wire \rLFSR_reg_n_0_[10] ;
  wire \rLFSR_reg_n_0_[11] ;
  wire \rLFSR_reg_n_0_[12] ;
  wire \rLFSR_reg_n_0_[13] ;
  wire \rLFSR_reg_n_0_[14] ;
  wire \rLFSR_reg_n_0_[15] ;
  wire \rLFSR_reg_n_0_[3] ;
  wire \rLFSR_reg_n_0_[4] ;
  wire \rLFSR_reg_n_0_[5] ;
  wire \rLFSR_reg_n_0_[6] ;
  wire \rLFSR_reg_n_0_[7] ;
  wire \rLFSR_reg_n_0_[8] ;
  wire \rLFSR_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_0_out
       (.I0(\rLFSR_reg_n_0_[12] ),
        .I1(\rLFSR_reg_n_0_[14] ),
        .I2(\rLFSR_reg_n_0_[15] ),
        .I3(\rLFSR_reg_n_0_[3] ),
        .O(p_0_out__0));
  FDSE \rLFSR_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_out__0),
        .Q(D[0]),
        .S(iRst));
  FDSE \rLFSR_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rLFSR_reg_n_0_[9] ),
        .Q(\rLFSR_reg_n_0_[10] ),
        .S(iRst));
  FDSE \rLFSR_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rLFSR_reg_n_0_[10] ),
        .Q(\rLFSR_reg_n_0_[11] ),
        .S(iRst));
  FDSE \rLFSR_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rLFSR_reg_n_0_[11] ),
        .Q(\rLFSR_reg_n_0_[12] ),
        .S(iRst));
  FDSE \rLFSR_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rLFSR_reg_n_0_[12] ),
        .Q(\rLFSR_reg_n_0_[13] ),
        .S(iRst));
  FDSE \rLFSR_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rLFSR_reg_n_0_[13] ),
        .Q(\rLFSR_reg_n_0_[14] ),
        .S(iRst));
  FDSE \rLFSR_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rLFSR_reg_n_0_[14] ),
        .Q(\rLFSR_reg_n_0_[15] ),
        .S(iRst));
  FDSE \rLFSR_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(D[0]),
        .Q(D[1]),
        .S(iRst));
  FDSE \rLFSR_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(D[1]),
        .Q(D[2]),
        .S(iRst));
  FDSE \rLFSR_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\rLFSR_reg_n_0_[3] ),
        .S(iRst));
  FDSE \rLFSR_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rLFSR_reg_n_0_[3] ),
        .Q(\rLFSR_reg_n_0_[4] ),
        .S(iRst));
  FDSE \rLFSR_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rLFSR_reg_n_0_[4] ),
        .Q(\rLFSR_reg_n_0_[5] ),
        .S(iRst));
  FDSE \rLFSR_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rLFSR_reg_n_0_[5] ),
        .Q(\rLFSR_reg_n_0_[6] ),
        .S(iRst));
  FDSE \rLFSR_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rLFSR_reg_n_0_[6] ),
        .Q(\rLFSR_reg_n_0_[7] ),
        .S(iRst));
  FDSE \rLFSR_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rLFSR_reg_n_0_[7] ),
        .Q(\rLFSR_reg_n_0_[8] ),
        .S(iRst));
  FDSE \rLFSR_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rLFSR_reg_n_0_[8] ),
        .Q(\rLFSR_reg_n_0_[9] ),
        .S(iRst));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rWindowsPos[33]_i_1 
       (.I0(\rLFSR_reg_n_0_[3] ),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \rWindowsPos[34]_i_1 
       (.I0(\rLFSR_reg_n_0_[3] ),
        .I1(\rLFSR_reg_n_0_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \rWindowsPos[35]_i_1 
       (.I0(\rLFSR_reg_n_0_[3] ),
        .I1(\rLFSR_reg_n_0_[4] ),
        .I2(\rLFSR_reg_n_0_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    \rWindowsPos[36]_i_1 
       (.I0(\rLFSR_reg_n_0_[5] ),
        .I1(\rLFSR_reg_n_0_[4] ),
        .I2(\rLFSR_reg_n_0_[3] ),
        .I3(\rLFSR_reg_n_0_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h07FFF800)) 
    \rWindowsPos[37]_i_1 
       (.I0(\rLFSR_reg_n_0_[3] ),
        .I1(\rLFSR_reg_n_0_[4] ),
        .I2(\rLFSR_reg_n_0_[5] ),
        .I3(\rLFSR_reg_n_0_[6] ),
        .I4(\rLFSR_reg_n_0_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAA800000)) 
    \rWindowsPos[38]_i_2 
       (.I0(\rLFSR_reg_n_0_[7] ),
        .I1(\rLFSR_reg_n_0_[3] ),
        .I2(\rLFSR_reg_n_0_[4] ),
        .I3(\rLFSR_reg_n_0_[5] ),
        .I4(\rLFSR_reg_n_0_[6] ),
        .O(D[8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WINDOW_regs
   (\rWindowsPos_reg[13]_0 ,
    Q,
    \rWindowsPos_reg[17]_0 ,
    DI,
    \rWindowsPos_reg[17]_1 ,
    S,
    \rWindowsPos_reg[16]_0 ,
    \rWindowsPos_reg[17]_2 ,
    \rWindowsPos_reg[17]_3 ,
    oBirdPos,
    iRst,
    E,
    D,
    iClk);
  output \rWindowsPos_reg[13]_0 ;
  output [35:0]Q;
  output \rWindowsPos_reg[17]_0 ;
  output [2:0]DI;
  output [2:0]\rWindowsPos_reg[17]_1 ;
  output [0:0]S;
  output \rWindowsPos_reg[16]_0 ;
  output \rWindowsPos_reg[17]_2 ;
  output \rWindowsPos_reg[17]_3 ;
  input [7:0]oBirdPos;
  input iRst;
  input [0:0]E;
  input [8:0]D;
  input iClk;

  wire [8:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [35:0]Q;
  wire [0:0]S;
  wire iClk;
  wire iRst;
  wire [7:0]oBirdPos;
  wire \rWindowsPos_reg[13]_0 ;
  wire \rWindowsPos_reg[16]_0 ;
  wire \rWindowsPos_reg[17]_0 ;
  wire [2:0]\rWindowsPos_reg[17]_1 ;
  wire \rWindowsPos_reg[17]_2 ;
  wire \rWindowsPos_reg[17]_3 ;

  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_rCurrentState[0]_i_8 
       (.I0(Q[16]),
        .I1(Q[14]),
        .I2(Q[11]),
        .O(\rWindowsPos_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_rCurrentState[0]_i_9 
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[15]),
        .I4(Q[9]),
        .I5(Q[17]),
        .O(\rWindowsPos_reg[13]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(Q[16]),
        .I1(oBirdPos[7]),
        .I2(Q[15]),
        .I3(oBirdPos[6]),
        .O(\rWindowsPos_reg[17]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(Q[14]),
        .I1(oBirdPos[5]),
        .I2(Q[13]),
        .I3(oBirdPos[4]),
        .O(\rWindowsPos_reg[17]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(Q[12]),
        .I1(oBirdPos[3]),
        .I2(Q[11]),
        .I3(oBirdPos[2]),
        .O(\rWindowsPos_reg[17]_1 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8888888)) 
    rBirdHit2_carry__0_i_5
       (.I0(Q[16]),
        .I1(Q[14]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(Q[15]),
        .O(\rWindowsPos_reg[17]_2 ));
  LUT5 #(
    .INIT(32'h55556AAA)) 
    rBirdHit2_carry_i_10
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(Q[11]),
        .I4(Q[14]),
        .O(\rWindowsPos_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h988080800BB9B9B9)) 
    rBirdHit2_carry_i_2
       (.I0(oBirdPos[4]),
        .I1(oBirdPos[5]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[14]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h105B)) 
    rBirdHit2_carry_i_3
       (.I0(Q[11]),
        .I1(oBirdPos[2]),
        .I2(Q[12]),
        .I3(oBirdPos[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rBirdHit2_carry_i_4
       (.I0(Q[9]),
        .I1(oBirdPos[0]),
        .I2(oBirdPos[1]),
        .I3(Q[10]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h6009090906606060)) 
    rBirdHit2_carry_i_6
       (.I0(Q[14]),
        .I1(oBirdPos[5]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(oBirdPos[4]),
        .O(S));
  LUT6 #(
    .INIT(64'hAAAAAAAAA9999999)) 
    rBirdHit2_carry_i_9
       (.I0(Q[16]),
        .I1(Q[14]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(Q[15]),
        .O(\rWindowsPos_reg[17]_3 ));
  FDRE \rWindowsPos_reg[0] 
       (.C(iClk),
        .CE(E),
        .D(Q[9]),
        .Q(Q[0]),
        .R(iRst));
  FDRE \rWindowsPos_reg[10] 
       (.C(iClk),
        .CE(E),
        .D(Q[18]),
        .Q(Q[9]),
        .R(iRst));
  FDRE \rWindowsPos_reg[11] 
       (.C(iClk),
        .CE(E),
        .D(Q[19]),
        .Q(Q[10]),
        .R(iRst));
  FDRE \rWindowsPos_reg[12] 
       (.C(iClk),
        .CE(E),
        .D(Q[20]),
        .Q(Q[11]),
        .R(iRst));
  FDRE \rWindowsPos_reg[13] 
       (.C(iClk),
        .CE(E),
        .D(Q[21]),
        .Q(Q[12]),
        .R(iRst));
  FDRE \rWindowsPos_reg[14] 
       (.C(iClk),
        .CE(E),
        .D(Q[22]),
        .Q(Q[13]),
        .R(iRst));
  FDRE \rWindowsPos_reg[15] 
       (.C(iClk),
        .CE(E),
        .D(Q[23]),
        .Q(Q[14]),
        .R(iRst));
  FDRE \rWindowsPos_reg[16] 
       (.C(iClk),
        .CE(E),
        .D(Q[24]),
        .Q(Q[15]),
        .R(iRst));
  FDRE \rWindowsPos_reg[17] 
       (.C(iClk),
        .CE(E),
        .D(Q[25]),
        .Q(Q[16]),
        .R(iRst));
  FDRE \rWindowsPos_reg[18] 
       (.C(iClk),
        .CE(E),
        .D(Q[26]),
        .Q(Q[17]),
        .R(iRst));
  FDRE \rWindowsPos_reg[1] 
       (.C(iClk),
        .CE(E),
        .D(Q[10]),
        .Q(Q[1]),
        .R(iRst));
  FDRE \rWindowsPos_reg[20] 
       (.C(iClk),
        .CE(E),
        .D(Q[27]),
        .Q(Q[18]),
        .R(iRst));
  FDRE \rWindowsPos_reg[21] 
       (.C(iClk),
        .CE(E),
        .D(Q[28]),
        .Q(Q[19]),
        .R(iRst));
  FDRE \rWindowsPos_reg[22] 
       (.C(iClk),
        .CE(E),
        .D(Q[29]),
        .Q(Q[20]),
        .R(iRst));
  FDRE \rWindowsPos_reg[23] 
       (.C(iClk),
        .CE(E),
        .D(Q[30]),
        .Q(Q[21]),
        .R(iRst));
  FDRE \rWindowsPos_reg[24] 
       (.C(iClk),
        .CE(E),
        .D(Q[31]),
        .Q(Q[22]),
        .R(iRst));
  FDRE \rWindowsPos_reg[25] 
       (.C(iClk),
        .CE(E),
        .D(Q[32]),
        .Q(Q[23]),
        .R(iRst));
  FDRE \rWindowsPos_reg[26] 
       (.C(iClk),
        .CE(E),
        .D(Q[33]),
        .Q(Q[24]),
        .R(iRst));
  FDRE \rWindowsPos_reg[27] 
       (.C(iClk),
        .CE(E),
        .D(Q[34]),
        .Q(Q[25]),
        .R(iRst));
  FDRE \rWindowsPos_reg[28] 
       (.C(iClk),
        .CE(E),
        .D(Q[35]),
        .Q(Q[26]),
        .R(iRst));
  FDRE \rWindowsPos_reg[2] 
       (.C(iClk),
        .CE(E),
        .D(Q[11]),
        .Q(Q[2]),
        .R(iRst));
  FDRE \rWindowsPos_reg[30] 
       (.C(iClk),
        .CE(E),
        .D(D[0]),
        .Q(Q[27]),
        .R(iRst));
  FDRE \rWindowsPos_reg[31] 
       (.C(iClk),
        .CE(E),
        .D(D[1]),
        .Q(Q[28]),
        .R(iRst));
  FDRE \rWindowsPos_reg[32] 
       (.C(iClk),
        .CE(E),
        .D(D[2]),
        .Q(Q[29]),
        .R(iRst));
  FDRE \rWindowsPos_reg[33] 
       (.C(iClk),
        .CE(E),
        .D(D[3]),
        .Q(Q[30]),
        .R(iRst));
  FDRE \rWindowsPos_reg[34] 
       (.C(iClk),
        .CE(E),
        .D(D[4]),
        .Q(Q[31]),
        .R(iRst));
  FDRE \rWindowsPos_reg[35] 
       (.C(iClk),
        .CE(E),
        .D(D[5]),
        .Q(Q[32]),
        .R(iRst));
  FDRE \rWindowsPos_reg[36] 
       (.C(iClk),
        .CE(E),
        .D(D[6]),
        .Q(Q[33]),
        .R(iRst));
  FDRE \rWindowsPos_reg[37] 
       (.C(iClk),
        .CE(E),
        .D(D[7]),
        .Q(Q[34]),
        .R(iRst));
  FDRE \rWindowsPos_reg[38] 
       (.C(iClk),
        .CE(E),
        .D(D[8]),
        .Q(Q[35]),
        .R(iRst));
  FDRE \rWindowsPos_reg[3] 
       (.C(iClk),
        .CE(E),
        .D(Q[12]),
        .Q(Q[3]),
        .R(iRst));
  FDRE \rWindowsPos_reg[4] 
       (.C(iClk),
        .CE(E),
        .D(Q[13]),
        .Q(Q[4]),
        .R(iRst));
  FDRE \rWindowsPos_reg[5] 
       (.C(iClk),
        .CE(E),
        .D(Q[14]),
        .Q(Q[5]),
        .R(iRst));
  FDRE \rWindowsPos_reg[6] 
       (.C(iClk),
        .CE(E),
        .D(Q[15]),
        .Q(Q[6]),
        .R(iRst));
  FDRE \rWindowsPos_reg[7] 
       (.C(iClk),
        .CE(E),
        .D(Q[16]),
        .Q(Q[7]),
        .R(iRst));
  FDRE \rWindowsPos_reg[8] 
       (.C(iClk),
        .CE(E),
        .D(Q[17]),
        .Q(Q[8]),
        .R(iRst));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_GAME_logic_0_0,GAME_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "GAME_logic,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (iClk,
    iRst,
    iBtnUP,
    iBtnDOWN,
    iSwCollision,
    oPipePos,
    oWindowsPos,
    oBirdPos);
  input iClk;
  input iRst;
  input iBtnUP;
  input iBtnDOWN;
  input iSwCollision;
  output [9:0]oPipePos;
  output [39:0]oWindowsPos;
  output [9:0]oBirdPos;

  wire \<const0> ;
  wire iBtnDOWN;
  wire iBtnUP;
  wire iClk;
  wire iRst;
  wire iSwCollision;
  wire [9:0]oBirdPos;
  wire [9:0]oPipePos;
  wire [38:0]\^oWindowsPos ;

  assign oWindowsPos[39] = \<const0> ;
  assign oWindowsPos[38:30] = \^oWindowsPos [38:30];
  assign oWindowsPos[29] = \<const0> ;
  assign oWindowsPos[28:20] = \^oWindowsPos [28:20];
  assign oWindowsPos[19] = \<const0> ;
  assign oWindowsPos[18:10] = \^oWindowsPos [18:10];
  assign oWindowsPos[9] = \<const0> ;
  assign oWindowsPos[8:0] = \^oWindowsPos [8:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GAME_logic inst
       (.iBtnDOWN(iBtnDOWN),
        .iBtnUP(iBtnUP),
        .iClk(iClk),
        .iRst(iRst),
        .iSwCollision(iSwCollision),
        .oBirdPos(oBirdPos),
        .oPipePos(oPipePos),
        .oWindowsPos({\^oWindowsPos [38:30],\^oWindowsPos [28:20],\^oWindowsPos [18:10],\^oWindowsPos [8:0]}));
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

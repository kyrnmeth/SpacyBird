-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Dec  7 19:11:56 2024
-- Host        : LAPTOP-609RBA9O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/staea/Documents/KUL/DDC/Project/flappy_bird/flappy_bird.srcs/sources_1/bd/design_1/ip/design_1_GAME_logic_0_0/design_1_GAME_logic_0_0_sim_netlist.vhdl
-- Design      : design_1_GAME_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GAME_logic_0_0_BIRD_collision is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rBirdPos_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_rCurrentState[0]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_rCurrentState[0]_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rBirdHit2_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rBirdHit2_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_rCurrentState[0]_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_rCurrentState[0]_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GAME_logic_0_0_BIRD_collision : entity is "BIRD_collision";
end design_1_GAME_logic_0_0_BIRD_collision;

architecture STRUCTURE of design_1_GAME_logic_0_0_BIRD_collision is
  signal \rBirdHit2_carry__0_n_3\ : STD_LOGIC;
  signal rBirdHit2_carry_n_0 : STD_LOGIC;
  signal rBirdHit2_carry_n_1 : STD_LOGIC;
  signal rBirdHit2_carry_n_2 : STD_LOGIC;
  signal rBirdHit2_carry_n_3 : STD_LOGIC;
  signal \rBirdHit2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rBirdHit2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rBirdHit2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rBirdHit2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal NLW_rBirdHit2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rBirdHit2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rBirdHit2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rBirdHit2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rBirdHit2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rBirdHit2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of rBirdHit2_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rBirdHit2_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \rBirdHit2_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rBirdHit2_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \rBirdHit2_inferred__0/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rBirdHit2_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \rBirdHit2_inferred__0/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rBirdHit2_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
rBirdHit2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rBirdHit2_carry_n_0,
      CO(2) => rBirdHit2_carry_n_1,
      CO(1) => rBirdHit2_carry_n_2,
      CO(0) => rBirdHit2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_rBirdHit2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\rBirdHit2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rBirdHit2_carry_n_0,
      CO(3 downto 2) => \NLW_rBirdHit2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => CO(0),
      CO(0) => \rBirdHit2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \FSM_sequential_rCurrentState[0]_i_2\(0),
      O(3 downto 0) => \NLW_rBirdHit2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \FSM_sequential_rCurrentState[0]_i_2_0\(1 downto 0)
    );
\rBirdHit2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rBirdHit2_inferred__0/i__carry_n_0\,
      CO(2) => \rBirdHit2_inferred__0/i__carry_n_1\,
      CO(1) => \rBirdHit2_inferred__0/i__carry_n_2\,
      CO(0) => \rBirdHit2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \rBirdHit2_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_rBirdHit2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \rBirdHit2_inferred__0/i__carry__0_1\(3 downto 0)
    );
\rBirdHit2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rBirdHit2_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_rBirdHit2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rBirdPos_reg[9]\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \FSM_sequential_rCurrentState[0]_i_2_1\(0),
      O(3 downto 0) => \NLW_rBirdHit2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \FSM_sequential_rCurrentState[0]_i_2_2\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GAME_logic_0_0_BIRD_state is
  port (
    \FSM_sequential_rCurrentState_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_rCurrentState_reg[0]_1\ : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GAME_logic_0_0_BIRD_state : entity is "BIRD_state";
end design_1_GAME_logic_0_0_BIRD_state;

architecture STRUCTURE of design_1_GAME_logic_0_0_BIRD_state is
  signal rCurrentState : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rNextState : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rCurrentState[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_rCurrentState[0]_i_3\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rCurrentState_reg[0]\ : label is "S_BIRD_INIT:00,S_BIRD_DEAD:11,S_BIRD_MOVE:10,S_BIRD_PAUSED:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rCurrentState_reg[1]\ : label is "S_BIRD_INIT:00,S_BIRD_DEAD:11,S_BIRD_MOVE:10,S_BIRD_PAUSED:01";
begin
\FSM_sequential_rCurrentState[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \FSM_sequential_rCurrentState_reg[0]_1\,
      I1 => rCurrentState(1),
      I2 => rCurrentState(0),
      O => rNextState(0)
    );
\FSM_sequential_rCurrentState[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rCurrentState(0),
      I1 => rCurrentState(1),
      O => \FSM_sequential_rCurrentState_reg[0]_0\
    );
\FSM_sequential_rCurrentState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rCurrentState(1),
      I1 => rCurrentState(0),
      O => rNextState(1)
    );
\FSM_sequential_rCurrentState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rNextState(0),
      Q => rCurrentState(0),
      R => iRst
    );
\FSM_sequential_rCurrentState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rNextState(1),
      Q => rCurrentState(1),
      R => iRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GAME_logic_0_0_MYCOUNTER is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rPos_reg[8]\ : out STD_LOGIC;
    \rPos_reg[5]\ : out STD_LOGIC;
    \rPos_reg[5]_0\ : out STD_LOGIC;
    iClk : in STD_LOGIC;
    \rCntCurr_reg[19]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iRst : in STD_LOGIC;
    \FSM_sequential_rCurrentState[0]_i_2\ : in STD_LOGIC;
    \FSM_sequential_rCurrentState[0]_i_2_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \rTrigger0_carry__1_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    wPipePosMove : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GAME_logic_0_0_MYCOUNTER : entity is "MYCOUNTER";
end design_1_GAME_logic_0_0_MYCOUNTER;

architecture STRUCTURE of design_1_GAME_logic_0_0_MYCOUNTER is
  signal \FSM_sequential_rCurrentState[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rCurrentState[0]_i_7_n_0\ : STD_LOGIC;
  signal \rCntCurr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rCntCurr[0]_i_4__0_n_0\ : STD_LOGIC;
  signal rCntCurr_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \rCntCurr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rCntCurr_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \rCntCurr_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \rCntCurr_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \rCntCurr_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \rCntCurr_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \rCntCurr_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \rCntCurr_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \rCntCurr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rCntCurr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rCntCurr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rCntCurr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rCntCurr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rCntCurr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rCntCurr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rCntCurr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rCntCurr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \rCntCurr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rCntCurr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rCntCurr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \rCntCurr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rCntCurr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rCntCurr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rCntCurr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rCntCurr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rCntCurr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rCntCurr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rCntCurr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rCntCurr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rCntCurr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rCntCurr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rCntCurr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rCntCurr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rCntCurr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rCntCurr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rCntCurr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rCntCurr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rCntCurr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rCntCurr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^rpos_reg[5]_0\ : STD_LOGIC;
  signal \^rpos_reg[8]\ : STD_LOGIC;
  signal \rTrigger0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rTrigger0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rTrigger0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rTrigger0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rTrigger0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rTrigger0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rTrigger0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rTrigger0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rTrigger0_carry__0_n_0\ : STD_LOGIC;
  signal \rTrigger0_carry__0_n_1\ : STD_LOGIC;
  signal \rTrigger0_carry__0_n_2\ : STD_LOGIC;
  signal \rTrigger0_carry__0_n_3\ : STD_LOGIC;
  signal \rTrigger0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rTrigger0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rTrigger0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rTrigger0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rTrigger0_carry__1_n_2\ : STD_LOGIC;
  signal \rTrigger0_carry__1_n_3\ : STD_LOGIC;
  signal rTrigger0_carry_i_1_n_0 : STD_LOGIC;
  signal rTrigger0_carry_i_2_n_0 : STD_LOGIC;
  signal rTrigger0_carry_i_3_n_0 : STD_LOGIC;
  signal rTrigger0_carry_i_4_n_0 : STD_LOGIC;
  signal rTrigger0_carry_i_5_n_0 : STD_LOGIC;
  signal rTrigger0_carry_i_6_n_0 : STD_LOGIC;
  signal rTrigger0_carry_i_7_n_0 : STD_LOGIC;
  signal rTrigger0_carry_i_8_n_0 : STD_LOGIC;
  signal rTrigger0_carry_n_0 : STD_LOGIC;
  signal rTrigger0_carry_n_1 : STD_LOGIC;
  signal rTrigger0_carry_n_2 : STD_LOGIC;
  signal rTrigger0_carry_n_3 : STD_LOGIC;
  signal \rTrigger_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_rCntCurr_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rTrigger0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rTrigger0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rTrigger0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rTrigger0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rCurrentState[0]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_rCurrent_State[0]_i_2\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rCntCurr_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \rCntCurr_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCntCurr_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCntCurr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCntCurr_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of rTrigger0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \rTrigger0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rTrigger0_carry__1\ : label is 11;
begin
  \rPos_reg[5]_0\ <= \^rpos_reg[5]_0\;
  \rPos_reg[8]\ <= \^rpos_reg[8]\;
\FSM_sequential_rCurrentState[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020002"
    )
        port map (
      I0 => \^rpos_reg[5]_0\,
      I1 => \FSM_sequential_rCurrentState[0]_i_6_n_0\,
      I2 => \FSM_sequential_rCurrentState[0]_i_7_n_0\,
      I3 => \FSM_sequential_rCurrentState[0]_i_2\,
      I4 => \FSM_sequential_rCurrentState[0]_i_2_0\,
      O => \rPos_reg[5]\
    );
\FSM_sequential_rCurrentState[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(8),
      O => \FSM_sequential_rCurrentState[0]_i_6_n_0\
    );
\FSM_sequential_rCurrentState[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(5),
      I3 => Q(3),
      I4 => Q(4),
      O => \FSM_sequential_rCurrentState[0]_i_7_n_0\
    );
\FSM_sequential_rCurrent_State[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \^rpos_reg[5]_0\,
      O => \^rpos_reg[8]\
    );
\rCntCurr[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08FF00"
    )
        port map (
      I0 => \^rpos_reg[8]\,
      I1 => \rCntCurr_reg[19]_0\(1),
      I2 => \rCntCurr_reg[19]_0\(0),
      I3 => iRst,
      I4 => \rTrigger0_carry__1_n_2\,
      O => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCntCurr_reg(0),
      O => \rCntCurr[0]_i_4__0_n_0\
    );
\rCntCurr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[0]_i_3_n_7\,
      Q => rCntCurr_reg(0),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rCntCurr_reg[0]_i_3_n_0\,
      CO(2) => \rCntCurr_reg[0]_i_3_n_1\,
      CO(1) => \rCntCurr_reg[0]_i_3_n_2\,
      CO(0) => \rCntCurr_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rCntCurr_reg[0]_i_3_n_4\,
      O(2) => \rCntCurr_reg[0]_i_3_n_5\,
      O(1) => \rCntCurr_reg[0]_i_3_n_6\,
      O(0) => \rCntCurr_reg[0]_i_3_n_7\,
      S(3 downto 1) => rCntCurr_reg(3 downto 1),
      S(0) => \rCntCurr[0]_i_4__0_n_0\
    );
\rCntCurr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[8]_i_1_n_5\,
      Q => rCntCurr_reg(10),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[8]_i_1_n_4\,
      Q => rCntCurr_reg(11),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[12]_i_1_n_7\,
      Q => rCntCurr_reg(12),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCntCurr_reg[8]_i_1_n_0\,
      CO(3) => \rCntCurr_reg[12]_i_1_n_0\,
      CO(2) => \rCntCurr_reg[12]_i_1_n_1\,
      CO(1) => \rCntCurr_reg[12]_i_1_n_2\,
      CO(0) => \rCntCurr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCntCurr_reg[12]_i_1_n_4\,
      O(2) => \rCntCurr_reg[12]_i_1_n_5\,
      O(1) => \rCntCurr_reg[12]_i_1_n_6\,
      O(0) => \rCntCurr_reg[12]_i_1_n_7\,
      S(3 downto 0) => rCntCurr_reg(15 downto 12)
    );
\rCntCurr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[12]_i_1_n_6\,
      Q => rCntCurr_reg(13),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[12]_i_1_n_5\,
      Q => rCntCurr_reg(14),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[12]_i_1_n_4\,
      Q => rCntCurr_reg(15),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[16]_i_1_n_7\,
      Q => rCntCurr_reg(16),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCntCurr_reg[12]_i_1_n_0\,
      CO(3) => \NLW_rCntCurr_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rCntCurr_reg[16]_i_1_n_1\,
      CO(1) => \rCntCurr_reg[16]_i_1_n_2\,
      CO(0) => \rCntCurr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCntCurr_reg[16]_i_1_n_4\,
      O(2) => \rCntCurr_reg[16]_i_1_n_5\,
      O(1) => \rCntCurr_reg[16]_i_1_n_6\,
      O(0) => \rCntCurr_reg[16]_i_1_n_7\,
      S(3 downto 0) => rCntCurr_reg(19 downto 16)
    );
\rCntCurr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[16]_i_1_n_6\,
      Q => rCntCurr_reg(17),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[16]_i_1_n_5\,
      Q => rCntCurr_reg(18),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[16]_i_1_n_4\,
      Q => rCntCurr_reg(19),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[0]_i_3_n_6\,
      Q => rCntCurr_reg(1),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[0]_i_3_n_5\,
      Q => rCntCurr_reg(2),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[0]_i_3_n_4\,
      Q => rCntCurr_reg(3),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[4]_i_1_n_7\,
      Q => rCntCurr_reg(4),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCntCurr_reg[0]_i_3_n_0\,
      CO(3) => \rCntCurr_reg[4]_i_1_n_0\,
      CO(2) => \rCntCurr_reg[4]_i_1_n_1\,
      CO(1) => \rCntCurr_reg[4]_i_1_n_2\,
      CO(0) => \rCntCurr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCntCurr_reg[4]_i_1_n_4\,
      O(2) => \rCntCurr_reg[4]_i_1_n_5\,
      O(1) => \rCntCurr_reg[4]_i_1_n_6\,
      O(0) => \rCntCurr_reg[4]_i_1_n_7\,
      S(3 downto 0) => rCntCurr_reg(7 downto 4)
    );
\rCntCurr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[4]_i_1_n_6\,
      Q => rCntCurr_reg(5),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[4]_i_1_n_5\,
      Q => rCntCurr_reg(6),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[4]_i_1_n_4\,
      Q => rCntCurr_reg(7),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[8]_i_1_n_7\,
      Q => rCntCurr_reg(8),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rCntCurr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCntCurr_reg[4]_i_1_n_0\,
      CO(3) => \rCntCurr_reg[8]_i_1_n_0\,
      CO(2) => \rCntCurr_reg[8]_i_1_n_1\,
      CO(1) => \rCntCurr_reg[8]_i_1_n_2\,
      CO(0) => \rCntCurr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCntCurr_reg[8]_i_1_n_4\,
      O(2) => \rCntCurr_reg[8]_i_1_n_5\,
      O(1) => \rCntCurr_reg[8]_i_1_n_6\,
      O(0) => \rCntCurr_reg[8]_i_1_n_7\,
      S(3 downto 0) => rCntCurr_reg(11 downto 8)
    );
\rCntCurr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wPipePosMove,
      D => \rCntCurr_reg[8]_i_1_n_6\,
      Q => rCntCurr_reg(9),
      R => \rCntCurr[0]_i_1__0_n_0\
    );
\rPos[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \^rpos_reg[5]_0\
    );
rTrigger0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rTrigger0_carry_n_0,
      CO(2) => rTrigger0_carry_n_1,
      CO(1) => rTrigger0_carry_n_2,
      CO(0) => rTrigger0_carry_n_3,
      CYINIT => '1',
      DI(3) => rTrigger0_carry_i_1_n_0,
      DI(2) => rTrigger0_carry_i_2_n_0,
      DI(1) => rTrigger0_carry_i_3_n_0,
      DI(0) => rTrigger0_carry_i_4_n_0,
      O(3 downto 0) => NLW_rTrigger0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rTrigger0_carry_i_5_n_0,
      S(2) => rTrigger0_carry_i_6_n_0,
      S(1) => rTrigger0_carry_i_7_n_0,
      S(0) => rTrigger0_carry_i_8_n_0
    );
\rTrigger0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rTrigger0_carry_n_0,
      CO(3) => \rTrigger0_carry__0_n_0\,
      CO(2) => \rTrigger0_carry__0_n_1\,
      CO(1) => \rTrigger0_carry__0_n_2\,
      CO(0) => \rTrigger0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rTrigger0_carry__0_i_1_n_0\,
      DI(2) => \rTrigger0_carry__0_i_2_n_0\,
      DI(1) => \rTrigger0_carry__0_i_3_n_0\,
      DI(0) => \rTrigger0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rTrigger0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rTrigger0_carry__0_i_5_n_0\,
      S(2) => \rTrigger0_carry__0_i_6_n_0\,
      S(1) => \rTrigger0_carry__0_i_7_n_0\,
      S(0) => \rTrigger0_carry__0_i_8_n_0\
    );
\rTrigger0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rCntCurr_reg(15),
      I1 => \rTrigger0_carry__1_0\(12),
      I2 => rCntCurr_reg(14),
      I3 => \rTrigger0_carry__1_0\(11),
      O => \rTrigger0_carry__0_i_1_n_0\
    );
\rTrigger0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rCntCurr_reg(13),
      I1 => \rTrigger0_carry__1_0\(10),
      I2 => rCntCurr_reg(12),
      I3 => \rTrigger0_carry__1_0\(9),
      O => \rTrigger0_carry__0_i_2_n_0\
    );
\rTrigger0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rCntCurr_reg(11),
      I1 => \rTrigger0_carry__1_0\(8),
      I2 => rCntCurr_reg(10),
      I3 => \rTrigger0_carry__1_0\(7),
      O => \rTrigger0_carry__0_i_3_n_0\
    );
\rTrigger0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rCntCurr_reg(9),
      I1 => \rTrigger0_carry__1_0\(6),
      I2 => rCntCurr_reg(8),
      I3 => \rTrigger0_carry__1_0\(5),
      O => \rTrigger0_carry__0_i_4_n_0\
    );
\rTrigger0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rTrigger0_carry__1_0\(12),
      I1 => rCntCurr_reg(15),
      I2 => \rTrigger0_carry__1_0\(11),
      I3 => rCntCurr_reg(14),
      O => \rTrigger0_carry__0_i_5_n_0\
    );
\rTrigger0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rTrigger0_carry__1_0\(10),
      I1 => rCntCurr_reg(13),
      I2 => \rTrigger0_carry__1_0\(9),
      I3 => rCntCurr_reg(12),
      O => \rTrigger0_carry__0_i_6_n_0\
    );
\rTrigger0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rTrigger0_carry__1_0\(8),
      I1 => rCntCurr_reg(11),
      I2 => \rTrigger0_carry__1_0\(7),
      I3 => rCntCurr_reg(10),
      O => \rTrigger0_carry__0_i_7_n_0\
    );
\rTrigger0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rTrigger0_carry__1_0\(6),
      I1 => rCntCurr_reg(9),
      I2 => \rTrigger0_carry__1_0\(5),
      I3 => rCntCurr_reg(8),
      O => \rTrigger0_carry__0_i_8_n_0\
    );
\rTrigger0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rTrigger0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_rTrigger0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rTrigger0_carry__1_n_2\,
      CO(0) => \rTrigger0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rTrigger0_carry__1_i_1_n_0\,
      DI(0) => \rTrigger0_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_rTrigger0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rTrigger0_carry__1_i_3_n_0\,
      S(0) => \rTrigger0_carry__1_i_4_n_0\
    );
\rTrigger0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rCntCurr_reg(19),
      I1 => \rTrigger0_carry__1_0\(16),
      I2 => rCntCurr_reg(18),
      I3 => \rTrigger0_carry__1_0\(15),
      O => \rTrigger0_carry__1_i_1_n_0\
    );
\rTrigger0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rCntCurr_reg(17),
      I1 => \rTrigger0_carry__1_0\(14),
      I2 => rCntCurr_reg(16),
      I3 => \rTrigger0_carry__1_0\(13),
      O => \rTrigger0_carry__1_i_2_n_0\
    );
\rTrigger0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rTrigger0_carry__1_0\(16),
      I1 => rCntCurr_reg(19),
      I2 => \rTrigger0_carry__1_0\(15),
      I3 => rCntCurr_reg(18),
      O => \rTrigger0_carry__1_i_3_n_0\
    );
\rTrigger0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rTrigger0_carry__1_0\(14),
      I1 => rCntCurr_reg(17),
      I2 => \rTrigger0_carry__1_0\(13),
      I3 => rCntCurr_reg(16),
      O => \rTrigger0_carry__1_i_4_n_0\
    );
rTrigger0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rCntCurr_reg(7),
      I1 => \rTrigger0_carry__1_0\(4),
      I2 => rCntCurr_reg(6),
      I3 => \rTrigger0_carry__1_0\(3),
      O => rTrigger0_carry_i_1_n_0
    );
rTrigger0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rCntCurr_reg(5),
      I1 => \rTrigger0_carry__1_0\(2),
      I2 => rCntCurr_reg(4),
      I3 => \rTrigger0_carry__1_0\(1),
      O => rTrigger0_carry_i_2_n_0
    );
rTrigger0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rCntCurr_reg(3),
      I1 => \rTrigger0_carry__1_0\(0),
      I2 => rCntCurr_reg(2),
      O => rTrigger0_carry_i_3_n_0
    );
rTrigger0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rCntCurr_reg(1),
      I1 => rCntCurr_reg(0),
      O => rTrigger0_carry_i_4_n_0
    );
rTrigger0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rTrigger0_carry__1_0\(4),
      I1 => rCntCurr_reg(7),
      I2 => \rTrigger0_carry__1_0\(3),
      I3 => rCntCurr_reg(6),
      O => rTrigger0_carry_i_5_n_0
    );
rTrigger0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rTrigger0_carry__1_0\(2),
      I1 => rCntCurr_reg(5),
      I2 => \rTrigger0_carry__1_0\(1),
      I3 => rCntCurr_reg(4),
      O => rTrigger0_carry_i_6_n_0
    );
rTrigger0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => rCntCurr_reg(2),
      I1 => \rTrigger0_carry__1_0\(0),
      I2 => rCntCurr_reg(3),
      O => rTrigger0_carry_i_7_n_0
    );
rTrigger0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCntCurr_reg(0),
      I1 => rCntCurr_reg(1),
      O => rTrigger0_carry_i_8_n_0
    );
\rTrigger_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \^rpos_reg[8]\,
      I1 => \rCntCurr_reg[19]_0\(1),
      I2 => \rCntCurr_reg[19]_0\(0),
      I3 => iRst,
      I4 => \rTrigger0_carry__1_n_2\,
      O => \rTrigger_i_1__0_n_0\
    );
rTrigger_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \rTrigger_i_1__0_n_0\,
      Q => E(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_GAME_logic_0_0_MYCOUNTER__parameterized0\ is
  port (
    iSwCollision_0 : out STD_LOGIC;
    \rBirdPos_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rBirdPos_reg[9]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rBirdPos_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rBirdPos_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \rCntCurr_reg[0]_0\ : in STD_LOGIC;
    \rCntCurr_reg[0]_1\ : in STD_LOGIC;
    iSwCollision : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rCntCurr_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rBirdHit2_carry__0\ : in STD_LOGIC;
    \rBirdHit2_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    iBtnUP : in STD_LOGIC;
    iBtnDOWN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_GAME_logic_0_0_MYCOUNTER__parameterized0\ : entity is "MYCOUNTER";
end \design_1_GAME_logic_0_0_MYCOUNTER__parameterized0\;

architecture STRUCTURE of \design_1_GAME_logic_0_0_MYCOUNTER__parameterized0\ is
  signal \FSM_sequential_rCurrentState[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rCurrentState[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rCurrentState[0]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rCurrentState[0]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rCurrentState[0]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rCurrentState[0]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rCurrentState[0]_i_5_n_0\ : STD_LOGIC;
  signal \^iswcollision_0\ : STD_LOGIC;
  signal \rBirdHit2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rCntCurr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rCntCurr[0]_i_4_n_0\ : STD_LOGIC;
  signal \rCntCurr[0]_i_5_n_0\ : STD_LOGIC;
  signal \rCntCurr[0]_i_6_n_0\ : STD_LOGIC;
  signal rCntCurr_reg : STD_LOGIC_VECTOR ( 16 downto 5 );
  signal \rCntCurr_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \rCntCurr_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \rCntCurr_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \rCntCurr_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \rCntCurr_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \rCntCurr_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \rCntCurr_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \rCntCurr_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \rCntCurr_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \rCntCurr_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \rCntCurr_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \rCntCurr_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \rCntCurr_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \rCntCurr_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \rCntCurr_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \rCntCurr_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \rCntCurr_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \rCntCurr_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rCntCurr_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \rCntCurr_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \rCntCurr_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \rCntCurr_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \rCntCurr_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \rCntCurr_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \rCntCurr_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \rCntCurr_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \rCntCurr_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \rCntCurr_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \rCntCurr_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \rCntCurr_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \rCntCurr_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \rCntCurr_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \rCntCurr_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \rCntCurr_reg_n_0_[0]\ : STD_LOGIC;
  signal \rCntCurr_reg_n_0_[1]\ : STD_LOGIC;
  signal \rCntCurr_reg_n_0_[2]\ : STD_LOGIC;
  signal \rCntCurr_reg_n_0_[3]\ : STD_LOGIC;
  signal \rCntCurr_reg_n_0_[4]\ : STD_LOGIC;
  signal rPosUpdate : STD_LOGIC;
  signal rTrigger_i_1_n_0 : STD_LOGIC;
  signal wBirdMove : STD_LOGIC;
  signal \NLW_rCntCurr_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rCntCurr_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rCurrentState[0]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_rCurrentState[0]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_rCurrentState[0]_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rBirdHit2_carry__0_i_4\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rCntCurr_reg[0]_i_3__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rCntCurr_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rCntCurr_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rCntCurr_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rCntCurr_reg[8]_i_1__0\ : label is 11;
begin
  iSwCollision_0 <= \^iswcollision_0\;
\FSM_sequential_rCurrentState[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(5),
      O => \FSM_sequential_rCurrentState[0]_i_10_n_0\
    );
\FSM_sequential_rCurrentState[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \FSM_sequential_rCurrentState[0]_i_11_n_0\
    );
\FSM_sequential_rCurrentState[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807FFFFF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(7),
      I4 => Q(8),
      O => \FSM_sequential_rCurrentState[0]_i_12_n_0\
    );
\FSM_sequential_rCurrentState[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(6),
      I5 => Q(8),
      O => \FSM_sequential_rCurrentState[0]_i_13_n_0\
    );
\FSM_sequential_rCurrentState[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(1),
      I3 => Q(0),
      O => \FSM_sequential_rCurrentState[0]_i_14_n_0\
    );
\FSM_sequential_rCurrentState[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => Q(6),
      I3 => Q(7),
      I4 => Q(2),
      I5 => Q(3),
      O => \FSM_sequential_rCurrentState[0]_i_15_n_0\
    );
\FSM_sequential_rCurrentState[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAEFAAEFAAEFAA"
    )
        port map (
      I0 => \rCntCurr_reg[0]_0\,
      I1 => \rCntCurr_reg[0]_1\,
      I2 => \FSM_sequential_rCurrentState[0]_i_5_n_0\,
      I3 => iSwCollision,
      I4 => CO(0),
      I5 => \rCntCurr_reg[0]_2\(0),
      O => \^iswcollision_0\
    );
\FSM_sequential_rCurrentState[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F400F4000000F4"
    )
        port map (
      I0 => \FSM_sequential_rCurrentState[0]_i_10_n_0\,
      I1 => \FSM_sequential_rCurrentState[0]_i_11_n_0\,
      I2 => \FSM_sequential_rCurrentState[0]_i_12_n_0\,
      I3 => \FSM_sequential_rCurrentState[0]_i_13_n_0\,
      I4 => \FSM_sequential_rCurrentState[0]_i_14_n_0\,
      I5 => \FSM_sequential_rCurrentState[0]_i_15_n_0\,
      O => \FSM_sequential_rCurrentState[0]_i_5_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(9),
      I1 => \rBirdHit2_inferred__0/i__carry__0\(0),
      I2 => Q(8),
      O => \rBirdPos_reg[9]_0\(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => Q(9),
      I1 => \rBirdHit2_inferred__0/i__carry__0\(0),
      I2 => Q(8),
      O => \rBirdPos_reg[9]_1\(0)
    );
\rBirdHit2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2D242400"
    )
        port map (
      I0 => Q(8),
      I1 => \rBirdHit2_carry__0_i_4_n_0\,
      I2 => Q(9),
      I3 => \rBirdHit2_carry__0\,
      I4 => \rBirdHit2_inferred__0/i__carry__0\(0),
      O => \rBirdPos_reg[8]\(0)
    );
\rBirdHit2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(6),
      I5 => Q(8),
      O => \rBirdPos_reg[9]\(1)
    );
\rBirdHit2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14814214"
    )
        port map (
      I0 => Q(9),
      I1 => \rBirdHit2_inferred__0/i__carry__0\(0),
      I2 => \rBirdHit2_carry__0\,
      I3 => Q(8),
      I4 => \rBirdHit2_carry__0_i_4_n_0\,
      O => \rBirdPos_reg[9]\(0)
    );
\rBirdHit2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(6),
      O => \rBirdHit2_carry__0_i_4_n_0\
    );
\rBirdPos[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rPosUpdate,
      I1 => iBtnUP,
      I2 => iBtnDOWN,
      O => E(0)
    );
\rCntCurr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => iRst,
      I1 => \rCntCurr[0]_i_4_n_0\,
      I2 => rCntCurr_reg(15),
      I3 => rCntCurr_reg(16),
      I4 => \^iswcollision_0\,
      O => \rCntCurr[0]_i_1_n_0\
    );
\rCntCurr[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^iswcollision_0\,
      O => wBirdMove
    );
\rCntCurr[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \rCntCurr[0]_i_6_n_0\,
      I1 => rCntCurr_reg(12),
      I2 => rCntCurr_reg(11),
      I3 => rCntCurr_reg(14),
      I4 => rCntCurr_reg(13),
      O => \rCntCurr[0]_i_4_n_0\
    );
\rCntCurr[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rCntCurr_reg_n_0_[0]\,
      O => \rCntCurr[0]_i_5_n_0\
    );
\rCntCurr[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155FFFFFFFFFFFF"
    )
        port map (
      I0 => rCntCurr_reg(8),
      I1 => rCntCurr_reg(6),
      I2 => rCntCurr_reg(5),
      I3 => rCntCurr_reg(7),
      I4 => rCntCurr_reg(9),
      I5 => rCntCurr_reg(10),
      O => \rCntCurr[0]_i_6_n_0\
    );
\rCntCurr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wBirdMove,
      D => \rCntCurr_reg[0]_i_3__0_n_7\,
      Q => \rCntCurr_reg_n_0_[0]\,
      R => \rCntCurr[0]_i_1_n_0\
    );
\rCntCurr_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rCntCurr_reg[0]_i_3__0_n_0\,
      CO(2) => \rCntCurr_reg[0]_i_3__0_n_1\,
      CO(1) => \rCntCurr_reg[0]_i_3__0_n_2\,
      CO(0) => \rCntCurr_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rCntCurr_reg[0]_i_3__0_n_4\,
      O(2) => \rCntCurr_reg[0]_i_3__0_n_5\,
      O(1) => \rCntCurr_reg[0]_i_3__0_n_6\,
      O(0) => \rCntCurr_reg[0]_i_3__0_n_7\,
      S(3) => \rCntCurr_reg_n_0_[3]\,
      S(2) => \rCntCurr_reg_n_0_[2]\,
      S(1) => \rCntCurr_reg_n_0_[1]\,
      S(0) => \rCntCurr[0]_i_5_n_0\
    );
\rCntCurr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wBirdMove,
      D => \rCntCurr_reg[8]_i_1__0_n_5\,
      Q => rCntCurr_reg(10),
      R => \rCntCurr[0]_i_1_n_0\
    );
\rCntCurr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wBirdMove,
      D => \rCntCurr_reg[8]_i_1__0_n_4\,
      Q => rCntCurr_reg(11),
      R => \rCntCurr[0]_i_1_n_0\
    );
\rCntCurr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wBirdMove,
      D => \rCntCurr_reg[12]_i_1__0_n_7\,
      Q => rCntCurr_reg(12),
      R => \rCntCurr[0]_i_1_n_0\
    );
\rCntCurr_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCntCurr_reg[8]_i_1__0_n_0\,
      CO(3) => \rCntCurr_reg[12]_i_1__0_n_0\,
      CO(2) => \rCntCurr_reg[12]_i_1__0_n_1\,
      CO(1) => \rCntCurr_reg[12]_i_1__0_n_2\,
      CO(0) => \rCntCurr_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCntCurr_reg[12]_i_1__0_n_4\,
      O(2) => \rCntCurr_reg[12]_i_1__0_n_5\,
      O(1) => \rCntCurr_reg[12]_i_1__0_n_6\,
      O(0) => \rCntCurr_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => rCntCurr_reg(15 downto 12)
    );
\rCntCurr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wBirdMove,
      D => \rCntCurr_reg[12]_i_1__0_n_6\,
      Q => rCntCurr_reg(13),
      R => \rCntCurr[0]_i_1_n_0\
    );
\rCntCurr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wBirdMove,
      D => \rCntCurr_reg[12]_i_1__0_n_5\,
      Q => rCntCurr_reg(14),
      R => \rCntCurr[0]_i_1_n_0\
    );
\rCntCurr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wBirdMove,
      D => \rCntCurr_reg[12]_i_1__0_n_4\,
      Q => rCntCurr_reg(15),
      R => \rCntCurr[0]_i_1_n_0\
    );
\rCntCurr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wBirdMove,
      D => \rCntCurr_reg[16]_i_1__0_n_7\,
      Q => rCntCurr_reg(16),
      R => \rCntCurr[0]_i_1_n_0\
    );
\rCntCurr_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCntCurr_reg[12]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_rCntCurr_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rCntCurr_reg[16]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \rCntCurr_reg[16]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => rCntCurr_reg(16)
    );
\rCntCurr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wBirdMove,
      D => \rCntCurr_reg[0]_i_3__0_n_6\,
      Q => \rCntCurr_reg_n_0_[1]\,
      R => \rCntCurr[0]_i_1_n_0\
    );
\rCntCurr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wBirdMove,
      D => \rCntCurr_reg[0]_i_3__0_n_5\,
      Q => \rCntCurr_reg_n_0_[2]\,
      R => \rCntCurr[0]_i_1_n_0\
    );
\rCntCurr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wBirdMove,
      D => \rCntCurr_reg[0]_i_3__0_n_4\,
      Q => \rCntCurr_reg_n_0_[3]\,
      R => \rCntCurr[0]_i_1_n_0\
    );
\rCntCurr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wBirdMove,
      D => \rCntCurr_reg[4]_i_1__0_n_7\,
      Q => \rCntCurr_reg_n_0_[4]\,
      R => \rCntCurr[0]_i_1_n_0\
    );
\rCntCurr_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCntCurr_reg[0]_i_3__0_n_0\,
      CO(3) => \rCntCurr_reg[4]_i_1__0_n_0\,
      CO(2) => \rCntCurr_reg[4]_i_1__0_n_1\,
      CO(1) => \rCntCurr_reg[4]_i_1__0_n_2\,
      CO(0) => \rCntCurr_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCntCurr_reg[4]_i_1__0_n_4\,
      O(2) => \rCntCurr_reg[4]_i_1__0_n_5\,
      O(1) => \rCntCurr_reg[4]_i_1__0_n_6\,
      O(0) => \rCntCurr_reg[4]_i_1__0_n_7\,
      S(3 downto 1) => rCntCurr_reg(7 downto 5),
      S(0) => \rCntCurr_reg_n_0_[4]\
    );
\rCntCurr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wBirdMove,
      D => \rCntCurr_reg[4]_i_1__0_n_6\,
      Q => rCntCurr_reg(5),
      R => \rCntCurr[0]_i_1_n_0\
    );
\rCntCurr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wBirdMove,
      D => \rCntCurr_reg[4]_i_1__0_n_5\,
      Q => rCntCurr_reg(6),
      R => \rCntCurr[0]_i_1_n_0\
    );
\rCntCurr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wBirdMove,
      D => \rCntCurr_reg[4]_i_1__0_n_4\,
      Q => rCntCurr_reg(7),
      R => \rCntCurr[0]_i_1_n_0\
    );
\rCntCurr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wBirdMove,
      D => \rCntCurr_reg[8]_i_1__0_n_7\,
      Q => rCntCurr_reg(8),
      R => \rCntCurr[0]_i_1_n_0\
    );
\rCntCurr_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCntCurr_reg[4]_i_1__0_n_0\,
      CO(3) => \rCntCurr_reg[8]_i_1__0_n_0\,
      CO(2) => \rCntCurr_reg[8]_i_1__0_n_1\,
      CO(1) => \rCntCurr_reg[8]_i_1__0_n_2\,
      CO(0) => \rCntCurr_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCntCurr_reg[8]_i_1__0_n_4\,
      O(2) => \rCntCurr_reg[8]_i_1__0_n_5\,
      O(1) => \rCntCurr_reg[8]_i_1__0_n_6\,
      O(0) => \rCntCurr_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => rCntCurr_reg(11 downto 8)
    );
\rCntCurr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => wBirdMove,
      D => \rCntCurr_reg[8]_i_1__0_n_6\,
      Q => rCntCurr_reg(9),
      R => \rCntCurr[0]_i_1_n_0\
    );
rTrigger_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => iRst,
      I1 => \rCntCurr[0]_i_4_n_0\,
      I2 => rCntCurr_reg(15),
      I3 => rCntCurr_reg(16),
      I4 => \^iswcollision_0\,
      O => rTrigger_i_1_n_0
    );
rTrigger_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rTrigger_i_1_n_0,
      Q => rPosUpdate,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GAME_logic_0_0_PIPE_state is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    wPipePosMove : out STD_LOGIC;
    iRst : in STD_LOGIC;
    \FSM_sequential_rCurrent_State_reg[0]_0\ : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GAME_logic_0_0_PIPE_state : entity is "PIPE_state";
end design_1_GAME_logic_0_0_PIPE_state;

architecture STRUCTURE of design_1_GAME_logic_0_0_PIPE_state is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rNext_State : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rCurrent_State[0]_i_1\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rCurrent_State_reg[0]\ : label is "S_PIPE_INIT:00,S_PIPE_PAUSED:01,S_PIPE_LOAD:11,S_PIPE_MOVE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rCurrent_State_reg[1]\ : label is "S_PIPE_INIT:00,S_PIPE_PAUSED:01,S_PIPE_LOAD:11,S_PIPE_MOVE:10";
  attribute SOFT_HLUTNM of \rCntCurr[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rPos[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rWindowsPos[38]_i_1\ : label is "soft_lutpair12";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\FSM_sequential_rCurrent_State[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \FSM_sequential_rCurrent_State_reg[0]_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => rNext_State(0)
    );
\FSM_sequential_rCurrent_State[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => rNext_State(1)
    );
\FSM_sequential_rCurrent_State_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rNext_State(0),
      Q => \^q\(0),
      R => iRst
    );
\FSM_sequential_rCurrent_State_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rNext_State(1),
      Q => \^q\(1),
      R => iRst
    );
\rCntCurr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_sequential_rCurrent_State_reg[0]_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => wPipePosMove
    );
\rPos[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => iRst,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => SS(0)
    );
\rWindowsPos[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GAME_logic_0_0_RND_generator is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GAME_logic_0_0_RND_generator : entity is "RND_generator";
end design_1_GAME_logic_0_0_RND_generator;

architecture STRUCTURE of design_1_GAME_logic_0_0_RND_generator is
  signal \^d\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_out__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rLFSR_reg_n_0_[10]\ : STD_LOGIC;
  signal \rLFSR_reg_n_0_[11]\ : STD_LOGIC;
  signal \rLFSR_reg_n_0_[12]\ : STD_LOGIC;
  signal \rLFSR_reg_n_0_[13]\ : STD_LOGIC;
  signal \rLFSR_reg_n_0_[14]\ : STD_LOGIC;
  signal \rLFSR_reg_n_0_[15]\ : STD_LOGIC;
  signal \rLFSR_reg_n_0_[3]\ : STD_LOGIC;
  signal \rLFSR_reg_n_0_[4]\ : STD_LOGIC;
  signal \rLFSR_reg_n_0_[5]\ : STD_LOGIC;
  signal \rLFSR_reg_n_0_[6]\ : STD_LOGIC;
  signal \rLFSR_reg_n_0_[7]\ : STD_LOGIC;
  signal \rLFSR_reg_n_0_[8]\ : STD_LOGIC;
  signal \rLFSR_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of p_0_out : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rWindowsPos[33]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rWindowsPos[35]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rWindowsPos[36]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rWindowsPos[37]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rWindowsPos[38]_i_2\ : label is "soft_lutpair13";
begin
  D(8 downto 0) <= \^d\(8 downto 0);
p_0_out: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rLFSR_reg_n_0_[12]\,
      I1 => \rLFSR_reg_n_0_[14]\,
      I2 => \rLFSR_reg_n_0_[15]\,
      I3 => \rLFSR_reg_n_0_[3]\,
      O => \p_0_out__0\(0)
    );
\rLFSR_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \p_0_out__0\(0),
      Q => \^d\(0),
      S => iRst
    );
\rLFSR_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \rLFSR_reg_n_0_[9]\,
      Q => \rLFSR_reg_n_0_[10]\,
      S => iRst
    );
\rLFSR_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \rLFSR_reg_n_0_[10]\,
      Q => \rLFSR_reg_n_0_[11]\,
      S => iRst
    );
\rLFSR_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \rLFSR_reg_n_0_[11]\,
      Q => \rLFSR_reg_n_0_[12]\,
      S => iRst
    );
\rLFSR_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \rLFSR_reg_n_0_[12]\,
      Q => \rLFSR_reg_n_0_[13]\,
      S => iRst
    );
\rLFSR_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \rLFSR_reg_n_0_[13]\,
      Q => \rLFSR_reg_n_0_[14]\,
      S => iRst
    );
\rLFSR_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \rLFSR_reg_n_0_[14]\,
      Q => \rLFSR_reg_n_0_[15]\,
      S => iRst
    );
\rLFSR_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \^d\(0),
      Q => \^d\(1),
      S => iRst
    );
\rLFSR_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \^d\(1),
      Q => \^d\(2),
      S => iRst
    );
\rLFSR_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \^d\(2),
      Q => \rLFSR_reg_n_0_[3]\,
      S => iRst
    );
\rLFSR_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \rLFSR_reg_n_0_[3]\,
      Q => \rLFSR_reg_n_0_[4]\,
      S => iRst
    );
\rLFSR_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \rLFSR_reg_n_0_[4]\,
      Q => \rLFSR_reg_n_0_[5]\,
      S => iRst
    );
\rLFSR_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \rLFSR_reg_n_0_[5]\,
      Q => \rLFSR_reg_n_0_[6]\,
      S => iRst
    );
\rLFSR_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \rLFSR_reg_n_0_[6]\,
      Q => \rLFSR_reg_n_0_[7]\,
      S => iRst
    );
\rLFSR_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \rLFSR_reg_n_0_[7]\,
      Q => \rLFSR_reg_n_0_[8]\,
      S => iRst
    );
\rLFSR_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \rLFSR_reg_n_0_[8]\,
      Q => \rLFSR_reg_n_0_[9]\,
      S => iRst
    );
\rWindowsPos[33]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rLFSR_reg_n_0_[3]\,
      O => \^d\(3)
    );
\rWindowsPos[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rLFSR_reg_n_0_[3]\,
      I1 => \rLFSR_reg_n_0_[4]\,
      O => \^d\(4)
    );
\rWindowsPos[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \rLFSR_reg_n_0_[3]\,
      I1 => \rLFSR_reg_n_0_[4]\,
      I2 => \rLFSR_reg_n_0_[5]\,
      O => \^d\(5)
    );
\rWindowsPos[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => \rLFSR_reg_n_0_[5]\,
      I1 => \rLFSR_reg_n_0_[4]\,
      I2 => \rLFSR_reg_n_0_[3]\,
      I3 => \rLFSR_reg_n_0_[6]\,
      O => \^d\(6)
    );
\rWindowsPos[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => \rLFSR_reg_n_0_[3]\,
      I1 => \rLFSR_reg_n_0_[4]\,
      I2 => \rLFSR_reg_n_0_[5]\,
      I3 => \rLFSR_reg_n_0_[6]\,
      I4 => \rLFSR_reg_n_0_[7]\,
      O => \^d\(7)
    );
\rWindowsPos[38]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800000"
    )
        port map (
      I0 => \rLFSR_reg_n_0_[7]\,
      I1 => \rLFSR_reg_n_0_[3]\,
      I2 => \rLFSR_reg_n_0_[4]\,
      I3 => \rLFSR_reg_n_0_[5]\,
      I4 => \rLFSR_reg_n_0_[6]\,
      O => \^d\(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GAME_logic_0_0_WINDOW_regs is
  port (
    \rWindowsPos_reg[13]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 35 downto 0 );
    \rWindowsPos_reg[17]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rWindowsPos_reg[17]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rWindowsPos_reg[16]_0\ : out STD_LOGIC;
    \rWindowsPos_reg[17]_2\ : out STD_LOGIC;
    \rWindowsPos_reg[17]_3\ : out STD_LOGIC;
    oBirdPos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    iRst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GAME_logic_0_0_WINDOW_regs : entity is "WINDOW_regs";
end design_1_GAME_logic_0_0_WINDOW_regs;

architecture STRUCTURE of design_1_GAME_logic_0_0_WINDOW_regs is
  signal \^q\ : STD_LOGIC_VECTOR ( 35 downto 0 );
begin
  Q(35 downto 0) <= \^q\(35 downto 0);
\FSM_sequential_rCurrentState[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(14),
      I2 => \^q\(11),
      O => \rWindowsPos_reg[17]_0\
    );
\FSM_sequential_rCurrentState[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(10),
      I2 => \^q\(13),
      I3 => \^q\(15),
      I4 => \^q\(9),
      I5 => \^q\(17),
      O => \rWindowsPos_reg[13]_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(16),
      I1 => oBirdPos(7),
      I2 => \^q\(15),
      I3 => oBirdPos(6),
      O => \rWindowsPos_reg[17]_1\(2)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => oBirdPos(5),
      I2 => \^q\(13),
      I3 => oBirdPos(4),
      O => \rWindowsPos_reg[17]_1\(1)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => oBirdPos(3),
      I2 => \^q\(11),
      I3 => oBirdPos(2),
      O => \rWindowsPos_reg[17]_1\(0)
    );
\rBirdHit2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8888888"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(14),
      I2 => \^q\(11),
      I3 => \^q\(12),
      I4 => \^q\(13),
      I5 => \^q\(15),
      O => \rWindowsPos_reg[17]_2\
    );
rBirdHit2_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55556AAA"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(13),
      I2 => \^q\(12),
      I3 => \^q\(11),
      I4 => \^q\(14),
      O => \rWindowsPos_reg[16]_0\
    );
rBirdHit2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"988080800BB9B9B9"
    )
        port map (
      I0 => oBirdPos(4),
      I1 => oBirdPos(5),
      I2 => \^q\(13),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(14),
      O => DI(2)
    );
rBirdHit2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"105B"
    )
        port map (
      I0 => \^q\(11),
      I1 => oBirdPos(2),
      I2 => \^q\(12),
      I3 => oBirdPos(3),
      O => DI(1)
    );
rBirdHit2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(9),
      I1 => oBirdPos(0),
      I2 => oBirdPos(1),
      I3 => \^q\(10),
      O => DI(0)
    );
rBirdHit2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6009090906606060"
    )
        port map (
      I0 => \^q\(14),
      I1 => oBirdPos(5),
      I2 => \^q\(13),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => oBirdPos(4),
      O => S(0)
    );
rBirdHit2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA9999999"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(14),
      I2 => \^q\(11),
      I3 => \^q\(12),
      I4 => \^q\(13),
      I5 => \^q\(15),
      O => \rWindowsPos_reg[17]_3\
    );
\rWindowsPos_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(9),
      Q => \^q\(0),
      R => iRst
    );
\rWindowsPos_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(18),
      Q => \^q\(9),
      R => iRst
    );
\rWindowsPos_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(19),
      Q => \^q\(10),
      R => iRst
    );
\rWindowsPos_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(20),
      Q => \^q\(11),
      R => iRst
    );
\rWindowsPos_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(21),
      Q => \^q\(12),
      R => iRst
    );
\rWindowsPos_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(22),
      Q => \^q\(13),
      R => iRst
    );
\rWindowsPos_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(23),
      Q => \^q\(14),
      R => iRst
    );
\rWindowsPos_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(24),
      Q => \^q\(15),
      R => iRst
    );
\rWindowsPos_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(25),
      Q => \^q\(16),
      R => iRst
    );
\rWindowsPos_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(26),
      Q => \^q\(17),
      R => iRst
    );
\rWindowsPos_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(10),
      Q => \^q\(1),
      R => iRst
    );
\rWindowsPos_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(27),
      Q => \^q\(18),
      R => iRst
    );
\rWindowsPos_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(28),
      Q => \^q\(19),
      R => iRst
    );
\rWindowsPos_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(29),
      Q => \^q\(20),
      R => iRst
    );
\rWindowsPos_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(30),
      Q => \^q\(21),
      R => iRst
    );
\rWindowsPos_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(31),
      Q => \^q\(22),
      R => iRst
    );
\rWindowsPos_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(32),
      Q => \^q\(23),
      R => iRst
    );
\rWindowsPos_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(33),
      Q => \^q\(24),
      R => iRst
    );
\rWindowsPos_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(34),
      Q => \^q\(25),
      R => iRst
    );
\rWindowsPos_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(35),
      Q => \^q\(26),
      R => iRst
    );
\rWindowsPos_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(11),
      Q => \^q\(2),
      R => iRst
    );
\rWindowsPos_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => D(0),
      Q => \^q\(27),
      R => iRst
    );
\rWindowsPos_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => D(1),
      Q => \^q\(28),
      R => iRst
    );
\rWindowsPos_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => D(2),
      Q => \^q\(29),
      R => iRst
    );
\rWindowsPos_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => D(3),
      Q => \^q\(30),
      R => iRst
    );
\rWindowsPos_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => D(4),
      Q => \^q\(31),
      R => iRst
    );
\rWindowsPos_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => D(5),
      Q => \^q\(32),
      R => iRst
    );
\rWindowsPos_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => D(6),
      Q => \^q\(33),
      R => iRst
    );
\rWindowsPos_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => D(7),
      Q => \^q\(34),
      R => iRst
    );
\rWindowsPos_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => D(8),
      Q => \^q\(35),
      R => iRst
    );
\rWindowsPos_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(12),
      Q => \^q\(3),
      R => iRst
    );
\rWindowsPos_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(13),
      Q => \^q\(4),
      R => iRst
    );
\rWindowsPos_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(14),
      Q => \^q\(5),
      R => iRst
    );
\rWindowsPos_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(15),
      Q => \^q\(6),
      R => iRst
    );
\rWindowsPos_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(16),
      Q => \^q\(7),
      R => iRst
    );
\rWindowsPos_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => \^q\(17),
      Q => \^q\(8),
      R => iRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GAME_logic_0_0_BIRD_position is
  port (
    iSwCollision_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rBirdPos_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rBirdPos_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rBirdPos_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rBirdPos_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rBirdPos_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rBirdPos_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iBtnUP : in STD_LOGIC;
    \rCntCurr_reg[0]\ : in STD_LOGIC;
    \rCntCurr_reg[0]_0\ : in STD_LOGIC;
    iSwCollision : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rCntCurr_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rBirdHit2_carry : in STD_LOGIC;
    rBirdHit2_carry_0 : in STD_LOGIC;
    \rBirdHit2_carry__0\ : in STD_LOGIC;
    \rBirdHit2_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    iBtnDOWN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GAME_logic_0_0_BIRD_position : entity is "BIRD_position";
end design_1_GAME_logic_0_0_BIRD_position;

architecture STRUCTURE of design_1_GAME_logic_0_0_BIRD_position is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rBirdPos : STD_LOGIC;
  signal \rBirdPos[0]_i_1_n_0\ : STD_LOGIC;
  signal \rBirdPos[4]_i_2_n_0\ : STD_LOGIC;
  signal \rBirdPos[4]_i_3_n_0\ : STD_LOGIC;
  signal \rBirdPos[4]_i_4_n_0\ : STD_LOGIC;
  signal \rBirdPos[4]_i_5_n_0\ : STD_LOGIC;
  signal \rBirdPos[4]_i_6_n_0\ : STD_LOGIC;
  signal \rBirdPos[8]_i_2_n_0\ : STD_LOGIC;
  signal \rBirdPos[8]_i_3_n_0\ : STD_LOGIC;
  signal \rBirdPos[8]_i_4_n_0\ : STD_LOGIC;
  signal \rBirdPos[8]_i_5_n_0\ : STD_LOGIC;
  signal \rBirdPos[9]_i_3_n_0\ : STD_LOGIC;
  signal \rBirdPos_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rBirdPos_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rBirdPos_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rBirdPos_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rBirdPos_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rBirdPos_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rBirdPos_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rBirdPos_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rBirdPos_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rBirdPos_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rBirdPos_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rBirdPos_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rBirdPos_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rBirdPos_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rBirdPos_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rBirdPos_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \rBirdPos_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal \NLW_rBirdPos_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rBirdPos_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rBirdPos_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \rBirdPos_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rBirdPos_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \rBirdPos_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rBirdPos_reg[9]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \rBirdPos_reg[9]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
cnt_speed: entity work.\design_1_GAME_logic_0_0_MYCOUNTER__parameterized0\
     port map (
      CO(0) => CO(0),
      E(0) => rBirdPos,
      Q(9 downto 0) => \^q\(9 downto 0),
      iBtnDOWN => iBtnDOWN,
      iBtnUP => iBtnUP,
      iClk => iClk,
      iRst => iRst,
      iSwCollision => iSwCollision,
      iSwCollision_0 => iSwCollision_0,
      \rBirdHit2_carry__0\ => \rBirdHit2_carry__0\,
      \rBirdHit2_inferred__0/i__carry__0\(0) => \rBirdHit2_inferred__0/i__carry__0\(8),
      \rBirdPos_reg[8]\(0) => \rBirdPos_reg[8]_0\(0),
      \rBirdPos_reg[9]\(1 downto 0) => \rBirdPos_reg[9]_0\(1 downto 0),
      \rBirdPos_reg[9]_0\(0) => \rBirdPos_reg[9]_1\(0),
      \rBirdPos_reg[9]_1\(0) => \rBirdPos_reg[9]_2\(0),
      \rCntCurr_reg[0]_0\ => \rCntCurr_reg[0]\,
      \rCntCurr_reg[0]_1\ => \rCntCurr_reg[0]_0\,
      \rCntCurr_reg[0]_2\(0) => \rCntCurr_reg[0]_1\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \rBirdHit2_inferred__0/i__carry__0\(7),
      I2 => \^q\(6),
      I3 => \rBirdHit2_inferred__0/i__carry__0\(6),
      O => \rBirdPos_reg[7]_0\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \rBirdHit2_inferred__0/i__carry__0\(5),
      I2 => \^q\(4),
      I3 => \rBirdHit2_inferred__0/i__carry__0\(4),
      O => \rBirdPos_reg[7]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \rBirdHit2_inferred__0/i__carry__0\(3),
      I2 => \^q\(2),
      I3 => \rBirdHit2_inferred__0/i__carry__0\(2),
      O => \rBirdPos_reg[7]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rBirdHit2_inferred__0/i__carry__0\(0),
      I2 => \rBirdHit2_inferred__0/i__carry__0\(1),
      I3 => \^q\(1),
      O => \rBirdPos_reg[7]_0\(0)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rBirdHit2_inferred__0/i__carry__0\(0),
      I2 => \rBirdHit2_inferred__0/i__carry__0\(1),
      I3 => \^q\(1),
      O => \rBirdPos_reg[0]_0\(0)
    );
rBirdHit2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000807F801595FF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => rBirdHit2_carry,
      I5 => rBirdHit2_carry_0,
      O => DI(0)
    );
rBirdHit2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006066006600660"
    )
        port map (
      I0 => rBirdHit2_carry,
      I1 => \^q\(7),
      I2 => rBirdHit2_carry_0,
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => S(2)
    );
rBirdHit2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \^q\(3),
      I1 => \rBirdHit2_inferred__0/i__carry__0\(3),
      I2 => \^q\(2),
      I3 => \rBirdHit2_inferred__0/i__carry__0\(2),
      O => S(1)
    );
rBirdHit2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rBirdHit2_inferred__0/i__carry__0\(0),
      I2 => \rBirdHit2_inferred__0/i__carry__0\(1),
      I3 => \^q\(1),
      O => S(0)
    );
\rBirdPos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \rBirdPos[0]_i_1_n_0\
    );
\rBirdPos[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \rBirdPos[4]_i_2_n_0\
    );
\rBirdPos[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \rBirdPos[4]_i_3_n_0\
    );
\rBirdPos[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \rBirdPos[4]_i_4_n_0\
    );
\rBirdPos[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \rBirdPos[4]_i_5_n_0\
    );
\rBirdPos[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => iBtnUP,
      O => \rBirdPos[4]_i_6_n_0\
    );
\rBirdPos[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \rBirdPos[8]_i_2_n_0\
    );
\rBirdPos[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \rBirdPos[8]_i_3_n_0\
    );
\rBirdPos[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \rBirdPos[8]_i_4_n_0\
    );
\rBirdPos[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \rBirdPos[8]_i_5_n_0\
    );
\rBirdPos[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \rBirdPos[9]_i_3_n_0\
    );
\rBirdPos_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rBirdPos,
      D => \rBirdPos[0]_i_1_n_0\,
      Q => \^q\(0),
      R => iRst
    );
\rBirdPos_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rBirdPos,
      D => \rBirdPos_reg[4]_i_1_n_7\,
      Q => \^q\(1),
      R => iRst
    );
\rBirdPos_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => rBirdPos,
      D => \rBirdPos_reg[4]_i_1_n_6\,
      Q => \^q\(2),
      S => iRst
    );
\rBirdPos_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => rBirdPos,
      D => \rBirdPos_reg[4]_i_1_n_5\,
      Q => \^q\(3),
      S => iRst
    );
\rBirdPos_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => rBirdPos,
      D => \rBirdPos_reg[4]_i_1_n_4\,
      Q => \^q\(4),
      S => iRst
    );
\rBirdPos_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rBirdPos_reg[4]_i_1_n_0\,
      CO(2) => \rBirdPos_reg[4]_i_1_n_1\,
      CO(1) => \rBirdPos_reg[4]_i_1_n_2\,
      CO(0) => \rBirdPos_reg[4]_i_1_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => \rBirdPos[4]_i_2_n_0\,
      O(3) => \rBirdPos_reg[4]_i_1_n_4\,
      O(2) => \rBirdPos_reg[4]_i_1_n_5\,
      O(1) => \rBirdPos_reg[4]_i_1_n_6\,
      O(0) => \rBirdPos_reg[4]_i_1_n_7\,
      S(3) => \rBirdPos[4]_i_3_n_0\,
      S(2) => \rBirdPos[4]_i_4_n_0\,
      S(1) => \rBirdPos[4]_i_5_n_0\,
      S(0) => \rBirdPos[4]_i_6_n_0\
    );
\rBirdPos_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rBirdPos,
      D => \rBirdPos_reg[8]_i_1_n_7\,
      Q => \^q\(5),
      R => iRst
    );
\rBirdPos_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => rBirdPos,
      D => \rBirdPos_reg[8]_i_1_n_6\,
      Q => \^q\(6),
      S => iRst
    );
\rBirdPos_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => rBirdPos,
      D => \rBirdPos_reg[8]_i_1_n_5\,
      Q => \^q\(7),
      S => iRst
    );
\rBirdPos_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rBirdPos,
      D => \rBirdPos_reg[8]_i_1_n_4\,
      Q => \^q\(8),
      R => iRst
    );
\rBirdPos_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rBirdPos_reg[4]_i_1_n_0\,
      CO(3) => \rBirdPos_reg[8]_i_1_n_0\,
      CO(2) => \rBirdPos_reg[8]_i_1_n_1\,
      CO(1) => \rBirdPos_reg[8]_i_1_n_2\,
      CO(0) => \rBirdPos_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \rBirdPos_reg[8]_i_1_n_4\,
      O(2) => \rBirdPos_reg[8]_i_1_n_5\,
      O(1) => \rBirdPos_reg[8]_i_1_n_6\,
      O(0) => \rBirdPos_reg[8]_i_1_n_7\,
      S(3) => \rBirdPos[8]_i_2_n_0\,
      S(2) => \rBirdPos[8]_i_3_n_0\,
      S(1) => \rBirdPos[8]_i_4_n_0\,
      S(0) => \rBirdPos[8]_i_5_n_0\
    );
\rBirdPos_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rBirdPos,
      D => \rBirdPos_reg[9]_i_2_n_7\,
      Q => \^q\(9),
      R => iRst
    );
\rBirdPos_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rBirdPos_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_rBirdPos_reg[9]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rBirdPos_reg[9]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \rBirdPos_reg[9]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \rBirdPos[9]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GAME_logic_0_0_PIPE_position is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rPos_reg[8]_0\ : out STD_LOGIC;
    \rPos_reg[5]_0\ : out STD_LOGIC;
    iClk : in STD_LOGIC;
    \rCntCurr_reg[19]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iRst : in STD_LOGIC;
    \FSM_sequential_rCurrentState[0]_i_2\ : in STD_LOGIC;
    \FSM_sequential_rCurrentState[0]_i_2_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wPipePosMove : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GAME_logic_0_0_PIPE_position : entity is "PIPE_position";
end design_1_GAME_logic_0_0_PIPE_position;

architecture STRUCTURE of design_1_GAME_logic_0_0_PIPE_position is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal cnt_speed_n_3 : STD_LOGIC;
  signal rPipeSpeed0 : STD_LOGIC_VECTOR ( 19 downto 3 );
  signal \rPipeSpeed[10]_i_2_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[12]_i_1_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[13]_i_1_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[14]_i_2_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[14]_i_3_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[14]_i_4_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[15]_i_1_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[16]_i_1_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[17]_i_1_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[17]_i_3_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[17]_i_4_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[17]_i_5_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[17]_i_6_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[18]_i_1_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[19]_i_1_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[19]_i_2_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[19]_i_3_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[19]_i_5_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[19]_i_6_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[19]_i_7_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[19]_i_8_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[5]_i_1_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[6]_i_2_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[6]_i_3_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[6]_i_4_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[7]_i_1_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[8]_i_1_n_0\ : STD_LOGIC;
  signal \rPipeSpeed[9]_i_1_n_0\ : STD_LOGIC;
  signal \rPipeSpeed_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \rPipeSpeed_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \rPipeSpeed_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \rPipeSpeed_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \rPipeSpeed_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \rPipeSpeed_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \rPipeSpeed_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \rPipeSpeed_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \rPipeSpeed_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \rPipeSpeed_reg[17]_i_2_n_1\ : STD_LOGIC;
  signal \rPipeSpeed_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \rPipeSpeed_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \rPipeSpeed_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rPipeSpeed_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \rPipeSpeed_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \rPipeSpeed_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \rPipeSpeed_reg_n_0_[10]\ : STD_LOGIC;
  signal \rPipeSpeed_reg_n_0_[11]\ : STD_LOGIC;
  signal \rPipeSpeed_reg_n_0_[12]\ : STD_LOGIC;
  signal \rPipeSpeed_reg_n_0_[13]\ : STD_LOGIC;
  signal \rPipeSpeed_reg_n_0_[14]\ : STD_LOGIC;
  signal \rPipeSpeed_reg_n_0_[15]\ : STD_LOGIC;
  signal \rPipeSpeed_reg_n_0_[16]\ : STD_LOGIC;
  signal \rPipeSpeed_reg_n_0_[17]\ : STD_LOGIC;
  signal \rPipeSpeed_reg_n_0_[18]\ : STD_LOGIC;
  signal \rPipeSpeed_reg_n_0_[19]\ : STD_LOGIC;
  signal \rPipeSpeed_reg_n_0_[3]\ : STD_LOGIC;
  signal \rPipeSpeed_reg_n_0_[4]\ : STD_LOGIC;
  signal \rPipeSpeed_reg_n_0_[5]\ : STD_LOGIC;
  signal \rPipeSpeed_reg_n_0_[6]\ : STD_LOGIC;
  signal \rPipeSpeed_reg_n_0_[7]\ : STD_LOGIC;
  signal \rPipeSpeed_reg_n_0_[8]\ : STD_LOGIC;
  signal \rPipeSpeed_reg_n_0_[9]\ : STD_LOGIC;
  signal rPos0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rPos[1]_i_1_n_0\ : STD_LOGIC;
  signal \rPos[5]_i_1_n_0\ : STD_LOGIC;
  signal \rPos[6]_i_1_n_0\ : STD_LOGIC;
  signal rTrigger : STD_LOGIC;
  signal \NLW_rPipeSpeed_reg[19]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rPipeSpeed_reg[19]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rPipeSpeed[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rPipeSpeed[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rPipeSpeed[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rPipeSpeed[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rPipeSpeed[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rPipeSpeed[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rPipeSpeed[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rPipeSpeed[9]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rPipeSpeed_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rPipeSpeed_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rPipeSpeed_reg[17]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rPipeSpeed_reg[19]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \rPipeSpeed_reg[6]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \rPos[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rPos[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rPos[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rPos[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rPos[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rPos[9]_i_2\ : label is "soft_lutpair5";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
cnt_speed: entity work.design_1_GAME_logic_0_0_MYCOUNTER
     port map (
      E(0) => rTrigger,
      \FSM_sequential_rCurrentState[0]_i_2\ => \FSM_sequential_rCurrentState[0]_i_2\,
      \FSM_sequential_rCurrentState[0]_i_2_0\ => \FSM_sequential_rCurrentState[0]_i_2_0\,
      Q(9 downto 0) => \^q\(9 downto 0),
      iClk => iClk,
      iRst => iRst,
      \rCntCurr_reg[19]_0\(1 downto 0) => \rCntCurr_reg[19]\(1 downto 0),
      \rPos_reg[5]\ => \rPos_reg[5]_0\,
      \rPos_reg[5]_0\ => cnt_speed_n_3,
      \rPos_reg[8]\ => \rPos_reg[8]_0\,
      \rTrigger0_carry__1_0\(16) => \rPipeSpeed_reg_n_0_[19]\,
      \rTrigger0_carry__1_0\(15) => \rPipeSpeed_reg_n_0_[18]\,
      \rTrigger0_carry__1_0\(14) => \rPipeSpeed_reg_n_0_[17]\,
      \rTrigger0_carry__1_0\(13) => \rPipeSpeed_reg_n_0_[16]\,
      \rTrigger0_carry__1_0\(12) => \rPipeSpeed_reg_n_0_[15]\,
      \rTrigger0_carry__1_0\(11) => \rPipeSpeed_reg_n_0_[14]\,
      \rTrigger0_carry__1_0\(10) => \rPipeSpeed_reg_n_0_[13]\,
      \rTrigger0_carry__1_0\(9) => \rPipeSpeed_reg_n_0_[12]\,
      \rTrigger0_carry__1_0\(8) => \rPipeSpeed_reg_n_0_[11]\,
      \rTrigger0_carry__1_0\(7) => \rPipeSpeed_reg_n_0_[10]\,
      \rTrigger0_carry__1_0\(6) => \rPipeSpeed_reg_n_0_[9]\,
      \rTrigger0_carry__1_0\(5) => \rPipeSpeed_reg_n_0_[8]\,
      \rTrigger0_carry__1_0\(4) => \rPipeSpeed_reg_n_0_[7]\,
      \rTrigger0_carry__1_0\(3) => \rPipeSpeed_reg_n_0_[6]\,
      \rTrigger0_carry__1_0\(2) => \rPipeSpeed_reg_n_0_[5]\,
      \rTrigger0_carry__1_0\(1) => \rPipeSpeed_reg_n_0_[4]\,
      \rTrigger0_carry__1_0\(0) => \rPipeSpeed_reg_n_0_[3]\,
      wPipePosMove => wPipePosMove
    );
\rPipeSpeed[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rPipeSpeed_reg_n_0_[7]\,
      O => \rPipeSpeed[10]_i_2_n_0\
    );
\rPipeSpeed[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rPipeSpeed0(12),
      I1 => \rPipeSpeed[19]_i_3_n_0\,
      O => \rPipeSpeed[12]_i_1_n_0\
    );
\rPipeSpeed[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rPipeSpeed0(13),
      I1 => \rPipeSpeed[19]_i_3_n_0\,
      O => \rPipeSpeed[13]_i_1_n_0\
    );
\rPipeSpeed[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rPipeSpeed_reg_n_0_[14]\,
      O => \rPipeSpeed[14]_i_2_n_0\
    );
\rPipeSpeed[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rPipeSpeed_reg_n_0_[12]\,
      O => \rPipeSpeed[14]_i_3_n_0\
    );
\rPipeSpeed[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rPipeSpeed_reg_n_0_[11]\,
      O => \rPipeSpeed[14]_i_4_n_0\
    );
\rPipeSpeed[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rPipeSpeed0(15),
      I1 => \rPipeSpeed[19]_i_3_n_0\,
      O => \rPipeSpeed[15]_i_1_n_0\
    );
\rPipeSpeed[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rPipeSpeed0(16),
      I1 => \rPipeSpeed[19]_i_3_n_0\,
      O => \rPipeSpeed[16]_i_1_n_0\
    );
\rPipeSpeed[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iRst,
      I1 => \rPipeSpeed[19]_i_3_n_0\,
      O => \rPipeSpeed[17]_i_1_n_0\
    );
\rPipeSpeed[17]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rPipeSpeed_reg_n_0_[18]\,
      O => \rPipeSpeed[17]_i_3_n_0\
    );
\rPipeSpeed[17]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rPipeSpeed_reg_n_0_[17]\,
      O => \rPipeSpeed[17]_i_4_n_0\
    );
\rPipeSpeed[17]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rPipeSpeed_reg_n_0_[16]\,
      O => \rPipeSpeed[17]_i_5_n_0\
    );
\rPipeSpeed[17]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rPipeSpeed_reg_n_0_[15]\,
      O => \rPipeSpeed[17]_i_6_n_0\
    );
\rPipeSpeed[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rPipeSpeed0(18),
      I1 => \rPipeSpeed[19]_i_3_n_0\,
      O => \rPipeSpeed[18]_i_1_n_0\
    );
\rPipeSpeed[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \rCntCurr_reg[19]\(1),
      I1 => \rCntCurr_reg[19]\(0),
      I2 => \rPipeSpeed[19]_i_3_n_0\,
      O => \rPipeSpeed[19]_i_1_n_0\
    );
\rPipeSpeed[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rPipeSpeed0(19),
      I1 => \rPipeSpeed[19]_i_3_n_0\,
      O => \rPipeSpeed[19]_i_2_n_0\
    );
\rPipeSpeed[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \rPipeSpeed[19]_i_5_n_0\,
      I1 => \rCntCurr_reg[19]\(0),
      I2 => \rCntCurr_reg[19]\(1),
      I3 => \rPipeSpeed_reg_n_0_[17]\,
      I4 => \rPipeSpeed_reg_n_0_[19]\,
      I5 => \rPipeSpeed_reg_n_0_[18]\,
      O => \rPipeSpeed[19]_i_3_n_0\
    );
\rPipeSpeed[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555FFFFFFFFFFFF"
    )
        port map (
      I0 => \rPipeSpeed[19]_i_7_n_0\,
      I1 => \rPipeSpeed[19]_i_8_n_0\,
      I2 => \rPipeSpeed_reg_n_0_[10]\,
      I3 => \rPipeSpeed_reg_n_0_[9]\,
      I4 => \rPipeSpeed_reg_n_0_[16]\,
      I5 => \rPipeSpeed_reg_n_0_[15]\,
      O => \rPipeSpeed[19]_i_5_n_0\
    );
\rPipeSpeed[19]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rPipeSpeed_reg_n_0_[19]\,
      O => \rPipeSpeed[19]_i_6_n_0\
    );
\rPipeSpeed[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rPipeSpeed_reg_n_0_[14]\,
      I1 => \rPipeSpeed_reg_n_0_[13]\,
      I2 => \rPipeSpeed_reg_n_0_[12]\,
      I3 => \rPipeSpeed_reg_n_0_[11]\,
      O => \rPipeSpeed[19]_i_7_n_0\
    );
\rPipeSpeed[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055577777"
    )
        port map (
      I0 => \rPipeSpeed_reg_n_0_[7]\,
      I1 => \rPipeSpeed_reg_n_0_[6]\,
      I2 => \rPipeSpeed_reg_n_0_[3]\,
      I3 => \rPipeSpeed_reg_n_0_[4]\,
      I4 => \rPipeSpeed_reg_n_0_[5]\,
      I5 => \rPipeSpeed_reg_n_0_[8]\,
      O => \rPipeSpeed[19]_i_8_n_0\
    );
\rPipeSpeed[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rPipeSpeed0(5),
      I1 => \rPipeSpeed[19]_i_3_n_0\,
      O => \rPipeSpeed[5]_i_1_n_0\
    );
\rPipeSpeed[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rPipeSpeed_reg_n_0_[6]\,
      O => \rPipeSpeed[6]_i_2_n_0\
    );
\rPipeSpeed[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rPipeSpeed_reg_n_0_[5]\,
      O => \rPipeSpeed[6]_i_3_n_0\
    );
\rPipeSpeed[6]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rPipeSpeed_reg_n_0_[4]\,
      O => \rPipeSpeed[6]_i_4_n_0\
    );
\rPipeSpeed[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rPipeSpeed0(7),
      I1 => \rPipeSpeed[19]_i_3_n_0\,
      O => \rPipeSpeed[7]_i_1_n_0\
    );
\rPipeSpeed[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rPipeSpeed0(8),
      I1 => \rPipeSpeed[19]_i_3_n_0\,
      O => \rPipeSpeed[8]_i_1_n_0\
    );
\rPipeSpeed[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rPipeSpeed0(9),
      I1 => \rPipeSpeed[19]_i_3_n_0\,
      O => \rPipeSpeed[9]_i_1_n_0\
    );
\rPipeSpeed_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => E(0),
      D => rPipeSpeed0(10),
      Q => \rPipeSpeed_reg_n_0_[10]\,
      S => \rPipeSpeed[17]_i_1_n_0\
    );
\rPipeSpeed_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rPipeSpeed_reg[6]_i_1_n_0\,
      CO(3) => \rPipeSpeed_reg[10]_i_1_n_0\,
      CO(2) => \rPipeSpeed_reg[10]_i_1_n_1\,
      CO(1) => \rPipeSpeed_reg[10]_i_1_n_2\,
      CO(0) => \rPipeSpeed_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rPipeSpeed_reg_n_0_[7]\,
      O(3 downto 0) => rPipeSpeed0(10 downto 7),
      S(3) => \rPipeSpeed_reg_n_0_[10]\,
      S(2) => \rPipeSpeed_reg_n_0_[9]\,
      S(1) => \rPipeSpeed_reg_n_0_[8]\,
      S(0) => \rPipeSpeed[10]_i_2_n_0\
    );
\rPipeSpeed_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => rPipeSpeed0(11),
      Q => \rPipeSpeed_reg_n_0_[11]\,
      R => \rPipeSpeed[17]_i_1_n_0\
    );
\rPipeSpeed_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => \rPipeSpeed[19]_i_1_n_0\,
      D => \rPipeSpeed[12]_i_1_n_0\,
      Q => \rPipeSpeed_reg_n_0_[12]\,
      S => iRst
    );
\rPipeSpeed_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => \rPipeSpeed[19]_i_1_n_0\,
      D => \rPipeSpeed[13]_i_1_n_0\,
      Q => \rPipeSpeed_reg_n_0_[13]\,
      S => iRst
    );
\rPipeSpeed_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => rPipeSpeed0(14),
      Q => \rPipeSpeed_reg_n_0_[14]\,
      R => \rPipeSpeed[17]_i_1_n_0\
    );
\rPipeSpeed_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rPipeSpeed_reg[10]_i_1_n_0\,
      CO(3) => \rPipeSpeed_reg[14]_i_1_n_0\,
      CO(2) => \rPipeSpeed_reg[14]_i_1_n_1\,
      CO(1) => \rPipeSpeed_reg[14]_i_1_n_2\,
      CO(0) => \rPipeSpeed_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \rPipeSpeed_reg_n_0_[14]\,
      DI(2) => '0',
      DI(1) => \rPipeSpeed_reg_n_0_[12]\,
      DI(0) => \rPipeSpeed_reg_n_0_[11]\,
      O(3 downto 0) => rPipeSpeed0(14 downto 11),
      S(3) => \rPipeSpeed[14]_i_2_n_0\,
      S(2) => \rPipeSpeed_reg_n_0_[13]\,
      S(1) => \rPipeSpeed[14]_i_3_n_0\,
      S(0) => \rPipeSpeed[14]_i_4_n_0\
    );
\rPipeSpeed_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rPipeSpeed[19]_i_1_n_0\,
      D => \rPipeSpeed[15]_i_1_n_0\,
      Q => \rPipeSpeed_reg_n_0_[15]\,
      R => iRst
    );
\rPipeSpeed_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rPipeSpeed[19]_i_1_n_0\,
      D => \rPipeSpeed[16]_i_1_n_0\,
      Q => \rPipeSpeed_reg_n_0_[16]\,
      R => iRst
    );
\rPipeSpeed_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => rPipeSpeed0(17),
      Q => \rPipeSpeed_reg_n_0_[17]\,
      R => \rPipeSpeed[17]_i_1_n_0\
    );
\rPipeSpeed_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rPipeSpeed_reg[14]_i_1_n_0\,
      CO(3) => \rPipeSpeed_reg[17]_i_2_n_0\,
      CO(2) => \rPipeSpeed_reg[17]_i_2_n_1\,
      CO(1) => \rPipeSpeed_reg[17]_i_2_n_2\,
      CO(0) => \rPipeSpeed_reg[17]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rPipeSpeed_reg_n_0_[18]\,
      DI(2) => \rPipeSpeed_reg_n_0_[17]\,
      DI(1) => \rPipeSpeed_reg_n_0_[16]\,
      DI(0) => \rPipeSpeed_reg_n_0_[15]\,
      O(3 downto 0) => rPipeSpeed0(18 downto 15),
      S(3) => \rPipeSpeed[17]_i_3_n_0\,
      S(2) => \rPipeSpeed[17]_i_4_n_0\,
      S(1) => \rPipeSpeed[17]_i_5_n_0\,
      S(0) => \rPipeSpeed[17]_i_6_n_0\
    );
\rPipeSpeed_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => \rPipeSpeed[19]_i_1_n_0\,
      D => \rPipeSpeed[18]_i_1_n_0\,
      Q => \rPipeSpeed_reg_n_0_[18]\,
      S => iRst
    );
\rPipeSpeed_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => \rPipeSpeed[19]_i_1_n_0\,
      D => \rPipeSpeed[19]_i_2_n_0\,
      Q => \rPipeSpeed_reg_n_0_[19]\,
      S => iRst
    );
\rPipeSpeed_reg[19]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rPipeSpeed_reg[17]_i_2_n_0\,
      CO(3 downto 0) => \NLW_rPipeSpeed_reg[19]_i_4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rPipeSpeed_reg[19]_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => rPipeSpeed0(19),
      S(3 downto 1) => B"000",
      S(0) => \rPipeSpeed[19]_i_6_n_0\
    );
\rPipeSpeed_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => rPipeSpeed0(3),
      Q => \rPipeSpeed_reg_n_0_[3]\,
      R => \rPipeSpeed[17]_i_1_n_0\
    );
\rPipeSpeed_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => rPipeSpeed0(4),
      Q => \rPipeSpeed_reg_n_0_[4]\,
      R => \rPipeSpeed[17]_i_1_n_0\
    );
\rPipeSpeed_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rPipeSpeed[19]_i_1_n_0\,
      D => \rPipeSpeed[5]_i_1_n_0\,
      Q => \rPipeSpeed_reg_n_0_[5]\,
      R => iRst
    );
\rPipeSpeed_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => rPipeSpeed0(6),
      Q => \rPipeSpeed_reg_n_0_[6]\,
      R => \rPipeSpeed[17]_i_1_n_0\
    );
\rPipeSpeed_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rPipeSpeed_reg[6]_i_1_n_0\,
      CO(2) => \rPipeSpeed_reg[6]_i_1_n_1\,
      CO(1) => \rPipeSpeed_reg[6]_i_1_n_2\,
      CO(0) => \rPipeSpeed_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \rPipeSpeed_reg_n_0_[6]\,
      DI(2) => \rPipeSpeed_reg_n_0_[5]\,
      DI(1) => \rPipeSpeed_reg_n_0_[4]\,
      DI(0) => '0',
      O(3 downto 0) => rPipeSpeed0(6 downto 3),
      S(3) => \rPipeSpeed[6]_i_2_n_0\,
      S(2) => \rPipeSpeed[6]_i_3_n_0\,
      S(1) => \rPipeSpeed[6]_i_4_n_0\,
      S(0) => \rPipeSpeed_reg_n_0_[3]\
    );
\rPipeSpeed_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rPipeSpeed[19]_i_1_n_0\,
      D => \rPipeSpeed[7]_i_1_n_0\,
      Q => \rPipeSpeed_reg_n_0_[7]\,
      R => iRst
    );
\rPipeSpeed_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => \rPipeSpeed[19]_i_1_n_0\,
      D => \rPipeSpeed[8]_i_1_n_0\,
      Q => \rPipeSpeed_reg_n_0_[8]\,
      S => iRst
    );
\rPipeSpeed_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rPipeSpeed[19]_i_1_n_0\,
      D => \rPipeSpeed[9]_i_1_n_0\,
      Q => \rPipeSpeed_reg_n_0_[9]\,
      R => iRst
    );
\rPos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => rPos0(0)
    );
\rPos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \rPos[1]_i_1_n_0\
    );
\rPos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => rPos0(2)
    );
\rPos[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => rPos0(3)
    );
\rPos[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(4),
      O => rPos0(4)
    );
\rPos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(4),
      O => \rPos[5]_i_1_n_0\
    );
\rPos[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => cnt_speed_n_3,
      O => \rPos[6]_i_1_n_0\
    );
\rPos[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^q\(7),
      I1 => cnt_speed_n_3,
      I2 => \^q\(6),
      O => rPos0(7)
    );
\rPos[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => cnt_speed_n_3,
      I3 => \^q\(8),
      O => rPos0(8)
    );
\rPos[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => cnt_speed_n_3,
      I4 => \^q\(8),
      O => rPos0(9)
    );
\rPos_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rTrigger,
      D => rPos0(0),
      Q => \^q\(0),
      R => SS(0)
    );
\rPos_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => rTrigger,
      D => \rPos[1]_i_1_n_0\,
      Q => \^q\(1),
      S => SS(0)
    );
\rPos_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => rTrigger,
      D => rPos0(2),
      Q => \^q\(2),
      S => SS(0)
    );
\rPos_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rTrigger,
      D => rPos0(3),
      Q => \^q\(3),
      R => SS(0)
    );
\rPos_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => rTrigger,
      D => rPos0(4),
      Q => \^q\(4),
      S => SS(0)
    );
\rPos_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rTrigger,
      D => \rPos[5]_i_1_n_0\,
      Q => \^q\(5),
      R => SS(0)
    );
\rPos_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rTrigger,
      D => \rPos[6]_i_1_n_0\,
      Q => \^q\(6),
      R => SS(0)
    );
\rPos_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => rTrigger,
      D => rPos0(7),
      Q => \^q\(7),
      S => SS(0)
    );
\rPos_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rTrigger,
      D => rPos0(8),
      Q => \^q\(8),
      R => SS(0)
    );
\rPos_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rTrigger,
      D => rPos0(9),
      Q => \^q\(9),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GAME_logic_0_0_GAME_logic is
  port (
    oPipePos : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oBirdPos : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oWindowsPos : out STD_LOGIC_VECTOR ( 35 downto 0 );
    iRst : in STD_LOGIC;
    iBtnUP : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iSwCollision : in STD_LOGIC;
    iBtnDOWN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GAME_logic_0_0_GAME_logic : entity is "GAME_logic";
end design_1_GAME_logic_0_0_GAME_logic;

architecture STRUCTURE of design_1_GAME_logic_0_0_GAME_logic is
  signal birdPosInst_n_0 : STD_LOGIC;
  signal birdPosInst_n_11 : STD_LOGIC;
  signal birdPosInst_n_12 : STD_LOGIC;
  signal birdPosInst_n_13 : STD_LOGIC;
  signal birdPosInst_n_14 : STD_LOGIC;
  signal birdPosInst_n_15 : STD_LOGIC;
  signal birdPosInst_n_16 : STD_LOGIC;
  signal birdPosInst_n_17 : STD_LOGIC;
  signal birdPosInst_n_18 : STD_LOGIC;
  signal birdPosInst_n_19 : STD_LOGIC;
  signal birdPosInst_n_20 : STD_LOGIC;
  signal birdPosInst_n_21 : STD_LOGIC;
  signal birdPosInst_n_22 : STD_LOGIC;
  signal birdPosInst_n_23 : STD_LOGIC;
  signal birdPosInst_n_24 : STD_LOGIC;
  signal birdStateInst_n_0 : STD_LOGIC;
  signal \^obirdpos\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal oRndNumber : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \^owindowspos\ : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal pipePosInst_n_10 : STD_LOGIC;
  signal pipePosInst_n_11 : STD_LOGIC;
  signal pipeStateInst_n_0 : STD_LOGIC;
  signal rBirdHit2 : STD_LOGIC;
  signal rBirdHit20_in : STD_LOGIC;
  signal rCurrent_State : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rndInst_n_3 : STD_LOGIC;
  signal rndInst_n_6 : STD_LOGIC;
  signal rndInst_n_7 : STD_LOGIC;
  signal rndInst_n_8 : STD_LOGIC;
  signal wPipePosMove : STD_LOGIC;
  signal wPipeSpeedInc : STD_LOGIC;
  signal winInst_n_0 : STD_LOGIC;
  signal winInst_n_37 : STD_LOGIC;
  signal winInst_n_38 : STD_LOGIC;
  signal winInst_n_39 : STD_LOGIC;
  signal winInst_n_40 : STD_LOGIC;
  signal winInst_n_41 : STD_LOGIC;
  signal winInst_n_42 : STD_LOGIC;
  signal winInst_n_43 : STD_LOGIC;
  signal winInst_n_44 : STD_LOGIC;
  signal winInst_n_45 : STD_LOGIC;
  signal winInst_n_46 : STD_LOGIC;
  signal winInst_n_47 : STD_LOGIC;
begin
  oBirdPos(9 downto 0) <= \^obirdpos\(9 downto 0);
  oWindowsPos(35 downto 0) <= \^owindowspos\(35 downto 0);
birdCollInst: entity work.design_1_GAME_logic_0_0_BIRD_collision
     port map (
      CO(0) => rBirdHit2,
      DI(3) => birdPosInst_n_11,
      DI(2) => winInst_n_38,
      DI(1) => winInst_n_39,
      DI(0) => winInst_n_40,
      \FSM_sequential_rCurrentState[0]_i_2\(0) => birdPosInst_n_15,
      \FSM_sequential_rCurrentState[0]_i_2_0\(1) => birdPosInst_n_16,
      \FSM_sequential_rCurrentState[0]_i_2_0\(0) => birdPosInst_n_17,
      \FSM_sequential_rCurrentState[0]_i_2_1\(0) => birdPosInst_n_23,
      \FSM_sequential_rCurrentState[0]_i_2_2\(0) => birdPosInst_n_24,
      S(3) => birdPosInst_n_12,
      S(2) => winInst_n_44,
      S(1) => birdPosInst_n_13,
      S(0) => birdPosInst_n_14,
      \rBirdHit2_inferred__0/i__carry__0_0\(3) => birdPosInst_n_19,
      \rBirdHit2_inferred__0/i__carry__0_0\(2) => birdPosInst_n_20,
      \rBirdHit2_inferred__0/i__carry__0_0\(1) => birdPosInst_n_21,
      \rBirdHit2_inferred__0/i__carry__0_0\(0) => birdPosInst_n_22,
      \rBirdHit2_inferred__0/i__carry__0_1\(3) => winInst_n_41,
      \rBirdHit2_inferred__0/i__carry__0_1\(2) => winInst_n_42,
      \rBirdHit2_inferred__0/i__carry__0_1\(1) => winInst_n_43,
      \rBirdHit2_inferred__0/i__carry__0_1\(0) => birdPosInst_n_18,
      \rBirdPos_reg[9]\(0) => rBirdHit20_in
    );
birdPosInst: entity work.design_1_GAME_logic_0_0_BIRD_position
     port map (
      CO(0) => rBirdHit2,
      DI(0) => birdPosInst_n_11,
      Q(9 downto 0) => \^obirdpos\(9 downto 0),
      S(2) => birdPosInst_n_12,
      S(1) => birdPosInst_n_13,
      S(0) => birdPosInst_n_14,
      iBtnDOWN => iBtnDOWN,
      iBtnUP => iBtnUP,
      iClk => iClk,
      iRst => iRst,
      iSwCollision => iSwCollision,
      iSwCollision_0 => birdPosInst_n_0,
      rBirdHit2_carry => winInst_n_47,
      rBirdHit2_carry_0 => winInst_n_45,
      \rBirdHit2_carry__0\ => winInst_n_46,
      \rBirdHit2_inferred__0/i__carry__0\(8 downto 0) => \^owindowspos\(17 downto 9),
      \rBirdPos_reg[0]_0\(0) => birdPosInst_n_18,
      \rBirdPos_reg[7]_0\(3) => birdPosInst_n_19,
      \rBirdPos_reg[7]_0\(2) => birdPosInst_n_20,
      \rBirdPos_reg[7]_0\(1) => birdPosInst_n_21,
      \rBirdPos_reg[7]_0\(0) => birdPosInst_n_22,
      \rBirdPos_reg[8]_0\(0) => birdPosInst_n_15,
      \rBirdPos_reg[9]_0\(1) => birdPosInst_n_16,
      \rBirdPos_reg[9]_0\(0) => birdPosInst_n_17,
      \rBirdPos_reg[9]_1\(0) => birdPosInst_n_23,
      \rBirdPos_reg[9]_2\(0) => birdPosInst_n_24,
      \rCntCurr_reg[0]\ => birdStateInst_n_0,
      \rCntCurr_reg[0]_0\ => pipePosInst_n_11,
      \rCntCurr_reg[0]_1\(0) => rBirdHit20_in
    );
birdStateInst: entity work.design_1_GAME_logic_0_0_BIRD_state
     port map (
      \FSM_sequential_rCurrentState_reg[0]_0\ => birdStateInst_n_0,
      \FSM_sequential_rCurrentState_reg[0]_1\ => birdPosInst_n_0,
      iClk => iClk,
      iRst => iRst
    );
pipePosInst: entity work.design_1_GAME_logic_0_0_PIPE_position
     port map (
      E(0) => wPipeSpeedInc,
      \FSM_sequential_rCurrentState[0]_i_2\ => winInst_n_37,
      \FSM_sequential_rCurrentState[0]_i_2_0\ => winInst_n_0,
      Q(9 downto 0) => oPipePos(9 downto 0),
      SS(0) => pipeStateInst_n_0,
      iClk => iClk,
      iRst => iRst,
      \rCntCurr_reg[19]\(1 downto 0) => rCurrent_State(1 downto 0),
      \rPos_reg[5]_0\ => pipePosInst_n_11,
      \rPos_reg[8]_0\ => pipePosInst_n_10,
      wPipePosMove => wPipePosMove
    );
pipeStateInst: entity work.design_1_GAME_logic_0_0_PIPE_state
     port map (
      E(0) => wPipeSpeedInc,
      \FSM_sequential_rCurrent_State_reg[0]_0\ => pipePosInst_n_10,
      Q(1 downto 0) => rCurrent_State(1 downto 0),
      SS(0) => pipeStateInst_n_0,
      iClk => iClk,
      iRst => iRst,
      wPipePosMove => wPipePosMove
    );
rndInst: entity work.design_1_GAME_logic_0_0_RND_generator
     port map (
      D(8 downto 6) => oRndNumber(8 downto 6),
      D(5) => rndInst_n_3,
      D(4 downto 3) => oRndNumber(4 downto 3),
      D(2) => rndInst_n_6,
      D(1) => rndInst_n_7,
      D(0) => rndInst_n_8,
      iClk => iClk,
      iRst => iRst
    );
winInst: entity work.design_1_GAME_logic_0_0_WINDOW_regs
     port map (
      D(8 downto 6) => oRndNumber(8 downto 6),
      D(5) => rndInst_n_3,
      D(4 downto 3) => oRndNumber(4 downto 3),
      D(2) => rndInst_n_6,
      D(1) => rndInst_n_7,
      D(0) => rndInst_n_8,
      DI(2) => winInst_n_38,
      DI(1) => winInst_n_39,
      DI(0) => winInst_n_40,
      E(0) => wPipeSpeedInc,
      Q(35 downto 0) => \^owindowspos\(35 downto 0),
      S(0) => winInst_n_44,
      iClk => iClk,
      iRst => iRst,
      oBirdPos(7 downto 0) => \^obirdpos\(7 downto 0),
      \rWindowsPos_reg[13]_0\ => winInst_n_0,
      \rWindowsPos_reg[16]_0\ => winInst_n_45,
      \rWindowsPos_reg[17]_0\ => winInst_n_37,
      \rWindowsPos_reg[17]_1\(2) => winInst_n_41,
      \rWindowsPos_reg[17]_1\(1) => winInst_n_42,
      \rWindowsPos_reg[17]_1\(0) => winInst_n_43,
      \rWindowsPos_reg[17]_2\ => winInst_n_46,
      \rWindowsPos_reg[17]_3\ => winInst_n_47
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GAME_logic_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iBtnUP : in STD_LOGIC;
    iBtnDOWN : in STD_LOGIC;
    iSwCollision : in STD_LOGIC;
    oPipePos : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oWindowsPos : out STD_LOGIC_VECTOR ( 39 downto 0 );
    oBirdPos : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_GAME_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_GAME_logic_0_0 : entity is "design_1_GAME_logic_0_0,GAME_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_GAME_logic_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_GAME_logic_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_GAME_logic_0_0 : entity is "GAME_logic,Vivado 2020.1";
end design_1_GAME_logic_0_0;

architecture STRUCTURE of design_1_GAME_logic_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^owindowspos\ : STD_LOGIC_VECTOR ( 38 downto 0 );
begin
  oWindowsPos(39) <= \<const0>\;
  oWindowsPos(38 downto 30) <= \^owindowspos\(38 downto 30);
  oWindowsPos(29) <= \<const0>\;
  oWindowsPos(28 downto 20) <= \^owindowspos\(28 downto 20);
  oWindowsPos(19) <= \<const0>\;
  oWindowsPos(18 downto 10) <= \^owindowspos\(18 downto 10);
  oWindowsPos(9) <= \<const0>\;
  oWindowsPos(8 downto 0) <= \^owindowspos\(8 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_GAME_logic_0_0_GAME_logic
     port map (
      iBtnDOWN => iBtnDOWN,
      iBtnUP => iBtnUP,
      iClk => iClk,
      iRst => iRst,
      iSwCollision => iSwCollision,
      oBirdPos(9 downto 0) => oBirdPos(9 downto 0),
      oPipePos(9 downto 0) => oPipePos(9 downto 0),
      oWindowsPos(35 downto 27) => \^owindowspos\(38 downto 30),
      oWindowsPos(26 downto 18) => \^owindowspos\(28 downto 20),
      oWindowsPos(17 downto 9) => \^owindowspos\(18 downto 10),
      oWindowsPos(8 downto 0) => \^owindowspos\(8 downto 0)
    );
end STRUCTURE;

-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Dec  5 18:49:03 2024
-- Host        : LAPTOP-609RBA9O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/staea/Documents/KUL/DDC/Project/flappy_bird/flappy_bird.srcs/sources_1/bd/design_1/ip/design_1_VGA_pattern_0_0/design_1_VGA_pattern_0_0_sim_netlist.vhdl
-- Design      : design_1_VGA_pattern_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_pattern_0_0_PIPE_pattern is
  port (
    oGreen : out STD_LOGIC_VECTOR ( 1 downto 0 );
    iStartPosX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iActive : in STD_LOGIC;
    \oGreen[2]\ : in STD_LOGIC;
    iCountV : in STD_LOGIC_VECTOR ( 0 to 0 );
    \oGreen[2]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_pattern_0_0_PIPE_pattern : entity is "PIPE_pattern";
end design_1_VGA_pattern_0_0_PIPE_pattern;

architecture STRUCTURE of design_1_VGA_pattern_0_0_PIPE_pattern is
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \oBlue[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oBlue[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 to 10 );
  signal rDraw20_in : STD_LOGIC;
  signal rDraw214_in : STD_LOGIC;
  signal rDraw220_in : STD_LOGIC;
  signal rDraw28_in : STD_LOGIC;
  signal \rDraw2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rDraw2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rDraw2_carry__0_n_3\ : STD_LOGIC;
  signal rDraw2_carry_i_1_n_0 : STD_LOGIC;
  signal rDraw2_carry_i_2_n_0 : STD_LOGIC;
  signal rDraw2_carry_i_3_n_0 : STD_LOGIC;
  signal rDraw2_carry_i_4_n_0 : STD_LOGIC;
  signal rDraw2_carry_i_5_n_0 : STD_LOGIC;
  signal rDraw2_carry_i_6_n_0 : STD_LOGIC;
  signal rDraw2_carry_i_7_n_0 : STD_LOGIC;
  signal rDraw2_carry_i_8_n_0 : STD_LOGIC;
  signal rDraw2_carry_n_0 : STD_LOGIC;
  signal rDraw2_carry_n_1 : STD_LOGIC;
  signal rDraw2_carry_n_2 : STD_LOGIC;
  signal rDraw2_carry_n_3 : STD_LOGIC;
  signal \rDraw2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \rDraw2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \rDraw2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \rDraw2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \rDraw2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \rDraw2_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \rDraw2_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \rDraw2_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \rDraw2_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \rDraw2_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \rDraw2_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \rDraw2_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \rDraw2_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \rDraw2_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__5/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rDraw2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rDraw2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw2_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rDraw2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw2_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw2_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rDraw2_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw2_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw2_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rDraw2_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_carry__1_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry__1_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry__1_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry__1_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry_i_9__0\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of rDraw2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw2_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw2_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw2_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw2_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw2_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw2_inferred__3/i__carry__0\ : label is 11;
begin
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3) => iStartPosX(3),
      DI(2 downto 0) => iCountH(2 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__0_i_1_n_0\,
      DI(2) => \_carry__0_i_2_n_0\,
      DI(1) => \_carry__0_i_3_n_0\,
      DI(0) => \_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_5_n_0\,
      S(2) => \_carry__0_i_6_n_0\,
      S(1) => \_carry__0_i_7_n_0\,
      S(0) => \_carry__0_i_8_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => iCountH(7),
      I1 => iStartPosX(6),
      I2 => iStartPosX(5),
      I3 => iStartPosX(4),
      I4 => iStartPosX(7),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => iStartPosX(5),
      I1 => iStartPosX(4),
      I2 => iCountH(5),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => iCountH(5),
      I1 => iStartPosX(5),
      I2 => iStartPosX(4),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iStartPosX(3),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999CCCC666633339"
    )
        port map (
      I0 => iCountH(6),
      I1 => iStartPosX(7),
      I2 => iStartPosX(4),
      I3 => iStartPosX(5),
      I4 => iStartPosX(6),
      I5 => iCountH(7),
      O => \_carry__0_i_5_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969699"
    )
        port map (
      I0 => iStartPosX(6),
      I1 => iCountH(6),
      I2 => iCountH(5),
      I3 => iStartPosX(4),
      I4 => iStartPosX(5),
      O => \_carry__0_i_6_n_0\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => iCountH(4),
      I1 => iStartPosX(4),
      I2 => iStartPosX(5),
      I3 => iCountH(5),
      O => \_carry__0_i_7_n_0\
    );
\_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => iCountH(4),
      I1 => iStartPosX(4),
      I2 => iStartPosX(3),
      O => \_carry__0_i_8_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \_carry__1_i_1_n_0\,
      DI(1) => \_carry__1_i_2_n_0\,
      DI(0) => \_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__1_i_4_n_0\,
      S(2) => \_carry__1_i_5_n_0\,
      S(1) => \_carry__1_i_6_n_0\,
      S(0) => \_carry__1_i_7_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEABBBF"
    )
        port map (
      I0 => iCountH(9),
      I1 => iStartPosX(8),
      I2 => \_carry__1_i_8_n_0\,
      I3 => iStartPosX(7),
      I4 => iStartPosX(9),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A95556AA"
    )
        port map (
      I0 => iStartPosX(9),
      I1 => iStartPosX(7),
      I2 => \_carry__1_i_8_n_0\,
      I3 => iStartPosX(8),
      I4 => iCountH(9),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => iCountH(8),
      I1 => iStartPosX(7),
      I2 => iStartPosX(4),
      I3 => iStartPosX(5),
      I4 => iStartPosX(6),
      I5 => iStartPosX(8),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777777777F"
    )
        port map (
      I0 => iStartPosX(9),
      I1 => iStartPosX(8),
      I2 => iStartPosX(6),
      I3 => iStartPosX(5),
      I4 => iStartPosX(4),
      I5 => iStartPosX(7),
      O => \_carry__1_i_4_n_0\
    );
\_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B2B2BBB"
    )
        port map (
      I0 => iCountH(9),
      I1 => iStartPosX(9),
      I2 => iStartPosX(8),
      I3 => \_carry__1_i_8_n_0\,
      I4 => iStartPosX(7),
      O => \_carry__1_i_5_n_0\
    );
\_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3939399CC6C6C663"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(9),
      I2 => iStartPosX(8),
      I3 => \_carry__1_i_8_n_0\,
      I4 => iStartPosX(7),
      I5 => iStartPosX(9),
      O => \_carry__1_i_6_n_0\
    );
\_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63399CC6"
    )
        port map (
      I0 => iCountH(7),
      I1 => iStartPosX(8),
      I2 => \_carry__1_i_8_n_0\,
      I3 => iStartPosX(7),
      I4 => iCountH(8),
      O => \_carry__1_i_7_n_0\
    );
\_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => iStartPosX(6),
      I1 => iStartPosX(5),
      I2 => iStartPosX(4),
      O => \_carry__1_i_8_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iStartPosX(3),
      I1 => iCountH(3),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(2),
      I1 => iStartPosX(2),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(1),
      I1 => iStartPosX(1),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(0),
      I1 => iStartPosX(0),
      O => \_carry_i_4_n_0\
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2 downto 0) => iCountH(2 downto 0),
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__4_n_0\,
      S(2) => \i__carry_i_3__3_n_0\,
      S(1) => \i__carry_i_4__3_n_0\,
      S(0) => \i__carry_i_5__2_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__3_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => iStartPosX(3),
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4_n_0\,
      S(2) => \i__carry__0_i_5__1_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7__1_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1__0_n_0\,
      DI(1) => \i__carry__1_i_2__0_n_0\,
      DI(0) => \i__carry__1_i_3__1_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_4_n_0\,
      S(2) => \i__carry__1_i_5_n_0\,
      S(1) => \i__carry__1_i_6_n_0\,
      S(0) => \i__carry__1_i_7_n_0\
    );
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2 downto 0) => iCountH(2 downto 0),
      O(3 downto 0) => \NLW__inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__2_n_0\,
      S(2) => \i__carry_i_3__4_n_0\,
      S(1) => \i__carry_i_4__4_n_0\,
      S(0) => \i__carry_i_5__3_n_0\
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3) => \_inferred__3/i__carry__0_n_0\,
      CO(2) => \_inferred__3/i__carry__0_n_1\,
      CO(1) => \_inferred__3/i__carry__0_n_2\,
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__4_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW__inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__0_n_0\,
      CO(3) => \_inferred__3/i__carry__1_n_0\,
      CO(2) => \_inferred__3/i__carry__1_n_1\,
      CO(1) => \_inferred__3/i__carry__1_n_2\,
      CO(0) => \_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1_n_0\,
      DI(1) => \i__carry__1_i_2_n_0\,
      DI(0) => \i__carry__1_i_3__0_n_0\,
      O(3 downto 0) => \NLW__inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_4__0_n_0\,
      S(2) => \i__carry__1_i_5__0_n_0\,
      S(1) => \i__carry__1_i_6__0_n_0\,
      S(0) => \i__carry__1_i_7__0_n_0\
    );
\_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__5/i__carry_n_0\,
      CO(2) => \_inferred__5/i__carry_n_1\,
      CO(1) => \_inferred__5/i__carry_n_2\,
      CO(0) => \_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => iStartPosX(3),
      DI(2 downto 0) => iCountH(2 downto 0),
      O(3 downto 0) => \NLW__inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry_n_0\,
      CO(3) => \_inferred__5/i__carry__0_n_0\,
      CO(2) => \_inferred__5/i__carry__0_n_1\,
      CO(1) => \_inferred__5/i__carry__0_n_2\,
      CO(0) => \_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__3_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW__inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__5/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__5/i__carry__1_n_1\,
      CO(1) => \_inferred__5/i__carry__1_n_2\,
      CO(0) => \_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__1_i_1__1_n_0\,
      DI(0) => \i__carry__1_i_2__1_n_0\,
      O(3 downto 0) => \NLW__inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_3_n_0\,
      S(1) => \i__carry__1_i_4__1_n_0\,
      S(0) => \i__carry__1_i_5__1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6440FB20"
    )
        port map (
      I0 => \i__carry__1_i_8_n_0\,
      I1 => iStartPosX(8),
      I2 => iCountH(8),
      I3 => iCountH(9),
      I4 => iStartPosX(9),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => iCountH(7),
      I1 => iStartPosX(3),
      I2 => iStartPosX(4),
      I3 => iStartPosX(5),
      I4 => iStartPosX(6),
      I5 => iStartPosX(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA955555556A"
    )
        port map (
      I0 => iCountH(7),
      I1 => iStartPosX(4),
      I2 => iStartPosX(3),
      I3 => iStartPosX(5),
      I4 => iStartPosX(6),
      I5 => iStartPosX(7),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC2AA802"
    )
        port map (
      I0 => iCountH(9),
      I1 => iStartPosX(8),
      I2 => \i__carry__1_i_9_n_0\,
      I3 => iStartPosX(9),
      I4 => iCountH(8),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountH(7),
      I1 => iStartPosX(7),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => iCountH(9),
      I1 => iStartPosX(9),
      I2 => iStartPosX(8),
      I3 => iCountH(8),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F7FFF"
    )
        port map (
      I0 => iStartPosX(9),
      I1 => iStartPosX(8),
      I2 => iStartPosX(7),
      I3 => iStartPosX(3),
      I4 => \_carry__1_i_8_n_0\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry__1_i_8__0_n_0\,
      I1 => iStartPosX(9),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountH(6),
      I1 => iStartPosX(6),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iStartPosX(8),
      I1 => iCountH(8),
      I2 => iStartPosX(9),
      I3 => iCountH(9),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => iStartPosX(4),
      I1 => iStartPosX(3),
      I2 => iStartPosX(5),
      I3 => iCountH(5),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1E00"
    )
        port map (
      I0 => iStartPosX(4),
      I1 => iStartPosX(3),
      I2 => iStartPosX(5),
      I3 => iCountH(5),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81482412"
    )
        port map (
      I0 => iCountH(8),
      I1 => iStartPosX(9),
      I2 => \i__carry__1_i_8_n_0\,
      I3 => iStartPosX(8),
      I4 => iCountH(9),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21188442"
    )
        port map (
      I0 => iCountH(8),
      I1 => iStartPosX(9),
      I2 => \i__carry__1_i_9_n_0\,
      I3 => iStartPosX(8),
      I4 => iCountH(9),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => iCountH(5),
      I1 => iStartPosX(4),
      I2 => iStartPosX(3),
      I3 => iStartPosX(5),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => iCountH(5),
      I1 => iStartPosX(4),
      I2 => iStartPosX(3),
      I3 => iStartPosX(5),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(5),
      I1 => iStartPosX(5),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA95FFFF556A"
    )
        port map (
      I0 => iStartPosX(6),
      I1 => iStartPosX(4),
      I2 => iStartPosX(3),
      I3 => iStartPosX(5),
      I4 => iCountH(6),
      I5 => \i__carry__0_i_1__1_n_0\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountH(4),
      I1 => iStartPosX(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => iCountH(4),
      I1 => iStartPosX(4),
      I2 => iStartPosX(3),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA9FFFF5556"
    )
        port map (
      I0 => iStartPosX(6),
      I1 => iStartPosX(4),
      I2 => iStartPosX(5),
      I3 => iStartPosX(3),
      I4 => iCountH(6),
      I5 => \i__carry__0_i_1__0_n_0\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iStartPosX(6),
      I1 => iCountH(6),
      I2 => iStartPosX(7),
      I3 => iCountH(7),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969996999699"
    )
        port map (
      I0 => iStartPosX(6),
      I1 => iCountH(6),
      I2 => iCountH(5),
      I3 => iStartPosX(5),
      I4 => iStartPosX(3),
      I5 => iStartPosX(4),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"399CC663"
    )
        port map (
      I0 => iCountH(4),
      I1 => iStartPosX(5),
      I2 => iStartPosX(3),
      I3 => iStartPosX(4),
      I4 => iCountH(5),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => iStartPosX(6),
      I1 => iCountH(6),
      I2 => iStartPosX(5),
      I3 => iCountH(5),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696669666969699"
    )
        port map (
      I0 => iStartPosX(6),
      I1 => iCountH(6),
      I2 => iCountH(5),
      I3 => iStartPosX(5),
      I4 => iStartPosX(3),
      I5 => iStartPosX(4),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63399CC6"
    )
        port map (
      I0 => iCountH(4),
      I1 => iStartPosX(5),
      I2 => iStartPosX(3),
      I3 => iStartPosX(4),
      I4 => iCountH(5),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => iStartPosX(4),
      I1 => iCountH(4),
      I2 => iStartPosX(5),
      I3 => iCountH(5),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountH(4),
      I1 => iStartPosX(4),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iStartPosX(4),
      I1 => iCountH(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => iStartPosX(3),
      I1 => iStartPosX(4),
      I2 => iCountH(4),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAABFBFBFFF"
    )
        port map (
      I0 => iCountH(9),
      I1 => iStartPosX(8),
      I2 => iStartPosX(7),
      I3 => iStartPosX(3),
      I4 => \_carry__1_i_8_n_0\,
      I5 => iStartPosX(9),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => iStartPosX(4),
      I1 => iStartPosX(3),
      I2 => iStartPosX(5),
      I3 => iStartPosX(6),
      O => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => iCountH(9),
      I1 => \i__carry__1_i_8__0_n_0\,
      I2 => iStartPosX(9),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountH(9),
      I1 => iStartPosX(9),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"959595556A6A6AAA"
    )
        port map (
      I0 => iCountH(9),
      I1 => iStartPosX(8),
      I2 => iStartPosX(7),
      I3 => iStartPosX(3),
      I4 => \_carry__1_i_8_n_0\,
      I5 => iStartPosX(9),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => iCountH(9),
      I1 => \i__carry__1_i_8__0_n_0\,
      I2 => iStartPosX(9),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountH(7),
      I1 => iStartPosX(7),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountH(9),
      I1 => iStartPosX(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAB"
    )
        port map (
      I0 => iCountH(7),
      I1 => iStartPosX(3),
      I2 => iStartPosX(4),
      I3 => iStartPosX(5),
      I4 => iStartPosX(6),
      I5 => iStartPosX(7),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAAAAAAABF"
    )
        port map (
      I0 => iCountH(7),
      I1 => iStartPosX(4),
      I2 => iStartPosX(3),
      I3 => iStartPosX(5),
      I4 => iStartPosX(6),
      I5 => iStartPosX(7),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry__1_i_8__0_n_0\,
      I1 => iStartPosX(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F7FFF"
    )
        port map (
      I0 => iStartPosX(9),
      I1 => iStartPosX(8),
      I2 => iStartPosX(7),
      I3 => iStartPosX(3),
      I4 => \_carry__1_i_8_n_0\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iStartPosX(8),
      I1 => iCountH(8),
      I2 => iStartPosX(9),
      I3 => iCountH(9),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => iCountH(9),
      I1 => \i__carry__1_i_8__0_n_0\,
      I2 => iStartPosX(9),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BBB2BBB2BBBBBBB"
    )
        port map (
      I0 => iCountH(9),
      I1 => iStartPosX(9),
      I2 => iStartPosX(8),
      I3 => iStartPosX(7),
      I4 => iStartPosX(3),
      I5 => \_carry__1_i_8_n_0\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iStartPosX(7),
      I1 => iCountH(7),
      I2 => iStartPosX(8),
      I3 => iCountH(8),
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63399CC6"
    )
        port map (
      I0 => iCountH(8),
      I1 => iStartPosX(9),
      I2 => \i__carry__1_i_9_n_0\,
      I3 => iStartPosX(8),
      I4 => iCountH(9),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"93C96C36"
    )
        port map (
      I0 => iCountH(8),
      I1 => iStartPosX(9),
      I2 => \i__carry__1_i_8_n_0\,
      I3 => iStartPosX(8),
      I4 => iCountH(9),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C3693C9"
    )
        port map (
      I0 => iCountH(7),
      I1 => iStartPosX(8),
      I2 => \i__carry__1_i_10_n_0\,
      I3 => iStartPosX(7),
      I4 => iCountH(8),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3939399CC6C6C663"
    )
        port map (
      I0 => iCountH(7),
      I1 => iStartPosX(8),
      I2 => iStartPosX(7),
      I3 => iStartPosX(3),
      I4 => \_carry__1_i_8_n_0\,
      I5 => iCountH(8),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => iStartPosX(6),
      I1 => iStartPosX(5),
      I2 => iStartPosX(4),
      I3 => iStartPosX(3),
      I4 => iStartPosX(7),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001555555555"
    )
        port map (
      I0 => iStartPosX(8),
      I1 => iStartPosX(4),
      I2 => iStartPosX(3),
      I3 => iStartPosX(5),
      I4 => iStartPosX(6),
      I5 => iStartPosX(7),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8A8"
    )
        port map (
      I0 => iStartPosX(7),
      I1 => iStartPosX(6),
      I2 => iStartPosX(5),
      I3 => iStartPosX(3),
      I4 => iStartPosX(4),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFC02AAAAA80002"
    )
        port map (
      I0 => iCountH(7),
      I1 => iStartPosX(3),
      I2 => \i__carry_i_9_n_0\,
      I3 => iStartPosX(6),
      I4 => iStartPosX(7),
      I5 => iCountH(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E38AA208"
    )
        port map (
      I0 => iCountH(7),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => iStartPosX(6),
      I3 => iStartPosX(7),
      I4 => iCountH(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iStartPosX(3),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => iCountH(7),
      I1 => iStartPosX(7),
      I2 => iStartPosX(6),
      I3 => iCountH(6),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iStartPosX(3),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iStartPosX(3),
      I1 => iCountH(3),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7109880"
    )
        port map (
      I0 => iStartPosX(3),
      I1 => iStartPosX(4),
      I2 => iCountH(4),
      I3 => iCountH(5),
      I4 => iStartPosX(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B00FC28"
    )
        port map (
      I0 => iCountH(4),
      I1 => iStartPosX(3),
      I2 => iStartPosX(4),
      I3 => iCountH(5),
      I4 => iStartPosX(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iStartPosX(4),
      I1 => iCountH(4),
      I2 => iCountH(5),
      I3 => iStartPosX(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(3),
      I1 => iStartPosX(3),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(2),
      I1 => iStartPosX(2),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(3),
      I1 => iStartPosX(3),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F440"
    )
        port map (
      I0 => iStartPosX(2),
      I1 => iCountH(2),
      I2 => iCountH(3),
      I3 => iStartPosX(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => iStartPosX(2),
      I1 => iCountH(2),
      I2 => iStartPosX(3),
      I3 => iCountH(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F440"
    )
        port map (
      I0 => iStartPosX(2),
      I1 => iCountH(2),
      I2 => iCountH(3),
      I3 => iStartPosX(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(1),
      I1 => iStartPosX(1),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(2),
      I1 => iStartPosX(2),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(2),
      I1 => iStartPosX(2),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => iStartPosX(1),
      I1 => iCountH(1),
      I2 => iCountH(0),
      I3 => iStartPosX(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => iStartPosX(1),
      I1 => iCountH(1),
      I2 => iCountH(0),
      I3 => iStartPosX(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => iStartPosX(1),
      I1 => iCountH(1),
      I2 => iCountH(0),
      I3 => iStartPosX(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(0),
      I1 => iStartPosX(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(1),
      I1 => iStartPosX(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(1),
      I1 => iStartPosX(1),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA95556"
    )
        port map (
      I0 => iStartPosX(6),
      I1 => iStartPosX(4),
      I2 => iStartPosX(5),
      I3 => iStartPosX(3),
      I4 => iCountH(6),
      I5 => \i__carry__0_i_1__0_n_0\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA95556A"
    )
        port map (
      I0 => iStartPosX(6),
      I1 => iStartPosX(4),
      I2 => iStartPosX(3),
      I3 => iStartPosX(5),
      I4 => iCountH(6),
      I5 => \i__carry__0_i_1__1_n_0\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iStartPosX(6),
      I1 => iCountH(6),
      I2 => iStartPosX(7),
      I3 => iCountH(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(0),
      I1 => iStartPosX(0),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(0),
      I1 => iStartPosX(0),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(4),
      I1 => iStartPosX(4),
      I2 => iStartPosX(5),
      I3 => iCountH(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06609006"
    )
        port map (
      I0 => iStartPosX(5),
      I1 => iCountH(5),
      I2 => iStartPosX(3),
      I3 => iStartPosX(4),
      I4 => iCountH(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => iCountH(4),
      I1 => iStartPosX(5),
      I2 => iStartPosX(3),
      I3 => iStartPosX(4),
      I4 => iCountH(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => iStartPosX(3),
      I1 => iCountH(3),
      I2 => iCountH(2),
      I3 => iStartPosX(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(3),
      I1 => iStartPosX(3),
      I2 => iCountH(2),
      I3 => iStartPosX(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => iStartPosX(3),
      I1 => iCountH(3),
      I2 => iCountH(2),
      I3 => iStartPosX(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(1),
      I1 => iStartPosX(1),
      I2 => iCountH(0),
      I3 => iStartPosX(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(1),
      I1 => iStartPosX(1),
      I2 => iCountH(0),
      I3 => iStartPosX(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(1),
      I1 => iStartPosX(1),
      I2 => iCountH(0),
      I3 => iStartPosX(0),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iStartPosX(4),
      I1 => iStartPosX(5),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => iStartPosX(5),
      I1 => iStartPosX(3),
      I2 => iStartPosX(4),
      O => \i__carry_i_9__0_n_0\
    );
\oBlue[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22022202AAAA2202"
    )
        port map (
      I0 => iActive,
      I1 => \oGreen[2]\,
      I2 => iCountV(0),
      I3 => \oGreen[2]_0\,
      I4 => \oBlue[1]_INST_0_i_3_n_0\,
      I5 => \oBlue[1]_INST_0_i_4_n_0\,
      O => oGreen(1)
    );
\oBlue[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => rDraw214_in,
      I1 => \_inferred__3/i__carry__1_n_0\,
      I2 => \_inferred__1/i__carry__1_n_0\,
      I3 => rDraw20_in,
      O => \oBlue[1]_INST_0_i_3_n_0\
    );
\oBlue[1]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \_inferred__5/i__carry__1_n_1\,
      I1 => rDraw220_in,
      I2 => \_carry__1_n_0\,
      I3 => rDraw28_in,
      O => \oBlue[1]_INST_0_i_4_n_0\
    );
\oGreen[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A8000088A8"
    )
        port map (
      I0 => iActive,
      I1 => \oGreen[2]\,
      I2 => iCountV(0),
      I3 => \oGreen[2]_0\,
      I4 => \oBlue[1]_INST_0_i_3_n_0\,
      I5 => \oBlue[1]_INST_0_i_4_n_0\,
      O => oGreen(0)
    );
rDraw2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rDraw2_carry_n_0,
      CO(2) => rDraw2_carry_n_1,
      CO(1) => rDraw2_carry_n_2,
      CO(0) => rDraw2_carry_n_3,
      CYINIT => '1',
      DI(3) => rDraw2_carry_i_1_n_0,
      DI(2) => rDraw2_carry_i_2_n_0,
      DI(1) => rDraw2_carry_i_3_n_0,
      DI(0) => rDraw2_carry_i_4_n_0,
      O(3 downto 0) => NLW_rDraw2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rDraw2_carry_i_5_n_0,
      S(2) => rDraw2_carry_i_6_n_0,
      S(1) => rDraw2_carry_i_7_n_0,
      S(0) => rDraw2_carry_i_8_n_0
    );
\rDraw2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rDraw2_carry_n_0,
      CO(3 downto 2) => \NLW_rDraw2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rDraw28_in,
      CO(0) => \rDraw2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rDraw2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_rDraw2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => p_0_in(10),
      S(0) => \rDraw2_carry__0_i_3_n_0\
    );
\rDraw2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E0E000FF1F0100"
    )
        port map (
      I0 => iStartPosX(7),
      I1 => \_carry__1_i_8_n_0\,
      I2 => iStartPosX(8),
      I3 => iCountH(8),
      I4 => iCountH(9),
      I5 => iStartPosX(9),
      O => \rDraw2_carry__0_i_1_n_0\
    );
\rDraw2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777777777F"
    )
        port map (
      I0 => iStartPosX(9),
      I1 => iStartPosX(8),
      I2 => iStartPosX(6),
      I3 => iStartPosX(5),
      I4 => iStartPosX(4),
      I5 => iStartPosX(7),
      O => p_0_in(10)
    );
\rDraw2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1818188442424221"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(9),
      I2 => iStartPosX(8),
      I3 => \_carry__1_i_8_n_0\,
      I4 => iStartPosX(7),
      I5 => iStartPosX(9),
      O => \rDraw2_carry__0_i_3_n_0\
    );
rDraw2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222ABBBC0002AAA8"
    )
        port map (
      I0 => iCountH(7),
      I1 => iStartPosX(6),
      I2 => iStartPosX(5),
      I3 => iStartPosX(4),
      I4 => iStartPosX(7),
      I5 => iCountH(6),
      O => rDraw2_carry_i_1_n_0
    );
rDraw2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0A8"
    )
        port map (
      I0 => iStartPosX(4),
      I1 => iCountH(4),
      I2 => iCountH(5),
      I3 => iStartPosX(5),
      O => rDraw2_carry_i_2_n_0
    );
rDraw2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => iStartPosX(2),
      I1 => iCountH(2),
      I2 => iStartPosX(3),
      I3 => iCountH(3),
      O => rDraw2_carry_i_3_n_0
    );
rDraw2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => iStartPosX(1),
      I1 => iCountH(1),
      I2 => iCountH(0),
      I3 => iStartPosX(0),
      O => rDraw2_carry_i_4_n_0
    );
rDraw2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8884444222211118"
    )
        port map (
      I0 => iCountH(6),
      I1 => iStartPosX(7),
      I2 => iStartPosX(4),
      I3 => iStartPosX(5),
      I4 => iStartPosX(6),
      I5 => iCountH(7),
      O => rDraw2_carry_i_5_n_0
    );
rDraw2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0960"
    )
        port map (
      I0 => iStartPosX(5),
      I1 => iCountH(5),
      I2 => iCountH(4),
      I3 => iStartPosX(4),
      O => rDraw2_carry_i_6_n_0
    );
rDraw2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(3),
      I1 => iStartPosX(3),
      I2 => iCountH(2),
      I3 => iStartPosX(2),
      O => rDraw2_carry_i_7_n_0
    );
rDraw2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(1),
      I1 => iStartPosX(1),
      I2 => iCountH(0),
      I3 => iStartPosX(0),
      O => rDraw2_carry_i_8_n_0
    );
\rDraw2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rDraw2_inferred__1/i__carry_n_0\,
      CO(2) => \rDraw2_inferred__1/i__carry_n_1\,
      CO(1) => \rDraw2_inferred__1/i__carry_n_2\,
      CO(0) => \rDraw2_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_rDraw2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\rDraw2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rDraw2_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_rDraw2_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rDraw20_in,
      CO(0) => \rDraw2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__2_n_0\,
      O(3 downto 0) => \NLW_rDraw2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2__0_n_0\,
      S(0) => \i__carry__0_i_3__0_n_0\
    );
\rDraw2_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rDraw2_inferred__2/i__carry_n_0\,
      CO(2) => \rDraw2_inferred__2/i__carry_n_1\,
      CO(1) => \rDraw2_inferred__2/i__carry_n_2\,
      CO(0) => \rDraw2_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_rDraw2_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\rDraw2_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rDraw2_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_rDraw2_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rDraw214_in,
      CO(0) => \rDraw2_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_rDraw2_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
\rDraw2_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rDraw2_inferred__3/i__carry_n_0\,
      CO(2) => \rDraw2_inferred__3/i__carry_n_1\,
      CO(1) => \rDraw2_inferred__3/i__carry_n_2\,
      CO(0) => \rDraw2_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rDraw2_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\rDraw2_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rDraw2_inferred__3/i__carry_n_0\,
      CO(3 downto 1) => \NLW_rDraw2_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rDraw220_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__4_n_0\,
      O(3 downto 0) => \NLW_rDraw2_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_pattern_0_0_VGA_pattern is
  port (
    oGreen : out STD_LOGIC_VECTOR ( 1 downto 0 );
    iStartPosX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iActive : in STD_LOGIC;
    \oGreen[2]\ : in STD_LOGIC;
    iCountV : in STD_LOGIC_VECTOR ( 0 to 0 );
    \oGreen[2]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_pattern_0_0_VGA_pattern : entity is "VGA_pattern";
end design_1_VGA_pattern_0_0_VGA_pattern;

architecture STRUCTURE of design_1_VGA_pattern_0_0_VGA_pattern is
begin
pipe_inst: entity work.design_1_VGA_pattern_0_0_PIPE_pattern
     port map (
      iActive => iActive,
      iCountH(9 downto 0) => iCountH(9 downto 0),
      iCountV(0) => iCountV(0),
      iStartPosX(9 downto 0) => iStartPosX(9 downto 0),
      oGreen(1 downto 0) => oGreen(1 downto 0),
      \oGreen[2]\ => \oGreen[2]\,
      \oGreen[2]_0\ => \oGreen[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_pattern_0_0 is
  port (
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iActive : in STD_LOGIC;
    iStartPosX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oBlue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_VGA_pattern_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VGA_pattern_0_0 : entity is "design_1_VGA_pattern_0_0,VGA_pattern,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_VGA_pattern_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_VGA_pattern_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_VGA_pattern_0_0 : entity is "VGA_pattern,Vivado 2020.1";
end design_1_VGA_pattern_0_0;

architecture STRUCTURE of design_1_VGA_pattern_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^iactive\ : STD_LOGIC;
  signal \oBlue[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oBlue[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oBlue[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \^ogreen\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  \^iactive\ <= iActive;
  oBlue(3) <= \^ogreen\(2);
  oBlue(2) <= \^ogreen\(2);
  oBlue(1) <= \^ogreen\(2);
  oBlue(0) <= \<const0>\;
  oGreen(3) <= \^iactive\;
  oGreen(2) <= \^ogreen\(2);
  oGreen(1) <= \^iactive\;
  oGreen(0) <= \^ogreen\(0);
  oRed(3) <= \<const0>\;
  oRed(2) <= \<const0>\;
  oRed(1) <= \<const0>\;
  oRed(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_VGA_pattern_0_0_VGA_pattern
     port map (
      iActive => \^iactive\,
      iCountH(9 downto 0) => iCountH(9 downto 0),
      iCountV(0) => iCountV(8),
      iStartPosX(9 downto 0) => iStartPosX(9 downto 0),
      oGreen(1) => \^ogreen\(2),
      oGreen(0) => \^ogreen\(0),
      \oGreen[2]\ => \oBlue[1]_INST_0_i_1_n_0\,
      \oGreen[2]_0\ => \oBlue[1]_INST_0_i_2_n_0\
    );
\oBlue[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAABFFFFFF"
    )
        port map (
      I0 => iCountV(9),
      I1 => \oBlue[1]_INST_0_i_5_n_0\,
      I2 => iCountV(5),
      I3 => iCountV(7),
      I4 => iCountV(6),
      I5 => iCountV(8),
      O => \oBlue[1]_INST_0_i_1_n_0\
    );
\oBlue[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005777"
    )
        port map (
      I0 => iCountV(5),
      I1 => iCountV(4),
      I2 => iCountV(3),
      I3 => iCountV(2),
      I4 => iCountV(7),
      I5 => iCountV(6),
      O => \oBlue[1]_INST_0_i_2_n_0\
    );
\oBlue[1]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iCountV(3),
      I1 => iCountV(4),
      O => \oBlue[1]_INST_0_i_5_n_0\
    );
end STRUCTURE;

-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Nov 26 16:58:23 2024
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
entity design_1_GAME_logic_0_0_counter is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rStartPosX : out STD_LOGIC;
    iRst : in STD_LOGIC;
    \rStartPosX_reg[0]\ : in STD_LOGIC;
    oStartPosX : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rStartPosX_reg[0]_0\ : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GAME_logic_0_0_counter : entity is "counter";
end design_1_GAME_logic_0_0_counter;

architecture STRUCTURE of design_1_GAME_logic_0_0_counter is
  signal \^rstartposx\ : STD_LOGIC;
  signal \rStartPosX[9]_i_10_n_0\ : STD_LOGIC;
  signal \rStartPosX[9]_i_6_n_0\ : STD_LOGIC;
  signal \rStartPosX[9]_i_7_n_0\ : STD_LOGIC;
  signal \rStartPosX[9]_i_8_n_0\ : STD_LOGIC;
  signal \rStartPosX[9]_i_9_n_0\ : STD_LOGIC;
  signal r_CntCurr : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal r_CntCurr_0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \w_CntNext_carry__0_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_4\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_5\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_6\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_7\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_4\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_5\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_6\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_7\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_4\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_5\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_6\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_7\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_5\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_6\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_7\ : STD_LOGIC;
  signal w_CntNext_carry_n_0 : STD_LOGIC;
  signal w_CntNext_carry_n_1 : STD_LOGIC;
  signal w_CntNext_carry_n_2 : STD_LOGIC;
  signal w_CntNext_carry_n_3 : STD_LOGIC;
  signal w_CntNext_carry_n_4 : STD_LOGIC;
  signal w_CntNext_carry_n_5 : STD_LOGIC;
  signal w_CntNext_carry_n_6 : STD_LOGIC;
  signal w_CntNext_carry_n_7 : STD_LOGIC;
  signal \NLW_w_CntNext_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_CntNext_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rStartPosX[9]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_CntCurr[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_CntCurr[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_CntCurr[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_CntCurr[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_CntCurr[13]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_CntCurr[14]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_CntCurr[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_CntCurr[16]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_CntCurr[17]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_CntCurr[18]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_CntCurr[19]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_CntCurr[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_CntCurr[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_CntCurr[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_CntCurr[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_CntCurr[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_CntCurr[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_CntCurr[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_CntCurr[9]_i_1\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of w_CntNext_carry : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__3\ : label is 35;
begin
  rStartPosX <= \^rstartposx\;
\rStartPosX[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => iRst,
      I1 => \rStartPosX_reg[0]\,
      I2 => oStartPosX(0),
      I3 => \rStartPosX_reg[0]_0\,
      I4 => \^rstartposx\,
      O => SR(0)
    );
\rStartPosX[9]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => r_CntCurr(16),
      I1 => r_CntCurr(7),
      I2 => r_CntCurr(18),
      I3 => r_CntCurr(13),
      O => \rStartPosX[9]_i_10_n_0\
    );
\rStartPosX[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \rStartPosX[9]_i_6_n_0\,
      I1 => \rStartPosX[9]_i_7_n_0\,
      I2 => \rStartPosX[9]_i_8_n_0\,
      I3 => \rStartPosX[9]_i_9_n_0\,
      I4 => \rStartPosX[9]_i_10_n_0\,
      O => \^rstartposx\
    );
\rStartPosX[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => r_CntCurr(9),
      I1 => r_CntCurr(6),
      I2 => r_CntCurr(19),
      I3 => r_CntCurr(4),
      O => \rStartPosX[9]_i_6_n_0\
    );
\rStartPosX[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => r_CntCurr(15),
      I1 => r_CntCurr(11),
      I2 => r_CntCurr(5),
      I3 => r_CntCurr(8),
      O => \rStartPosX[9]_i_7_n_0\
    );
\rStartPosX[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => r_CntCurr(0),
      I1 => r_CntCurr(14),
      I2 => r_CntCurr(3),
      I3 => r_CntCurr(17),
      O => \rStartPosX[9]_i_8_n_0\
    );
\rStartPosX[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => r_CntCurr(2),
      I1 => r_CntCurr(10),
      I2 => r_CntCurr(1),
      I3 => r_CntCurr(12),
      O => \rStartPosX[9]_i_9_n_0\
    );
\r_CntCurr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_CntCurr(0),
      O => r_CntCurr_0(0)
    );
\r_CntCurr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_CntNext_carry__1_n_6\,
      I1 => \^rstartposx\,
      O => r_CntCurr_0(10)
    );
\r_CntCurr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_CntNext_carry__1_n_5\,
      I1 => \^rstartposx\,
      O => r_CntCurr_0(11)
    );
\r_CntCurr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_CntNext_carry__1_n_4\,
      I1 => \^rstartposx\,
      O => r_CntCurr_0(12)
    );
\r_CntCurr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_CntNext_carry__2_n_7\,
      I1 => \^rstartposx\,
      O => r_CntCurr_0(13)
    );
\r_CntCurr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_CntNext_carry__2_n_6\,
      I1 => \^rstartposx\,
      O => r_CntCurr_0(14)
    );
\r_CntCurr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_CntNext_carry__2_n_5\,
      I1 => \^rstartposx\,
      O => r_CntCurr_0(15)
    );
\r_CntCurr[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_CntNext_carry__2_n_4\,
      I1 => \^rstartposx\,
      O => r_CntCurr_0(16)
    );
\r_CntCurr[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_CntNext_carry__3_n_7\,
      I1 => \^rstartposx\,
      O => r_CntCurr_0(17)
    );
\r_CntCurr[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_CntNext_carry__3_n_6\,
      I1 => \^rstartposx\,
      O => r_CntCurr_0(18)
    );
\r_CntCurr[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_CntNext_carry__3_n_5\,
      I1 => \^rstartposx\,
      O => r_CntCurr_0(19)
    );
\r_CntCurr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_CntNext_carry_n_7,
      I1 => \^rstartposx\,
      O => r_CntCurr_0(1)
    );
\r_CntCurr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_CntNext_carry_n_6,
      I1 => \^rstartposx\,
      O => r_CntCurr_0(2)
    );
\r_CntCurr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_CntNext_carry_n_5,
      I1 => \^rstartposx\,
      O => r_CntCurr_0(3)
    );
\r_CntCurr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_CntNext_carry_n_4,
      I1 => \^rstartposx\,
      O => r_CntCurr_0(4)
    );
\r_CntCurr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_CntNext_carry__0_n_7\,
      I1 => \^rstartposx\,
      O => r_CntCurr_0(5)
    );
\r_CntCurr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_CntNext_carry__0_n_6\,
      I1 => \^rstartposx\,
      O => r_CntCurr_0(6)
    );
\r_CntCurr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_CntNext_carry__0_n_5\,
      I1 => \^rstartposx\,
      O => r_CntCurr_0(7)
    );
\r_CntCurr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_CntNext_carry__0_n_4\,
      I1 => \^rstartposx\,
      O => r_CntCurr_0(8)
    );
\r_CntCurr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_CntNext_carry__1_n_7\,
      I1 => \^rstartposx\,
      O => r_CntCurr_0(9)
    );
\r_CntCurr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(0),
      Q => r_CntCurr(0),
      R => iRst
    );
\r_CntCurr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(10),
      Q => r_CntCurr(10),
      R => iRst
    );
\r_CntCurr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(11),
      Q => r_CntCurr(11),
      R => iRst
    );
\r_CntCurr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(12),
      Q => r_CntCurr(12),
      R => iRst
    );
\r_CntCurr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(13),
      Q => r_CntCurr(13),
      R => iRst
    );
\r_CntCurr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(14),
      Q => r_CntCurr(14),
      R => iRst
    );
\r_CntCurr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(15),
      Q => r_CntCurr(15),
      R => iRst
    );
\r_CntCurr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(16),
      Q => r_CntCurr(16),
      R => iRst
    );
\r_CntCurr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(17),
      Q => r_CntCurr(17),
      R => iRst
    );
\r_CntCurr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(18),
      Q => r_CntCurr(18),
      R => iRst
    );
\r_CntCurr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(19),
      Q => r_CntCurr(19),
      R => iRst
    );
\r_CntCurr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(1),
      Q => r_CntCurr(1),
      R => iRst
    );
\r_CntCurr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(2),
      Q => r_CntCurr(2),
      R => iRst
    );
\r_CntCurr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(3),
      Q => r_CntCurr(3),
      R => iRst
    );
\r_CntCurr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(4),
      Q => r_CntCurr(4),
      R => iRst
    );
\r_CntCurr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(5),
      Q => r_CntCurr(5),
      R => iRst
    );
\r_CntCurr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(6),
      Q => r_CntCurr(6),
      R => iRst
    );
\r_CntCurr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(7),
      Q => r_CntCurr(7),
      R => iRst
    );
\r_CntCurr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(8),
      Q => r_CntCurr(8),
      R => iRst
    );
\r_CntCurr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(9),
      Q => r_CntCurr(9),
      R => iRst
    );
w_CntNext_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_CntNext_carry_n_0,
      CO(2) => w_CntNext_carry_n_1,
      CO(1) => w_CntNext_carry_n_2,
      CO(0) => w_CntNext_carry_n_3,
      CYINIT => r_CntCurr(0),
      DI(3 downto 0) => B"0000",
      O(3) => w_CntNext_carry_n_4,
      O(2) => w_CntNext_carry_n_5,
      O(1) => w_CntNext_carry_n_6,
      O(0) => w_CntNext_carry_n_7,
      S(3 downto 0) => r_CntCurr(4 downto 1)
    );
\w_CntNext_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_CntNext_carry_n_0,
      CO(3) => \w_CntNext_carry__0_n_0\,
      CO(2) => \w_CntNext_carry__0_n_1\,
      CO(1) => \w_CntNext_carry__0_n_2\,
      CO(0) => \w_CntNext_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \w_CntNext_carry__0_n_4\,
      O(2) => \w_CntNext_carry__0_n_5\,
      O(1) => \w_CntNext_carry__0_n_6\,
      O(0) => \w_CntNext_carry__0_n_7\,
      S(3 downto 0) => r_CntCurr(8 downto 5)
    );
\w_CntNext_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__0_n_0\,
      CO(3) => \w_CntNext_carry__1_n_0\,
      CO(2) => \w_CntNext_carry__1_n_1\,
      CO(1) => \w_CntNext_carry__1_n_2\,
      CO(0) => \w_CntNext_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \w_CntNext_carry__1_n_4\,
      O(2) => \w_CntNext_carry__1_n_5\,
      O(1) => \w_CntNext_carry__1_n_6\,
      O(0) => \w_CntNext_carry__1_n_7\,
      S(3 downto 0) => r_CntCurr(12 downto 9)
    );
\w_CntNext_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__1_n_0\,
      CO(3) => \w_CntNext_carry__2_n_0\,
      CO(2) => \w_CntNext_carry__2_n_1\,
      CO(1) => \w_CntNext_carry__2_n_2\,
      CO(0) => \w_CntNext_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \w_CntNext_carry__2_n_4\,
      O(2) => \w_CntNext_carry__2_n_5\,
      O(1) => \w_CntNext_carry__2_n_6\,
      O(0) => \w_CntNext_carry__2_n_7\,
      S(3 downto 0) => r_CntCurr(16 downto 13)
    );
\w_CntNext_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__2_n_0\,
      CO(3 downto 2) => \NLW_w_CntNext_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \w_CntNext_carry__3_n_2\,
      CO(0) => \w_CntNext_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_w_CntNext_carry__3_O_UNCONNECTED\(3),
      O(2) => \w_CntNext_carry__3_n_5\,
      O(1) => \w_CntNext_carry__3_n_6\,
      O(0) => \w_CntNext_carry__3_n_7\,
      S(3) => '0',
      S(2 downto 0) => r_CntCurr(19 downto 17)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GAME_logic_0_0_GAME_logic is
  port (
    oStartPosX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GAME_logic_0_0_GAME_logic : entity is "GAME_logic";
end design_1_GAME_logic_0_0_GAME_logic;

architecture STRUCTURE of design_1_GAME_logic_0_0_GAME_logic is
  signal cnt_n_0 : STD_LOGIC;
  signal \^ostartposx\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rStartPosX : STD_LOGIC;
  signal rStartPosX0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rStartPosX[1]_i_1_n_0\ : STD_LOGIC;
  signal \rStartPosX[3]_i_1_n_0\ : STD_LOGIC;
  signal \rStartPosX[9]_i_11_n_0\ : STD_LOGIC;
  signal \rStartPosX[9]_i_4_n_0\ : STD_LOGIC;
  signal \rStartPosX[9]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rStartPosX[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rStartPosX[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rStartPosX[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rStartPosX[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rStartPosX[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rStartPosX[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rStartPosX[9]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rStartPosX[9]_i_4\ : label is "soft_lutpair13";
begin
  oStartPosX(9 downto 0) <= \^ostartposx\(9 downto 0);
cnt: entity work.design_1_GAME_logic_0_0_counter
     port map (
      SR(0) => cnt_n_0,
      iClk => iClk,
      iRst => iRst,
      oStartPosX(0) => \^ostartposx\(9),
      rStartPosX => rStartPosX,
      \rStartPosX_reg[0]\ => \rStartPosX[9]_i_4_n_0\,
      \rStartPosX_reg[0]_0\ => \rStartPosX[9]_i_5_n_0\
    );
\rStartPosX[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ostartposx\(0),
      O => rStartPosX0(0)
    );
\rStartPosX[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ostartposx\(0),
      I1 => \^ostartposx\(1),
      O => \rStartPosX[1]_i_1_n_0\
    );
\rStartPosX[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^ostartposx\(0),
      I1 => \^ostartposx\(1),
      I2 => \^ostartposx\(2),
      O => rStartPosX0(2)
    );
\rStartPosX[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \^ostartposx\(3),
      I1 => \^ostartposx\(0),
      I2 => \^ostartposx\(1),
      I3 => \^ostartposx\(2),
      O => \rStartPosX[3]_i_1_n_0\
    );
\rStartPosX[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \^ostartposx\(4),
      I1 => \^ostartposx\(2),
      I2 => \^ostartposx\(1),
      I3 => \^ostartposx\(0),
      I4 => \^ostartposx\(3),
      O => rStartPosX0(4)
    );
\rStartPosX[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \^ostartposx\(5),
      I1 => \^ostartposx\(4),
      I2 => \^ostartposx\(3),
      I3 => \^ostartposx\(0),
      I4 => \^ostartposx\(1),
      I5 => \^ostartposx\(2),
      O => rStartPosX0(5)
    );
\rStartPosX[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ostartposx\(6),
      I1 => \rStartPosX[9]_i_11_n_0\,
      O => rStartPosX0(6)
    );
\rStartPosX[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^ostartposx\(7),
      I1 => \^ostartposx\(6),
      I2 => \rStartPosX[9]_i_11_n_0\,
      O => rStartPosX0(7)
    );
\rStartPosX[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \^ostartposx\(8),
      I1 => \^ostartposx\(7),
      I2 => \rStartPosX[9]_i_11_n_0\,
      I3 => \^ostartposx\(6),
      O => rStartPosX0(8)
    );
\rStartPosX[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^ostartposx\(4),
      I1 => \^ostartposx\(3),
      I2 => \^ostartposx\(0),
      I3 => \^ostartposx\(1),
      I4 => \^ostartposx\(2),
      I5 => \^ostartposx\(5),
      O => \rStartPosX[9]_i_11_n_0\
    );
\rStartPosX[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA6"
    )
        port map (
      I0 => \^ostartposx\(9),
      I1 => \rStartPosX[9]_i_11_n_0\,
      I2 => \^ostartposx\(8),
      I3 => \^ostartposx\(6),
      I4 => \^ostartposx\(7),
      O => rStartPosX0(9)
    );
\rStartPosX[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ostartposx\(8),
      I1 => \^ostartposx\(6),
      I2 => \^ostartposx\(7),
      O => \rStartPosX[9]_i_4_n_0\
    );
\rStartPosX[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^ostartposx\(0),
      I1 => \^ostartposx\(1),
      I2 => \^ostartposx\(2),
      I3 => \^ostartposx\(3),
      I4 => \^ostartposx\(4),
      I5 => \^ostartposx\(5),
      O => \rStartPosX[9]_i_5_n_0\
    );
\rStartPosX_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rStartPosX,
      D => rStartPosX0(0),
      Q => \^ostartposx\(0),
      R => cnt_n_0
    );
\rStartPosX_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rStartPosX,
      D => \rStartPosX[1]_i_1_n_0\,
      Q => \^ostartposx\(1),
      R => cnt_n_0
    );
\rStartPosX_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => rStartPosX,
      D => rStartPosX0(2),
      Q => \^ostartposx\(2),
      S => cnt_n_0
    );
\rStartPosX_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rStartPosX,
      D => \rStartPosX[3]_i_1_n_0\,
      Q => \^ostartposx\(3),
      R => cnt_n_0
    );
\rStartPosX_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => rStartPosX,
      D => rStartPosX0(4),
      Q => \^ostartposx\(4),
      S => cnt_n_0
    );
\rStartPosX_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => rStartPosX,
      D => rStartPosX0(5),
      Q => \^ostartposx\(5),
      S => cnt_n_0
    );
\rStartPosX_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rStartPosX,
      D => rStartPosX0(6),
      Q => \^ostartposx\(6),
      R => cnt_n_0
    );
\rStartPosX_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => rStartPosX,
      D => rStartPosX0(7),
      Q => \^ostartposx\(7),
      S => cnt_n_0
    );
\rStartPosX_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rStartPosX,
      D => rStartPosX0(8),
      Q => \^ostartposx\(8),
      R => cnt_n_0
    );
\rStartPosX_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rStartPosX,
      D => rStartPosX0(9),
      Q => \^ostartposx\(9),
      R => cnt_n_0
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
    oStartPosX : out STD_LOGIC_VECTOR ( 9 downto 0 )
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
begin
inst: entity work.design_1_GAME_logic_0_0_GAME_logic
     port map (
      iClk => iClk,
      iRst => iRst,
      oStartPosX(9 downto 0) => oStartPosX(9 downto 0)
    );
end STRUCTURE;

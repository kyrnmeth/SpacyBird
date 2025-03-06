-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Nov 26 16:11:55 2024
-- Host        : LAPTOP-609RBA9O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/staea/Documents/KUL/DDC/Project/flappy_bird/flappy_bird.srcs/sources_1/bd/design_1/ip/design_1_VGA_timings_0_0/design_1_VGA_timings_0_0_sim_netlist.vhdl
-- Design      : design_1_VGA_timings_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_timings_0_0_counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oActive : out STD_LOGIC;
    oHS : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    oActive_0 : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_timings_0_0_counter : entity is "counter";
end design_1_VGA_timings_0_0_counter;

architecture STRUCTURE of design_1_VGA_timings_0_0_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal oActive_INST_0_i_2_n_0 : STD_LOGIC;
  signal oActive_INST_0_i_3_n_0 : STD_LOGIC;
  signal oActive_INST_0_i_4_n_0 : STD_LOGIC;
  signal oActive_INST_0_i_5_n_0 : STD_LOGIC;
  signal r_CntCurr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_CntCurr[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of oActive_INST_0_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of oActive_INST_0_i_5 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_CntCurr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_CntCurr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_CntCurr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_CntCurr[6]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_CntCurr[7]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_CntCurr[9]_i_2\ : label is "soft_lutpair0";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
oActive_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A800A8AAAA00A8"
    )
        port map (
      I0 => oActive_0,
      I1 => oActive_INST_0_i_2_n_0,
      I2 => oActive_INST_0_i_3_n_0,
      I3 => \^q\(9),
      I4 => oActive_INST_0_i_4_n_0,
      I5 => oActive_INST_0_i_5_n_0,
      O => oActive
    );
oActive_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(7),
      O => oActive_INST_0_i_2_n_0
    );
oActive_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => oActive_INST_0_i_3_n_0
    );
oActive_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(8),
      O => oActive_INST_0_i_4_n_0
    );
oActive_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(5),
      O => oActive_INST_0_i_5_n_0
    );
oHS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF81FFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^q\(9),
      I5 => \^q\(7),
      O => oHS
    );
\r_CntCurr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => r_CntCurr(0)
    );
\r_CntCurr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EFEF00"
    )
        port map (
      I0 => oActive_INST_0_i_5_n_0,
      I1 => \r_CntCurr[9]_i_2_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => r_CntCurr(1)
    );
\r_CntCurr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EFEF00EF00EF00"
    )
        port map (
      I0 => oActive_INST_0_i_5_n_0,
      I1 => \r_CntCurr[9]_i_2_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => r_CntCurr(2)
    );
\r_CntCurr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => r_CntCurr(3)
    );
\r_CntCurr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78F0F0F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => r_CntCurr(4)
    );
\r_CntCurr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FDFF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^q\(5),
      I5 => \r_CntCurr[9]_i_2_n_0\,
      O => r_CntCurr(5)
    );
\r_CntCurr[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \r_CntCurr[9]_i_2_n_0\,
      O => r_CntCurr(6)
    );
\r_CntCurr[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \r_CntCurr[9]_i_2_n_0\,
      O => r_CntCurr(7)
    );
\r_CntCurr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \r_CntCurr[9]_i_2_n_0\,
      O => r_CntCurr(8)
    );
\r_CntCurr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \r_CntCurr[9]_i_2_n_0\,
      I5 => \^q\(8),
      O => E(0)
    );
\r_CntCurr[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AA8AAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \r_CntCurr[9]_i_2_n_0\,
      O => r_CntCurr(9)
    );
\r_CntCurr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \r_CntCurr[9]_i_2_n_0\
    );
\r_CntCurr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr(0),
      Q => \^q\(0),
      R => iRst
    );
\r_CntCurr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr(1),
      Q => \^q\(1),
      R => iRst
    );
\r_CntCurr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr(2),
      Q => \^q\(2),
      R => iRst
    );
\r_CntCurr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr(3),
      Q => \^q\(3),
      R => iRst
    );
\r_CntCurr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr(4),
      Q => \^q\(4),
      R => iRst
    );
\r_CntCurr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr(5),
      Q => \^q\(5),
      R => iRst
    );
\r_CntCurr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr(6),
      Q => \^q\(6),
      R => iRst
    );
\r_CntCurr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr(7),
      Q => \^q\(7),
      R => iRst
    );
\r_CntCurr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr(8),
      Q => \^q\(8),
      R => iRst
    );
\r_CntCurr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr(9),
      Q => \^q\(9),
      R => iRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_VGA_timings_0_0_counter__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oVS : out STD_LOGIC;
    \r_CntCurr_reg[8]_0\ : out STD_LOGIC;
    iRst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_VGA_timings_0_0_counter__parameterized0\ : entity is "counter";
end \design_1_VGA_timings_0_0_counter__parameterized0\;

architecture STRUCTURE of \design_1_VGA_timings_0_0_counter__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal oVS_INST_0_i_1_n_0 : STD_LOGIC;
  signal r_CntCurr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_CntCurr[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[9]_i_3_n_0\ : STD_LOGIC;
  signal \r_CntCurr[9]_i_4_n_0\ : STD_LOGIC;
  signal \r_CntCurr[9]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of oActive_INST_0_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of oVS_INST_0_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_CntCurr[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_CntCurr[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_CntCurr[4]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_CntCurr[8]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_CntCurr[9]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_CntCurr[9]_i_5\ : label is "soft_lutpair4";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
oActive_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(9),
      O => \r_CntCurr_reg[8]_0\
    );
oVS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(9),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => oVS_INST_0_i_1_n_0,
      O => oVS
    );
oVS_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(8),
      O => oVS_INST_0_i_1_n_0
    );
\r_CntCurr[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \r_CntCurr[9]_i_3_n_0\,
      I5 => \^q\(0),
      O => r_CntCurr(0)
    );
\r_CntCurr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => r_CntCurr(1)
    );
\r_CntCurr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FE0F0E0"
    )
        port map (
      I0 => \r_CntCurr[9]_i_3_n_0\,
      I1 => \r_CntCurr[9]_i_4_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => r_CntCurr(2)
    );
\r_CntCurr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0E0E0F0F0E0E0"
    )
        port map (
      I0 => \r_CntCurr[9]_i_3_n_0\,
      I1 => \r_CntCurr[9]_i_4_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => r_CntCurr(3)
    );
\r_CntCurr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78F0F0F0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => r_CntCurr(4)
    );
\r_CntCurr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0F0F0F0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => r_CntCurr(5)
    );
\r_CntCurr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \r_CntCurr[9]_i_3_n_0\,
      I2 => \r_CntCurr[9]_i_4_n_0\,
      I3 => \^q\(6),
      I4 => \r_CntCurr[9]_i_5_n_0\,
      I5 => \^q\(5),
      O => r_CntCurr(6)
    );
\r_CntCurr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE0000FEFE00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \r_CntCurr[9]_i_3_n_0\,
      I2 => \r_CntCurr[9]_i_4_n_0\,
      I3 => \^q\(7),
      I4 => \r_CntCurr[9]_i_5_n_0\,
      I5 => \r_CntCurr[7]_i_2_n_0\,
      O => r_CntCurr(7)
    );
\r_CntCurr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \r_CntCurr[7]_i_2_n_0\
    );
\r_CntCurr[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE0000FEFE00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \r_CntCurr[9]_i_3_n_0\,
      I2 => \r_CntCurr[9]_i_4_n_0\,
      I3 => \^q\(8),
      I4 => \r_CntCurr[9]_i_5_n_0\,
      I5 => \r_CntCurr[8]_i_2_n_0\,
      O => r_CntCurr(8)
    );
\r_CntCurr[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(7),
      O => \r_CntCurr[8]_i_2_n_0\
    );
\r_CntCurr[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE0000FEFE00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \r_CntCurr[9]_i_3_n_0\,
      I2 => \r_CntCurr[9]_i_4_n_0\,
      I3 => \^q\(9),
      I4 => \r_CntCurr[9]_i_5_n_0\,
      I5 => oVS_INST_0_i_1_n_0,
      O => r_CntCurr(9)
    );
\r_CntCurr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(4),
      O => \r_CntCurr[9]_i_3_n_0\
    );
\r_CntCurr[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      O => \r_CntCurr[9]_i_4_n_0\
    );
\r_CntCurr[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => \r_CntCurr[9]_i_5_n_0\
    );
\r_CntCurr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => r_CntCurr(0),
      Q => \^q\(0),
      R => iRst
    );
\r_CntCurr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => r_CntCurr(1),
      Q => \^q\(1),
      R => iRst
    );
\r_CntCurr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => r_CntCurr(2),
      Q => \^q\(2),
      R => iRst
    );
\r_CntCurr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => r_CntCurr(3),
      Q => \^q\(3),
      R => iRst
    );
\r_CntCurr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => r_CntCurr(4),
      Q => \^q\(4),
      R => iRst
    );
\r_CntCurr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => r_CntCurr(5),
      Q => \^q\(5),
      R => iRst
    );
\r_CntCurr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => r_CntCurr(6),
      Q => \^q\(6),
      R => iRst
    );
\r_CntCurr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => r_CntCurr(7),
      Q => \^q\(7),
      R => iRst
    );
\r_CntCurr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => r_CntCurr(8),
      Q => \^q\(8),
      R => iRst
    );
\r_CntCurr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => E(0),
      D => r_CntCurr(9),
      Q => \^q\(9),
      R => iRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_timings_0_0_VGA_timings is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \r_CntCurr_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oActive : out STD_LOGIC;
    oHS : out STD_LOGIC;
    oVS : out STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_timings_0_0_VGA_timings : entity is "VGA_timings";
end design_1_VGA_timings_0_0_VGA_timings;

architecture STRUCTURE of design_1_VGA_timings_0_0_VGA_timings is
  signal V_cnt_n_11 : STD_LOGIC;
  signal w_H_treshold : STD_LOGIC;
begin
H_cnt: entity work.design_1_VGA_timings_0_0_counter
     port map (
      E(0) => w_H_treshold,
      Q(9 downto 0) => Q(9 downto 0),
      iClk => iClk,
      iRst => iRst,
      oActive => oActive,
      oActive_0 => V_cnt_n_11,
      oHS => oHS
    );
V_cnt: entity work.\design_1_VGA_timings_0_0_counter__parameterized0\
     port map (
      E(0) => w_H_treshold,
      Q(9 downto 0) => \r_CntCurr_reg[9]\(9 downto 0),
      iClk => iClk,
      iRst => iRst,
      oVS => oVS,
      \r_CntCurr_reg[8]_0\ => V_cnt_n_11
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_timings_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    oHS : out STD_LOGIC;
    oVS : out STD_LOGIC;
    oCountH : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oCountV : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oActive : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_VGA_timings_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VGA_timings_0_0 : entity is "design_1_VGA_timings_0_0,VGA_timings,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_VGA_timings_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_VGA_timings_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_VGA_timings_0_0 : entity is "VGA_timings,Vivado 2020.1";
end design_1_VGA_timings_0_0;

architecture STRUCTURE of design_1_VGA_timings_0_0 is
begin
inst: entity work.design_1_VGA_timings_0_0_VGA_timings
     port map (
      Q(9 downto 0) => oCountH(9 downto 0),
      iClk => iClk,
      iRst => iRst,
      oActive => oActive,
      oHS => oHS,
      oVS => oVS,
      \r_CntCurr_reg[9]\(9 downto 0) => oCountV(9 downto 0)
    );
end STRUCTURE;

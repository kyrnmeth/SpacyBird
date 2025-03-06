-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Dec  7 19:11:58 2024
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
entity design_1_VGA_pattern_0_0_BIRD_pattern is
  port (
    oBlue : out STD_LOGIC_VECTOR ( 2 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oRed : out STD_LOGIC_VECTOR ( 2 downto 0 );
    iActive : in STD_LOGIC;
    oBlue_0_sp_1 : in STD_LOGIC;
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iBirdPos : in STD_LOGIC_VECTOR ( 9 downto 0 );
    oRed_1_sp_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_pattern_0_0_BIRD_pattern : entity is "BIRD_pattern";
end design_1_VGA_pattern_0_0_BIRD_pattern;

architecture STRUCTURE of design_1_VGA_pattern_0_0_BIRD_pattern is
  signal \oBlue[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oBlue[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oBlue[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oBlue[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oBlue[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oBlue[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oBlue[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal oBlue_0_sn_1 : STD_LOGIC;
  signal \oGreen[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oGreen[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oGreen[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_10_n_1\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_10_n_2\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_10_n_3\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_11_n_1\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_11_n_2\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_11_n_3\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_14_n_1\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_14_n_2\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_14_n_3\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_28_n_1\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_28_n_2\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_28_n_3\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \oRed[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oRed[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \oRed[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \oRed[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_15_n_1\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_15_n_2\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_15_n_3\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_20_n_1\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_20_n_2\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_20_n_3\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_25_n_3\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_30_n_3\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal oRed_1_sn_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal rDraw22_in : STD_LOGIC;
  signal rDraw3 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rDraw5 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal rDraw6 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal wBirdColor : STD_LOGIC_VECTOR ( 11 downto 6 );
  signal wDrawBird : STD_LOGIC;
  signal \NLW_oRed[0]_INST_0_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_oRed[0]_INST_0_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed[0]_INST_0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed[0]_INST_0_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed[0]_INST_0_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed[0]_INST_0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_oRed[0]_INST_0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed[3]_INST_0_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_oRed[3]_INST_0_i_25_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_oRed[3]_INST_0_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_oRed[3]_INST_0_i_30_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_oRed[3]_INST_0_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_oRed[3]_INST_0_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \oBlue[3]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \oGreen[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \oGreen[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \oGreen[3]_INST_0\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \oRed[0]_INST_0_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed[0]_INST_0_i_9\ : label is 11;
  attribute SOFT_HLUTNM of \oRed[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \oRed[1]_INST_0_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \oRed[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \oRed[3]_INST_0_i_6\ : label is "soft_lutpair3";
begin
  oBlue_0_sn_1 <= oBlue_0_sp_1;
  oRed_1_sn_1 <= oRed_1_sp_1;
\oBlue[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0202A202"
    )
        port map (
      I0 => iActive,
      I1 => oBlue_0_sn_1,
      I2 => wDrawBird,
      I3 => \oBlue[0]_INST_0_i_1_n_0\,
      I4 => \oRed[0]_INST_0_i_1_n_0\,
      O => oBlue(0)
    );
\oBlue[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \oRed[0]_INST_0_i_6_n_0\,
      I1 => \oGreen[0]_INST_0_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => \oRed[0]_INST_0_i_8_n_0\,
      I4 => p_0_in(3),
      I5 => \oBlue[0]_INST_0_i_2_n_0\,
      O => \oBlue[0]_INST_0_i_1_n_0\
    );
\oBlue[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092F77D00E47D9F"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(6),
      I2 => p_0_in(7),
      I3 => p_0_in(9),
      I4 => p_0_in(8),
      I5 => p_0_in(5),
      O => \oBlue[0]_INST_0_i_2_n_0\
    );
\oBlue[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0202A202"
    )
        port map (
      I0 => iActive,
      I1 => oBlue_0_sn_1,
      I2 => wDrawBird,
      I3 => \oBlue[1]_INST_0_i_1_n_0\,
      I4 => \oRed[0]_INST_0_i_1_n_0\,
      O => oBlue(1)
    );
\oBlue[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \oRed[1]_INST_0_i_5_n_0\,
      I1 => \oGreen[2]_INST_0_i_6_n_0\,
      I2 => p_0_in(2),
      I3 => \oBlue[1]_INST_0_i_2_n_0\,
      I4 => p_0_in(3),
      I5 => \oBlue[1]_INST_0_i_3_n_0\,
      O => \oBlue[1]_INST_0_i_1_n_0\
    );
\oBlue[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003000CB6DD7B60C"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(6),
      I3 => p_0_in(8),
      I4 => p_0_in(7),
      I5 => p_0_in(9),
      O => \oBlue[1]_INST_0_i_2_n_0\
    );
\oBlue[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B618536D6D84"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(6),
      I3 => p_0_in(7),
      I4 => p_0_in(9),
      I5 => p_0_in(8),
      O => \oBlue[1]_INST_0_i_3_n_0\
    );
\oBlue[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => iActive,
      I1 => oBlue_0_sn_1,
      I2 => wDrawBird,
      I3 => \oBlue[3]_INST_0_i_1_n_0\,
      O => oBlue(2)
    );
\oBlue[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => \oRed[0]_INST_0_i_1_n_0\,
      I1 => \oBlue[3]_INST_0_i_2_n_0\,
      I2 => p_0_in(3),
      I3 => \oBlue[3]_INST_0_i_3_n_0\,
      I4 => p_0_in(2),
      I5 => \oGreen[3]_INST_0_i_2_n_0\,
      O => \oBlue[3]_INST_0_i_1_n_0\
    );
\oBlue[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A61853696D84"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(6),
      I3 => p_0_in(7),
      I4 => p_0_in(9),
      I5 => p_0_in(8),
      O => \oBlue[3]_INST_0_i_2_n_0\
    );
\oBlue[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003000C34DD7B60C"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(6),
      I3 => p_0_in(8),
      I4 => p_0_in(7),
      I5 => p_0_in(9),
      O => \oBlue[3]_INST_0_i_3_n_0\
    );
\oGreen[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08C80808"
    )
        port map (
      I0 => oBlue_0_sn_1,
      I1 => iActive,
      I2 => wDrawBird,
      I3 => \oRed[0]_INST_0_i_1_n_0\,
      I4 => \oGreen[0]_INST_0_i_1_n_0\,
      O => oGreen(0)
    );
\oGreen[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \oRed[0]_INST_0_i_7_n_0\,
      I1 => \oRed[0]_INST_0_i_8_n_0\,
      I2 => p_0_in(2),
      I3 => \oRed[0]_INST_0_i_6_n_0\,
      I4 => p_0_in(3),
      I5 => \oGreen[0]_INST_0_i_2_n_0\,
      O => \oGreen[0]_INST_0_i_1_n_0\
    );
\oGreen[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EFB6DBAEBEFB"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(6),
      I3 => p_0_in(7),
      I4 => p_0_in(8),
      I5 => p_0_in(9),
      O => \oGreen[0]_INST_0_i_2_n_0\
    );
\oGreen[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => oBlue_0_sn_1,
      I1 => iActive,
      I2 => wDrawBird,
      I3 => wBirdColor(6),
      O => oGreen(1)
    );
\oGreen[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A202"
    )
        port map (
      I0 => iActive,
      I1 => oBlue_0_sn_1,
      I2 => wDrawBird,
      I3 => wBirdColor(6),
      O => oGreen(2)
    );
\oGreen[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \oRed[1]_INST_0_i_5_n_0\,
      I1 => p_0_in(3),
      I2 => \oGreen[2]_INST_0_i_6_n_0\,
      I3 => p_0_in(2),
      I4 => \oRed[1]_INST_0_i_4_n_0\,
      I5 => \oRed[0]_INST_0_i_1_n_0\,
      O => wBirdColor(6)
    );
\oGreen[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DB61B600AEA688"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(6),
      I3 => p_0_in(9),
      I4 => p_0_in(8),
      I5 => p_0_in(7),
      O => \oGreen[2]_INST_0_i_6_n_0\
    );
\oGreen[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => oRed_1_sn_1,
      I1 => wDrawBird,
      I2 => wBirdColor(7),
      I3 => iActive,
      O => oGreen(3)
    );
\oGreen[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \oGreen[3]_INST_0_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => \oRed[3]_INST_0_i_6_n_0\,
      I3 => \oRed[0]_INST_0_i_1_n_0\,
      O => wBirdColor(7)
    );
\oGreen[3]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \oRed[3]_INST_0_i_5_n_0\,
      I1 => p_0_in(3),
      I2 => \oGreen[3]_INST_0_i_3_n_0\,
      O => \oGreen[3]_INST_0_i_2_n_0\
    );
\oGreen[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D361B600AEA488"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(6),
      I3 => p_0_in(9),
      I4 => p_0_in(8),
      I5 => p_0_in(7),
      O => \oGreen[3]_INST_0_i_3_n_0\
    );
\oRed[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \oRed[0]_INST_0_i_1_n_0\,
      I1 => \oRed[0]_INST_0_i_2_n_0\,
      I2 => wDrawBird,
      I3 => iActive,
      O => oRed(0)
    );
\oRed[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFDF"
    )
        port map (
      I0 => iCountH(7),
      I1 => \oRed[0]_INST_0_i_3_n_0\,
      I2 => iCountH(6),
      I3 => \oRed[0]_INST_0_i_4_n_0\,
      I4 => iCountH(4),
      I5 => iCountH(5),
      O => \oRed[0]_INST_0_i_1_n_0\
    );
\oRed[0]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed[0]_INST_0_i_14_n_0\,
      CO(3) => \NLW_oRed[0]_INST_0_i_10_CO_UNCONNECTED\(3),
      CO(2) => \oRed[0]_INST_0_i_10_n_1\,
      CO(1) => \oRed[0]_INST_0_i_10_n_2\,
      CO(0) => \oRed[0]_INST_0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \oRed[0]_INST_0_i_15_n_0\,
      DI(0) => \oRed[0]_INST_0_i_16_n_0\,
      O(3 downto 0) => \NLW_oRed[0]_INST_0_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \oRed[0]_INST_0_i_17_n_0\,
      S(1) => \oRed[0]_INST_0_i_18_n_0\,
      S(0) => \oRed[0]_INST_0_i_19_n_0\
    );
\oRed[0]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oRed[0]_INST_0_i_11_n_0\,
      CO(2) => \oRed[0]_INST_0_i_11_n_1\,
      CO(1) => \oRed[0]_INST_0_i_11_n_2\,
      CO(0) => \oRed[0]_INST_0_i_11_n_3\,
      CYINIT => '1',
      DI(3) => \oRed[0]_INST_0_i_20_n_0\,
      DI(2) => \oRed[0]_INST_0_i_21_n_0\,
      DI(1) => \oRed[0]_INST_0_i_22_n_0\,
      DI(0) => \oRed[0]_INST_0_i_23_n_0\,
      O(3 downto 0) => \NLW_oRed[0]_INST_0_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \oRed[0]_INST_0_i_24_n_0\,
      S(2) => \oRed[0]_INST_0_i_25_n_0\,
      S(1) => \oRed[0]_INST_0_i_26_n_0\,
      S(0) => \oRed[0]_INST_0_i_27_n_0\
    );
\oRed[0]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => iCountV(9),
      I1 => iBirdPos(9),
      I2 => iBirdPos(8),
      I3 => iCountV(8),
      O => \oRed[0]_INST_0_i_12_n_0\
    );
\oRed[0]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iBirdPos(8),
      I1 => iCountV(8),
      I2 => iBirdPos(9),
      I3 => iCountV(9),
      O => \oRed[0]_INST_0_i_13_n_0\
    );
\oRed[0]_INST_0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed[0]_INST_0_i_28_n_0\,
      CO(3) => \oRed[0]_INST_0_i_14_n_0\,
      CO(2) => \oRed[0]_INST_0_i_14_n_1\,
      CO(1) => \oRed[0]_INST_0_i_14_n_2\,
      CO(0) => \oRed[0]_INST_0_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \oRed[0]_INST_0_i_29_n_0\,
      DI(2) => \oRed[0]_INST_0_i_30_n_0\,
      DI(1) => \oRed[0]_INST_0_i_31_n_0\,
      DI(0) => iBirdPos(4),
      O(3 downto 0) => \NLW_oRed[0]_INST_0_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \oRed[0]_INST_0_i_32_n_0\,
      S(2) => \oRed[0]_INST_0_i_33_n_0\,
      S(1) => \oRed[0]_INST_0_i_34_n_0\,
      S(0) => \oRed[0]_INST_0_i_35_n_0\
    );
\oRed[0]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(9),
      I1 => iBirdPos(9),
      O => \oRed[0]_INST_0_i_15_n_0\
    );
\oRed[0]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountV(7),
      I1 => iBirdPos(7),
      O => \oRed[0]_INST_0_i_16_n_0\
    );
\oRed[0]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountV(9),
      I1 => iBirdPos(9),
      O => \oRed[0]_INST_0_i_17_n_0\
    );
\oRed[0]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iBirdPos(8),
      I1 => iCountV(8),
      I2 => iBirdPos(9),
      I3 => iCountV(9),
      O => \oRed[0]_INST_0_i_18_n_0\
    );
\oRed[0]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iBirdPos(7),
      I1 => iCountV(7),
      I2 => iBirdPos(8),
      I3 => iCountV(8),
      O => \oRed[0]_INST_0_i_19_n_0\
    );
\oRed[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \oRed[0]_INST_0_i_5_n_0\,
      I1 => \oRed[0]_INST_0_i_6_n_0\,
      I2 => p_0_in(2),
      I3 => \oRed[0]_INST_0_i_7_n_0\,
      I4 => p_0_in(3),
      I5 => \oRed[0]_INST_0_i_8_n_0\,
      O => \oRed[0]_INST_0_i_2_n_0\
    );
\oRed[0]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => iCountV(7),
      I1 => iBirdPos(7),
      I2 => iBirdPos(6),
      I3 => iCountV(6),
      O => \oRed[0]_INST_0_i_20_n_0\
    );
\oRed[0]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iBirdPos(4),
      I1 => iCountV(4),
      I2 => iCountV(5),
      I3 => iBirdPos(5),
      O => \oRed[0]_INST_0_i_21_n_0\
    );
\oRed[0]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountV(3),
      I1 => iBirdPos(3),
      I2 => iCountV(2),
      I3 => iBirdPos(2),
      O => \oRed[0]_INST_0_i_22_n_0\
    );
\oRed[0]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountV(1),
      I1 => iBirdPos(1),
      I2 => iCountV(0),
      I3 => iBirdPos(0),
      O => \oRed[0]_INST_0_i_23_n_0\
    );
\oRed[0]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iBirdPos(6),
      I1 => iCountV(6),
      I2 => iBirdPos(7),
      I3 => iCountV(7),
      O => \oRed[0]_INST_0_i_24_n_0\
    );
\oRed[0]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountV(5),
      I1 => iBirdPos(5),
      I2 => iCountV(4),
      I3 => iBirdPos(4),
      O => \oRed[0]_INST_0_i_25_n_0\
    );
\oRed[0]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iBirdPos(3),
      I1 => iCountV(3),
      I2 => iBirdPos(2),
      I3 => iCountV(2),
      O => \oRed[0]_INST_0_i_26_n_0\
    );
\oRed[0]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iBirdPos(1),
      I1 => iCountV(1),
      I2 => iBirdPos(0),
      I3 => iCountV(0),
      O => \oRed[0]_INST_0_i_27_n_0\
    );
\oRed[0]_INST_0_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oRed[0]_INST_0_i_28_n_0\,
      CO(2) => \oRed[0]_INST_0_i_28_n_1\,
      CO(1) => \oRed[0]_INST_0_i_28_n_2\,
      CO(0) => \oRed[0]_INST_0_i_28_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iCountV(3 downto 0),
      O(3 downto 0) => \NLW_oRed[0]_INST_0_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \oRed[0]_INST_0_i_36_n_0\,
      S(2) => \oRed[0]_INST_0_i_37_n_0\,
      S(1) => \oRed[0]_INST_0_i_38_n_0\,
      S(0) => \oRed[0]_INST_0_i_39_n_0\
    );
\oRed[0]_INST_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(7),
      I1 => iBirdPos(7),
      O => \oRed[0]_INST_0_i_29_n_0\
    );
\oRed[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => rDraw22_in,
      I1 => \oRed[0]_INST_0_i_10_n_1\,
      I2 => iCountH(9),
      I3 => iCountH(8),
      O => \oRed[0]_INST_0_i_3_n_0\
    );
\oRed[0]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountV(5),
      I1 => iBirdPos(5),
      O => \oRed[0]_INST_0_i_30_n_0\
    );
\oRed[0]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(5),
      I1 => iBirdPos(5),
      O => \oRed[0]_INST_0_i_31_n_0\
    );
\oRed[0]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iBirdPos(6),
      I1 => iCountV(6),
      I2 => iBirdPos(7),
      I3 => iCountV(7),
      O => \oRed[0]_INST_0_i_32_n_0\
    );
\oRed[0]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iBirdPos(5),
      I1 => iCountV(5),
      I2 => iBirdPos(6),
      I3 => iCountV(6),
      O => \oRed[0]_INST_0_i_33_n_0\
    );
\oRed[0]_INST_0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => iCountV(5),
      I1 => iBirdPos(5),
      I2 => iBirdPos(4),
      O => \oRed[0]_INST_0_i_34_n_0\
    );
\oRed[0]_INST_0_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iBirdPos(4),
      I1 => iCountV(4),
      O => \oRed[0]_INST_0_i_35_n_0\
    );
\oRed[0]_INST_0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iBirdPos(3),
      I1 => iCountV(3),
      O => \oRed[0]_INST_0_i_36_n_0\
    );
\oRed[0]_INST_0_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iBirdPos(2),
      I1 => iCountV(2),
      O => \oRed[0]_INST_0_i_37_n_0\
    );
\oRed[0]_INST_0_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iBirdPos(1),
      I1 => iCountV(1),
      O => \oRed[0]_INST_0_i_38_n_0\
    );
\oRed[0]_INST_0_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iBirdPos(0),
      I1 => iCountV(0),
      O => \oRed[0]_INST_0_i_39_n_0\
    );
\oRed[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => iCountH(3),
      I1 => iCountH(0),
      I2 => iCountH(1),
      I3 => iCountH(2),
      O => \oRed[0]_INST_0_i_4_n_0\
    );
\oRed[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007700DB6D5FD77D"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(6),
      I3 => p_0_in(8),
      I4 => p_0_in(7),
      I5 => p_0_in(9),
      O => \oRed[0]_INST_0_i_5_n_0\
    );
\oRed[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B9006AD66BFDFF"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(7),
      I3 => p_0_in(9),
      I4 => p_0_in(6),
      I5 => p_0_in(8),
      O => \oRed[0]_INST_0_i_6_n_0\
    );
\oRed[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006FBEDB0C36FB"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(6),
      I3 => p_0_in(7),
      I4 => p_0_in(8),
      I5 => p_0_in(9),
      O => \oRed[0]_INST_0_i_7_n_0\
    );
\oRed[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006DF6DF00B6DB7D"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(6),
      I3 => p_0_in(9),
      I4 => p_0_in(8),
      I5 => p_0_in(7),
      O => \oRed[0]_INST_0_i_8_n_0\
    );
\oRed[0]_INST_0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed[0]_INST_0_i_11_n_0\,
      CO(3 downto 1) => \NLW_oRed[0]_INST_0_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rDraw22_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \oRed[0]_INST_0_i_12_n_0\,
      O(3 downto 0) => \NLW_oRed[0]_INST_0_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \oRed[0]_INST_0_i_13_n_0\
    );
\oRed[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D100"
    )
        port map (
      I0 => oRed_1_sn_1,
      I1 => wDrawBird,
      I2 => wBirdColor(10),
      I3 => iActive,
      O => oRed(1)
    );
\oRed[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E22EEE2"
    )
        port map (
      I0 => \oRed[1]_INST_0_i_4_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => \oRed[1]_INST_0_i_5_n_0\,
      I4 => \oRed[1]_INST_0_i_6_n_0\,
      I5 => \oRed[0]_INST_0_i_1_n_0\,
      O => wBirdColor(10)
    );
\oRed[1]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \oRed[1]_INST_0_i_7_n_0\,
      I1 => \oBlue[1]_INST_0_i_2_n_0\,
      I2 => p_0_in(3),
      O => \oRed[1]_INST_0_i_4_n_0\
    );
\oRed[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B69A196D6786"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(6),
      I3 => p_0_in(7),
      I4 => p_0_in(9),
      I5 => p_0_in(8),
      O => \oRed[1]_INST_0_i_5_n_0\
    );
\oRed[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F2CA2BF2F8F4CB"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(9),
      I3 => p_0_in(7),
      I4 => p_0_in(8),
      I5 => p_0_in(6),
      O => \oRed[1]_INST_0_i_6_n_0\
    );
\oRed[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF24D6C9FFF3493D"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(6),
      I3 => p_0_in(9),
      I4 => p_0_in(8),
      I5 => p_0_in(7),
      O => \oRed[1]_INST_0_i_7_n_0\
    );
\oRed[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wBirdColor(11),
      I1 => wDrawBird,
      I2 => iActive,
      O => oRed(2)
    );
\oRed[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8FFB800"
    )
        port map (
      I0 => \oRed[3]_INST_0_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => \oRed[3]_INST_0_i_5_n_0\,
      I3 => p_0_in(2),
      I4 => \oRed[3]_INST_0_i_6_n_0\,
      I5 => \oRed[0]_INST_0_i_1_n_0\,
      O => wBirdColor(11)
    );
\oRed[3]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => iCountH(2),
      I1 => iCountH(0),
      I2 => iCountH(1),
      I3 => rDraw3(3),
      O => \oRed[3]_INST_0_i_10_n_0\
    );
\oRed[3]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => iCountH(1),
      I1 => iCountH(0),
      I2 => rDraw3(2),
      O => \oRed[3]_INST_0_i_11_n_0\
    );
\oRed[3]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => iCountH(2),
      I1 => iCountH(0),
      I2 => iCountH(1),
      O => \oRed[3]_INST_0_i_12_n_0\
    );
\oRed[3]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountH(0),
      I1 => iCountH(1),
      O => \oRed[3]_INST_0_i_13_n_0\
    );
\oRed[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D32936000CB4C2"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(6),
      I3 => p_0_in(9),
      I4 => p_0_in(8),
      I5 => p_0_in(7),
      O => \oRed[3]_INST_0_i_14_n_0\
    );
\oRed[3]_INST_0_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oRed[3]_INST_0_i_15_n_0\,
      CO(2) => \oRed[3]_INST_0_i_15_n_1\,
      CO(1) => \oRed[3]_INST_0_i_15_n_2\,
      CO(0) => \oRed[3]_INST_0_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => rDraw6(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => rDraw3(5 downto 2),
      S(3) => \oRed[3]_INST_0_i_21_n_0\,
      S(2) => \oRed[3]_INST_0_i_22_n_0\,
      S(1) => \oRed[3]_INST_0_i_23_n_0\,
      S(0) => \oRed[3]_INST_0_i_24_n_0\
    );
\oRed[3]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rDraw3(5),
      I1 => rDraw3(7),
      O => \oRed[3]_INST_0_i_16_n_0\
    );
\oRed[3]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rDraw3(4),
      I1 => rDraw3(6),
      O => \oRed[3]_INST_0_i_17_n_0\
    );
\oRed[3]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rDraw3(3),
      I1 => rDraw3(5),
      O => \oRed[3]_INST_0_i_18_n_0\
    );
\oRed[3]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rDraw3(2),
      I1 => rDraw3(4),
      O => \oRed[3]_INST_0_i_19_n_0\
    );
\oRed[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55551555"
    )
        port map (
      I0 => \oRed[0]_INST_0_i_1_n_0\,
      I1 => \oRed[0]_INST_0_i_2_n_0\,
      I2 => \oGreen[0]_INST_0_i_1_n_0\,
      I3 => \oBlue[0]_INST_0_i_1_n_0\,
      I4 => \oBlue[1]_INST_0_i_1_n_0\,
      O => wDrawBird
    );
\oRed[3]_INST_0_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oRed[3]_INST_0_i_20_n_0\,
      CO(2) => \oRed[3]_INST_0_i_20_n_1\,
      CO(1) => \oRed[3]_INST_0_i_20_n_2\,
      CO(0) => \oRed[3]_INST_0_i_20_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iCountV(3 downto 0),
      O(3 downto 1) => rDraw6(3 downto 1),
      O(0) => \NLW_oRed[3]_INST_0_i_20_O_UNCONNECTED\(0),
      S(3) => \oRed[3]_INST_0_i_26_n_0\,
      S(2) => \oRed[3]_INST_0_i_27_n_0\,
      S(1) => \oRed[3]_INST_0_i_28_n_0\,
      S(0) => \oRed[3]_INST_0_i_29_n_0\
    );
\oRed[3]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA9555"
    )
        port map (
      I0 => rDraw6(3),
      I1 => iCountH(5),
      I2 => \oRed[0]_INST_0_i_4_n_0\,
      I3 => iCountH(4),
      I4 => iCountH(6),
      O => \oRed[3]_INST_0_i_21_n_0\
    );
\oRed[3]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => rDraw6(2),
      I1 => iCountH(4),
      I2 => \oRed[0]_INST_0_i_4_n_0\,
      I3 => iCountH(5),
      O => \oRed[3]_INST_0_i_22_n_0\
    );
\oRed[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => rDraw6(1),
      I1 => iCountH(3),
      I2 => iCountH(0),
      I3 => iCountH(1),
      I4 => iCountH(2),
      I5 => iCountH(4),
      O => \oRed[3]_INST_0_i_23_n_0\
    );
\oRed[3]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => iCountH(0),
      I1 => iCountH(1),
      I2 => iCountH(2),
      I3 => iCountH(3),
      O => \oRed[3]_INST_0_i_24_n_0\
    );
\oRed[3]_INST_0_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed[3]_INST_0_i_15_n_0\,
      CO(3 downto 1) => \NLW_oRed[3]_INST_0_i_25_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \oRed[3]_INST_0_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => rDraw6(4),
      O(3 downto 2) => \NLW_oRed[3]_INST_0_i_25_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => rDraw3(7 downto 6),
      S(3 downto 2) => B"00",
      S(1) => \oRed[3]_INST_0_i_31_n_0\,
      S(0) => \oRed[3]_INST_0_i_32_n_0\
    );
\oRed[3]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iBirdPos(3),
      I1 => iCountV(3),
      O => \oRed[3]_INST_0_i_26_n_0\
    );
\oRed[3]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iBirdPos(2),
      I1 => iCountV(2),
      O => \oRed[3]_INST_0_i_27_n_0\
    );
\oRed[3]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iBirdPos(1),
      I1 => iCountV(1),
      O => \oRed[3]_INST_0_i_28_n_0\
    );
\oRed[3]_INST_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iBirdPos(0),
      I1 => iCountV(0),
      O => \oRed[3]_INST_0_i_29_n_0\
    );
\oRed[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006D3D54009702B4"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(7),
      I3 => p_0_in(9),
      I4 => p_0_in(8),
      I5 => p_0_in(6),
      O => \oRed[3]_INST_0_i_3_n_0\
    );
\oRed[3]_INST_0_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed[3]_INST_0_i_20_n_0\,
      CO(3 downto 1) => \NLW_oRed[3]_INST_0_i_30_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \oRed[3]_INST_0_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => iCountV(4),
      O(3 downto 2) => \NLW_oRed[3]_INST_0_i_30_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => rDraw6(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \oRed[3]_INST_0_i_33_n_0\,
      S(0) => \oRed[3]_INST_0_i_34_n_0\
    );
\oRed[3]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57A8A857"
    )
        port map (
      I0 => iCountH(7),
      I1 => iCountH(6),
      I2 => \oRed[3]_INST_0_i_35_n_0\,
      I3 => rDraw6(5),
      I4 => iCountH(8),
      O => \oRed[3]_INST_0_i_31_n_0\
    );
\oRed[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A999999956666666"
    )
        port map (
      I0 => rDraw6(4),
      I1 => iCountH(6),
      I2 => iCountH(4),
      I3 => \oRed[0]_INST_0_i_4_n_0\,
      I4 => iCountH(5),
      I5 => iCountH(7),
      O => \oRed[3]_INST_0_i_32_n_0\
    );
\oRed[3]_INST_0_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iBirdPos(5),
      I1 => iCountV(5),
      O => \oRed[3]_INST_0_i_33_n_0\
    );
\oRed[3]_INST_0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(4),
      I1 => iBirdPos(4),
      O => \oRed[3]_INST_0_i_34_n_0\
    );
\oRed[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => iCountH(5),
      I1 => iCountH(3),
      I2 => iCountH(0),
      I3 => iCountH(1),
      I4 => iCountH(2),
      I5 => iCountH(4),
      O => \oRed[3]_INST_0_i_35_n_0\
    );
\oRed[3]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oRed[3]_INST_0_i_4_n_0\,
      CO(2) => \oRed[3]_INST_0_i_4_n_1\,
      CO(1) => \oRed[3]_INST_0_i_4_n_2\,
      CO(0) => \oRed[3]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => rDraw5(2 downto 1),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => p_0_in(5 downto 2),
      S(3) => \oRed[3]_INST_0_i_10_n_0\,
      S(2) => \oRed[3]_INST_0_i_11_n_0\,
      S(1) => \oRed[3]_INST_0_i_12_n_0\,
      S(0) => \oRed[3]_INST_0_i_13_n_0\
    );
\oRed[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A69A19696786"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(6),
      I3 => p_0_in(7),
      I4 => p_0_in(9),
      I5 => p_0_in(8),
      O => \oRed[3]_INST_0_i_5_n_0\
    );
\oRed[3]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \oRed[3]_INST_0_i_14_n_0\,
      I1 => p_0_in(3),
      I2 => \oBlue[3]_INST_0_i_3_n_0\,
      O => \oRed[3]_INST_0_i_6_n_0\
    );
\oRed[3]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed[3]_INST_0_i_4_n_0\,
      CO(3) => \NLW_oRed[3]_INST_0_i_7_CO_UNCONNECTED\(3),
      CO(2) => \oRed[3]_INST_0_i_7_n_1\,
      CO(1) => \oRed[3]_INST_0_i_7_n_2\,
      CO(0) => \oRed[3]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rDraw3(4 downto 2),
      O(3 downto 0) => p_0_in(9 downto 6),
      S(3) => \oRed[3]_INST_0_i_16_n_0\,
      S(2) => \oRed[3]_INST_0_i_17_n_0\,
      S(1) => \oRed[3]_INST_0_i_18_n_0\,
      S(0) => \oRed[3]_INST_0_i_19_n_0\
    );
\oRed[3]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => iCountH(1),
      I1 => iCountH(0),
      I2 => iCountH(2),
      O => rDraw5(2)
    );
\oRed[3]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountH(0),
      I1 => iCountH(1),
      O => rDraw5(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_pattern_0_0_PIPE_pattern is
  port (
    iWindowsPos_0_sp_1 : out STD_LOGIC;
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iWindowsPos : in STD_LOGIC_VECTOR ( 39 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iPipePos : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \oBlue[0]\ : in STD_LOGIC;
    \oBlue[0]_0\ : in STD_LOGIC;
    \oGreen[2]_INST_0_i_1_0\ : in STD_LOGIC;
    \oGreen[2]_INST_0_i_3_0\ : in STD_LOGIC;
    \oGreen[2]_INST_0_i_3_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_pattern_0_0_PIPE_pattern : entity is "PIPE_pattern";
end design_1_VGA_pattern_0_0_PIPE_pattern;

architecture STRUCTURE of design_1_VGA_pattern_0_0_PIPE_pattern is
  signal \_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \_carry__0_i_9_n_0\ : STD_LOGIC;
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
  signal \_carry__1_i_9_n_0\ : STD_LOGIC;
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
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
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
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
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
  signal \_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_3\ : STD_LOGIC;
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
  signal \_inferred__6/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal iWindowsPos_0_sn_1 : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \oGreen[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \oGreen[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oGreen[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oGreen[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \oGreen[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 to 10 );
  signal rDraw20_in : STD_LOGIC;
  signal rDraw213_in : STD_LOGIC;
  signal rDraw219_in : STD_LOGIC;
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
  signal \rDraw2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rDraw2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rDraw2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rDraw2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rDraw2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rDraw2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \rDraw2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \rDraw2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \rDraw2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \rDraw2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \rDraw2_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \rDraw2_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \rDraw2_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \rDraw2_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal rDraw310_in : STD_LOGIC;
  signal rDraw316_in : STD_LOGIC;
  signal rDraw32_in : STD_LOGIC;
  signal rDraw35_in : STD_LOGIC;
  signal \rDraw3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rDraw3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rDraw3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rDraw3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rDraw3_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \rDraw3_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \rDraw3_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \rDraw3_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \rDraw3_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \rDraw3_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \rDraw3_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \rDraw3_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \rDraw3_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \rDraw3_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \rDraw3_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \rDraw3_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__4/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__5/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__6/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__6/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rDraw2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rDraw2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rDraw2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw2_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rDraw2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw2_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw2_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rDraw2_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rDraw3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw3_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw3_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rDraw3_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw3_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw3_inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rDraw3_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw3_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rDraw3_inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rDraw3_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_carry__0_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \_carry__0_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \_carry__1_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry__0_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry__0_i_10__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry__0_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry__0_i_11__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair7";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of rDraw2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw2_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw2_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw2_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw2_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw2_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw3_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw3_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw3_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw3_inferred__4/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw3_inferred__5/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rDraw3_inferred__5/i__carry__0\ : label is 11;
begin
  iWindowsPos_0_sp_1 <= iWindowsPos_0_sn_1;
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iCountH(3 downto 0),
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
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(7),
      I1 => \_carry__0_i_9_n_0\,
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => iPipePos(5),
      I1 => iPipePos(2),
      I2 => iPipePos(3),
      I3 => iPipePos(4),
      O => \_carry__0_i_10_n_0\
    );
\_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => iPipePos(4),
      I1 => iPipePos(3),
      I2 => iPipePos(2),
      O => \_carry__0_i_11_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57A80000"
    )
        port map (
      I0 => iPipePos(4),
      I1 => iPipePos(3),
      I2 => iPipePos(2),
      I3 => iPipePos(5),
      I4 => iCountH(5),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9995666A"
    )
        port map (
      I0 => iCountH(5),
      I1 => iPipePos(4),
      I2 => iPipePos(3),
      I3 => iPipePos(2),
      I4 => iPipePos(5),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => iPipePos(4),
      I1 => iPipePos(3),
      I2 => iPipePos(2),
      I3 => iCountH(4),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"93C96C36"
    )
        port map (
      I0 => iCountH(6),
      I1 => iPipePos(7),
      I2 => \_carry__0_i_10_n_0\,
      I3 => iPipePos(6),
      I4 => iCountH(7),
      O => \_carry__0_i_5_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696966"
    )
        port map (
      I0 => iPipePos(6),
      I1 => iCountH(6),
      I2 => iCountH(5),
      I3 => iPipePos(5),
      I4 => \_carry__0_i_11_n_0\,
      O => \_carry__0_i_6_n_0\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3339999CCCC66663"
    )
        port map (
      I0 => iCountH(4),
      I1 => iPipePos(5),
      I2 => iPipePos(2),
      I3 => iPipePos(3),
      I4 => iPipePos(4),
      I5 => iCountH(5),
      O => \_carry__0_i_7_n_0\
    );
\_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => iPipePos(4),
      I1 => iCountH(4),
      I2 => iPipePos(3),
      I3 => iPipePos(2),
      O => \_carry__0_i_8_n_0\
    );
\_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9999955555555"
    )
        port map (
      I0 => iPipePos(7),
      I1 => iPipePos(5),
      I2 => iPipePos(2),
      I3 => iPipePos(3),
      I4 => iPipePos(4),
      I5 => iPipePos(6),
      O => \_carry__0_i_9_n_0\
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
\_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAB"
    )
        port map (
      I0 => iCountH(9),
      I1 => iPipePos(8),
      I2 => \_carry__1_i_8_n_0\,
      I3 => iPipePos(9),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => iCountH(9),
      I1 => iPipePos(8),
      I2 => \_carry__1_i_8_n_0\,
      I3 => iPipePos(9),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \_carry__0_i_9_n_0\,
      I1 => iCountH(7),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => iPipePos(8),
      I1 => \_carry__1_i_8_n_0\,
      I2 => iPipePos(9),
      O => \_carry__1_i_4_n_0\
    );
\_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AB"
    )
        port map (
      I0 => iCountH(9),
      I1 => iPipePos(8),
      I2 => \_carry__1_i_8_n_0\,
      I3 => iPipePos(9),
      O => \_carry__1_i_5_n_0\
    );
\_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63399CC6"
    )
        port map (
      I0 => iCountH(8),
      I1 => iPipePos(9),
      I2 => \_carry__1_i_8_n_0\,
      I3 => iPipePos(8),
      I4 => iCountH(9),
      O => \_carry__1_i_6_n_0\
    );
\_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C663399C"
    )
        port map (
      I0 => iCountH(7),
      I1 => iPipePos(8),
      I2 => iPipePos(7),
      I3 => \_carry__1_i_9_n_0\,
      I4 => iCountH(8),
      O => \_carry__1_i_7_n_0\
    );
\_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAA000000000000"
    )
        port map (
      I0 => iPipePos(5),
      I1 => iPipePos(2),
      I2 => iPipePos(3),
      I3 => iPipePos(4),
      I4 => iPipePos(6),
      I5 => iPipePos(7),
      O => \_carry__1_i_8_n_0\
    );
\_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8880"
    )
        port map (
      I0 => iPipePos(6),
      I1 => iPipePos(4),
      I2 => iPipePos(3),
      I3 => iPipePos(2),
      I4 => iPipePos(5),
      O => \_carry__1_i_9_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => iPipePos(3),
      I1 => iPipePos(2),
      I2 => iCountH(3),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountH(2),
      I1 => iPipePos(2),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iPipePos(1),
      I1 => iCountH(1),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(0),
      I1 => iPipePos(0),
      O => \_carry_i_4_n_0\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => iWindowsPos(32),
      DI(1 downto 0) => iCountV(1 downto 0),
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__8_n_0\,
      S(2) => \i__carry_i_3__6_n_0\,
      S(1) => \i__carry_i_4__6_n_0\,
      S(0) => \i__carry_i_5__6_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__7_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__1_i_1_n_0\,
      DI(0) => \i__carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_3_n_0\,
      S(1) => \i__carry__1_i_4__1_n_0\,
      S(0) => \i__carry__1_i_5_n_0\
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iCountH(3 downto 0),
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__10_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__11_n_0\,
      S(0) => \i__carry_i_4__11_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__11_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__4_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__3_n_0\
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
      DI(1) => \i__carry__1_i_2__5_n_0\,
      DI(0) => \i__carry__1_i_3__5_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_4_n_0\,
      S(2) => \i__carry__1_i_5__0_n_0\,
      S(1) => \i__carry__1_i_6_n_0\,
      S(0) => \i__carry__1_i_7_n_0\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => iWindowsPos(22),
      DI(1 downto 0) => iCountV(1 downto 0),
      O(3 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__9_n_0\,
      S(2) => \i__carry_i_3__7_n_0\,
      S(1) => \i__carry_i_4__7_n_0\,
      S(0) => \i__carry_i_5__7_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__4_n_0\,
      DI(1) => \i__carry__0_i_3__6_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW__inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__1_i_1__1_n_0\,
      DI(0) => \i__carry__1_i_2__0_n_0\,
      O(3 downto 0) => \NLW__inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_3__0_n_0\,
      S(1) => \i__carry__1_i_4__2_n_0\,
      S(0) => \i__carry__1_i_5__1_n_0\
    );
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iCountH(3 downto 0),
      O(3 downto 0) => \NLW__inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__11_n_0\,
      S(2) => \i__carry_i_2__7_n_0\,
      S(1) => \i__carry_i_3__10_n_0\,
      S(0) => \i__carry_i_4__12_n_0\
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3) => \_inferred__3/i__carry__0_n_0\,
      CO(2) => \_inferred__3/i__carry__0_n_1\,
      CO(1) => \_inferred__3/i__carry__0_n_2\,
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__12_n_0\,
      DI(2) => \i__carry__0_i_2__5_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW__inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__5_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__4_n_0\
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
      DI(2) => \i__carry__1_i_1__5_n_0\,
      DI(1) => \i__carry__1_i_2__1_n_0\,
      DI(0) => \i__carry__1_i_3__1_n_0\,
      O(3 downto 0) => \NLW__inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_4__0_n_0\,
      S(2) => \i__carry__1_i_5__5_n_0\,
      S(1) => \i__carry__1_i_6__0_n_0\,
      S(0) => \i__carry__1_i_7__0_n_0\
    );
\_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__4/i__carry_n_0\,
      CO(2) => \_inferred__4/i__carry_n_1\,
      CO(1) => \_inferred__4/i__carry_n_2\,
      CO(0) => \_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => iWindowsPos(12),
      DI(1 downto 0) => iCountV(1 downto 0),
      O(3 downto 0) => \NLW__inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__10_n_0\,
      S(2) => \i__carry_i_3__8_n_0\,
      S(1) => \i__carry_i_4__8_n_0\,
      S(0) => \i__carry_i_5__8_n_0\
    );
\_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry_n_0\,
      CO(3) => \_inferred__4/i__carry__0_n_0\,
      CO(2) => \_inferred__4/i__carry__0_n_1\,
      CO(1) => \_inferred__4/i__carry__0_n_2\,
      CO(0) => \_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__5_n_0\,
      DI(2) => \i__carry__0_i_2__8_n_0\,
      DI(1) => \i__carry__0_i_3__5_n_0\,
      DI(0) => \i__carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW__inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__3_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__3_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__4/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__4/i__carry__1_n_1\,
      CO(1) => \_inferred__4/i__carry__1_n_2\,
      CO(0) => \_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__1_i_1__2_n_0\,
      DI(0) => \i__carry__1_i_2__2_n_0\,
      O(3 downto 0) => \NLW__inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_3__2_n_0\,
      S(1) => \i__carry__1_i_4__3_n_0\,
      S(0) => \i__carry__1_i_5__2_n_0\
    );
\_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__5/i__carry_n_0\,
      CO(2) => \_inferred__5/i__carry_n_1\,
      CO(1) => \_inferred__5/i__carry_n_2\,
      CO(0) => \_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => iPipePos(3),
      DI(2 downto 0) => iCountH(2 downto 0),
      O(3 downto 0) => \NLW__inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__12_n_0\,
      S(2) => \i__carry_i_2__11_n_0\,
      S(1) => \i__carry_i_3__12_n_0\,
      S(0) => \i__carry_i_4__10_n_0\
    );
\_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry_n_0\,
      CO(3) => \_inferred__5/i__carry__0_n_0\,
      CO(2) => \_inferred__5/i__carry__0_n_1\,
      CO(1) => \_inferred__5/i__carry__0_n_2\,
      CO(0) => \_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__7_n_0\,
      DI(2) => \i__carry__0_i_2__9_n_0\,
      DI(1) => \i__carry__0_i_3__3_n_0\,
      DI(0) => \i__carry__0_i_4__4_n_0\,
      O(3 downto 0) => \NLW__inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__4_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__4_n_0\,
      S(0) => \i__carry__0_i_8__5_n_0\
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
      DI(1) => \i__carry__1_i_1__3_n_0\,
      DI(0) => \i__carry__1_i_2__3_n_0\,
      O(3 downto 0) => \NLW__inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_3__3_n_0\,
      S(1) => \i__carry__1_i_4__4_n_0\,
      S(0) => \i__carry__1_i_5__3_n_0\
    );
\_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__6/i__carry_n_0\,
      CO(2) => \_inferred__6/i__carry_n_1\,
      CO(1) => \_inferred__6/i__carry_n_2\,
      CO(0) => \_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__8_n_0\,
      DI(2) => iWindowsPos(2),
      DI(1 downto 0) => iCountV(1 downto 0),
      O(3 downto 0) => \NLW__inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__12_n_0\,
      S(2) => \i__carry_i_3__9_n_0\,
      S(1) => \i__carry_i_4__9_n_0\,
      S(0) => \i__carry_i_5__9_n_0\
    );
\_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i__carry_n_0\,
      CO(3) => \_inferred__6/i__carry__0_n_0\,
      CO(2) => \_inferred__6/i__carry__0_n_1\,
      CO(1) => \_inferred__6/i__carry__0_n_2\,
      CO(0) => \_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__9_n_0\,
      DI(2) => \i__carry__0_i_2__12_n_0\,
      DI(1) => \i__carry__0_i_3__4_n_0\,
      DI(0) => \i__carry__0_i_4__5_n_0\,
      O(3 downto 0) => \NLW__inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__5_n_0\,
      S(2) => \i__carry__0_i_6__3_n_0\,
      S(1) => \i__carry__0_i_7__5_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\_inferred__6/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__6/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__6/i__carry__1_n_1\,
      CO(1) => \_inferred__6/i__carry__1_n_2\,
      CO(0) => \_inferred__6/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__1_i_1__4_n_0\,
      DI(0) => \i__carry__1_i_2__4_n_0\,
      O(3 downto 0) => \NLW__inferred__6/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_3__4_n_0\,
      S(1) => \i__carry__1_i_4__5_n_0\,
      S(0) => \i__carry__1_i_5__4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(7),
      I1 => iWindowsPos(37),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => iPipePos(5),
      I1 => iPipePos(4),
      I2 => iPipePos(3),
      I3 => iPipePos(1),
      I4 => iPipePos(2),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8880"
    )
        port map (
      I0 => iPipePos(5),
      I1 => iPipePos(3),
      I2 => iPipePos(1),
      I3 => iPipePos(2),
      I4 => iPipePos(4),
      O => \i__carry__0_i_10__0_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => iPipePos(2),
      I1 => iPipePos(1),
      I2 => iPipePos(3),
      I3 => iPipePos(4),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => iPipePos(4),
      I1 => iPipePos(2),
      I2 => iPipePos(1),
      I3 => iPipePos(3),
      O => \i__carry__0_i_11__0_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => iCountV(9),
      I1 => iWindowsPos(39),
      I2 => iWindowsPos(38),
      I3 => iCountV(8),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFC02AAAAA80002"
    )
        port map (
      I0 => iCountH(9),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => iPipePos(7),
      I3 => iPipePos(8),
      I4 => iPipePos(9),
      I5 => iCountH(8),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => iCountV(9),
      I1 => iWindowsPos(9),
      I2 => iWindowsPos(8),
      I3 => iCountV(8),
      O => \i__carry__0_i_1__10_n_0\
    );
\i__carry__0_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => iCountH(7),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => iPipePos(7),
      O => \i__carry__0_i_1__11_n_0\
    );
\i__carry__0_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => iCountH(7),
      I1 => \i__carry__0_i_9__0_n_0\,
      I2 => iPipePos(7),
      O => \i__carry__0_i_1__12_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(7),
      I1 => iWindowsPos(27),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => iCountV(9),
      I1 => iWindowsPos(29),
      I2 => iWindowsPos(28),
      I3 => iCountV(8),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E0E000FF1F0100"
    )
        port map (
      I0 => iPipePos(7),
      I1 => \i__carry__0_i_9__0_n_0\,
      I2 => iPipePos(8),
      I3 => iCountH(8),
      I4 => iCountH(9),
      I5 => iPipePos(9),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(7),
      I1 => iWindowsPos(17),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => iCountV(9),
      I1 => iWindowsPos(19),
      I2 => iWindowsPos(18),
      I3 => iCountV(8),
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountH(7),
      I1 => iPipePos(7),
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => iCountH(9),
      I1 => iPipePos(9),
      I2 => iPipePos(8),
      I3 => iCountH(8),
      O => \i__carry__0_i_1__8_n_0\
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(7),
      I1 => iWindowsPos(7),
      O => \i__carry__0_i_1__9_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iWindowsPos(38),
      I1 => iCountV(8),
      I2 => iWindowsPos(39),
      I3 => iCountV(9),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => iCountV(5),
      I1 => iWindowsPos(35),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000002AAAAAAA"
    )
        port map (
      I0 => iCountH(5),
      I1 => iPipePos(2),
      I2 => iPipePos(1),
      I3 => iPipePos(3),
      I4 => iPipePos(4),
      I5 => iPipePos(5),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iPipePos(8),
      I1 => iCountH(8),
      I2 => iPipePos(9),
      I3 => iCountH(9),
      O => \i__carry__0_i_2__10_n_0\
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iWindowsPos(8),
      I1 => iCountV(8),
      I2 => iWindowsPos(9),
      I3 => iCountV(9),
      O => \i__carry__0_i_2__11_n_0\
    );
\i__carry__0_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => iCountV(5),
      I1 => iWindowsPos(5),
      O => \i__carry__0_i_2__12_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => iPipePos(7),
      I2 => iPipePos(8),
      I3 => iPipePos(9),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iWindowsPos(28),
      I1 => iCountV(8),
      I2 => iWindowsPos(29),
      I3 => iCountV(9),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => iCountV(5),
      I1 => iWindowsPos(25),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800022222"
    )
        port map (
      I0 => iCountH(5),
      I1 => iPipePos(4),
      I2 => iPipePos(2),
      I3 => iPipePos(1),
      I4 => iPipePos(3),
      I5 => iPipePos(5),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => iPipePos(9),
      I1 => iPipePos(8),
      I2 => \i__carry__0_i_9__0_n_0\,
      I3 => iPipePos(7),
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iWindowsPos(18),
      I1 => iCountV(8),
      I2 => iWindowsPos(19),
      I3 => iCountV(9),
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => iCountV(5),
      I1 => iWindowsPos(15),
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountH(6),
      I1 => iPipePos(6),
      O => \i__carry__0_i_2__9_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2221111888844442"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(9),
      I2 => \i__carry__0_i_9_n_0\,
      I3 => iPipePos(7),
      I4 => iPipePos(8),
      I5 => iPipePos(9),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1818188442424221"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(9),
      I2 => iPipePos(8),
      I3 => \i__carry__0_i_9__0_n_0\,
      I4 => iPipePos(7),
      I5 => iPipePos(9),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA95555555"
    )
        port map (
      I0 => iCountH(5),
      I1 => iPipePos(2),
      I2 => iPipePos(1),
      I3 => iPipePos(3),
      I4 => iPipePos(4),
      I5 => iPipePos(5),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55566666AAA99999"
    )
        port map (
      I0 => iCountH(5),
      I1 => iPipePos(4),
      I2 => iPipePos(2),
      I3 => iPipePos(1),
      I4 => iPipePos(3),
      I5 => iPipePos(5),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(5),
      I1 => iPipePos(5),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(5),
      I1 => iWindowsPos(5),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(5),
      I1 => iWindowsPos(15),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(5),
      I1 => iWindowsPos(25),
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(5),
      I1 => iWindowsPos(35),
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountV(3),
      I1 => iWindowsPos(33),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => iPipePos(4),
      I1 => iPipePos(2),
      I2 => iPipePos(1),
      I3 => iPipePos(3),
      I4 => iCountH(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountV(3),
      I1 => iWindowsPos(23),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAA955"
    )
        port map (
      I0 => iPipePos(4),
      I1 => iPipePos(2),
      I2 => iPipePos(1),
      I3 => iPipePos(3),
      I4 => iCountH(4),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountV(3),
      I1 => iWindowsPos(13),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountH(4),
      I1 => iPipePos(4),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountV(3),
      I1 => iWindowsPos(3),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => iWindowsPos(37),
      I1 => iCountV(7),
      I2 => iWindowsPos(36),
      I3 => iCountV(6),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CC66339"
    )
        port map (
      I0 => iCountH(6),
      I1 => iPipePos(7),
      I2 => \i__carry__0_i_10_n_0\,
      I3 => iPipePos(6),
      I4 => iCountH(7),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => iWindowsPos(27),
      I1 => iCountV(7),
      I2 => iWindowsPos(26),
      I3 => iCountV(6),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C663399C"
    )
        port map (
      I0 => iCountH(6),
      I1 => iPipePos(7),
      I2 => iPipePos(6),
      I3 => \i__carry__0_i_10__0_n_0\,
      I4 => iCountH(7),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => iWindowsPos(17),
      I1 => iCountV(7),
      I2 => iWindowsPos(16),
      I3 => iCountV(6),
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iPipePos(6),
      I1 => iCountH(6),
      I2 => iPipePos(7),
      I3 => iCountH(7),
      O => \i__carry__0_i_5__4_n_0\
    );
\i__carry__0_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => iWindowsPos(7),
      I1 => iCountV(7),
      I2 => iWindowsPos(6),
      I3 => iCountV(6),
      O => \i__carry__0_i_5__5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => iWindowsPos(35),
      I1 => iCountV(5),
      I2 => iWindowsPos(36),
      I3 => iCountV(6),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => iWindowsPos(25),
      I1 => iCountV(5),
      I2 => iWindowsPos(26),
      I3 => iCountV(6),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => iWindowsPos(15),
      I1 => iCountV(5),
      I2 => iWindowsPos(16),
      I3 => iCountV(6),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => iPipePos(6),
      I1 => iCountH(6),
      I2 => iPipePos(5),
      I3 => iCountH(5),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => iWindowsPos(5),
      I1 => iCountV(5),
      I2 => iWindowsPos(6),
      I3 => iCountV(6),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999969"
    )
        port map (
      I0 => iPipePos(6),
      I1 => iCountH(6),
      I2 => iPipePos(5),
      I3 => \i__carry__0_i_11_n_0\,
      I4 => iCountH(5),
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => iPipePos(6),
      I1 => iCountH(6),
      I2 => iPipePos(5),
      I3 => \i__carry__0_i_11__0_n_0\,
      I4 => iCountH(5),
      O => \i__carry__0_i_6__5_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => iWindowsPos(34),
      I1 => iCountV(4),
      I2 => iWindowsPos(35),
      I3 => iCountV(5),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006AAAFFFF9555"
    )
        port map (
      I0 => iPipePos(4),
      I1 => iPipePos(2),
      I2 => iPipePos(1),
      I3 => iPipePos(3),
      I4 => iCountH(4),
      I5 => \i__carry__0_i_3__1_n_0\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => iWindowsPos(24),
      I1 => iCountV(4),
      I2 => iWindowsPos(25),
      I3 => iCountV(5),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A955FFFF56AA"
    )
        port map (
      I0 => iPipePos(4),
      I1 => iPipePos(2),
      I2 => iPipePos(1),
      I3 => iPipePos(3),
      I4 => iCountH(4),
      I5 => \i__carry__0_i_3__2_n_0\,
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => iWindowsPos(14),
      I1 => iCountV(4),
      I2 => iWindowsPos(15),
      I3 => iCountV(5),
      O => \i__carry__0_i_7__3_n_0\
    );
\i__carry__0_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => iPipePos(4),
      I1 => iCountH(4),
      I2 => iPipePos(5),
      I3 => iCountH(5),
      O => \i__carry__0_i_7__4_n_0\
    );
\i__carry__0_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => iWindowsPos(4),
      I1 => iCountV(4),
      I2 => iWindowsPos(5),
      I3 => iCountV(5),
      O => \i__carry__0_i_7__5_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iWindowsPos(33),
      I1 => iCountV(3),
      I2 => iWindowsPos(34),
      I3 => iCountV(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iWindowsPos(23),
      I1 => iCountV(3),
      I2 => iWindowsPos(24),
      I3 => iCountV(4),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iWindowsPos(13),
      I1 => iCountV(3),
      I2 => iWindowsPos(14),
      I3 => iCountV(4),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iWindowsPos(3),
      I1 => iCountV(3),
      I2 => iWindowsPos(4),
      I3 => iCountV(4),
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696969"
    )
        port map (
      I0 => iPipePos(4),
      I1 => iCountH(4),
      I2 => iPipePos(3),
      I3 => iPipePos(2),
      I4 => iPipePos(1),
      O => \i__carry__0_i_8__3_n_0\
    );
\i__carry__0_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999996"
    )
        port map (
      I0 => iPipePos(4),
      I1 => iCountH(4),
      I2 => iPipePos(3),
      I3 => iPipePos(2),
      I4 => iPipePos(1),
      O => \i__carry__0_i_8__4_n_0\
    );
\i__carry__0_i_8__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => iPipePos(4),
      I1 => iCountH(4),
      I2 => iPipePos(3),
      O => \i__carry__0_i_8__5_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => iPipePos(6),
      I1 => iPipePos(2),
      I2 => iPipePos(1),
      I3 => iPipePos(3),
      I4 => iPipePos(4),
      I5 => iPipePos(5),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__0_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAA000000000000"
    )
        port map (
      I0 => iPipePos(4),
      I1 => iPipePos(2),
      I2 => iPipePos(1),
      I3 => iPipePos(3),
      I4 => iPipePos(5),
      I5 => iPipePos(6),
      O => \i__carry__0_i_9__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(9),
      I1 => iWindowsPos(39),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAB"
    )
        port map (
      I0 => iCountH(9),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => iPipePos(7),
      I3 => iPipePos(8),
      I4 => iPipePos(9),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(9),
      I1 => iWindowsPos(29),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(9),
      I1 => iWindowsPos(19),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountH(9),
      I1 => iPipePos(9),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(9),
      I1 => iWindowsPos(9),
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEABBBF"
    )
        port map (
      I0 => iCountH(9),
      I1 => iPipePos(8),
      I2 => \i__carry__0_i_9__0_n_0\,
      I3 => iPipePos(7),
      I4 => iPipePos(9),
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountV(7),
      I1 => iWindowsPos(37),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountV(7),
      I1 => iWindowsPos(27),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A95556AA"
    )
        port map (
      I0 => iPipePos(9),
      I1 => iPipePos(7),
      I2 => \i__carry__0_i_9__0_n_0\,
      I3 => iPipePos(8),
      I4 => iCountH(9),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountV(7),
      I1 => iWindowsPos(17),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountH(7),
      I1 => iPipePos(7),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountV(7),
      I1 => iWindowsPos(7),
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => iPipePos(9),
      I1 => iPipePos(8),
      I2 => iPipePos(7),
      I3 => \i__carry__0_i_9_n_0\,
      I4 => iCountH(9),
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountV(9),
      I1 => iWindowsPos(39),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountV(9),
      I1 => iWindowsPos(29),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => iCountH(8),
      I1 => iPipePos(7),
      I2 => \i__carry__0_i_9__0_n_0\,
      I3 => iPipePos(8),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountV(9),
      I1 => iWindowsPos(19),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountH(9),
      I1 => iPipePos(9),
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountV(9),
      I1 => iWindowsPos(9),
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => iCountH(8),
      I1 => iPipePos(7),
      I2 => \i__carry__0_i_9_n_0\,
      I3 => iPipePos(8),
      O => \i__carry__1_i_3__5_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => iPipePos(7),
      I2 => iPipePos(8),
      I3 => iPipePos(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => iPipePos(9),
      I1 => iPipePos(8),
      I2 => \i__carry__0_i_9__0_n_0\,
      I3 => iPipePos(7),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iWindowsPos(38),
      I1 => iCountV(8),
      I2 => iWindowsPos(39),
      I3 => iCountV(9),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iWindowsPos(28),
      I1 => iCountV(8),
      I2 => iWindowsPos(29),
      I3 => iCountV(9),
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iWindowsPos(18),
      I1 => iCountV(8),
      I2 => iWindowsPos(19),
      I3 => iCountV(9),
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iPipePos(8),
      I1 => iCountH(8),
      I2 => iPipePos(9),
      I3 => iCountH(9),
      O => \i__carry__1_i_4__4_n_0\
    );
\i__carry__1_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iWindowsPos(8),
      I1 => iCountV(8),
      I2 => iWindowsPos(9),
      I3 => iCountV(9),
      O => \i__carry__1_i_4__5_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iWindowsPos(37),
      I1 => iCountV(7),
      I2 => iWindowsPos(38),
      I3 => iCountV(8),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002AAAB"
    )
        port map (
      I0 => iCountH(9),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => iPipePos(7),
      I3 => iPipePos(8),
      I4 => iPipePos(9),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iWindowsPos(27),
      I1 => iCountV(7),
      I2 => iWindowsPos(28),
      I3 => iCountV(8),
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iWindowsPos(17),
      I1 => iCountV(7),
      I2 => iWindowsPos(18),
      I3 => iCountV(8),
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iPipePos(7),
      I1 => iCountH(7),
      I2 => iPipePos(8),
      I3 => iCountH(8),
      O => \i__carry__1_i_5__3_n_0\
    );
\i__carry__1_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iWindowsPos(7),
      I1 => iCountV(7),
      I2 => iWindowsPos(8),
      I3 => iCountV(8),
      O => \i__carry__1_i_5__4_n_0\
    );
\i__carry__1_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B2B2BBB"
    )
        port map (
      I0 => iCountH(9),
      I1 => iPipePos(9),
      I2 => iPipePos(8),
      I3 => \i__carry__0_i_9__0_n_0\,
      I4 => iPipePos(7),
      O => \i__carry__1_i_5__5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66633339999CCCC6"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(9),
      I2 => \i__carry__0_i_9_n_0\,
      I3 => iPipePos(7),
      I4 => iPipePos(8),
      I5 => iPipePos(9),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3939399CC6C6C663"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(9),
      I2 => iPipePos(8),
      I3 => \i__carry__0_i_9__0_n_0\,
      I4 => iPipePos(7),
      I5 => iPipePos(9),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CC66339"
    )
        port map (
      I0 => iCountH(7),
      I1 => iPipePos(8),
      I2 => \i__carry__0_i_9_n_0\,
      I3 => iPipePos(7),
      I4 => iCountH(8),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63399CC6"
    )
        port map (
      I0 => iCountH(7),
      I1 => iPipePos(8),
      I2 => \i__carry__0_i_9__0_n_0\,
      I3 => iPipePos(7),
      I4 => iCountH(8),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(3),
      I1 => iWindowsPos(33),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(6),
      I1 => iWindowsPos(36),
      I2 => iWindowsPos(37),
      I3 => iCountV(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => iCountH(7),
      I1 => iPipePos(6),
      I2 => \i__carry__0_i_10_n_0\,
      I3 => iPipePos(7),
      I4 => iCountH(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => iPipePos(3),
      I1 => iPipePos(2),
      I2 => iPipePos(1),
      I3 => iCountH(3),
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => iPipePos(3),
      I1 => iPipePos(2),
      I2 => iPipePos(1),
      I3 => iCountH(3),
      O => \i__carry_i_1__11_n_0\
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iPipePos(3),
      I1 => iCountH(3),
      O => \i__carry_i_1__12_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(3),
      I1 => iWindowsPos(23),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(6),
      I1 => iWindowsPos(26),
      I2 => iWindowsPos(27),
      I3 => iCountV(7),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABC22A80"
    )
        port map (
      I0 => iCountH(7),
      I1 => \i__carry__0_i_10__0_n_0\,
      I2 => iPipePos(6),
      I3 => iPipePos(7),
      I4 => iCountH(6),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(3),
      I1 => iWindowsPos(13),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(6),
      I1 => iWindowsPos(16),
      I2 => iWindowsPos(17),
      I3 => iCountV(7),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => iCountH(7),
      I1 => iPipePos(7),
      I2 => iPipePos(6),
      I3 => iCountH(6),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(3),
      I1 => iWindowsPos(3),
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(6),
      I1 => iWindowsPos(6),
      I2 => iWindowsPos(7),
      I3 => iCountV(7),
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iWindowsPos(34),
      I1 => iCountV(4),
      I2 => iCountV(5),
      I3 => iWindowsPos(35),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38AE208A"
    )
        port map (
      I0 => iCountH(5),
      I1 => \i__carry_i_9_n_0\,
      I2 => iPipePos(4),
      I3 => iPipePos(5),
      I4 => iCountH(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => iCountH(2),
      I1 => iPipePos(2),
      I2 => iPipePos(1),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => iWindowsPos(13),
      I1 => iCountV(3),
      I2 => iWindowsPos(12),
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iPipePos(2),
      I1 => iCountH(2),
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => iWindowsPos(3),
      I1 => iCountV(3),
      I2 => iWindowsPos(2),
      O => \i__carry_i_2__12_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iWindowsPos(24),
      I1 => iCountV(4),
      I2 => iCountV(5),
      I3 => iWindowsPos(25),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC2AA802"
    )
        port map (
      I0 => iCountH(5),
      I1 => iPipePos(4),
      I2 => \i__carry_i_9__0_n_0\,
      I3 => iPipePos(5),
      I4 => iCountH(4),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iWindowsPos(14),
      I1 => iCountV(4),
      I2 => iCountV(5),
      I3 => iWindowsPos(15),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iPipePos(4),
      I1 => iCountH(4),
      I2 => iCountH(5),
      I3 => iPipePos(5),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iWindowsPos(4),
      I1 => iCountV(4),
      I2 => iCountV(5),
      I3 => iWindowsPos(5),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => iCountH(2),
      I1 => iPipePos(1),
      I2 => iPipePos(2),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => iWindowsPos(33),
      I1 => iCountV(3),
      I2 => iWindowsPos(32),
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => iWindowsPos(23),
      I1 => iCountV(3),
      I2 => iWindowsPos(22),
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D7819500"
    )
        port map (
      I0 => iPipePos(3),
      I1 => iPipePos(2),
      I2 => iPipePos(1),
      I3 => iCountH(3),
      I4 => iCountH(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC2AA802"
    )
        port map (
      I0 => iCountH(3),
      I1 => iPipePos(1),
      I2 => iPipePos(2),
      I3 => iPipePos(3),
      I4 => iCountH(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => iPipePos(2),
      I1 => iCountH(2),
      I2 => iPipePos(3),
      I3 => iCountH(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountH(1),
      I1 => iPipePos(1),
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountH(1),
      I1 => iPipePos(1),
      O => \i__carry_i_3__11_n_0\
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iPipePos(1),
      I1 => iCountH(1),
      O => \i__carry_i_3__12_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iWindowsPos(32),
      I1 => iCountV(2),
      I2 => iCountV(3),
      I3 => iWindowsPos(33),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iWindowsPos(22),
      I1 => iCountV(2),
      I2 => iCountV(3),
      I3 => iWindowsPos(23),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iWindowsPos(12),
      I1 => iCountV(2),
      I2 => iCountV(3),
      I3 => iWindowsPos(13),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iWindowsPos(2),
      I1 => iCountV(2),
      I2 => iCountV(3),
      I3 => iWindowsPos(3),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWindowsPos(32),
      I1 => iCountV(2),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWindowsPos(22),
      I1 => iCountV(2),
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWindowsPos(12),
      I1 => iCountV(2),
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWindowsPos(2),
      I1 => iCountV(2),
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F440"
    )
        port map (
      I0 => iPipePos(0),
      I1 => iCountH(0),
      I2 => iPipePos(1),
      I3 => iCountH(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iPipePos(0),
      I1 => iCountH(0),
      I2 => iCountH(1),
      I3 => iPipePos(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountV(1),
      I1 => iWindowsPos(31),
      I2 => iCountV(0),
      I3 => iWindowsPos(30),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(0),
      I1 => iPipePos(0),
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(0),
      I1 => iPipePos(0),
      O => \i__carry_i_4__11_n_0\
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(0),
      I1 => iPipePos(0),
      O => \i__carry_i_4__12_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountV(1),
      I1 => iWindowsPos(21),
      I2 => iCountV(0),
      I3 => iWindowsPos(20),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountV(1),
      I1 => iWindowsPos(11),
      I2 => iCountV(0),
      I3 => iWindowsPos(10),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountV(1),
      I1 => iWindowsPos(1),
      I2 => iCountV(0),
      I3 => iWindowsPos(0),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F440"
    )
        port map (
      I0 => iPipePos(0),
      I1 => iCountH(0),
      I2 => iPipePos(1),
      I3 => iCountH(1),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iWindowsPos(31),
      I1 => iCountV(1),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iWindowsPos(21),
      I1 => iCountV(1),
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iWindowsPos(11),
      I1 => iCountV(1),
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iWindowsPos(1),
      I1 => iCountV(1),
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iWindowsPos(36),
      I1 => iCountV(6),
      I2 => iWindowsPos(37),
      I3 => iCountV(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => iCountH(6),
      I1 => iPipePos(7),
      I2 => \i__carry__0_i_10_n_0\,
      I3 => iPipePos(6),
      I4 => iCountH(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iWindowsPos(26),
      I1 => iCountV(6),
      I2 => iWindowsPos(27),
      I3 => iCountV(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42211884"
    )
        port map (
      I0 => iCountH(6),
      I1 => iPipePos(7),
      I2 => iPipePos(6),
      I3 => \i__carry__0_i_10__0_n_0\,
      I4 => iCountH(7),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iWindowsPos(16),
      I1 => iCountV(6),
      I2 => iWindowsPos(17),
      I3 => iCountV(7),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iPipePos(6),
      I1 => iCountH(6),
      I2 => iPipePos(7),
      I3 => iCountH(7),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iWindowsPos(6),
      I1 => iCountV(6),
      I2 => iWindowsPos(7),
      I3 => iCountV(7),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iWindowsPos(30),
      I1 => iCountV(0),
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iWindowsPos(20),
      I1 => iCountV(0),
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iWindowsPos(10),
      I1 => iCountV(0),
      O => \i__carry_i_5__8_n_0\
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iWindowsPos(0),
      I1 => iCountV(0),
      O => \i__carry_i_5__9_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iWindowsPos(35),
      I1 => iCountV(5),
      I2 => iWindowsPos(34),
      I3 => iCountV(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iWindowsPos(25),
      I1 => iCountV(5),
      I2 => iWindowsPos(24),
      I3 => iCountV(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iWindowsPos(15),
      I1 => iCountV(5),
      I2 => iWindowsPos(14),
      I3 => iCountV(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iPipePos(5),
      I1 => iCountH(5),
      I2 => iPipePos(4),
      I3 => iCountH(4),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iWindowsPos(5),
      I1 => iCountV(5),
      I2 => iWindowsPos(4),
      I3 => iCountV(4),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888882222222"
    )
        port map (
      I0 => \i__carry__0_i_3__1_n_0\,
      I1 => iPipePos(4),
      I2 => iPipePos(2),
      I3 => iPipePos(1),
      I4 => iPipePos(3),
      I5 => iCountH(4),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8882222222288888"
    )
        port map (
      I0 => \i__carry__0_i_3__2_n_0\,
      I1 => iPipePos(4),
      I2 => iPipePos(2),
      I3 => iPipePos(1),
      I4 => iPipePos(3),
      I5 => iCountH(4),
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountV(2),
      I1 => iWindowsPos(32),
      I2 => iWindowsPos(33),
      I3 => iCountV(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18844221"
    )
        port map (
      I0 => iCountH(2),
      I1 => iCountH(3),
      I2 => iPipePos(1),
      I3 => iPipePos(2),
      I4 => iPipePos(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountV(2),
      I1 => iWindowsPos(22),
      I2 => iWindowsPos(23),
      I3 => iCountV(3),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60090660"
    )
        port map (
      I0 => iCountH(3),
      I1 => iPipePos(3),
      I2 => iPipePos(1),
      I3 => iPipePos(2),
      I4 => iCountH(2),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountV(2),
      I1 => iWindowsPos(12),
      I2 => iWindowsPos(13),
      I3 => iCountV(3),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountV(2),
      I1 => iWindowsPos(2),
      I2 => iWindowsPos(3),
      I3 => iCountV(3),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(3),
      I1 => iPipePos(3),
      I2 => iPipePos(2),
      I3 => iCountH(2),
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iWindowsPos(31),
      I1 => iCountV(1),
      I2 => iWindowsPos(30),
      I3 => iCountV(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iWindowsPos(21),
      I1 => iCountV(1),
      I2 => iWindowsPos(20),
      I3 => iCountV(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iWindowsPos(11),
      I1 => iCountV(1),
      I2 => iWindowsPos(10),
      I3 => iCountV(0),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iWindowsPos(1),
      I1 => iCountV(1),
      I2 => iWindowsPos(0),
      I3 => iCountV(0),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => iCountH(1),
      I1 => iPipePos(1),
      I2 => iCountH(0),
      I3 => iPipePos(0),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iPipePos(1),
      I1 => iCountH(1),
      I2 => iCountH(0),
      I3 => iPipePos(0),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => iCountH(1),
      I1 => iPipePos(1),
      I2 => iCountH(0),
      I3 => iPipePos(0),
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => iPipePos(3),
      I1 => iPipePos(1),
      I2 => iPipePos(2),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => iPipePos(3),
      I1 => iPipePos(1),
      I2 => iPipePos(2),
      O => \i__carry_i_9__0_n_0\
    );
\oGreen[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F35500FFFFFFFF"
    )
        port map (
      I0 => \oGreen[2]_INST_0_i_3_n_0\,
      I1 => rDraw316_in,
      I2 => \_inferred__6/i__carry__1_n_1\,
      I3 => \oGreen[2]_INST_0_i_4_n_0\,
      I4 => \oBlue[0]\,
      I5 => \oBlue[0]_0\,
      O => iWindowsPos_0_sn_1
    );
\oGreen[2]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \oGreen[2]_INST_0_i_3_0\,
      I1 => \_inferred__4/i__carry__1_n_1\,
      I2 => rDraw310_in,
      O => \oGreen[2]_INST_0_i_10_n_0\
    );
\oGreen[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFF0E0E0E000E0E"
    )
        port map (
      I0 => \oGreen[2]_INST_0_i_7_n_0\,
      I1 => \oGreen[2]_INST_0_i_1_0\,
      I2 => \oGreen[2]_INST_0_i_9_n_0\,
      I3 => \_inferred__3/i__carry__1_n_0\,
      I4 => rDraw213_in,
      I5 => \oGreen[2]_INST_0_i_10_n_0\,
      O => \oGreen[2]_INST_0_i_3_n_0\
    );
\oGreen[2]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__5/i__carry__1_n_1\,
      I1 => rDraw219_in,
      O => \oGreen[2]_INST_0_i_4_n_0\
    );
\oGreen[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFFFFFF4FFF4F"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_1\,
      I1 => rDraw32_in,
      I2 => rDraw20_in,
      I3 => \_inferred__1/i__carry__1_n_0\,
      I4 => \_carry__1_n_0\,
      I5 => rDraw28_in,
      O => \oGreen[2]_INST_0_i_7_n_0\
    );
\oGreen[2]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \oGreen[2]_INST_0_i_3_1\,
      I1 => rDraw35_in,
      I2 => \_inferred__2/i__carry__1_n_1\,
      I3 => \_carry__1_n_0\,
      I4 => rDraw28_in,
      O => \oGreen[2]_INST_0_i_9_n_0\
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
\rDraw2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC2AA802"
    )
        port map (
      I0 => iCountH(9),
      I1 => iPipePos(8),
      I2 => \_carry__1_i_8_n_0\,
      I3 => iPipePos(9),
      I4 => iCountH(8),
      O => \rDraw2_carry__0_i_1_n_0\
    );
\rDraw2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => iPipePos(8),
      I1 => \_carry__1_i_8_n_0\,
      I2 => iPipePos(9),
      O => p_0_in(10)
    );
\rDraw2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21188442"
    )
        port map (
      I0 => iCountH(8),
      I1 => iPipePos(9),
      I2 => \_carry__1_i_8_n_0\,
      I3 => iPipePos(8),
      I4 => iCountH(9),
      O => \rDraw2_carry__0_i_3_n_0\
    );
rDraw2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CBA08A2"
    )
        port map (
      I0 => iCountH(7),
      I1 => iPipePos(6),
      I2 => \_carry__0_i_10_n_0\,
      I3 => iPipePos(7),
      I4 => iCountH(6),
      O => rDraw2_carry_i_1_n_0
    );
rDraw2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABCCC2222A8880"
    )
        port map (
      I0 => iCountH(5),
      I1 => iPipePos(4),
      I2 => iPipePos(3),
      I3 => iPipePos(2),
      I4 => iPipePos(5),
      I5 => iCountH(4),
      O => rDraw2_carry_i_2_n_0
    );
rDraw2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E460"
    )
        port map (
      I0 => iPipePos(3),
      I1 => iPipePos(2),
      I2 => iCountH(3),
      I3 => iCountH(2),
      O => rDraw2_carry_i_3_n_0
    );
rDraw2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iPipePos(0),
      I1 => iCountH(0),
      I2 => iCountH(1),
      I3 => iPipePos(1),
      O => rDraw2_carry_i_4_n_0
    );
rDraw2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81482412"
    )
        port map (
      I0 => iCountH(6),
      I1 => iPipePos(7),
      I2 => \_carry__0_i_10_n_0\,
      I3 => iPipePos(6),
      I4 => iCountH(7),
      O => rDraw2_carry_i_5_n_0
    );
rDraw2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606066090909006"
    )
        port map (
      I0 => iPipePos(5),
      I1 => iCountH(5),
      I2 => iPipePos(4),
      I3 => iPipePos(3),
      I4 => iPipePos(2),
      I5 => iCountH(4),
      O => rDraw2_carry_i_6_n_0
    );
rDraw2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4218"
    )
        port map (
      I0 => iCountH(2),
      I1 => iCountH(3),
      I2 => iPipePos(2),
      I3 => iPipePos(3),
      O => rDraw2_carry_i_7_n_0
    );
rDraw2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iPipePos(1),
      I1 => iCountH(1),
      I2 => iCountH(0),
      I3 => iPipePos(0),
      O => rDraw2_carry_i_8_n_0
    );
\rDraw2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rDraw2_inferred__0/i__carry_n_0\,
      CO(2) => \rDraw2_inferred__0/i__carry_n_1\,
      CO(1) => \rDraw2_inferred__0/i__carry_n_2\,
      CO(0) => \rDraw2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3 downto 0) => \NLW_rDraw2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__5_n_0\
    );
\rDraw2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rDraw2_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_rDraw2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rDraw20_in,
      CO(0) => \rDraw2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__1_n_0\,
      O(3 downto 0) => \NLW_rDraw2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2__2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
\rDraw2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rDraw2_inferred__1/i__carry_n_0\,
      CO(2) => \rDraw2_inferred__1/i__carry_n_1\,
      CO(1) => \rDraw2_inferred__1/i__carry_n_2\,
      CO(0) => \rDraw2_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rDraw2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__5_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\rDraw2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rDraw2_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_rDraw2_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rDraw213_in,
      CO(0) => \rDraw2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__4_n_0\,
      O(3 downto 0) => \NLW_rDraw2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2__6_n_0\,
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
      DI(3) => \i__carry_i_1__7_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_rDraw2_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__5_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\rDraw2_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rDraw2_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_rDraw2_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rDraw219_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__8_n_0\,
      O(3 downto 0) => \NLW_rDraw2_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__10_n_0\
    );
\rDraw3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rDraw3_inferred__0/i__carry_n_0\,
      CO(2) => \rDraw3_inferred__0/i__carry_n_1\,
      CO(1) => \rDraw3_inferred__0/i__carry_n_2\,
      CO(0) => \rDraw3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_rDraw3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\rDraw3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rDraw3_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_rDraw3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rDraw32_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_rDraw3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
\rDraw3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rDraw3_inferred__2/i__carry_n_0\,
      CO(2) => \rDraw3_inferred__2/i__carry_n_1\,
      CO(1) => \rDraw3_inferred__2/i__carry_n_2\,
      CO(0) => \rDraw3_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_rDraw3_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\rDraw3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rDraw3_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_rDraw3_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rDraw35_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__3_n_0\,
      O(3 downto 0) => \NLW_rDraw3_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__3_n_0\
    );
\rDraw3_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rDraw3_inferred__4/i__carry_n_0\,
      CO(2) => \rDraw3_inferred__4/i__carry_n_1\,
      CO(1) => \rDraw3_inferred__4/i__carry_n_2\,
      CO(0) => \rDraw3_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_rDraw3_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\rDraw3_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rDraw3_inferred__4/i__carry_n_0\,
      CO(3 downto 1) => \NLW_rDraw3_inferred__4/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rDraw310_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__6_n_0\,
      O(3 downto 0) => \NLW_rDraw3_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__7_n_0\
    );
\rDraw3_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rDraw3_inferred__5/i__carry_n_0\,
      CO(2) => \rDraw3_inferred__5/i__carry_n_1\,
      CO(1) => \rDraw3_inferred__5/i__carry_n_2\,
      CO(0) => \rDraw3_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__9_n_0\,
      DI(2) => \i__carry_i_2__6_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_rDraw3_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__5_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\rDraw3_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rDraw3_inferred__5/i__carry_n_0\,
      CO(3 downto 1) => \NLW_rDraw3_inferred__5/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rDraw316_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__10_n_0\,
      O(3 downto 0) => \NLW_rDraw3_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__11_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_pattern_0_0_VGA_pattern is
  port (
    oBlue : out STD_LOGIC_VECTOR ( 2 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oRed : out STD_LOGIC_VECTOR ( 2 downto 0 );
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iWindowsPos : in STD_LOGIC_VECTOR ( 39 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iPipePos : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iActive : in STD_LOGIC;
    oBlue_0_sp_1 : in STD_LOGIC;
    oRed_1_sp_1 : in STD_LOGIC;
    \oGreen[2]_INST_0_i_1\ : in STD_LOGIC;
    \oGreen[2]_INST_0_i_3\ : in STD_LOGIC;
    \oGreen[2]_INST_0_i_3_0\ : in STD_LOGIC;
    iBirdPos : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_pattern_0_0_VGA_pattern : entity is "VGA_pattern";
end design_1_VGA_pattern_0_0_VGA_pattern;

architecture STRUCTURE of design_1_VGA_pattern_0_0_VGA_pattern is
  signal oBlue_0_sn_1 : STD_LOGIC;
  signal oRed_1_sn_1 : STD_LOGIC;
  signal pipe_inst_n_0 : STD_LOGIC;
begin
  oBlue_0_sn_1 <= oBlue_0_sp_1;
  oRed_1_sn_1 <= oRed_1_sp_1;
bird_inst: entity work.design_1_VGA_pattern_0_0_BIRD_pattern
     port map (
      iActive => iActive,
      iBirdPos(9 downto 0) => iBirdPos(9 downto 0),
      iCountH(9 downto 0) => iCountH(9 downto 0),
      iCountV(9 downto 0) => iCountV(9 downto 0),
      oBlue(2 downto 0) => oBlue(2 downto 0),
      oBlue_0_sp_1 => pipe_inst_n_0,
      oGreen(3 downto 0) => oGreen(3 downto 0),
      oRed(2 downto 0) => oRed(2 downto 0),
      oRed_1_sp_1 => oRed_1_sn_1
    );
pipe_inst: entity work.design_1_VGA_pattern_0_0_PIPE_pattern
     port map (
      iCountH(9 downto 0) => iCountH(9 downto 0),
      iCountV(9 downto 0) => iCountV(9 downto 0),
      iPipePos(9 downto 0) => iPipePos(9 downto 0),
      iWindowsPos(39 downto 0) => iWindowsPos(39 downto 0),
      iWindowsPos_0_sp_1 => pipe_inst_n_0,
      \oBlue[0]\ => oBlue_0_sn_1,
      \oBlue[0]_0\ => oRed_1_sn_1,
      \oGreen[2]_INST_0_i_1_0\ => \oGreen[2]_INST_0_i_1\,
      \oGreen[2]_INST_0_i_3_0\ => \oGreen[2]_INST_0_i_3\,
      \oGreen[2]_INST_0_i_3_1\ => \oGreen[2]_INST_0_i_3_0\
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
    iPipePos : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iWindowsPos : in STD_LOGIC_VECTOR ( 39 downto 0 );
    iBirdPos : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal \^oblue\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \oGreen[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \oGreen[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \oGreen[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \oGreen[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \oGreen[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \oGreen[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \oGreen[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \oGreen[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \^ored\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \oRed[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oRed[1]_INST_0_i_3_n_0\ : STD_LOGIC;
begin
  oBlue(3 downto 2) <= \^oblue\(3 downto 2);
  oBlue(1) <= \^oblue\(2);
  oBlue(0) <= \^oblue\(0);
  oRed(3) <= \^ored\(3);
  oRed(2) <= \^ored\(1);
  oRed(1 downto 0) <= \^ored\(1 downto 0);
inst: entity work.design_1_VGA_pattern_0_0_VGA_pattern
     port map (
      iActive => iActive,
      iBirdPos(9 downto 0) => iBirdPos(9 downto 0),
      iCountH(9 downto 0) => iCountH(9 downto 0),
      iCountV(9 downto 0) => iCountV(9 downto 0),
      iPipePos(9 downto 0) => iPipePos(9 downto 0),
      iWindowsPos(39 downto 0) => iWindowsPos(39 downto 0),
      oBlue(2 downto 1) => \^oblue\(3 downto 2),
      oBlue(0) => \^oblue\(0),
      oBlue_0_sp_1 => \oGreen[2]_INST_0_i_5_n_0\,
      oGreen(3 downto 0) => oGreen(3 downto 0),
      \oGreen[2]_INST_0_i_1\ => \oGreen[2]_INST_0_i_8_n_0\,
      \oGreen[2]_INST_0_i_3\ => \oGreen[2]_INST_0_i_14_n_0\,
      \oGreen[2]_INST_0_i_3_0\ => \oGreen[2]_INST_0_i_13_n_0\,
      oRed(2) => \^ored\(3),
      oRed(1 downto 0) => \^ored\(1 downto 0),
      oRed_1_sp_1 => \oRed[1]_INST_0_i_1_n_0\
    );
\oGreen[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => iWindowsPos(2),
      I1 => iWindowsPos(7),
      I2 => iWindowsPos(4),
      I3 => iWindowsPos(6),
      I4 => iWindowsPos(8),
      I5 => iWindowsPos(9),
      O => \oGreen[2]_INST_0_i_11_n_0\
    );
\oGreen[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => iWindowsPos(37),
      I1 => iWindowsPos(31),
      I2 => iWindowsPos(36),
      I3 => iWindowsPos(38),
      I4 => iWindowsPos(34),
      I5 => iWindowsPos(35),
      O => \oGreen[2]_INST_0_i_12_n_0\
    );
\oGreen[2]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => iWindowsPos(20),
      I1 => iWindowsPos(23),
      I2 => iWindowsPos(21),
      I3 => iWindowsPos(25),
      I4 => \oGreen[2]_INST_0_i_15_n_0\,
      O => \oGreen[2]_INST_0_i_13_n_0\
    );
\oGreen[2]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => iWindowsPos(10),
      I1 => iWindowsPos(19),
      I2 => iWindowsPos(13),
      I3 => iWindowsPos(12),
      I4 => \oGreen[2]_INST_0_i_16_n_0\,
      O => \oGreen[2]_INST_0_i_14_n_0\
    );
\oGreen[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => iWindowsPos(22),
      I1 => iWindowsPos(27),
      I2 => iWindowsPos(24),
      I3 => iWindowsPos(26),
      I4 => iWindowsPos(28),
      I5 => iWindowsPos(29),
      O => \oGreen[2]_INST_0_i_15_n_0\
    );
\oGreen[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => iWindowsPos(17),
      I1 => iWindowsPos(11),
      I2 => iWindowsPos(16),
      I3 => iWindowsPos(18),
      I4 => iWindowsPos(14),
      I5 => iWindowsPos(15),
      O => \oGreen[2]_INST_0_i_16_n_0\
    );
\oGreen[2]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => iWindowsPos(0),
      I1 => iWindowsPos(3),
      I2 => iWindowsPos(1),
      I3 => iWindowsPos(5),
      I4 => \oGreen[2]_INST_0_i_11_n_0\,
      O => \oGreen[2]_INST_0_i_5_n_0\
    );
\oGreen[2]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => iWindowsPos(30),
      I1 => iWindowsPos(39),
      I2 => iWindowsPos(33),
      I3 => iWindowsPos(32),
      I4 => \oGreen[2]_INST_0_i_12_n_0\,
      O => \oGreen[2]_INST_0_i_8_n_0\
    );
\oRed[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15151555"
    )
        port map (
      I0 => iCountV(9),
      I1 => iCountV(7),
      I2 => iCountV(8),
      I3 => iCountV(6),
      I4 => \oRed[1]_INST_0_i_3_n_0\,
      O => \oRed[1]_INST_0_i_1_n_0\
    );
\oRed[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE000000000000"
    )
        port map (
      I0 => iCountV(3),
      I1 => iCountV(2),
      I2 => iCountV(0),
      I3 => iCountV(1),
      I4 => iCountV(5),
      I5 => iCountV(4),
      O => \oRed[1]_INST_0_i_3_n_0\
    );
end STRUCTURE;

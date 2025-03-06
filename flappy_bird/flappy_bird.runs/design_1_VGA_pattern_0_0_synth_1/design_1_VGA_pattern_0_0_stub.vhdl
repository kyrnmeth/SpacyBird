-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Dec  7 19:11:58 2024
-- Host        : LAPTOP-609RBA9O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VGA_pattern_0_0_stub.vhdl
-- Design      : design_1_VGA_pattern_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iCountH[9:0],iCountV[9:0],iActive,iPipePos[9:0],iWindowsPos[39:0],iBirdPos[9:0],oRed[3:0],oGreen[3:0],oBlue[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "VGA_pattern,Vivado 2020.1";
begin
end;

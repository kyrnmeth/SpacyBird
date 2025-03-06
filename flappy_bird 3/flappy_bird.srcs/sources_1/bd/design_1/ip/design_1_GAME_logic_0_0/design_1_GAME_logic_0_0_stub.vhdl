-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Dec  8 10:42:16 2024
-- Host        : LAPTOP-609RBA9O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/staea/Documents/KUL/DDC/Project/flappy_bird/flappy_bird.srcs/sources_1/bd/design_1/ip/design_1_GAME_logic_0_0/design_1_GAME_logic_0_0_stub.vhdl
-- Design      : design_1_GAME_logic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_GAME_logic_0_0 is
  Port ( 
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iBtnUP : in STD_LOGIC;
    iBtnDOWN : in STD_LOGIC;
    iBtnENTER : in STD_LOGIC;
    iSwCollision : in STD_LOGIC;
    oPipePos : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oWindowsPos : out STD_LOGIC_VECTOR ( 39 downto 0 );
    oBirdPos : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end design_1_GAME_logic_0_0;

architecture stub of design_1_GAME_logic_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iClk,iRst,iBtnUP,iBtnDOWN,iBtnENTER,iSwCollision,oPipePos[9:0],oWindowsPos[39:0],oBirdPos[9:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "GAME_logic,Vivado 2020.1";
begin
end;

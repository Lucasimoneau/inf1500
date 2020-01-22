--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: final.vhd
-- /___/   /\     Timestamp: Sun Nov 11 19:33:09 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -ofmt vhdl -intstyle silent -w final.ngc final.vhd 
-- Device	: xc7a100tcsg324-1
-- Input file	: final.ngc
-- Output file	: final.vhd
-- # of Entities	: 1
-- Design Name	: final
-- Xilinx	: C:\Logiciels\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity final is
  port (
    sel0 : in STD_LOGIC := 'X'; 
    a : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    s : out STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end final;

architecture STRUCTURE of final is
  signal a_2_IBUF_0 : STD_LOGIC; 
  signal a_1_IBUF_1 : STD_LOGIC; 
  signal a_0_IBUF_2 : STD_LOGIC; 
  signal sel0_IBUF_3 : STD_LOGIC; 
  signal a_3_IBUF_4 : STD_LOGIC; 
  signal s_3_OBUF_5 : STD_LOGIC; 
  signal s_2_OBUF_6 : STD_LOGIC; 
  signal s_1_OBUF_7 : STD_LOGIC; 
  signal s_0_OBUF_8 : STD_LOGIC; 
begin
  U1_U1_s1 : LUT5
    generic map(
      INIT => X"555D0008"
    )
    port map (
      I0 => sel0_IBUF_3,
      I1 => a_2_IBUF_0,
      I2 => a_0_IBUF_2,
      I3 => a_1_IBUF_1,
      I4 => a_3_IBUF_4,
      O => s_3_OBUF_5
    );
  s_1_1 : LUT5
    generic map(
      INIT => X"30430370"
    )
    port map (
      I0 => a_0_IBUF_2,
      I1 => sel0_IBUF_3,
      I2 => a_1_IBUF_1,
      I3 => a_2_IBUF_0,
      I4 => a_3_IBUF_4,
      O => s_1_OBUF_7
    );
  s_0_1 : LUT5
    generic map(
      INIT => X"1229211A"
    )
    port map (
      I0 => a_0_IBUF_2,
      I1 => sel0_IBUF_3,
      I2 => a_1_IBUF_1,
      I3 => a_2_IBUF_0,
      I4 => a_3_IBUF_4,
      O => s_0_OBUF_8
    );
  s_2_1 : LUT5
    generic map(
      INIT => X"36141414"
    )
    port map (
      I0 => sel0_IBUF_3,
      I1 => a_2_IBUF_0,
      I2 => a_3_IBUF_4,
      I3 => a_0_IBUF_2,
      I4 => a_1_IBUF_1,
      O => s_2_OBUF_6
    );
  a_3_IBUF : IBUF
    port map (
      I => a(3),
      O => a_3_IBUF_4
    );
  a_2_IBUF : IBUF
    port map (
      I => a(2),
      O => a_2_IBUF_0
    );
  a_1_IBUF : IBUF
    port map (
      I => a(1),
      O => a_1_IBUF_1
    );
  a_0_IBUF : IBUF
    port map (
      I => a(0),
      O => a_0_IBUF_2
    );
  sel0_IBUF : IBUF
    port map (
      I => sel0,
      O => sel0_IBUF_3
    );
  s_3_OBUF : OBUF
    port map (
      I => s_3_OBUF_5,
      O => s(3)
    );
  s_2_OBUF : OBUF
    port map (
      I => s_2_OBUF_6,
      O => s(2)
    );
  s_1_OBUF : OBUF
    port map (
      I => s_1_OBUF_7,
      O => s(1)
    );
  s_0_OBUF : OBUF
    port map (
      I => s_0_OBUF_8,
      O => s(0)
    );

end STRUCTURE;


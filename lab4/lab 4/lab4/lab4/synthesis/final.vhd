--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: final.vhd
-- /___/   /\     Timestamp: Fri Nov 23 13:39:21 2018
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
    r0 : in STD_LOGIC := 'X'; 
    A : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    F : out STD_LOGIC_VECTOR ( 1 downto 0 ) 
  );
end final;

architecture STRUCTURE of final is
  signal A_3_IBUF_0 : STD_LOGIC; 
  signal A_2_IBUF_1 : STD_LOGIC; 
  signal A_1_IBUF_2 : STD_LOGIC; 
  signal A_0_IBUF_3 : STD_LOGIC; 
  signal r0_IBUF_4 : STD_LOGIC; 
  signal F_1_OBUF_5 : STD_LOGIC; 
  signal F_0_OBUF_6 : STD_LOGIC; 
begin
  U3_fil41 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => r0_IBUF_4,
      I1 => A_1_IBUF_2,
      O => F_1_OBUF_5
    );
  F_0_1 : LUT5
    generic map(
      INIT => X"A66A6AA6"
    )
    port map (
      I0 => A_0_IBUF_3,
      I1 => r0_IBUF_4,
      I2 => A_1_IBUF_2,
      I3 => A_2_IBUF_1,
      I4 => A_3_IBUF_0,
      O => F_0_OBUF_6
    );
  A_3_IBUF : IBUF
    port map (
      I => A(3),
      O => A_3_IBUF_0
    );
  A_2_IBUF : IBUF
    port map (
      I => A(2),
      O => A_2_IBUF_1
    );
  A_1_IBUF : IBUF
    port map (
      I => A(1),
      O => A_1_IBUF_2
    );
  A_0_IBUF : IBUF
    port map (
      I => A(0),
      O => A_0_IBUF_3
    );
  r0_IBUF : IBUF
    port map (
      I => r0,
      O => r0_IBUF_4
    );
  F_1_OBUF : OBUF
    port map (
      I => F_1_OBUF_5,
      O => F(1)
    );
  F_0_OBUF : OBUF
    port map (
      I => F_0_OBUF_6,
      O => F(0)
    );

end STRUCTURE;


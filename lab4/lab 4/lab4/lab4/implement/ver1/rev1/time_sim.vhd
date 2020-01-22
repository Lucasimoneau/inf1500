--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: time_sim.vhd
-- /___/   /\     Timestamp: Fri Nov 23 13:41:14 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -w -sim -ofmt vhdl -pcf final.pcf -tpw 0 -rpw 100 -s 1 -ar Structure -insert_pp_buffers true final.ncd time_sim.vhd 
-- Device	: 7a100tcsg324-1 (PRODUCTION 1.10 2013-10-13)
-- Input file	: final.ncd
-- Output file	: time_sim.vhd
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity final is
  port (
    r0 : in STD_LOGIC := 'X'; 
    A : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    F : out STD_LOGIC_VECTOR ( 1 downto 0 ) 
  );
end final;

architecture Structure of final is
  signal F_1_OBUF_29 : STD_LOGIC; 
  signal A_0_IBUF_30 : STD_LOGIC; 
  signal A_2_IBUF_31 : STD_LOGIC; 
  signal A_3_IBUF_32 : STD_LOGIC; 
  signal r0_IBUF_33 : STD_LOGIC; 
  signal A_1_IBUF_34 : STD_LOGIC; 
  signal F_0_OBUF_0 : STD_LOGIC; 
  signal F_0_OBUF_15 : STD_LOGIC; 
  signal NlwBufferSignal_F_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_F_1_OBUF_I : STD_LOGIC; 
begin
  A_0_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y101",
      PATHPULSE => 50 ps
    )
    port map (
      O => A_0_IBUF_30,
      I => A(0)
    );
  A_1_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y93",
      PATHPULSE => 50 ps
    )
    port map (
      O => A_1_IBUF_34,
      I => A(1)
    );
  A_2_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y87",
      PATHPULSE => 50 ps
    )
    port map (
      O => A_2_IBUF_31,
      I => A(2)
    );
  A_3_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y73",
      PATHPULSE => 50 ps
    )
    port map (
      O => A_3_IBUF_32,
      I => A(3)
    );
  F_0_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y114"
    )
    port map (
      I => NlwBufferSignal_F_0_OBUF_I,
      O => F(0)
    );
  F_1_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y102"
    )
    port map (
      I => NlwBufferSignal_F_1_OBUF_I,
      O => F(1)
    );
  r0_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y58",
      PATHPULSE => 50 ps
    )
    port map (
      O => r0_IBUF_33,
      I => r0
    );
  F_1_OBUF_F_1_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => F_0_OBUF_15,
      O => F_0_OBUF_0
    );
  U3_fil41 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y93",
      INIT => X"3333000033330000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => r0_IBUF_33,
      ADR4 => A_1_IBUF_34,
      ADR5 => '1',
      O => F_1_OBUF_29
    );
  F_0_1 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y93",
      INIT => X"B47878B4"
    )
    port map (
      ADR2 => A_0_IBUF_30,
      ADR0 => A_2_IBUF_31,
      ADR3 => A_3_IBUF_32,
      ADR1 => r0_IBUF_33,
      ADR4 => A_1_IBUF_34,
      O => F_0_OBUF_15
    );
  NlwBufferBlock_F_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => F_0_OBUF_0,
      O => NlwBufferSignal_F_0_OBUF_I
    );
  NlwBufferBlock_F_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => F_1_OBUF_29,
      O => NlwBufferSignal_F_1_OBUF_I
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;


--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: time_sim.vhd
-- /___/   /\     Timestamp: Sun Nov 11 19:35:40 2018
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
    sel0 : in STD_LOGIC := 'X'; 
    a : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    s : out STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end final;

architecture Structure of final is
  signal s_0_OBUF_43 : STD_LOGIC; 
  signal a_0_IBUF_44 : STD_LOGIC; 
  signal sel0_IBUF_45 : STD_LOGIC; 
  signal a_1_IBUF_46 : STD_LOGIC; 
  signal a_2_IBUF_47 : STD_LOGIC; 
  signal a_3_IBUF_48 : STD_LOGIC; 
  signal s_2_OBUF_0 : STD_LOGIC; 
  signal s_3_OBUF_50 : STD_LOGIC; 
  signal s_1_OBUF_0 : STD_LOGIC; 
  signal s_1_OBUF_30 : STD_LOGIC; 
  signal s_2_OBUF_23 : STD_LOGIC; 
  signal NlwBufferSignal_s_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_s_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_s_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_s_3_OBUF_I : STD_LOGIC; 
begin
  s_0_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y114"
    )
    port map (
      I => NlwBufferSignal_s_0_OBUF_I,
      O => s(0)
    );
  s_1_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y102"
    )
    port map (
      I => NlwBufferSignal_s_1_OBUF_I,
      O => s(1)
    );
  s_2_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y115"
    )
    port map (
      I => NlwBufferSignal_s_2_OBUF_I,
      O => s(2)
    );
  s_3_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y84"
    )
    port map (
      I => NlwBufferSignal_s_3_OBUF_I,
      O => s(3)
    );
  a_0_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y101",
      PATHPULSE => 50 ps
    )
    port map (
      O => a_0_IBUF_44,
      I => a(0)
    );
  a_1_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y93",
      PATHPULSE => 50 ps
    )
    port map (
      O => a_1_IBUF_46,
      I => a(1)
    );
  a_2_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y87",
      PATHPULSE => 50 ps
    )
    port map (
      O => a_2_IBUF_47,
      I => a(2)
    );
  a_3_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y73",
      PATHPULSE => 50 ps
    )
    port map (
      O => a_3_IBUF_48,
      I => a(3)
    );
  sel0_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y58",
      PATHPULSE => 50 ps
    )
    port map (
      O => sel0_IBUF_45,
      I => sel0
    );
  s_3_OBUF_s_3_OBUF_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => s_1_OBUF_30,
      O => s_1_OBUF_0
    );
  s_3_OBUF_s_3_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => s_2_OBUF_23,
      O => s_2_OBUF_0
    );
  U1_U1_s1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y92",
      INIT => X"222222E2222222E2"
    )
    port map (
      ADR1 => sel0_IBUF_45,
      ADR2 => a_2_IBUF_47,
      ADR3 => a_0_IBUF_44,
      ADR4 => a_1_IBUF_46,
      ADR0 => a_3_IBUF_48,
      ADR5 => '1',
      O => s_3_OBUF_50
    );
  s_1_1 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y92",
      INIT => X"212D1212"
    )
    port map (
      ADR1 => sel0_IBUF_45,
      ADR2 => a_2_IBUF_47,
      ADR3 => a_0_IBUF_44,
      ADR4 => a_1_IBUF_46,
      ADR0 => a_3_IBUF_48,
      O => s_1_OBUF_30
    );
  s_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y92",
      INIT => X"1621251216212512"
    )
    port map (
      ADR3 => a_0_IBUF_44,
      ADR1 => sel0_IBUF_45,
      ADR0 => a_1_IBUF_46,
      ADR2 => a_2_IBUF_47,
      ADR4 => a_3_IBUF_48,
      ADR5 => '1',
      O => s_0_OBUF_43
    );
  s_2_1 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y92",
      INIT => X"0B033830"
    )
    port map (
      ADR3 => a_0_IBUF_44,
      ADR1 => sel0_IBUF_45,
      ADR0 => a_1_IBUF_46,
      ADR2 => a_2_IBUF_47,
      ADR4 => a_3_IBUF_48,
      O => s_2_OBUF_23
    );
  NlwBufferBlock_s_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => s_0_OBUF_43,
      O => NlwBufferSignal_s_0_OBUF_I
    );
  NlwBufferBlock_s_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => s_1_OBUF_0,
      O => NlwBufferSignal_s_1_OBUF_I
    );
  NlwBufferBlock_s_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => s_2_OBUF_0,
      O => NlwBufferSignal_s_2_OBUF_I
    );
  NlwBufferBlock_s_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => s_3_OBUF_50,
      O => NlwBufferSignal_s_3_OBUF_I
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;


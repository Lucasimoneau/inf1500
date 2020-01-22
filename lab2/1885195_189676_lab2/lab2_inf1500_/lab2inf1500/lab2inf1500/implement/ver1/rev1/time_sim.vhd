--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: time_sim.vhd
-- /___/   /\     Timestamp: Mon Oct 29 18:02:08 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -w -sim -ofmt vhdl -pcf systeme_final.pcf -tpw 0 -rpw 100 -s 1 -ar Structure -insert_pp_buffers true systeme_final.ncd time_sim.vhd 
-- Device	: 7a100tcsg324-1 (PRODUCTION 1.10 2013-10-13)
-- Input file	: systeme_final.ncd
-- Output file	: time_sim.vhd
-- # of Entities	: 1
-- Design Name	: systeme_final
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

entity systeme_final is
  port (
    R0 : in STD_LOGIC := 'X'; 
    R1 : in STD_LOGIC := 'X'; 
    cout : out STD_LOGIC; 
    z : out STD_LOGIC; 
    A : in STD_LOGIC_VECTOR ( 5 downto 0 ); 
    B : in STD_LOGIC_VECTOR ( 5 downto 0 ); 
    S : out STD_LOGIC_VECTOR ( 5 downto 0 ) 
  );
end systeme_final;

architecture Structure of systeme_final is
  signal U2_NET55 : STD_LOGIC; 
  signal A_2_IBUF_162 : STD_LOGIC; 
  signal B_2_IBUF_163 : STD_LOGIC; 
  signal R1_IBUF_164 : STD_LOGIC; 
  signal A_1_IBUF_165 : STD_LOGIC; 
  signal U2_NET67 : STD_LOGIC; 
  signal B_1_IBUF_167 : STD_LOGIC; 
  signal R0_IBUF_168 : STD_LOGIC; 
  signal B_0_IBUF_169 : STD_LOGIC; 
  signal A_0_IBUF_170 : STD_LOGIC; 
  signal S_0_OBUF_0 : STD_LOGIC; 
  signal A_3_IBUF_173 : STD_LOGIC; 
  signal A_4_IBUF_174 : STD_LOGIC; 
  signal A_5_IBUF_175 : STD_LOGIC; 
  signal z_OBUF_176 : STD_LOGIC; 
  signal B_3_IBUF_177 : STD_LOGIC; 
  signal B_4_IBUF_178 : STD_LOGIC; 
  signal B_5_IBUF_179 : STD_LOGIC; 
  signal S_1_OBUF_180 : STD_LOGIC; 
  signal S_2_OBUF_181 : STD_LOGIC; 
  signal S_3_OBUF_182 : STD_LOGIC; 
  signal S_4_OBUF_183 : STD_LOGIC; 
  signal S_5_OBUF_184 : STD_LOGIC; 
  signal cout_OBUF_185 : STD_LOGIC; 
  signal BUS37_5_0 : STD_LOGIC; 
  signal U2_NET167 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal S_0_OBUF_83 : STD_LOGIC; 
  signal NlwBufferSignal_z_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_S_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_S_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_S_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_S_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_S_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_S_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_cout_OBUF_I : STD_LOGIC; 
  signal BUS37 : STD_LOGIC_VECTOR ( 5 downto 2 ); 
begin
  A_0_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y101",
      PATHPULSE => 50 ps
    )
    port map (
      O => A_0_IBUF_170,
      I => A(0)
    );
  R0_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y58",
      PATHPULSE => 50 ps
    )
    port map (
      O => R0_IBUF_168,
      I => R0
    );
  R1_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y61",
      PATHPULSE => 50 ps
    )
    port map (
      O => R1_IBUF_164,
      I => R1
    );
  A_1_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y93",
      PATHPULSE => 50 ps
    )
    port map (
      O => A_1_IBUF_165,
      I => A(1)
    );
  A_2_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y87",
      PATHPULSE => 50 ps
    )
    port map (
      O => A_2_IBUF_162,
      I => A(2)
    );
  A_3_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y73",
      PATHPULSE => 50 ps
    )
    port map (
      O => A_3_IBUF_173,
      I => A(3)
    );
  B_0_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y65",
      PATHPULSE => 50 ps
    )
    port map (
      O => B_0_IBUF_169,
      I => B(0)
    );
  A_4_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y75",
      PATHPULSE => 50 ps
    )
    port map (
      O => A_4_IBUF_174,
      I => A(4)
    );
  B_1_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y89",
      PATHPULSE => 50 ps
    )
    port map (
      O => B_1_IBUF_167,
      I => B(1)
    );
  A_5_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y85",
      PATHPULSE => 50 ps
    )
    port map (
      O => A_5_IBUF_175,
      I => A(5)
    );
  z_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y57"
    )
    port map (
      I => NlwBufferSignal_z_OBUF_I,
      O => z
    );
  B_2_IBUF : X_BUF
    generic map(
      LOC => "IOB_X1Y51",
      PATHPULSE => 50 ps
    )
    port map (
      O => B_2_IBUF_163,
      I => B(2)
    );
  B_3_IBUF : X_BUF
    generic map(
      LOC => "IOB_X1Y50",
      PATHPULSE => 50 ps
    )
    port map (
      O => B_3_IBUF_177,
      I => B(3)
    );
  B_4_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y70",
      PATHPULSE => 50 ps
    )
    port map (
      O => B_4_IBUF_178,
      I => B(4)
    );
  B_5_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y54",
      PATHPULSE => 50 ps
    )
    port map (
      O => B_5_IBUF_179,
      I => B(5)
    );
  S_0_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y114"
    )
    port map (
      I => NlwBufferSignal_S_0_OBUF_I,
      O => S(0)
    );
  S_1_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y102"
    )
    port map (
      I => NlwBufferSignal_S_1_OBUF_I,
      O => S(1)
    );
  S_2_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y115"
    )
    port map (
      I => NlwBufferSignal_S_2_OBUF_I,
      O => S(2)
    );
  S_3_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y84"
    )
    port map (
      I => NlwBufferSignal_S_3_OBUF_I,
      O => S(3)
    );
  S_4_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y86"
    )
    port map (
      I => NlwBufferSignal_S_4_OBUF_I,
      O => S(4)
    );
  S_5_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y63"
    )
    port map (
      I => NlwBufferSignal_S_5_OBUF_I,
      O => S(5)
    );
  cout_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y59"
    )
    port map (
      I => NlwBufferSignal_cout_OBUF_I,
      O => cout
    );
  cout_OBUF_cout_OBUF_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => BUS37(5),
      O => BUS37_5_0
    );
  U2_Mxor_cout_xo_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y73",
      INIT => X"55F0F0AA55F0F0AA"
    )
    port map (
      ADR1 => '1',
      ADR2 => B_5_IBUF_179,
      ADR0 => R1_IBUF_164,
      ADR3 => A_5_IBUF_175,
      ADR4 => U2_NET167,
      ADR5 => '1',
      O => cout_OBUF_185
    );
  U2_U19_Mxor_s_xo_0_1 : X_LUT5
    generic map(
      LOC => "SLICE_X1Y73",
      INIT => X"5AA5A55A"
    )
    port map (
      ADR1 => '1',
      ADR2 => B_5_IBUF_179,
      ADR0 => R1_IBUF_164,
      ADR3 => A_5_IBUF_175,
      ADR4 => U2_NET167,
      O => BUS37(5)
    );
  U2_U18_cout1 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y73",
      INIT => X"80FEEAA8A8EAFE80"
    )
    port map (
      ADR0 => A_4_IBUF_174,
      ADR4 => B_4_IBUF_178,
      ADR3 => R1_IBUF_164,
      ADR2 => A_3_IBUF_173,
      ADR1 => U2_NET55,
      ADR5 => B_3_IBUF_177,
      O => U2_NET167
    );
  U2_NET67_U2_NET67_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => S_0_OBUF_83,
      O => S_0_OBUF_0
    );
  U2_U20_cout1 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y81",
      INIT => X"AAAACCCCAAAACCCC"
    )
    port map (
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => B_0_IBUF_169,
      ADR1 => R1_IBUF_164,
      ADR0 => A_0_IBUF_170,
      ADR5 => '1',
      O => U2_NET67
    );
  U3_U6_s1 : X_LUT5
    generic map(
      LOC => "SLICE_X1Y81",
      INIT => X"B5857A4A"
    )
    port map (
      ADR2 => R0_IBUF_168,
      ADR3 => A_1_IBUF_165,
      ADR4 => B_0_IBUF_169,
      ADR1 => R1_IBUF_164,
      ADR0 => A_0_IBUF_170,
      O => S_0_OBUF_83
    );
  U2_U16_cout1 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y81",
      INIT => X"AF2B2B0AFAE8E8A0"
    )
    port map (
      ADR0 => A_2_IBUF_162,
      ADR2 => B_2_IBUF_163,
      ADR5 => R1_IBUF_164,
      ADR3 => A_1_IBUF_165,
      ADR4 => U2_NET67,
      ADR1 => B_1_IBUF_167,
      O => U2_NET55
    );
  U2_z1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y81",
      INIT => X"FFFFFFFFFFDDFFEE"
    )
    port map (
      ADR2 => '1',
      ADR5 => BUS37(4),
      ADR1 => BUS37_5_0,
      ADR3 => BUS37(3),
      ADR4 => A_0_IBUF_170,
      ADR0 => B_0_IBUF_169,
      O => N2
    );
  U2_z1 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y81",
      INIT => X"0000009600000069"
    )
    port map (
      ADR4 => BUS37(2),
      ADR3 => N2,
      ADR1 => B_1_IBUF_167,
      ADR5 => A_1_IBUF_165,
      ADR2 => R1_IBUF_164,
      ADR0 => U2_NET67,
      O => z_OBUF_176
    );
  U3_U2_s1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y73",
      INIT => X"9F9FFF009090FF00"
    )
    port map (
      ADR4 => R0_IBUF_168,
      ADR2 => R1_IBUF_164,
      ADR1 => A_4_IBUF_174,
      ADR0 => B_4_IBUF_178,
      ADR5 => A_5_IBUF_175,
      ADR3 => BUS37(4),
      O => S_4_OBUF_183
    );
  U2_U18_Mxor_s_xo_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y73",
      INIT => X"6999999669666696"
    )
    port map (
      ADR1 => A_4_IBUF_174,
      ADR0 => B_4_IBUF_178,
      ADR2 => R1_IBUF_164,
      ADR4 => A_3_IBUF_173,
      ADR3 => U2_NET55,
      ADR5 => B_3_IBUF_177,
      O => BUS37(4)
    );
  U3_U1_s1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y73",
      INIT => X"CC003CC300CCC33C"
    )
    port map (
      ADR0 => '1',
      ADR4 => R0_IBUF_168,
      ADR1 => R1_IBUF_164,
      ADR3 => A_5_IBUF_175,
      ADR5 => B_5_IBUF_179,
      ADR2 => U2_NET167,
      O => S_5_OBUF_184
    );
  U3_U7_s1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y81",
      INIT => X"AA556699F0F09966"
    )
    port map (
      ADR4 => R0_IBUF_168,
      ADR5 => R1_IBUF_164,
      ADR0 => A_1_IBUF_165,
      ADR3 => B_1_IBUF_167,
      ADR2 => A_2_IBUF_162,
      ADR1 => U2_NET67,
      O => S_1_OBUF_180
    );
  U3_U3_s1 : X_LUT6
    generic map(
      LOC => "SLICE_X2Y73",
      INIT => X"CF3F6996C0306996"
    )
    port map (
      ADR4 => R0_IBUF_168,
      ADR2 => R1_IBUF_164,
      ADR3 => A_3_IBUF_173,
      ADR1 => B_3_IBUF_177,
      ADR5 => A_4_IBUF_174,
      ADR0 => U2_NET55,
      O => S_3_OBUF_182
    );
  U2_U17_Mxor_s_xo_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y73",
      INIT => X"33CCCC33CC3333CC"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => A_3_IBUF_173,
      ADR3 => B_3_IBUF_177,
      ADR4 => R1_IBUF_164,
      ADR5 => U2_NET55,
      O => BUS37(3)
    );
  U3_U4_s1 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y81",
      INIT => X"EEE44E444E44EEE4"
    )
    port map (
      ADR0 => R0_IBUF_168,
      ADR2 => R1_IBUF_164,
      ADR4 => A_2_IBUF_162,
      ADR5 => B_2_IBUF_163,
      ADR3 => A_3_IBUF_173,
      ADR1 => BUS37(2),
      O => S_2_OBUF_181
    );
  U2_U16_Mxor_s_xo_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y81",
      INIT => X"2DB4E187D24B1E78"
    )
    port map (
      ADR2 => A_2_IBUF_162,
      ADR5 => B_2_IBUF_163,
      ADR4 => R1_IBUF_164,
      ADR3 => A_1_IBUF_165,
      ADR1 => U2_NET67,
      ADR0 => B_1_IBUF_167,
      O => BUS37(2)
    );
  NlwBufferBlock_z_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => z_OBUF_176,
      O => NlwBufferSignal_z_OBUF_I
    );
  NlwBufferBlock_S_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => S_0_OBUF_0,
      O => NlwBufferSignal_S_0_OBUF_I
    );
  NlwBufferBlock_S_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => S_1_OBUF_180,
      O => NlwBufferSignal_S_1_OBUF_I
    );
  NlwBufferBlock_S_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => S_2_OBUF_181,
      O => NlwBufferSignal_S_2_OBUF_I
    );
  NlwBufferBlock_S_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => S_3_OBUF_182,
      O => NlwBufferSignal_S_3_OBUF_I
    );
  NlwBufferBlock_S_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => S_4_OBUF_183,
      O => NlwBufferSignal_S_4_OBUF_I
    );
  NlwBufferBlock_S_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => S_5_OBUF_184,
      O => NlwBufferSignal_S_5_OBUF_I
    );
  NlwBufferBlock_cout_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => cout_OBUF_185,
      O => NlwBufferSignal_cout_OBUF_I
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;


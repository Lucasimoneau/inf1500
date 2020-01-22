--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: systeme_final.vhd
-- /___/   /\     Timestamp: Mon Oct 29 18:00:05 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -ofmt vhdl -intstyle silent -w systeme_final.ngc systeme_final.vhd 
-- Device	: xc7a100tcsg324-1
-- Input file	: systeme_final.ngc
-- Output file	: systeme_final.vhd
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
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

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

architecture STRUCTURE of systeme_final is
  signal A_5_IBUF_0 : STD_LOGIC; 
  signal A_4_IBUF_1 : STD_LOGIC; 
  signal A_3_IBUF_2 : STD_LOGIC; 
  signal A_2_IBUF_3 : STD_LOGIC; 
  signal A_1_IBUF_4 : STD_LOGIC; 
  signal A_0_IBUF_5 : STD_LOGIC; 
  signal B_5_IBUF_6 : STD_LOGIC; 
  signal B_4_IBUF_7 : STD_LOGIC; 
  signal B_3_IBUF_8 : STD_LOGIC; 
  signal B_2_IBUF_9 : STD_LOGIC; 
  signal B_1_IBUF_10 : STD_LOGIC; 
  signal B_0_IBUF_11 : STD_LOGIC; 
  signal R0_IBUF_12 : STD_LOGIC; 
  signal R1_IBUF_13 : STD_LOGIC; 
  signal cout_OBUF_18 : STD_LOGIC; 
  signal z_OBUF_19 : STD_LOGIC; 
  signal S_5_OBUF_20 : STD_LOGIC; 
  signal S_4_OBUF_21 : STD_LOGIC; 
  signal S_3_OBUF_22 : STD_LOGIC; 
  signal S_2_OBUF_23 : STD_LOGIC; 
  signal S_1_OBUF_24 : STD_LOGIC; 
  signal S_0_OBUF_25 : STD_LOGIC; 
  signal U2_NET167 : STD_LOGIC; 
  signal U2_NET55 : STD_LOGIC; 
  signal U2_NET67 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal BUS37 : STD_LOGIC_VECTOR ( 5 downto 2 ); 
begin
  U3_U4_s1 : LUT6
    generic map(
      INIT => X"F77FD55DA22A8008"
    )
    port map (
      I0 => R0_IBUF_12,
      I1 => R1_IBUF_13,
      I2 => A_2_IBUF_3,
      I3 => B_2_IBUF_9,
      I4 => A_3_IBUF_2,
      I5 => BUS37(2),
      O => S_2_OBUF_23
    );
  U3_U2_s1 : LUT6
    generic map(
      INIT => X"F77FD55DA22A8008"
    )
    port map (
      I0 => R0_IBUF_12,
      I1 => R1_IBUF_13,
      I2 => A_4_IBUF_1,
      I3 => B_4_IBUF_7,
      I4 => A_5_IBUF_0,
      I5 => BUS37(4),
      O => S_4_OBUF_21
    );
  U2_Mxor_cout_xo_0_1 : LUT4
    generic map(
      INIT => X"3AAC"
    )
    port map (
      I0 => B_5_IBUF_6,
      I1 => R1_IBUF_13,
      I2 => A_5_IBUF_0,
      I3 => U2_NET167,
      O => cout_OBUF_18
    );
  U2_U19_Mxor_s_xo_0_1 : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => A_5_IBUF_0,
      I1 => B_5_IBUF_6,
      I2 => R1_IBUF_13,
      I3 => U2_NET167,
      O => BUS37(5)
    );
  U2_U17_Mxor_s_xo_0_1 : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => A_3_IBUF_2,
      I1 => B_3_IBUF_8,
      I2 => R1_IBUF_13,
      I3 => U2_NET55,
      O => BUS37(3)
    );
  U2_U20_cout1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => B_0_IBUF_11,
      I1 => R1_IBUF_13,
      I2 => A_0_IBUF_5,
      O => U2_NET67
    );
  A_5_IBUF : IBUF
    port map (
      I => A(5),
      O => A_5_IBUF_0
    );
  A_4_IBUF : IBUF
    port map (
      I => A(4),
      O => A_4_IBUF_1
    );
  A_3_IBUF : IBUF
    port map (
      I => A(3),
      O => A_3_IBUF_2
    );
  A_2_IBUF : IBUF
    port map (
      I => A(2),
      O => A_2_IBUF_3
    );
  A_1_IBUF : IBUF
    port map (
      I => A(1),
      O => A_1_IBUF_4
    );
  A_0_IBUF : IBUF
    port map (
      I => A(0),
      O => A_0_IBUF_5
    );
  B_5_IBUF : IBUF
    port map (
      I => B(5),
      O => B_5_IBUF_6
    );
  B_4_IBUF : IBUF
    port map (
      I => B(4),
      O => B_4_IBUF_7
    );
  B_3_IBUF : IBUF
    port map (
      I => B(3),
      O => B_3_IBUF_8
    );
  B_2_IBUF : IBUF
    port map (
      I => B(2),
      O => B_2_IBUF_9
    );
  B_1_IBUF : IBUF
    port map (
      I => B(1),
      O => B_1_IBUF_10
    );
  B_0_IBUF : IBUF
    port map (
      I => B(0),
      O => B_0_IBUF_11
    );
  R0_IBUF : IBUF
    port map (
      I => R0,
      O => R0_IBUF_12
    );
  R1_IBUF : IBUF
    port map (
      I => R1,
      O => R1_IBUF_13
    );
  S_5_OBUF : OBUF
    port map (
      I => S_5_OBUF_20,
      O => S(5)
    );
  S_4_OBUF : OBUF
    port map (
      I => S_4_OBUF_21,
      O => S(4)
    );
  S_3_OBUF : OBUF
    port map (
      I => S_3_OBUF_22,
      O => S(3)
    );
  S_2_OBUF : OBUF
    port map (
      I => S_2_OBUF_23,
      O => S(2)
    );
  S_1_OBUF : OBUF
    port map (
      I => S_1_OBUF_24,
      O => S(1)
    );
  S_0_OBUF : OBUF
    port map (
      I => S_0_OBUF_25,
      O => S(0)
    );
  cout_OBUF : OBUF
    port map (
      I => cout_OBUF_18,
      O => cout
    );
  z_OBUF : OBUF
    port map (
      I => z_OBUF_19,
      O => z
    );
  U3_U7_s1 : LUT6
    generic map(
      INIT => X"B66B9449E33EC11C"
    )
    port map (
      I0 => R0_IBUF_12,
      I1 => R1_IBUF_13,
      I2 => A_1_IBUF_4,
      I3 => B_1_IBUF_10,
      I4 => A_2_IBUF_3,
      I5 => U2_NET67,
      O => S_1_OBUF_24
    );
  U3_U3_s1 : LUT6
    generic map(
      INIT => X"B66B9449E33EC11C"
    )
    port map (
      I0 => R0_IBUF_12,
      I1 => R1_IBUF_13,
      I2 => A_3_IBUF_2,
      I3 => B_3_IBUF_8,
      I4 => A_4_IBUF_1,
      I5 => U2_NET55,
      O => S_3_OBUF_22
    );
  U3_U1_s1 : LUT5
    generic map(
      INIT => X"9449C11C"
    )
    port map (
      I0 => R0_IBUF_12,
      I1 => R1_IBUF_13,
      I2 => A_5_IBUF_0,
      I3 => B_5_IBUF_6,
      I4 => U2_NET167,
      O => S_5_OBUF_20
    );
  U3_U6_s1 : LUT5
    generic map(
      INIT => X"A77A8558"
    )
    port map (
      I0 => R0_IBUF_12,
      I1 => R1_IBUF_13,
      I2 => A_0_IBUF_5,
      I3 => B_0_IBUF_11,
      I4 => A_1_IBUF_4,
      O => S_0_OBUF_25
    );
  U2_U18_Mxor_s_xo_0_1 : LUT6
    generic map(
      INIT => X"6999999669666696"
    )
    port map (
      I0 => A_4_IBUF_1,
      I1 => B_4_IBUF_7,
      I2 => R1_IBUF_13,
      I3 => A_3_IBUF_2,
      I4 => U2_NET55,
      I5 => B_3_IBUF_8,
      O => BUS37(4)
    );
  U2_U18_cout1 : LUT6
    generic map(
      INIT => X"BE2E2E28BEB8B828"
    )
    port map (
      I0 => A_4_IBUF_1,
      I1 => B_4_IBUF_7,
      I2 => R1_IBUF_13,
      I3 => A_3_IBUF_2,
      I4 => U2_NET55,
      I5 => B_3_IBUF_8,
      O => U2_NET167
    );
  U2_U16_Mxor_s_xo_0_1 : LUT6
    generic map(
      INIT => X"6999999669666696"
    )
    port map (
      I0 => A_2_IBUF_3,
      I1 => B_2_IBUF_9,
      I2 => R1_IBUF_13,
      I3 => A_1_IBUF_4,
      I4 => U2_NET67,
      I5 => B_1_IBUF_10,
      O => BUS37(2)
    );
  U2_U16_cout1 : LUT6
    generic map(
      INIT => X"BE2E2E28BEB8B828"
    )
    port map (
      I0 => A_2_IBUF_3,
      I1 => B_2_IBUF_9,
      I2 => R1_IBUF_13,
      I3 => A_1_IBUF_4,
      I4 => U2_NET67,
      I5 => B_1_IBUF_10,
      O => U2_NET55
    );
  U2_z1_SW0 : LUT5
    generic map(
      INIT => X"FEFFFFFE"
    )
    port map (
      I0 => BUS37(4),
      I1 => BUS37(5),
      I2 => BUS37(3),
      I3 => A_0_IBUF_5,
      I4 => B_0_IBUF_11,
      O => N2
    );
  U2_z1 : LUT6
    generic map(
      INIT => X"1001011001101001"
    )
    port map (
      I0 => BUS37(2),
      I1 => N2,
      I2 => B_1_IBUF_10,
      I3 => A_1_IBUF_4,
      I4 => R1_IBUF_13,
      I5 => U2_NET67,
      O => z_OBUF_19
    );

end STRUCTURE;


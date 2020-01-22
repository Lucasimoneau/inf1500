-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : lab2inf1500
-- Author      : Polymtl
-- Company     : Polymtl
--
-------------------------------------------------------------------------------
--
-- File        : X:\Bureau\lab2_inf1500_\lab2inf1500\lab2inf1500\compile\multiplex_6bits.vhd
-- Generated   : Sun Oct 28 16:31:36 2018
-- From        : X:\Bureau\lab2_inf1500_\lab2inf1500\lab2inf1500\src\multiplex_6bits.bde
-- By          : Bde2Vhdl ver. 2.6
--
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------
-- Design unit header --
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_signed.all;
use IEEE.std_logic_unsigned.all;

entity multiplex_6bits is
  port(
       R0 : in STD_LOGIC;
       R1 : in STD_LOGIC;
       Comparateur : in STD_LOGIC_VECTOR(5 downto 0);
       Diviseur : in STD_LOGIC_VECTOR(5 downto 0);
       full_adder : in STD_LOGIC_VECTOR(5 downto 0);
       S : out STD_LOGIC_VECTOR(5 downto 0)
  );
end multiplex_6bits;

architecture multiplex_6bits of multiplex_6bits is

---- Component declarations -----

component multiplex_1bit
  port (
       Comparateur : in STD_LOGIC;
       Diviseur : in STD_LOGIC;
       R1 : in STD_LOGIC;
       R2 : in STD_LOGIC;
       full_adder : in STD_LOGIC;
       s : out STD_LOGIC
  );
end component;

begin

----  Component instantiations  ----

U1 : multiplex_1bit
  port map(
       Comparateur => full_adder(4),
       Diviseur => Comparateur(4),
       R1 => Diviseur(4),
       R2 => R1,
       full_adder => R0,
       s => s(4)
  );

U2 : multiplex_1bit
  port map(
       Comparateur => full_adder(3),
       Diviseur => Comparateur(3),
       R1 => Diviseur(3),
       R2 => R1,
       full_adder => R0,
       s => s(3)
  );

U3 : multiplex_1bit
  port map(
       Comparateur => full_adder(2),
       Diviseur => Comparateur(2),
       R1 => Diviseur(2),
       R2 => R1,
       full_adder => R0,
       s => s(2)
  );

U4 : multiplex_1bit
  port map(
       Comparateur => full_adder(1),
       Diviseur => Comparateur(1),
       R1 => Diviseur(1),
       R2 => R1,
       full_adder => R0,
       s => s(1)
  );

U5 : multiplex_1bit
  port map(
       Comparateur => full_adder(0),
       Diviseur => Comparateur(0),
       R1 => Diviseur(0),
       R2 => R1,
       full_adder => R0,
       s => s(0)
  );

U6 : multiplex_1bit
  port map(
       Comparateur => full_adder(5),
       Diviseur => Comparateur(5),
       R1 => Diviseur(5),
       R2 => R1,
       full_adder => R0,
       s => s(5)
  );


end multiplex_6bits;

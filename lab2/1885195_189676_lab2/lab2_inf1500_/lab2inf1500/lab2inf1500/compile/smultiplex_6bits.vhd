-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : lab2inf1500
-- Author      : Polymtl
-- Company     : Polymtl
--
-------------------------------------------------------------------------------
--
-- File        : E:\lab2_inf1500_\lab2inf1500\lab2inf1500\compile\smultiplex_6bits.vhd
-- Generated   : Sun Oct 28 17:59:28 2018
-- From        : E:\lab2_inf1500_\lab2inf1500\lab2inf1500\src\smultiplex_6bits.bde
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
       R0 : in STD_LOGIC;
       R1 : in STD_LOGIC;
       full_adder : in STD_LOGIC;
       s : out STD_LOGIC
  );
end component;

begin

----  Component instantiations  ----

U1 : multiplex_1bit
  port map(
       Comparateur => Comparateur(5),
       Diviseur => Diviseur(5),
       R0 => R0,
       R1 => R1,
       full_adder => full_adder(5),
       s => s(5)
  );

U2 : multiplex_1bit
  port map(
       Comparateur => Comparateur(4),
       Diviseur => Diviseur(4),
       R0 => R0,
       R1 => R1,
       full_adder => full_adder(4),
       s => s(4)
  );

U3 : multiplex_1bit
  port map(
       Comparateur => Comparateur(3),
       Diviseur => Diviseur(3),
       R0 => R0,
       R1 => R1,
       full_adder => full_adder(3),
       s => s(3)
  );

U4 : multiplex_1bit
  port map(
       Comparateur => Comparateur(2),
       Diviseur => Diviseur(2),
       R0 => R0,
       R1 => R1,
       full_adder => full_adder(2),
       s => s(2)
  );

U6 : multiplex_1bit
  port map(
       Comparateur => Comparateur(0),
       Diviseur => Diviseur(0),
       R0 => R0,
       R1 => R1,
       full_adder => full_adder(0),
       s => s(0)
  );

U7 : multiplex_1bit
  port map(
       Comparateur => Comparateur(1),
       Diviseur => Diviseur(1),
       R0 => R0,
       R1 => R1,
       full_adder => full_adder(1),
       s => s(1)
  );


end multiplex_6bits;

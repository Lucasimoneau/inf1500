-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : lab2inf1500
-- Author      : Polymtl
-- Company     : Polymtl
--
-------------------------------------------------------------------------------
--
-- File        : X:\Bureau\lab2_inf1500_\lab2inf1500\lab2inf1500\compile\systeme_final.vhd
-- Generated   : Mon Oct 29 17:55:03 2018
-- From        : X:\Bureau\lab2_inf1500_\lab2inf1500\lab2inf1500\src\systeme_final.bde
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

entity systeme_final is
  port(
       R0 : in STD_LOGIC;
       R1 : in STD_LOGIC;
       A : in STD_LOGIC_VECTOR(5 downto 0);
       B : in STD_LOGIC_VECTOR(5 downto 0);
       cout : out STD_LOGIC;
       z : out STD_LOGIC;
       S : out STD_LOGIC_VECTOR(5 downto 0)
  );
end systeme_final;

architecture systeme_final of systeme_final is

---- Component declarations -----

component comparateur_6bits
  port (
       a : in STD_LOGIC_VECTOR(5 downto 0);
       b : in STD_LOGIC_VECTOR(5 downto 0);
       s : out STD_LOGIC_VECTOR(5 downto 0)
  );
end component;
component diviseur_par2
  port (
       a : in STD_LOGIC_VECTOR(5 downto 0);
       O : out STD_LOGIC;
       s : out STD_LOGIC_VECTOR(5 downto 0)
  );
end component;
component multiplex_6bits
  port (
       Comparateur : in STD_LOGIC_VECTOR(5 downto 0);
       Diviseur : in STD_LOGIC_VECTOR(5 downto 0);
       R0 : in STD_LOGIC;
       R1 : in STD_LOGIC;
       full_adder : in STD_LOGIC_VECTOR(5 downto 0);
       S : out STD_LOGIC_VECTOR(5 downto 0)
  );
end component;
component six_bit_full_adder
  port (
       a : in STD_LOGIC_VECTOR(5 downto 0);
       b : in STD_LOGIC_VECTOR(5 downto 0);
       cin : in STD_LOGIC;
       cout : out STD_LOGIC;
       z : out STD_LOGIC;
       s : inout STD_LOGIC_VECTOR(5 downto 0)
  );
end component;

---- Signal declarations used on the diagram ----

signal BUS33 : STD_LOGIC_VECTOR(5 downto 0);
signal BUS37 : STD_LOGIC_VECTOR(5 downto 0);
signal BUS41 : STD_LOGIC_VECTOR(5 downto 0);

begin

----  Component instantiations  ----

U1 : comparateur_6bits
  port map(
       a => A,
       b => B,
       s => BUS33
  );

U2 : six_bit_full_adder
  port map(
       a => A,
       b => B,
       cin => R1,
       cout => cout,
       s => BUS37,
       z => z
  );

U3 : multiplex_6bits
  port map(
       Comparateur => BUS33,
       Diviseur => BUS41,
       R0 => R0,
       R1 => R1,
       S => S,
       full_adder => BUS37
  );

U5 : diviseur_par2
  port map(
       a => A,
       s => BUS41
  );


end systeme_final;

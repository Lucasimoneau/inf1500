-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : lab3
-- Author      : Polymtl
-- Company     : Polymtl
--
-------------------------------------------------------------------------------
--
-- File        : E:\inf1500\lab3\lab3\lab3\compile\final.vhd
-- Generated   : Mon Nov 12 12:57:28 2018
-- From        : E:\inf1500\lab3\lab3\lab3\src\final.bde
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

entity final is
  port(
       sel0 : in STD_LOGIC;
       a : in STD_LOGIC_VECTOR(3 downto 0);
       s : out STD_LOGIC_VECTOR(3 downto 0)
  );
end final;

architecture final of final is

---- Component declarations -----

component convertisseur
  port (
       a : in STD_LOGIC_VECTOR(3 downto 0);
       s : out STD_LOGIC_VECTOR(3 downto 0)
  );
end component;
component mux_4bits
  port (
       convertisseur : in STD_LOGIC_VECTOR(3 downto 0);
       secret : in STD_LOGIC_VECTOR(3 downto 0);
       sel0 : in STD_LOGIC;
       s : out STD_LOGIC_VECTOR(3 downto 0)
  );
end component;
component secret
  port (
       a : in STD_LOGIC_VECTOR(2 downto 0);
       s : out STD_LOGIC_VECTOR(3 downto 0)
  );
end component;

---- Signal declarations used on the diagram ----

signal BUS103 : STD_LOGIC_VECTOR(3 downto 0);
signal BUS107 : STD_LOGIC_VECTOR(3 downto 0);

begin

----  Component instantiations  ----

U1 : mux_4bits
  port map(
       convertisseur => BUS103,
       s => s,
       secret => BUS107,
       sel0 => sel0
  );

U2 : convertisseur
  port map(
       a => a,
       s => BUS103
  );

U3 : secret
  port map(
       a(0) => a(0),
       a(1) => a(1),
       a(2) => a(2),
       s => BUS107
  );


end final;

-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : lab3
-- Author      : Polymtl
-- Company     : Polymtl
--
-------------------------------------------------------------------------------
--
-- File        : E:\inf1500\lab3\lab3\lab3\compile\mux_4bits.vhd
-- Generated   : Mon Nov 12 12:38:55 2018
-- From        : E:\inf1500\lab3\lab3\lab3\src\mux_4bits.bde
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

entity mux_4bits is
  port(
       sel0 : in STD_LOGIC;
       convertisseur : in STD_LOGIC_VECTOR(3 downto 0);
       secret : in STD_LOGIC_VECTOR(3 downto 0);
       s : out STD_LOGIC_VECTOR(3 downto 0)
  );
end mux_4bits;

architecture mux_4bits of mux_4bits is

---- Component declarations -----

component mux
  port (
       convertisseur : in STD_LOGIC;
       secret : in STD_LOGIC;
       sel0 : in STD_LOGIC;
       s : out STD_LOGIC
  );
end component;

begin

----  Component instantiations  ----

U1 : mux
  port map(
       convertisseur => convertisseur(3),
       s => s(3),
       secret => secret(3),
       sel0 => sel0
  );

U2 : mux
  port map(
       convertisseur => convertisseur(2),
       s => s(2),
       secret => secret(2),
       sel0 => sel0
  );

U3 : mux
  port map(
       convertisseur => convertisseur(1),
       s => s(1),
       secret => secret(1),
       sel0 => sel0
  );

U4 : mux
  port map(
       convertisseur => convertisseur(0),
       s => s(0),
       secret => secret(0),
       sel0 => sel0
  );


end mux_4bits;

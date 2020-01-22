-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : lab3
-- Author      : Polymtl
-- Company     : Polymtl
--
-------------------------------------------------------------------------------
--
-- File        : E:\inf1500\lab3\lab3\lab3\compile\convertisseur.vhd
-- Generated   : Mon Nov 12 12:40:55 2018
-- From        : E:\inf1500\lab3\lab3\lab3\src\convertisseur.bde
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

entity convertisseur is
  port(
       a : in STD_LOGIC_VECTOR(3 downto 0);
       s : out STD_LOGIC_VECTOR(3 downto 0)
  );
end convertisseur;

architecture convertisseur of convertisseur is

---- Component declarations -----

component s0
  port (
       a : in STD_LOGIC_VECTOR(3 downto 0);
       s0 : out STD_LOGIC
  );
end component;
component s1
  port (
       a : in STD_LOGIC_VECTOR(3 downto 0);
       s1 : out STD_LOGIC
  );
end component;
component s2
  port (
       a : in STD_LOGIC_VECTOR(3 downto 0);
       s2 : out STD_LOGIC
  );
end component;

begin

----  Component instantiations  ----

U1 : s0
  port map(
       a => a,
       s0 => s(0)
  );

U2 : s1
  port map(
       a => a,
       s1 => s(1)
  );

U3 : s2
  port map(
       a => a,
       s2 => s(2)
  );

s(3) <= a(3);


end convertisseur;

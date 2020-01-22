-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : lab2inf1500
-- Author      : Polymtl
-- Company     : Polymtl
--
-------------------------------------------------------------------------------
--
-- File        : X:\Bureau\lab2_inf1500_\lab2inf1500\lab2inf1500\compile\diviseur_par2.vhd
-- Generated   : Sun Oct 28 16:34:18 2018
-- From        : X:\Bureau\lab2_inf1500_\lab2inf1500\lab2inf1500\src\diviseur_par2.bde
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

entity diviseur_par2 is
  port(
       a : in STD_LOGIC_VECTOR(5 downto 0);
       O : out STD_LOGIC;
       s : out STD_LOGIC_VECTOR(5 downto 0)
  );
end diviseur_par2;

architecture diviseur_par2 of diviseur_par2 is

----     Constants     -----
constant GND_CONSTANT   : STD_LOGIC := '0';

---- Signal declarations used on the diagram ----

signal GND : STD_LOGIC;

begin

----  Component instantiations  ----

s(4) <= a(5);

s(3) <= a(4);

s(2) <= a(3);

s(1) <= a(2);

s(0) <= a(1);


---- Power , ground assignment ----

GND <= GND_CONSTANT;
s(5) <= GND;

---- Terminal assignment ----

    -- Output\buffer terminals
	O <= a(0);


end diviseur_par2;

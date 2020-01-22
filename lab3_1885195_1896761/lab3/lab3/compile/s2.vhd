-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : lab3
-- Author      : Polymtl
-- Company     : Polymtl
--
-------------------------------------------------------------------------------
--
-- File        : E:\inf1500\lab3\lab3\lab3\compile\s2.vhd
-- Generated   : Mon Nov 12 12:41:57 2018
-- From        : E:\inf1500\lab3\lab3\lab3\src\s2.bde
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

entity s2 is
  port(
       a : in STD_LOGIC_VECTOR(3 downto 0);
       a0 : out STD_LOGIC;
       a1 : out STD_LOGIC;
       s2 : out STD_LOGIC
  );
end s2;

architecture s2 of s2 is

---- Signal declarations used on the diagram ----

signal NET57 : STD_LOGIC;
signal NET63 : STD_LOGIC;

begin

----  Component instantiations  ----

NET57 <= not(a(2)) and a(3);

NET63 <= a(2) and not(a(3));

s2 <= NET63 or NET57;


---- Terminal assignment ----

    -- Output\buffer terminals
	a0 <= a(0);
	a1 <= a(1);


end s2;

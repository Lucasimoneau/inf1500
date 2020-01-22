-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : lab3
-- Author      : Polymtl
-- Company     : Polymtl
--
-------------------------------------------------------------------------------
--
-- File        : E:\inf1500\lab3\lab3\lab3\compile\s1.vhd
-- Generated   : Mon Nov 12 12:41:58 2018
-- From        : E:\inf1500\lab3\lab3\lab3\src\s1.bde
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

entity s1 is
  port(
       a : in STD_LOGIC_VECTOR(3 downto 0);
       a0 : out STD_LOGIC;
       s1 : out STD_LOGIC
  );
end s1;

architecture s1 of s1 is

---- Signal declarations used on the diagram ----

signal NET101 : STD_LOGIC;
signal NET107 : STD_LOGIC;
signal NET113 : STD_LOGIC;
signal NET95 : STD_LOGIC;
signal Output1 : STD_LOGIC;

begin

----  Component instantiations  ----

NET95 <= a(1) and not(a(2)) and not(a(3));

NET101 <= not(a(1)) and a(2) and not(a(3));

NET107 <= a(1) and a(2) and a(3);

NET113 <= not(a(1)) and not(a(2)) and a(3);

Output1 <= NET113 or NET107 or NET101 or NET95;


---- Terminal assignment ----

    -- Output\buffer terminals
	a0 <= a(0);
	s1 <= Output1;


end s1;

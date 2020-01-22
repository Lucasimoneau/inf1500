-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : lab3
-- Author      : Polymtl
-- Company     : Polymtl
--
-------------------------------------------------------------------------------
--
-- File        : E:\inf1500\lab3\lab3\lab3\compile\s0.vhd
-- Generated   : Mon Nov 12 12:38:51 2018
-- From        : E:\inf1500\lab3\lab3\lab3\src\s0.bde
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

entity s0 is
  port(
       a : in STD_LOGIC_VECTOR(3 downto 0);
       s0 : out STD_LOGIC
  );
end s0;

architecture s0 of s0 is

---- Signal declarations used on the diagram ----

signal NET186 : STD_LOGIC;
signal NET190 : STD_LOGIC;
signal NET194 : STD_LOGIC;
signal NET198 : STD_LOGIC;
signal NET211 : STD_LOGIC;
signal NET217 : STD_LOGIC;
signal NET223 : STD_LOGIC;
signal NET229 : STD_LOGIC;

begin

----  Component instantiations  ----

NET186 <= a(0) and not(a(1)) and not(a(2)) and not(a(3));

NET190 <= not(a(0)) and a(1) and not(a(2)) and not(a(3));

NET194 <= not(a(0)) and not(a(1)) and a(2) and not(a(3));

NET198 <= a(0) and a(1) and a(2) and not(a(3));

NET211 <= a(0) and not(a(1)) and a(2) and a(3);

NET217 <= not(a(0)) and a(1) and a(2) and a(3);

NET223 <= not(a(0)) and not(a(1)) and not(a(2)) and a(3);

NET229 <= a(0) and a(1) and not(a(2)) and a(3);

s0 <= NET229 or NET223 or NET217 or NET211 or NET198 or NET194 or NET190 or NET186;


end s0;

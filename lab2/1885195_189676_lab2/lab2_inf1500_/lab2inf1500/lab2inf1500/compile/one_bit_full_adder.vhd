-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : lab2inf1500
-- Author      : Polymtl
-- Company     : Polymtl
--
-------------------------------------------------------------------------------
--
-- File        : X:\Bureau\lab2_inf1500_\lab2inf1500\lab2inf1500\compile\one_bit_full_adder.vhd
-- Generated   : Sun Oct 28 16:46:21 2018
-- From        : X:\Bureau\lab2_inf1500_\lab2inf1500\lab2inf1500\src\one_bit_full_adder.bde
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

entity one_bit_full_adder is
  port(
       a : in STD_LOGIC;
       b : in STD_LOGIC;
       cin : in STD_LOGIC;
       cout : out STD_LOGIC;
       s : out STD_LOGIC
  );
end one_bit_full_adder;

architecture one_bit_full_adder of one_bit_full_adder is

---- Signal declarations used on the diagram ----

signal NET80 : STD_LOGIC;
signal NET82 : STD_LOGIC;
signal NET86 : STD_LOGIC;

begin

----  Component instantiations  ----

NET86 <= b and cin;

NET80 <= a and cin;

NET82 <= a and b;

cout <= NET82 or NET80 or NET86;

s <= cin xor b xor a;


end one_bit_full_adder;

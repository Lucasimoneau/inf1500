-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : lab2inf1500
-- Author      : Polymtl
-- Company     : Polymtl
--
-------------------------------------------------------------------------------
--
-- File        : E:\lab2_inf1500_\lab2inf1500\lab2inf1500\compile\multiplex_1bit.vhd
-- Generated   : Sun Oct 28 17:42:21 2018
-- From        : E:\lab2_inf1500_\lab2inf1500\lab2inf1500\src\multiplex_1bit.bde
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

entity multiplex_1bit is
  port(
       Comparateur : in STD_LOGIC;
       Diviseur : in STD_LOGIC;
       R0 : in STD_LOGIC;
       R1 : in STD_LOGIC;
       full_adder : in STD_LOGIC;
       s : out STD_LOGIC
  );
end multiplex_1bit;

architecture multiplex_1bit of multiplex_1bit is

---- Signal declarations used on the diagram ----

signal NET103 : STD_LOGIC;
signal NET107 : STD_LOGIC;
signal NET115 : STD_LOGIC;
signal NET119 : STD_LOGIC;
signal NET75 : STD_LOGIC;
signal NET81 : STD_LOGIC;
signal NET91 : STD_LOGIC;
signal NET95 : STD_LOGIC;

begin

----  Component instantiations  ----

NET91 <= NET75 and NET81 and full_adder;

NET95 <= NET75 and R1 and full_adder;

NET103 <= R0 and NET81 and Diviseur;

NET81 <= not(R1);

NET75 <= not(R0);

NET107 <= R0 and R1 and Comparateur;

NET115 <= NET95 or NET91;

NET119 <= NET107 or NET103;

s <= NET119 or NET115;


end multiplex_1bit;

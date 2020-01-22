-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : lab3
-- Author      : Polymtl
-- Company     : Polymtl
--
-------------------------------------------------------------------------------
--
-- File        : E:\inf1500\lab3\lab3\lab3\compile\mux.vhd
-- Generated   : Mon Nov 12 12:57:26 2018
-- From        : E:\inf1500\lab3\lab3\lab3\src\mux.bde
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

entity mux is
  port(
       convertisseur : in STD_LOGIC;
       secret : in STD_LOGIC;
       sel0 : in STD_LOGIC;
       s : out STD_LOGIC
  );
end mux;

architecture mux of mux is

---- Signal declarations used on the diagram ----

signal NET471 : STD_LOGIC;
signal NET479 : STD_LOGIC;

begin

----  Component instantiations  ----

NET471 <= sel0 and secret;

NET479 <= not(sel0) and convertisseur;

s <= NET479 or NET471;


end mux;

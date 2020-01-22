-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : lab3
-- Author      : Polymtl
-- Company     : Polymtl
--
-------------------------------------------------------------------------------
--
-- File        : E:\inf1500\lab3\lab3\lab3\compile\secret.vhd
-- Generated   : Mon Nov 12 12:48:21 2018
-- From        : E:\inf1500\lab3\lab3\lab3\src\secret.bde
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

entity secret is
  port(
       a : in STD_LOGIC_VECTOR(2 downto 0);
       s : out STD_LOGIC_VECTOR(3 downto 0)
  );
end secret;

architecture secret of secret is

begin

----  Component instantiations  ----

s(0) <= not(a(2)) and not(a(1)) and a(0);

s(1) <= not(a(2)) and a(1) and not(a(0));

s(2) <= not(a(2)) and a(1) and a(0);

s(3) <= a(2) and not(a(1)) and not(a(0));


end secret;

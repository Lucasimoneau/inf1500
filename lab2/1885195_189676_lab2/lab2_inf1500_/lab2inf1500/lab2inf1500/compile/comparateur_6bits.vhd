-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : lab2inf1500
-- Author      : Polymtl
-- Company     : Polymtl
--
-------------------------------------------------------------------------------
--
-- File        : E:\lab2_inf1500_\lab2inf1500\lab2inf1500\compile\comparateur_6bits.vhd
-- Generated   : Sun Oct 28 19:24:18 2018
-- From        : E:\lab2_inf1500_\lab2inf1500\lab2inf1500\src\comparateur_6bits.bde
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

entity comparateur_6bits is
  port(
       a : in STD_LOGIC_VECTOR(5 downto 0);
       b : in STD_LOGIC_VECTOR(5 downto 0);
       s : out STD_LOGIC_VECTOR(5 downto 0)
  );
end comparateur_6bits;

architecture comparateur_6bits of comparateur_6bits is

begin

----  Component instantiations  ----

s(0) <= not(b(0) xor a(0));

s(4) <= not(b(4) xor a(4));

s(3) <= not(b(3) xor a(3));

s(5) <= not(b(5) xor a(5));

s(2) <= not(b(2) xor a(2));

s(1) <= not(b(1) xor a(1));


end comparateur_6bits;

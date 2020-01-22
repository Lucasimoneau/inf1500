-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : lab2inf1500
-- Author      : Polymtl
-- Company     : Polymtl
--
-------------------------------------------------------------------------------
--
-- File        : X:\Bureau\lab2_inf1500_\lab2inf1500\lab2inf1500\compile\six_bit_full_adder.vhd
-- Generated   : Sun Oct 28 16:57:12 2018
-- From        : X:\Bureau\lab2_inf1500_\lab2inf1500\lab2inf1500\src\six_bit_full_adder.bde
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

entity six_bit_full_adder is
  port(
       cin : in STD_LOGIC;
       a : in STD_LOGIC_VECTOR(5 downto 0);
       b : in STD_LOGIC_VECTOR(5 downto 0);
       cout : out STD_LOGIC;
       z : out STD_LOGIC;
       s : inout STD_LOGIC_VECTOR(5 downto 0)
  );
end six_bit_full_adder;

architecture six_bit_full_adder of six_bit_full_adder is

---- Component declarations -----

component one_bit_full_adder
  port (
       a : in STD_LOGIC;
       b : in STD_LOGIC;
       cin : in STD_LOGIC;
       cout : out STD_LOGIC;
       s : out STD_LOGIC
  );
end component;

---- Signal declarations used on the diagram ----

signal NET161 : STD_LOGIC;
signal NET167 : STD_LOGIC;
signal NET177 : STD_LOGIC;
signal NET179 : STD_LOGIC;
signal NET196 : STD_LOGIC;
signal NET55 : STD_LOGIC;
signal NET61 : STD_LOGIC;
signal NET67 : STD_LOGIC;
signal NET73 : STD_LOGIC;
signal NET75 : STD_LOGIC;
signal NET77 : STD_LOGIC;
signal NET79 : STD_LOGIC;

begin

----  Component instantiations  ----

U15 : one_bit_full_adder
  port map(
       a => a(1),
       b => NET77,
       cin => NET67,
       cout => NET61,
       s => s(1)
  );

U16 : one_bit_full_adder
  port map(
       a => a(2),
       b => NET73,
       cin => NET61,
       cout => NET55,
       s => s(2)
  );

U17 : one_bit_full_adder
  port map(
       a => a(3),
       b => NET75,
       cin => NET55,
       cout => NET161,
       s => s(3)
  );

U18 : one_bit_full_adder
  port map(
       a => a(4),
       b => NET177,
       cin => NET161,
       cout => NET167,
       s => s(4)
  );

U19 : one_bit_full_adder
  port map(
       a => a(5),
       b => NET179,
       cin => NET167,
       cout => NET196,
       s => s(5)
  );

cout <= cin xor NET196;

U20 : one_bit_full_adder
  port map(
       a => a(0),
       b => NET79,
       cin => cin,
       cout => NET67,
       s => s(0)
  );

NET79 <= cin xor b(0);

NET77 <= cin xor b(1);

NET73 <= cin xor b(2);

NET75 <= cin xor b(3);

NET177 <= cin xor b(4);

NET179 <= cin xor b(5);

z <= not(s(0) or s(1) or s(2) or s(3) or s(4) or s(5));


end six_bit_full_adder;

library IEEE;
use IEEE.std_logic_1164.all;


entity mux is
  port(
       r0 : in STD_LOGIC;
       modulo4 : in STD_LOGIC_VECTOR(1 downto 0);
       parity_detect : in STD_LOGIC_VECTOR(1 downto 0);
       s : out STD_LOGIC_VECTOR(1 downto 0)
  );
end mux;

architecture mux of mux is

---- Signal declarations used on the diagram ----

signal fil1 : STD_LOGIC;
signal fil2 : STD_LOGIC;
signal fil3 : STD_LOGIC;
signal fil4 : STD_LOGIC;

begin

----  Component instantiations  ----

fil1 <= r0 and parity_detect(0);

s(0) <= fil2 or fil1;

s(1) <= fil4 or fil3;

fil3 <= r0 and parity_detect(1);

fil2 <= not(r0) and modulo4(0);

fil4 <= not(r0) and modulo4(1);


end mux;

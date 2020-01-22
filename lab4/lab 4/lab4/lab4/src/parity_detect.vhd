library IEEE;
use IEEE.std_logic_1164.all;

entity parity_detect is
  port(
       e : in STD_LOGIC_VECTOR(3 downto 0);
       s : out STD_LOGIC
  );
end parity_detect;

architecture parity_detect of parity_detect is

signal fil1 : STD_LOGIC;
signal fil2 : STD_LOGIC;
signal fil3 : STD_LOGIC;
signal fil4 : STD_LOGIC;
signal fil5 : STD_LOGIC;
signal fil6 : STD_LOGIC;
signal fil7 : STD_LOGIC;  
signal fil8 : STD_LOGIC;

begin

s <= fil1 or fil2 or fil3 or fil4 or fil5 or fil6 or fil7 or fil8;

fil1 <= not(e(3)) and not(e(2)) and e(1) and e(0);

fil2 <= not(e(3)) and e(2) and not(e(1)) and e(0);

fil3 <= not(e(3)) and e(2) and e(1) and not(e(0));

fil4 <= e(3) and e(2) and not(e(1)) and not(e(0));

fil5 <= not(e(3)) and not(e(2)) and not(e(1)) and not(e(0));

fil6 <= e(3) and not(e(2)) and not(e(1)) and e(0);

fil7 <= e(3) and not(e(2)) and e(1) and not(e(0)); 	  

fil8 <= e(3) and e(2) and e(1) and e(0); 	




end parity_detect;

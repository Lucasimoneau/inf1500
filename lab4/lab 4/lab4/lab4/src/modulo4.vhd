library IEEE;  
use IEEE.std_logic_1164.all;

entity modulo4 is
  port(
       e : in STD_LOGIC_VECTOR(3 downto 0);
       s : out STD_LOGIC_VECTOR(1 downto 0)
  );
end modulo4;

architecture modulo4 of modulo4 is

begin

s(0) <= e(0);

s(1) <= e(1);

end modulo4;		


--++++++++++++++++++++++++++++++++++++++++++++++++--
-- Module: 7-segment Display.
-- Author: I. Hafnaoui
-- Description: Module to control the display of 
-- an eight 7-segments blocks. Currently, 4 blocks 
-- are activated. To use more blocks, create a 4-bit
-- vector and assign it the desired seg(i) in place
-- of the "1111".
--++++++++++++++++++++++++++++++++++++++++++++++++--
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity disp7seg is 	  
port (
	clk100mhz : in std_logic;
	gp_0, gp_1, gp_2, gp_3, gp_4, gp_5, gp_6, gp_7 : in std_logic_vector(3 downto 0);
	an : out std_logic_vector(7 downto 0);
	ca, cb, cc, cd, ce, cf, cg, dp : out std_logic
);
end disp7seg;

architecture arch1 of disp7seg is

signal clk : std_logic;

type array_afficheur is array (0 to 7) of std_logic_vector(3 downto 0);
signal seg : array_afficheur; 

signal afficheur : integer range 0 to 7:= 0;
signal a7s_anodes, a7s_cathodes : std_logic_vector(7 downto 0);


function to7seg(i: integer) return std_logic_vector is
variable v : std_logic_vector(7 downto 0);
begin
	case i is
		
		when 0 => v :="11111101"; --'-'
		when 1 => v :="00010001"; --'A'
		when 2 => v :="11000001"; --'b'
		when 3 => v :="01100011"; --'C'
		when 4 => v :="11100011"; --'L'
		when 5 => v :="00000011"; --'O'
		when 6 => v :="10000011"; --'U'
		when 7 => v :="01100001"; --'E'
		when 8 => v :="11110101"; --'r'
		
		when others => v :="11111111";
		
	end case;
	
	return v;
end;

begin		

seg(0) <= gp_0;
seg(1) <= gp_1; 
seg(2) <= gp_2; 
seg(3) <= gp_3; 
seg(4) <= gp_4;
seg(5) <= gp_5;
seg(6) <= gp_6;
seg(7) <= gp_7;	   

	-- Frequency divider
	-- The clock of 100 MHz is brought down to 1 kHz 
	-- (100 MHz divided by 2^17).
	process(clk100MHz)
	variable compte : unsigned(16 downto 0);
	begin
		if rising_edge(clk100MHz) then
			compte := compte + 1;
		end if;
		clk <= compte(compte'left);
	end process;
	
	
	process (clk, afficheur)
	begin
		if rising_edge(clk) then
			if afficheur = 7 then
				afficheur <= 0;
			else
				afficheur <= afficheur + 1;
			end if;
		end if;
		a7s_anodes <= (others => '1');
		a7s_anodes(afficheur) <= '0';
		a7s_cathodes <= to7seg(to_integer(unsigned(seg(afficheur))));
		
	end process;

	an <= a7s_anodes;
	(ca, cb, cc, cd, ce, cf, cg, dp) <= a7s_cathodes;

	
end architecture arch1;




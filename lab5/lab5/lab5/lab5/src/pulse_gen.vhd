library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;  

entity pulse_gen is
	port(
	reset: in std_logic;  
	CLK: in std_logic;
	start : in std_logic;
	s: out std_logic 
	);
end pulse_gen;


architecture pulse_gen_arch of pulse_gen is	 
signal CSTATE : std_logic := '0';

begin	 
	proces: process(CLK, reset,start)

	begin  	
		if (reset='1') then
			CSTATE<='0';
		elsif(rising_edge(CLK))then
			if(start='1' and CSTATE='1') then
				s<='0';
			else
				s<=CSTATE;	
			end if;
			CSTATE<=start;
		end if;
	end process proces;
end pulse_gen_arch;


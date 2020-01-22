library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity TRAFFIC_LIGHT is
	port(CLK:   in  STD_LOGIC;
	     RESET: in  STD_LOGIC;
		 START: in  STD_LOGIC; 
		 SEG0:  out STD_LOGIC_VECTOR(3 downto 0);	  
		 SEG1:  out STD_LOGIC_VECTOR(3 downto 0);
		 SEG2:  out STD_LOGIC_VECTOR(3 downto 0);
		 SEG3:  out STD_LOGIC_VECTOR(3 downto 0);
		 SEG4:  out STD_LOGIC_VECTOR(3 downto 0);
		 SEG5:  out STD_LOGIC_VECTOR(3 downto 0);
		 SEG6:  out STD_LOGIC_VECTOR(3 downto 0);
		 SEG7:  out STD_LOGIC_VECTOR(3 downto 0));
end TRAFFIC_LIGHT;

architecture TRAFFIC_LIGHT_ARCH of TRAFFIC_LIGHT is

type STATE is (INIT, S0, S1, S2, S3);	 
signal CSTATE: STATE := INIT;
signal CYCLE_REMAINING : STD_LOGIC_VECTOR(31 downto 0) := X"00000000";
begin 
	SEQ_PROC: process(CLK, RESET, START)   
	begin
		if(RESET = '1') then 
			CSTATE <= INIT;	 
		elsif(rising_edge(CLK)) then  
			
			CYCLE_REMAINING <= std_logic_vector(unsigned(CYCLE_REMAINING) - 1);	 
					
			case CSTATE is 
				
				when INIT =>
					SEG0<="0000";	  
		 			SEG1<="0000";
		 			SEG2<="0000";
		 			SEG3<="0000";
		 			SEG4<="0000";
		 			SEG5<="0000";
		 			SEG6<="0000";
		 			SEG7<="0000";
					 if (START='1') then	
						CYCLE_REMAINING <= X"1DCD6500"; 
						CSTATE<=S0;
					 end if;
					 

				when S0 =>
				
					SEG0<="0110";	  
		 			SEG1<="0000";													  
		 			SEG2<="0000";
		 			SEG3<="0000";
		 			SEG4<="0000";
		 			SEG5<="0000";
		 			SEG6<="1000";
		 			SEG7<="0000";
					 if (CYCLE_REMAINING=X"00000000")then
					 CYCLE_REMAINING <= X"05F5E100"; 
					CSTATE<=S1;	
					end if;
					
				when S1 =>
				
					SEG0<="0000";	  
		 			SEG1<="0101";
		 			SEG2<="0000";
		 			SEG3<="0000";
		 			SEG4<="0000";
		 			SEG5<="0000";
		 			SEG6<="1000";
		 			SEG7<="0000"; 
					 if (CYCLE_REMAINING=X"00000000")then
					CYCLE_REMAINING <= X"1DCD6500"; 
					CSTATE<=S2;
					end if;

				when S2 =>	
				
					SEG0<="0000";	  
		 			SEG1<="0000";
		 			SEG2<="1000";
		 			SEG3<="0000";
		 			SEG4<="0110";
		 			SEG5<="0000";
		 			SEG6<="0000";
		 			SEG7<="0000";  
					 if (CYCLE_REMAINING=X"00000000")then
					CYCLE_REMAINING <= X"05F5E100"; 
					CSTATE<=S3;	   
					end if;
				
				when S3 =>	 
				
					SEG0<="0000";	  
		 			SEG1<="0000";
		 			SEG2<="1000";
		 			SEG3<="0000";
		 			SEG4<="0000";
		 			SEG5<="0101";
		 			SEG6<="0000";
		 			SEG7<="0000";  
					 if (CYCLE_REMAINING=X"00000000")then
					CYCLE_REMAINING <= X"1DCD6500"; 
					CSTATE<=S0;	 
					end if;

				when others =>	
					SEG0<="0000";	  
		 			SEG1<="0000";
		 			SEG2<="0000";
		 			SEG3<="0000";
		 			SEG4<="0000";
		 			SEG5<="0000";
		 			SEG6<="0000";
		 			SEG7<="0000"; 
					 if (CYCLE_REMAINING=X"00000000")then
					 CSTATE <= INIT;   
					 end if;
			end case; 
		
		end if;
	end process SEQ_PROC;
end TRAFFIC_LIGHT_ARCH;


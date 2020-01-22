library IEEE;
use IEEE.std_logic_1164.all;

entity final is
  port(
       r0 : in STD_LOGIC;
       A : in STD_LOGIC_VECTOR(3 downto 0);
       F : out STD_LOGIC_VECTOR(1 downto 0)
  );
end final;

architecture final of final is

component modulo4
  port (
       e : in STD_LOGIC_VECTOR(3 downto 0);
       s : out STD_LOGIC_VECTOR(1 downto 0)
  );
end component;	

component mux
  port (
       modulo4 : in STD_LOGIC_VECTOR(1 downto 0);
       parity_detect : in STD_LOGIC_VECTOR(1 downto 0);
       r0 : in STD_LOGIC;
       s : out STD_LOGIC_VECTOR(1 downto 0)
  );
end component; 

component parity_detect
  port (
       e : in STD_LOGIC_VECTOR(3 downto 0);
       s : out STD_LOGIC
  );
end component;

constant GND_CONSTANT : STD_LOGIC := '0';

signal GND : STD_LOGIC;
signal BUS1 : STD_LOGIC_VECTOR(1 downto 0);
signal s : STD_LOGIC_VECTOR(1 downto 0);

begin

U1 : modulo4
  port map(
       e => A,
       s => BUS1
  );

U2 : parity_detect
  port map(
       e => A,
       s => s(0)
  );

U3 : mux
  port map(
       modulo4 => BUS1,
       parity_detect => s,
       r0 => r0,
       s => F
  );


---- Power , ground assignment ----

GND <= GND_CONSTANT;
s(1) <= GND;

end final;

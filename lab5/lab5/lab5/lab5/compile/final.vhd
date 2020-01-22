-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : lab5
-- Author      : Polymtl
-- Company     : Polymtl
--
-------------------------------------------------------------------------------
--
-- File        : E:\inf1500\lab5\lab5\lab5\lab5\compile\final.vhd
-- Generated   : Thu Nov 29 19:09:12 2018
-- From        : E:\inf1500\lab5\lab5\lab5\lab5\src\final.bde
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

entity final is
  port(
       CLK : in STD_LOGIC;
       Reset : in STD_LOGIC;
       Start : in STD_LOGIC;
       ca : out STD_LOGIC;
       cb : out STD_LOGIC;
       cc : out STD_LOGIC;
       cd : out STD_LOGIC;
       ce : out STD_LOGIC;
       cf : out STD_LOGIC;
       cg : out STD_LOGIC;
       dp : out STD_LOGIC;
       AN : out STD_LOGIC_VECTOR(7 downto 0)
  );
end final;

architecture final of final is

---- Component declarations -----

component disp7seg
  port (
       clk100mhz : in STD_LOGIC;
       gp_0 : in STD_LOGIC_VECTOR(3 downto 0);
       gp_1 : in STD_LOGIC_VECTOR(3 downto 0);
       gp_2 : in STD_LOGIC_VECTOR(3 downto 0);
       gp_3 : in STD_LOGIC_VECTOR(3 downto 0);
       gp_4 : in STD_LOGIC_VECTOR(3 downto 0);
       gp_5 : in STD_LOGIC_VECTOR(3 downto 0);
       gp_6 : in STD_LOGIC_VECTOR(3 downto 0);
       gp_7 : in STD_LOGIC_VECTOR(3 downto 0);
       an : out STD_LOGIC_VECTOR(7 downto 0);
       ca : out STD_LOGIC;
       cb : out STD_LOGIC;
       cc : out STD_LOGIC;
       cd : out STD_LOGIC;
       ce : out STD_LOGIC;
       cf : out STD_LOGIC;
       cg : out STD_LOGIC;
       dp : out STD_LOGIC
  );
end component;
component pulse_gen
  port (
       CLK : in STD_LOGIC;
       reset : in STD_LOGIC;
       start : in STD_LOGIC;
       s : out STD_LOGIC
  );
end component;
component TRAFFIC_LIGHT
  port (
       CLK : in STD_LOGIC;
       RESET : in STD_LOGIC;
       START : in STD_LOGIC;
       SEG0 : out STD_LOGIC_VECTOR(3 downto 0);
       SEG1 : out STD_LOGIC_VECTOR(3 downto 0);
       SEG2 : out STD_LOGIC_VECTOR(3 downto 0);
       SEG3 : out STD_LOGIC_VECTOR(3 downto 0);
       SEG4 : out STD_LOGIC_VECTOR(3 downto 0);
       SEG5 : out STD_LOGIC_VECTOR(3 downto 0);
       SEG6 : out STD_LOGIC_VECTOR(3 downto 0);
       SEG7 : out STD_LOGIC_VECTOR(3 downto 0)
  );
end component;
component VHDL_Code_Debounce
  port (
       CLK : in STD_LOGIC;
       DATA : in STD_LOGIC;
       OP_DATA : out STD_LOGIC
  );
end component;

---- Signal declarations used on the diagram ----

signal NET187 : STD_LOGIC;
signal NET201 : STD_LOGIC;
signal NET204 : STD_LOGIC;
signal gp_0 : STD_LOGIC_VECTOR(3 downto 0);
signal gp_1 : STD_LOGIC_VECTOR(3 downto 0);
signal gp_2 : STD_LOGIC_VECTOR(3 downto 0);
signal gp_3 : STD_LOGIC_VECTOR(3 downto 0);
signal gp_4 : STD_LOGIC_VECTOR(3 downto 0);
signal gp_5 : STD_LOGIC_VECTOR(3 downto 0);
signal gp_6 : STD_LOGIC_VECTOR(3 downto 0);
signal gp_7 : STD_LOGIC_VECTOR(3 downto 0);

begin

----  Component instantiations  ----

U1 : disp7seg
  port map(
       an => AN,
       ca => ca,
       cb => cb,
       cc => cc,
       cd => cd,
       ce => ce,
       cf => cf,
       cg => cg,
       clk100mhz => CLK,
       dp => dp,
       gp_0 => gp_0,
       gp_1 => gp_1,
       gp_2 => gp_2,
       gp_3 => gp_3,
       gp_4 => gp_4,
       gp_5 => gp_5,
       gp_6 => gp_6,
       gp_7 => gp_7
  );

U2 : pulse_gen
  port map(
       CLK => CLK,
       reset => NET201,
       s => NET187,
       start => NET204
  );

U3 : TRAFFIC_LIGHT
  port map(
       CLK => CLK,
       RESET => NET201,
       SEG0 => gp_0,
       SEG1 => gp_1,
       SEG2 => gp_2,
       SEG3 => gp_3,
       SEG4 => gp_4,
       SEG5 => gp_5,
       SEG6 => gp_6,
       SEG7 => gp_7,
       START => NET187
  );

U4 : VHDL_Code_Debounce
  port map(
       CLK => CLK,
       DATA => Reset,
       OP_DATA => NET201
  );

U5 : VHDL_Code_Debounce
  port map(
       CLK => CLK,
       DATA => Start,
       OP_DATA => NET204
  );


end final;

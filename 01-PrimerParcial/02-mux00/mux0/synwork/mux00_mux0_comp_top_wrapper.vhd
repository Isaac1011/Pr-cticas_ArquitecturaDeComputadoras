--
-- Synopsys
-- Vhdl wrapper for top level design, written on Fri Sep  9 15:54:41 2022
--
library ieee;
use ieee.std_logic_1164.all;

entity wrapper_for_mux00 is
   port (
      Aa : in std_logic_vector(7 downto 0);
      Ba : in std_logic_vector(7 downto 0);
      Sa : in std_logic_vector(3 downto 0);
      Ya : out std_logic_vector(7 downto 0)
   );
end wrapper_for_mux00;

architecture mux0 of wrapper_for_mux00 is

component mux00
 port (
   Aa : in std_logic_vector (7 downto 0);
   Ba : in std_logic_vector (7 downto 0);
   Sa : in std_logic_vector (3 downto 0);
   Ya : out std_logic_vector (7 downto 0)
 );
end component;

signal tmp_Aa : std_logic_vector (7 downto 0);
signal tmp_Ba : std_logic_vector (7 downto 0);
signal tmp_Sa : std_logic_vector (3 downto 0);
signal tmp_Ya : std_logic_vector (7 downto 0);

begin

tmp_Aa <= Aa;

tmp_Ba <= Ba;

tmp_Sa <= Sa;

Ya <= tmp_Ya;



u1:   mux00 port map (
		Aa => tmp_Aa,
		Ba => tmp_Ba,
		Sa => tmp_Sa,
		Ya => tmp_Ya
       );
end mux0;

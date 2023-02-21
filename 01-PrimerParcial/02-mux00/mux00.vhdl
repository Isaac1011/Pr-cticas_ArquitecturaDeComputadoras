library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.all;

entity mux00 is
	port(
		Aa: in std_logic_vector(7 downto 0);
		Ba: in std_logic_vector(7 downto 0);
		Sa: in std_logic_vector(3 downto 0);
		Ya: out std_logic_vector(7 downto 0));
end mux00;

architecture mux0 of mux00 is
begin
	with Sa select
	Ya	<= Aa and Ba when "0001",
		   Aa or Ba when "0011",
		   Aa xor Ba when "0111",
		   Aa nand Ba when "1111",
		   Aa nor Ba when "1110",
		   Aa xnor Ba when "1100",
		   not(Aa) when "1000",
		   not(Ba) when "1010",
		   "00000000" when others;
		   
end mux0; 
library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.all;

entity coder00 is
	port(
		 incontc: in std_logic_vector(3 downto 0);
		 outcoderc: out std_logic_vector(6 downto 0));
end coder00;

architecture coder0 of coder00 is
begin
	with incontc select
		outcoderc <= "1110111" when "1110", --A
					 "0111000" when "1101", --L
					 "0111111" when "1011", --O
					 "1110110" when "0111", --H
					 "0000000" when others;
end coder0;
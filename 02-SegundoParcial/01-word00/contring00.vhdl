library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.all;

entity contring00 is
	port(
	     clkc: in std_logic;
		 enc: in std_logic;
		 outc: inout std_logic_vector(3 downto 0));
end contring00;

architecture contring0 of contring00 is
begin
	pring: process(clkc)
	begin
		if(clkc'event and clkc = '1') then
			case enc is
				when '0' =>
					outc <= "1110";
				when '1' =>
					outc(3) <= outc(0);
					outc(2 downto 0) <= outc(3 downto 1);
				when others => null;
			end case;
		end if;
	end process pring;
end contring0;
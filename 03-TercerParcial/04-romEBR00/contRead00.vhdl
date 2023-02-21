library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library lattice;
use lattice.all;

entity contRead00 is
	port(
		clkrd: in std_logic;
		rerd, enrd: in std_logic; 
		outcontrd: inout std_logic_vector(5 downto 0));
end contRead00; 

architecture contRead0 of contRead00 is 
signal scontrolrd: std_logic_vector(1 downto 0);
begin
scontrolrd<= (enrd) & (rerd);

	pcont: process(clkrd)
	begin	
		if(clkrd'event and clkrd='1')then
			case scontrolrd is
			
				when "11" => --reset
					outcontrd <= (others => '0');
				
				when "00" => ---inhabilitar
					outcontrd <= outcontrd;
				
				when "10" => ---condicion de escritura
					if (outcontrd <= "111110") then
						outcontrd <= outcontrd+1;
					else
						outcontrd <= outcontrd;
					end if;

				when others => null;
			
			end case;
		end if;
	end process pcont;
end contRead0;
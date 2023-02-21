library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library lattice;
use lattice.all;

entity shiftRL is
	port(
		 clks: in std_logic;
		 ens: in std_logic_vector(2 downto 0);
		 ins: in std_logic_vector(7 downto 0);
		 outs: out std_logic_vector(7 downto 0));
end shiftRL;

architecture shift of shiftRL is
signal sshift: std_logic_vector(7 downto 0);
begin
	pshift: process(clks)
	begin
		if(clks'event and clks = '1') then
		
			case ens is 
				when "001" => 
						sshift <= ins;
						outs <= sshift;
				when "010" =>
						sshift(0) <= '0';
						sshift(7 downto 1) <= sshift(6 downto 0);
						outs <= sshift;
				when "011" =>
						sshift(7) <= '0';
						sshift(6 downto 0) <= sshift(7 downto 1);
						outs <= sshift;
				when "100" =>		
						sshift(0) <= sshift(7);
						sshift(7 downto 1) <= sshift(6 downto 0);
						outs <= sshift;
				when "101" =>		
						sshift(7) <= sshift(0);
						sshift(6 downto 0) <= sshift(7 downto 1);
						outs <= sshift;	
				when others => null;
			end case;
		end if;
	end process pshift;
end shift; 
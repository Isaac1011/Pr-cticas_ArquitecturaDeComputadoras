library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library lattice;
use lattice.all;

entity barrel00 is
	port(
		 clks: in std_logic;
		 ens: in std_logic_vector(2 downto 0);
		 ins: in std_logic_vector(7 downto 0);
		 inc: in std_logic_vector(3 downto 0);
		 outs: inout std_logic_vector(7 downto 0));
end barrel00;

architecture barrel0 of barrel00 is
signal scontrol: std_logic_vector(3 downto 0);
begin
	pshift: process(clks)
	begin
		if(clks'event and clks = '1') then
			case ens is
				when "001" => 
					outs <= ins;
					scontrol <= "0000";
				when "010" =>
					if(scontrol < inc) then
					scontrol <= scontrol + '1';
					outs(0) <= '0';
					outs(7 downto 1) <= outs(6 downto 0);
					end if;
				when "011" => 
					if(scontrol < inc) then
					scontrol <= scontrol + '1';
					outs(7) <= '0';
					outs(6 downto 0) <= outs(7 downto 1);
					end if;
				when "100" => 
					if(scontrol < inc) then
					scontrol <= scontrol + '1';
					outs(0) <= outs(7);
					outs(7 downto 1) <= outs(6 downto 0);
					end if;					
				when "101" => 
					if(scontrol < inc) then
					scontrol <= scontrol + '1';
					outs(7) <= outs(0);
					outs(6 downto 0) <= outs(7 downto 1);
					end if;					
				when others => null;
			end case;
		end if;
	end process pshift;
end barrel0; 
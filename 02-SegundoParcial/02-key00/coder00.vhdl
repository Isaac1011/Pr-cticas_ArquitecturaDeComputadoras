library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.all;

entity coder00 is 
	port(
		clkc: in std_logic;
		incontc: in std_logic_vector(3 downto 0);
		inkeyc: in std_logic_vector(3 downto 0);
		outcoderc: out std_logic_vector(6 downto 0)); 
		--Para el profe es 6 downto 0

end coder00; 

architecture coder0 of coder00 is
begin
	pcoder: process(clkc)
	variable aux0: bit:='0';
	begin
		if(clkc'event and clkc='1') then
			case incontc is
				when "1000" =>
					case inkeyc is
						when "0000" =>
							aux0:='0';
						when "0001" =>
							if(aux0 = '0') then
								aux0:='1';
								outcoderc <= "1110111"; --A
							 end if;
						when "0010" =>
							if(aux0 = '0') then
								aux0:='1';
								outcoderc <= "1001111"; --3
							 end if;						
						when "0100" =>
							if(aux0 = '0') then
								aux0:='1';
								outcoderc <= "1011011"; --2
							 end if;										
						when "1000" =>
							if(aux0 = '0') then
								aux0:='1';
								outcoderc <= "0000110"; --1
							 end if;		
						when others => null;	
					end case;
--------------------------------------------------------------------------
				when "0100" =>
					case inkeyc is
						when "0000" =>
							aux0:='0';
						when "0001" =>
							if(aux0 = '0') then
								aux0:='1';
								outcoderc <= "1111100"; --b
							 end if;
						when "0010" =>
							if(aux0 = '0') then
								aux0:='1';
								outcoderc <= "1111101"; --6
							 end if;						
						when "0100" =>
							if(aux0 = '0') then
								aux0:='1';
								outcoderc <= "1101101"; --5
							 end if;										
						when "1000" =>
							if(aux0 = '0') then
								aux0:='1';
								outcoderc <= "1100110"; --4
							 end if;		
						when others => null;	
					end case;
--------------------------------------------------------------------------
				when "0010" =>
					case inkeyc is
						when "0000" =>
							aux0:='0';
						when "0001" =>
							if(aux0 = '0') then
								aux0:='1';
								outcoderc <= "0111001"; --c
							 end if;
						when "0010" =>
							if(aux0 = '0') then
								aux0:='1';
								outcoderc <= "1100111"; --9
							 end if;						
						when "0100" =>
							if(aux0 = '0') then
								aux0:='1';
								outcoderc <= "1111111"; --8
							 end if;										
						when "1000" =>
							if(aux0 = '0') then
								aux0:='1';
								outcoderc <= "0000111"; --7
							 end if;		
						when others => null;	
					end case;
--------------------------------------------------------------------------
				when "0001" =>
					case inkeyc is
						when "0000" =>
							aux0:='0';
						when "0001" =>
							if(aux0 = '0') then
								aux0:='1';
								outcoderc <= "1000000"; -- -
							 end if;
						when "0010" =>
							if(aux0 = '0') then
								aux0:='1';
								outcoderc <= "1011100"; -- + 
							 end if;						
						when "0100" =>
							if(aux0 = '0') then
								aux0:='1';
								outcoderc <= "0111111"; -- 0
							 end if;										
						when "1000" =>
							if(aux0 = '0') then
								aux0:='1';
								outcoderc <= "1100011"; -- *
							 end if;		
						when others => null;	
					end case;			
--------------------------------------------------------------------------
				when others => null;
			end case;
		end if;
	end process pcoder;

end coder0;

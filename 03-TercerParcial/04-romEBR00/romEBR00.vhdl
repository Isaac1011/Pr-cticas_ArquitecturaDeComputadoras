library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library lattice;
use lattice.all;
use packageramEBR00.all;

entity ramEBR00 is
	port(
	clk0: inout std_logic;
	cdiv0: in std_logic_vector(5 downto 0);
	re0, en0: in std_logic;
	Q0: out std_logic_vector(31 downto 0)
	--inData0: in std_logic_vector(31 downto 0)
	---outcont0: inout std_logic_vector(5 downto 0)
	);
end ramEBR00;

architecture ramEBR0 of ramEBR00 is
signal sAddress: std_logic_vector(5 downto 0);
signal sData: std_logic_vector(31 downto 0);
begin

sData <= (others=>'1');
							
							
	RAEBR00: osc00 port map(oscout0 => clk0,
							 cdiv => cdiv0);
	
	RAEBR01: contRead00 port map(clkrd => clk0,
								  rerd => re0,
								  enrd => en0,
								  outcontrd => sAddress);
	
	RAEBR02: rom_EBR_00 port map(OutClock => clk0,
								  OutClockEn => en0,
								  Reset => re0,
								  Address => sAddress,
								  Q => Q0);
	
end ramEBR0;
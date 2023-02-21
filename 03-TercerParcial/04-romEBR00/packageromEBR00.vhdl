library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library lattice;
use lattice.all;

package packageramEBR00 is

	component osc00
    port(
       cdiv: in std_logic_vector(5 downto 0);
       oscout0: inout std_logic);
  end component;
  
  
	component contRead00
		port(
			clkrd: in std_logic;
			rerd, enrd: in std_logic;
			outcontrd: inout std_logic_vector(5 downto 0));
	end component;


	component rom_EBR_00

		port(
			Address: in std_logic_vector(5 downto 0);
			OutClock: in std_logic;
			OutClockEn: in std_logic;
			Reset: in std_logic;
			Q: out std_logic_vector(31 downto 0)
			);
	end component;
	
end packageramEBR00;
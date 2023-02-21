library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.all;
use packagebarrelSRL00.all;

entity barrelSRL00 is
	port(
		 clk0: inout std_logic;
		 cdiv0: in std_logic_vector(5 downto 0);
		 en0: in std_logic_vector(2 downto 0);
		 in0: in std_logic_vector(7 downto 0);
		 inc0: in std_logic_vector(3 downto 0);
		 out0: inout std_logic_vector(7 downto 0));
end barrelSRL00;

architecture barrelSRL0 of barrelSRL00 is
begin

BSRL00: osc00 port map(oscout0 => clk0,
						cdiv => cdiv0);

BSRL01: barrel00 port map(clks => clk0,
						   ens => en0,
						   ins => in0,
						   inc => inc0,
						   outs => out0);


end barrelSRL0;
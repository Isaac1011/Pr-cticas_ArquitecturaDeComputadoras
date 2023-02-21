--
-- Synopsys
-- Vhdl wrapper for top level design, written on Wed Nov  9 11:50:32 2022
--
library ieee;
use ieee.std_logic_1164.all;

entity wrapper_for_oscint00 is
   port (
      osc_int0 : in std_logic
   );
end wrapper_for_oscint00;

architecture oscint0 of wrapper_for_oscint00 is

component oscint00
 port (
   osc_int0 : inout std_logic
 );
end component;

signal tmp_osc_int0 : std_logic;

begin

tmp_osc_int0 <= osc_int0;



u1:   oscint00 port map (
		osc_int0 => tmp_osc_int0
       );
end oscint0;

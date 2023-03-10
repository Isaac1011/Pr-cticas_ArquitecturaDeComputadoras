--
-- Synopsys
-- Vhdl wrapper for top level design, written on Tue Dec  6 21:47:53 2022
--
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.packageword00.all;

entity wrapper_for_word00 is
   port (
      clk0 : in std_logic;
      cdiv0 : in std_logic_vector(5 downto 0);
      en0 : in std_logic;
      outtransist0 : in std_logic_vector(3 downto 0);
      outcoder0 : out std_logic_vector(6 downto 0)
   );
end wrapper_for_word00;

architecture word0 of wrapper_for_word00 is

component word00
 port (
   clk0 : inout std_logic;
   cdiv0 : in std_logic_vector (5 downto 0);
   en0 : in std_logic;
   outtransist0 : inout std_logic_vector (3 downto 0);
   outcoder0 : out std_logic_vector (6 downto 0)
 );
end component;

signal tmp_clk0 : std_logic;
signal tmp_cdiv0 : std_logic_vector (5 downto 0);
signal tmp_en0 : std_logic;
signal tmp_outtransist0 : std_logic_vector (3 downto 0);
signal tmp_outcoder0 : std_logic_vector (6 downto 0);

begin

tmp_clk0 <= clk0;

tmp_cdiv0 <= cdiv0;

tmp_en0 <= en0;

tmp_outtransist0 <= outtransist0;

outcoder0 <= tmp_outcoder0;



u1:   word00 port map (
		clk0 => tmp_clk0,
		cdiv0 => tmp_cdiv0,
		en0 => tmp_en0,
		outtransist0 => tmp_outtransist0,
		outcoder0 => tmp_outcoder0
       );
end word0;

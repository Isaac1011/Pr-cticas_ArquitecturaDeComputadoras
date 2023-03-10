--
-- Synopsys
-- Vhdl wrapper for top level design, written on Sat Nov 12 19:02:58 2022
--
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.packagebarrelsrl00.all;

entity wrapper_for_barrelSRL00 is
   port (
      clk0 : in std_logic;
      cdiv0 : in std_logic_vector(5 downto 0);
      en0 : in std_logic_vector(2 downto 0);
      in0 : in std_logic_vector(7 downto 0);
      inc0 : in std_logic_vector(3 downto 0);
      out0 : in std_logic_vector(7 downto 0)
   );
end wrapper_for_barrelSRL00;

architecture barrelsrl0 of wrapper_for_barrelSRL00 is

component barrelSRL00
 port (
   clk0 : inout std_logic;
   cdiv0 : in std_logic_vector (5 downto 0);
   en0 : in std_logic_vector (2 downto 0);
   in0 : in std_logic_vector (7 downto 0);
   inc0 : in std_logic_vector (3 downto 0);
   out0 : inout std_logic_vector (7 downto 0)
 );
end component;

signal tmp_clk0 : std_logic;
signal tmp_cdiv0 : std_logic_vector (5 downto 0);
signal tmp_en0 : std_logic_vector (2 downto 0);
signal tmp_in0 : std_logic_vector (7 downto 0);
signal tmp_inc0 : std_logic_vector (3 downto 0);
signal tmp_out0 : std_logic_vector (7 downto 0);

begin

tmp_clk0 <= clk0;

tmp_cdiv0 <= cdiv0;

tmp_en0 <= en0;

tmp_in0 <= in0;

tmp_inc0 <= inc0;

tmp_out0 <= out0;



u1:   barrelSRL00 port map (
		clk0 => tmp_clk0,
		cdiv0 => tmp_cdiv0,
		en0 => tmp_en0,
		in0 => tmp_in0,
		inc0 => tmp_inc0,
		out0 => tmp_out0
       );
end barrelsrl0;

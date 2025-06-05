LIBRARY ieee;
USE ieee.std_logic_1164.all;
entity reg IS
	port ( A : in std_logic_vector(7 downto 0) ;
		reset, clk : in std_logic ;
		Q : out std_logic_vector(7 downto 0)) ;
	end reg;
architecture behavior of reg is
	BEGIN
		PROCESS(reset, clk)
			BEGIN
			if reset = '1' then
				Q <= "00000000" ;
				elsif (clk'EVENT AND clk = '1') then
				Q <= A ;
			end if ;
		end process ;
	end behavior ;



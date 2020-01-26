LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY main IS
    PORT(
            clk_1M2  : IN  STD_LOGIC; -- 1M2 clock
			clrn     : IN  STD_LOGIC; -- Clear
			clk_020k : OUT STD_LOGIC; -- 20k clock
			clk_040k : OUT STD_LOGIC; -- 40k clock
			clk_060k : OUT STD_LOGIC; -- 60k clock
			clk_080k : OUT STD_LOGIC; -- 80k clock
			clk_100k : OUT STD_LOGIC  -- 100k clock
         );
END main;

ARCHITECTURE Behavior OF main IS
	
	COMPONENT clk_div IS
		PORT
		(
			clrn     : IN  STD_LOGIC;
			clk_1M2  : IN  STD_LOGIC;
			clk_020k : OUT STD_LOGIC;
			clk_040k : OUT STD_LOGIC;
			clk_060k : OUT STD_LOGIC;
			clk_080k : OUT STD_LOGIC;
			clk_100k : OUT STD_LOGIC
		);
	END COMPONENT;
	
BEGIN

	clk_gen : clk_div
	PORT MAP
		(
			clrn     => clrn,
			clk_1M2  => clk_1M2,
			clk_020k => clk_020k,
			clk_040k => clk_040k,
			clk_060k => clk_060k,
			clk_080k => clk_080k,
			clk_100k => clk_100k
		);
	
end Behavior;


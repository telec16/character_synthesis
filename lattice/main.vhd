LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY main IS
    PORT(
			--TDO      : OUT STD_LOGIC; -- Programing
			--TDI      : IN  STD_LOGIC; -- Programing
			--TCK      : IN  STD_LOGIC; -- Programing
			--TMS      : IN  STD_LOGIC; -- Programing
			
            clk_1M2  : IN  STD_LOGIC; -- 1M2 clock
			clrn     : IN  STD_LOGIC; -- Clear
			clk_020k : OUT STD_LOGIC; -- 20k clock
			clk_040k : OUT STD_LOGIC; -- 40k clock
			clk_060k : OUT STD_LOGIC; -- 60k clock
			clk_080k : OUT STD_LOGIC; -- 80k clock
			clk_100k : OUT STD_LOGIC; -- 100k clock
			
			E1A      : IN  STD_LOGIC; -- Encoder 1, pin A
			E1B      : IN  STD_LOGIC; -- Encoder 1, pin B
			E2A      : IN  STD_LOGIC; -- Encoder 2, pin A
			E2B      : IN  STD_LOGIC; -- Encoder 2, pin B
			blanking : OUT STD_LOGIC; -- Blanking output

			led	     : OUT STD_LOGIC; -- Debug led
			pin1     : IN  STD_LOGIC; -- Free pin
			pin2     : IN  STD_LOGIC  -- Free pin

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
	
	COMPONENT DIV_N IS
        GENERIC
        (
            N     : NATURAL;
            DELAY : NATURAL := 0
        );
        PORT
        (
            clrn    : IN  STD_LOGIC;
            clk_in  : IN  STD_LOGIC;
            clk_out : OUT STD_LOGIC
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
		
    comp_led : DIV_N
		GENERIC MAP
		(
			N => 1048576
		)
		PORT MAP
		(
			clrn    => '1',
			clk_in  => clk_1M2,
			clk_out => led
		);
	
end Behavior;


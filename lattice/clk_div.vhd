LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY clk_div IS

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

END clk_div;

ARCHITECTURE Behavior OF clk_div IS

	COMPONENT DIV_N IS
        GENERIC
        (
            N     : NATURAL;
            DELAY : NATURAL := 0;
			INV   : STD_LOGIC := '0'
        );
        PORT
        (
            clrn    : IN  STD_LOGIC;
            clk_in  : IN  STD_LOGIC;
            clk_out : OUT STD_LOGIC
        );
    END COMPONENT;
	
	SIGNAL sig_clk_020k : STD_LOGIC;
	SIGNAL sig_clk_040k : STD_LOGIC;
	SIGNAL sig_clk_060k : STD_LOGIC;
	SIGNAL sig_clk_080k : STD_LOGIC;
	SIGNAL sig_clk_100k : STD_LOGIC;
	
	SIGNAL sig_clk_240k : STD_LOGIC;
	
BEGIN

    comp_100k : DIV_N
		GENERIC MAP
		(
			N => 12
		)
		PORT MAP
		(
			clrn    => clrn,
			clk_in  => clk_1M2,
			clk_out => sig_clk_100k
		);
		
    comp_240k : DIV_N
		GENERIC MAP
		(
			N => 5
		)
		PORT MAP
		(
			clrn    => clrn,
			clk_in  => clk_1M2,
			clk_out => sig_clk_240k
		);
		
    comp_080k : DIV_N
		GENERIC MAP
		(
			N => 3
		)
		PORT MAP
		(
			clrn    => clrn,
			clk_in  => sig_clk_240k,
			clk_out => sig_clk_080k
		);
		
    comp_060k : DIV_N
		GENERIC MAP
		(
			N => 4
		)
		PORT MAP
		(
			clrn    => clrn,
			clk_in  => sig_clk_240k,
			clk_out => sig_clk_060k
		);
		
    comp_040k : DIV_N
		GENERIC MAP
		(
			N => 2
		)
		PORT MAP
		(
			clrn    => clrn,
			clk_in  => sig_clk_080k,
			clk_out => sig_clk_040k
		);
		
    comp_020k : DIV_N
		GENERIC MAP
		(
			N => 2
		)
		PORT MAP
		(
			clrn    => clrn,
			clk_in  => sig_clk_040k,
			clk_out => sig_clk_020k
		);
		
	clk_020k <= sig_clk_020k;
	clk_040k <= sig_clk_040k;
	clk_060k <= sig_clk_060k;
	clk_080k <= sig_clk_080k;
	clk_100k <= sig_clk_100k;
	
END Behavior;

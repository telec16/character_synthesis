LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY CLK_DIV_TB IS
    PORT
    ( 
        clk_020k : OUT STD_LOGIC; -- 20k clock
        clk_040k : OUT STD_LOGIC; -- 40k clock
        clk_060k : OUT STD_LOGIC; -- 60k clock
        clk_080k : OUT STD_LOGIC; -- 80k clock
        clk_100k : OUT STD_LOGIC  -- 100k clock
    );
END CLK_DIV_TB;

ARCHITECTURE Behavior OF CLK_DIV_TB IS

	COMPONENT clk_div IS
    PORT(
            clk_1M2  : IN  STD_LOGIC; -- 1M2 clock
			clrn     : IN  STD_LOGIC; -- Clear
			clk_020k : OUT STD_LOGIC; -- 20k clock
			clk_040k : OUT STD_LOGIC; -- 40k clock
			clk_060k : OUT STD_LOGIC; -- 60k clock
			clk_080k : OUT STD_LOGIC; -- 80k clock
			clk_100k : OUT STD_LOGIC  -- 100k clock
         );
    END COMPONENT;
    
    constant clk_period : time := 0.833 us;
    
    SIGNAL sig_clk : STD_LOGIC := '0';
    SIGNAL sig_clrn : STD_LOGIC := '0';
    
begin
    
	tb : clk_div
    PORT MAP
    (
        clk_1M2  => sig_clk,
        clrn     => sig_clrn,    
        clk_020k => clk_020k,
        clk_040k => clk_040k,
        clk_060k => clk_060k,
        clk_080k => clk_080k,
        clk_100k => clk_100k
     );

    clk_process: process
    begin
        sig_clk <= '0';
        wait for clk_period/2;
        sig_clk <= '1';
        wait for clk_period/2;
    end process;
  
    sig_clrn <= '1' after 1 us;
    
    end_test : process
    begin
        wait for 100 us;
        assert false report "end of test" severity note;
    end process;
  

end Behavior;

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY blanking IS

    PORT
	(
		clrn : IN  STD_LOGIC;
		rst  : IN  STD_LOGIC;
		clk  : IN  STD_LOGIC;
		E1A  : IN  STD_LOGIC;
		E1B  : IN  STD_LOGIC;
		E2A  : IN  STD_LOGIC;
		E2B  : IN  STD_LOGIC;
		Z    : OUT STD_LOGIC 
	);

END blanking;

ARCHITECTURE Behavior OF blanking IS
	
	COMPONENT encoder IS
		GENERIC
		(
			SIZE    : NATURAL;
			DELAY   : NATURAL;
			DEFAULT : NATURAL := 0
		);
		PORT
		(
			clrn      : IN  STD_LOGIC;
			clk       : IN  STD_LOGIC;
			A         : IN  STD_LOGIC;
			B         : IN  STD_LOGIC;
			direction : OUT STD_LOGIC;
			position  : OUT UNSIGNED((SIZE-1) DOWNTO 0)
		);
	END COMPONENT;
	
	CONSTANT SIZE  : NATURAL := 6;
	CONSTANT DELAY : NATURAL := 10_000;
	
	SIGNAL count     : UNSIGNED((SIZE-1) DOWNTO 0);
	SIGNAL position1 : UNSIGNED((SIZE-1) DOWNTO 0);
	SIGNAL position2 : UNSIGNED((SIZE-1) DOWNTO 0);
	
	SIGNAL rst_prev  : STD_LOGIC;
	SIGNAL new_cycle : BOOLEAN;
	
BEGIN
		
	enc1 : encoder
		GENERIC MAP
		(
			SIZE  => SIZE,
			DELAY => 10_000,
			DEFAULT => 10
		)
		PORT MAP
		(
			clrn     => clrn,
			clk      => clk,
			A        => E1A,
			B        => E1B,
			position => position1
		);
		
	enc2 : encoder
		GENERIC MAP
		(
			SIZE  => SIZE,
			DELAY => 10_000,
			DEFAULT => 50
		)
		PORT MAP
		(
			clrn     => clrn,
			clk      => clk,
			A        => E2A,
			B        => E2B,
			position => position2
		);
		
	reset_p: PROCESS(clrn, clk)
    BEGIN
		IF clrn = '0' THEN
			rst_prev <= '0';
			new_cycle <= true;
        ELSIF rising_edge(clk) THEN
			rst_prev <= rst;
			new_cycle <= rst_prev /= rst AND rst = '1';
        END IF;
    END PROCESS;
	
	count_p: PROCESS(clrn, clk)
    BEGIN
		IF clrn = '0' THEN
			count <= (OTHERS => '0');
        ELSIF rising_edge(clk) THEN
			IF new_cycle THEN
				count <= (OTHERS => '0');
			ELSE
				count <= count + 1;
			END IF;
        END IF;
    END PROCESS;
		
	Z_p: PROCESS(clrn, clk)
    BEGIN
		IF clrn = '0' THEN
			Z <= '0';
        ELSIF rising_edge(clk) THEN
			IF position1 = count THEN
				Z <= '1';
			ELSIF position2 = count THEN
				Z <= '0';
			END IF;
        END IF;
    END PROCESS;
	
END Behavior;

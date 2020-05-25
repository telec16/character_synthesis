LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY encoder IS

	GENERIC
	(
        SIZE  : NATURAL;
		DELAY : NATURAL
	);
    PORT
	(
		clrn     : IN  STD_LOGIC;
		clk      : IN  STD_LOGIC;
		A        : IN  STD_LOGIC;
		B        : IN  STD_LOGIC;
		position : OUT UNSIGNED((SIZE-1) DOWNTO 0)
	);

END encoder;

ARCHITECTURE Behavior OF encoder IS
	
	COMPONENT debounce IS
		GENERIC
		(
			DELAY : NATURAL
		);
		PORT
		(
			clrn  : IN  STD_LOGIC;
			clk   : IN  STD_LOGIC;
			A     : IN  STD_LOGIC;
			B     : IN  STD_LOGIC;
			A_new : OUT STD_LOGIC;
			B_new : OUT STD_LOGIC;
			A_pre : OUT STD_LOGIC;
			B_pre : OUT STD_LOGIC
		);
	END COMPONENT;
	
	signal A_new : STD_LOGIC;
	signal B_new : STD_LOGIC;
	signal A_pre : STD_LOGIC;
	signal B_pre : STD_LOGIC;
	signal count : UNSIGNED((SIZE-1) DOWNTO 0);
	
BEGIN

	deb: debounce
		GENERIC MAP
		(
			DELAY => DELAY
		)
		PORT MAP
		(
			clrn  => clrn,
			clk   => clk,
			A     => A,
			B     => B,
			A_new => A_new,
			B_new => B_new,
			A_pre => A_pre,
			B_pre => B_pre
		);
		
	PROCESS(clrn, clk)
    BEGIN
		IF clrn = '0' THEN
			count <= (OTHERS=>'0');
        ELSIF rising_edge(clk) THEN
			IF (A_new = '1' XOR A_pre = '1') OR (B_new = '1' XOR B_pre = '1') THEN
				IF (A_new = '1') AND (B_new = '0') THEN
					count <= count + 1;
				ELSIF (A_new = '0') AND (B_new = '1') THEN
					count <= count - 1;
				END IF;
			END IF;
        END IF;
    END PROCESS;
	
	position <= count;
	
END Behavior;

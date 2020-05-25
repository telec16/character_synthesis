-- Made following https://www.digikey.com/eewiki/pages/viewpage.action?pageId=62259228

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY encoder IS

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
	
	SIGNAL A_new   : STD_LOGIC;
	SIGNAL B_new   : STD_LOGIC;
	SIGNAL A_pre   : STD_LOGIC;
	SIGNAL B_pre   : STD_LOGIC;
	SIGNAL new_val : BOOLEAN;
	SIGNAL dir     : STD_LOGIC;
	SIGNAL count   : UNSIGNED((SIZE-1) DOWNTO 0);
	
BEGIN

	deb_i: debounce
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
	
	new_val <= ((A_pre XOR A_new) OR (B_pre XOR B_new)) = '1';
	dir <= A_new XOR B_pre;
	
	dir_p: PROCESS(clrn, clk)
    BEGIN
		IF clrn = '0' THEN
			direction <= '0';
        ELSIF rising_edge(clk) THEN
			IF new_val THEN
				direction <= dir;
			END IF;
        END IF;
    END PROCESS;
	
	pos_p: PROCESS(clrn, clk)
    BEGIN
		IF clrn = '0' THEN
			count <= to_unsigned(DEFAULT, SIZE);
        ELSIF rising_edge(clk) THEN
			IF new_val THEN
				IF dir = '1' THEN
					count <= count + 1;
				ELSE
					count <= count - 1;
				END IF;
			END IF;
        END IF;
    END PROCESS;
	
	position <= count;
	
END Behavior;

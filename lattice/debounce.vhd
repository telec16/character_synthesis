LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY debounce IS

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

END debounce;

ARCHITECTURE Behavior OF debounce IS
	
BEGIN

	
END Behavior;

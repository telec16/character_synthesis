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
	
	signal An : STD_LOGIC_VECTOR ((DELAY+1) DOWNTO 0);
	signal Bn : STD_LOGIC_VECTOR ((DELAY+1) DOWNTO 0);
	
BEGIN

	PROCESS(clrn, clk)
    BEGIN
		IF clrn = '0' THEN
			An <= (OTHERS=>'0');
			Bn <= (OTHERS=>'0');
        ELSIF rising_edge(clk) THEN
			for n in 1 to (DELAY+1) loop
				An(n) <= An(n-1);
				Bn(n) <= Bn(n-1);
			end loop;
			An(0) <= A;
			Bn(0) <= B;
        END IF;
    END PROCESS;
	
	A_new <= An((DELAY+1));
	B_new <= Bn((DELAY+1));
	A_pre <= An(1);
	B_pre <= Bn(1);
	
END Behavior;

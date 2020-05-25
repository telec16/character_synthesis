-- Made following https://www.digikey.com/eewiki/pages/viewpage.action?pageId=62259228

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;
USE IEEE.MATH_REAL.ALL;


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
	
	CONSTANT ADDR_LEN : NATURAL := NATURAL(ceil(log2(REAL(DELAY))));
	CONSTANT STOP     : UNSIGNED := to_unsigned(DELAY-1, ADDR_LEN);
	
    SIGNAL count  : UNSIGNED((ADDR_LEN-1) DOWNTO 0);
	
	SIGNAL ena    : BOOLEAN;
	SIGNAL change : BOOLEAN;
	SIGNAL An     : STD_LOGIC_VECTOR (2 DOWNTO 0);
	SIGNAL Bn     : STD_LOGIC_VECTOR (2 DOWNTO 0);
	
BEGIN

	reg_p: PROCESS(clrn, clk)
    BEGIN
		IF clrn = '0' THEN
			An <= (OTHERS=>'0');
			Bn <= (OTHERS=>'0');
        ELSIF rising_edge(clk) THEN
			An(0) <= A;
			Bn(0) <= B;
			An(1) <= An(0);
			Bn(1) <= Bn(0);
			IF ena THEN
				An(2) <= An(1);
				Bn(2) <= Bn(1);
			END IF;
        END IF;
    END PROCESS;
	
	change <= ((An(0) XOR An(1)) OR (Bn(0) XOR Bn(1))) = '1';
	
	deb_p: PROCESS(clrn, change, clk)
    BEGIN
		IF clrn = '0' OR change THEN
			count <= (OTHERS=>'0');
        ELSIF rising_edge(clk) THEN
			IF NOT ena THEN
				count <= count + 1;
			END IF;
        END IF;
    END PROCESS;
	
	ena <= count = STOP;
	
	A_new <= An(1);
	B_new <= Bn(1);
	A_pre <= An(2);
	B_pre <= Bn(2);
	
END Behavior;

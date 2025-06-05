LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY sseg IS
PORT ( bed1 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
bed2 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
bed3 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
sign: In STD_LOGIC;
leds1 :OUT STD_LOGIC_VECTOR(1 TO 7);
leds2 :OUT STD_LOGIC_VECTOR(1 TO 7);
leds3 :OUT STD_LOGIC_VECTOR(1 TO 7);
leds4 :OUT STD_LOGIC_VECTOR(1 TO 7));
END sseg;

ARCHITECTURE Behavior OF sseg IS
BEGIN
PROCESS (bed1,bed2,bed3,sign)
BEGIN
CASE bed1 IS  --abcdefg
WHEN "0000" => leds1 <=not("1111110");--0
WHEN "0001" => leds1 <=not("0110000");--1
WHEN "0010" => leds1 <=not("1101101");--2
WHEN "0011" => leds1 <=not("1111001");--3
WHEN "0100" => leds1 <=not("0110011");--4
WHEN "0101" => leds1 <=not("1011011");--5
WHEN "0110" => leds1 <=not("1011111");--6
WHEN "0111" => leds1 <=not("1110000");--7
WHEN "1000" => leds1 <=not("1111111");--8
WHEN "1001" => leds1 <=not("1111011");--9
WHEN "1010" => leds1 <=not("1110111");--A
WHEN "1011" => leds1 <=not("0011111");--b
WHEN "1100" => leds1 <=not("1001110");--C
WHEN "1101" => leds1 <=not("1111101");--d
WHEN "1110" => leds1 <=not("1000111");--F
WHEN "1111" => leds1 <=not("1001111");--E
WHEN OTHERS => leds1 <="-------";
END CASE;

CASE bed2 IS  --abcdefg
WHEN "0000" => leds2 <=not("1111110");--0
WHEN "0001" => leds2 <=not("0110000");--1
WHEN "0010" => leds2 <=not("1101101");--2
WHEN "0011" => leds2 <=not("1111001");--3
WHEN "0100" => leds2 <=not("0110011");--4
WHEN "0101" => leds2 <=not("1011011");--5
WHEN "0110" => leds2 <=not("1011111");--6
WHEN "0111" => leds2 <=not("1110000");--7
WHEN "1000" => leds2 <=not("1111111");--8
WHEN "1001" => leds2 <=not("1111011");--9
WHEN "1010" => leds2 <=not("1110111");--A
WHEN "1011" => leds2 <=not("0011111");--b
WHEN "1100" => leds2 <=not("1001110");--C
WHEN "1101" => leds2 <=not("1111101");--d
WHEN "1110" => leds2 <=not("1000111");--F
WHEN "1111" => leds2 <=not("1001111");--E
WHEN OTHERS => leds2 <="-------";
END CASE;

CASE bed3 IS --abcdefg
WHEN "0000" => leds3 <=not("1111110");--0
WHEN "0001" => leds3 <=not("0110000");--1
WHEN "0010" => leds3 <=not("1101101");--2
WHEN "0011" => leds3 <=not("1111001");--3
WHEN "0100" => leds3 <=not("0110011");--4
WHEN "0101" => leds3 <=not("1011011");--5
WHEN "0110" => leds3 <=not("1011111");--6
WHEN "0111" => leds3 <=not("1110000");--7
WHEN "1000" => leds3 <=not("1111111");--8
WHEN "1001" => leds3 <=not("1111011");--9
WHEN "1010" => leds3 <=not("1110111");--A
WHEN "1011" => leds3 <=not("0011111");--b
WHEN "1100" => leds3 <=not("1001110");--C
WHEN "1101" => leds3 <=not("1111101");--d
WHEN "1110" => leds3 <=not("1000111");--F
WHEN "1111" => leds3 <=not("1001111");--E
WHEN OTHERS => leds3 <="-------";
END CASE;

IF(sign ='1')THEN
leds4 <= NOT("0000001");
ELSE
leds4 <= NOT("0000000");
END IF;

END PROCESS;
END Behavior;
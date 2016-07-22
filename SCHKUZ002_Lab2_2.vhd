LIBRARY altera;
USE altera.maxplus2.all;
LIBRARY ieee;
USE ieee.std_logic_1164.all;

entity SCHKUZ002_Lab2_2 is
        port (ain, bin, cin: in STD_LOGIC;
        dout: out std_logic);
    end SCHKUZ002_Lab2_2;
    
architecture structure of SCHKUZ002_Lab2_2 is

component a_7408
	port (a_2: in STD_LOGIC;
		a_3: in STD_LOGIC;
		a_1: out STD_LOGIC);
end component;

signal outA: std_logic;

begin

and1: a_7408 port map (ain,bin,outA);
and2: a_7408 port map (cin,outA,dout);

end structure;


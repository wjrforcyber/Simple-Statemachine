library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
entity my_dff is
   port(d :in std_logic;
        clk:in std_logic;
	     q:out std_logic);
   end my_dff;
architecture behavior of my_dff is
begin
    process(clk)
	 begin
	      if(clk'event and clk='1')then
			   q<=d;
			end if;
	 end process;
end behavior;
	  
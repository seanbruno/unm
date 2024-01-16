library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity PriorityCase is
	Port (
		inputs: in std_logic_vector(2 downto 0);
		ctrl: in std_logic_vector(3 downto 0);
		leds: out std_logic_vector(1 downto 0)
	);
end PriorityCase;

architecture rtl of PriorityCase is
begin
    process (inputs, ctrl)
	begin
	   leds(0) <= '0';
	   case ctrl(0) is
	       when '1' =>
	           leds(0) <= inputs(0);
	       when others =>
	           leds(0) <= '0';
	   end case;
	   case ctrl(1) is
	       when '1' =>
	           leds(0) <= inputs(1);
	       when others =>
	           leds(0) <= '0';
	   end case;
	   if (ctrl(2) = '1') then
	       leds(1) <= '0';
	   elsif (ctrl(3) = '1') then
	       leds(1) <= '1';
	   end if;
	end process;
end rtl;

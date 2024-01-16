library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity FlippityFloppity is
Port (
   clk: in std_logic;
   reset: in std_logic;
   leds: out std_logic_vector (1 downto 0)
);
end FlippityFloppity;

architecture beh of FlippityFloppity is
   signal x_reg, x_next: unsigned(2 downto 0);
      begin
      process(clk, reset)
      begin
         if ( reset = '1' ) then
            x_reg <= (others=>'0');
         elsif (rising_edge(clk)) then
            x_reg <= x_next;
         end if;
      end process;
      x_next <= x_reg + 1;
      leds(0) <= '1' when x_reg = "111" else '0';
      leds(1) <= '1' when x_reg = "000" else '0';
end beh;
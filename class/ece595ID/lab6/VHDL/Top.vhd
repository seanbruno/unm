library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Top is
     port (
        Clk: in STD_LOGIC;
        RESETN: in STD_LOGIC;
        BRAM_PORTA_addr: out STD_LOGIC_VECTOR ( 12 downto 0 );
        BRAM_PORTA_dout: out STD_LOGIC_VECTOR ( 15 downto 0 );
        BRAM_PORTA_din: in STD_LOGIC_VECTOR ( 15 downto 0 );
        BRAM_PORTA_we: out STD_LOGIC_VECTOR ( 0 to 0 );
        GPIO_Ins: in STD_LOGIC_VECTOR ( 31 downto 0 );
        GPIO_Outs: out STD_LOGIC_VECTOR ( 31 downto 0 )
     );
end Top;

architecture rtl of Top is
   signal RESET: std_logic;
   begin

-- Can reset from block diagram (by system boot) or from C program via the GPIO register.
   RESET <= not RESETN or GPIO_Ins(31);

-- Not using the BRAM yet. Just set outputs to 0's
   BRAM_PORTA_addr <= (others=>'0');
   BRAM_PORTA_dout <= (others=>'0');
   BRAM_PORTA_we <= (others=>'0');

-- Instantiate the multiplier and connect it to the GPIO registers so C program can control it and get results from it.
   SeqMultMod: entity work.eight_bit_mult(beh)
      port map (
         clk=>Clk, 
         reset=>RESET, 
         start=>GPIO_Ins(30),
         ready=>GPIO_Outs(31),
         a_in=>GPIO_Ins(15 downto 8),
         b_in=>GPIO_Ins(7 downto 0),
         result=>GPIO_Outs(15 downto 0)
      );

-- Set GPIO_Outs not being used to 0.
   gpio_outs(30 downto 16) <= (others=>'0');

   end rtl;

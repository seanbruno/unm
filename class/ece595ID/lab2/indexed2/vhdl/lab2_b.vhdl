library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Index is
   port (
      enable_out1a: in std_logic_vector (1 downto 0);
      enable_out1b: in std_logic_vector (1 downto 0);
      out1: out std_logic_vector (1 downto 0);
      enable_out2a: in std_logic_vector (1 downto 0);
      enable_out2b: in std_logic_vector (1 downto 0);
      out2: out std_logic_vector (1 downto 0)   
   );
end Index;

architecture rtl of Index is
signal out1u: unsigned (1 downto 0);
signal out2u: unsigned (1 downto 0);
begin
   process (out1u, enable_out1a, enable_out1b)
   begin
        out1u <= unsigned(enable_out1a and enable_out1b);
        out1 <= std_logic_vector(out1u);
   end process;
   
   process (out2u, enable_out2a, enable_out2b)
   begin
        out2u <= unsigned(enable_out2a XOR enable_out2b);
        out2 <= std_logic_vector(out2u);
   end process;
end rtl;
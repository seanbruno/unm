-- single-port RAM with synchronous read
-- modified from XST 8.1i rams_07
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity xilinx_one_port_ram_sync is
   port(
      clk: in std_logic;
      we: in std_logic;
      addr: in std_logic_vector(12 downto 0);
      din: in std_logic_vector(15 downto 0);
      dout: out std_logic_vector(15 downto 0)
   );
end xilinx_one_port_ram_sync;


architecture beh_arch of xilinx_one_port_ram_sync is
   type ram_type is array (2**12-1 downto 0) of std_logic_vector (15 downto 0);
   signal ram: ram_type;
   signal addr_reg: std_logic_vector(12 downto 0);

   begin

   process (clk)
      begin
      if ( rising_edge(clk) ) then
         if ( we = '1' ) then
            ram(to_integer(unsigned(addr))) <= din;
         end if;
         addr_reg <= addr;
      end if;
   end process;

   dout <= ram(to_integer(unsigned(addr_reg)));
end beh_arch;

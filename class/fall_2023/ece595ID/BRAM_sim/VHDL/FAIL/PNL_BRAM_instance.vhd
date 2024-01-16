-- ===================================================================================================
-- ===================================================================================================

-- library IEEE;
-- use IEEE.STD_LOGIC_1164.ALL;
-- use IEEE.NUMERIC_STD.all;

-- entity PNL_BRAM_instance is
--      port (
--         Clk: in STD_LOGIC;
--         BRAM_PORTA_addr: in STD_LOGIC_VECTOR ( 12 downto 0 );
--         BRAM_PORTA_din: in STD_LOGIC_VECTOR ( 15 downto 0 );
--         BRAM_PORTA_dout: out STD_LOGIC_VECTOR ( 15 downto 0 );
--         BRAM_PORTA_we: in STD_LOGIC_VECTOR ( 0 to 0 )
--      );
-- end PNL_BRAM_instance;

-- architecture beh of PNL_BRAM_instance is

--    component design_1_blk_mem_gen_0_0 is
--       port (
--          clka : in STD_LOGIC;
--          wea : in STD_LOGIC_VECTOR ( 0 to 0 );
--          addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
--          dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
--          douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
--          );
--    end component design_1_blk_mem_gen_0_0;

--    begin

--    blk_mem_gen_0: component design_1_blk_mem_gen_0_0
--       port map (
--       addra(12 downto 0) => BRAM_PORTA_addr,
--       clka => Clk,
--       dina(15 downto 0) => BRAM_PORTA_din,
--       douta(15 downto 0) => BRAM_PORTA_dout,
--       wea(0) => BRAM_PORTA_we(0)
--       );

--    end beh;

-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Mon Oct 24 06:29:48 2022
-- Host        : ece236C-2565 running 64-bit Red Hat Enterprise Linux Workstation release 6.10 (Santiago)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jimp/class/vhdl_fpgas/labs/2022/lab6/Vivado/GPIO_BRAM_test/GPIO_BRAM_test.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_stub.vhdl
-- Design      : design_1_blk_mem_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_blk_mem_gen_0_0 is
  Port ( 
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_blk_mem_gen_0_0;

architecture stub of design_1_blk_mem_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,wea[0:0],addra[12:0],dina[15:0],douta[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_1,Vivado 2018.2";
begin
end;

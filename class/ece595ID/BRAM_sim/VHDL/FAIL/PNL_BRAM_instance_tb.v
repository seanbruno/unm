
`timescale 1ns / 1ps
module PNL_BRAM_instance_tb();
        reg Clk;
        reg RESET_N;
        reg [12:0] BRAM_PORTA_addr;
        reg [15:0] BRAM_PORTA_dout;
        reg [0:0] BRAM_PORTA_we;

        wire [15:0] BRAM_PORTA_din;

   design_1_blk_mem_gen_0_0 uut(
        .clka(Clk),
        .addra(BRAM_PORTA_addr),
        .douta(BRAM_PORTA_din),
        .dina(BRAM_PORTA_dout),
        .wea(BRAM_PORTA_we)
	);

// Set clock frequency to 100 MHz
   always 
      #10  Clk = !Clk; 

   initial begin

// Assign time 0 values to values GOING INTO Top uut above.
      Clk <= 1;
      BRAM_PORTA_addr <= 13'b0000000000000;
      BRAM_PORTA_dout <= 16'b0000000000000000;
      BRAM_PORTA_we[0] <= 1'b0;

// Do a reset (active low)
      RESET_N <= 1'b0;
      #100
      RESET_N <= 1'b1;
      #20

      BRAM_PORTA_we[0] <= 1'b1;
      #20
      BRAM_PORTA_we[0] <= 1'b0;





// Start a multiplication
//      GPIO_Ins <= 32'b01000000000000000000001000000010;
//      #20
//      GPIO_Ins <= 32'b00000000000000000000000000000000;

// start: GPIO_Ins(30)
// ready: GPIO_Outs(31)
// a_in: GPIO_Ins(15 downto 8)
// b_in: GPIO_Ins(7 downto 0)
// result: GPIO_Outs(15 downto 0)

      #1000
      $finish;

   end
endmodule


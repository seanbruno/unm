`timescale 1ns / 1ps
module PNL_BRAM_instance_tb();
        reg Clk;
        reg RESET_N;
        reg [12:0] BRAM_PORTA_addr;
        reg [15:0] BRAM_PORTA_dout;
        reg [0:0] BRAM_PORTA_we;

        wire [15:0] BRAM_PORTA_din;

   xilinx_one_port_ram_sync uut(
        .clk(Clk),
        .addr(BRAM_PORTA_addr),
        .dout(BRAM_PORTA_din),
        .din(BRAM_PORTA_dout),
        .we(BRAM_PORTA_we)
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

// Write to address 0. Write occurs on next rising edge
      BRAM_PORTA_addr <= 13'b0000000000000;
      BRAM_PORTA_dout <= 16'b0000000000000001;
      BRAM_PORTA_we[0] <= 1'b1;
      #20
      BRAM_PORTA_we[0] <= 1'b0;

// Write to address 1. Write occurs on next rising edge
      BRAM_PORTA_addr <= 13'b0000000000001;
      BRAM_PORTA_dout <= 16'b1111111111111111;
      BRAM_PORTA_we[0] <= 1'b1;
      #20
      BRAM_PORTA_we[0] <= 1'b0;

// Read from address 0.
      BRAM_PORTA_addr <= 13'b0000000000000;
      #20

// Value from address 0 available AFTER next rising edge

// Reset to address 1.
      BRAM_PORTA_addr <= 13'b0000000000001;
      #20

// Value from address 1 available AFTER next rising edge


      #100
      $finish;

   end
endmodule


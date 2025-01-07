`timescale 1ns/1ps

module four_bit_counter_tb;
reg clk;
reg rstn;
wire [3:0] out;

initial begin
    clk <= 0;
    rstn <= 0;

    #10 rstn <= 1;
    #150 $finish;
  end

always #5 clk = ~clk;

four_bit_counter four_bit_counter_0(
    .clk(clk),
    .rstn(rstn),
    .out(out));
    
endmodule

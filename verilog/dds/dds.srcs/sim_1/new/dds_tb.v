`timescale 1ns/1ns

module dds_tb();
  reg clk_i;
  reg ph_valid_i;
  reg [31:0] ph_data_i;
  
  wire [47:0] m_data_o;
  wire m_valid_o;
  
  localparam [24:0] ph_inc = 25'h243809;
  // fc = 100MHz, T = 10ns:
  localparam fc = 100e6;
  localparam clock_period = 1e9 / fc;
  localparam phase_width = 25;
  localparam [31:0] fo = 7.074e6;
  
  initial begin
    clk_i <= 0;
    ph_valid_i <= 1;
    ph_data_i <= ph_inc;
    $display("phase_increment=%0h", phase_increment(fo));
  end
  
  always #(clock_period/2) clk_i = ~clk_i;
  
  always@(posedge clk_i) ph_data_i <= ph_data_i + ph_inc;
  
  function [24:0] phase_increment;
    input reg [31:0] frequency;
    begin
      phase_increment = (frequency * 2^phase_width) / fc;
    end
  endfunction
  
  dds_wrapper dds_wrapper_0(
    .clk_i(clk_i),
    .ph_data_i(ph_data_i),
    .ph_valid_i(ph_valid_i),
    .m_data_o(m_data_o),
    .m_valid_o(m_valid_o));

endmodule

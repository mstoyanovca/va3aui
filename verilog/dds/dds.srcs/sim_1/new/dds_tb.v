`timescale 1ns/1ns

module dds_tb();
  reg clk_i;
  reg ph_valid_i;
  reg [31:0] ph_data_i;
  
  wire [47:0] m_data_o;
  wire m_valid_o;
  
  localparam [24:0] ph_inc = 25'h243809;
  
  initial begin
    clk_i <= 0;
    ph_valid_i <= 1;
    ph_data_i <= ph_inc;
  end
  
  always #5 clk_i = ~clk_i;
  
  always@(posedge clk_i) ph_data_i <= ph_data_i + ph_inc;
  
  dds_wrapper dds_wrapper_0(
    .clk_i(clk_i),
    .ph_data_i(ph_data_i),
    .ph_valid_i(ph_valid_i),
    .m_data_o(m_data_o),
    .m_valid_o(m_valid_o));

endmodule

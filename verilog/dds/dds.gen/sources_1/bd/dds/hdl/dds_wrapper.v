`timescale 1ps/1ps

module dds_wrapper(
  clk_i,
  ph_data_i,
  ph_valid_i,
  m_data_o,
  m_valid_o);
  
  input clk_i;
  input [31:0]ph_data_i;
  input ph_valid_i;
  output [47:0]m_data_o;
  output m_valid_o;
  
  wire clk_i_l;
  wire [31:0]ph_data_i_l;
  wire ph_valid_i_l;
  wire [47:0]m_data_o_l;
  wire m_valid_o_l;
  
  assign clk_i_l = clk_i;
  assign ph_data_i_l[31:0] = ph_data_i;
  assign ph_valid_i_l = ph_valid_i;
  assign m_data_o[47:0] = m_data_o_l;
  assign m_valid_o = m_valid_o_l;
  
  dds dds_0(
    .clk_i(clk_i_l),
    .m_data_o(m_data_o),
    .m_valid_o(m_valid_o),
    .ph_data_i(ph_data_i_l),
    .ph_valid_i(ph_valid_i_l));

endmodule

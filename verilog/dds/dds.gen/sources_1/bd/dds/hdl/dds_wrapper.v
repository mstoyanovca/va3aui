`timescale 10ns/10ns

module dds_wrapper(
  aclk,
  s_axis_phase_tvalid,
  s_axis_phase_tdata,
  m_axis_data_tdata);
  
  input aclk;
  input s_axis_phase_tvalid;
  input [31:0]s_axis_phase_tdata;
  output [47:0]m_axis_data_tdata;

  dds dds_i(
    .aclk(aclk),
    .m_axis_data_tdata(m_axis_data_tdata),
    .s_axis_phase_tdata(s_axis_phase_tdata),
    .s_axis_phase_tvalid(s_axis_phase_tvalid));
        
endmodule

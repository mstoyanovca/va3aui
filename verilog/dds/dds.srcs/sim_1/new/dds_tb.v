`timescale 10ns/10ns

module dds_tb;
  reg aclk;
  reg [31:0] s_axis_phase_tdata;
  reg s_axis_phase_tvalid;
  // wire [19:0] cos_o;
  // wire [19:0] sin_o;
  wire [47:0] m_axis_data_tdata;
  
  initial begin
    aclk <= 0;
    s_axis_phase_tdata <= 32'd0;
    s_axis_phase_tvalid <= 0;
    #5;
    s_axis_phase_tvalid <= 1;
    s_axis_phase_tdata <= 32'h243809;
  end
  
  always begin
    #1 aclk = ~aclk;
  end
  
  dds_wrapper dds_wrapper_0(
    .aclk(aclk),
    .s_axis_phase_tvalid(s_axis_phase_tvalid),
    .s_axis_phase_tdata(s_axis_phase_tdata),
    .m_axis_data_tdata(m_axis_data_tdata));
endmodule

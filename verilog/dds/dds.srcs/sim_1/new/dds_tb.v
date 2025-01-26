`timescale 10ns/10ns

module dds_tb;
  reg aclk;
  reg [31:0] s_axis_phase_tdata;
  reg s_axis_phase_tvalid;
  wire [19:0] cos_o; 
  wire [19:0] sin_o;
  
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

  dds dds_0(
    .clk(aclk),
    .cos_o(cos_o),
    .ph_i(s_axis_phase_tdata),
    .ph_valid_i(s_axis_phase_tvalid),
    .sin_o(sin_o));

endmodule

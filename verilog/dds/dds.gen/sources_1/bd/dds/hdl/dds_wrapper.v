`timescale 10ns/10ns

module dds_wrapper(
    input clk,
    input [24:0] ph_i, 
    input ph_valid_i, 
    output cos_o, 
    output sin_o);
  
  
  reg aclk;
  reg [24:0] ph_ii;
  reg ph_valid_ii;
  // wire [19:0] cos;
  // wire [19:0] sin;
  
  initial begin
    aclk <= 0;
    ph_ii <= 25'd0;
    ph_valid_ii <= 0;
    #5;
    ph_valid_ii <= 1;
    ph_ii <= 25'h243809;
  end
  
  always begin
    #1 aclk = ~aclk;
  end

  dds dds_0
       (.clk(aclk),
        .cos_o(cos_o),
        .ph_i(ph_ii),
        .ph_valid_i(ph_valid_ii),
        .sin_o(sin_o));
endmodule

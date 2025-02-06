`timescale 1ns/1ns

module dds_tb();
  reg clock_i;
  reg [24:0]phase_data_lsb;
  reg [6:0]phase_data_msb;
  
  wire [19:0]cos_o;
  wire [19:0]sin_o;
  
  localparam fc = 100e6;
  localparam time_scale = 1e-9; 
  localparam clock_period = 1/(fc*time_scale);  // 10ns
  localparam fo = 7.074e6;                      // 40m FT8
  localparam phase_width = 25;
  localparam [24:0]df = fo*2**phase_width/fc;
  
  initial begin
    clock_i <= 0;
    phase_data_lsb <= df;
    phase_data_msb <= 7'd0;
  end
  
  always #(clock_period/2) clock_i = ~clock_i;
  always@(posedge clock_i) phase_data_lsb = phase_data_lsb + df;
  
  dds_wrapper dds_wrapper_0(
    .clock_i(clock_i),
    .phase_valid_i(1'b1),
    .phase_data_i({phase_data_msb, phase_data_lsb}),
    .cos_o(cos_o),
    .sin_o(sin_o));

endmodule

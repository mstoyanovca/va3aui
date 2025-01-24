// <time_unit>/<time_precision>
`timescale 1ps/1ps

module dds_wrapper
   (ph_i,
    cos_o,
    sin_o);
  input [24:0]ph_i;
  output [19:0]cos_o;
  output [19:0]sin_o;

  wire [19:0]cos_o;
  wire [19:0]sin_o;

  dds dds_i
       (.cos_o(cos_o),
        .sin_o(sin_o));
endmodule

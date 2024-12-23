module top (
    clk_i,  // 62.5MHz
    rstn_i,
    led_0
);

// global:
input clk_i;
input rstn_i;
output led_0;

// ADC:
wire [11:0] adc_o;

// this module simulates integer stream from the ADC:
adc adc_0(
    .clk_i(clk_i),
    .rstn_i(rstn_i),
    .adc_o(adc_o)
);

// VFO:
reg [24:0] phase_i;
wire [19:0] sine_o;
wire [19:0] cosine_o;

dds_ii vfo (
    .clk_i(clk_i),
    .phase_i(phase_i),
    .sine_o(sine_o),
    .cosine_o(cosine_o)
);

always @(posedge clk_i) begin
    if (!rstn_i) begin
        // TODO: this will be read from an encoder:
        phase_i = 25'h39F341;  // 7.074MHz
    end
end

// mixers:
wire [31:0] mixer_o_i;
wire [31:0] mixer_o_q;

integer_multiplier mixer_i (
  .adc_i(adc_o),
  .vfo_i(sine_o),
  .mixer_o(mixer_o_i)
);

integer_multiplier mixer_q (
  .adc_i(adc_o),
  .vfo_i(cosine_o),
  .mixer_o(mixer_o_q)
);

// 89 times CIC decimators I and Q:
wire [52:0] cic_o_i;
wire [52:0] cic_o_q;

cic_filter cic_filter_i (
  clk_i,
  rstn_i,
  mixer_o_i,
  cic_o_i
);

cic_filter cic_filter_q (
  clk_i,
  rstn_i,
  mixer_o_q,
  cic_o_q
);

// 64 to 16 bit data width converters I and Q:
wire signed [15:0] cic16_o_i;
wire signed [15:0] cic16_o_q;

data_width_converter data_width_converter_i(
    .clk_i(clk_i),
    .rstn_i(rstn_i),
    .data_i(cic_o_i),
    .data_o(cic16_o_i)
);

data_width_converter data_width_converter_q(
    .clk_i(clk_i),
    .rstn_i(rstn_i),
    .data_i(cic_o_q),
    .data_o(cic16_o_q)
);

// 16 times FIR decimators I and Q:
wire signed [15:0] fir_data_o_i;
wire signed [15:0] fir_data_o_q;

fir_decimator fir_decimator_i(
    .clk_i(clk_i),
    .rstn_i(rstn_i),
    .fir_data_i(cic16_o_i),
    .fir_data_o(fir_data_o_i)
);

fir_decimator fir_decimator_q(
    .clk_i(clk_i),
    .rstn_i(rstn_i),
    .fir_data_i(cic16_o_q),
    .fir_data_o(fir_data_o_q)
);

// FIR Hilbert transformer Q:
wire signed [15:0] hilbert_o;

fir_hilbert fir_hilbert_q (
    .clk_i(clk_i),
    .rstn_i(rstn_i),
    .fir_data_i(fir_data_o_q),
    .fir_data_o(hilbert_o)
);

assign led_0 = &fir_data_o_i | &hilbert_o;

endmodule

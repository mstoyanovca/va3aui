module top (
    clk_i,  // 62.5MHz
    rstn_i,
    led_0
);

// global:
input clk_i;
input rstn_i;
output led_0;

// adc:
reg write_en;
reg [15:0] addr_i;
reg [24:0] data_i;
wire [11:0] adc_o;

/* this module simulates the integer stream from the ADC
simulates 1kHz FT8 signal at 7.074MHz
FT8 is USB, it comes to a 7.075MHz sine */
dds adc (
  .clk_i(clk_i),
  .rstn_i(rstn_i),
  .write_en(write_en),
  .addr_i(addr_i),
  .data_i(data_i),
  .data_o(adc_o)
);

initial @(posedge clk_i) begin
    if (!rstn_i) begin
        write_en = 1;
        addr_i = 8'h10;       // waveform register
        data_i = 4'b0000;     // sine
        addr_i = 8'h20;       // POFF
        data_i = 25'd0;
        addr_i = 8'h30;       // PINC
        data_i = 25'h73EAB3;  // 7.075MHz
        write_en = 0;
    end
end

// vfo:
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

// cic filters:
wire [67:0] cic_o_i;
wire [67:0] cic_o_q;

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

assign led_0 = &cic_o_i | &cic_o_q;

endmodule
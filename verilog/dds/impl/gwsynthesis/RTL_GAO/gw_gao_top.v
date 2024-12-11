module gw_gao(
    \dds_ii_0/clk_i ,
    \dds_ii_0/rst_n_i ,
    \dds_ii_0/phase_valid_i ,
    \dds_ii_0/data_valid_o ,
    \dds_ii_0/phase_i[24] ,
    \dds_ii_0/phase_i[23] ,
    \dds_ii_0/phase_i[22] ,
    \dds_ii_0/phase_i[21] ,
    \dds_ii_0/phase_i[20] ,
    \dds_ii_0/phase_i[19] ,
    \dds_ii_0/phase_i[18] ,
    \dds_ii_0/phase_i[17] ,
    \dds_ii_0/phase_i[16] ,
    \dds_ii_0/phase_i[15] ,
    \dds_ii_0/phase_i[14] ,
    \dds_ii_0/phase_i[13] ,
    \dds_ii_0/phase_i[12] ,
    \dds_ii_0/phase_i[11] ,
    \dds_ii_0/phase_i[10] ,
    \dds_ii_0/phase_i[9] ,
    \dds_ii_0/phase_i[8] ,
    \dds_ii_0/phase_i[7] ,
    \dds_ii_0/phase_i[6] ,
    \dds_ii_0/phase_i[5] ,
    \dds_ii_0/phase_i[4] ,
    \dds_ii_0/phase_i[3] ,
    \dds_ii_0/phase_i[2] ,
    \dds_ii_0/phase_i[1] ,
    \dds_ii_0/phase_i[0] ,
    \dds_ii_0/sine_o[24] ,
    \dds_ii_0/sine_o[23] ,
    \dds_ii_0/sine_o[22] ,
    \dds_ii_0/sine_o[21] ,
    \dds_ii_0/sine_o[20] ,
    \dds_ii_0/sine_o[19] ,
    \dds_ii_0/sine_o[18] ,
    \dds_ii_0/sine_o[17] ,
    \dds_ii_0/sine_o[16] ,
    \dds_ii_0/sine_o[15] ,
    \dds_ii_0/sine_o[14] ,
    \dds_ii_0/sine_o[13] ,
    \dds_ii_0/sine_o[12] ,
    \dds_ii_0/sine_o[11] ,
    \dds_ii_0/sine_o[10] ,
    \dds_ii_0/sine_o[9] ,
    \dds_ii_0/sine_o[8] ,
    \dds_ii_0/sine_o[7] ,
    \dds_ii_0/sine_o[6] ,
    \dds_ii_0/sine_o[5] ,
    \dds_ii_0/sine_o[4] ,
    \dds_ii_0/sine_o[3] ,
    \dds_ii_0/sine_o[2] ,
    \dds_ii_0/sine_o[1] ,
    \dds_ii_0/sine_o[0] ,
    \dds_ii_0/cosine_o[24] ,
    \dds_ii_0/cosine_o[23] ,
    \dds_ii_0/cosine_o[22] ,
    \dds_ii_0/cosine_o[21] ,
    \dds_ii_0/cosine_o[20] ,
    \dds_ii_0/cosine_o[19] ,
    \dds_ii_0/cosine_o[18] ,
    \dds_ii_0/cosine_o[17] ,
    \dds_ii_0/cosine_o[16] ,
    \dds_ii_0/cosine_o[15] ,
    \dds_ii_0/cosine_o[14] ,
    \dds_ii_0/cosine_o[13] ,
    \dds_ii_0/cosine_o[12] ,
    \dds_ii_0/cosine_o[11] ,
    \dds_ii_0/cosine_o[10] ,
    \dds_ii_0/cosine_o[9] ,
    \dds_ii_0/cosine_o[8] ,
    \dds_ii_0/cosine_o[7] ,
    \dds_ii_0/cosine_o[6] ,
    \dds_ii_0/cosine_o[5] ,
    \dds_ii_0/cosine_o[4] ,
    \dds_ii_0/cosine_o[3] ,
    \dds_ii_0/cosine_o[2] ,
    \dds_ii_0/cosine_o[1] ,
    \dds_ii_0/cosine_o[0] ,
    \sin_data[0] ,
    clk_i,
    tms_pad_i,
    tck_pad_i,
    tdi_pad_i,
    tdo_pad_o
);

input \dds_ii_0/clk_i ;
input \dds_ii_0/rst_n_i ;
input \dds_ii_0/phase_valid_i ;
input \dds_ii_0/data_valid_o ;
input \dds_ii_0/phase_i[24] ;
input \dds_ii_0/phase_i[23] ;
input \dds_ii_0/phase_i[22] ;
input \dds_ii_0/phase_i[21] ;
input \dds_ii_0/phase_i[20] ;
input \dds_ii_0/phase_i[19] ;
input \dds_ii_0/phase_i[18] ;
input \dds_ii_0/phase_i[17] ;
input \dds_ii_0/phase_i[16] ;
input \dds_ii_0/phase_i[15] ;
input \dds_ii_0/phase_i[14] ;
input \dds_ii_0/phase_i[13] ;
input \dds_ii_0/phase_i[12] ;
input \dds_ii_0/phase_i[11] ;
input \dds_ii_0/phase_i[10] ;
input \dds_ii_0/phase_i[9] ;
input \dds_ii_0/phase_i[8] ;
input \dds_ii_0/phase_i[7] ;
input \dds_ii_0/phase_i[6] ;
input \dds_ii_0/phase_i[5] ;
input \dds_ii_0/phase_i[4] ;
input \dds_ii_0/phase_i[3] ;
input \dds_ii_0/phase_i[2] ;
input \dds_ii_0/phase_i[1] ;
input \dds_ii_0/phase_i[0] ;
input \dds_ii_0/sine_o[24] ;
input \dds_ii_0/sine_o[23] ;
input \dds_ii_0/sine_o[22] ;
input \dds_ii_0/sine_o[21] ;
input \dds_ii_0/sine_o[20] ;
input \dds_ii_0/sine_o[19] ;
input \dds_ii_0/sine_o[18] ;
input \dds_ii_0/sine_o[17] ;
input \dds_ii_0/sine_o[16] ;
input \dds_ii_0/sine_o[15] ;
input \dds_ii_0/sine_o[14] ;
input \dds_ii_0/sine_o[13] ;
input \dds_ii_0/sine_o[12] ;
input \dds_ii_0/sine_o[11] ;
input \dds_ii_0/sine_o[10] ;
input \dds_ii_0/sine_o[9] ;
input \dds_ii_0/sine_o[8] ;
input \dds_ii_0/sine_o[7] ;
input \dds_ii_0/sine_o[6] ;
input \dds_ii_0/sine_o[5] ;
input \dds_ii_0/sine_o[4] ;
input \dds_ii_0/sine_o[3] ;
input \dds_ii_0/sine_o[2] ;
input \dds_ii_0/sine_o[1] ;
input \dds_ii_0/sine_o[0] ;
input \dds_ii_0/cosine_o[24] ;
input \dds_ii_0/cosine_o[23] ;
input \dds_ii_0/cosine_o[22] ;
input \dds_ii_0/cosine_o[21] ;
input \dds_ii_0/cosine_o[20] ;
input \dds_ii_0/cosine_o[19] ;
input \dds_ii_0/cosine_o[18] ;
input \dds_ii_0/cosine_o[17] ;
input \dds_ii_0/cosine_o[16] ;
input \dds_ii_0/cosine_o[15] ;
input \dds_ii_0/cosine_o[14] ;
input \dds_ii_0/cosine_o[13] ;
input \dds_ii_0/cosine_o[12] ;
input \dds_ii_0/cosine_o[11] ;
input \dds_ii_0/cosine_o[10] ;
input \dds_ii_0/cosine_o[9] ;
input \dds_ii_0/cosine_o[8] ;
input \dds_ii_0/cosine_o[7] ;
input \dds_ii_0/cosine_o[6] ;
input \dds_ii_0/cosine_o[5] ;
input \dds_ii_0/cosine_o[4] ;
input \dds_ii_0/cosine_o[3] ;
input \dds_ii_0/cosine_o[2] ;
input \dds_ii_0/cosine_o[1] ;
input \dds_ii_0/cosine_o[0] ;
input \sin_data[0] ;
input clk_i;
input tms_pad_i;
input tck_pad_i;
input tdi_pad_i;
output tdo_pad_o;

wire \dds_ii_0/clk_i ;
wire \dds_ii_0/rst_n_i ;
wire \dds_ii_0/phase_valid_i ;
wire \dds_ii_0/data_valid_o ;
wire \dds_ii_0/phase_i[24] ;
wire \dds_ii_0/phase_i[23] ;
wire \dds_ii_0/phase_i[22] ;
wire \dds_ii_0/phase_i[21] ;
wire \dds_ii_0/phase_i[20] ;
wire \dds_ii_0/phase_i[19] ;
wire \dds_ii_0/phase_i[18] ;
wire \dds_ii_0/phase_i[17] ;
wire \dds_ii_0/phase_i[16] ;
wire \dds_ii_0/phase_i[15] ;
wire \dds_ii_0/phase_i[14] ;
wire \dds_ii_0/phase_i[13] ;
wire \dds_ii_0/phase_i[12] ;
wire \dds_ii_0/phase_i[11] ;
wire \dds_ii_0/phase_i[10] ;
wire \dds_ii_0/phase_i[9] ;
wire \dds_ii_0/phase_i[8] ;
wire \dds_ii_0/phase_i[7] ;
wire \dds_ii_0/phase_i[6] ;
wire \dds_ii_0/phase_i[5] ;
wire \dds_ii_0/phase_i[4] ;
wire \dds_ii_0/phase_i[3] ;
wire \dds_ii_0/phase_i[2] ;
wire \dds_ii_0/phase_i[1] ;
wire \dds_ii_0/phase_i[0] ;
wire \dds_ii_0/sine_o[24] ;
wire \dds_ii_0/sine_o[23] ;
wire \dds_ii_0/sine_o[22] ;
wire \dds_ii_0/sine_o[21] ;
wire \dds_ii_0/sine_o[20] ;
wire \dds_ii_0/sine_o[19] ;
wire \dds_ii_0/sine_o[18] ;
wire \dds_ii_0/sine_o[17] ;
wire \dds_ii_0/sine_o[16] ;
wire \dds_ii_0/sine_o[15] ;
wire \dds_ii_0/sine_o[14] ;
wire \dds_ii_0/sine_o[13] ;
wire \dds_ii_0/sine_o[12] ;
wire \dds_ii_0/sine_o[11] ;
wire \dds_ii_0/sine_o[10] ;
wire \dds_ii_0/sine_o[9] ;
wire \dds_ii_0/sine_o[8] ;
wire \dds_ii_0/sine_o[7] ;
wire \dds_ii_0/sine_o[6] ;
wire \dds_ii_0/sine_o[5] ;
wire \dds_ii_0/sine_o[4] ;
wire \dds_ii_0/sine_o[3] ;
wire \dds_ii_0/sine_o[2] ;
wire \dds_ii_0/sine_o[1] ;
wire \dds_ii_0/sine_o[0] ;
wire \dds_ii_0/cosine_o[24] ;
wire \dds_ii_0/cosine_o[23] ;
wire \dds_ii_0/cosine_o[22] ;
wire \dds_ii_0/cosine_o[21] ;
wire \dds_ii_0/cosine_o[20] ;
wire \dds_ii_0/cosine_o[19] ;
wire \dds_ii_0/cosine_o[18] ;
wire \dds_ii_0/cosine_o[17] ;
wire \dds_ii_0/cosine_o[16] ;
wire \dds_ii_0/cosine_o[15] ;
wire \dds_ii_0/cosine_o[14] ;
wire \dds_ii_0/cosine_o[13] ;
wire \dds_ii_0/cosine_o[12] ;
wire \dds_ii_0/cosine_o[11] ;
wire \dds_ii_0/cosine_o[10] ;
wire \dds_ii_0/cosine_o[9] ;
wire \dds_ii_0/cosine_o[8] ;
wire \dds_ii_0/cosine_o[7] ;
wire \dds_ii_0/cosine_o[6] ;
wire \dds_ii_0/cosine_o[5] ;
wire \dds_ii_0/cosine_o[4] ;
wire \dds_ii_0/cosine_o[3] ;
wire \dds_ii_0/cosine_o[2] ;
wire \dds_ii_0/cosine_o[1] ;
wire \dds_ii_0/cosine_o[0] ;
wire \sin_data[0] ;
wire clk_i;
wire tms_pad_i;
wire tck_pad_i;
wire tdi_pad_i;
wire tdo_pad_o;
wire tms_i_c;
wire tck_i_c;
wire tdi_i_c;
wire tdo_o_c;
wire [9:0] control0;
wire gao_jtag_tck;
wire gao_jtag_reset;
wire run_test_idle_er1;
wire run_test_idle_er2;
wire shift_dr_capture_dr;
wire update_dr;
wire pause_dr;
wire enable_er1;
wire enable_er2;
wire gao_jtag_tdi;
wire tdo_er1;

IBUF tms_ibuf (
    .I(tms_pad_i),
    .O(tms_i_c)
);

IBUF tck_ibuf (
    .I(tck_pad_i),
    .O(tck_i_c)
);

IBUF tdi_ibuf (
    .I(tdi_pad_i),
    .O(tdi_i_c)
);

OBUF tdo_obuf (
    .I(tdo_o_c),
    .O(tdo_pad_o)
);

GW_JTAG  u_gw_jtag(
    .tms_pad_i(tms_i_c),
    .tck_pad_i(tck_i_c),
    .tdi_pad_i(tdi_i_c),
    .tdo_pad_o(tdo_o_c),
    .tck_o(gao_jtag_tck),
    .test_logic_reset_o(gao_jtag_reset),
    .run_test_idle_er1_o(run_test_idle_er1),
    .run_test_idle_er2_o(run_test_idle_er2),
    .shift_dr_capture_dr_o(shift_dr_capture_dr),
    .update_dr_o(update_dr),
    .pause_dr_o(pause_dr),
    .enable_er1_o(enable_er1),
    .enable_er2_o(enable_er2),
    .tdi_o(gao_jtag_tdi),
    .tdo_er1_i(tdo_er1),
    .tdo_er2_i(1'b0)
);

gw_con_top  u_icon_top(
    .tck_i(gao_jtag_tck),
    .tdi_i(gao_jtag_tdi),
    .tdo_o(tdo_er1),
    .rst_i(gao_jtag_reset),
    .control0(control0[9:0]),
    .enable_i(enable_er1),
    .shift_dr_capture_dr_i(shift_dr_capture_dr),
    .update_dr_i(update_dr)
);

ao_top_0  u_la0_top(
    .control(control0[9:0]),
    .trig0_i(\sin_data[0] ),
    .data_i({\dds_ii_0/clk_i ,\dds_ii_0/rst_n_i ,\dds_ii_0/phase_valid_i ,\dds_ii_0/data_valid_o ,\dds_ii_0/phase_i[24] ,\dds_ii_0/phase_i[23] ,\dds_ii_0/phase_i[22] ,\dds_ii_0/phase_i[21] ,\dds_ii_0/phase_i[20] ,\dds_ii_0/phase_i[19] ,\dds_ii_0/phase_i[18] ,\dds_ii_0/phase_i[17] ,\dds_ii_0/phase_i[16] ,\dds_ii_0/phase_i[15] ,\dds_ii_0/phase_i[14] ,\dds_ii_0/phase_i[13] ,\dds_ii_0/phase_i[12] ,\dds_ii_0/phase_i[11] ,\dds_ii_0/phase_i[10] ,\dds_ii_0/phase_i[9] ,\dds_ii_0/phase_i[8] ,\dds_ii_0/phase_i[7] ,\dds_ii_0/phase_i[6] ,\dds_ii_0/phase_i[5] ,\dds_ii_0/phase_i[4] ,\dds_ii_0/phase_i[3] ,\dds_ii_0/phase_i[2] ,\dds_ii_0/phase_i[1] ,\dds_ii_0/phase_i[0] ,\dds_ii_0/sine_o[24] ,\dds_ii_0/sine_o[23] ,\dds_ii_0/sine_o[22] ,\dds_ii_0/sine_o[21] ,\dds_ii_0/sine_o[20] ,\dds_ii_0/sine_o[19] ,\dds_ii_0/sine_o[18] ,\dds_ii_0/sine_o[17] ,\dds_ii_0/sine_o[16] ,\dds_ii_0/sine_o[15] ,\dds_ii_0/sine_o[14] ,\dds_ii_0/sine_o[13] ,\dds_ii_0/sine_o[12] ,\dds_ii_0/sine_o[11] ,\dds_ii_0/sine_o[10] ,\dds_ii_0/sine_o[9] ,\dds_ii_0/sine_o[8] ,\dds_ii_0/sine_o[7] ,\dds_ii_0/sine_o[6] ,\dds_ii_0/sine_o[5] ,\dds_ii_0/sine_o[4] ,\dds_ii_0/sine_o[3] ,\dds_ii_0/sine_o[2] ,\dds_ii_0/sine_o[1] ,\dds_ii_0/sine_o[0] ,\dds_ii_0/cosine_o[24] ,\dds_ii_0/cosine_o[23] ,\dds_ii_0/cosine_o[22] ,\dds_ii_0/cosine_o[21] ,\dds_ii_0/cosine_o[20] ,\dds_ii_0/cosine_o[19] ,\dds_ii_0/cosine_o[18] ,\dds_ii_0/cosine_o[17] ,\dds_ii_0/cosine_o[16] ,\dds_ii_0/cosine_o[15] ,\dds_ii_0/cosine_o[14] ,\dds_ii_0/cosine_o[13] ,\dds_ii_0/cosine_o[12] ,\dds_ii_0/cosine_o[11] ,\dds_ii_0/cosine_o[10] ,\dds_ii_0/cosine_o[9] ,\dds_ii_0/cosine_o[8] ,\dds_ii_0/cosine_o[7] ,\dds_ii_0/cosine_o[6] ,\dds_ii_0/cosine_o[5] ,\dds_ii_0/cosine_o[4] ,\dds_ii_0/cosine_o[3] ,\dds_ii_0/cosine_o[2] ,\dds_ii_0/cosine_o[1] ,\dds_ii_0/cosine_o[0] }),
    .clk_i(clk_i)
);

endmodule

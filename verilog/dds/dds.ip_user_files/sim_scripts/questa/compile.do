vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xbip_utils_v3_0_13
vlib questa_lib/msim/axi_utils_v2_0_9
vlib questa_lib/msim/xbip_pipe_v3_0_9
vlib questa_lib/msim/xbip_bram18k_v3_0_9
vlib questa_lib/msim/mult_gen_v12_0_21
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_6
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_9
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_9
vlib questa_lib/msim/dds_compiler_v6_0_25
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlslice_v1_0_4
vlib questa_lib/msim/sim_clk_gen_v1_0_4

vmap xbip_utils_v3_0_13 questa_lib/msim/xbip_utils_v3_0_13
vmap axi_utils_v2_0_9 questa_lib/msim/axi_utils_v2_0_9
vmap xbip_pipe_v3_0_9 questa_lib/msim/xbip_pipe_v3_0_9
vmap xbip_bram18k_v3_0_9 questa_lib/msim/xbip_bram18k_v3_0_9
vmap mult_gen_v12_0_21 questa_lib/msim/mult_gen_v12_0_21
vmap xbip_dsp48_wrapper_v3_0_6 questa_lib/msim/xbip_dsp48_wrapper_v3_0_6
vmap xbip_dsp48_addsub_v3_0_9 questa_lib/msim/xbip_dsp48_addsub_v3_0_9
vmap xbip_dsp48_multadd_v3_0_9 questa_lib/msim/xbip_dsp48_multadd_v3_0_9
vmap dds_compiler_v6_0_25 questa_lib/msim/dds_compiler_v6_0_25
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlslice_v1_0_4 questa_lib/msim/xlslice_v1_0_4
vmap sim_clk_gen_v1_0_4 questa_lib/msim/sim_clk_gen_v1_0_4

vcom -work xbip_utils_v3_0_13  -93  \
"../../../dds.gen/sources_1/bd/dds/ipshared/24e7/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_9  -93  \
"../../../dds.gen/sources_1/bd/dds/ipshared/1a81/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_9  -93  \
"../../../dds.gen/sources_1/bd/dds/ipshared/713b/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_9  -93  \
"../../../dds.gen/sources_1/bd/dds/ipshared/cd0f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_21  -93  \
"../../../dds.gen/sources_1/bd/dds/ipshared/f2b8/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6  -93  \
"../../../dds.gen/sources_1/bd/dds/ipshared/f596/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_9  -93  \
"../../../dds.gen/sources_1/bd/dds/ipshared/378b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_9  -93  \
"../../../dds.gen/sources_1/bd/dds/ipshared/fe6e/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_25  -2008  \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/float_pkg.vhd" \

vcom -work dds_compiler_v6_0_25  -93  \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/dds_compiler_v6_0_viv_comp.vhd" \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/dds_compiler_v6_0_comp.vhd" \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/pkg_dds_compiler_v6_0.vhd" \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/pkg_beta.vhd" \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/pkg_alpha.vhd" \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/dds_compiler_v6_0_hdl_comps.vhd" \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/dither_wrap.vhd" \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/pipe_add.vhd" \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/lut_ram.vhd" \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/lut5_ram.vhd" \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/sin_cos.vhd" \

vcom -work dds_compiler_v6_0_25  -2008  \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/sin_cos_fp.vhd" \

vcom -work dds_compiler_v6_0_25  -93  \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/sin_cos_quad_rast.vhd" \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/dsp48_wrap.vhd" \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/accum.vhd" \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/raster_accum.vhd" \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/dds_compiler_v6_0_eff_lut.vhd" \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/dds_compiler_v6_0_eff.vhd" \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/dds_compiler_v6_0_rdy.vhd" \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/dds_compiler_v6_0_core.vhd" \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/dds_compiler_v6_0_viv.vhd" \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/dds_compiler_v6_0.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../dds.gen/sources_1/bd/dds/ip/dds_dds_compiler_0_0/sim/dds_dds_compiler_0_0.vhd" \

vlog -work xlslice_v1_0_4  -incr -mfcu  \
"../../../dds.gen/sources_1/bd/dds/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../dds.gen/sources_1/bd/dds/ip/dds_xlslice_0_0/sim/dds_xlslice_0_0.v" \
"../../../dds.gen/sources_1/bd/dds/ip/dds_xlslice_0_1/sim/dds_xlslice_0_1.v" \

vlog -work sim_clk_gen_v1_0_4  -incr -mfcu  \
"../../../dds.gen/sources_1/bd/dds/ipshared/2717/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../dds.gen/sources_1/bd/dds/ip/dds_sim_clk_gen_0_0/sim/dds_sim_clk_gen_0_0.v" \
"../../../dds.gen/sources_1/bd/dds/sim/dds.v" \
"../../../dds.srcs/sources_1/imports/hdl/dds_wrapper.v" \

vlog -work xil_defaultlib \
"glbl.v"


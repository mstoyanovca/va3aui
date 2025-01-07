transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xbip_utils_v3_0_13
vlib riviera/axi_utils_v2_0_9
vlib riviera/xbip_pipe_v3_0_9
vlib riviera/xbip_bram18k_v3_0_9
vlib riviera/mult_gen_v12_0_21
vlib riviera/xbip_dsp48_wrapper_v3_0_6
vlib riviera/xbip_dsp48_addsub_v3_0_9
vlib riviera/xbip_dsp48_multadd_v3_0_9
vlib riviera/dds_compiler_v6_0_25
vlib riviera/xil_defaultlib
vlib riviera/xlslice_v1_0_4
vlib riviera/sim_clk_gen_v1_0_4

vmap xbip_utils_v3_0_13 riviera/xbip_utils_v3_0_13
vmap axi_utils_v2_0_9 riviera/axi_utils_v2_0_9
vmap xbip_pipe_v3_0_9 riviera/xbip_pipe_v3_0_9
vmap xbip_bram18k_v3_0_9 riviera/xbip_bram18k_v3_0_9
vmap mult_gen_v12_0_21 riviera/mult_gen_v12_0_21
vmap xbip_dsp48_wrapper_v3_0_6 riviera/xbip_dsp48_wrapper_v3_0_6
vmap xbip_dsp48_addsub_v3_0_9 riviera/xbip_dsp48_addsub_v3_0_9
vmap xbip_dsp48_multadd_v3_0_9 riviera/xbip_dsp48_multadd_v3_0_9
vmap dds_compiler_v6_0_25 riviera/dds_compiler_v6_0_25
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlslice_v1_0_4 riviera/xlslice_v1_0_4
vmap sim_clk_gen_v1_0_4 riviera/sim_clk_gen_v1_0_4

vcom -work xbip_utils_v3_0_13 -93  -incr \
"../../../dds.gen/sources_1/bd/dds/ipshared/24e7/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_9 -93  -incr \
"../../../dds.gen/sources_1/bd/dds/ipshared/1a81/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_9 -93  -incr \
"../../../dds.gen/sources_1/bd/dds/ipshared/713b/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_9 -93  -incr \
"../../../dds.gen/sources_1/bd/dds/ipshared/cd0f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_21 -93  -incr \
"../../../dds.gen/sources_1/bd/dds/ipshared/f2b8/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6 -93  -incr \
"../../../dds.gen/sources_1/bd/dds/ipshared/f596/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_9 -93  -incr \
"../../../dds.gen/sources_1/bd/dds/ipshared/378b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_9 -93  -incr \
"../../../dds.gen/sources_1/bd/dds/ipshared/fe6e/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_25 -2008  -incr \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/float_pkg.vhd" \

vcom -work dds_compiler_v6_0_25 -93  -incr \
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

vcom -work dds_compiler_v6_0_25 -2008  -incr \
"../../../dds.gen/sources_1/bd/dds/ipshared/5255/hdl/sin_cos_fp.vhd" \

vcom -work dds_compiler_v6_0_25 -93  -incr \
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

vcom -work xil_defaultlib -93  -incr \
"../../../dds.gen/sources_1/bd/dds/ip/dds_dds_compiler_0_0/sim/dds_dds_compiler_0_0.vhd" \

vlog -work xlslice_v1_0_4  -incr -v2k5 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l dds_compiler_v6_0_25 -l xil_defaultlib -l xlslice_v1_0_4 -l sim_clk_gen_v1_0_4 \
"../../../dds.gen/sources_1/bd/dds/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l dds_compiler_v6_0_25 -l xil_defaultlib -l xlslice_v1_0_4 -l sim_clk_gen_v1_0_4 \
"../../../dds.gen/sources_1/bd/dds/ip/dds_xlslice_0_0/sim/dds_xlslice_0_0.v" \
"../../../dds.gen/sources_1/bd/dds/ip/dds_xlslice_0_1/sim/dds_xlslice_0_1.v" \

vlog -work sim_clk_gen_v1_0_4  -incr -v2k5 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l dds_compiler_v6_0_25 -l xil_defaultlib -l xlslice_v1_0_4 -l sim_clk_gen_v1_0_4 \
"../../../dds.gen/sources_1/bd/dds/ipshared/2717/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l dds_compiler_v6_0_25 -l xil_defaultlib -l xlslice_v1_0_4 -l sim_clk_gen_v1_0_4 \
"../../../dds.gen/sources_1/bd/dds/ip/dds_sim_clk_gen_0_0/sim/dds_sim_clk_gen_0_0.v" \
"../../../dds.gen/sources_1/bd/dds/sim/dds.v" \
"../../../dds.srcs/sources_1/imports/hdl/dds_wrapper.v" \

vlog -work xil_defaultlib \
"glbl.v"


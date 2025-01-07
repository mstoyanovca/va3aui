transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+dds_wrapper  -L xbip_utils_v3_0_13 -L axi_utils_v2_0_9 -L xbip_pipe_v3_0_9 -L xbip_bram18k_v3_0_9 -L mult_gen_v12_0_21 -L xbip_dsp48_wrapper_v3_0_6 -L xbip_dsp48_addsub_v3_0_9 -L xbip_dsp48_multadd_v3_0_9 -L dds_compiler_v6_0_25 -L xil_defaultlib -L xlslice_v1_0_4 -L sim_clk_gen_v1_0_4 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.dds_wrapper xil_defaultlib.glbl

do {dds_wrapper.udo}

run 1000ns

endsim

quit -force

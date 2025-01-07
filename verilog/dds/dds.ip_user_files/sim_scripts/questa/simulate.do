onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib dds_wrapper_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {dds_wrapper.udo}

run 1000ns

quit -force

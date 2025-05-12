onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib pixel_test_11_final_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {pixel_test_11_final.udo}

run 1000ns

quit -force

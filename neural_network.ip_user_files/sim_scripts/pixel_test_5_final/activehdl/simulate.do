transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+pixel_test_5_final  -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.pixel_test_5_final xil_defaultlib.glbl

do {pixel_test_5_final.udo}

run 1000ns

endsim

quit -force

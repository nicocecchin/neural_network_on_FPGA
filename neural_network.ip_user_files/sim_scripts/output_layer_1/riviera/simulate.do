transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+output_layer_1  -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.output_layer_1 xil_defaultlib.glbl

do {output_layer_1.udo}

run 1000ns

endsim

quit -force

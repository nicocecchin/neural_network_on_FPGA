transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+floating_point_0  -L xil_defaultlib -L secureip -O5 xil_defaultlib.floating_point_0

do {floating_point_0.udo}

run 1000ns

endsim

quit -force

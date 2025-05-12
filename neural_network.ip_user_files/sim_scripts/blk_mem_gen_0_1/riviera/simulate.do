transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+blk_mem_gen_0  -L xil_defaultlib -L secureip -O5 xil_defaultlib.blk_mem_gen_0

do {blk_mem_gen_0.udo}

run 1000ns

endsim

quit -force

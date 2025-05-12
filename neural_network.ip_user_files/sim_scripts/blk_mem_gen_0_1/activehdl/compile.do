transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/nicoc/neural_network/neural_network.cache/compile_simlib/activehdl}
vlib activehdl/xil_defaultlib

vcom -work xil_defaultlib -93  \
"../../../../neural_network.gen/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.vhdl" \



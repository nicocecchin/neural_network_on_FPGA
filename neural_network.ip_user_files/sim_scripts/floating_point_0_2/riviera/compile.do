transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/nicoc/neural_network/neural_network.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib

vcom -work xil_defaultlib -93  -incr \
"../../../../neural_network.gen/sources_1/ip/floating_point_0_2/floating_point_0_sim_netlist.vhdl" \



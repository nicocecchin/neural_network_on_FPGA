vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93  \
"../../../../neural_network.gen/sources_1/ip/floating_point_0_2/floating_point_0_sim_netlist.vhdl" \



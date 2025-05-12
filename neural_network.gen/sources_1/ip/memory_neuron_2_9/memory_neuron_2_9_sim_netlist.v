// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:49:54 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_2_9/memory_neuron_2_9_sim_netlist.v
// Design      : memory_neuron_2_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_9,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_2_9
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "memory_neuron_2_9.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_9.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "129" *) 
  (* C_READ_DEPTH_B = "129" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "129" *) 
  (* C_WRITE_DEPTH_B = "129" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memory_neuron_2_9_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[9:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20976)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

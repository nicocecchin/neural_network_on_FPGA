// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:41:42 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_2_1/memory_neuron_2_1_sim_netlist.v
// Design      : memory_neuron_2_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_2_1
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
  (* C_INIT_FILE = "memory_neuron_2_1.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_1.mif" *) 
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
  memory_neuron_2_1_blk_mem_gen_v8_4_6 U0
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

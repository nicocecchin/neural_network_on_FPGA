// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:48:52 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_2_8/memory_neuron_2_8_sim_netlist.v
// Design      : memory_neuron_2_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_8,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_2_8
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
  (* C_INIT_FILE = "memory_neuron_2_8.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_8.mif" *) 
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
  memory_neuron_2_8_blk_mem_gen_v8_4_6 U0
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:47:50 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_2_7/memory_neuron_2_7_sim_netlist.v
// Design      : memory_neuron_2_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_7,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_2_7
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
  (* C_INIT_FILE = "memory_neuron_2_7.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_7.mif" *) 
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
  memory_neuron_2_7_blk_mem_gen_v8_4_6 U0
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

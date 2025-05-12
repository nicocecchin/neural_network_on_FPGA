// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:27:13 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_115/memory_neuron_1_115_sim_netlist.v
// Design      : memory_neuron_1_115
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_115,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_115
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_115.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_115.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "785" *) 
  (* C_READ_DEPTH_B = "785" *) 
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
  (* C_WRITE_DEPTH_A = "785" *) 
  (* C_WRITE_DEPTH_B = "785" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memory_neuron_1_115_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29088)
`pragma protect data_block
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
auk2PWPZXXgA8kaoQn5DeRs9
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:57:24 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_24/memory_neuron_1_24_sim_netlist.v
// Design      : memory_neuron_1_24
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_24,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_24
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
  (* C_INIT_FILE = "memory_neuron_1_24.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_24.mif" *) 
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
  memory_neuron_1_24_blk_mem_gen_v8_4_6 U0
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
hnMJlf42KEjNgmP3x2qKl/rC
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

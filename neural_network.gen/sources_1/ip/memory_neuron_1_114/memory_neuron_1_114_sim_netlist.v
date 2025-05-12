// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:26:12 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_114/memory_neuron_1_114_sim_netlist.v
// Design      : memory_neuron_1_114
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_114,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_114
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
  (* C_INIT_FILE = "memory_neuron_1_114.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_114.mif" *) 
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
  memory_neuron_1_114_blk_mem_gen_v8_4_6 U0
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
7REFHttM6uYgJuyuWP5JGN/D
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

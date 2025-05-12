// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:24:11 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_112/memory_neuron_1_112_sim_netlist.v
// Design      : memory_neuron_1_112
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_112,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_112
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
  (* C_INIT_FILE = "memory_neuron_1_112.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_112.mif" *) 
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
  memory_neuron_1_112_blk_mem_gen_v8_4_6 U0
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
ERJ+s7c13aCggtcYdaPETbrA
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

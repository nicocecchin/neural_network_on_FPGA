// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:13:14 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_101/memory_neuron_1_101_sim_netlist.v
// Design      : memory_neuron_1_101
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_101,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_101
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
  (* C_INIT_FILE = "memory_neuron_1_101.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_101.mif" *) 
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
  memory_neuron_1_101_blk_mem_gen_v8_4_6 U0
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
PCyE8JuA9tg/OrYr4DYZNk/R
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

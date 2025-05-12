// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:50:13 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_17/memory_neuron_1_17_sim_netlist.v
// Design      : memory_neuron_1_17
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_17,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_17
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
  (* C_INIT_FILE = "memory_neuron_1_17.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_17.mif" *) 
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
  memory_neuron_1_17_blk_mem_gen_v8_4_6 U0
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
tLaSOxR9zURK8ED1qY7GwKwh
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

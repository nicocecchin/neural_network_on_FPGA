// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:01:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_89/memory_neuron_1_89_sim_netlist.v
// Design      : memory_neuron_1_89
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_89,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_89
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
  (* C_INIT_FILE = "memory_neuron_1_89.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_89.mif" *) 
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
  memory_neuron_1_89_blk_mem_gen_v8_4_6 U0
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
6gMrtVBI2CY6oFFSxeOSuynN
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

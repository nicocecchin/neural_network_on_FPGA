// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:08:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_96/memory_neuron_1_96_sim_netlist.v
// Design      : memory_neuron_1_96
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_96,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_96
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
  (* C_INIT_FILE = "memory_neuron_1_96.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_96.mif" *) 
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
  memory_neuron_1_96_blk_mem_gen_v8_4_6 U0
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
QYCg//C6DY0jeO+4bcPl2ZhI
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

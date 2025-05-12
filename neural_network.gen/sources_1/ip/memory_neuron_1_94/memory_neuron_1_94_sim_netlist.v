// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:06:07 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_94/memory_neuron_1_94_sim_netlist.v
// Design      : memory_neuron_1_94
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_94,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_94
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
  (* C_INIT_FILE = "memory_neuron_1_94.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_94.mif" *) 
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
  memory_neuron_1_94_blk_mem_gen_v8_4_6 U0
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
uqspkoqf5864u8G2zXqE9ZPS
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:55:28 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_22/memory_neuron_1_22_sim_netlist.v
// Design      : memory_neuron_1_22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_22,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_22
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
  (* C_INIT_FILE = "memory_neuron_1_22.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_22.mif" *) 
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
  memory_neuron_1_22_blk_mem_gen_v8_4_6 U0
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
vLyiLvY0vB7IhYe8py4orhtk
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

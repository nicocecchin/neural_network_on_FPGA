// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:41:36 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_8/memory_neuron_1_8_sim_netlist.v
// Design      : memory_neuron_1_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_8,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_8
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
  (* C_INIT_FILE = "memory_neuron_1_8.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_8.mif" *) 
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
  memory_neuron_1_8_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29072)
`pragma protect data_block
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
LU0=
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

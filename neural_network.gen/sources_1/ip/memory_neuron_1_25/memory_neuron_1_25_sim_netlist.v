// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:58:21 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_25/memory_neuron_1_25_sim_netlist.v
// Design      : memory_neuron_1_25
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_25,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_25
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
  (* C_INIT_FILE = "memory_neuron_1_25.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_25.mif" *) 
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
  memory_neuron_1_25_blk_mem_gen_v8_4_6 U0
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
aL+QEwPKkMdTCYLblgXkmJ1l
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

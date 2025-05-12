// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:47:18 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_14/memory_neuron_1_14_sim_netlist.v
// Design      : memory_neuron_1_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_14,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_14
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
  (* C_INIT_FILE = "memory_neuron_1_14.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_14.mif" *) 
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
  memory_neuron_1_14_blk_mem_gen_v8_4_6 U0
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
yVt/pY2wgFxAgaCsMSE3TCyv
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

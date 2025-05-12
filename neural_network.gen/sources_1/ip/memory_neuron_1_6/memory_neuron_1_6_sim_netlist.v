// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:39:38 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_6/memory_neuron_1_6_sim_netlist.v
// Design      : memory_neuron_1_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_6,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_6
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
  (* C_INIT_FILE = "memory_neuron_1_6.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_6.mif" *) 
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
  memory_neuron_1_6_blk_mem_gen_v8_4_6 U0
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
yFZ+jejIZw+RWX8yozjUTSBlcauZqGJ4mgxvrIgxpqXuW3InAzqqLhiGTR0ljrjLplp6HbbZtQp9
OXHVMsxiez8xZ+2uul75hdIXTn4AM9gD9k3EfpSFQHl4RSsQmD51HQLzObAdGS7CEKJ+Z+wkJ54O
VxRfjp8EkLI0Ibpl8oTurM++rnUzKm0dhbn+XE4m4ycDhrbaSmdfgBtOF1Uw5g+hKDbUA0Jd/m7x
/oTKpGAUqze6xHSzndMPPow0dNNwA3c80Lk0Z6toLoC5xr+mdDefkOnge9Ho0tq/4qXNoMInLFVi
412kMH1+gOUZk2Y3FfoBlPM0METsGm8liBL21ijlDgV612ATpAbufPx7AzVzVwVE2LhJdgbplbRz
bAXgvN+4CKJKusodVbin7kaI+wBa9slLEhNjwE58UTtR5ISC5pLlYTeRia8xKhwD8HY6cjgcFfqd
Xdugt5OIrbJy7uFXgA4IAmWLyh9b5hCxiP/E6E3gIXLFs6uRkHPI3JYt7ftFrNKNPoRF3YPaLm4u
HHOyJF5K0+Sm0F3GRzbCLwpUxxrq7hCCv/u+e35pqzXudCh4kCTXpjVhe0pZaRjj/BkpF/h66TVv
yRrU916VL9DQFfev1WZZvxKUhuSnyI3lq68cykJpYOjQhQCvD12aI4D6xcGfe4TxZCwQXbmNHuUf
h3ysQqS0vUz8MjwmwEu0WJfDGRRoZjn2mwpmirS6++pvcMKduVo/OyLEfzwVn/y8NS1rKlGRbbqI
O+jqmhhvuv5GGj678lkSx55zWU7N2xltSME2mxVJCuwg0H6eSaxWHtKgp5Gg+nsqzFP1yBvT/Cy5
a/orxsm3GF2uRQnooLpW09IqRj9BWMU5+KgMKScp7S/4lZSPa0IW6dRZsE3XSpK5V/lTBMXut2IR
locmIEmAxR+5PQv6TRNqO2QqQpqdZ23VksJj2Tmi1eDgdtaeD4KqTK1CkIX+Xirx4poYFdx7X4nR
q8lrEcdYNZf/mr0D8NuL1syH0MQTTJENZOG+eUHVXsB23iJSyCM8DXoarE9Egdt/6uA9g6CnVmKJ
qmy2i0RoOa11Cz4clFutZb2RSQsy2sEPT6z+zrfIJQy+ON3vbhFkwleOnzgHd+Gk+YCdYHfqxzwV
KM1KgKq4cexso3z/snInHa0zkvCafxMJtJcFtdIxq6m6C8PUjaM0lJtX9jNWsIQl8YxZGHuZ1RSN
sRNr2O5znTBgMe4UbNLE3UQwyRmT16aunNVYRCKqcahcN2dLjUC/pulEzFlJilKHVAZ0wKER3+X8
waSPu6/XoCuR5WoU4QW5i1Xn26DyTHB9H3GxVe+8a4fy4YklTaX1a/KcvyRc0beP2OpowxENdNlE
LvuFLMKOHjNxi5wlPM/olkxWXAriqhNEjIQZOOxhZsg5sjZv0IqAObSXPrnRrdp26MNDtwY69ear
uYwGkg2NL2isSdy3tAczce5b5h4PxbM2VmcAmkfzXH8GGcRDhrugx+e03DirtuCoDXQB8mbMXiUf
iF/QdEc5q1uwRAp/VWs9IHIe+Bv+oVO2VSu90h26TgccSANsmQD7x+11/cc/Iqs7muLAkIXnyxXf
g0sMc7/5ymtGfpNMHX82vm5wnX3oxiwUPpeXR1sOI1p3Q5f35wL4dS5Og6HbI/QNWUyg10QT34V7
AkqAMuZgQcoass7UVcgqxucR5NiQ+C0arYwo6wlSduhn0iE4Y6ES8o3iZCcd0Hhkvbg4obbp0Ysn
gNyVUavtIOmn4/A7u7xkeuM8DmUmlAFinNfYL/S7N67wWHuU6Q0Q56mZ/2GwwE1PlIcceyzj+BOS
mhuVKDXgBhSChZpyX6w+LLZ0nNHx0jk9XA2G9roP1C5C9DgvGKVziIUMFwJKi6tYQXjZqjYKmGx1
QwSHZGeJsNz858zIcDIwfhoqGHgk6OFFV2AXGuL+ZzGujp6CMsUgbHR4OVCSWGxtDA/VqKdvCzIc
6WG/8OcXUxYUL2fLCNQikGt1smWC2pSKVXoHa6AkRmIUWYwKwIL9D1dyt15bS2lgFCAldOwGK31Q
BPh0jY481CMSPC7XiIirSMVowExE6zMTfFEaU8WsFrYR2QcCwZdej+4KHQotYlDSkFnexwJmWEWp
Etc8tz3Q55wZKx7aTPl+IWOEoVgDKSXlaEir8kjZXDLOvQgdTC7vTa2tLhoOG7mIOhfMEPIl4t3I
E8jEbsvm9yrVRq6oW6C4pGXgZZ9bmJssz9tDGn+SK1TNdglp4N94DspuFDLZhdF/fq6OaDkjYg2S
7AzlVWVWwTEoF2rgX7qO3oYy0XMAWIt6tDMPZ2PqjDJsei8IDSo4GSiyM6fH0UM7WNBf0Svx+POd
Ud29SQE98z52jp8rowith20dEYNeZZFlQAk21479pNF2dhpF/4eNoCcH6M7/fR5UiMLbsHLiEMM0
Z7PaYp1KcBjq86NNX9rmytc7+hzLaq9+LKtImUlBhx4PfCbSyAyq3qMij89E+oVcyK9O+09gyOEc
XHPU131zFmyF1RH/+1uk5r+HFXaKQSzoMoQ2v2+Z8wMOvPbSd1GAIpyg7OaRRps9yUJkADBWGi6x
A3bhJnDLx/VuK5k/5F7MCdZWp72g9bLK9nYt6tP3QZ9RNqKGBpHas2ClXcYvzoBMF+JIlQ2slmi2
6mTDWhxKuMKrirNaQo8KyrAKU/SqokCVgbQKcHQwdtkHu2YQW4BA9KH3XNhxeyERKL+YLkrof4nQ
GMcqIvme/RR/ljvSwONdQ+ZRnMJqL7StWSxiAxVvpwYzm7v7mXJ31DcwNnnzzhxcmBnlmjfB7v0x
j59Nx/1I5usLOMjbvC/lR7j7nsRfSxmVH9zz1bLGvBdVWyj14j7B0bhEt4y2xmrCLUVFF2W23unX
fbUWwqBTzopuBcxeDrdCOToxNOXQshN1pVTAzn8arvytbW0YUftcZH17fGSUcGn8yEjsWYGaP3MG
CR1HNfiIKD3jCOf4N5+H5K5CgMeJBUsnNvAdHDoSzwUn1o26RRIiLkxhViwt7AePKurjGEEc+bY/
28aLSnsiNwduyTUnPB87YQY9qh5k+dpk/d18VqVQAvwRerEDQKz7mb+UfpGOAC5arGiQU03bVsdB
6FryOUDu0Sl6QVKVQB4Wm0LwFU9Z0cNQBT/U+dpWwsQv2Id7bSfOemIYtUSA0dGD7FWY78p7ZZBP
keinpFzi/arGMHks7R9bDQvGaXVOhgMNhOXAyESdiAPT3B3tBybXVl/70juE2hFfv9KOp72ENBHl
kWLtvx/yaCYuGCNGgmTjSo/J3kMislb2C5iNWQGEacChuQPN/5k+DvnFJYiSp4FRjOpQ4ehIyyZQ
lIHgplYvW0WtDTcr+NTvLLR72w+Dr44kyR0skPVLQawK35vuT3oTr8qc2tD/0FaN4ASc8ZeIpPo1
TVVvk4sdGoJxEmJEN/mQLgCVyr5jA+QgjZnuKttSUfT/DRxNdGsCt4ROf/3sjBjtzJb5Mlt0m4dS
4q94ukeeNAJ1fi1iPg4HAhYqEb1r2sKgj3ibymw9LS4hM0bRZysNqUcfOsQLc2QM/pcLDTm48bm8
GtZc6drZQxeZcn9cI4hoQ4Cn2o5WC/tJVQqTg7c0fCe+98AsXheg+f3vx4jbPqSqyK2AAKJ9bzCG
cQxtQZD3Gxa187gIC+rN3zxfUvxFsNgy0bibX/qWp5Q4FX9in9TQVVkz9+/2o8V5/kcSRR5HJJtK
mT27VgoLvHmBTS0qkgmV8CzKH32fvZ9iJR0Jv6JA116+cLieQYH56Ud3tSSZpH+Ppj8rDf9htKNt
oEx0Mh8t10HfrPQJtuSsSIbkw60sSrXmBMfRJfQvZuRCGoErqWEheBbaq/XFyH7sZH/c+0GUG6hH
HaYTEbxWmwmMa//boOD+WymLEYbMp9HwFn7LXTVJyUtecKrPcObTyeODVeCnAxaVRkdnyvkAhoCK
8X7y27Xh1CfaKOQQ80tIN7AnQFZWa1FSFibClukIikAuf5487vtj//1AklqtWif1S2HWlvWfnjFq
ulbE/QlRYGp+ojMIENCXNGUSpVTVgLEuwsYM2vuP0eNM24YcwoLCM4I33pudPiZTms/hsoQx4aQM
kcY/7DUBQ/37KKMzaxM52ZmB9iqgrrpOB9y+iTrHLnlwbOh0Eg2Y57yLAEok2UKyEF4Wj5dcn79x
/z2lgFa0wlOgWx16eXStrBSEWw5ONvZWwq28eojAXjBCC4WrGQILxRj+C/QM47O7dnSEpvGRg2wf
bCCnALyv+EwfSp14RMaVHVoKACaLTxflU3EepH3mfNgzi2IuRsLBbA8ZnhwDfXcgp3PrggB6UXtC
xj+VExWrHC61evknlBKGn8sLN6mvniKo5QF9AWu6tAA2/szeRe4vKYYpGhJBwmpkbnM/GGMjjpNC
k5jaAZfcgeoIcC+8RrdhEW819NhM3da7W8BcZBYRkoDgDJVdpLZGikVT1bMA8Ngiv6epBN/j5+F3
UqSR0CkVdqIxHx/rXRGEVIcHQBCovoXEzSphOmf+zpXxgDw05+zi6CW7/ygYFRszVej2e/NC5eSz
tDRETnj6vBeJketDXFcjKhZue5t1OIONqw/garNiXsfn6hvZAICz5dTcoz9mMaUIZcxERpdwzbDp
A3dFEyBcWc4ueAACLMwA9QCZs0W39pRES4JCRsEEl/aACBoVM66SPHiolMf0fc09gxJwhrR6rqys
RivvUITZjyuMfLvH9n8jertzKmQmvq9vxufi2u5SvvRGkAbgAIuOrbFS8wH4ihU2SvNRMd0AK55A
mTZfBziaTb7Z01mCygbaJDt6dwuAca/lDKLjBQvzeNKFlF160JbcdqZ5ag1OiwkyF2ka7RSOSVDj
z7htchEcYgpb4WU1+rVFZMiudRJCkk4csWJ6QxfAFkbvrR16awILNNXiAC4bRgWCadop6SwhTpDH
nxti8FadsURzlPqwXnwek/q/ZihYTfy2+qW7LaV/BkT54LamrNtiedL7tALoNl0pKx2mKMPcui4p
LGljQcZGSRV0JAJbdJHk/FdBLKjOq8++lgBQY1L2BYxJMZbdSwKi2Ilm22D/j8Bj6Ha0pLX1D6m4
X9SQsfrto5JxZMrcNklntDQCQmBsYE5N+H0aSEnGjvoLjXxIKrgUg11xZozRuD3Tr/mIe5U+hYjE
L/wZGOhfn9b8gFxm4moL43OB1Ljha+pwngKSVKCClTFy2LSO16NPQGircUtKdzGA/mabEBguT2de
KQ6BmgVaEyLMKg+G/GkyWSQ+ksDLDRAZZADtESVBUbsZRVmPFpcTFwzO0Oba+FAaBDoZYqVPcpa5
TO0LIM8dYlEuEU+jCF2AgFjedIfT3OEtPoszXX8MaZUJz1ss+/EIRaKiTVRRjlwx6/HNYYIvDB/Q
ypLyL0ZcjBgA3KTNEL6EeQg8KzRmrIc9gqE150OOhMHpQySTTlAUPH3jUTp2sJwV3oEduB8UEuPR
FtLO7EZ4P8GnOi/lrVgPjF8sTi1CMIU40oBtEywV2ofo/McxFm5RNW9pXGLuOJaL6u0j95YgwQB+
AshdahvRCmntBcgqwzYv2DSU4nVaN/xINredj/T5d5b57QJkUeze74N9xoWlsaVuezbr6n4rSZ1u
3ys4AtSq/BiJoH/U5f6PxogJvx4YHcwAy3B/J1aPpQKHttQAeKhaxtT48mGhha1R7ET0l2QAzaXM
YeL0uqMlNp9NXfpx3xCBKZHxjis33JgxpmhMJk/meyr8yjU2WYav2wkpyJ0BMKAl035ddsyqqQ76
pWXxpfxAPW8g/D4MQ1NDXJiHzzo/naEUnd9o0ftbXyI3WnIb4By4ewn+vpw0DkGH9tpJMVj/eOO2
IP3+CeKQuQagxuYJwLHKWia59D2SARMVmAisiqdoVgO3KRccSomREmE0J/ktYX6ozo9uRb4RiXTI
5cRNiirWqIKr+qlydxPUc4KBojZOf99/Y0rCh7RoxJddmsgzI91SD/rJfcd50ALsQScLZxd2T3pc
b244TPlUJoT8598DTx0QX46+xDa74NOlaFlDXz2HdS8dAO5+9cxBkuUlXj01Zqb80J9fp7BktAem
LsCx8vBPKRhHF1fHgffwDs4d9xkvLSVihZWm7Yk1gI8w2fOLpFqPANVQfKFzkHcrVCXclM7JPmam
79om4xZB/6k6UWWB+L8hAHY4rmlSqjyVxLH6mz9FQyuwmZI8yDAMHP8jJ1PrhcBANj0NPxVHLuo7
3QgdHun7GEQ0ThFLx18GXnglhkUMA3OMSE1WAV5Cdp2M/WGv3a1CWoEkfEThkzv6FHmRV8iVWZwo
wtKMCOqiV3sHP2oerqWXAqaBt9p1kDaBRbBK0jFghKNiXoCeuQo17wb9+H2je9OFU9QuWLvnEeiZ
8gPoelikmbsjhz3zlBxOTUCaXPICFFWHWK+izYg8Bo39hU6ezxuf465wmO64HN0LVDE3HxnxNvBZ
ysrM7lzjlsrBCAemIkADAv7mcaBPFA30Gn3/TwiPm88NMnQCzByiMrhAPionNQCla9EwGiO5GFEj
3ANTNgoI43CvH5GfVpyzEe3R9yT+B6wlO/Am5+e5Ze/CGyocjNikNVlPdxYsUjf5vKWKeC20IXyI
1MgQ/gK1jfJQpq55uEFux/LfqyTx8HL3OOdB3V/jPzeGKIupXeLBa9mGB6pinb3xMvvIdI5wtyip
/QrMu4Bxt3F3jVdrR9WyVp0kl1vPDlYtWUvhqjbeif8eNj5UeAWMB1fjS+wxmboonazhNMjlD24A
/3BXuz6SAUXzW1kCSnLu9OQc5Vy7zi6eDQlCLQmqdr19k3j6xkhO2C8MI/KhJ8ZnTa+yU80TZnwD
YibfU1eHjaYb8M2VFBVUwnhT2YeDykDiXjQzD3gp4MI0NSRFoKmRylKzTCzZrazqvJzFNNWVb2XA
khpJPMjKp4HEN/5Wd4SiHpye5uzbtAVqsctDrnzmUK42tYyz6H7pQnQQXpfx44FDiI32HP4VBjJ5
MTwlUZ+PveuTl4IovxBiW7Ty+N4Xdf/S0meTtq01agokC2Y4UXNXDcRPikMY1pLaiYaYJ4Bd71hq
Zm1B64MO/3H9CES71dc2Y8vync1AMXGAVrLnn31LadxXLdw/tkG+cdcp/Ax2bW5Bx3zP/SOpDPSP
JSoqcoEy5d851G0olHVQvQjjbpuFWJW6jgmSWR9V9Vd5i49c09t12FHWLIjGKJLxVVhM6VJJvUXA
zOcq/A0jzVRR4tARx+6eW8HWXn35e9m3D+jQWetqYCFf8MVERutnEkWtEkt+O/T5meAvT8qBrQXU
TlVxudtN8QUx73yMeba73cEORxIHn5245QesJcJFPdO38yJngOrVrhn4PMwshBhqeujh+tcxTybP
AA+GDYhPqp2fUaD6PfI1/lT5h5q+tbpN/B36fkBBD5gHP7wep9jEBWyOmNLzwyWnviypJ3QakknS
ARmr9Si3qFUEcyc83qyjKAXxl5TQnbTeN6wfTzENBcV1vpltM+Hg1+ETNNWq0RG42azmMCnElFiL
/GfGqeqCVLK8vqOT9SFJDpN/fciA3b1/Dsk9mNCelB78fO5RzoanOUtd1BDM/cy5YPnimFDpJjHA
tNBXBj+YAADRz1LfiSdJkTfwZSXTrdCOTk8sA99GstFdAVGm5d+C3wnd9EztORkiiB0aYkOHqmUw
k1p3m64KcoCMG2F3oKYf038m4UigS6zsMXh/O4/heuZTrKVFdr6/86thqA4b5sr1saptcDizgg2K
n9C8yKp13ZKfYOo1ptbcf8CQE427fvrDD1LvR4gp842xjvS1ED7ohsv7xhYU8xkUnsRCog1n22Ng
BMlev5H6wSZvv+PU9gXuHaoOcfiT8ARjIvOOh6ZY0s4FAW74MqfzwMcNggoiB7/csP3BPjWa2sqA
fLrDM3OZQ52Qfq62YxlCnxKomTsPoWIbjPYVo51Bv2BkJE7EzoTVgBMnxSTCRzY5koa7mHFRQX4c
WlO5UlZ5UsOg/aJPq/b9Nu+Jn4Z4FXHCsiTnu7AP3DwXHdKZe01xA9y6y8tE58GlTWXYbMpYDg4a
rV3qzgX/4WtCY7FEalHTXHrubwtUq4PJy6qEl2451LhkJpx5eI7cIsHTcRe54I56i/rcXpTt2k1R
GVCRCInzL1C+zv5O8IXDGmwIR7EY1AGGUO2uibbohxItW4QpLoR+j6YCGqoTOze0ItIIjVAKXiTX
MFC4M1mO6S92eGX9/jtGY1p57GaNiopqfLQOiUdxRjroUWLRcPSM8wncS5Rfk38qw/DFupCMfIC+
hcn0dJ2Vb20q4teJHHz8Qf66iVpDuNg5omvYQLo8EGWFEM3cctIFWEek1sRhNFIZ+tutX3Y+x6EP
16/BoTrh+ilxP7bSFP7jZQPT8BDxv2m7XGwrruvLRhWeZrb2M4NiMw70oa9eWgi6sXOYeVeuwleR
AtzBWCASnpiX/nLgmPEJ/1uyd8hXNPBB/S2438qjILbMZcsuj6j0Ej1gN0zVn0anbSUejatvCXae
wuMLHwPjVGUN8Ioa2uAr5BnHyC4XYn2MEyLAa828xr3Y8Wt7VlYKf+UxFNurKJPGvzHGC0L8iKkl
C0J6BmK4LOJN59yEKrtQJ3gGTOG3GWwtpKv3GWbqINvYYqFc7YrYwFuesZtAMXiI06kix/y95Wck
vkMj0v/a9zxoe9cSDcv62pboLBdMUKw6qsPUXchFNHfv2hR8Riod+mkZcniGGxdi70x2k28amupe
r+n2+Y1yjAvpbODo+p5MleWsuCeM9FjT3uomr4Bk+1oTSzjCyD7Ag5yJV/MCbOMjHckKWOdDxX47
OPqA32gWcEdOVezynusKg/m4lrDjRiILgkJbHIxNHAz7x0pRDZ8zXpihpyq5LqpP0QWr2u2UXWF6
BteFYlhnAbfWHhtkDqDzShq4WHmQfhcB1YdXCDMyjQ5rRlEmc2MZBPSXCDYn515O9V1FqB52TMmN
ay4cjs2fol/gHzZ7mbmmMJpM6IUpFhukJPfl2RBA7vWPa4uaI/7U8O4TwGwey2YJzjYLKfINii1E
/Uj+8TtfmeQvJAytYcDcDmP74SUcpRLrYK7ajpHUjrjK/270P7PXLeKlKtLUDEq8vfC8sYcPQVAq
vqiwJqx/AwdZak3JBQgibUiakoAsTyIbmKt8nVOMl4PFgn4a5whsEdwTtpauq977Fm7DhqCHynY2
RGN6m9upGsmsbhasycSvrYIuwUVqSNO7UNpD1yKL+tajFKSqugOHX42p8DLgH8ZIJv4tsRcM+sr/
HCRWSc7I09n4CnSOHoiIJKEqMMVXVu1PuwhMf4AIU/9Wugw73zYCrGZWx+5yg6M4h1DtQV9wxf+/
oN4q7BUYTRYj07iF76CW2buX+2XLnIoQ+Eew/wtF9Cegh7YjxsjGBi09d2rpkoLqWwjId5r60QRo
8W+Gmek65sHlnniBj/WStyWwHalr/zhdM7Ja69B1Hvsw8OhuAn+0yIHokV9aczyq57YAiYZKF5R8
rt5QTFVgX1WNnyoZ2RklhhWeGSuSZVxjGGi38PU1GU3T8vrd5vxcvCCaKTwqTIowstT7363p+MPx
LMAKJXJvg3g/GZBbEgqtak+CJJp7aBlp2j45nUcvl2R4CKO/U4XnaQ3eQF7LAyJPEgetU8QrHmxJ
WoAgoJv6MfK3ZpYWVCtRc8ZRd/5wyZpWvV4dWQV3XXIiyRewlJCOtwxBoSN+cU+DyQawiP4QoBiC
jvy5k67IhEgbB5xVZFmw0QDM3MUrBIb8GD0Mi6yNq16lEiqiONtPwLguku1xbvJumZWSaJs0vy0x
X0m8UYaaUGLRsnxIy+N7Yru5ZlYZMVhc6tRXg5EhO6b8OXFrlYjD/jOLl1fVAaU6R6c75XulIz0/
2YuV9DLSXMhBTVTffHHtnWqyiUm1AwLVU9AnH9GfpX9HKKwICtPY+oFIJtBBEj9t6mnXfSe15l7f
SaRrKUHMGrHZHTHD+MCBsJ3gtD6LBPrUn36HntIKk02CKm8hK9nKmFk0auYk71ugB6bz7CcF1bfS
kcYCkpm3IlUVF9heyQX1ujMfuJVGlSJNz2dxIqzqYtPMGDvJ135UwQq/2LpINN95CCkjJE6C1fki
BzNeskIfGLASE2r/HqnpjWpwyHnXIHa5QPFDWPKAqjjjrHXDJI/XYf5AJqt7Yckd+IsJZ7fBswGf
4cbDEsEd/nUJ8NlAVg42diA3BqwB/+FakP7Jn0xsmMKXlF0WgC53pzTu5PlMUQXITxClHTC5EzmR
HRvlomoUS+KIiFlf+FN3QuctGM/r3lNBUif3VjcOqG/2vIiuSwO17i6QYhpO95hswp3ZOu2WKoxF
+H/t8ZWi6uKAuPa48YnrUwRnGYBHOULhFFs5xLfJddE1pedJmxmyDimUJ6pJtIO43Ud8seCIP9Kq
AtCJwVvz9yRZgSSkEGmnG6RN4oMw/VosiXDiywgykTIJ4zKm5wTFXk4MAV4Do2QDER81lMtR2wAt
ClHQFTX3Tg0bSwU3gxCIdnw1aWbrb1I4l+KcNkZIvwEKoFhZS7Q8gsAhFUYEXYsEoSpR8wg3Gj8J
CFpYrcPQvz/QtYuzWH6k5oJIhI0Bg9aWoWB9ZbVzzzf9LIeVdgcbAwSVrwhUUQ+PBUGNnX4KocHb
U1Gw8oXLXyA5Sc6exDafi7QJ28ZXj7uERwOmKXeC1lza64s1MSIQyzp+kuSHl8s9EN+x9ypjCgwo
bntOnDxggIIvU2ioSuI1LKW/WxHz2tGSFj1P3MQjVas3WwzSeyFRU28kqKPzRktUTfB7W6qVGrlO
t8aDHK6oEXfr2F61FRQ4gV6pctaLKEm+gODDRJLTvZ/i9Zi+YLAFoYMEN5TcpdSbw9OjJZ75Wq6L
D0mFzyoW8/3JdBptn3F75qPHSWM8Mpx2RtT/6dIToVwIkIQUUpLhcuOYH51hsl7iY6hWrTNOeZTS
9kBfNi8fZK/tfaCeQ7PnWrPYUy7JXWvTherMTAfkqmLU8r727fe1NtU7gnY77PyKb4FwLiM7xVNr
Q0qytyTc1voRzoZFa5wCk2FvbVQ3zXIyFBRtD0lyF+MSmOu1NmSscZpX43hb7PVAvbJrKSKr6r4C
Q9I35HdImevBPKPfkOo5n1PoZ+9bGKtccM/346ju7sT+pfBHvGSbIatA5XxKR++RbPnaaFNL06BG
z+YcR9sDCNtFX8fCzig6efTWtD3eieH56neD6DeGTGXBdOupiuyXqpKYu74tDXHv4NbeZeDf3fAd
XUA0acLNnIwqSMVtNU5K9UE8ZKqgl88zKeCPceMQCxT55PI2YvY4PLwVcq8JM4ohlseJ/ANV5PLz
ZGi+zBgECg0jTQCaTrsszfhY3vjCENHwkQGJeV7wr7C5a/vDH7HAnWDXWhecitA1oFZ2sO+CMYfY
SbPZd5COYxMAFwjhRSLR0AwkiDGUWgTKUuarLiCcQLaqfbZF2/uGMI0EipHJ4feP5p6RC5F/03dm
bHq1E6gzYZulfQ78GuuG0Y3Orz70RC1jzXKdGR3ricBxUZ22ZF6aliLGxa1y7/KeX0Z0iFdQKE2I
+XEglj4nek5fBjz3QTn1QDEb/jM9nkKsaase4/GjBz7CCwB9m159SeOtBw8jc+HTU28nCydzjOGo
6z2wapRAOWuQEcC+H+YHiJ8ogndkA2e8JDaJ+HfLX5y4/fe/G8J19pGZeGQV3Qc228YpI7uQGf5k
M1W37Lwc2Jme/PcLlT7lW5aqh05Ekz+aFoo+Ez3X5CkNcIe5+0swmwRNXd25895HKDOi3b92KMlM
Tv32kBJId/g7x9+HAljAU7kl/bdeTGfeOHPVyK7dhlGggqGXSWqrZ26+MAg/3IRpYR3zPEDQFico
b7MXoIX6SJ3z9AAUmLgKeo3YKQyoLzQuAfavvr3iWqT+sx7DjXZyNSNCRf/wf/GDmaeB7GaKhQAI
Gdux+sTf4rSnk1vQVYpxsCaVwnBzCm0zXQ2p/4jIQrcmVRFoI5E0ki3XRnPR+JGin4FAVaVaFRS+
22LqFtH72ss9JqKPNXE27Q3Ggx+UmMseiZ5Lojy/i3POjF/70XDJZzFAIu0amQKqE1A0YirpUSXs
Zrb0KTSTSchxdK0Nzef10kmti96c3ezW0pOeje3Dhv5oaFr3imNpisrX9FSbVfrXiYBaAtb4kz3A
7mrab9RCv7qdUxOG5qOQ3980usoED6EES2yf6LtjnHs7Ae79xGn+gAdbf8fLEtWXBHl1Vhrb04Ww
1KDbAWkZrVUY502fsUywPKW7hIfd7y9O9YpBjb01DTVwXA3xHmkBCN4t6TSnEyoTYNrsM9m82KAK
ImT28L0+82f4XCc0PKfNEtgpZ6Q05xWT50gj4ytlMPc12ywMMu23hgvZ3pIcZpOF1h3PuyiNsNfu
GTzGzxBezltAy6I+Rcp80ODsJuJv1zMcXqNTGCwiM1CAbvsKubQQ6G2YTqxjVSzUX+ZaDkQbn2WN
uyVvsGMNtT+2dkUt6LRm1kLdBdseh5pbLkD8V5EogNmVJKiUOjvdqrP3bx5yfMMiUNjtj2OnVTTz
X5ac5e5cZdTNF2+kBg1fHuLKrC/0zn+ko6bUJzaANSChoFRSMPsrfeHDDB5mHRUPtrOqcWImw/uJ
2OBHGRUDZ/xMkbm3NbAck8XdQnpEih8RLu/WubY7S/gZeEsPCNWWpR9iACo2hb7Vp9vT8UOmaXA0
MlPPpB+dsvbRzSsfKLc7GiyqLT3WdLX6k9jn5AiPOKIm2QtpvH4foFlYcNQ2KDl2vt2xSkyYOIGq
AlZbl35fB3mR2u2oF/JTJ7W1MV+w2TEzq/+8h0B80y9GRluCuxOq3QcyVm7fMxB1pNShr34hK73f
EgipoqtfbtQfUW4hChFu4rSxTN3uFAtj6CLdCjrVIvR2vaQ7EYngtI/UlODeNOCmD3H8Vy3xj21N
X8Q7ohRUHWPfd+y4FOacniNSVruqVDvY/Fb493OjwQx0k01UoBXrbyCzkI+cyWPIztl+pvaW0fyq
u0DIPNrokGiddtqFC8u1IGtTQd1lJKnD3+K23gqO5D42LTdPLVxFJFbWlmoesZm90yhCLHBc26g2
7gQwkFiNUq8u97D9XYhSlPtrDj9HdgArxz7k04YG4dsLplWEfGG+8viU6ztTn+PaXFjHjR0dl8Jr
Fby/3PjnIhxBsoxLgFCLV5FkHJ8LkOwvrwdWUWlPbZKiOYaZhNhGU1855ZlnJjyyUnqxPKRnjfyq
JotmdiHtGKLEzjas512OYUqQKTx/q1jQ70/mq8qF2dhhjj8AYf1bUvsQ8mSFAoiDJmqgeykrd+a6
zbp0ON5F1WEWq5p8h3xa9cD2qwsXD7+0tNep2q8H0FS0CBTenYNObCL3yXwZp6TYs2tBfmiDls/1
zJbilSHnlCbcCLUZw9dERl3/JJFesSPmo3WOIPX+a8XMKQAXV9hC3Y2n3lldLDB/wFEn4pRLNNM6
4UpL9Hjt+s1IyyG0v9JM9bCbefCojYWp6kftTT7GTBR4C9Cr7Wl2dC2aas5HjnvipMvdQMeUkhEB
Rfoax4U2CdaToqsu1PJjDcFuRb8NO6mhtBqbEh9JrAo3lZ1cFkA0xlOzfjWIEOiHefdXgc0Kpako
SBxLy+utKMJq2nGhyZ46a4esD1do93ximBezbWlON6WpcKKWcWa91ix7+pXlDftwYJLoIhhCECuD
y8UYHYWr8/Jzg1O7iQbxpHjo3YN7pe456dvTnLVT3PL5SfFZP5gLfoL1Ll90h/cjrGs/irHlKedA
pTBfTryz9ZgNqQ/pOlqJu2wUzFR5bgmZNthUb3ubNE9J5sUfEj1qNwhMpKK+lTqHLToIQE26BW9k
U8mg6gfCOMdW0LwpQ8vqUhGnHxL6wd9D1nVF3qdlHB/ImfSvmwgRTOncNoyeaxi7/1ahY3Y/r9xm
Qf67DWrQoUZ8QNM+FJ37xeY/6LvrQcgIzUWkVce0Oczbq553OkykqkjJBMf/hw7AVuQYSAdzu1GB
YII6Qo2u0dFXuL3S//PbaWSw2FKPTGaEz2H5Hq8q4HkD61wgO03FAzIReOdzBpe1/y/Ef2ppGcqk
oDKYPF/Z0734raditECuVBNMpe1eoqH0z/4Y/mSac4sJ/bVFbRmNi2H/zcil3SfPRHIEFgD6acQN
RVRPLUNMUWuYR6EscFmuT5KXz8Jv7zOSBy6sYic0pnzu/pwBiyFrfIsM0JlGjKjDjRrZengbqy2n
mq1Z1sM7Ymt4OI0iNwYb+R4c3ezt+PEKHWeYaqggx/Sno6LnyMBMbYdF9sTeyqzovkbWBw5DRaS9
hAN9jf6T8qnobMaUOrEBs55QIi7Ob+emXUzM36orONTvqepQCwfzlQIQY8eNeheZTSw1Dh6q6oN5
P8qqr/4hRWp3CNAWGKpHoSs4zSRb8GaydjNsI2L5hWQy/rx6EMDKfjc5ljtRQ7CrzTSon5XAOP3V
cO1mWwA9pkYM+cfQIqhjaGmURiVTMR7NI2PP4xdmOg0btoVBD+Uy/tx5So6Xmt5FVc+oTdKP2dVK
/8f4RWhN/zlaQtR7PCobGXOduvGCQVY8JXeT2J3SsQCMLdCxAbDEyMkL6XXhZp9sF1MJf4EpdsTu
LbJxQrkoPzZWRl7VKNmGxiWIIopICCu5E7DsRNU9yC9ZQo0sATYVgHnaNxn3KrVXl/tJk1xM5Ol7
8RqTUurenAw3s8UHWAX1mFQn1vXNNAn8FvOo6WEPOHlcndBZjS2XzEJKN4S+KUzGkbw/RlMm7YhO
mPzWc3aAFgV7uNbq3s4ZVfE0JqPPl/lr48B46fSiwnuyqni+B8qCABAufOC9Ot6dP57418XgqNJI
2M814OwGYwk09FBj7etq92LFdYQ5SBRrWBYUOS5dCmqg26sZXR4qf81LLE1rXDYau7p6fbVM090r
GGI6tXRpRYStmhPVgI4WBfTcp3aIxKq7jdRTyz4hf87D8CB7CsYEhamBuO2sp0aiwye4cT5IGy4G
iwX6rTxSv0eW6Fel02zZBoKSfNaOgS5yn/rLvd8QvntVFaoxfuJNTlRc/ShrtUqv1erJp3Iux8oI
UVXtnfJ9zkGut4OPzfZVL0Vv8Zq8LOC5p+8zFGfqliGm90iqbcyMS9qeowFrLdoiTp4q+nauCzKF
VwHuaE5MFvzkhXk57S27k5+IQstjtiscPn8LYOor+0fX7ODpS5RbTf7CBBXoQoaFpkJzV230AkTn
nxfAsdVqU6qrIiyEn8TmCH8YyaK1DsBD9suInPKw9myMVS4zoqARqgQAilSxDscrOZJdhKsJHh/E
evjAJlcw3hmZUbo+7EnaQO73YFTgWY6luxcAA0FQJ2h6GO+NXMCc/d69QEVaFELIKjsEP27RfVct
1nOgCmibFF7KzwF3jHRP5a/AwRVnY+fnpnYvzxizrnPY9xRqvPHWwhSJvqmnM90y2CxjPKBjduU3
7nCkULGl77wUNXuiro6Dyyma7h6kE6PyFkxphvZis4vZVUVL143ho4d7q8X9mwEyVDzj4qwRiFlC
jrx9sVUxrbnOLf1R3xpq6vdLoNsWjPZLd2ElSP1SD0FJxjLSs2PVczyzuZ4Eyk5xT1Vwgut/VUWj
i6fidzuKcsEyAP1EbpAMVFS1KmlX+l0YoMGMkECoK6Blzy/YsQbMjuklpBT0dP+LWmhnGNw5Y02B
WpoIakP/bnrZQSDmRS7jw/A9YINK4ysqEmCYFC1U0CGPIRHYcaXtvoGhGf9x/oQx5Siqh7Yw6TUu
aihfjKp/dqRHQFRyBhp/UoQQSh1QP78cn0298QjVmAV3nf9ngbbHajFCtDILYr2omhGWJ3NQCZDI
Mt1/i36HBQVHTNrSxrPBIWg1QFe5HoCtefN6GlkbOn/fthqlXORsEaIgS2HiwTSEMOG3caohusNP
O8/yTI2BzkgId732obHtH7x9YRcOouBQ7/FU2n7Pjh+6r50oDGKqg4+T9FABkhShMwfxfybr7A4y
bZ1owKBjLbqwERJKtNgz3d19wDxpNxUBTcIhbtzmSheFCMxtUFSzbIr2BAeZcXSZEJa+RbeKL+KH
hg8N2uq30+H1KOoXHq7ldzNkhkOFKyqEQa3AzxAEIxEywaS2M0s9Qvt+3sdXva9oNGpDfaykfdat
vP8fAGK0Y1ywFgCmSvrMPrNyXYa0XHl/P404RM89SVfaODZfdsSvHDIbglHMB8xpL3skt+MwUV8O
JPAS4IyaYfOxjfDr33bm9Uy2xfIAlw/nGHYMpBzWmKs9/x6W7x3gJepDPsvYwcupO0OhgCA+SZlA
1YpxdnaFj3Qomkfh0Gvkj53gmbSTVcJEd224IqR4+kPS414Z7a18D7Uub+J5AxKaeeGpqVbPlbDS
bRZWjznePTMObmkDavhYWQkkvITyPTenUhTDWJIdeILpe9Rncl5xCEQVb7TxGONGOaX0g5m+5ACg
CM7FtcjX2MfI0iviz25ftZa5pP6JnhRPKYEZVF/vwupJdm43l985yp8IXj4lc7Jk6hZqC/CXPcj1
Yo9LE/Rx3yyHR4YC30Y9MHNeyMG/b4E9wk+GazHxrtFviOV86zFj0AYgq2DHlgiuDmF8f7a/ZXUb
JXKirhYNIO3XDHg0HanBnDYSHB68sYIdoRBch2dh2niNADzGV9WVXDWh3sKnjpCLqb2/Zt4f6b8Z
dNclIJhKRx4HOE+tGixFVfS2xopDRJubEqOeCOur+6nkidnkZnL0FDX6c6Bn95rU827Nj7e4v5fG
j8RLlZN2fyqLhfvoVWRs9VTxPGXjb+TOGrPeU5P0x1KlX+Z3oRBpFkmlLqDrjUlMXTH7b5O6Ldlh
VCgG/PZYTic/5LiZZTtvebMYmG7cV7Z5Oza3u3Be8Y/4FT4sCnRwLx3+p+dHR9EVCQLM/6SUJSfT
EBl54pEEnS4elFJEC46O50ev2DBbWVsxu9OtuRXi9H2pcFSDPEpBdNCF/+bqCFrKMqU6bx9r11+B
a0rT5r9EYd9O5Olh1vxHPlZ7ofxD54AOOVghRdKrdb4jt9WWYqCJ/LGPRwWWobmfFatNRHhsOCPM
PijvDzdHYpSny1+dWP7OdVLHiszBjqayO2iNQYPG6+slNbZGSGJ+W7sMGTsF1stAKOnQNFUTeO8Y
3+MpPt7tGsQGOpzNrjOaSIJOoUL/GxyA5RRh4K/cDK4Kl6pTyJWJfd2x6s6Qu34U/pphah4ZiC01
HlX1aO4sunrHjrwn04imiMPBLTI9+RdHVWOh2v50tU4lML/UXhAxgiNW5GJ8j0iV//giGK6J+HVx
s42vzygobXqv9bNUC5zFsO/o7vpzlwgKpFDOZSdI/t+7U75V6iywJ1tGxlxbhBlBMue0f512Dg+o
VwIihg3e1+aE0B6QPWqPy/t+U9jcj3qnTPQB5M3/BxTL0Tyk/ohy//uFgwoh67BeMBe8Bxk/hufB
FQUVdkrLWff9CSxPu5KYazwxWrCXbMFPLQgQ+tvJv51A2DeVZpzVAgldvScVDHHAsXh3d8W7ER2w
T0hxvkWWXBhgVI/8dSUTJ7Qlmw+ulWFKv9JI5RZxn1mNGQ1sCxkI8Ua4VsozRhmcj4dohUHGUCwP
FuClv6ovVsDr/g3pSFmsCqy/BsmS+bMIRh3OP+SLkWuSAIJBqs5ZkekQtQ2xkomcvRDrsG1Z0eMa
Qo/9ktf5vXmLajg0AW0OkGQaJSl+eSx0dXJZN8F+mDgCL6BJ6bgMLCYMwtdXzaZBDje6Y4hgp6AD
uWt2uHbHV+R8tuFhQFbV/EuGqG2pjeX/cQ026z92J3X9QVPKO4/raiSzeX2fV3JAXj2I8vOrXUPi
XZNW61e8nLZHqEmonD1XiIdVPTu1oL/cUUu0kvaqkFm9LdCCnty6ZSZzXbEHLwS3jJccCKoEsi1M
+J0zTtV3JKRZsbla1ytkvsvyfb/2Ij7brSODrUP2sA43uEVM2DbfWJ1s5auWIM/FjBHzT5BcuBhj
8KRsrBbljvNKLvnzU5XBtFRYkKvzGz478rb4Y6cETCV+JPCFEJwjPaX9Mz9VuFJvc1BKmJbZyq+M
z65osAJhlpBmWM9wxULpLvrQ5ArA1jNIniXI1dxFgZKY1lLK4SsPn53DJHCOs+VbZnWfTcXSXnSA
59aAZ2TEVdaPGw6ey7xJJfIss9a4NkHFbRoQ4NTdHM+gHP1zcCgD1UNU/4e7Lphr9OmU+ZswYG04
aAKJ6l6ZBwcYee/W3D5HhJxkgwQsikNQR5rUb55r4fYi7NZGLzjtexvCbg/ICZ/dNnzUzuTPGDYN
XsVWFUYgkIUVsc/JHr0iMNZ1LXlwDPasPpZmcVeU4fiZIVWM2fJFLpygCUpAunogX0K1ADhjqHfk
caT5J1QbfvyQJ7yd7d4pWCgt1KeXC3KtUwc1jGUBbpjGNJ3wmeqz/7tPugbpXhwGtT9niQ8+W7bt
0PrnsvV/N1npJjgbqCOtqPpyr18ZpRj/PRz9eYIlGc08STensi/m5K55pgqfTkHhy3HmqqAtP7yQ
GgFQPhLmHeZY3waEjnAKYv96CJHcnRQcbpcuc0YOBHoodlpz868KW7J2dPORtl5k64eHBhs6BBH0
3UFCt5Mh1C475bxCKcXjBD9yP6Y4taLrJqKfLEcVaVYiW+0E50gHdTfBx+IBU2byiMqkTWL/bJHG
gPpc8hpsFw4FvdAyZw64B8E8GV51ya8QNABkezkfI8MZSiWYYVy2JOlhHqrLnuLJ/jsR+33Ap1sP
sLkbDGb/zVx/W/YF0/lwdTd8WGPnAouzMgv71Akvxv1Jf7boDEODiDUvtFfYYGeWgzL90GZjgO6m
2d0XokHXOxXDZdAXeFk3yM+Y+DNreOQKKcNqMUEhrjXdRQNOyekj7eQKiv4n3VxZ/sWOdwp+UvcU
UCq5I0kUOt7/mjlawbtUqPkoIaYu2MWXhbKUQNPqEYBSLsdxad/JAR3CLfjYymq4jEvtnU0bzU7x
xINB5EmDOOe48i+T4aB6NE0KTn7wJLvrKp1aPHEXFhQV72HgsXKHd0HvQPfIwpYg3w2AROI0J3rb
V8vjp6glC+aCA7iJ/6td5C4/hUeS3isabclSbnPkhKHD7RNnEoyyVE+aN5RJadAlRPngPGXaSo35
YLlLgyPJDwIhoViLtClF5wbXMaxN6484j63DZVvLd8QESYwX0GxKzlzD0BZfxW8XPhPhcAXYnod/
+7jJuZYZnTLe3WGZb+UajqEMwYZI2TAFv/aYF7MKfw0MVjKv4q73Z6B/puWi5h49TmnAQ4LMVfTs
qaNRKUBCLcmE2ECS3RoYkZdL4mq75r814dgXhwZYiklI2Vn+mEZxYsa99RIsgX0wbTtQ7BoLsnYk
DoRL21JfPlC0befBF7VI3P0GOILXwuAp0VcfR2+AVGuAmOAWGhlJvYp536yz5YP7iAJ6lsqk8syR
nyjAlCcW6hqy+d1vcX4qPaHJkQaNcTD1MBWQF/cRYmQa4vzFqXNvBuHvfpVf17NVP+/USN6ou+Af
qktiWYjymLftupcfq9xUbmIVF+IaKAROmAnJyZdicF57kZxR2EzEAnIOMmvJhCJIy9cchsI0SaOk
udPamfhoWk4gkTiOKkp27LHgpm542GrVjgsy00iW6rScxnAfeXYcRsu9GMfvhYN5LZCE9eOkw4f4
BAIbUh1OWI2Bk0SNyXvlBBlLU0OCi++pxDQmAypwzdRR8cSlt2msQWkfWlcN8i7CX7U6/XpF78cg
W+I4xiREAjU9ZiRA8/lvZhXTndFnSqppSDP2AtbCQBfnJUVawM1P81Ak23WyKzfQP9Z4F4Z3OBO1
5W7ns6GWG1lLFTKqmEHfuhuZmcuBtqJFwDW6ayy66N1YMbHoX5oG/jJptqaoC9kIJtLJbXTrB15j
tZKkX6R8F/24PJhhR7YqaU6L1hQOYEaYwIbpnhfeBAAWv6XCZPcyxsSktzIKyPPww8Uj1P0WRMj5
TVw85ygfCOxMXoG+xI3g/MTK3GCobHYijUCXWQqR4NTsaWdFhEVG7c9TnkkjGk6DMI2px2avGMFg
Y2rxDIl2vqlD2PPDrteX9ZAx3VRD7FDq/KsynmEH6pAwcCZJxh4VwGHNydhLeiNeAG7WRk+4oTnO
b5PdGYuSd0tyxi7sVnN95C4lCd7pf8GvJfN2nVIHQGa6k8AC36ldCMnz325Cv/xmi2Mi/6CsvUMR
32GMyTkY8f4/M+yQ857d5a0T9iTZhhslwVXHjzrOwCGKomZL4NjRoftGJ2gCDm4hAY4Bkkmx3fQF
smGJT4XlvYf5lIeDwDNrJJ7euBu3NgBDQPDY3DETG+4DaasU2Xq5Ol2Uq5La5l72l8mjIacnSfx0
1e4C76MuhpxX357SwENXVylX2XzrB9K90KAxf6tsh7c/9Uog73nUWJB012GsgmarkHE9GpJQ7JYb
kEOSuMbh9EBNEcHIKOPh8eB17BH2D9UgWcYh4ZOeuiK0+Y5TefjmjCQ3eqUXRP7j4H1b2TKYc4K2
zI4liFeAoufHmkXENxXu54dKf3VMjv/4vCnEXvuNmFAHCQfvyLUPRC0IW32lookHdhk4JwHcBhTq
YJBQ0SM7KoUvkdl7pOexctGf8Fxgfl+7JkUISTNkn6PP19CfBHt4nqYDu+dgW4ClqpfeV9HswnZl
/yD10HpAWuoRgVoBGP6F1yReu6ft58k9R2UShWzwzOE2jw3OMurI2cKHV95iSt/p5EuDeWEQtlT5
81zplxwPA+9xaPeW4KhslE/NOU2rmiAgR38PD1B4cMuS0N3PKVGb2lMa2raGf7gioxccFwJl13RV
nSkdrZpDNPjvYABgZ/R8CooL8fX2EOvUXObqv1fDW59s8OV61jVMnFzcFTZ2YcGoRhxAONNCSZxg
TkZNxJa4GQ/dMf+pbcw2khG4o2m+1y2qrwKFmAmPhZ3ILnmcSdblCbwUwb2+LQtVKuahOXgV7zrw
7kEHPDWnCTBKJN89LcLWs72ORU77IaXqYTLQQ6lHc/m5Qki0hIaDKIqrOZnz/UwE8rff9Ou2hY2O
3VTO7gRP/hn09ZkOEic7hHejk4K6p1ix8QYkP8UTNjLTd0HlfoMmsJa9151EoNK66i1Pq5AiF3TN
SF9Q2eRUNSvx3yJJfHbaDcqs5nuc42yZR3d5qVDpgeGIm3WYjEkJ1DaXo6HaT+kOqol2+0YFtStD
cfsv85jfwus2OutUv/fvTYlV8/FGzvFGbDU2gwJpSUV9VlX0JAoCdbGfR3j7Hnv+PrRIfQvyJy+g
RESK5/sNmy7hP6rKMSsjpnSAC0BhXyckDUu2i1GX/8PD3NmMdoB6hpxENYzYb1YQN9tN8AFPYn8S
P28zyEyvPKJLY9dVGoI13yFwNHJbkWBd6LoqvxB1TKX6o4KFYncVSJejjWsX6o4ZKRfMxRIb13J2
4TkQoiBq3LonDpkMua2GCAm4ovjPxtKXWEKW13nUqoQtn7UrgibSsBkR/92t8LP85sYtP+/rLr8K
9dhTJGW9qbG/xh8N6SbT9gvGhFKlYHQ2/lONI+rbUCPB6hcTXdWn/HVvWMkPmh+sC+VUIeQmJt4R
4WfT7WWt0WHXHj6fjoP9KEVlDjgQOiMnaUaCX8+XQBa08HKIzjZkUJjyvlhAMLeW/DhuHqWoR3Qg
7LBM4/tRtwj/36fXHBOpxCvbAf+zCSH8EP+QH8KHm8nChVf4AhE1NIiOQYpYIopWnsNyvDZo006X
aEM6o/9WpG2AbFXbJpe3s8gs+IYQQVygdwKywnj2rH9ult5k3I4ScbRfhUSdxRnywVOwtYQAUuAu
zBIimZuOd3N0lNYBSAm+jrukwMKPEB0pyNJkrB0e3aKnRgPNy15fGfddaKKOxqCjozYRBtsx2V8c
CtTBTFaXlnD1n7M5M/p3e8ujZly4BsVgAJPyrDnR+WIpzX45JPzBe+DjRF0h6cxjie0FN4HmiHsn
Q8/bQyIAzHmx/FGbb1l8ovvdoKv4x8jjnO64q48cKARoxEmdYFC0X5bviCHcoipfMo7KIw7ZzkkR
YdSWiSC4uIpKfpwNsCp78L0VsIk95LqiAn9Mj2HzqSj5qRKuSHng2TarfNTllIxDEFyrrID5FJq1
NjcGx6ywoIjqjQi2sJ4UX5YRhCIv5mmFZUE7ETShUafqtur+yIFKfJ4FZbjZP0Qkh5ZT/e7aPLzc
AT631dbo4/FgBRpz06SwBpoNxV9v9uy0MXO1mNWIbFjmwhX4Wd9nHi1FXzMDu43wes7VcbX4OdKg
1CO6vjAvO8ERXK+FM48dHklxlQYEIvxY3vw07TWlXmC3FJALeu5j2uzv5mHokZ6h8F+zEcRxAMD9
5T0MdPW6vxnNobRsvzDKm0MgPK7TOFnO39DgtKmNcWsfmsF1Fzfnk7pDDdr90BFQZ+HjBNjUFcd/
tWy9pOhGbpT/6hlhiG++p9hSx54mOQSeLc7idCykoTtElieV/8vf5BLzHDId8e2u9eZKQ/bvilR/
XLY1mP1x/NmcH0+g78IdVhJUIOC1tr9HnIGRluWIUmlkh8jYDFG3/8odO4b2lxzDKy35QArqj9mD
pqbw6+LKuQFWfRAUHeRBic19VN/OzJx0Je5xZqG2bjy4d3dH1S2nSOSE6Zb7Tl6MRaWdZKrQKlHT
nEPikQwTK9T2YtOZo1xzAJojRZ8rXlr1aHGzmSohSCJ1Yno9sTaQ01iHOeg1/1/gQeOLWYRCarO6
EDYCuo8UKVX0E6kiQxqnw8eHFLy3K3iUBDagb6Bcw68j89l0U0PDU5cGH//cuLIc/NZ7P8zaTLY6
rEOGMPs37PB6Ik1ma+czmdzcRtDkH7OIEMv2xeqj5BMNfT7KPGJoQhtE6k6ttOkb//c32kVxVrlx
qbhPdA7c3lO/SAKGMU2WrB90LeUM4akGAAre+76DJcvfYV02+R/lPuZh9e8HupU4TLjQ7rLLQtws
BrhTI1VYqlJH6rutm4xNJFkMa5lTqjyL48X/eEWiBe7+1+MbstzHRTfRlIBgbavXIPehQvcBGrAV
6cV2aQXky0Lhb0ud6qp7GyLPuSDlBP4PtAbUQ3B+lAo0zzooAJnu36NiztgMKCFVn4AAnPLAPfb+
9fNmG+hLP2Ong2xo5cZ7GKdatNQoxkqDoTJO6tdbUMUa2TNwf+yzJxey39nrdTv4LMn5YFb+t92V
bRradimnN3rtBFs3sYMoha1Dl+cCNaW4gvuW34sqX3Hy+NFNMQVOUJ2q2UREoDxnUTWejCPKZ5rX
TfyhdUuW75FTPqxKG30Y4QGFDnbzdKPdLLGaCFySJSOSnKt46MdSEKf6KK9OdhApKXUjbg+ItKcL
+uUhaeNUFiadUVVieGnWQmTB5Zl3mJ9WxmclLLIJT4zYERY8r1SV0onJFvRTABI8E9qdLZycFHUo
kD3HCnvil4eA7obTXC5/yehGQUU63BX1phDQ9k2gLQZdCnxNcgrKNjOKFLxatYeX7ea0/VmQCF8k
RGskq5NuowuqGos1I4U79OTh8D6EPvgHyRktVAcQHELM6JUcAX4jn9zVDz9c+Pi6fd+m+KK+58mf
XEYMBd9B4ujwEzKgfWBGwf4ApNVrjT/Qc4lhyIAhyozmxDS08SCOJ3A0FBmc92hfa3v12Bto0vdd
f7m1+JJOm6Z+llHZqIrS1f4Q6T55P9NPcUhGpyhEdqU27qsfuX7Nq/06tc4TEcTTQ7fRVT73jlcP
ElPA5X033QsIaHlgShy+ew2OeCt7edpQkijfVAASQ1lXe73HHR5mRi0YhAcVnGPbmhSDeeUMU8Nh
967wbq+UKKc0ve9yL1X3Q/gwE8TCIjBXu+Hz/InHO9mS1sXfX1x0tl+WeTCGpnE6wwPfACNz+xX7
EpEW8PqFZfvG4bXbpcTTZb0PQM2M0iHKeKrL3lTr8G7b+1eT5IsmnO2cZkL8FTmnMMyzRmLJeXNe
ISF1GjM8wTdRBB6CzKMaIZVlbHK4CGFlC/VdetANo8zLUTOzXYfsHrf4TTYJH3mrZMtEiBRhOMqY
V+FL4SNc/l3eMxWo8VWuUX/c0eQ7hF+PMVK2G3WNjFbCBUEA78MdILj3+z2qjoyYAe0XFMIJNOqp
MfRraVHv4vAftXmtfx/lIXvAL7PD/AnKM9H6KN40A4Z4XhxSIq8KZ++ma2+LsSgN0PwyVcZJinqc
kWoCuKCi+wgIswpZqVi7/Vxh/NIJLIduof2sxXiXArIAwvTD/X+r4TlcjEyDEbEfNZXty6LrN0rg
ey0EAgHiWX8zBEGwC79iDukpZfwrQpg3OFCjtWHQ8mMtukiIMzzlFrxfxCyL7pidAOvwbKGoB4DQ
ERfZkbJvih9XlH/1RQ/aILr+s0LAfS7kGxgb8KoiR8ySRAlOqEoxGTiNO0fH/v8YrxjiNde268fm
rhl/4/YISjurIPmWG2Dxz79fBNoIsH/R3dDMdT5GQmZD/dmNPETy2/gJC4qJS3D3CNN7JRcYTqSD
2ips2MnoPqAjYJZQKLZLFzrDS0hcxJMJWRBLqDElf5M5WjOUt+kZiei+xpJidaC7MvbPjc/FQ+08
9CJK5xjWvjH9Vgb8tJovkEFjf3E5DyFEmxgZp/QZZXhxNmdBH81uKq9DQEwjtBy13JKCtQFLW7x+
Z4jeCKrPRKwQgrufaxJJLXAwdCponVafkl7i5ylPXbukgvn2uUqRg9Z+0j4rpcjPyhEgZjibo2VI
fSrdnKqRwPeMU1S2UOipaIWWFu6HxtsGAuKlh0awXagG+bD8eu9SFlGK4HA+DLRLXVuw+YnRw6Jl
tCCX4sEZhW4ZcKxx2DIFm9Xm6iwJyYEOvk+egDVdVl3bBsroHBdZcT1yS+nAOCaTi1Yttm2TpFed
foY7xKIo4gNrL/aBoFXquPWPCnBNoyc0mD5xzAVzOAnX5zo5LCprFzdNFvQDC6QkaOfOOyspvqFo
d7fNVdage4vJfD/70FwSDIxtyPPSuk5qwYJEiJjgoDfFfAfYbPOJPbTAkiv4WJSSsfVlwPxZX0ot
Gxn9M/BUWJyg9WktqONtuzQXaXkbaDgrSfuuwbgoS2XKiKoWHbAILzs3UUj/Q8ARlzM7yK8x9h6e
5tmqOdkgrppTm3XySdVk3RcUtHl9qYw8izGfEZwOIiuu94r1cUdkb15yLgIr94UxIPE7fj0f0kC4
1jD8QL4tcD+qlXqZz5zEHMDazey5+WkYV/OtIrRVmEDf8QFCno3zVmPjXLGmEuhFViZldb++DRe5
IjW+qvtOLf8NYLAD6GeoV0Ycnd/WIS+xvgXu4n2CpsOuKN19F7wv2MrIqiECT2g1Bu5440XEWYvm
oS2Kp9HMb1E3vShZUvCu459+hOoqXtFfBaevWamAhZPPQ7TAwePj7UFd3xBk6WLL7XeuGmW7eDtu
mWoV13o3SGlywFMCNZKkcvzP489o4GryaPBsOz8oyJNpnjH/esEzTNUcLBv8RvBwoYT6P7N8dYx5
CKS+yMVKfs2qzIEHTCFtqN8o+VELAPJoObWWfHh0R7A6eb0eaQeew5TVpwHYTlzv0GtodM81WC37
tDYJyTqNdwXxaw4oITWY6wkKScJYETLUpt3xM8VHo78sKY/sIx9T6h7mAwOWOKjvsScOt7EbQplQ
ZIIpbBA2wngtYAKD0TpVoFoVdY7u9y5rVloX8jZsf2pSeV3GFKK+jgG5PFt9zSd3heWrHwoC3nmJ
5O0e5bXHFkiB5oWx7qY40u2L76kNd0nX8JolgIkz0qflgbIMKDRb4WzKTlyHPAs8H6Ut4dI0WEjh
lxe06AourwMT0t9qJ2fme/Gqe+2UFZ4CMDiVNB/EP2DX79d1QJsd8jLpchzJthPHQJMn84GMclMQ
iBqInFvMN8HH5tD+aL3hyxIqtkNQ4EWz1CX3knErofGOwCjIWSGw8n+RQbtmW8WBgtzcjG5hotun
GP8VEDjmCZIbgclKTcAkK2hgJdeQA7l/xTXdPhWJ7XVJNhD8i5+RSJvZK5CioyRQLnE5SwN7VbWy
8x4nDXa5Eqd8nCgnBbO2QLZjbAFi4+FvW0+5odP3NBvHoVncaPIAbNJ4fj0ZZuXnLaHUMk6ODs/c
0MfvspSqc0YVClMe53BUvZjvXtLcRoUShNf9P8ppRzYkoHHLuI0hsDqMykB7fs1P4tgKlAJuzOId
bAWjYsFONEmPwvAOMOQkNMTTz55/+Xakw6ILKmkrlnsFpGgq1hEybIygJa6tdQUIPyl3+8v/vrkc
mmBK0M5gFTz5H7k80BlTAT8DIPwmjg484QJVV/096Okp3sJgx5rySt7p6FXfc342TjumHLg87DPP
DG+8hV9M6movK8kOEpj3EhhxpkTmMbUxBY+jAc23inXQq10ByYQAZd4ZED/oyjpIhBwCEAgDp5gI
t/yWXHk7W7f4PnVrI7H0IAaWJcG4sXX31JOoKx4zF/cJZPXLGo6oUMqGu3YTeUl1AsQLBtwoo5im
cWfbKU3UNIHuioDem3TzJvMYfY1zOhSwfJ9k6f3TTk2aGlK2fYKiL4HuBY3uXSG3k2U3h9fGecR3
j0EKLWDHfLNE26/sRUckhxZnZxQtHkFbTbYKOwLFOrp7U+rF8n4wwMNqseiKdXFCqPRbw7tfUqW5
D0RmQLT7WD3s6z+xlmL6R015lIneLnLs5YiCOGJFvUQNGqmLD7ZE9SARifmQ0ySSDRAGpZH4gSK0
HxtjtPGoMP1PwWFroVLulMjZpk7+V6NtcyiJf8ttHE6dC6fReJk3+/XqHhWVhtvOu5ibrT63XcjE
NVMDepFBIBgtpB2nmb185hlofkr2BCB5PJjePQpYKhu63qpRpVKRotp39ZrkDfvxJ3roZzviSs7E
UnchQGviLYjn2yQLJz9D7s9WpaqwFEUltR+iHO1MvbxXBuuOAubjtuoWhv6lzxCni6klYdNa2qMX
pDa7qA4OlIYQVHxxko4cznxCeGcUU/XgE/x3XEPAngyRFTeSQMOB9FrflErcTJZryieqdypWjIRn
m2kOxe17xrGCLMT1D2yDEhllb8eGgUtQ42PCfgPkqc33cB4tim9UUFz19f07xU8Tq7pPajSUkNwO
iahtpWaKsXJ8u49OVnge+Wy5dFHpi/+4cAl0fitBeq89xDKG15IPL+fW+HmOYwYuAX4ddk5d5Rvc
8MsZMmqKi2TmOW6ZGOk7uOQl+Oj1akrcb0DudRPeRHeiJ8yWZIZxfOartK+PME3mGFTu7T7ECbuU
r8TO3XORJgV1XzL3rsn9xOndKLIB+mii/Cqunh/jPYJf+4M5v+R6mHlTVGT6a6Ytj1JYDbbTWC5K
R5h8sMDb06X/J4PhosZCdRbeshFsoFyQouq9aLEZ0Zxj74jbRng7YTLuM3NWGpU7WjmGMUI0Q8ZQ
Rfk+2sZWKz72RLypHaWTjf7Ce9L/IkVsTFNp7xaRxsauPbYbQuqcUXUU+7r1aTm0rTB4iY5Z4u7K
93RzvebkQgPmAUF+OccgHviZry9gU+RJ7xh/IOk22UdgmGEz+w/vV80jAzMtcBUvvP28YjdSHPxa
7FiArkFQUn6lm6GdfXW1Oo5z93oZiE6nnfpuL+vXVndcJUbDq3jlFGxI3Uhh/OVpLBh8SMToAqFY
FcnpmqKJckoerbC+smTrCQQynwjvxt73ZF1ydNuoUfl8BZuuWOItwJFDYQzOf0fO5KoXV/54j2zJ
/HHgxyRbKwEyb2J56aUpT4H5IbgwwhyMEteju2wlrjT84IJO2QMDArr2dV1nUaPVrnfOtGKPOzzL
db75D2wI/VUBixvWV3tlV3LK12cnDnKHEgYNU8VjPBf6GgND6Umm9Ef1exvDDbVr4z6+5p9BIVfN
Dssgl2n7B9ZksJOELxHpmwCAEu1eynGDjbbbIv3dqDyAFb44FC2xQBSsao8Wp2xBoDR88feXgDdg
ouOlrO/9K8kPxBgVdnDx/D36KEGiiM3W5/2bbcqsQ+2riFFU/tdtieiOU+OnMgnV/2wFoydtIXjH
lYU77Jo9F4wVGMUpj+biQQfczrdPlDVIlmqbKlUTo3M1Hb3DbriV+kuLPpuIb3HdcoYZ14xm7OkB
4Gijqd9mtItDbXCR+sbY3o29NP9gW9ynVvP7mpMwhTqWETmIgvCQVJ3brJlkrjidlxKEPr2OLBXj
Gj6NXObYDH6Z9ufGOI5fisOxgPoXqJGS4vtYHj9tEaggqZeH8nnmiNt06b9LMsOXCqP3lcoKiA+0
IVPcSiJq3JVqhXXBrwt9nDb/mnMKHs69KWIQsP/nK4NLh4fPE4FGFrRfaOIx0COUTiR6DbOG+8Am
BbWBbjyZApYrYO+zJmPVD9/3NT04Ew01crxeqzFUjsV1XYkUZHLNtDm0RKQKO0fJF89IjkZ2UOFx
DAwBXJhpy3ClEKxhqbqV+8UR+emPmnvFoKpNrk+Sj0HNd4f3trz5zDUL0nqSWf+WhE0C+fBtXOLS
akLmX6ISrMWE/nMz4OFtpanByFd7bEoDqMEU3/EvqGXaYiff46RHeelnXEocFaWF15A5W3m4EoaM
nePs+eJdNu1UcURn3hTf3ePDyqAwP0D0BT65nbysk9uPNTRN3Q4kx/+iIZJfxOvRkpCL5awFW3VN
gbtne7DFKDJBk/G8bdd9WjccEtBKrRLqfbBqcz7nuqrFVDVT73XigKtmTXlOD75W9VxBtvuKAIxU
q6avw0V4ox6D591KniJQvZGJg9DqffapQoZWPaOZObCXgZqzQaHYVv186N3/QjyKVZOOO/RwkX8V
IOYaUG+IH8VymHiC84JOscfn9lQzeJqNpAFuwYQFi8l3X2zJvnMfJwwd/hhYw8C2I7Mojb4Sgc5W
WyogbDxEvHi0wvyKxxLQL/4RtlKDIeAb5rs23ow2iJHDOXaCK1QfS57ACZXPgGx0vBygd5PHWBXA
ppbFTeRX/xpO+0+AYNuTWFXRO59L/PBn5UtkmTqNxJ/A+9Aq+kJRZHlc6hDjh1ArH8TTopeaFn3l
gy7UG8vIDIZLGJtooquDxU37O04D3XC9m8e6ip06G0M2JlKusKYZj7YNQ5zV/rAd57jfAAIgryLs
OwR00LfsvHe5nVtAqTguO7QITOwStd3ZXGIvWIT/68vttadxbr8PWKIMdmserxJtVCpq3JICLPnn
cSASDXdnavkMdvGEbCjm7NQ47qUkC0lLd5DgBfUUwzWBn5qxQH3k+2z12bFD7f+81Xu8i5LbP8m1
GN31K0K9PlCq5htt7Ap/6CoZOUlIGwsilcwZU6DQd65IZayN/UtZBvo9GOO09b2QySXs8Avnyktp
8UgtubScqw0km1OEXYIH/2VOySiNXxS4S/AJ6w56eoBsA4V5JSG6XYu/xGyq2GdDfLaI0dgVHkXx
H8nuCHYhJg+AgqR9Sd6dWe2d7RPZeGBfHh37bKNjJn4G0+PzA/3rn1oxUk/3f0+sGQWhcWNytD/s
L0B+FIx4ulfPHQPcNPgtHHkp+VCJmS4ubX/SyDfWCIqLZi+m5OQwwJRxEHr5RZFZTm+Szct1xEfY
1W1sKi4lq7gM2SVpXli/2pFJMMtyg/bTzfvD1moCToEv9t54GnWS2U91DDGSJf5Br43rQvY7ZwuG
LCcaDqUXqfprrYjnEVomrnWHrUWogsxIOv02me6LpTHRLST3VV08dyEdTBvoZ0Ovl82pGwZs4ftg
2VofjFbEUZFsRpovmi267I1tAoqMXezPTk57lrGUPBC4e742V87ORNTWlGi0DCcwDqlm4T0gJtBV
qDyeQTke4BaqfKnrSrUgFVxkALiiARysbOAKABp3+rW6F1zUAuZvWzLNoJlok0OP88Wih5bLB8RM
V2lvuf9rHT+JQJ/6QKSliVEj05wWWRy9u39egIAi1ky5euDLtRIq7F7lWHnFPYWMTdMU8MKS8lDx
RrkbLEk5BUpGl7x17gSohN4ikkP0yJTHZjfiDN9n173KOJs7bJd1rXJUhNbH6dxBu8vXFHGryV/s
runxrQZuuVK1Uf15N91E3JJWsgwOE8JRgEPMR/QzPrKULORmY8cOAQGf25NY5BIxVu2Oh5hhErH9
vzyENYMh0pcE8qvzh4nV82/ZJyQsACeqbkWw8POwe0dI+2OHO2LZGYVqifmcf/DDqa6Xs19ftGKl
ABZqXOEAveC2345tVGUU1iVB0yBO6tUg9v2dRHVYHDz2T90Oaxfq+LTXO9+czRy7LvXDmmE5j8Ze
8PLufKNDgGTkyZGBG8eDsf++0kXC692xsPDXw81J2a82ZGAFAij1I3if7WUshJcNuCdWvsXGgyLT
uns579Bi6U8UX3LvQj77x++TBoU2VDoulj143+XMi4QQPeXhf6w+V4O5zUl2Ch9RX9qPAEWkfZc0
RAaLPajnDFaUqpIT/JMb35E197aSMRkpHRN3c/6aSeAk+x5vJPCPRtAgl80ytwu8S5HAJqn1kjUk
iKlEbRamiiQbdWkZmVD/iJ3Hvt9N3P+f/yg5mInqF9s49VkjvP0/COSW5qHrZm/H/qzf2jSiEIUq
CgFJJLkBG7bDh9Bq/niPUXVx7oNwiDbUz6VzkEzV5AJ0fTCpgLwUqmizoUU5Jp34IdkntfhKcTWs
ySHwFEDonHMzs/5z7dmTlXJPbSz3IPTwVtT3RiT5i2RrIxB/7K59wYF6K64KetKjQpBEHX6YnMjF
7o3dnB8ptLYpU7C1s/FelRl3yKcJLarGvt3M4jOK+gnNDt5i6hK9kem6EbbWnQW5RMUeko6cBt06
weVDrSHeNvWVfP5sJKlyO/HOGFwRhJbk1mablKUpIOour5Dw/W02B2knBNUzfayRjQrBd1JygvDG
9P0MQfOS/KYIG6KcZtpVzcM230ckx2f1V1s2+X7a0dAnkkCtPn8b+zq/mUpZp8/vOKJrOIWGznfA
95OeHzYh6LY0ttBJse6cWbUOAKjbyD3RtWFqwO9VLode5ahvDrM+ObJGQRc7vC3j/4dGpqZqHSdP
ZyjmcJcXBXHibnN5mfC3JgDB9R6AafXustwTRXCnb6FIgBhwxjjCgyqvApmh3zbn/0OBJm398Kzm
bTWMaaiFi8P6H3Y0kthfS6/xtA12ZoTNp0FVHwGsQrwZWpExyZmWOZHm5epZrGa5BhkuiCtJZofG
w/45wLXUF1kKZZZrrPF6TzS9cSNKX5FTJ8i992VjiuYdXuWuhvDVDfgHzu6h58Ed+yX78nxQ/SUW
1ZuZ5ECXWrvjF2ab4N4p7isHvGt57CRdS0kqyumr86dKHlvqCikYQ4xjK2V+jN8EwuNpmM+RXCbB
uQkkUagzqnPr99cNqcC+tLvUAbs+Uo24O5nDwEy/nrqVQvXCNFi8/prrBgj/4bVxXqCYgVoRh5Xy
H3LT85rgRns+sHZ2Iv2+apH3rxf5TPVmXz5NChWTFh9Yk+6YE7qSZti08elRdHypwDaHn0kSaosa
nwObdXkApbAW4SssvJ+b8Ljqt16RJVl7NtQYLvMLOBL1M3UwiEIFbVfCqiUVSfm6W4XMblzeHGCt
nB7Lkhn/U5X+fP7mgy7/SLG+foS1VT+oPZsVIE4uLZndNWNUfPnrHWn1T5TY5iLfbrUojqtluylJ
yri66RlbL8dLGeXgCKRXJZ6q5ai2Mw3jr3A/EdpoZOGgi+rlIDBGgfVfb/UCGLNjbljmKHefSvT9
K+lNI2mTF2WawE5JIz3V8kEARNKblahGB191VhAav4zxrjg5x4XvuBTlHmzUKSfcMS2j/3sPowUw
bitvqk1XDwgS2CJvuaZ7ExOEoZegCPtEt0V4IZG07jcUi6tVvDJCDLPkbnUhpGfHgJzMNqcTd2/W
18AJpzzlO5SScEhTyFRTNr+0BNgVOXw1ODy99NgfhFmr3HuFxxfgPeusN75AVwvE1BrlyyJzmadI
VLORFMpzm2eQaW+bxRbjURsj2HkmxVrUX6j8eXdo47GoM+R4MalA8THA+wMxGIXDws2swBAruTiw
hZjAdEL17OT9hGy4a9ULQHCOILFXYVXdubmiQ1ONNLL3Vw78sE1CWhTU0Vta/aNL+WexB/uG1ojy
q/le/Uh9oXQCuWxmp5uFCFPfwWHFsqMu+vf3+qAkp/RSBq/aGHI9zsBJhziTVOW3oWgXPHDuHw67
kiJ4uk2b3qOkq+GP/hayHusfWH2Qzu8DVH27P8VU7znngJPrOpj0dpy4u/DXRRNbdp+JA+Vn2XUd
qSlXOWZQzpFXj8JpHlnx+gsFefk3GX9+r0NCdgV4X77jHkNU6iTcNS7ZGke9e79W0/NMrqWiapGH
FIUW/BqoNUkpfdrka3/KX1yKfb+ZtNva85muJNA3iCeqV7Nd+YJub2GsuQ/lCKt/XnYctl7XB1IU
VvkRDz7zFu39mQQAsVFVa+1WAY0HRU/gUud090pNgCvcY4szfdomEEZ9PVKuL3rDzY22DEEY4WmZ
SFwDs6ltgkLrL7d41M8qGQ6U9V2oMmD+zJlIgKZV1dElbsl96Q9B+k5l7MhITv2ObIw3F8TZflD6
ws7dO17xPc6wEfPawG4ZDEUy2WuNFQc5b9+q4JI3ZmsffbUcW6lUcJ3lhiqvhaQJT66FGPVrwoCd
v2aFX1RHIXgKy22Q6f46r/OxtlQoauKAj/YC0z9CPDXbIHjPMhYqswIUg1qZrYcqFB/RLop3WnWx
jnnpVZVFCjpg7V1NQDOIPUWJWatjLG5+RZxHjL+OfPp3LrQC4yx62/mcMP7djoaLKjAuFRxcy/kS
rM1WCCKUm5nGQB86jwiX27AiCvhWURH+OvWUMQ2PrrwiwhiIhnBmJ4LgNCGReUzYCs8fPj+XfKsu
QNx1L6ptD/5JjVhw5TjCLKR9wh9TZGPuqv8v/fZ72appL9kjl4z+eVH2grI4S24rnc2BrGs02GKA
8V0RLDsQh57sv7BJKxHMVKTHiLb2yoIMi5fD/QiVaWoih6g0g4PCwtkQ1nSUYtVbvWzEGePO42YM
TVHG3vHJFLBt6pSxDs1g1Sk+kc2gL2XNdKko26uZDdsf9y7NWURQqrec7hFHJRrSQV043nvGJ8rt
ipWeZ9u8Za/K2xRq5CpFPnlzFge6OPsfcTDCsgIYE7WbFnJNjIBehDAlu9mHIR6VSToNSnXyy5RX
m9hIROKbm1XTkRT9cdoKC4uCUeexbQTbo41mqg8lIbICvWv4siHKfaWEkCp8WErTeRaPmOeryBZS
BOfMOI4GHUAXV+19/XlmLYYLpDoLKQ7vgsChino8CFeSgoA7cm146OwSx9/SjP6zBK9//vdnJQ6a
X+YOFOkye4hPndEBx+//Mhygul8jKx3MGnI43j0/DNtg5zkW1daTK5FGO+wSJbYBLQ0+sfi2c5pL
6GgxBIXEkoRT6tjvwYj4bTGkqrvxqA2JjsxleT6JP4dSbI9wH0U/nzOFZ3xu19dWBFgHVrX5iNd2
+KDSyZDoPCL5QGku47Uteth8hgz+3hZ8o+vRpZH5DPnCBqxLXNYvO26N7+ZXDdhr4QJhwS1f/L7O
MfJss7sMs5tqARqMNtQI7aLMd+7mDhR7wnOYDvFpLkTGz7J50QfgtQ0yZpdwZ0svkESmudf8+UJo
Mz4/XgM9vm0gIteJcsxTjKqwUw0VRmCzyhtTlxSfxgleU2aQiMV9TygSCPRwK9EJ6o/jnDkgkkte
sAXnFw90BgOKCdq4QIwQ/bvUO4Iw2y1MZURo4DBJ94pQ/x5ZJi+H7/y18Tmv87q5sm0MAmqxLtiK
2lG6ilFliPwRo0GJZB+F2+Gmm5imNExFO+UfrBXPjKnWD0TcVFmvfX67WDp2hexe0dQb0P/5CGt2
TjEGx62qwFspFs6I58JYsU1yxIksgKT7BGa4JfFIfIWNSZgKynwDgsbe7ds8V1bteavBHqxW0bxE
+9vh4vgPDIJ27pivYcYrnD6XL4Xa3qVZOiMm2WGArhdd/4+AkCmYtztP0+z2kU3u5CnIonYgqnL+
j9IYEPTpgITvEcEaDPnD8FqY7L+cRR7v05i97o+17crx7DhYP/K6RqRkLhlg1rDxoTJKM1rWpIyZ
/AIaCBFqM5QXDvnPRkkB8PCj5iabT+gsAGz1H09HDt2Y+0eHas+8jDtVOYkpS4+7KcjwVfUfQD7T
e+w+u3eWOMwix4X+YkB2JiwZOzd5SGrpi3gfz8ixD+EXXUjQa5V/ycHhi1f4edFwu88YG/gJ7S6V
Bg4KcauxFj7w5Br/y1WNNt7MyhYcnIiXtVWPGNgfWnLDhJLBjdU6eVf8wfrGhfLy3lU9Vm7UYURg
n7P77yGlLWNGp3wAKBCvnpdErNizlSRYiySzAsMHupa+Of+ZhOwZivr6aFGd+zyvHhD9UTPBOvoE
OBy0JnHeZTGXwSSzMk1g5hXZoSgnHBLSfbGCaNx6Gi/5dIC6hFRA6q9p34ldd/Uom3Po6ipCHS+B
4xJTOi4V/j1cdNv57baHNRYJbBrFo7cagfmM9d1faTSkgioQnsBa2Guor77ieDCGI1gG3G0kwDZN
pSMdTW+xfTdm6CkbpaK4qtGsmNSdXn2Viqx5TItMTjbcqP0p7l22v4KobHwck067El5y0F/7eTi9
h5Pv1huoKNk90JJNI9SLJMNHSAG9+zasOJot9j0NOOSJ5ibkCLcTCNjQFHG3T5upAnLYv6sV3VZN
TlgA1+1/h0KO57Vf20XvqfuXC3GrEWmWQRQtULtrdM9JGadlmiRarTosY3VJzTB/YF9ce2Yj4UlR
cb7uP2JVdqZW57+4wPNjcYpwb1+1S6aAtsPTNPK8vw6yM9GDml3MmmyeAafF3ZrVcomvznF18PYI
+QvX1+Wbzt3EAVfxHCH2sXMo3Jt23tTANuryYSItXemqyk+YFFx6YN++DwYwnilPCOQoMMrObqdu
/dG2gDaLDyNRrFW2mpSfwaOhTjShZSvSu+BPrykZ05jifBhk2RkIdhjzf6prLBQteN5+1z5ie9Ab
sZ1ZFtHULrga0N+qlgBTWrM8yVumPOHmqghST7fjTQMqPF7tXfdjqmOnbFtLKPdwCjLzDQ9TaBDN
R7ohSIXaSQuTA/hsOr6GcYno94RShEVhxKEweXqfOEjdhoxgS9SD1i11sCZ3NBCqiZzc4lMDh1M4
ZCCgijndlGBIaiXjWsU7L0MtJ7IHILL/oratuvv3MWL9h9OsPsxv+kIMucmVqkxXChDwYwWSBxvM
DdXHsKTIoTERPAhBdG1Hes8JKLjqVc4/VBunU52pf0qrmLsLp6VdZ8tjRob7VgM1BbeKHTJazon8
5n2wsaq7tnRyNbgpjvunh2fPsZz/xodME6LrGfMWovnYMWput1yC8yQu0nWjtQfuW0FeLtyy0f/D
VsF69xPedwK/Ydx5PgJichK9bzEhjm2cU69EB7fOvkFCiujkbsV4+7udFnD973rrth2x0eD56Sll
3lTOKDYNunTXDvHMXyEDfy52ycOVnM2Th0YbCrQV9Vv2xpXLBksIJoeDI7T21h7BOtT3Bpl5ics2
Qz0pfM6QXpXCLTib7UcNSsFPSdMUgSGTqQnux/wXXxNn0NXIRXlnSooM5Xcs/7arac/bWhSmVpv7
L5evwS5RzoMcp796B65wTils64CV/Ci/a8jR42WolhZ6ENuwpjJX0xc/jG0L19FtoA3XtNcgQDrw
nOV7HL+THy33VzVUTOjIElYSVT/fnZv2iRzkIMwlvNENanmGqWfkI4RCefEbcXsUiwMMKq+tQPDG
4eSU1z5R4lDI381zSIqX5nvvmncWXssYabAxiwsdE0mIFPz5h7kQwU1qu0XgrSH8lwVBIwY49lPB
e5ktjEvR0Vmw7FqiMZC0tbOI1NX2B4eCt5as5pUq0j36dSiM+vz7iyEhmKO596o0fMEveoVwBTU3
HyFiMTSttLucImwrPsBo79ZQfUjtPAKknSCJHoErjf5+yRH9WqHTveAjL5WqueGpB1wQMxT5ZiDm
TrYdH0c45ozFxcMWxBHkzBptkTwH3Qbyh50vb+5rm8kaasAO3O/PNsb7Ue499/GlG5pVdux4EwGE
VlP3XgYOjotK948FQBfrcxfrfKq1hktbv0W4T3wYxtrlnqEWHl4mlEuohkdJuaPEZ5ZWwjfMKX/I
wsgm/hpvWogh7sR3dcgmNPJEnKEFG1lQ0pUu1W/IAKBPmS91RnHfEGXOhbZZvm33WXWyuai4Y6LN
gsw2XsZkMASJtznqjIbrI9iHhsJJ6Bpma4/XTIBPmofTckIP5N29PWQTDpVNb+JSJoEmWuzMWZCK
u4Ora3U/xlPOg29xwfNzS2fnDRHylS+cyYtOgMRrm31nXN95CiM/ElTG6mfj+tzl0ST6F9yIxboZ
TSPSbWPHQMFXve0/dcjZvUMcgiMUmuAL8llqXa9mgnfMaAjbYt5P1ebataIRy5lQ09SuYF+phGet
+O85jXvgULcEDGHspjst5WWt9XH+NVq1/K+1+rDRl//LJ/8N/p+8Fs41b89WWWLoRI2/cVJLbQZY
jyo2DDP6nIm5m20xXWsUEKU6QaSJEIRCyormtmNCeiqRmXsIFqK5WpSxspfWsuf1jqQ110YIrLn8
I3aeLd/h/w6vy+uXanQVXW24rypwG/jFM6kb+auDmr9eMPyKvNrsD5dIjg7IALAOG4CiBHffMXlz
H95UuQ6NIuzD+CCzNXbRix0/yo2CODhkYaDV+aOE81VlwHmfkq8f6BMzpbbu6xr9FESKJ2KUolRM
rzb0vvIZEH/hKGcd8+ntT4Sgfu59PNO9D5B5I0HpsRhHkhzQGxwGSNzsBnom1JsIOP0ly7IqZ87x
AuNxCx32pj1TpXWn5/yeDI9CXzoSOjBj6YYm32r2mt0O4Fp8+a2prnCfy6DZNGyHiUFENuXxzt+r
UykZL5gF7r/92j74kLrJwyL92PXbBGP/NySftZpWMSKXLZVQKH9gaJU8A44dyl9BtagWP4mP4QKx
3RQxTUAl4pK3D5xdiroPoxVPzObJJhUSDf4C0dv111S744+1vADSCjW9DTH8eMHgWAFE2BN0JMr1
eu2uNyF/ECRRm89j4n+pRPhR5zTB/h3AzbUzxQl5PTZxPpoFtDZB9CgTzrpCww14Z20qykIPHOpj
vLvfmHI7Ms02RAxu/NTvj4UcBDefTrrUpXN7xOHcjwclSafyxJJjX2xBr1UBZs1jLPD4j3GS1Fjg
dFq7Wh/4kmnZr5X7I+vbEuJIquxLXP4jVnJ7Xhd+Y/H/HbueD0cQnjYB6WLE9UMQhubstBPz8oPp
adibPBGeBq0HUGsmQjOyYWKx0NqbnnFIkNbf4GwOzUPX1SxurcioVp2RGvD9FMEcab+/GYi1NBWf
4GMJOojhZLMxcr2F6T7BqA7rJziewTl5M8jRQjZSHB6jTH3W2TNmAFKgXUave+fQTELu5AkX9RNo
JESvmgy2Gv4fKhcEREWNMialvZThi4+OqYXZ8Ma9G5jiqQ9Cn+vFbvAKRctesmJ3Cx389vLvGQp0
aSzqZ+YlRGxElzP/Y90+rIY5tVFjbzkGc/wP02HjQpRMzBIWTw5MorBWvpYoDwx4GepXR2iMTZ+w
A9BlWHmwMrNKqTlfOVweWf2XaI+qMBE3DvfIBi/cukFLt5zt5D7JJoPUkAnY76ozHX6EsE6D8qFH
5CZuMLlP1qLVmWzDb/jm6L5UMPCWjN1++RUI4uN7xt/rfhNm+CxXF5qP5MCGYPHYRnN4iGcJLbdj
xOv6jzUkx/VJMPbU0cXQoDuz6G23lds9RqCxMJuKd5X1dKugC98YxtwAbs8R58S3ZEOUGi7Te9FT
EDW12G2Q8E68MaBs8Udn3XP9BkwL/ZquJy+oxiduyQPTzC0NejqyQaA9SFZjQcOMHfeKEXeWyUx/
uFdXMWbWL/6Cx5neb9ZfJZg11s/dtM0icQAJVBNeiIdE4lBZgNOAZWXJf/ZNk4EHbqrh6TyuL5B+
1etEUETsCkXN1zm3fi0SyY4+i++SD8UxNDT3yYDOFiQs6Q6XYge1iqXXYAMNZ2kSbXCKFrG3kTqy
odLCofrPK+hk8G3tQ7xjwQE4T/eqNclu/eKwgE4o9WgOCZhI4jeXxElN1pqpzqK4eHJS7yHAnU79
NNOY+l+3zixLt4Tln6GwxZCvHywM4s++q67hYfBpD+Dv8AqfKdvA9w/oucr8dIMmbhbcjsHiMu9L
UBkFsppJrxisGPiDlTEW632yhjnuBhNcCI2byTlSwDHEg98UUg+D1ExLM0F1CXZj9Mrcc4luFjRc
vqd3YkS3AHUaRS9EF9QRcmtUXvLtZv9gbXFKoHlhREzzlugUzI+dusmaWtiZzj0QpEJUWWknENnJ
i5iYpay/RVjeh9c5DIyRQnIdPrKLSQ5Eb1JGIO4i2ToD6+Un3+IDLWSIXbwt6I5QP0ZejeuqxhMy
hhpArf7Ji6JQL9AyDTI2AKcBeLS+m+TmpKkDi66LXQ6CPAUcvRE1RETi2AedDyC9e0n6BuTW0EVp
P0qw1WF2c+3F40s1Fy7IZvweOtlEmuNrBkf2hZ2DxYf46Cy8e8Nw4tpLtLCluOkljHRNh41oS4HE
ci526rCETvWS0VTLewCvWu2iuRWuqZEFbYq9xqarbI3RfjvYjiSxGy4NHOjBIsm7OQhZxbJ9PfX6
79hg5wmyeG0uD3PTLtowozlZdKtu2f0/9xZfPrLgPt0VL5h3W+PMIQEQyROnpAHFuLSo1YSif082
lBfZKh5o1lgR4hmY0J6KGy1KoEfIxv55RQDsxgKfL9sDxJ/J089os88TLMdTt4YSSjYAcIuqthPJ
wpgQ7JF0Pq8h78/iYsYhaXAA4wzXFo86NRLtodGrQSOW+aWnPafx+oDrwIJv9Cd0YqhXi03A+C+k
IOSuL7UecShLcuGly9MkA0BWRwaUoVbt9KaUbbzm702urOxxOFmAV72rP8n5P8N5C+WvWXgKqWA3
Y7c=
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

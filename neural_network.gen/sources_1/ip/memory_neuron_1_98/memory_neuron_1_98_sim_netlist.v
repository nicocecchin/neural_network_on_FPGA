// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:10:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_98/memory_neuron_1_98_sim_netlist.v
// Design      : memory_neuron_1_98
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_98,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_98
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
  (* C_INIT_FILE = "memory_neuron_1_98.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_98.mif" *) 
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
  memory_neuron_1_98_blk_mem_gen_v8_4_6 U0
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
Q0zLolu0w6XnqPX5yPylintw
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

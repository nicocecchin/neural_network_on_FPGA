// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:48:15 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_15/memory_neuron_1_15_sim_netlist.v
// Design      : memory_neuron_1_15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_15,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_15
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
  (* C_INIT_FILE = "memory_neuron_1_15.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_15.mif" *) 
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
  memory_neuron_1_15_blk_mem_gen_v8_4_6 U0
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
lpUpIcE7jyaPJRYITKvsu0zx
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

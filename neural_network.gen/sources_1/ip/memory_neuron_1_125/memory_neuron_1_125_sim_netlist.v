// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:37:36 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_125/memory_neuron_1_125_sim_netlist.v
// Design      : memory_neuron_1_125
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_125,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_125
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
  (* C_INIT_FILE = "memory_neuron_1_125.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_125.mif" *) 
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
  memory_neuron_1_125_blk_mem_gen_v8_4_6 U0
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
6MTDN9irgNZQKzO93EhNEd8j
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:35:28 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_123/memory_neuron_1_123_sim_netlist.v
// Design      : memory_neuron_1_123
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_123,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_123
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
  (* C_INIT_FILE = "memory_neuron_1_123.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_123.mif" *) 
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
  memory_neuron_1_123_blk_mem_gen_v8_4_6 U0
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
N2tL8VpOj+2aQQvylK+bbbnz
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

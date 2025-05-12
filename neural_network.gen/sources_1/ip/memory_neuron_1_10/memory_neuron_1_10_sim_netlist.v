// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:43:31 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_10/memory_neuron_1_10_sim_netlist.v
// Design      : memory_neuron_1_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_10,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_10
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
  (* C_INIT_FILE = "memory_neuron_1_10.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_10.mif" *) 
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
  memory_neuron_1_10_blk_mem_gen_v8_4_6 U0
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
XJ0tVYf2EXesey8TDg8/gSJB
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

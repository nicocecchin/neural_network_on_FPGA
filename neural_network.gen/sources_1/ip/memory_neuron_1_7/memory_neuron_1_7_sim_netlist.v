// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:40:37 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_7/memory_neuron_1_7_sim_netlist.v
// Design      : memory_neuron_1_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_7,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_7
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
  (* C_INIT_FILE = "memory_neuron_1_7.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_7.mif" *) 
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
  memory_neuron_1_7_blk_mem_gen_v8_4_6 U0
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
ddVbBh3WogB9BoDdv7soW+PcdxarKi7HMj8nlWfnY9bGNSoCoXbhel89DUAYrncFxgRny135pVYd
TzPLkxTSXj9y2SMn0AmUCqzEqNm8qMZ8RtAYyQYfy3jNEVIYtPwu0eKBseEjQkNibJCdPv6Z3Vau
7G8zNgKhpLWHrSm/cXiCy0Z9jj679fr4drKbOiIqXbdYkJn9KqxZeDU9NHN/hnG6NvEL2ZWtSAM3
AFH01gQpfqncTOPIAuAGRlqKzYLqvIjMTXOXX+3nJnpbmXdbbDqt7WAryIwhWF9k2HLvOjBvXGGW
3InU1ttTzScBFkJQAA/Lk80UG8hNJ/sKR+EVF2Q4792Z9jtw2SKyLY1kIMxI63P75UGu5jw3qsIy
3Iz/LY0n+paP2ExqFAH54az6o0JFQTrUbBeqxy0bLBHgdtIc5YagLC4R+JAXxjiosufyf9ONur6W
TzeBrXEhEjVmJJ/EnjWi4lPI3HvbkAwUAL/JQGh5ht1wZCUQi4IkijuDY3J3W1Jw8jGyvvbSJ+Gg
dIWzMbzxDooneWb93wXPN/5mVLLNT9Sqt24KnWrhhUB+J73+QqgduzOv8hiU2m/1NeoyLEOpR0B9
ztdZTe6ZYhdD9k2ekYz0BF99hlxw0BWaK6ZxFxT99SOZkye2Ff9+UneGRkYLT03At78Q3MWYo5xv
T1SNWOFUUNr6JwAabWylYaZmDF+skKeKDcQhV/B0WVt4gDw7rJCvV+xtJD8cyXisXy086hQoBvKq
4a9kXqM8m8BMl+XTjcQN7awIlH5FNMrP+nqSFl2cbyCFhDxapJPsHDjBbNKVrUaPR1CQrbVf3bMu
LulMTdN/uoAHy/lnz27swzjo2kRcygzfIAIOB3nxVPVLcNHC38abpuI5XmjG2LziQoenDPtZfT3B
hoZFslALxkRWBP1ggvzqzG5KVKjXGa4IM6/bEi+wXCUF/PEAhF0zfxhFWK6FJ3NgpbTT8cbEp3+j
PKWVd7bqQCCz+DgGu0TgGC3iDM7Drlcl+xDSBsUnuClMro1k8hRIE8F11yOuszdsCM73ZsKCxKYH
dsXt05Ptq750d1TZuDqY6Fs/aHZ2oJ1V3+N81npWW6t0vZwnim+OmJIAWCKerYRZuazY5SV4BVle
ZD539XlWjvVInmqsld+9+yH284tL6u3kKZuP5wff9ukIJVXeuRjccsnP6AKGo7zfmUphvUMMSKPs
2ec8HE97/OQrLCkY0qoY1YKhHg7eK70mXP6x0IbvKPSVSMDKtz5yrPUTQdywFk0BdrNQ+nJ5nDPk
erXejB8c5grid9dLQ6Z2f2dp+VL/da2363nb56KnPWnb6L0JkQJyGaCrE1+EnnM4pDn4qLHOzHOp
YHIkhlveLW1CEUB2LTPZhn+f6edqilfc2pfUa9KqB7L9m+GHSFE5qtcl3MtnzgVS/QoMReXu1QLT
SjNHX0Z17F8J5R2AsXAm+DMiSTSB/xnJIY3YjwB6Mdk3nwi0WeOB2wbCLfZic0RJgJMDBdWVJHld
Y/tXdhuWmtvq8PZj9Ud0jxtIgPDpFXRO+hG/a+O1HjBjufHuEmGjgE/cuEKDtlO++wjrz+P2UH67
ztucvTLYvbKupFlB+060FkEPWnKyHk9XELLgMmYCfzuwOaGGU+cT+mKOpkqvx7Uyn3ENeH8PLWHw
EMxjMND+ZuYTYFdSWTyCx210u6UNU6CWusc0Obg61JhBH4A1ZA8nOovNILCMi6e2RECkOUdIaFl7
bgQeDdC82G0HtxZ2Y57FY8hOqzKB0vV8xpO+eswMPTFRvTIpiOM54n9PVVdN2rt0TpDKkCLPGYzn
RHUTTmucnaXvvH1YBh1yg9R4YyjuQgPFvZoxt7En9S7hlyjKO2i2olrf4bDL6K2bRPT7III0ZJuh
NT57QVtm04mbbh5+rE5lnfK8me4S2d346FN3e8JdWDyElCFs70Upd0sL3ddc8IrmYCHZSvqRVTjx
dYchq0h1n3GXDPBs0q28ao4zVy7nPmbLWtxpZg6aaC9ZEJF7QiSVCSlX2voabLeSAG3xVZM8lsU1
zOVwjIFO98/1RRlRcgNudEp6Ki7gLSyRhXlogu1Y5+vI3NOGrfVxfmup0AgsrOP/5tXtKK32VU6w
lwZqiU3xmGukpoR2QRUXRFEErZ3AUpJ6IzHoWYJh581+/xNt9hjVRJ4CphB7m6yZjtfmMCYNeSEG
0jbqJA/uoJ6OLEOjrH9p9Ue5wjxyJ2xORUn6zAwhmF2lYL+f/TCtimtdqvXaeMNCUvB1vH/AAoOO
nJL0FXLSqKyGMXv+Us1ctYynq4iOoqRcbHzgFIV0GNpZ8qWgphvWUxID/flfHMmSi0XbsLewxreB
C/SGQDM2QCfOOJ1YzusPPBDTFiFlgQFcumKJyOeSagrbVjeu/Fz+2UWJ5diHjWUs1iesRRVauuFT
B4k9YQdMKkeBXLAaO6H2srP9ll1OTImXGoaBfYjLLTCb9mp9lLNWq7J3yp/UtUSL92KA8jKO9Bg2
MW9AxfY45KwE3Fb6/W9VauVdOMN0kh6wJgjb/P+bUViq9a+cRsyH9J/srwJYZarhK6Hbd2Sq+OIS
UVi+6cQ9VxpBr4wlTCZFOAZB426oeyO6e1ggvvRGASvAmiolaNexJsdp7687o89RzbW1CVmzplJE
qLhZnE4vKWGZvCcCoUHgj7wiplQHTFRLLxRe0+6CT2M3/b65Cd9GR54bxvrWXgAeSeYZj4ADAl0/
sCPtAopjV6SHA/9ZRhBZlOV5yJqfpUnpqCAc5FzFjEBVUpOCEvbOlprobfbDWKSllyxTtz3D56RH
kBRRusc4BNrj9gKsUiXchLAY/Z6uFGNrK0Pn8jyb84RaDUesdPBDPJK+ISv/SGLEdzgSntZal6sv
+nba6zRVQ/l6GOgb5Hztd40b15JSDeCIdY6j7Ogxz25lOLMYtT9tVUBWKn7BLKuD4nuQt6JSSzlB
QjcikAQ/nLBxIBDJcKdKM5A05RXfl4T4SGahlgA3tECIvfjztMtkUDiOnQ3YuTXYq0Supf0I/itD
ZLv9cbiRtdwfjXfpDTAHYcu4CciqCls+4M8Opu/Q0B8BzoV0r3ZquKqUonNZ8k2WNpAoZMrPqt/H
H9Pga9y/oNJ/t6cauqAOXUwVa18cJYD3aCuTxfHj8T0IkWbkolF7crtKyx2tU/sWZl+soK2QsfSI
ClalavaEZ2s9xBOejj1ws4VdOZe2rLQqJXSqScYk0T4ztsd8P0a5Xr3vh/1uIBU7XH1eHnjDHlic
S5bWA26PsTHgq34Zr/+gW1r2qh0HqilLb8LdF3KirquNYP1IE4N2XSNy53YczWmMkq6VtCfFwmIl
Had+4etekAHPIzanakoJXnk75mQta3Q7IXt7SIhTluTqQPzIjL7IEsCM1i1TDonZp6sUbwmnobyV
UNtayX1enpUaoZZ10Shk0Xslnlu5ZDjcmbbkSoA+A0dXQo2OHyiDqgcAn/9/BoG8DJoUyJgZ9e5i
EKN2Hz79ND7vf5YmVeACqq5Y1V8yc/alFQn7tOYD/ySuqBitmY1peIPyLiX+kTW6cj5dhdICGIws
9ONsGJt2p5eMmm0xMN8gUUBFiTgQVazuAkLLccKB5sXuD1dJ8m5Fg/xgwX26cAi4fvcwtTAY79b1
FDIyJ4ulZUJIdxa44rprSVuGTOj6SFujSrBf2B0bqOSZmOUyaRliiXvFIwbwrEa9GqzJHYbRhrMp
S1jhMse93alc4Ctp1bLojtwW8TPyj1sJiA69bnNXjfXz0ZAfL5ddteoM7zTOHp8q81NLWxupVJjD
b8AeKnMszl1ULFslOz+a0Oicw/X8LlHLj8z5W/Vd22H5JZzTK2XoTXK4BlNbQe25Sgos9SsMckCQ
Noz3oKeR6rfqBpfBHKnZQB4w43P7Vp440rHCfM2Qa6vvyXqNxpzb1K+dT8Yk0C0JKBWBXrz3dy9K
DASH+OvvfxQq9pDTRHz7CL6UQl389ejqNOC7Nnyestcxj4CVXdpGUwKHTcv99gNQFGOrIj8XACba
QCwzwTuO93uIvSijL5A3xUFQ4Uh79cyXLQweTnOH7E4y4u1HPplcQg9j0zNaMj605H8RDYpYrrRv
CuN71OGgGIRQN+E9XVDSUE9qoYjDy8XwrUXdzJSguajgliccGAwTEH0lRx9Wnu61+/MjPaxfa1cP
sLcKwLvj9KZWFSzNoT/4kVOGCe7zj5Ovx+4KBv72G6oHejePbZsrfjMY0+JrJt8bEH3Qwlz6KrXB
z0t/9kaZI1hZOYJk5oW+lHg/7c5YGJCJkpAgaFU/ot59dx/ige3gDC+k8x74m8E0naygawR6VP2J
5lp6l8Gcq+LQL2Z54zKiB/5KnZ7y6TEDUSP1Jy0wSypNiy9KmvRifLqocw7GPc1ejHkwnLE+0sql
8BXamnkYVmvai+GeBOCstXuOIO9Fa1w3RlODrTgXFt83uXAYDLIomPNxpGegpg5CAp+10u7WYqU9
Qzws7nHQg5lV+0kWJssf8baqckdnaYAQgnS/WboUupWsMYRDv7+uVQLB/MHuNhAgTGMI4KwpetPY
9Iajk91V4zkJ8XPuN0IgZKLc+aCKxbyKW0BuQSNvDmoJkkrlLFc7fum045LgtRmerT6uybPr8a0T
U2odtBCdBpSod/5tSUPRqCLIIyt7ar2H9RE2v1BxF8EuB8Mo0YyKj2xWaWNRQorPFzm1KvyHdspJ
IOgNpdPcKhHnLO98cm3bn3cnD9wSVA9erCylwGksCN65t8FGIU1p5i3idzgFndt17F/2qAA8P16W
yHS+qa/aDf1va5cvu0N5//QLkWgw6d8vG/WCGQK04eIJibWhIqZ2inU2xyZKg1aW/wVKd2fmcD6e
FFAcKNa1qGCZsv/lEvvCWGRlZdxyQJ9DKBPCKTdSjyFWGiZ0ddGVKTGJwdNCl2936C9Owlk1VHoJ
pQMLQkvkYrdLcoltljxFRr69MKoJopNKH4Ox7GA4eLOtcBPQkWHTLUPQ0zHd0Jhm1jDpNjEHdPzS
JB/NPSZrziZupWrXsSG6lT6RmWNtcf4rrJ1JwWwbuzCLaJ6nR5Zg7qel7C/Jdog5fa6uS4U5aKwJ
l+iJxG8xBkzomqpBFuaJFYgBciJZQDjM2TZc9cwSc83NfX8/SckNSaLqp7HDIohwce2JUn2Rc0HG
tSMZx4cWOjzGbjSm/FwN7FqKnjpl9YkwfLgwbUICjETX5N1R0VzkzM1YTLxn7cmnDZfNX3Ob3TaM
8CmAN4GgSnV5NrX1wHbFS8dj925hOGjGU7MhBFnU3jQdjxDGtSeyUAMIvVQ4wASmMy74vCgXeXDt
tZlOq35rsW1OxnV4ZywGiBJLMQsv/LEkV/mKBa7fCwSThd56gWL3zyDMVgI0uW1V9iM6w47Mo5AQ
o+XIVDP/l4iqPc0vKz3KESOojMuVcgEGN4/0TQTFKfcXxvKI4YDtnhy7KRWkPEWHHK3S5cx7G9HO
W/8XUicFsJJCa9OBb5jAwnGg+qZGlF1XZjuJG5pSStPj/l4H19dzFrbZFToygXiETa7YxQ8k/CtU
D6mIodClHZodgzoJUp1sIcjcn+HcpncyHze95m1AQPArHkjwh+MuVXVV7vzs0L3TwJZB9+aqcCuv
oyKmDQzrTdcVKZxYKAfMT7uD2oU7S5Bxyu7GfxJARxUUK2NabSQwWNSKp2P1MlYXspLlTZT0MDSb
ScllS3pM8SfCSiOV6XswZ7BKN8R/9xWCd32q5Pjtoljyt1jHF0uoeuOyH7UiHNQg+BWo1JEd1whR
IsLqSpcWXOFQqNv+0bSJGQt63mnbF115oRxdvplz2D29TJEM88wE8WP9AUFekDFE1SIfdobpdOCX
zohD+1qwMouy7GHSnTFoyKSZcXlH/Fn+lGX0wubFJ5FaF37yU4UJhic3quQqYKt2LlNJm8awH+Fq
Hj2wZhWUFM7h5xUyiZDkfj8UfdSyhMSx/YhJA8qjfD2cdLZObiTEn6igBqKdJ8fVL9cPaNpfuYZR
sfnf2Iht6nC7VLKSO6oZ7ZCEN6QfkrEK+siE+XBPWT24NdRCcKIZqM3WQFO8Po1b43Xd2PqQk8CP
yq0YpL7tRk0Qsd0WLHCKXFC6O+lXT+Musus1+ysuUeXOTEbBUQW4SReiyTgX7bnX5jAT+keyNIOO
JabmKF7Oxu5zKcXN+JNI6mQ0tmNoRdqgkju+z4RwWz9WLpxSDn7vrbF3OIGbIcu75SYg5mji/vSn
MXXx9bcBPGJpqtpkk2tPZfse952e74PaGf5XffCS0hz306nxBTxe6O4PHovdfrCOhLNtq+VRHKpH
nfODVI6bjqGC4CU7NajIQcLFVuso9H6N+rtTNr7ANAWmUU4wYMd06Zabjkbdm19N65jUCgLTZ/nV
iYO1nODk06QTNgZO3TueAlfIJ8lFWMDFYjavTRT7jou7hT9LqOTMkmGSe9ASkz7n2c9rF2CQA30f
9kYqOM/t7DzBzKJSNsssbDdSa7XGJwipL+QoAxYN0AS/tkodk6eePo0ZswFo194JVh5njxy50Bg7
gUqZuXL9OXBG0ZEsVxex9HlKQx0cybauXzmc3YFUUrF3yFr7yR2poIIBBi3HiY2LZxskZ8THPkwC
lVBC17w91dWaKgtx6S2jRjLUMZAUZuQoStuolsO3rRLFa69GIq4XGRXIAE+vYYI1UHDA4LQOkaNj
rYouDg1UdIKcY/bjKdaHNgG+tpjARnGSAczPbe8QzZmRYZFJKAHZ3fBrgdrFaOvCmMsKvsrPMkB+
Ppu7cjmCd1hjUQTzsgQbOC57wPlyyzkViwBfhDTwGpI7QRtWeyIlCxxVdv9/8JEDGmaACf580fYt
ud50m6ZWwQh+GItcZs4905jbwgazJ0oqz+CKBHPjEKM+3rz3I73+f/UuFaX8EakNVvtSI7Yozzew
/41gr91skDXJe/D1wh8jHBa9Mkfb88GkT0fbl6zEhMiAsgZsLPPRNH9zNjDXNnJ+VM1rU9kZsLa+
YUms6H6jWYY0LP6sKuu67kHh5IRSmPSN15O0wqkGAKaXPHBDe/dg3M6XKut3GnCbul4feY7H58Hy
KFvxhaWjWTpD+lMLLUSKJeIE8a8AmNHQo3QUxIszW2MKJhFPGk+4D1tEwVmmMnUCEP4SI2jfDSTI
TyJkMktY3T50huzC4o1L9mzJ620rpUXgFMs3b/7L2T2366J1H8DtYyJvqxz8uqOgO0JU+o9QxAOw
rAN6ffjRS8c/CUohPPheanVffe4F18OnBW4VzCOM+Ujaqxb1Wq4FfrNu6+4aZJ9YgZfPkc6EZ8Hs
3OJuP8q76ntDoRoEwIz8e4j6ywB8yyXn+F0JoMs1vL44aJATgaBjwzx51kHwGEN0Ri5u76cgNbRH
W1/7PZu5JlmRBRh10udbbmZSen+cRg7ju3hBHdijkpmz7d0jhcuES3gzzPiyD00lL9gs/w23gkaZ
ixcW6m2Ks23arJ9P+c2NWJVIsq1cVXXvqleQMir3Omtn915tNWLtacMKGbgaaaOa9OJh9uV4gcNq
um3sisAVw8BsEr/fzJMYtYoDdrW/Bx5CTUcoWiK9RWTw+4AN5z2+/nJc2OerT9B3AYeakFwwg0GH
oCSZ2uhkmYugLn+JOI8xO0Rfk99C/GKRD6WwQEV1N8CpiGoczta7dESkuibderaGJNXDJmEQYLnG
SHL7+lIXYtAfdaIewzuKRhw5R5599iDv4wuNivQxAxWp3thOcjorIyaOilvB5i/h5xihkaHg0peN
zWc1Fn6xcLbg4IzKVVBNCFmcYghxhGZ3Ndb1mSZubu73X/UzgcYOf3F2dVINC7ac2Ph7V3iALQe8
62R2L/pN3ixZ0LeJodUwjRDTDsvg1NiOdsA8T9B1rlJ2Ow8j3V9si9YfVY94Vl9/ift/YiiWOZc3
ctL16qLmT/HT9/ebp8V3UoS1lPVOWf0GO2i/ZdntSuZ4agDMGqEJG88k0RmXUBZ4I+pnfulU60u8
0PBTFpS7HldQGLgob1TYmKdR4i2nKQy750h/OvBjUn7xLaHiXHzMKFlqKcr+NfRuBqP9CgEEX25p
C3WkMkfNH5r2+IBvYC/c04Wo9OhIMcylv6DunZlHgoQeazIvKZIf/9fABx2/4WKl24GSANWCS3ln
ulqmuOFwz937gfMH8Dw4o5L/7dl2/V/od91ZMhAF/7NrNi6BcWe3L8Tbp2WmP6A0KorVO3ZLHNNq
IxxWt/GNW6otRdz335kRzR8pctuPO6Pwwt5TgURRUyAXq8ZW2eI3wIgWBs+svhis8fMpRL5uDSMm
bqF4Sd++30Uf0mr25Pj14kqhb/mFZ1/XRNsGvCEsR0nKADhFxs80a3Z/1n8rGQSrQJFSVbsJexcU
PHGTG5bPcGO5vX2PiAXvl0kfD6+3DmMDWOjydt5ejKOFstRKyArEZJkzKGlfe1Cm5YzE+zDzUeRD
lHdBMWawedzF94rzHCk9M9JF1mSUNMDRAooTchXK5QdBhBrtZFCCVku+9AqliAwlG9t3dyBKjz/Y
L+j24onRsdsvAVLPXBBsHQJpE9lW3OsG69H82EEo/WWOoDFEYeWRuWDerQkVcxLAbYDrfUalurtD
qg663Dznu2yAHtj73bL4azvbGJHia2izOQoy/mSTNSPO3Li1GZzlyC+dr2fuWV08No1KO/QydJTl
MdlGrPm07iRxq7F0U4r2pupNtE3gg44wPtmhAC4pPc6KeVvqlAOblkr1Y1gnz3/lqphQnDnvt0xB
ohCPukjJI20z8ozx7j6gFDmVIZG2KXeGgPdUrugPNWnoDpBCRWgVQxraBtYNO+fWlROcbTdWne/a
eIv9KJgsGkD/eGtcKGqLURCmoXQNuAz6cmg70/kiKTFxb4ZK7Y24iinEuO6Bccu7ehxHWhhl8Rga
979GtkgizTfEDmrfEgnVLTfZx1JC1aw0QLHeuObLIZoWjcXaCA+wW/MQzThU4ozuxnNs+FLpT2q2
ZwfpLA9Wu0EsV6ohLAsKkbDDgJI+7jlOr8T6utfedmht3gzYPadWxx/Ilg0nfxUyRl3NZKzwszh0
enutJKQgekhdlTHJz882xV4nAF3qZHsRSoCcjlZT6tFFwbGgsrGLz8dtUVbzjbvoY+M2HiK9Kf3E
qzRSUmYztJ7tVi24k81jCUE72tTsmRFHg9d+mHayj1V1HmtyN5YR7NDHgc8X9bzDKlyJA1ODoGNq
OEMsSyIAZ1hrFEG3w5DXwvSe9f+0SsgG3FaZYiOigczL4TJi/MfzAfkwdgKoYCZZNJaqk6diFtL4
W1OTkUjOoychVrX5nQFgXEpdIf3oUgrYbydQB4SZaqflNTyZ7DIxmRlwMyQeY1qbCRLS5Kv+sIRM
FCIoQ0+6Ii2akJpDKqKFlx6swFdlAN2DQMvqhsrSNOeSgkYNIzUV67dD1JOYDjQalCx+le5u1xg2
ugaRckVhCm/bdmHOJZjpKBoaUjP5YvLqaWX/S7O07KqkFMllLOWgNFyd1XI5gcWvX20HjhrtXsIc
OQVa5As5CWkmVz9el67J0l73VnTT4m3SKJhl1jvQEVlk1xu8EAtVny86sqakvpjzLafP85anOR1p
tOCaav4dP+dmyWTOPqZU8t/RBmVANUmZZXJFfDq19WRuAftA/Vj90wMmW/LDpGGl+Lm80+FbpuQj
zvyjrnTSpMlCYF10OAuXREAQwINjGmYjJVIWoBnm5baM8+Hh8xFFcfKbSKT+qHsERfRDHwQAzrVy
FPSktXo+QrnImjK1e2gfrj1Zyt20l6II8wuLbDPg2nSz3vhcJX+tGPRWAWokigY6ZyoaMv47kjbc
qO6b44M+i33T2q9qAnTIId93+9Q5jXXjUjbi23Vdg7ZfJT2gdmIrvY6kjHgoIuBVwinHrSN8x2f6
GjJX32tyM6YwtDUM24jxHwuLrbrIiZKmqSYKVT1yevtxfugubFT2vmb9HNETr5AkIXF+YXDYbKIE
DmX7HvlXPYu2IsHsYIEgy47nqQ1imCC5uhCacGPnEh041q/yIu27OfXIB71fZ1z/7xLyzlvzYmkp
UsTVL/FCrbBPGWx0d1X4kkbHY9BBS5JAGiZg/gbFQ48nJab9ZCoaEZKLOPOfGB7FvpX6NcSclqan
DLznLhtivSA5AK1ZNSMDZDJHLjzSCjB9d/HyBHw4s7Hd1DdedbX32PgDd1OJAwxZLupibGknSXnl
v/PwNl2tUK+h6yQHrBl8rGGTPfUs6296JXUEtSwAeS34UXT5XMA38RfT1VK97ZAJ4XoL+6PviA8I
HGC0pt+PeI4TQo/hqXJwDpZHHsOirZESmgiSC/OhB4KNAgZDtpsKTNCDUKoExCl8UPLdb0DKneg0
T5HoLmEFT1DSMnqw/Gxds5J5NQIkz1rKQYWa9djemYQYpZ7RrJieArPTIqiEzrrx93kEop2C4LbS
Rj0RJ6tKjOYw3oQGzWEY3MxZjn6zfyAFJeO47IVumYX4CXXHMvGgopilC1TO+EnKWefdIJhpGyhf
BWgk4/D4dg8p2R4ZJpH221hMptObcYAe4Z1YmJ1hz2WKXa7x583hoqe2CPa9biAwmca2UWZKwFtb
CKV6BtC9GYl/JhumvXBw4Dy0ExFcE5/4Mr/KauN3/aWcjt2BAfOEKHpdv0dyY9Ho/1EjOZBXwnjM
CTNKIm72oksclGOkq2aOJOgRo6Zg97Qgb9Kih0CaPBdjC1uv0LgfQ4hT+launJQB1UXYW337tpGQ
4EyofxtBx64NYvTliwHZIcbV1U35OqcUUpWyR8HFMsHPE3UC1tzqRxeeS4ixNSnYQnIpNb7kMJPA
P+AEmV1urKoig/xzXx5az0YqZBH1P1IyBEP724wQ0f7CCaReoSRqLdoXKnE25PwRcEZmU05UIn/q
f4MXjbCgmuxPAZYrJI5SuP82A5NSyJX539I/8Nfw9o0iZruoXr8fECI0Qr5gkiyXVxXWSwK4niNo
kec8+lDaHLfCZm+lZJDN2a4a/LE4DvO66OrFMA48MTLYwzGWhXvdO9IXiuR8QBqqxVfnbX1BzWI8
iX3v3HUHAqT2irDbZNbw8+4QTQxjIOwUGAPB0BUj7BHUOoFPpBRnBJs4YLbbjjA/x55cVc3fI/2/
5spH/EEIYc+iMnCtlmNFHdmptkLZq9tSfafTa2RwKbNY724bZs9xWdtfoBqIAmrilfe5fVOuvp3Y
WT/hcmLLUwf0JyJ/31JezbKGB5F6PGkXr3654KV8viiWPZ2pVjD+tGgQEyOdxEWmA/O1vjyBHQHb
HiYa81WQLSdxosXSLVUE8iN1lgqgwE7wVKSy8L7NUCnhm9YwwywWKGRWuQDspQI3+nsHT5ddQ62/
Q18zXcFOueCxw7TchE46MRzb13umG5cqMRKtegJ5QSj6ZvqAa2oZls2osJNASi8CS/uH7EIhVm21
bgd4imBLqBOQjH8db8PTVPkI25jfO5+50lPgnjjHmi7ugzDSYakMeRfBI4rgRH5010LgnMWRujrF
+0nE5q5TS0lvnE31j1x6ic3lO/0RoeG5gdJLKd9zxo06Gh+QLQ6MnZ8Gn9s1m/DwHu5vUykFrr53
4wEfN1Yv+BSmED50zBcQD3vgXTecf4KDooNomeHcqQcwLmvVegdNnZInNMmBahBLtYp5zBkofVG0
0fR+enbeudmUp0VCOrNiGa0C+UMG/0/3zeVfcHgZ8bRSPDcruZFAjwrigBAhcZlhC4dmBtFf1fTk
tpew7q9QZgXFpjM86EFsrkroupwN0qlapSH5CLeUMABFQBZsF6VzeohpNJHvz6sfyDnlN606GSgB
e/qfF/zL5WUhNV+IQJa7rdkJwKndsb+LINAFNbt1o3oDDGie4FzSsJAFO3yyRJwe8dcEvayyLgLr
TpEv6zYx0vMCQ5WMmZ757ylVtYGEaUyTTI79Adf/vLiLjhlT04m7Gk9l0+0viP2aLzKhOYjTEUNG
JHZOtvxJRXh3qyD9bd53c3rHIyxDvOtkBJsR5hjhC0PNVHgE83UFmxDpsrolf4hUD3oi2BWbX8o8
mXmoHxGZvx8OUYMiRQGus3ZZ8ODbqPnOIcBlh96FL6E+UXlmTxlLSZvG4oHqep15PV7rZixhD/Hr
KnV/fSZ2SOFNl5uL/6JXwfST5vgvT81Rl3dD7eSYJTeLBSNUZwD6j6WZbgnYsXFsj0EsyoSOCfPm
H8y7dGbMUiw845OXnvwGr4XFPLR/oerhdUPIGt4JN/vi8VHOEEYIqlo6ycEzx4e+4V8breki/SDl
vEnNBDr8zxOmLe6Q85zf3IDkYOArqphau9tsaRuEAOtjFAdywJg+YJlfjRjFDlIDy+g7qxucZqBu
CR2glRK4HpVqVszzvsbZQpZ+BWW+O7EIvNCogjvOO4wqF9BORdn00efKSdEDEZdD4tDN36JAzlxD
8JpkN5Y6we+l/Yio0H/WC6sX2Z/MZRnvbH4Di8WdjDzT3gM321iTZ4yc5g1luQOgFPg+ySpgQ/Nf
prmTvmO1u4Ks2dyONanTIwB63u7TSECU2E5v1aJWqXa71hqWUmYFQeGGSxducokyzfIIbH6119y/
gUQ6fKRvKZYJq0mnLcG9n5xGKu20Zez3UUi9UvH8T+P2cefA2i8pzzU3zDZKCvD36N2cC3BfLIbj
seyN7jv5RdYZbQRpNs+8kAN/SXxmhj3HBVG1ZoBfYGOMZ1Ht37jVgK882auG+VjDEbY/DlQquMot
H8OgYXCuvrw+ncxHBt+62TLy+jxYlkdyAT+VUC+00/xvuDc8WIUOXHNtfCFvz+ID3S3vWMCVGKAu
TRu18SSCUWn8MjLfSuo5y7TGw5w89BYENNS08wxwuyzB1ztHl7v0umLb7Sy/R3S03yo3wpDAmG/5
OJIyask509sotIjJRYhHsMxZa8vMEkrpKSGmxSnHAPx9LibE/9F9LsCBqqbtmXkJv4KAdpWkrAcK
uj9Hyg0OG1dnNv4Uvrt+7/8eK4RZ7qKJ9cmEV8hYW7xaNuGtNH2Q+Ikqpo5/c9Spt9rqHC1dvOsx
yUbIaWyangJC2nfCyzdh5LnHqZePkSLaQmkRHnklEoWJAas7MoTyYcf7s2qlfVdPpeHQzUHpTnY7
7hgAiRP7lihJp/8JgeAYA0mPTRHlvp0anqyUU+xbG8bDZ5RCb9Afm4lJjC2ZzUTyIC7VhZqi9eRS
OcniWT91CRoUWedy74paR+/zNXGPTASEbccHLdgK2A8F+ndl32cOSMI2foSHIAbGrHWTdPTAEugK
5aOba0/8Sc0Gvc4HUUTfhNGyQ1x765Ezx5SgNXtsak6HwOX9Yq72tMEK9uJDwluyKyvYfTtUfBRe
d+17Q0nlXT3zsRJ7TLimKqs35DbjD9y2ndwUzTHPAKCXM1Y/Z+sFQgZzO9NoOF80cLw/n0bQXFCL
fDrKFpPMuN/dGaK9a6fDfchsuqZxTwCYgxo4KsHwxxWUH1BfiFoo639mlL8zFdUYs4EkR4OYpTlT
FZ+WEqkZeI2Q3n+Q86RAvCMN7j1PvQWujrnOgeluO6I3wFJu3VzveZPr87M5qCWNHl2WB0x5MSDI
wDVLez9waE3EupJGrRqZsYFH9RgcChWU+SVeWtrnLfnBa4jPOkqdkc6lSMLsxPg82Qm5jnjSqh7I
AztDWVoRN2trLAjEBYlSwWzhOQT1f2yMBU0FgIlvFCoeuZdA/nVL0oyWEzqvaFmIHFt4gayk3wNp
Rg6YmU+KEgjIQgtUUDnGl4ikoqTWOPVJqHUGVgIz+WIQtDepuC4AxbpbQLY8Vey+Q+Y4b3QD/Bqg
3J45ahVrjqtGqYCKZF/I6rXP1XD2sGCGMDOWJ7XLKMVR1nXGmZLt1nW6pQClUuKtVDjuOYmpMH+z
+o3Io1Ei6vpdNmvq2ecDGJ+DQD6PINbuUoVhto0kYvkNiOR7EPUSyguhAgWi6zrWU4uyH2Z0yjk8
EQFdKtAj4uYGcjBbDa6YqzeH8gJp6w3CxXcf7PGZ3e6knLjBDChMKrdbHoeLi0lPCt6o+4eK9Ens
2W93B+sYfx7bk0YCMWfMtmYDXs1FEVztx1oQ0h2rdKRTzmwM9XugRAy97Jw+JSTPkkWV3ThzsCXR
+DQGKlQ2yq3Jldef0hl5I4QubGjENpZUfnI/WB/CydTVNcnlzM6qmKecCuVckofvx9UlJ7IAj1vS
DaO/XIYY/kAyq/DMbDgkktlgroN09UMf+KHuPMyHc0alMKHFdpjXP0uPIhouqM2QFEh/lPIIpqkO
6/hkZV2QFCfcAhmQYaY2WOEPMYieXu1lHmKoaS7j68wUv8GHBo+pE9kDw4Vujtwyuyzj6uXCIcV5
4sFbFq1KfDk3tVIQmh18yRwNzJTa2AaikdRmCVWetlmf5P621lJesmqSi7nq2JiYA8CQ1ROwC00j
ofFljLlC5dLpzVyyf/p9HQDJcbGp96UYhmgHSW3yaDd1+8xbiZPL0ypkwaiLnyDX57mkqbiTkwdL
WfFFJbIe1Qgash5QghcXG5WBNjGIKQEPujW8yokMrgejJxQmA5s5WIV2hbepQgZXd7u3mI8MVfWp
yES26qqFF6XQuojeupUPPR6wpQf4DXyoyiH6Lna6veEs9x1SH9CeSG+gEl56+zuBLPBh3R6AwqWQ
JuMR81Ky6ayvJmfpRlBimcSnGGunq1wfGJm/C/f6hQ0ZcJPmP/9MZsAgVBmA2uNtPOmbmLfiZPhd
BRb1yxkKXg1IDxIIvAa91tCR+GkYDQOon+9Nsqo+PWof8l2jQw5O1gnLdBJJpVgtE9FikdarXbkO
dRsigyZ44GZ3QTMluq6JhV2oIzDrBNwEcVfVcqwjKKIcgpmZvok4otoS3ggmSsoHPbYV456qnvB4
hlu6lcOJvnA+HAdX2BNyu7VXdEzPUc6zdedJxV0rQ75pFohE8O4/7pdudewgP0tsaJOI4J14XjHa
cCwCM62130FapvAD74w7Rodt1cvcjSID4aiiszwFjRVwthShZ2LCMXXOD1N8V3pq4zhkMEjkncIE
ucFuwt6gl7WWLIPNHhr0Mf8hCfVhOzewLUTS6iJwlRXI7slREpe2ctAtvMvAB2i+FgjGQgxRJ5JO
a0/M0bC4GrKzCgvt8uWiqAH5sm2nXp4fCmZz8USjmsEfd7n32uTxxJ+UK68slzTONaJ+4LC2DI4L
ILVvulZ9QXDrPyy8e/lHPyPW7xagJPbcpcN0oyLST3HB3oWYi0OQhwKyXRHtlIFInIn63P2LfES+
W7vFLkYy2X2gVSvol+hE5kePG+JhK6IT87yhXotjNuZY0uZsirHjoLcC+zH/GmyVWcrPB05rynKI
1wWTNY7yYy3q0aVmJjEaqRRNbLTw3fmknKoaozLluAlHUZdIgA33ToAZSHzdQ50U2OCUu+P4YLJV
bHSgGPFcEJG2zU2LrA1KzmXEd4YfARSx3qVDhVj/wbrxiauEC5J8JMFzrgJObZCTj7+jUbb1Etj6
OcEiBALpQ6xmXJlos2Jkpf7AijOgOfLLC968GHTL+Qj3LdzrfqKrVpKJojOfeg8tqI3w/DRoSJoG
8HKCu7deDkwE4bMpFJ5mLpRGVT5IXI3IYt+9cQPhEhzu7aY2bGM8rYfR+HqDVTbjfMp1DNWvgzIa
tI2gEwD+DzreB2VG5QOkJfuNhxD11BQasls+RqNPmCcSUObg7oVZOOEA/Qfog3Q/9s2lGeC+B66p
BlsvQ3awNwclRwEOw/hXlyvSiJHaLv/2Uzf7zAjO8sUXG2OuR1rC+G6ImEhkKQOVtrvZYbAjhrg6
kINPYQcqRT8bOyvf7071LtgNEaMMIeRqfBSrLHs6LDuuv08QyQzNWxHh8/nQ3D0KA81RJzJmeUae
bq8wAIrcFQ7MAwoCHpmp4o9AI1LQkssLDK03koR+rrRrRfQgVjqxrF6LtxzXC3ORyvIfKVKypim2
E9+091u3vVU4d5qQnHYjx/xpI7eiYA1Q5sFy6+tE3XfljA2Gt/32uLBUQi4gUh7GhiuBqiAb2YPj
1N/I4BPPiFj25VBzCiFWGKYUZjaed4ucZX+fwAzfTF+Nqqh+q5H/RiQ/k3eqm0czWPP8fTC8wv+E
gIPC4rlkGqr7fOtu6AhZz7BYg4YfPjlTb7kMLkIt/OS/FvlJREBKRjt2GUZ04p41H1/yknFyPf+o
SwOTKg6YrGob5DNj5iFa1oFPN0LLrSQqKDWTAuLEEIY48sM08oVJQyGH5+M5zeRMgyXQV1BnKUUh
WcWvWT1kGOfLSbsUkRUHCjHR39fBiDttpD/e1QdlbAMgN8oAw305IwoaYGBNb6eTfCDTiVSlSGeA
YAjF9tRrH4CS2s8QDuwL+PCS4Jwcvr9IWAZXuPR6qf2ebWsUYuLEM2k6fFUL3opZxu5EmT02Q0rk
mZoH3d8tSgcE87iI0k5lp9FOHg/YLgBbWzb6oCqlaBUDVVREkJwlNP5FDJywPOxE2UkWRJVCZriH
Zetl5aM49NTly+6SHJZvHvW1fI6XY+dIvuxHbqdax14fOHEaQal0Z9juWk1t6QqhEBK2nsjaCBLW
pC8lF1mBCN59JtGbkgVhW+b/VXa3lX6Nj7IMYgY71Sqyx6F8YtGCnRT1cMgYYuih//So14XQVPf1
oxsrdITeP4/czUvY/Up+KmMtLmJ6rv/HYCNgzbq44ZhRLtnqQURycbz2hgk/Pnyaa8aNcSDjoyIP
L9gwo7G4EW4DckbvemGwiEhy7M49aYgQvPu2cPi7aFgIUqzKY0jbTpwAso/WqiCynpQvQ8Z/+TMI
M9QeabsPUqRwZ/dvNbk1+4G9dP7/y4ZFoWpTHChUHGT6xckN+09X3BaI7tZMIj5fH36xzVChm7k9
+W+BaW3rnLd7GEegIAhGv7ggR/Lo0qcz0zmZiR+kNOW3g4ReF3lLz/lFo9Ai8G9X8+nLuZ3ydm+V
vygyzGRLg1SAbfr5Vg8Q/V4y4e541bwGWGT4AQB9pt85d2/UjU3TiI+6rcwHcMfln9z6rMLmUxtI
W5CloUVBRr797FheAgpm5r2gZOLT06nz2dxXgDt0LxFd9vlz/bPhjpcNsp0i7ZNvpqg+VodpDHrh
7fJXuK+aDTN3Fo0kSaX4lpjUqAz2ywwYakQ672F8Jsuu3nczorzO/9ksBn/IhZ+zo0OnkSja3ma8
1g95d+BarwrI9IkaL1zpqgxD9RLJlnR7BUxHIGdrt0cnVAZncMCk+r0GstB43GsqzCU1F7LKkyhZ
UTZVqE3mcIShAsyepqJIgZdXAlN48m/lBiMCG4g66/ri4oYnAy62fuQivWccfkt611+3J6bCJgpZ
8OyBrJZym8ODe+ZqTolq+ohE/zpvzYXSq6M7AJTm0PHnxzXdgPhQrHal8GurgDPMFGq400d4nWZL
rUo9eMz5XJmW7dwOqjKOWqZ6E9NtF8ZF8/uVS/umdWwK3qMnpbupbYdaiSwS26HjIVbw7Xag+ylq
jkR6yXswTiKVK7bmUT8Tc9WylPuAXR7WnLAVwr12H4ai9gGngLGgjXMqVXAkeUgCzLZxJtpB9LLN
efOhVoSSsIrFNbJTZGo+yd7F77FtbumsMR5fcpWSOYp/XJRtonFXwEIofyygRHtNHW60ZOtjJTCU
0p0tnDT4rmykLYgodDd2PJCa/6VbBBSjuVB05QutqSzITXljAhmTg2f61mBsaCRpS+EL436uoihM
4i2lZv5mV1rG/IYflQsmOuW6+nLD4GTVspzeQVyjM6Tnm7Hgh9Nun8Prr+77iIis4c0wmiSsKCVu
/8i2yJcYh9jgD3vjszNS4MgdbDnVXQaE1vSLxkYTOl+aMRwzhf0O0MS484ahWFca5MpxchlBOFoK
IfOsT4FMwBaJaxIjZIcS92wESNQXUgszQ8lc1wA6MECkjK8p5PFDPosCQl9LThPmK4+yPMVkHwPB
fCiC41EA5P/cb9UPur+Ok2CCCHpuSEtBH3IT54+mIWzXRuHsLJuHIVrx6OYE32vBn13W0Ks6L3iM
m73axUAOi1sRE8RhrxU8mMPVrSiwB+i/rpMRyHuRyNK1gNjHZC6LDsKQHtwMMFnxKaRNIk6uPz6C
5XsqAh6liPsg5phdv6KdMU37XqKFX9m7qfTcYz+pJeXsMmU22/rwYHrWaWKpwC1JdYrz5Be6N6+8
nfgrQSWeL/I9VfOGnO1ffYjhcqwe0NgGm+DrX724RRUhEeVnV81mrsHTblP1j8TLUW3WQNzauIqx
s5UTZjhfyVb3gK7WH0uLWrEu83KMuo99clA27X0f/el7xv+a8TEkjRvpSH2lwITS+jqaUxMBgSWL
kClTkU3fAuOpPnHRBHf1Lp608vKB2ur3f4txybRodZBx/pmS9/Pzog6FB9X5XeM5Z/4vbROylyqE
u4HfBGyJXw89kaS6y89JcZW7kBJfKhwj28quN21gJGJmmTLu1/cZDmRR8lYdJz495NdGrC+RaQ+9
xuzoGGUOUOrU89FEjvMSDJX8zuTo0HJCd96XPCM0g2ONgBeUAvNdhdO9gIOQR2VW3PHqS2caSVsv
/n1xEsmqsWEuKCA/EaPVS2smUngEm/V6T7MxpHdHPVo3Y6OFPbI0LUbrC6ZXiexBFF7sUpgSjapq
KUe1EI8rS9S8PBRmBXhz2HuQGGPJwS7bxadW5cankLXpbVhxoZSzSVYwYdnTY/DJ4j9GDTu0/zY4
YQQk6jYjlIQzUBX841eZWogCRE3q6qRITuX9zhVYV1cyjP+eeRZEl6VnEVajUTBEAFAlUF7tosfx
LKilpYLqUW6d+c/K8YTm8rbKTKCml5OC2GDH9rL2wXCgZivXN5UkejICdaOL8PO0Ytum0I4Vn5YO
mIlruv/HC8sagYKw+9mMC1sVhOHkyQfA6yi7Wlo+mIv0WlaAs5Oi116PhUGMR8FPwXTOG0jOLNMN
6cO8jbaFGW483pM68RAZWhslp3StCjOVQdWcqWQ+8JpNgKecFLCwTueXlhP1b0e0HjWJ/+zBhhm3
QSf4ZagWSRmUW1MFGek9VIqgCBg4yF4priDkEQKkxXwq3IeDJWrD2yZ2TMyDVCqkqAj692xXGAKb
eumQWmWuyPSmwmf/IwbgKls+i5zRarJ0Yf7BzOkBx/8UpLcWrcu4DuPib9kFJJU/lU864HoRE/r/
aySerF9UdoYD6YRESiZGbxwjnJOLDW8fmushvmunf4f2zA99eBzuXmv8hBBBreqRLFsUSgTEhA6L
6I6vK5zdMCuh6XO9vyUAGa6WHj5eQPB3+Hq2XS/nSDHOX/gYdm4KWzBW1lbIIQP+fzH35twWrFlk
XpmuCsC6xUpq4KHZ5gNSvcY7jqKIf0Sw5l7FJ2sFCxYs4WDqrws75zvY7bSIBOG41x7g3Tz5OYWq
w5Z5Ivg+4QTIhwvss4cvyocUTUmRsvzyvxTxWd7gx8eGR933URpEZld0/3dVaLWreP3yPO3Dxi9k
Us3y6hOvII1nu6EtVi+r7ksJ4XHOg8ySN5phMsF2UcvzyoCx6vd2KpdDxAq21BNwdIcwr3ra+pss
yEtDT+y5f3IT0orzX6LHdtJdvRfXgK1ImNwJlmt5fgJL6CjK76yPbUkDNsu0E2Jj3HAeNy1PxY6+
hXz+6Jmr5hifQLUmq9l+xhMDcRaDv/c/6onCx7pZbu4zfWm+GSJnBGT59/ArYGCIDmm4grfCuyDv
ax+vC5QaB0yKTVKQNDfRT81oaWqSN7iRvfR/XzyMMl6JKVPMY3Ot27z8jni5cVQvg8JcE1HugBjh
WRbtlP9dVmdpOU2XMVBWdBRYZGQ1VxMJ1hWFCE/idvVz1J4jFjmseQJv4x54nlndZZnD/rWdwVYR
WY9E29pC+WLdDRNHF/VW5Tdt7wKdAViNfMMC3wc8XtMRR/a7E/LsJ8d+r5RhkQiiMMA04qEcsehB
IPN4YLx80WBzJ68HMOIb4Nji1RElkG80isNkaWK17r7Ey7RbCiA0jMjZnLJcWUaLv3N1+SsMkPXC
+aQkLNMCrBYU8UZreJeMyLuZfqILi/0MmbahxsP9YPIi9f6RjV8uZsfJViUjFAFIGtp/Uz8kmbqJ
a+uHF1h4n7fzggXpR1CUkRqSsNEUP2JkIaNf7+yqbFaped4V5xEw5spR4z3HQoCXiWOqFZHSvOr0
ynCt1TUOIwuYgic81AOkLEusFkXewOhXFTzMa+nkiXIGweEIJfYi6juhDBMklvQBS8ZL9sYTcSzB
xOf880p6FOBmtv+Mxa+tQxv+qXL0NMlXL1NEcktqJ0fhGpSjcN/aWznxYMCYuMQOC5RvkOs7vjEk
RTgJcf/PTTwq4IvpsPNhM69ql+gPPTJMiQok6rn+BL5+Q6FBWRVSKiqXKvS9YpIGnvp+nwlXD3Jk
77xSiBP4fJe9O8Vsr1yR7gGEkfESFn+js0abUG7npR592wIWDjR3WguyAnArsikz1+hPrYqkXUWF
8w/gL8bMXrNbyb5woyJxEhUvVHHlMdm5WrFsOOZRxAd3NCjpnnMzeUmWXv3K2cea3fe8tl8Mp/H0
t5RmGgCTYurm1x9LQP8g8fsg3KVr5aDSL8UJZBxikFBxCwF8WhdP3qNZfkCMBTy2o7RjNmRkgM/Z
x9lzmXnFY4UL5rD9d+YBuMe0Mla6uHaJDpE34MUsjiPfxIGq1eS4Dx6VkETfR9+tTP8n6N/n1Oaj
ACpyN1JPWSsc/lz2I2ueeVxOWR+fLNHydA/rBieiMcIj8gdfgEKfhab4vE6zUeupcmJ3tJuaeriv
xo65wWOH7UqtfZbHEYYaTQL1J1dkf/ZkW6EqXvl3aQ11g3rIwWe+yTySZYksrGbYLc8zpiTvnh4i
b2P8iCM+v2A31DIuIvGtplULbGk5MCrly6ArdPczz4VTl9yo6Z4ElbCuAGzKK2txzTlautPj/be2
2ooeB5tD1OzgoBrRh7hXNiHvfkzpbi7lA13P49y+yVhFmtgt4l3YKggV08Rby6up/TeaqmBqB060
4lPjpeaVn3hMway8DJG/YDXwwwoqYU+cKk5q1EAInhYZv5RpXQPVh900dSxXezErV1MS4i9bU73h
AEg9vnc9iojwicrrNVgtF6rFaYJ+WCb83mCfoROJFw8khCilwhrMuyeZJVHIyeOQeRF3b+MEtnmD
gOwOvWpLhtWdxSkdYtVvJsKonzQrp75t/rCOIieriGKNEw9xuGlACxL8bn3SceLLK+JAUjdgkLQE
4JyR8zkUutBEKZj4pU7fhqiz6H1kDMR2naH2rxqZ1YNCA7NgkLU6mdBJ3P1XAYHYX8je4jbIq+TT
y5zZeyNFO1dYScUyEmROEgSbHTOvX1MajAi1t6MezU/WulaWEk+0bNjQDMI3cWlpTIUTZXxvh02j
CK0o8EzjC+CuU7raSRv8oKdx57Ta3fm/ppJ5uR3m0qEHez25gsDR0fOfSPYkNbjlNBEW9MnfG/C+
C/lh6GUJOXInW2Iv/VXSiqz563a0lHXHL90t/qwpq2bm17xhBZzequb8GFVz8I7s0CXyWGlarKO0
bCNUiK+DB5T5ECwtCRoDfF32waV4mj4GQY3mSOxY7CirCcjh8hdGrSvwKDtABz4tH0oHddddbLht
Ql/ApuqAl77nkCxWHYJnenDbAcAdWiw0Okki3iSh007PvJ+R28HlwnHJ9k4cz1IRDQMyXIhVCXiE
w4r4OTrkhSfG5pGBu4Q2oo6eCakOqFvTl4tPXqFtblqjm/HqNmhg+6dHfUapazR5jt2Y/wfyuBjD
l4v8mLaO4l+nxk2cUup5wTcna7K7ASoIX8MCQkKqaJDMNhH/dmTiD1/zc5sEH+jzUSndVMOL0lIs
q3QNUlE5J+CtC8z+41ibLrAFBJVzdFh5CK4sIz0Bji8h1jkaxunVTrnG5s2zTUowsn7IuUToICZl
0htWcnFwcQJc54ElzmfLoS3r4/DsS0dG3conZo2SutFvjEXzvEk//ummT7NUzuTjEmZ43NzXm2bn
RDMzvUvToG47tDzEVScPHp8VzDNSNNOTNijzDJ7cb8JDd6Zy38Ni35m5CJ4VpFSK36GWu3hTF8ny
zeoWArlElASpdYjOvZ7cshmk6yGCBtqKUf1PPpEAeEqtIG7kM1L/wuD+KyAQ9l28/WQvhrq6kDvV
Pc4bQXmPiYJSslZUsUgzQkY/Nm/zc4yBdozWTcOHLQ1k1H8ziDjH3r0dNAiUEQZ5Q7jBYI2l4yNm
0tKQ4qPrbU4rFLK7XcFiDuUe5hPtr+b51Uk5UuIsfURIxqbWPww6+lH0k3LPgeDz3QjQB/KezaD/
uQM4El0YFtb05YqyPaivkyLMTeZXMg18qyeW7hWFl7z2zHtH+ml67hu1HjOUxbivUwgSS6NDRILm
b+9xLc332D3quCEF4LgUukS4j3s1RfbX6v3jxvmjXils5VlKsPEvRjbUkmrIHB9Lv+ML5jl0H3nO
nT7n+QhupbPVsDbunLwQHyT60ESDjur6Ts1JsQkhwNpDD3/uzeSqfcqQIzn/nYNNsYrdmnxPSK3c
prRUu7cZj1m9yFXnOm+SBt5sQqW1VQf2/x6BZNWUYGhWNBfmGPBcV2PFBvS/KJK0WuJgdAiKigfp
4GDBrY+65CSm/tligsfeY5+Hp6WJ3dkYNPRxrWA57Uvo/2M+hienprSEr3S/FIW9jBqpIW8ltMXF
9BB9ozn9DcypzdyLYxqhZn6EE52XnGZVEF6Ey4Ynn6GER/SFaDcDbQgg/tmlP7euwqwJ9iiDbfzW
kf3mv/e1wYsNleLz1e1BKUSaCm3eZMeiUaE60kmrHs5rHBkcHfXVPDo7yGL2zEli3KwdL0FkmJsq
lYsQA8suo8yPFEVbXOtR8Q9jl6G+eIJSFPeY9qYDRLf38g5QVbPRJvj1JJYg/+lyn9+npbd4jOzS
ztskQFGQVZXb5p7iXdoHXPfEdK+Zv3vvBaO+H0RUhBzmvd7hXxm9AnEdo0edAWf1l8z/nSaHvEE1
lh0xGv02rD9nS5c+2Cv6e5LMJAznI1ojeSnntSMNJQHcBm7rkrGMxORu0qIe/i+GKtBolRO3UpDj
Hm4uUqsP9uJTz/1GOJRCZ8JNUgOdPNyK0gP7ZZl+w6r3oU4jNC2zrNIYn51imSiuxbCVZ6OJOyYG
s4yGhyVLNTVPza2FocvY5GpcHCJtGzHiuMJMn63XgdQZfa3dpKPO+FncB5b+2Nxx/Fj7lrNGJLLk
bOURKUxZowosn1jnA7U0eFVglPOt3ekSKbPSkKlneUpOTow6E10nNRSJXQeJ9D/hlIt9kAeVzJgb
VhkaE7x7A5ocAGIeU3l2rSNSWVP8ui/7RkJtN7ZxrG73ZlX/WlruI7bPSlRu5/jS34hoOKjPin/K
Wi1cjTzZW1qn90w7UQixnhVBzQiDWh6X5spk5oWqOM+ZGOoJEtN91BqDVCjFErr/oy491LVBg8yv
XKJd24n5G+rxDVrgx/FtILICBs+Jhu31HyLFG/lnbuk0Rjw9k+OMBnHlY1WjVrRdF9r/tHmbM61H
Yo3ijTopSJ/gV88a6G56ZvwARuztDwAMT1WntHzhO0t4GNUqmASv1L3S3ZUzit1BiXm7TqO6bhsT
a+URQZyfSeU82Re+kk6R1Zwk0ABmNq97L/ohUPLeTgfIe+YQvl2zvH23wHqdr/QKHwzoQXBL0drC
/fn/9gRXsl/NJrWVc12Ps78CqfcPqePOSUgPrrL5essNnWDq2OFEJqU3NWDpqSVNGLn7eDRQFkJL
86sNMmC6zJ8hXupNTQymuo1L88eLiu/bMP4XsB11GhJuOC+Tx3DTvsSPBTMH9yNJOO92ZIWSnben
vDRnGnEnMMwFM15rEuyH7qH1jfIO3NRh4FpSBZrdei3rYY9OeCzaCGug6EI+WwWHBh8f4+CEP6B3
kp15LkoKtA2JhknfoNR1QT9VFLOzX+2kMQ8MeqLoAtU3epSOMd2wYwisJMJDCS6GUgfsbkXZnlwE
3j3QHkYzR1clcGOd6akEDXRDXikk7ufrONAbOVEqk0SJ/YxKZDVafPPjzy0unCzq96PwwUpYI8TU
o1/4PwymfEDMYsMsNUKZVLckeXwKGMg0CkreaEFx0/myjYV85iAyLRFOcbm3b6kL78sIzsCQv/SU
7oBHxdpYxSpXokZFgr1sJREhPY+qNVNoSPusXa0qmwDn71aWFwDHwlww504xQu+gNVQLD/H3XtA6
8TzlazZHMp63Cj81bWSeHArna8v/8BNj+83boCDqv2uDHVY03nlcfdCr+08ixCkmuEQogy3QdcjX
UozXgKn3jGN58sW9gqCsUL9GLMJeKkRKigMsHffppKIXXNxp+OmNH5VYs8i5UinjwgOAPeLI4tQ/
mgYc4nHSKlSuxIdKotUBC4dkFXxYwE/08LLKVecaAoKkcIXQrorE9ud7zil9QZMyqwn9uqPKcWyf
agENZFLUM7/qkHqpsEej7YmecbSROPFXMYOe14uNtERffhPLMuL9pWiLuOJLlVi+h8ziYGQItkCw
iBtgmo6pv9kEqFpk+O4JJWGc97I6HpAZUIBSu3KtcxXh8f6QWRoqAAJ8Qrau5a+SeRscEgMzLT6I
y6lIGX6O9xwktvDTIhejqOAUh418wT45GkfpGeBOUyBupGjiKXjhfC9BK7EwnoB7V+mpRo2OCGQN
TtU3831QtNEJvZO5aNiZwO/7dME3acBPw7ok+fr6Yo9Ov/c/ThEpF6TVGer613IFjoRoVOmZBSSv
t83rv0AFgapNaYbNqmXAk4BYIYV8wO/UtcjuIMH4WURrs9hvGv7CT7MEzFyGIUaGMs7xkQjaPLXt
wL27hTPAcSR0jdCV0EJCN2ikcomJfIoeze68VeHvaaPH+m0aiLYT8i7x9Rb+0IzlSjpNTiH6Hw4v
4b/S0TVCSrL8P0YDaBSCbNaw885voxpNNxvz6SL4WGiAFaIHzqE2Z23AyJKN6EXhsBVyTxdbOKLZ
cR+WSH+fhapFzvNOWK67KQTMghx+q16HuvXp4xJWpO2UOkrv+NI4D8gxl0NuTb6QX/Icry/MmV2o
NxD5WiomJxNkFv17GbNuEX3fSI0Nll78mxGBn05zjoPCK9LO0mrehK88R1K/maYWP/7GheoXN7B8
G8lG9YWECzYdzdydV5/PKh7PQofLu6B2OBu2cg+fO3YBto3jhzBS6aGUgpeRji4gU9J9Va3U5Tbz
hKyDvg7ZZlEitEpLP1NBaFX58HQqNnv0yma+Kp2fAsn1daSyXUd/NZpN97cQfIPRTiwtuckTIbA5
PuSzCHkaxqFpm8KWZg8vk3xkAd/7K00muK07zJkzf6FoLpwyiAwOU4nNKaqSZYRHqXSfZOip/KpG
+/bL/PsMfJ/UxjgjNCy/adt1wRaIwVlvmVmNbX/d21RY6B0EPIjfYnY8kpn1jJCEdFO4uAScxTS7
GTXfEqLK5GPfAwUEesZ4Y55Z0xh4eXzmGMV7C5E/6LjuR0oWksbgHJ5l6RbkQLD1rPkZ7/ylwYpZ
cYa6VXOsu+mmZcffeYpyJsTaJntpTHb71A0/vja+Xlmnmf25ARqvqblttDNpeLvfj1zctTfD9kAW
gkTjJtpC9bFKq2VRCQXK0Xu3npxyB1eGWzAfOXzr0fzCgUNuH1JBlUwf7cPxjhtgXxCdXA7zpELP
Mlk4u/6mYA1zltuitNVtbWEDV553/kdj6Tt+I5uIi38Cs/JfBu1DKCgu7EF9uUqFvbSDCt1TAyok
3fdV7u9PSKrKxDOFyDYYKQGm/oYgdI1hu4iG9gwmMsnhUF9Bzpm5hNgzC6HidftdD/tkC2+5/d6F
wIuZw33jKzM9oC3Qqc0CzHQYg5hxNH6SZxGUDcRFxjvlc3YB44doTpveRldB0pjDb6LmCnZDXJq/
YD3QApENSm5QzWUnXEqA4z8Nn0Q7kE40F7LwWIBWW8Yr1A7xdfX9bK6nkggrnsMeKma2yMJ0H6nh
82wfXmsoUkft9b0vUydmzBN88YxXXtlThcHwZfBwJxv5zTxRywSVEsbG9jKeVRW0Cl2vLS5bbMep
M4duj0kidXvUomQ6xX1mK5ufqA4LkC0JKgHrO+XAPmFxQdfhB18Tb8eBvvnfdBj9zsouT45cv90F
FZ2VFtCVzMcEDKtckElmoF16DUTo3gbjBB0RfRlMJ3JQ+4mpAWI2Xvl3YO4clXulYDYrfvnGsDiA
c9LCDcwHRlNoQHPZA+NBSTHQpDOO3I4c613jKrOtDA1eCwYIlPWJCKbemORQFeY8S5Xo9y42lA3D
HZB8sUJKLO8GjpzUCM0FMeHczn3jREUL82FXgMKojyf5AFZMTxpYIRXIIahOXCvfcXSRk6IVqYly
a4zWrGB4awSGhYGKIG2LCC60P3r3PUcTJzkHNWu3kkvbu8T6QEimRi/JmR75Vzmj62yfh/jxnsxI
ooRHFP1X9YAQyequRdZ6CiqWE+v6EybPuUIfIEdUZUQhNHyA+mjjB08/nKk30rgAvXr2T8FTNXiY
yx8DkoTsW7OddAF8u8KjAVPoCNqksfgf8D4IIUjiZSLObh6+vw7JXELAelq7aPC2UCpUJY88iPeU
5d5MRA8yDxqk3swgQ9gqQncCI+yTzhWJUUcce+fNtg1voaFkTlimpeLpGL+SzLhiZo0zeElm8IFL
syoxi9Y5AoPpBIpGr9MXN8tZW8qMXVox/ndmxWemEgHJXmwAPRg7wjOXB81DzomOam/bqsYF1TQy
7P+Q94O1lCpcjjuCC4YMQtlM6x6X3T8z5bpSAUNWXX3Xi7iN9KilXckZJ+LUxu8y51COVBuXgWPK
0v9KkTA/on8bNb/+xhlf+LXHy+vfHmixS1klVr/LVryS9EcrBJuvsvaUkhKa4Bc3nHRmwS60N9wU
Q18ptMCQnWRs/h7FFn9zfgBx4bk6rCWqaDyVNSurmV8S1wAqaN0VcFS1cqAOBQDAu1e+gJ0YbzdP
xPMjEuvlxLD2vAHZfROiaJecf8x7IvW6kSkSMev5Y8WNR5TwqK/lnxHtnNmibuVGt3nYkJ8+tdLy
Pqqe89Gl6vuq4zihY9NEB6xpch1iwij8CGqR/nsxVA5EYse18vyihbvtl7bgyM1I/BCh+px4cxOA
IhCJekqekVhfFkHZZWlRxtYhozDVnp/MwaYqmErKgeMHdBJXlM6r+tF7E9Gy+cmOaf7LOf1Gsd57
yLV/thEqOY0jiDnIvrzUxbrzrhsGD8W7ORkFy6shzmtsHJuzsDF+PGPhFbAAXAgoXoetvpkaYRE5
IDYu5nE7nHZqycWGUUIZfcdmkViT7JNiPlPk8ouV/GahoQN/ciOLxBis4sp4a9X/tI9VtidbROUP
q1o7gHBOT5YX/YdCgQ2RKrxnXIh/AInAhNvwjHrj1O+4+kHvfNXAHlVaPEaoQnUnsmdatHkc5+tp
fv+coNRcLfiPPde5+jfRUcFVH1HFAxSRz5V/KTfF0cD5sjbb8oBMHTocEraizOiuXmljCTOkNbuK
yvyDM3jE2g7Onkws1iDr+JYy8fJs3DEFp3+qwCJacFl2W4YOta5WG6TdDd3Up9JS7XcT2Lv0C6K/
3Rk/2crUmM0vNm8KlG4+lbaXmkvyPrmP1dWhL6OyW3PowYFgdGVUh/yccIizJx4KAtRBTra2rDHS
lzqeye9tAmbBHJkpmJ7O6cHcsqrRUkAiR3na0BSH8jzrVE6LAXZhvwBpeNKt2YRN8kLpywlBfwpc
1UUbnl8IbYfQTmx1pXsGxss3qS4PL3afoH2MnZ64PjpExHeAoqtW0Sb+OfZaS9EJR9XChr3ymNDT
HbAZELcRvQkf1zPblceu4eYjCKlwxcDIVKzdtBdEweJWQ7yyVB/QxbouA6r53ACd/1fTrC6OCIen
mCjwsN5YzZX4k96POs83kw2LogZDK6nzEwqJF+LEysu4nGI1rmUWJTmXBIeiy1T9+9BfoMWVk5nc
C65Ccvyt71sLyr2TjX+nOxxjuyHFT9PaPQXdbQXXbniiDukmVLlIRoUlSSIegpAaA94406nR1I90
ujUsGZwKL6Ur0GeyLjrfxz7TUIX9djnpr3CnXYE7tyh+Fi8gCLRSRZdEFQLDL+G7e/U8mtoIOF1y
i5uW84zD8ffbbI6/At7ryijSb7v3fmWwGjdSoS+fhHa2yQStjipgYiTKsWelgIG8UdJJpBZEtK4g
C60h2hJUqVaEiL0KZhYSrlF9WnAPuRqQlLxww8Zyw2dd8SnWylLQxKuL9Anig3NBUxd33yY9VgRv
dntg99hrx+ErjfA+1ZuIkuNjt3Zo7RRW3ADdb0ZTKgjaZD/DTSBxo+UEWp6Tbe/mjL8DnFNAI0MA
cS6er7YQeBCQlREnmOqKIYjoVwuPTCuNOoxQG9rghcKSxcWVJXnObzRBVpC4CIg4TqLG/WUisUCT
LRXCU/EFmKnE3oBPphXmrOoGnyHZ4Bp73ymoNneWT9ytZn/AFsTv22sBzm77PrlcDb7rWVhRN7eY
kQhacEr58omSMOI9nnETwzGWqkq0AxDrT1ysBiLhl7fBu3Ocqw7x4VleAQp+hiyOPM8YikGVshut
7ShjpIPQ38IjKFlljVP2Bmm4zn99wCNDMQ9skKChq4AUdjpRbbSkBFbch2dgmbmHz11CRi3y6h35
1YMsCjgVgAZblPnKpDtmpiEPpxNHTtedB5nZYZ7ZJdnG4Vhn7BAVdRxco+3zOeor4Lf/g5ECqhxr
u/6BI+ZDdAkzJjhe5qLRtCEzrGZrg5GDdeLkB+pIUtDoUXSQiHdKovWaoz3jqKmUKsx7hBa/OMnR
sRfMcCQw8L7LF9+lO+Qvp65oLjoBDdudX/xBMPj7ctc7IskMJwCk+Q2iLzBJ7D565PZh1hT/jQO3
ZrESQdL/7/Wo85wkGY1GRPaWNrhWVRujPFjuj7CdEiILih7Xg+A1hYN5RbNj6zp088bsfimZCaYn
u7IyWmoftqIN+GhTsfVKPKP0dFcN07ZB2JxnKFEAMFi5u0nNz73dgotUPO2eAtrn6IRDONqM4beo
Qdj6ijEf4k6kWEvRTsSz1WZy+Tunc4leA2kBF7fOFfhO+K1R2Ll3lsbYiVPT2qxGWtVTZa/A/878
WnF3Hw8HIjgF6hQRUW9cvEF95upPJVWA1rU+KlbxKOUdlIOKuxrSYp59D4IT4rvDfX+ttA4kjfL7
tp66UEsfe9+qb7hVIDow1YtB1VzHgMvqawL1OqiMecnj+M89jLe6eWkSkjDDi3lcTVinsGtosTav
Y+XqT8hG0es+b3yva2unvYSyCfNMyCm9QsCqz6Xwjl3OFqtq5prPijjegzv0VhpWbpf5jifp9o2W
Kxm0YEqwfwBjVJFQoDOF5NZ2KPQBlNwj6nRHlxogNVMqGQw708EmsjEdVaAkMnD9bJAodw3BzUzR
D3hEfM++0DIYJB8MEoT8lGW8B7hw3+N8bZt8fTwf6jjicqrxwqHX7XjTbXSw7PeOQP5mSucg3N16
kN9GeZJv6KkqKr3W/nmbkvc5HlXkI2OGtco3Km5i8X0ZMltzB5BK+I1Co1UQoN48qg+XVFYHn8U1
yoG6S+9lRLrnSVb1JM/nEBtDZae3LedXMhndlCaJzUdTADIw+seyij7JX/vICHehdsDduTud45LN
6YcCZRg+VKHKtq0YWP+7tuuLIP+gPlRKgTUW/UGrCo5SXAhdsk3LA32V7mz5PVl+7rgwW5V7TKZr
zQpz4DnSTpkKC9fIBWMR2EJGFjhmLMcf+l92r7iFmgIraJ/Pm4pM6xHDb6FD7OCQkLMXIg+5Hhrp
MFUn05YcKf/h00/N7KkQg005egIumGDYFbJCMOHEmE6ZszfzvDhbYCdjRL9LZlPkU6sX4nCKwvbJ
bXYRSXNjD0LORrtJJTLmGMJNtXJu2c0BSsY75fEA4RnPlkqZvnnAQqN5b4K1baUsWCQnVyeAn+vu
137n/bJG/0QbojbTPku09zAAsJW7YG6FgYUgyLYL+74alq8xr5IZH6RHMLLJ3VfDlp8/c+E1Yuyo
gkPgqX6jmX715ztDrsL45xcAdwUENjHVsd72L4XFlgnKY+q5vjHQaKd6HNt9QtrsmgI5gOfclKZa
m2P4r5jBgK9SYenbsgHC+IU0Iw4ZcrmLAeJuOonQxhUZYfOn0sei2k4hlyvWqlM349GR379ePulx
Xm9I7Pbe3v+zoh9Oa+pM50o23FqMH/PYKqTyieurJ7a4BCFrnu0zyG+2VBxjTS8HQayUb7tXeumo
iiYmdU+a9f3y76XBj/FbHVgqyIgSEY8imwjGvtAW9Ni/oUmcm62gVAjKHnJ7sbODmEYKqM8REHSJ
qQtPlAz3a+IPBjQgNFG+Z0cF+M726J/SHWwpBtlwlJhuUFjlWFHCItym5mBfJ5o/h4bTGTdfsCqk
9gBZQNvLkLWaH/GnO5f9QUjdYosXmqOfa8aDF2lUHbE78CCfnk1JlB+HMYc5JA+sOLbhIt82ppXx
XZRKE7PGVbjuZo6hbR/KGHLomEk5DYoK2UG6yB54ZdXL2ic8se4pJgmSrWE03A1/y/TjPZa3gsc3
FWaJZA1FOIQQUe+SgBp9pCNkq3O+BDCfdn6T77RFwEgNciXO136SJjk1egtLUU/zneL2ouVMUfxa
hBx3TnYCyqBx4HCjsfjg1VRgd/FeoaBn1c1fDtd+UxE98FTaFSbCbJV5fJSumqvebr+1s8VpBUM9
eJ9oDE+mop2x8msxG37oJoR9GPdLVQnRU87fOJBzOy7JxpxZkovII0rc8CVZPFeUt+blbjO713KE
sqv43FX8EwSLEdmpvSnfuU7RrZkfV460CqI6ez4oPswY6hS4kznBIhDpxpq4++EP5Bj3DXsCxsCq
LMjNRE6may56b7m1UDeha4maCeLcpG/RqPe2mZL59CDsFBOt4tctvXwUZza9EaLk5DM3FP6vLCSz
JmB25jgr0VpZ8vvtTHdp/sXDmECnJC4Ff7GIt2gO+5l6bJufk1v42yVH9AJ+1iVxtTh8PWgVmK7U
Gu1Ae53qkL7BF3+nXCcfbc+RsV8XCeNpU8UFML/tXCfaZ63SregOgkHotaZ9I7fVrL8Fydw0jRMo
+XbqVozj6Ep1foJdBNXHLMbJsrCWvdCnzj6aZDWHxXdw17ssnxds3+3YFw4ohGgzWMtgvIH6cx+o
0o1M6InUjy2+3a9btA8H9tJrsLI99uh1cTKFDuuIdwgUFVfqVeT9guKXZAZi4cPZpfljNyw7/RnP
s8SupfpRQtP6dQPTTwcS9MkFHpuq7fsXwnD0ItipEhM/ox56XebR2gnJdUfZ28RCuWiAW30KzdYr
TjqLy46KQ0NW09DyupXdTdegzD1oUQLnLuPR+HqDL3DaQpblwZS3HNWOSQ1oPRUblsTJG83+wYyE
imShKHGD3spLIJ1OJrS2a2iia3f9IQ6tYVlAqF3dO4r2y6z8Caz4KhsxQ6VAxaq1PMRP9YefYeRn
rEE6aJ4rgsEFx+zKt/nVVgOZCabxqTmJoH2CvRqVfVwHGgCDVFlCIrR24U0sGx8jnWYy4gI0J7OA
QFq8X0AEDPqfZVY02bjQIJ5602jr2CQKHG0QHnCiJPWP+nZS7CV9Imy3vgqN6MubprxAg3Rdj7oQ
rMIePyEs+kwDJpkXKMdbb5thOXKdjDFVJWDmPFrHtBYv3ejwzp7iIg61a9B5qXXCpg6K3VMyKO9E
AJMeyZXlBxMUgPLQIjnDzkY7b7Gpd1UXqdqB+VdXeKOIAe1ieNQJLwtegQNU5Gw7UmajSy+j2QVP
4D9QAsFVKzgeuZ2PiY8BtNVXO40zv+y9S/33g+j5PLfSVY5tWJhGIvrVbtgT+aUeKvryo+CF9a1J
47jqIJcNJSELJB5A26LI30dsbKvbjKTDFMBlGxBOl3k5xLitSkd0E4P+qXciErgZxgpvVb4eV+HX
GMXWpypYDt8y+zOTwZhcGFBjGHsVoNImtTNVZDwJIdnCz9LykBZcGz3nMGMhlWRMHzK03VnN3OjH
QF8OJhtMdhi5HG2qS3f1kXXmnSQXrI2BVnuYHuG4rCAxV2eiZYB2PmQpM5W9doB1KF2PGCIH5vg0
xSZzygYKUYrXEAsxGm0123peXNUOilerA2rmII9MaRgCyTEXMyK0QWF4tnXHbLmmLG+tkf95Lx09
LbvP7WN0teHoOKqwGyaGDHUauaCpFYV3SMxOw7CPHKe59RVFVKIqZ89OWWI4wcSnD438UnLhaoza
PpIyQ2VOp7U5Jkb1PKzNkTV8qQpg4e/vaoobHdNwa5rGqaZRAlebIWEZssX1Pz/mF+xjy97JTO9g
CqS2ExIapUkZUSakclfIyP79FuiZUrgy8nGSLoOwPL94dFvzXE9HPfemkk8FrFN33DtTzoC3sVhg
iyWxIl/PzZVR4qL6szg/okhG2IaxK85xisPi2lUthkMxT1l5ex3dkaGfUgNvjZXrzqpSbott4vZW
mOvlrMcZeffIA20gfmX2MGda8OPgqDlEsMshpLqo5VKHCPcLWIWWJTgP+QTSZHMVLcbn1nsrHy4P
PqUgR6RgBhOEfpAmboP7KlpdZIqisiJeBXllby9NUlk+rS/VYBdbRMB3JqzX/JUkp/LrR+00LpoJ
8Yw6ZGifDAZloZE1gTVhAMTBeu/9wLxp2y0Hx0gVonbFAzSalKLdQrYZYEXgMdGSq1mRYjy+9bCk
rqfjcmHAjX8yVloiqApYCgtX8PSZQY/FVfH1FGrEOA06eNGuwyrTYslVpKYfqXuvGNDiErCy8wUa
+fttVJdS7qiyljY0tvTq32kTuY6uF1mkRrc7Zj+Mh6chciBQwPxQNgHTre2vW2DYGUnOCLLM3a/k
Oz2ri/bNrPfq/vQVdq65JV0md2RkwoHJkNxM2m6HhUlW3n0GVzbr9aLOhhmPbqXOHoD6DWVf1SeQ
039g/DNvzS9iP1p+EhTQ+aKpfcogES9Eqtc3YUIWY11ThUARilDmHIEGys3o4Q50cQ4Dx1IkbV8F
zcOGHKza9EAYpW8BmJUBbIDPeejAscJRsabXglMc93OqPOIwLTb22TsazNt7y/eHOFGi3/H0eq7B
Yo4uGoxBvCBobkNsQD83Ew5A/SyMSFCNVXliTbVN30O4uIw5N1S2lAX9kxlntei+WSVsEUuzybmH
V53mgkGHKP6HNx3CrcqOJxjpopPCS+vQiEXQuPACA5K9QcUP1WlBsCm2h3c1gewQtuV2YAycRAm3
OAeoTQBIdciBO2vTiv8ZmpmJ0hFH9ZHgYu4IBP0wcI8wXQPuouvKDL4ns7z3HhTgNLYJVFKdLl5j
QAKWhQEE9M9umBWWBf6VRiIDQjLx/q8MORFFT3it8k1C281TP9zSR/HX0JFhB4xR6v9rpQ1xP25Y
pCe+bZGOtrweya4WOgYCq4jZlsNgQYGQMbVv8XOZ9f0852dwGR6KQGAmZaVWFcu2qDELD2i3TIwN
M4YELE8GwbBHmVeFpeDSyX7lDjAxfouZttqdqDZkBv9GwS6fUPwppFNiTY98lBDANQpxcUn8a5b1
Luhna81a4+FE1YCfxnP+R8Owp51EiXxibjmpO9ORY3ACToLBXmG4cMvVUPb4jr6X5aq778qAKoC5
C56ts85oTwU8R1MgjVDmg+A6n+vtmNLkE/7mu5B7faLaHhPaEFlRhpIAS3ySNNRXus1W1CWw2zdV
NRue8xN0avDOb1jvZ+gqQ5sJHXXTsa8nURDIQbnDGJuJ9gwQAqDNWgk1f5yYK4H12agVp5tn61gM
mgW2M5gukHTZEJa4ESj2XddqnpFf8DoF5qTRP7ORiV2cr+trpfPEDSv6PC5EvjndjEyFyOm0g2rP
K+8B5J0iti+uCli7MjTGzPxlCDkXmhYNZscvK4Q9I4ViDysmoKncuDFS8n9z6bOIZPRN54TQCdmC
qlTARw4m3ZyH6X2TX12rACcxK/cxiwKwdPrXRgHIz9pcmZ4daBj2DqzUjRDBh2t8S9EJsAmUj3So
CvQ2jyWz98iP0PDPHknw8A348RptQ8zMwGTBIVQk0AUgPIG99Nm1KbR8gs8A8BgMNcupvR/kAX4D
K3e/iXpo30a2PlNVRmUwkkVtIrS30inZ9ZJNo3EwXOsBScR7v4t0ZjwfjtuYMrCS6TKF6DRpBdCw
Sac8soq+oQnJ0+f4CQPx6H70bRxQaKuEkf3OzVnUkwx6zRobit4x/vubOWs+PFm28G5L4zjcxF1C
SAVOTRmO7/OSi9taHTxvsprc9Hlp1wHff1zAatKbJVgdpSmq6KRZGLW6piZknAwJz2knkJlIU1be
D484ao5DoOx3F+kdXf4aIYKsvcUwH448P5IXJnTxqJkX9ZXoB2+C1AQXl8n+TBEJaiXFKOpAmGGh
HgH7uszwpmFMWe2bmm6LImfpEtEmzHa8ITiY+ITE144AcfXGqckHNiQfbiVkWIonPnIlesQNitxA
kz71rD2aTIwRt8Yu3HRtUMzfX0NBIqN6szNOAWA8nYAA7QFxh4XeuiHsQejJydYP1BS7nUvBEsd+
SwVYYR95y6DSW1BsosOVUeBd1n5Lk9Isx8xzL47+vlFvP/Ycs99LH/dYLRlD/NzMvssBYh1/oZUI
l1wOhoKaKi6CtxWLOo6r1RsvQFgSiC9e9fEoZDcPfnmVr9WB2IBsZirSDXk9f1zqkgRXXD9eywpU
GypqiRiT+u93X49xzWmy/xXPZP+nTlYitoLha5zEHTOF1FVOQqwoVr76/MnxKBE4GLH8Dr5vf6aL
t6+F/sfuS/9beuEIO//IB44SaEAANVGGyXXjjSrWh/CdZMvJvJzdCp2Zl344Loh++KTKauiSnvUh
KcUYX0hSv8uyR7zLlMnNyNk3cC5vKJJ5J1irr3TYsw1oy6pfWZAYJVjDQu+aB7GLvYcfewU58DNs
WbZMhHmyoA59BKk7Q+t+sNxVJWQp7DXNZH+D8rrUKG9khb813PVAtAABU3qsJpK0hXg0N4wp7uNJ
HX3/jg6JioGJ/CtLaYsNca5IITv/VjK9vnqp4z8HzUzbrfbtaMLPf9WJtZUZS6pzpkeVMtonL0jn
d4qAtZxfX0nV/u6K2ZpCYcAVdbwIH0oboSojbQHyABj5lNtKUlCL70vU9OCwCKQvMuPp4YvPaSCQ
oCiuXDdzNveF38VTf1oGNTUA2hQVfSEu8qnD9WJBYX5FD4+tIq7Xu+YBEyKnKiI3EHMMXiALq0Cc
qOPfhO/8TBhLGB5fjhfn4hhU2d34IzUZQr3qVVbLMk1irt1D09pqDGPVC3DsLVSOXR9z3siuYgKE
8I6STkWpF+6OXVhHGMvCMsxF8k5M/pucxQ4Yr6G5bRh0XyZG8QGPkL7f2fVDGYbzXjCNADxH+O4h
gSiIrhwt2ljCApc7C6pIbozRcTJbF3PLgJPSy504dxHyEOQF7pz6JI7kKwrOrPhJfDUANEh8nmCX
XHtK6LTEJ6IMyLXUJYghhQ0eYQKSB3bVPywuijeZ5yXDdnlGAV2wKkwwaS0RshSihrSd7ZUNmeK8
fkw3Y79YyFgd2Z3WGxRRY5yhoa97eXtwtFI6vTNMSXnu9TZ/qRZTwCzbWonAz56UJwEsEpoYieDK
Rsn7uT5nTc0Qw0E6afasU6q3XCSaBqMaiYx9bd/rESUFZ8SddDReNsCfBX46j8gw71PXJY0dD1am
Ee8FH8VlsdtnsRE54Ghx2253DxCZm09V5dVr7T5d4F/1xkBkTsZvBoywc3eRxCsqtEjagDNu9L8W
n9Z8iF3E2WOHxDVrcWHrDZVixNkOAo+nYwHCqcK8aD2nLyUAuT0f5743nHk9/Up9XfOe/239minP
/23eOLkFZBbxKAO9A9pVAoTBbRB8mlh6sefs67vjs1m4RGKXIReuwvEweWozxYb6n2olmAufZ2Nj
JXCwNSzCJCBbFlwe9B+GBQJhao/TAq6dxTuHGaPCKsIg6LqduimI7j8lWnpY+C9Rc94f1XmdMMoP
laXMi2Tx1uV2MSDZCL9QGhAlhItvJYq35cio2+ZQYW1mH2LCk20M9BCzLV0uGsp7WI/CPFwnE/3C
y45oa7SCSrePbdXjIalOPAsw4MMDpCCFNKcXDtOlZa2i3UK4NL/Zl/5fzxTr97xFfiuvldlKSHz4
dF+Gaj26VmOEfFRBYcagMHa3R4Osr27psgyswdlwosVKJw5i90nIX7cCjQ7KklspAs71quiwXlTq
1AfByLNPuJvKlMMnKivOW8fvHzbZDNtKat6UciiWNCENR/45CRrnzogtspWqHvUSwzppiql1BrZ3
wi8PCcaUiBDmEFGK8zRG0Q6V1nCdKlL9Mtr68hORHSNEEneMYhXtxuovvrTTehscYYra0+LKw7U0
GE+2Xc3efwTpd5yEb2ChwayPaFfBnokoOrH+jvAD6lIfIAwMUBewR1keOJy4TCdKp1xtddgNb715
1EPaBzsiMiC8xPlmY1X5cy+mNWVLgajs2NMWRt+HLM+95m3LVjUXEXMpfOJbIskR89Rbdwa2J2zT
8ccYZyeb1JkAfauhFUgbzooYisC3Kz+Xatz7OifNoSiIejKMHE/+IFWwvpZxUTm31mmh6JCcL9Co
yKarqis1fcVy/EYfLzHCYIocFi1877PvY2qfA5XgQ4Fff0v4rxzZXXmOsmEh1eacfGVwyrlES/gP
/FEyOHX3OSuZCAcVhTLnTB+nLpUL2c0gKhA37VcsFimpuVccKezLYgcasmYQvwckR0Ig72Cp2BOm
m5tMgBYGY8imeuJtw5pVHdpGIX6uv4Dg7ahNjB7aE/8QvOMKAccgDiBAdoa59l2RiwpfVPHkSfe2
9YX8PIx6l1vCS1sVZzkVILw3jOHuJzOq9KHMKf9aY4umtMiB92w0EdYqHwEEmfboTfhYSmp3lGNh
uTquj6jsqHZ4N1m4jfgqBdJJ3gL6ZPTIFlyz84k9Ij2GbfLEbbxZbUjN06c+9QiqfycKxIpNcXay
VFqpNsE76ypmYjkFGv4iXahfMePTFISEyTqoub9x3PTS4BwPnWn8oOQxhn8n5R7AO7CDJXAFJHC/
aMB/2DauQG+iH5tjsKyhgXDzCKO/QVZ7JruXZP9pRgm0bRLNix94S53L0d2RX95yX6ZcqKB65ves
FOrTwP+LMzBUxRdcaViVi1HB0L/hSaZOjPVp1hnSELvPY1biEnkj6AVtu5b84ETKrZ6bkUq0yhdj
NSW3jZYVPfbWz6LdCWAvAfsmPFk+8NqNtxVgRyO+VCouXWXBOHGF7FUWuvtMv2ZbR+tEWdLCg5vy
0bcd1HBD0F9ecrq6siuwtq+cTxhZTCuUPR9RAgzsCbDiopyKF6gAgWw9/RQ5H5e709RBOqbjJkXb
OQ9CdD5EF4INu91oopbbV0Rqz8dEXUqXiFL9AEzjuaqOyhaV24fhiJQix7p0sgvVpqR3F5MBzzjN
iajB+hchEKoVK41b6SarfTsrgTh7ybZzAdsKbGOjVOj/zG6RFNR5wSNJdYbUYrKf8CdHecjAG9zH
YVcvaExzsClEELVlVGeVD06fzsa9TSftCsQYD1A/qkKa0Jv6zyNQ47jjNAbOeVQXJcUI+WPLLmEa
BQdnj89B5VBWU8272Mye1AqsVSWXCmQr+fBEb6DAnUCiiHrY/mi5QgAV6oQt9pDbYxAqCEzgR339
1SGWV9PpsCcLXnELJdBOYu450lWlaW9ZoqTK5BGP4M60MFnUe5AlkYNfFXwjodrXQnWUu1k27Idp
C7tv9TzqpPHC6pJdYtnhcFhGIWVRnGck/uPHLvs8QwV0Z8SLwmtNkndLltUu1fZclt9VJlDeF2Cd
/mMIdNPpbFKOhg6CeX/xGoT44SsmCZxilIxS6UHLVlssTMnjK2MTWs8FCqIoGrQlIhaAxUN3BPlr
cSfUUm/3gbwNrD787pOqoB2Wm46ysJk38CZOXkstWUf6mVkMVG921kfYWpfJGtLhlQNQld82xLMT
fmc0yedDTU64Kf8A9LAkyue44S53L81EctlVUqMryKrBQyPxb3kF8d9yzh2et6l/K/pQnzk/F3BG
G3lxlNVksuJrOzn6GFBsXGIZP+dFFbxCTTLV0YNPcnGF9FX0x//gjknC9oTqFePGntaG7GZoVUWU
z79Ni51EtxfF3oLCvni6ump2TY9xoYFDdYQEQ7ELSvdSfkH8M4+MvDXy/SvkliVluJKVuSFSEWKf
T4iPNKHjWKcI606hv8T7usLXBFtYCk/k0IWvLWl4s3EQAYPkhhVrwBRLXGuONxQcAQJGCqk9RpvT
zK0gJ4K20EujvvFPmEpF36uW+Zc2etnNk8w+YMaqo9omMvVbOKznbKsP65WEs71VwMVHF6KP7k5g
KpLUgtzQNe0JBllMxcRVwq5YyTmNzze54VklaNA/bohaI7oxkMY+wHLnSyq4JSgeLCbsTvtBWrV+
9KP++jb4GvCBbAplXbTopLRaYS/JpKYqpvj/jllJW7VSEOqyUXYXu2ZbskMvD5AnKpbz9RwnY12v
00ffA24omLmEo5uneE+T35eMpJVIy077g28Pvdtdm2fs5DIE4lB/jY87RnRcCQUMyy0KO2+6XkEY
vRrbGpk449e3Y80Sy0x2wg+9TSAIEj1Ujn6KNij0AAFX6627IrC7bzurf1FifVoetMn9D5e5pBjj
rWxiKjCWNIbRQ4mDvRtOgxR4P5giZvfWLaOLxSIOAySBGAIAe5EnU78S0cWBHXccPwIhwkodMjJU
2DBx2kELRcG4LB1SUpBUeB/lh9VRZdRa8iO0GGIUS0N9YUKSRVj0Ya3wmW34Eoi7Oz28TxeuRtA8
fzLf8vqbSlxS85sMthpQNd7AVo5Z6KpvelHewCICe8pxsSezAe7DFJjQE//v2zHSJWCPjPID7Apu
Mbp/uqc0/VteX6Y7+8BrJRmEvvYoDxaI3/+c6DCMxTLDUSx6HtZicmMUubWjHJWyxllj0wZJenO9
7lQ=
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

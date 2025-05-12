// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:38:42 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_5/memory_neuron_1_5_sim_netlist.v
// Design      : memory_neuron_1_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_5,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_5
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
  (* C_INIT_FILE = "memory_neuron_1_5.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_5.mif" *) 
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
  memory_neuron_1_5_blk_mem_gen_v8_4_6 U0
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
NJU=
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

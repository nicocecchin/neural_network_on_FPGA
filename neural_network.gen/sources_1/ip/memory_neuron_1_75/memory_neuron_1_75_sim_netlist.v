// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:47:13 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_75/memory_neuron_1_75_sim_netlist.v
// Design      : memory_neuron_1_75
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_75,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_75
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
  (* C_INIT_FILE = "memory_neuron_1_75.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_75.mif" *) 
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
  memory_neuron_1_75_blk_mem_gen_v8_4_6 U0
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
+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
AERsS8zioPWffLLayQ2edlbF
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

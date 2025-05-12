// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:39:40 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_127/memory_neuron_1_127_sim_netlist.v
// Design      : memory_neuron_1_127
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_127,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_127
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
  (* C_INIT_FILE = "memory_neuron_1_127.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_127.mif" *) 
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
  memory_neuron_1_127_blk_mem_gen_v8_4_6 U0
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
3Ua+/S2NkuzhJ53aedZK7klQ
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

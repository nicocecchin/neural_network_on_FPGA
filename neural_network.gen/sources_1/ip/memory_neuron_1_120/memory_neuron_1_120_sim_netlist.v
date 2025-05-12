// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:32:16 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_120/memory_neuron_1_120_sim_netlist.v
// Design      : memory_neuron_1_120
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_120,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_120
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
  (* C_INIT_FILE = "memory_neuron_1_120.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_120.mif" *) 
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
  memory_neuron_1_120_blk_mem_gen_v8_4_6 U0
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
hZkOmlFJ+8hj5QBj7jqM3lv2
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

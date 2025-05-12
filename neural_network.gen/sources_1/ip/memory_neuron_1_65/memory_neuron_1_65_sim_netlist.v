// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:37:24 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_65/memory_neuron_1_65_sim_netlist.v
// Design      : memory_neuron_1_65
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_65,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_65
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
  (* C_INIT_FILE = "memory_neuron_1_65.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_65.mif" *) 
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
  memory_neuron_1_65_blk_mem_gen_v8_4_6 U0
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
LN09J1EcuaKG0G066C88DqP/
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

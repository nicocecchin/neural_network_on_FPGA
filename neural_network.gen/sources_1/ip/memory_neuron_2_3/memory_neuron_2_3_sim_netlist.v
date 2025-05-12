// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:43:43 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_2_3/memory_neuron_2_3_sim_netlist.v
// Design      : memory_neuron_2_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_3,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_2_3
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
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
  (* C_INIT_FILE = "memory_neuron_2_3.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "129" *) 
  (* C_READ_DEPTH_B = "129" *) 
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
  (* C_WRITE_DEPTH_A = "129" *) 
  (* C_WRITE_DEPTH_B = "129" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memory_neuron_2_3_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[9:2],1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20976)
`pragma protect data_block
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
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

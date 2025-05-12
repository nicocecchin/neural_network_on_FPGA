// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:46:48 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_2_6/memory_neuron_2_6_sim_netlist.v
// Design      : memory_neuron_2_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_6,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_2_6
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
  (* C_INIT_FILE = "memory_neuron_2_6.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_6.mif" *) 
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
  memory_neuron_2_6_blk_mem_gen_v8_4_6 U0
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

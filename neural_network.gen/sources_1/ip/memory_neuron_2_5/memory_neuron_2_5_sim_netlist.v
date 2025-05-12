// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:45:47 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_2_5/memory_neuron_2_5_sim_netlist.v
// Design      : memory_neuron_2_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_5,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_2_5
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
  (* C_INIT_FILE = "memory_neuron_2_5.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_5.mif" *) 
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
  memory_neuron_2_5_blk_mem_gen_v8_4_6 U0
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

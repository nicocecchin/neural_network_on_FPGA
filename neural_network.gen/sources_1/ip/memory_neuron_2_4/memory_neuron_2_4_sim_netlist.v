// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:44:45 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_2_4/memory_neuron_2_4_sim_netlist.v
// Design      : memory_neuron_2_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_4,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_2_4
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
  (* C_INIT_FILE = "memory_neuron_2_4.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_4.mif" *) 
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
  memory_neuron_2_4_blk_mem_gen_v8_4_6 U0
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

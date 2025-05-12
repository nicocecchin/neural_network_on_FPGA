// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:42:43 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_2_2/memory_neuron_2_2_sim_netlist.v
// Design      : memory_neuron_2_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_2_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_2_2
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
  (* C_INIT_FILE = "memory_neuron_2_2.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_2_2.mif" *) 
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
  memory_neuron_2_2_blk_mem_gen_v8_4_6 U0
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

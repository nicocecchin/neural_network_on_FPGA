// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:46:21 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_13/memory_neuron_1_13_sim_netlist.v
// Design      : memory_neuron_1_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_13,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_13
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
  (* C_INIT_FILE = "memory_neuron_1_13.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_13.mif" *) 
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
  memory_neuron_1_13_blk_mem_gen_v8_4_6 U0
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
w/e9LUNnE0DTXj1pH+RPnuMn
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

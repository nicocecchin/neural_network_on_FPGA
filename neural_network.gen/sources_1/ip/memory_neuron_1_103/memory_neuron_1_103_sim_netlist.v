// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:15:15 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_103/memory_neuron_1_103_sim_netlist.v
// Design      : memory_neuron_1_103
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_103,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_103
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
  (* C_INIT_FILE = "memory_neuron_1_103.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_103.mif" *) 
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
  memory_neuron_1_103_blk_mem_gen_v8_4_6 U0
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
BuPWRD+jrevnsqfz1Tbt/Sg6
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

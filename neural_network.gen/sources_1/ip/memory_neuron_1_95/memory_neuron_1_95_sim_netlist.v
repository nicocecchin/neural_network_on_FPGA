// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:07:07 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_95/memory_neuron_1_95_sim_netlist.v
// Design      : memory_neuron_1_95
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_95,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_95
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
  (* C_INIT_FILE = "memory_neuron_1_95.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_95.mif" *) 
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
  memory_neuron_1_95_blk_mem_gen_v8_4_6 U0
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
3+DHJkuuHSLJKUUTNzjDEVfc
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

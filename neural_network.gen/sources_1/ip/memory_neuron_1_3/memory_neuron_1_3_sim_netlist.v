// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:36:49 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_3/memory_neuron_1_3_sim_netlist.v
// Design      : memory_neuron_1_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_3,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_3
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
  (* C_INIT_FILE = "memory_neuron_1_3.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_3.mif" *) 
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
  memory_neuron_1_3_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29072)
`pragma protect data_block
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
nXY=
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

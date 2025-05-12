// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:02:11 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_29/memory_neuron_1_29_sim_netlist.v
// Design      : memory_neuron_1_29
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_29,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_29
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
  (* C_INIT_FILE = "memory_neuron_1_29.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_29.mif" *) 
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
  memory_neuron_1_29_blk_mem_gen_v8_4_6 U0
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
++aFOET/kmT12SYqiyT/3VBS
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

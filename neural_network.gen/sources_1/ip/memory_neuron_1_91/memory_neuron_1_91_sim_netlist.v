// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:03:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_91/memory_neuron_1_91_sim_netlist.v
// Design      : memory_neuron_1_91
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_91,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_91
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
  (* C_INIT_FILE = "memory_neuron_1_91.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_91.mif" *) 
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
  memory_neuron_1_91_blk_mem_gen_v8_4_6 U0
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
FP610DLx4JQ1g+KcrMGQb+0g
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

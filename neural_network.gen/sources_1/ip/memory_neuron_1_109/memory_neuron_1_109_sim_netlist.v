// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:21:18 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_109/memory_neuron_1_109_sim_netlist.v
// Design      : memory_neuron_1_109
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_109,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_109
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
  (* C_INIT_FILE = "memory_neuron_1_109.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_109.mif" *) 
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
  memory_neuron_1_109_blk_mem_gen_v8_4_6 U0
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
7WPqQcoJzWltku569VAyzUYS
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

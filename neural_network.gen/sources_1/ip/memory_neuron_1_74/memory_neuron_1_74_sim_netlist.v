// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:46:14 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_74/memory_neuron_1_74_sim_netlist.v
// Design      : memory_neuron_1_74
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_74,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_74
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
  (* C_INIT_FILE = "memory_neuron_1_74.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_74.mif" *) 
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
  memory_neuron_1_74_blk_mem_gen_v8_4_6 U0
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
QNM0b5VBzXW+3tKqbRS43MYm
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

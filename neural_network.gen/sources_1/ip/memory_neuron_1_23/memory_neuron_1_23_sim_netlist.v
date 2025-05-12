// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:56:27 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_23/memory_neuron_1_23_sim_netlist.v
// Design      : memory_neuron_1_23
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_23,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_23
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
  (* C_INIT_FILE = "memory_neuron_1_23.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_23.mif" *) 
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
  memory_neuron_1_23_blk_mem_gen_v8_4_6 U0
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
najKaG0w+gq+xXjVPBdYCRVt
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

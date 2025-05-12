// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:42:37 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_9/memory_neuron_1_9_sim_netlist.v
// Design      : memory_neuron_1_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_9,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_9
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
  (* C_INIT_FILE = "memory_neuron_1_9.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_9.mif" *) 
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
  memory_neuron_1_9_blk_mem_gen_v8_4_6 U0
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
RW8=
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

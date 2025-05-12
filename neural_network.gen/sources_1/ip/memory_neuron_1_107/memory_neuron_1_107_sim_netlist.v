// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:19:21 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_107/memory_neuron_1_107_sim_netlist.v
// Design      : memory_neuron_1_107
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_107,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_107
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
  (* C_INIT_FILE = "memory_neuron_1_107.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_107.mif" *) 
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
  memory_neuron_1_107_blk_mem_gen_v8_4_6 U0
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
uIT5mLMNjI6LVsHRXD1w7I93
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

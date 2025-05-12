// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:48:13 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_76/memory_neuron_1_76_sim_netlist.v
// Design      : memory_neuron_1_76
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_76,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_76
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
  (* C_INIT_FILE = "memory_neuron_1_76.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_76.mif" *) 
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
  memory_neuron_1_76_blk_mem_gen_v8_4_6 U0
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
o96CYvGzeKMv0RKsY3MDHUbT
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

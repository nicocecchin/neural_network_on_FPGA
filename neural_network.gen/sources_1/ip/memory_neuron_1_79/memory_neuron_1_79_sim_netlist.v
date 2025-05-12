// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:51:11 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_79/memory_neuron_1_79_sim_netlist.v
// Design      : memory_neuron_1_79
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_79,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_79
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
  (* C_INIT_FILE = "memory_neuron_1_79.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_79.mif" *) 
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
  memory_neuron_1_79_blk_mem_gen_v8_4_6 U0
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
Ib/9QG9q/R3/3bsSVgPIKmI5
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

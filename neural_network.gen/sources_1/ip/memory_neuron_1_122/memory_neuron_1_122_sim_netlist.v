// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:34:18 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_122/memory_neuron_1_122_sim_netlist.v
// Design      : memory_neuron_1_122
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_122,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_122
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
  (* C_INIT_FILE = "memory_neuron_1_122.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_122.mif" *) 
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
  memory_neuron_1_122_blk_mem_gen_v8_4_6 U0
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
aQU75WeOXUnAisYb7G9IhrmL
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

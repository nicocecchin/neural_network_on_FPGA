// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:54:31 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_21/memory_neuron_1_21_sim_netlist.v
// Design      : memory_neuron_1_21
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_21,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_21
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
  (* C_INIT_FILE = "memory_neuron_1_21.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_21.mif" *) 
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
  memory_neuron_1_21_blk_mem_gen_v8_4_6 U0
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
0OmHio0/le7k4vDB8/Lfwb+n
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

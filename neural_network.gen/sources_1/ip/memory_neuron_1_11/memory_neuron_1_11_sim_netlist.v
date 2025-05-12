// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:44:27 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_11/memory_neuron_1_11_sim_netlist.v
// Design      : memory_neuron_1_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_11,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_11
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
  (* C_INIT_FILE = "memory_neuron_1_11.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_11.mif" *) 
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
  memory_neuron_1_11_blk_mem_gen_v8_4_6 U0
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
8Vn5ADls19NophIxGuIGVxag
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

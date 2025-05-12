// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:29:13 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_117/memory_neuron_1_117_sim_netlist.v
// Design      : memory_neuron_1_117
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_117,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_117
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
  (* C_INIT_FILE = "memory_neuron_1_117.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_117.mif" *) 
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
  memory_neuron_1_117_blk_mem_gen_v8_4_6 U0
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
qk0xsTPiMKQzvuQtD1LbRMeq
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

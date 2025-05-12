// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:56:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_84/memory_neuron_1_84_sim_netlist.v
// Design      : memory_neuron_1_84
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_84,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_84
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
  (* C_INIT_FILE = "memory_neuron_1_84.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_84.mif" *) 
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
  memory_neuron_1_84_blk_mem_gen_v8_4_6 U0
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
6qSQaXig/knbd5W0rXXyUtOe
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

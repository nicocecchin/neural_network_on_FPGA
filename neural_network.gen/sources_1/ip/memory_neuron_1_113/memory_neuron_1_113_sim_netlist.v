// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:25:12 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_113/memory_neuron_1_113_sim_netlist.v
// Design      : memory_neuron_1_113
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_113,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_113
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
  (* C_INIT_FILE = "memory_neuron_1_113.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_113.mif" *) 
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
  memory_neuron_1_113_blk_mem_gen_v8_4_6 U0
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
v6b5PeKdxVf89D6CWUI9FCqr
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

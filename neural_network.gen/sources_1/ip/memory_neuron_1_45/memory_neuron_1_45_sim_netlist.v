// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:17:39 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_45/memory_neuron_1_45_sim_netlist.v
// Design      : memory_neuron_1_45
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_45,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_45
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
  (* C_INIT_FILE = "memory_neuron_1_45.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_45.mif" *) 
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
  memory_neuron_1_45_blk_mem_gen_v8_4_6 U0
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
SxznEwmXcNSBqRWIuQlNOwPr
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

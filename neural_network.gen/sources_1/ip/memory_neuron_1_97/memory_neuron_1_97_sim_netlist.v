// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:09:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_97/memory_neuron_1_97_sim_netlist.v
// Design      : memory_neuron_1_97
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_97,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_97
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
  (* C_INIT_FILE = "memory_neuron_1_97.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_97.mif" *) 
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
  memory_neuron_1_97_blk_mem_gen_v8_4_6 U0
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
3rikPj/CIAnMKvLeMKicXOi1
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

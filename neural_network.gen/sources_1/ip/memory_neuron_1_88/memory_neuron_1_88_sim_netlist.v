// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:00:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_88/memory_neuron_1_88_sim_netlist.v
// Design      : memory_neuron_1_88
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_88,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_88
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
  (* C_INIT_FILE = "memory_neuron_1_88.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_88.mif" *) 
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
  memory_neuron_1_88_blk_mem_gen_v8_4_6 U0
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
JDEC+IYvSsP+nYnWb5/8m3vgkn+qOZxaf4JLrxCSVq8HO18+JhM65lbOqT+6otyNq8uJOJ/oNt1X
7cpZpW9+q8mNBR4+hAKfDPxYolOhI3XhAacl0EzdEa/F/Uf2PT0Jpkw/qDLf4RjGruzc0zbiwXmD
6fOdSDK1p0d4UQZjI4JcKV6vxt/u99XID3U5/+9eQa919bKl382dCi9wUWri4AqDDlpcngBq0sw1
wsV3uV/dCL/2xuN3w/zn//X3oeIcl4lYJ58FJfAQK1L2sY1mttbAN52MGl1OUiN/lqlGPhT+Dqxf
XCj6SBcJLCSjNu/bEsnJUrhF2Bv2tZjBxRltMtFAsk1kFq8TbjTvtBgVBkk01rI5nZzuIKhqvjWQ
JGXh1reoPIqqnZAouCUxjbMrUUMQDNaS8eV9Qvp9DXpqvJUW72f8KPjTQhuoPgsZTP5mlRw6CttS
XTze45A92QVbmWrcvEp+lG6RWttlTHAB/COshz0hn+Mv1dOS+Em3WZzFwAfFapmkevMyj4hoJXXM
C6jTMkl0r0urLqQ4T7NAdS7BnpvioxkeDSyqFtNKFi2eMFPe7iqnl0yMcZ+yU5yr1KHV1cEFPWqI
XLw/bXnL7WA2LkPQ/75OB83n7GfPlsqQblN5SxtYLQxmhhshsAeS/pmblQQJJOS9xTivpJqDaaBq
eewYqetwZrASmRCXY/DFymReEC7KF9ub1hmdpBjPROPJUVrXMQmpIxC5EQ/nU1+jJPNBqYwpbFQ4
JlVDS4pDZWAGBDZUvp/CG/mJYJabmvUJn1TFHLG0zrGIF8xrUZ+isaoV38SChNisFekWwVGEae/7
5ix8kExFYTn0CsKNp/Epn1g0Ze0fYr/utDZhh41qTp4KuWKCq6EriDc1uTtffWPLrL7Ik4XduV+J
GpcAVm8T3lgGFS0N9wmmtd1rUaCj8EHPVmlJHRxlciQ6oSXgVHmL7woSJPYjE2BopaWObrdzX11H
ToNX+U8E2SXebovDH/vv14fwNOXS4cunjx0idSBJOSt4LI+xR8IZSAw72U9KSbHlkGSd+U+XWRtG
/+jyC4BzEWyV4sjW3QTTga+ULSHNAYXusFfvtOsE0yDAJb4D8B6hJ1JBdW7sGV1QYtCeKC4b+v7C
bOsu3oncBWOI3YVaEeUkUorYsySTRkRvfzBzDKbWA11j3jS2/FtvR3VsnJ/dzAmA/dqZnJA8+YMc
4LYj8nt8DF2fXfnnUdbPK+fNko+FaJA+hsuoWFD4CtayvWs2azmBZ6THW1bEUwykNG/KGNwotDPV
YYDeSBP+M6RzhScfgv6UhvQxPcDxdm3Yc/fCaPnK+8o18DrWoXdakiPxTvsPcPAu0JROs6UAYV1I
4QuGBHbg0vEncFozallb8J0Ddu9dvnALskhoejvri42ms4mWbWhdMlH7tgg3dX2RhNDmRRWM79JV
EL84XOwMysMPfc9tfw4ge62PHkNjT5jAOm6RqIFpDz1fD8zG5bI2ab2dVwG0xbtr1qqmjMkr90Ud
958nYa7/p0+wpWzrWm9DP12fvdkD5jJKeiBqwPYwlnth7g+iEcCvPyglnYC7vvccbelecV7smP50
jjspv6HUIW/YKWG9c2Ny8RNrXjW1qCVGrAS1lcH5GO4+wm/PkZ5KQZuwYE+o5fleDb5phROAiq2S
KRetNPZZx/EPSEDm8L+He+FiYY8VdbeJttzBkxyPp54igAdCjXOe3xmLsKJTtdbgSEATHCfd1nDN
pc6yMxmJZMYRe9kuzCredWjn9x/UDk406yKZt2l0EZg/iUJ9F0Rn/86W/WzQOP4uMiEaFmA3/uRe
sFJ/OHuVGOvmF+Uw8+k66H9CbiYobQMu9vhbLU1lvP2fs78TqP3rYDngysm6ki+/CO4Y6lpJ3sD1
CIh9zq43HNH5rFG6ESe/TuB9C3vvYHCFGk1kldjeo0Sk0cf1RgiS6wu5tAvwGYrnF7rqQyH5n4NH
IkL8DoitNu2/CIQpJO/Kj90ixEPETuITNasAIT3lCvJmd+wylqtNLDNZWeSWOBd0qIQSFE1t+4o0
6+gBzuvAFnW32lZ+P835GbFZWEfbBiAVCYIJB6ZxI0Pq6aIGpIE8AkQIhriHuxDurgdFbdyedHHP
hqxZANcxJVTA/gO62S07V2OwIJkLuPLMKccFg/IWIn+laN3qkdgHdVmCnbbShrsTkArr8jmw/WXY
v2PIBUWw1hs4j8CSIbcVwz7eaYrTUofnAfacMx51/r0DnAG3ktkuaxUFXGLELHvoE7akPbzOyAWa
5JXAOvki2SazQy6E+wdkxtesht05ZdSoff8jbBJauUzmGSLotTtnRqQ/s79RvusRcfypmmVNGSqO
vwmy21zaq4AAbmz8r0LhK/2cCRjJEnNktCNiN+ueW4ZD1biepQAlbkt7bfk1f72YE9RoFjHIv6u+
2D10VLmsuRfIf0vVI8TylUvuKM8MJhvhzqNBOEOJ1Hp4gCvNOwrriE7rVggo7MKa0yQo5TSTdXjw
MYF7H04KrydihMdj1RtW5uFW1EyE3OvdgdLu8SSJzkHb7OEGfxUH0NPzUW+WimJtQ6IWIxq44RDR
S7tHhXt8Q2SINtKz3DYtdc3soNibpKeXiGHVzyMTuMKzS9IaHVXCyvqXGfZd1j0cu4Rzfx022Npa
MO7QWIF/63nNTe9WP5IezQexGYMN+soGUvLFe0EOjyuIn6FHM09hXjKD6JU24Mndc5cpD/Jfygr6
uCW0SVK3kE108sE3Y4FxNa5piLpXb/YpegvS8u4UVPrEjpIrz/YbpNWSoEiYj9wTvQsww6Ykqec5
kHywAON5Zt2q1aA483MoKy5j99hBD+9aIbM+tZ7i4SYMChJYQT99iJAMNYD+SeghzLsQS13GYXG5
c2F3sEs/1VAOwSiXQjbL6IJ28EC0CAS3vhX8mze9FnlOtnpFlJlTDVgI+R4VVn/88ziUGmuw4T9l
wqiTiwWfukStp9SCkPeXaRsZm+T37YLRVqSe8Ookg0f83AxT9HZcRPny6ptHcBpqAdJor+lmDxaC
PRSY5IKEIhWYNoH3MwSp4ddxJdLsTyS7YpiySoDWHBnWuQ2pdEsg8NZ0QAMsGbVlW5+inBfEZpBc
FOLi7V5O3zMCDLMlNFoBf11WN+06rwjH4gXswoeasoyTXY1kr3aV4C/wVO0JsVIo/eG+D62dKLnX
eS1UqMquDPgaBpvbLu6Jd7RJZXDAOV3r2/03HE71Qf66/acysfe7iT0IzVcpNxgnoVyBCWfrU+9G
WxZaqFt6L5v36pMpnrRz6gbQmQ19LymNHnCow+6CgnYpN8QL3LkRBDJbVo4nXb+1rrsQXUJZoHzL
z8j76izE+nWu2Of3+1+Ojd7YyAOXCEXkeD1WGW3xRExjLNzbBp6kvMRe/4hhzp2opM2VV76wPIVX
VKa0UjxIzXGmoImuvgxjYN7BJD6CCEPDWOhMeWVn+Xsv5c7B29YQHQrRON+MqbAv+HPgAYtZ/Tma
cV/xrcyNUHIazEdF9HJWPcVJQVq7wKnjoctq9TCNQHVkBnbjnWtDs/NkROHnqLspaOmFAcgDsxSP
X3OuR0oqmnZvGBGOVpdSzOdwJRCuwVm4r7132xClh9sVIRWtKB47qeqNxGEMb4UJaUROYJBHKt9j
wqIgKMiQZZsWC/1CnUoRH8V+/IViFmozHjZqn+3Sb43BQSKfwtHaSO9Kznd4um5PNgsRDrybctu1
Qf2ZP9FzObpuG9p7Y99kYiJ3U/1FyO+YsIc5bSiXLIImSaPkBMTwK3GLRhoUPj0IwU3ROBb30oS0
HuYDeHxbEcFEYgBsUxAiEiEn1285inRHuLRO0/fzerTHFONC9bG3NFXuYpSWS4enq6ZJBUSNAXDO
G9TgoKBvR4kXNnlKvAV5LHxZKe3gO9Mh3Ems/2DezP4pWIKjkzC9lue3DXk6WES688pBjGWMI6Rr
SUk1sF35Fk+qdadZRK57Dg20hM/jU4av+MxboW7AAz6E5eWQS48mXQ9rN+MnxE4oENyNXopn3H6+
EPYbrKykJrxy0zSxCnxOaf6Onip3DSS7PuKt+Gxl+BiMX2KioCWlvAy/x4bbEML6LTd2a2HNa63p
qSlgiBJWjEG04BuD++JmnVsmg47nHgRtMAqLpgwGO1zViBIfNxlUiYhZgwfP9mm0XdQgWV68WInI
8YHyZEpRIo7aYXjMcQIKNe/tOGCK8RqAnkUsqwKSFncCvlCjKJM04CHG3b9vhL9B3jcBmmsbeQrA
mn7hl+cMI6PxT7cDOOC/vbU2VplcoHaGoX6TwBfeECMzrks6RmzOKmr/REKOiiuO0HttxyvAO7U7
M8xdUFT3lwzzE6EthYYUhrOw/DAR8F8YSXal7v+h/3dlmHzxBdGwqCwmqnEPX+OeHW8QdtG4JWYx
eKJHU5DjWghMQV3EZuKKpnk/ueWplzl3IRWc9lN7XqZyy/afbYRJnywDoJo0t1VPwKOCt+yl4a7Z
Jrvoqz9sP4jXe7m0ft+wZ0U8scRMwqZbAUox3GL9Ti2e3dWBrR+WlZ4yB2avI/WZHKtL/cXdL6py
c9n8/cuaIUw55wcziAJztUvGsNsldnrqg6njGril/mq2RLfmuD/1gKpstj3qqcd/n6ibMuk2mQf1
Ms6BGsZrz7sP7/VgN6oIxQYdk3gLuMHI+wIdjmFGqtLSJJ0syWWgReF7qjjFLCc/98xHSOKCmmhr
F4A4HCG5MGeuojpY8kE0qVhK/9LPZT0SHhQbVDyVlIxCSS+wrR1Q3+55MZz+VqK7tTnq//Fk78AW
/HUyPpASiDJWEukTsRtFt0h+D+ELrbdN0zgsZZftnLCH+qHlQzDNpolpKQzeg04e4Plyy359BQHY
H2gywI8783rMmmH1H7FMEb+/3zB9nLBE5sicLVgCOAc7jFGf6qjw/om/mqw/bfEz+zkJ4lmUvDEM
lJGhYQQ2KC2dBMd29s1c0EDX+5yIm89g3ePNqN+R38jqAzOhdtg17LLt/NgPQ32uYtw12wdVZmGH
GpQdxcBdr6Ks0HEfS+HfjRVa0WNvSs9pUs8PAUGYtg1UhWa1yJYrJHd5wEru3kCESsLEiLcY7Ru8
TJJsfoGmHTVjTZvpNefdjigpmSfPmb/E+71IkAA1w+ME1503pOH84+Hclk1m5GvJpO5umSHjBsk1
EMu71mOSzOuWC6TVl2QhJa93MnlJ9SBQHKrGxLgOKjdwcjnjfoD8YMMJae0b4lurw5svoUIWAKoq
fTrNQAQnk3t7yuImsFGMXPLgru15a3fOfjCzgEcNFFwGFBzZ+rNHPCRIdYyDN4ci6mnik1FPfh/t
BaKM3awe2p5shvWrjLMJNfy/oQi9oc6u+rslPBpRHaREvVM1859u2O+7crVYGtAwR6xqhrzRcAB6
X+88zjAPKI6qId5GZ2pe+tx4DHv8GpdjH1aohCU8s+FZEyhZQor28nLppOSv746ouKnlbMI2D/Uy
sHZaIPFfh2KN30vGAvA2UdIwfLQJKWsL6ms8KfFjPZuQBlkFl31irWWZUYbkzhzMSXgtzcGJvXHI
MolcsrgKQm8mko5/I/J5xIa8lU4XAbLXAIWrkfQ7zGJNSKfS+AowY3FiJhemsNq7lqrEZRykewTV
K3lbytaz0XxPX8J9okta47sRQ+PCtnlIhy6CQtO2JzM+rCRiHy3AlkgciswTWK83bDBkjPlwffXv
8aEO0QjB/lZUTPMv9+c05FN62TGN4ErsV+dwDTW2Q+HEKTLwTcgMyX9K95LC/12i36OMbqRcM4ag
mJZPdWbj+Ty5mKFhzvPlbkMxNvo49mOgRF1VmJGfZE+uZS2Bqz/YHmFNVAuHUQtPIsYOy4Kovg+4
DMdhp6choCUOlx6KVlpqFEKSm7r2jjMu6DbdmKwqefOMG3oAdUBontAVsaPKtA3kiYuQEFLMCMXZ
tNXvPtHaW+4UHFa3/UPYBPEnEzR1TbWUx1sXd73XjFi/rvlBMZO87AmuD7UEtRB4HgNuurkZrd0W
sCD0KyOOzWUDElnFZOpGSdRDqyJhDJFQoTUaEI4d586K/s6ZFstM9dz7OeMEko2Uj4Zd1ybcmxPe
gSyGLsGNrRMwSlkBdB6Voc4zvdkV4W5qOCmqqlH9JUW1j3E5IynmHxDaEa+19PfFg3uEZRI58MXQ
rxfwnIDX7f6URnO01LN8XC8TsIG3EYcXjCN2l08DHXnx1h1rb0h9YsNgEX9RAHd+0eURxk4chcy5
dL3//AZKGiWkVcvrGFCFcs9Zs4ELhCKDaaZCYb8eYPriQe232pAgLqSWy+epl5o5UeORqPQ0P54M
9UMBjmwW0HO+HO1szUOnVxaAhQQ+jA4GiArzPfaiLJkk+7Bu39j+CZW2RB2SUfZX7YgLYnQjRuq1
9yHtpswDYA0yqt81DMyAZZSMpvm8HFZNCCSM2wFIkGDSKooD/7Uwvlf/Deunz0mmzyciBqljQJsn
d8VVdNB4dVgm9b0lbn+XKnoXdpcnEM9KsoU70XvtTRqMo2Y96MNCtvIhRqPmXw7KLpmBgo8i/AQI
TfkMz0jxn3wq8jE6BW7lZmMk/hXg8cEi0ISPpigpoj3Vohj/5gzLneg1r40c/DsOueghH7tk8vEX
raKc4sXJxDe/APAB+9G0aI4W/OGPSPaheBBlftJ8+T8Su3VlnI2y8TaXoc7TlQZjao20xBF0Csgb
PGOqYwxJveAI+eP6w2cImMI5pe6efqhUO/VAvGGTv+rymmDAgXiv1VAgFaeWlKrhuXJYAGl1oU9n
3j+ebUAT/LGb/77F4YSZC1dku/fXWYpX6MRwsn7+9/wKcVRYjHxAKZXBd2dcCoffztAcUCqM+Ifo
S2J4316hqPPKRSmmzYoSrbDngeyOB9HWYx+Su+DDkfN7en4VQ6MvoDM+sjvF7DgsUF0v+zH/GdQo
39W/Y479RtC8jsAVwDRfP1buWoBOngxhZ6su9Ak4IKzEssifXRPt6MPskfzHX/boyjKt8AZEH92C
utjaLdi3MpQqtvGGhKX8p5D9VGEB4JdT8sC1gOB1mKIuzguqZql/AzqNBpR8s2wE8/jd95wbmQGp
/Zp1BuGByv+Oc5x9wCvJxdAhT5tdVufuC+6KBR1Jy40akb5Mr6zrC/12B9CveXL6ar63WLsM98+P
Cc4NptEYOXpulUCq7S6wxsqsGbatjGnfZSUZ4yUAO+CGyoBzxsFBqEkseWVZzrYNhR9Q54byO83y
IR7IS19OHW1BwFGSqL6cq8uX/7Oae6IJ3/PQIwz0ZcvHBBe+RCxKKhIy8EDDuZSx+DqG0CIsrtJ+
mvhcZ+Z2rR7qeGzmkqMG4tTpG6wZmlwNHCej7bdSmQ61wPgXcj7sPMlHVI7HirB0NHhXI3hFp2fP
HLeKu+ri6ji8tId53yavc9f4axUlbnctbc3TszK9ZoMMjEnt0jZZqgJAMx7QPqeF5ZaZQdkeEjSy
pkAAMP8DKwB/MMCc3UnTYqy4q7aa4YyUbA+GLDYlZxIlT3wSGAffAOtmGlYNUjhViY5J+fJ9pZSf
JlbGB0rQSm0maxLOsbsV6+bjTAULwch/CvDuRLp/JJYhbFGgEmKmbYtUiqktpb/lpM9EUCHe+bZe
cWG7WsFAF/eJQ34J2tEEmElvmnt0rYQzq8oCuPnEvfWtOCMw1wcZ3hVTYZyvbsB715Owhv27jsJV
I5C9LLZ8Unx9xx6I3O1gVfJ+qbH5U88eEMZsoKsPLw3Csfs7noSF+x9s2XCZdSL7tga/eOV/EHRK
4KDOyccQ8sHfuCuBEOT9A+Fi/QUxoUj+Sko++ccb9y5Qj2Q2MfFfmbZxa64FbImTdcuJzC7w7o/Y
APYhsSetYsoVNZZw/bn0na9ky9Oes/IBeAc1j+cIGU8ZQCshWgC6sZvqwglupCmDyAHyC5pLaC5S
qTpSbSytUrxtAZQn2WP4pG12JyDjnoPICxpDjbQvgzhWmpKk+sr+WEnG6GEq7SGcpjgVK+VoUNG4
9hw2H1pxO641D6kR6sP1iqGxl2et2J2tXNMkuJ1ondL48NzGgTwEvYPTomHiIs5lSxINGrgEiWs5
ZX9pKWLpUojCE/3MWwPzLGKrRTl2OBEZMdyQVb10nmFmcY414x0HACp0UM9I8LzLeyZjbcrrNS0i
tVrv9+cDXFyTLkBwm90JyqUfKrnO3thCFefxBW3VwS4vDWS5fikBovQ/JGarhRmoJaDesi91o3mp
QrnEZaIVWV6VbX8j/XCBeBauD88Hzhw7kRYFF/F1/495/wwzyYi12Cc3Qf7VChkfxvo0dLRPwbii
hsUjfoyEpX5PI2ueD7rXQrUANx1bOiENQU/774ADbG4g23KIbbFOGOxY+fXxslfpzJZ8505HqheY
DIEjsceYWmUVdhbaNl+nZG5Rc4Gqy9pIdt1erQahQB77yx+3MBCwb7gKQOLVl5ukuyUc1nkFG689
sZJtXzkly4mRroKL74kIs0GpOvp/T0tsn0EY0yypaVopsrLwMtq8iWtEjHhnTOHEdh/o9q4kk5Tg
t8n8cJp5pbizhmMWWavmFdShliYEVSuGp/nbm7KFjAWDeFl1FJ38MGQpyosMjIePhMDA++9CyuPr
OwoDx5/Z+9q1qfj62JyPcwv3fsl7gTOCqN4n5KIz4kDl/3Sr1QI3Uyof+ZZKykM5RujgWDWRvH+q
Xu+GaQF60zUguVDVY2YeKbt7rrX2gifaH5iBW7VO50ftwMWEyNxt64MWvizWLeeNdMiNhFWvyj62
+qC5F1qUlN1Uh/KBAroxQu5TXWztTsinmCKhiT1OJ/iENypvTlUenyDdu3AN3E7oCgHYs/NPv7Z0
wh68htk5g0sc0BxeAvm8iHpt46nUqX7mVw9UUE1IgWWKXKycXynCM/dcBV+Vg/LPhRtb2cXmznln
NDN4ufMTVWfPELrZlkgzy/KmN5J1lP8C8BAwnPNjB/vbvMq8/KcRwbuJa2LXpXGijFhA1QMF2Q/H
eEk+DjsxkSfFTyYPZNXv7vB2rBetiPZ1gLueKK4aFTn8bOtlJnM9l6xFfNdwbwEa4L6Am8aBeHSR
UiplZoDIX/JlmmgWE5rPEVvQTORmp3Rz0rex7QHd7VSRtcWeBHjrH0NUZ8P1YOkOafiibhqafJsJ
Y4EyT2iFcwfDc6B6czDz/Jb12jKsiNSJInuS8034TvdmLJkUu6L8oFcWFtw18OzU4d8Xe+dqKkrH
tQSaoHMxXvfU7HsievJ9wx+XMLVleAxhgcua5h9f1TqQ9mbxN1CpoLFKrKV7ApNYYp4Slw1xMBTD
ZZspFNODlE/NwD//8IurX9/gh4/sUXegNNdbtEepuZ9W4Nmo3UfUKBZMcb7P3+anF0T+WT/LG4Q5
5/9QeNZFKLqJ5AL4uGH9YsQWH498Tpx+OuO0PmfraHo7g1BrxzG38KkaMtrWuComWBvonKU8Tw1+
qUbm7D6q+0M37lDRhWNOLC4ZTJrADSEEVClIrHSAVs/RJqcMUgmAoljz7kZQfPLnGjaHxidUpiE4
y7+FWmX8lnGp6DoN8x/SmBodrYgzAMhLTdsZwUhBSEG6D9nOIgFfNTCQsH7HOtW32fEIkVzaYVtR
4+4iKZmyISSlUUuz9nO9TfDg6CN1aeWjX/eloJV8c9TnKsxURUmEBXwiUi+zpDvIQ69N0uXM6vig
Ox228eIjRYhiG3R7Ktzd/taDKSx68Jma+RJ0idrGjZmogFK14FSsfRo130viiiXPMDYg/o1MlvE9
54LdPhlUu4obQINGW9mf6MVxVD2gBVzif0IhwOKkCQBImRLjl+zAlSsEQkEAMkhtjxH/W8aCZUZg
BJamg3ru0dEZMEKMcjPwudxzxsmPXGGN23ml3+bupoTpbQ+s6QLfsYAnrFBD7IdnlJhdV3+7NCOe
jelcpHCMC4gmb2oQaIfnZwtUZyGj0IwsEEUKfJ/lvBqim+y/T3N07s5/2AvlGLIa0Uc8qH2mqpWe
77nG/FnWPeM1QAyhryDPYJ0xSjPcKEjqnylHITyriHVClDHxwIzKPKwEkfwd9fGJIUpCxO9k9bQ/
Kz7V7xDtml+2w89pcwcGPMtCQhgEPlCRWyuk1I49RtTvRVfMziO4oqSapcvPSzZyllkdLt4mN33C
FrWy2+g5r1gAmZidxRF2nNLCalS1lzOyLfsS4PnRIQO5Z230vVAGIZdTAW8Nm/jQLLUasi2faZxI
uE6IM20T1P+bdAznbjJw9hNXAHiSoY2uOzWsufpfxO7raxlokTf114hhQHaSv8ORxuiXYln2NNhD
JzB2ygzFH31LXbwvFxxWFjjtYdyjc00pZL1EmFNZoBnvg1xm4YCIFcgAivA/BpITp4klDKaSBsW7
54zAEpzsmjUVeqfu1flpDVsYrjsZDc0YcdZZHb0Q9iZ0lMMzPjRqJk90fcNdECVs2+zzjq9EC3CK
7V1Q8KhIlgpRWDpp8R+8avybIX5g8649fd8dFZy+2d3cxceUjUofrgFH6myg2ToFz/3PSXWi4jQJ
I1OebKqxJO1cGJTFcHfWVZWSwpj2fkFxW0bN+JKDuBXYIiYaXzJRcF5C66TU+FhaCqnOHJOMmUv3
+sr/dsLV4uE99ielXAwbvgjZgd5ey8zVwfIgW/F4Zx9ogt+I1QjnZx1v5pBDvwUFderpZwEEqmzI
Fixu5hNZADwzBiH2186ezulRW6DfLUlfdAAZy+e90YKhWvgOU9VM2lnb2FPjfrvjZ+bFPfTkvkhE
noEswPog6CPjjOHCMsXgCOtYjHEJdhHFv+wcnyNP79mByC3x97vsNyRtdN3LotANibRo1gTAi9UI
fIveCopfyoq7DYKjBa6CXfJaPfFUKwKJEVlxiX/WmbfjI/4KVPwKZ86KvYfJx9twnzgYeDz4zzS4
wERxLFDOAB8UynYrUvDkVv0AMzmVkU8NSdY0hNR2gC23ur33oYKuO8kG1t2s7YJN6Ew0QdxBwBnd
Q2JdfDNEf5MESpVv4vZPJubzBGnXT58gMYy82bQs3C9Syaa/uR0LVSWq0pMbWd5GF6d+u84d9YsB
hxTCTOoPDF3tyo1n4Y+ELdvMiCKgOmK8U+ZP9ErBbg8EIuCEkMJoual8ghu2Dq+GUgpi86WmJ9St
pZd8U1lz0tDAtz7oID+0tTtJCFhGxdyMWecG3p0lhJwxuZ8xzRi8WBfnH/w6OZhKWLLjpmDARaPm
6+G/ELX4go3D0wdy4GIscEMCfNrZfdSGCn/j9EQXi3cOqBSifeVIuInhKdbNCztM/rFYMb0EIvW+
SflCiVH1B3XWDvRYwVDg1DDFAIOFyKGb/BVBAMvvEoahArvnI29lJRT2PNxKcJMTcWsHpY4+Isbv
6W7UPhgcvkPfMmdnpyNo8xl+ZY8UWlnNjzU+grlS+nnNEXttlUZupCT9iwmF41IwFiE4qrDv/h3T
e4YlsA3NN0bbZHIEqrNENFPePTSdrkbSL0gWpyLhxWErouTE30Hv0Q4zzMe/5BBpJqB5cxjPu8is
FZd22EYgnrfl2wv0M9nCwNga7Bu7ynA0DsD4jvxPyKKXC5v0qahXmoJhoAOKYsNYCgWHcarcVUeA
Ha5RkrNNvjwq1E5NvAQ/U9A/qvG/CBKC98aaNKLtsTMYP6y9pw6zytiJu+Qne1hZsZ+SMl8VqGs9
A7Sq6z/0NzbDGWCQ0RHEHucDZkdO2265rg2Fh6ok25fk6fMtc6A4gf9I9BQqKwu3TLaEuC44CKyS
ZHHhKzTdqZSpd+yWGrYXtlvLY1+LaCFvGoeGjNHDLSDApWP7e0Fo42V2fs31aeHer9Px3WP70yQv
E+nP3n24BF8ZrEY6ydezVqu6pbajAn7OCraHBrlsJMRgnxW/8WTKEapOl/debOd+la2rP/bZCNTP
/6c/zyqDDB5J7YUua+dN+ggOvwp4rMa98P8ZdTeu6IZpns/CaBWoS2PMl4kC/rYXdAfrOD7WCLrf
Ho3r7a9O7zp/0UklnOjwoRSawrCs3sJ/DHm0RlaKn4broai0ZLWSQJM8nLA7V2TojV3UyJUi73W3
JyamRbNfC0xrh4f4jT1/TDTXa3aYgBYGnbrX7RzqSvhEgxo94tN5WThkaVdS5N/peCS/OPA5FBhY
BtGp0nTtbTv+QNA6OeRbGvzrhIGfrt2uP3xXf2549MseCERBSP/BThTXpwg7gy1oJVhsq7+fIR8y
/3XvQykhj5SNrR53qKKRIp14Sy35r2rgWasrWX4lxt+j2bWHdEyvk6p0jgXCz4GtqD/HR8sFCwz/
RHPnSmMPaWxzUlJ+ZyL/XlhGRyXiE5jW8oKib7e3VjjFDyfl/q3XXLj4AENSrQM9wwNWGrMYPud4
QysO3RG2x//w4HJBoJIkfUDElM7pCA3tE9LLLmexonejJRGIVZ22CtFucm788CxLiBw63qyaxkA/
a5NcGN/n5wK88biqT5TVSm4xn2/qP+MUsVhacBCWlUfzCH+KVfRXIqBrXnWi0VR4zTBuMyTwT1M0
wplRE6pZXwgmUSWNy7KSGGSaPeT9cemT++FmDbknanX34gF1jUagTGJ11X1I3FIszI3A210ESSZS
Wp0g7thejcZCpHDi5zeUt2xmrTz0jEq+8l20dkaCVi++JExzM3Wce+YikWwb3SkqiiEn8dc7q3oX
pLtuGezkaBjOHg2xZxatVT2eRkhv8v2+qpJtkYsOi2LsSS8PELjpdXAOKN8NuZ2RuFvu018reY/q
OSZsdp7gVDgTiMlCvhLAYeMVfjrrRwozMdH4Gxfa7i5Q00krLEIa19fT/Xyn+EXVLtQ6WTvbMZIm
VYVKOlJZmvV+O7ZBoOafOkFSFcWjWmxULXOxALzT6oALuqTwKhD9yQcZO0jpBuQXnOLkJm1Z9Vms
Vy3ZkSxoTyuvoSB+f+s5GHiLau9c1UkWdDPvcQX31y7GPp5wFZS4aY+4fC3WMjLWnTVMWJiySVHf
HV1K0lu0mX0tSl+Kx7fP/XeIFHPr9IyihnKM021TwgmjRpVFnlmyEgw5kRZxlMDmuks6Pwa2a+kK
5thhqt6lcHz/d2nDmyEyxDnWBDXXPOdZ3FDcrAzeGSW56VHVLspongZTlM0Zm8uixPr8EjEzJQma
T5haCN6fBPMOabemf2NNb3vgaWNhqG7k7HoxRevaAYtTqKtmgzSTxWdRoT+v1YzhzGkMgHUOJ8fy
vewJOk3/Pd3xHEaHe8RoMOeGUHJ9LIPnLs1yCcctmIFiqTtRlWFzlKxbvS+5p927/x1CLQxOJXmA
PMBSuZR4t/yOgqxVnYXK/iMBfYk6C1q3mpxuVgrofXtZ0diwqSu+VMvg45GPP/LgIlxtkPr8k8/y
XT5zGyd73cl+3N0UBrKuQUj2h+/GAZrlMkHvSLnZhHzIk994ctFEYarfzpG6k6tqXiee7wOj5+aK
YNeIx4WI9VLrJD4RGU873GzSRUoHYCScNB/gYEIle4qOwlDpRGEd1yWUHMD3wo64Ck1CemUra28p
4d0KBUd36TCAqCaG0jsOCafU34y5GP6/ltVkkO9AOpSwkGNVGL7zAi8qMG7QHAZH9FeRAOj/8wtU
/Avgr/++kP1ahIb2ZTYERDJITarzJtmPtW+l6uEJ5yBAfjXtTVbkT+P0qv3M/ri/2W8+iQzf2I3A
gLjPiOrnsGVNhTPQiGSOumLDApS/TzKeV4Rf+E30+hmEIq59dMbweD0Z830/vYmt5WST9+Gn+Sgg
LK7DDtTjmC6/U5NfT4+YvIrHyQYtGCeqVmEo7C7SDIUO4MpVJIPaCpz4tqGsPxpqgiuivLP7Dyc+
2RbSklyJ4fHHwqEb4e64UoOv4WGEOv24Yh2bhHBsdxVnXFmVeNioKrk9cN1rA8EHgf2DfffBEr4f
UmM8uvxuh47qhmIbyPYTQbC5oMZpz4MDMKntR82S3AQQK5wcurjD26Pe/ysVBfPUnA6lczlWbc6x
AooHNZm4c8tDeNEP8yKqR90f5uO6Geelob3xW81CVqdcOdzR3h+k0WWzyuYcW3Z+gCw4+lCq4AyH
fA4NENpHZWJh4MAKuC024qZfFvZ1rSHMoVDZF6iYYfeeu211Y/bi9e8B+fcpMT/9YOLnqtPjD+qT
yVlXaWMs9P+9Eagwq6BZtvMWUNaL0f1jzb+yfcD5h868nVed06impuIy6wC+1iK6KrGC2DXG3HJv
uPhC/W5fonD2TozZt78nOaZkuQVsCcCtm8H74KMB4UZc/2Gz+4Ox06uFXBmZ94JsG2Kn+oWUqntB
vClAjAtzvFmQvQDj0ml3hf5AfLZQ4uHbPjGaTjMJchYw+luY9dhrjYu3I9KCa33Qm4g8X2dn2ZRd
rFwVkV9IHbxg9kM6znFK5EO8JC0m0Z/d6RyJh2ZuzKaTTgr+4MHRTlz/zI/SFcg0OOe8/Fafu494
wefN75Fbk++m0w013G6SxBpwdiVqA3Yo9VGoaEVnao3EPSGhrh+ohq9OA2blVTWfrSwSXKVIFiyF
BtPWqFHsmFq1MW6bZGQgQpWIu9jVLdA3Qq0T8OTU/GoVtDiKUlfFBUmCKBFAq83fN8AYfkt4xnNq
92wbWR0R4TIAyOGCi+wq/Z7riEYylFIACRl6msLy97aiZxXC+q6vjitFaiLgNnjWTQv35ES9qo3S
tQemFN1z8QI7mBBeZIc391D67jX8iVVjG1YYGWGl5A3G8Kuae/1d3eNSMaHCnWELq6M6WiJ+utxO
jKrptTQTX1oTWNC1Y5ZrdAGIheDqwr2reapjNGCTudqSWieswdLbnpoKlxOsY6+3ZynfYDU9yuc7
mGhZ0JD2TcA2xkHsbaf5+21lfdwM8NThDQyFLc91WqYXYGJmgmtxDq8SQWLeAUJUFQllAMWRHuOv
0CDkMNmn/m0oh4nOM0lyL36Pq8K8quGCu19UlYEOX2CqsrTgx79bu0rj5kfkxOdi2mE09JZcq9RY
oxudvxYkXivTU/cFaOVEKnULvKiAsyigyj9EBA3C3kw0Lu2om/8zgKVXErr7Nfx4BLswNqPjtqab
w+F8CelmTxwpL7IROKSbEQpOfyBL8jfbjAkW4Bw3Zxz0JKzFtPsg7DraN98jJo3isaeEshYEZKuI
tLZjkuIz6sK6ome2Jva5Bs7Yhe6ltOqVeqWwi2CgHJe4j5K7kDqMJhmmdRsDL8n7eZ2ndrrQxdVw
Ta85ZMVmN/E9ZOzsMRmOauLz8NAmWtI537Rkr8EyZwjCQnDqMMBp86uKCW5s05QKQxLl4/+AVaix
er9Hujxq/r8iYyyT88cBrv9tHUraCdhCFoVHJtRk4di9yi+X4+k9tcqIOUG9Z15gsRnaYOCUPw5W
CCCsXI/qh9UVWdRxEYsq4M+CSy8MpNetgy55QwiXX4zseDNpc06XvGFPhpXyT4JsJDDUQ43bpB0S
XOwVjwk9GE8HG26+8nqIYpMyGfJZcDRV8oDWUmY1e3immOZUAr9+I/a5o9XMfUXsRcSDfiIhw/gW
ASxKoi5Xzeq9qd2fOXlqZdCoMhGGm1i3aEzfLZrpCKs8oS86PWs07EP8cfjRN1ogfMVKgcJ5OnMb
tWk8INf6duckvTaUqDaf9pvlndGrtO/P7z9OVAYuq2XN9m+k4wsO55N5oOOnj+JKTFYZ7c+1eJ+2
RkVkqpC7iVGV/piBgSztgzNw/kmtgj2eyiZ47y/G3pTmQ3z1nGxZGkWYVWQINzoqC+zSEZOztJDe
G7Ox76+Se3YukR3MTyDgkKLLymMt7t4+MYCKDuOabf2M2+Dv1ekxF1yv4LlfQEnQ43G5UDVEwx1o
mRYpsM28aeW3DZ8ODMYO2XsZE7vxLSdezwJPgxAoceZ36Fvm/rcQYIpK+EuGSwTN2/KBisiMvWHt
4la2LjwMQEeNZNuWn2airDjO4dGyAeDBmySWIuouelIVHNxGP6zUk1axLyIVNjg1L42j53Wf/vi5
gb1rS25J4hO3fCk3Ys92O3RFUMp7ipFNg7M0o3Cxq+9+holEm7Jl6dp3oPWvJaKjD3m37wJCivOe
NpqaHZKFuPiXv86fTEiRGA+CtfqI8/2Qv8IYtABKYr6pxxOO6s8YifGOHyC12DCLXgqMDJhnQBkv
YgAkBwneWhgytlsYzr/yC0yleY+m8gmQBUi4VJ7PzQunTDiPqsESSE2Wyb5K9fJXopZ4AS23Xof2
vWgY+mdOUG9WAZ8SbnW+BIzVbL0ysapOl+xsjCzG/EDrBVGyV33qfaPyc3YIjMOODVebStBd9bLn
Y1dbfYtQlNF3wqvykyQ9CKhBafpy7RuJ0VRfbSu+cNU03dv8wja9l7O2pHUjLH8WlkkQYeTWHuND
o/qfaYgworGLkvw8ZkxukZWzMP4ekxDnnPj1JUbYJkjovl2BPG0k7ri8LUMe2SgaArIF0N3pDVyO
3UYZ/Fl8m0L3JN2lR8WGSjue3Pvvox8vYHolQKbg1nNEVoZAA4GaL24IuzqpiUo3KoH7jZRbu3Rs
Xuzkq/ZdyQqQHKQ1qe3jQ9m0PpYsNQ6uccVRbQF38a5P6L9vnXvrj0nwxkDKK/aKQt782WkV+++j
U6KMQh2EdrgWeLZzMi+x8Noj2jgW/E75ver3PgANbILtR2SDojyIHda70EBsA3YnqUyaocb5kILi
qbc8LokkwbGSBjbOU3uboqyofWGnbgdaL+yD5htRHGX+qsoT1kr6EJ7FBhc7jwQdevMwNqWuRRQQ
GBbVEd2pYT22yDPU8KkPt8gCThb5/YBVbAR5elWgCOagG4MELgmu6Yf0nIy5+davKi7p4l5nwyTH
h/hX3FzNDoYzT4Zs0oB73B8Zz++J+9dQuilBoOO0sICINSDxMjHzWXhB6ityXFWl8ZfbdztiC/s8
MQWPN5axL22IUKuYsaRk3vf6NYEthIuEAXz2//utQqKHiFQ54AxTX+9/aVcjHNUbcsZbMmk21LrU
HowUEhEF88hICVaNLHhF095cQoeN014yIFZGRoh8tlJYMmXogJSVZ3+Hf1PXP3qWro0FBn80nUYk
wg+PQUlmqaWNVAMUtwxuiszhUhldboEWya1fy5QDKXbFnuiWAzmkSJSaMlrNcv/NUcmCvtJqaefm
jMiOfePBOh6Zv9ag3crexxdnDxuE7LHBzjainlmH26BG+cLHh530Vtz7VusfSTSbcaYrOARn96pU
vG2JsIkAom8Z0LQFqYBCiKaiPqFtmfllXfdDwm1A41HNdS060LJyaf/Bd5tZGq3zvnfUUbKQtQ5/
F+J02M9ObM0H+XBe+sqhynBcABhF+PP6XvyIHSugRNlkdCc65Sx98KNhBW9/RvAbQj/2ok0XG7H6
w7LMv1RkkDaQhjjpQpAfEMJH0Gy+2bD4VucN4ULSqDOB5T7VaobZAJmp5+sai1pHB23Jz9hXclSa
HCndrKAE1jWhqxIYMyin1OnBkim1KR0VsPVRb1NJ6ABJUVCiDmFQd3ogAtIJYPPojEL/4TYtVU0V
DkpM+5kBUkhxog6LDNiNFAXMs56xT8shKwLjLJSnkxE/mGJzKmQZacaKgBWqq3BhnqG3T7AUfHqv
curYfX3CLwcYQH/zJ8sW0rRpwylfnAeDBWpp8LJIdshhu4jMt8mMkvRdaur0zDilGx8RSbtLiOV0
9xslR8DaOvXBVUvHaKHbIHnr5gvH7yAjybCuRkxHWRuUIfHpTBtnfMiRgJit/OuQHDJ3MIvquiu3
X0dsbSbB1KlsTSmpQll8agYa3lPXnqoD05JRTLflLPollvhvSm9keCTvUd3CLEuyD0d8NW7+Dtzf
OBnNUXaxyLRcrbdpUzhXWs1Y7pCaHirB9NfyfQXHWE2rU3OCDH64eaydjgZZ8eNGBP1zt0z6Wmr8
WnD2qiYQd3mQFh5Lwrc33/83jE2MlLLsK2fYR0Paksxzovrp4Y90G6Vs08xdCL5NWe1K7PBr7/BK
rLZ3GcFFjPVrv4VV/ObGs7yelQMwV+yS7bHLSU8DRfqQ8sNoh/K1hr4S8Oi2jfbquLQKtRuy2P+p
aOH9p0yus1aXWbtA4PasYutR/ZB+iyrq+adYoH01CwJqu7E1J29vQ2SiPIkJf7bGSKuV6znb/IlP
D0eFsd5jml1k70KOcumnz+JH98mqhh2M4+JAtHfMsVz2pFsCjQKRWBxFcMHga0c//Ex2t9fKZSs7
iJtyPyUcoTVAja7kwdGmkHR6l54L0hgZSaneTS+Bpqdyl9KL+pKJqvMab512aFdCEJxCsyRh/nVu
x7lkEVQJ997O9RCu8Wjzp9OQVVZCyRFYKDTgHpJBNejkT3Nt6Cig3EVPT+VE88qlQcO9l19slJCk
LHswuj4sXCxdrm4sdG6qGrqrJ57jakd9rWDO6BMNKbnX0xBZa3camb7ZUp6O36b8LR0uj29UESvu
7k9VoztI4f0dHN9zVNUKP0qN0m3i8WsNzOoGFLuNyV6Tn7J6ilxk8IDQL9P08uUqeNL1S+OMqbEO
tpF8qi6AvhgcVpc41WwrORu3gv+O9Os0f7YZ4Dd92z1dmVMiesKNQvQMqLGmmVaNA3WVAvTn9tnM
WZm6wjJxcO8vYPHyMne6a+Sy2tYp5TSXezxWB4aZfElJgh4d50IxdKiA+7/i4+3ILlM5VFaTbaxT
pmva0/s/19kfN0eKQwKfWcMX4xoRb+KyEJpb5NNdMhAkf8q/UdOwKiwl7h1XSYcmref1tfMMU88r
iI5Wvc0QjujfPJJwn949Yx1A1bWNwqyRbZhx+AGy4mmPNsqv0TTYs5PCxpU5yrkQp0aih9k76JNb
QR9OAaKAh9zkPhcpzuSFMWQ4qIKXZCT/15gpz5vy9YSyZCf2rhmKF4dJBs+4+d8khwfgowPaqSaS
KElADPRYm3NsqzgVwUBz9zfzH/iISdNHfALbWjMHwwVGyWOJtK5463eTTybvwinBW3z5jqqMVY/K
lFtD3biV5ysdYDU5TdvYchr15K/hr0ja+q62UJenOJYcC12O1OWb9NnZJC2C9ErMY61wbImvKC6y
6Mc8LEYpDSKGfbSKxP869Q+gfETRGPql9kSQ9VFjMKbVJ/YirMK2wSfiDOh7q6n1vFBUyT+lOWSK
pCpCF1wjQ3ydobqf5RCUL6pamruy/eDdBaa0Xvs3QF5vDFKh6f3fxinq00IQ8Yt25k5v0z727ckM
CpCmO4Ro8Xmp6tt3cxvOtkq+woIN51Slf+JcZ4a6lCot6cb1C/d9EvmOWW5FaLR6C88LPWfg9Pcg
vBUO/eS6b7E3WITmjC32Va7iMPd/CtsnsWKVm56Cd901aB8g3kNroILdAWQ7dcWWIdUnRPNM23tI
mUOn7gImDxbwSd2b+FS9lZzWo7Iy6QO35CqQ/D/fL94HlQi0Aw+cisCI4K4be+75Eb+1GxK/05mS
TKNRkvRR2Byezzm8Sd8f4dEUmFzzAdhh77XiRD5lfC6HN2VUuN4F32XuLNzHkD8WJmAZFLA+C073
1V2/bWbcWgMfg3gZ7ehGPOajh0Z67lDm/FvqNFzCQWt8bU6z2CyE1ncu6zgycUTGXLL8jKJoeIfG
XETbwL68b37x98bS7oSZiZC+wM479oRea/0FSv5pDBT410/dGGLbI92HzLzI+OCpEEyPKWK1EV/x
6rcEeqc77Rz4aZLHB9ARQAYcezE8Hj86criy1bs0RIP8MyZISc0bdn8t0Ml+bxSKm3nGzJUBqcz9
MzkycoIGT7DrsNBoQbuASdA1viTHQp/tf/grU+HR9JT6Kb3B3EQKoVaYHlzQezjiMQkhd+sM7g//
Rm5mUqbTjNolDN2zbhdNfoNh/QxVPT/cHG9lJmf/j8ZFTChsM1t3y9YEI6kqZO6NI5Zo2R/+acex
bk6Btr6dtvD5WejM5pWMUf4LICSlXHttspz9TNCo4sXaZxz5k0Y7ShlfEUKXzLxstNJN0F4noEFG
rYD3ApvAEFWxcWyzE6M1i6DWXGaOpktOVPKBcb3o/FAqtvak6LyXegM76jVuujnK5JBhLd5FljvA
aXZ4trJ4j3picIiKl5szKqWz8uwGkXdokJ3tlBq8qA5R9wK7aLnpkgReOCvmlFcDYeZ1W8Y/zjLc
Oeq/7LNpJej+IGmrw4xutD9JRl+M2rgfF73nyJ0Bp7UtYvHN+1mRFkVBaeWpjZKKaorjhJg9Um79
vzQQ3fnqorXZ4PYZ/kKSD1+CmGoX9IL4RVrfysDLY2wPDQWlms6WbTumqnW3C6GVnBd/lqle8TJS
TSlIgJCERfugfrTkr1W/ADq56F+j78IWTF8rd+bISQugNDeYc1/tGwmxkroLnql+CPyv4hYaClh/
aD7iGHLORV1FUyr4I56lB5vNGGteoVzce+LxQcu86UvWb4uJrXeqAZWZALkgKOOezQ8RewD3VqFM
mmT8FuS105fjyMQs8AFshiIZPA1tSYEMqoAOBhBdAWgsuv793mOmhtW0jU8gsXM7dcvbXQ7jeAmt
VwW/qFDXRvYonrkHCtz2R0qDEtsEXoq9rpwY2fYBOacZbQDDd9OPkO9eltgz5f/5CkkMIKT7ZmMU
9pFJ9oK5dkZogHa6wjM0EJOygCYhTAMlLQM3sFTgK9Tpc5fzV/xG8anD/D93Q4wrUNFdEVioQdOe
YwcqjrPSHBCMz/1wSyh5PMCWcmNzDTN9dATwTJkwDwQ3OnPqYiNFtzaia7kU0RRh7bTKIYme4Pi6
UFdm/XelQGqfXPQKdN+kB3cfoZv/KWcJ4wZ9Igw4t6lAHvAoh76glkuasj+RA71/VZsVV09WuEmm
yqTKDZHD2H3qzefz08pDoeBxyvVtAZQCGv5T8pelUytuK0d8hhcXE6O17n02oHRbGfBrXQNXr2qr
8ND55AZOi3TCmfxD8MHy1LyTieW1a2QcVU0qmb+tMAYS1EmiVLgrTkwYveVUNTRyeBq0uPPE8Roh
tX1xtU4UOv7rlTFe6Qzq7XTQ/2GAP9ofNBnGtuj3bakRotntb/6fku7KH8Lma9eM8Gs20I9rz89q
ZwHYGP0pUz9jgDn0w52L+6y85Uy1LpX4HnjLj8wcVqwckn+PAVSW6pMoW9yK+hGPlN1z1n1Ylj5p
Vc4AQiQZ+kjg3o4xjdnE83CkaolfV1JgVy8P10O9P8yryspox0KUY8fRNtPrjFiMWuyNyaDUS326
qyiU10CsFN+Pw8l5Dslbxy9A6VDZXv47pM+1SqhcmFhGZ6wMtO847BoTGgdt9uvGeZT35+9avWF1
ab58Q6hrmvCPltWuoLZjAgXY3IIyQKtyLTZo3iq3wyLOFnVLoVNXop8wp2mLb2pSupE0ruOk8vDa
DzssZot/0PjeQ65yOWIco0B/fAcqWSfsifgOmDzPhZPqE2dBqPhU8F9HK7ifZCA8udr5Q62FrBwt
gTTIE1hKgNIIum5EwVDy6AbiGTFAviv4goWm2oUgaxXeJqGGRdM/e5cUszMGkypRgQO4xWELLS7+
PybGUSG/B+a+svQmiY8wEz457XUe9kU+1svdXb3FZtEWXeHup7woieO0zCjKB4oI+Fd+bfcSWojW
wr9sP3+aL8L+nfikYf4U83c9uSFRzh16PHBci+ROyzdhBnnDN3g9o/oIkLoqbNEU7UFezspJWhPy
v+t6LOQGjap1TGZ34suEDEFiu5Ddf4utDB5avTMEmeUY3POCjP7vaVp4S9hOkwH9D3s84IG+6m65
EQ9mZqb4BGbGX/7ViBiJSdWvAowDRilQAJ8fFRpp3QVA2WGwGdC+bKDxJudgb8Kev86lDX9gIDd0
HWi1zYzntKarT+aPA+mogG9ZMbY9n8dj799ndlfAzIvNFMx8XAuNfgCEl70bSGzOfgzq6uePisqU
TxVu5bysflPHS4SHX8G1JUnUi63n7kxz9SERFiMIf6KLX+O5MWGigYJWaUUpvQtKFglsLvn+c0gp
6QpoP89l7RJPTlVHlrEKJHt4Nj3vxWqR1T/c7Mp8JYkFziB5eISaVioYK8kXDJR7i5NVpz6Cp93U
vL9ac8nOlBkjidOP/hrRNV2I+1qkyx3MnldVLi73cWqzKzv6ak+IjY6MEPlp76zZTUB1CCkimkUh
s3ZIg9BnVGeg/JlNJIOhbgAcFg/Ye6/OV6cNK6HFkJvkojdOuCol7Ki59AWQ/6+F5un2aRJzPLTx
ewqgynsaQCmK+fYnr7ROO4jwEKQjn499cIYtHYGm+2+C6qMSL9NKU+0NGLklV5uNQYOv1PfOFWfe
BvCGtfFh8ykns5mJzXXOddEdRJAFHZrWBH0SynAE75g/cGKZTfZpUWKiZx3eigjQd1mlKmx85oXM
eAlk6IkqASqBN+nMeAiIJo5lAllYm9hIp3i2Rv/aZLqoN4qomSVX+wBoBr+dxShAhOiRYNto0XTt
Wz3Hh/aWMUZVlSNHyh0yKHejbr8M4X7lN/Fp65udYwCRy4bKQrSQuJays6gZ3d1EPyPcbFS6C+Zx
bB8/zmNX3djCGsSHXN6Qq5jatsZFzBswEk1B+U/5gI0cEBgGGI2xDqdOh2YwnRlBzo+KOhJbhTxf
PxNB+diCKBnInd+R5g2eHvRi4XOgyzeD89vSAOKkaZnS+1zCK8ur7OtoR8RT5xPK2/AESTarITKy
mddbX6IcsncN1LnlJfGdQvP/bKh3K9mAthco0AZe+v6Y9gztvGEAuMwrbv5YyoHJsIdK4xHozHY6
UlkBHyb30r5bAUi145ArBiJXAh3O0B8FWDoHwPEjexKg17t1XLqbg9kftLVX0Cxxg6lN+SmFQjFP
kZdR79mhi9zJASGy9K+8hfyxN+c02cXi8V+TTzFosTk/ejBXqWMjJHjWRBP/Hlkn98HKOZvEjQ8s
c7ZzN32gHCMDPHZXMA+QN881YxHL1R4SmmMbDj5btvrkAvl3X52jNQsbQ/GTSNNsp0nCRnxPVhV3
+MwONKTBFJddI3sDAixgSYGvSWqu26ed//btd93PCynJi5LOT/gl1p57UXwjY+/9e9zOMAzbvf3q
Laf3wuwN4nADk1mvN201AcPjVxtGQgTuB2ZRq0gle9Ta+N3ED8q09hcOqKQWrJMl485ly/M/GKIZ
Ck7uJmhkvenZXCqybXCAN5IVvU/COBAUvh5s+4HltR0ShL0CNHbYOPIFpLz6gx45rNNqySuG/6I7
4U/erxVOTXtFnbK+05LHyWlsZh0e7ZaIZlQ6O3Vn/UBo4m1YHUgu1TnTaZSqtZHtyl4rElQkWm+b
ANpTm8vEzotXb3fOJe4veLfZ2BPrZ9QGR51tUFLxy87kjWOrvjiio18UR/vH/M50T9MuT0P0GZ0Z
9Vm0kLLos/gNkqMDuZZPRTfC+7Z3YucsHCNxjHEf6dSDj/PW+icUfPrXokyAo4N4pJjc8FPktPDe
jL17HSB3YNhOp7m4tU7f4t3sFazAfZl+Dws3udZeuWoSuxGuk4iXgX+4sTrEdLEczA2gqaDaz7o3
YqCY72pvNiivIxTCXMrbRNW2534COs8lSFgORoyYlYyU1L9hEEnMEkMQ5TsZ2OblMJ8aADlyOQf8
NzdXBKpIJBs5CsbYslrORzqH7oF/1nl4uPDjRmPBkezfNGj/VUN8W5fMDycfOrHEiYyWWtFK3CCo
LWjmYQoRe7HTBhE5ObFjH5QuBlnKnAr5Bhu+ufOv+YekBk7A4gWf+ZRgg7nNKL+JQxLey3pXthaP
VaE1L1P4mHi2q/+UcuiQPL4DOw8Dbu6MVxRIzrrAankYIjN8uzmoWX1cEMPBAxFfsPIjqb7SW6Nc
6DOvGpGlyM1TQSyFidppr9xVJgsSMJhuUNrnMvrhk72DpC3TAWcJRte9aeNahzVIu05nFEkLLLX/
CVT2bflh5+sShU+R76AYiUhIwSbI7E2955cnsuVCSJXkQZPvVvmM+F/+9bAzgoNjTBWoQFJxwNVw
U2LIUNjYw0pVz/pUXEgi0MeUwKsbL44KnhQrcU/8+XXl3+hI8pZil4Un00jRDTwoYMnKyhY+YDQz
F1Uxa/r/Nu7k1bZ1qXhcoTzVgluZnhF2wZXFsREM+QTZfxxMUBz+LkCWdwrN2kiNi8D8sysMldjP
wCXKIt1gvdN1MQsb84QurWZ+CX5sLYomxWzQFxaCAhAB+GeRmzpC7aubqqw5kCqpnKGpXcVRENGP
xXr8QJq/DVX3ihtrJLbCe7kVOidAouM36MDoYPkPh+94WlWgUzC5zUvzdiNzEA3NN7FfT8fJPLE9
elKXIce7m5D31+OThhp5uqlMA4dh1uZilNmf/+rmTd1nAtesD0qetJPsPjqKQLixI44X5DvfE/Sn
r8GqmbQrQWiFZFtlcLF9lI40PSghSsg/75q8WScnrvab3aA6DXW2KdhVf2rqchJN9sWXU5XvuXjh
ZSCrzYx4Fu3dDRTzRwI+xjV79Zer87OcvwqTw62mfr6zzZRwCXTNc6OBwBc5J/d/sMH4nq3YRsNk
rs1kZIVPntSwmzRhGu0G1SZ+XMpDwD1FMqs3mr6oHN4jNrC/cgfKnSj2x74JXR/F1b3V8/tMewaz
/FRLLNr6HpKkAusPMoQ527AxyQGDw2bNjr3vK7XkoKrrFwIomPrIFgDXPik7/vtgrYelixQRtRsC
Qy0NhSbzFD7nXD9xDJTlb34mAb6MxgcaOM3U3vk3xPfR5M/29y2ShRPWE0bNqS4DqHWlHaRxYJi1
6s5tz4n6CDdXyC+MhqejAkhNxM+wb172ph/fMKslvg08BCfxkL0GCNIZXlfpc5+egyc7KCSuRaLJ
nFZOkSu3rm+zlhGAGhDztDqcCeucvfCym2TvzY/eSpmbrIBqXyUahuZhixVWCfnW08Tg2KPOZ+LK
CpWcPgEB22m31fjzKRWyp9eANoWnaRIejZi6zOfK/7fphnxMr8zwEIow59fw2fMHxTfFOoRNTabo
acUzyy4NxFvU/j2j5Zn1Vy9cDFEaeKqhC98Fu8RUA7TKB0FoKaC4tX2fTH40OdeCq01G+dwm6Mb0
jGyHRRmZ4wPWv89qGhPqJxhrWWDMxCPakxwVwZqT3yLwoqNrBdfSCg30sPla4Ra9B4aa5C5ZYlHE
Hj4og2xVd6f921fPcy+Empw06r6ng4l4i1yKLhdIvp/IdsiybyYCG0sFsGhMWEX1EIxoPkBEWXct
h+eFDsLH2SuoY251pYR3//PoYS7tGvBHbyiNn3QzwRePKlhqyR3QwKdmVgu/zIw+IiQrErSjfTH6
WZeaZ+bLgvbFiMGPzAj/ZEjjRt/NPQXWeMPxEqAs5DoI0UKbPT5EWKbicAYrth2Wf7oJ3zBcUp4j
bEyLLC3kMWLch/9O0gt20dLHIyZeQXU3geaIBiLd+aeJRiLSTSb0vNk9tW7T8qLab8SrPPcTt50Y
YBrFAny5/pvSwqBqdQfG1LcM1K/UDaMoSnc0fYCu0CPCsJek+9PiyWptg9ELWH1rpCbeZD5BwZVr
w89xlq0p//ust3bxMdCIVbyVy0zvkKg3mD2GmPY7l+h2W3V7YV5VXwzbyJ/LbmNB80kuwcO7NMLS
6bcIMu022+1IiXeCOD8QNvGJJ1f6u8ySzkgdaSNlOHSM3sgHEqwSf2L8D4EbjHR/3gjg24Cojel4
9EwTNDOoYQmAAopNyyvPWSFlCwtwNNosyxKZKQF9kq4S3aHrheuOByDCKnKQ4Hcs8v+MVfjw1SRM
qKQptAwJeAx+WP4tRUZ18LEZcRK6+sGaussR6sBCBphr7Y3JJ05Tbhn92ipLt4W/rl1gcI8SAosl
hCaphGb/idPA6ggaOCrtDoOToOkCBXxkXJp/j3jvt35B1+VFHu6OzGRai5ivST8GiaoUmS8KCNXy
XvzNkZXG6R9L6vLbV1RvEF+ha1mVjZfXduRC6LTRc9E5o/452wBNOWuGWxs3iT2eX/HheZUPA/SS
SAzW4UJN7G3Rto/n5RMWhRjr+zjlZ3OEXz871+lcl1fvCWsl8264WkCXBFrMLtWhQtn7thCTidPa
jcjewTyrqbv5z5SRBSmZyFkN8jtrMK8/VHP342rE7igRx51lx+LFAfrtX4gV2lsdjSMxW7GbeI1F
h7pPsmj5SiWqTLp3vAxkj4/ng5OMn/4XFOSzaf9EeR3pk/yGb0SSb76f1eCkVGvL6X6En3eV9rek
tfZMxbT9YmbHbMi3Qv1Y54yywEfzAVEaWxg9mt2FNvsCgtpfio+vVIMhcrVkyu26UcjU6BYq5Ogz
gWWiMU53Oy9RBa/VjyzzUmQnO8Zmvx8o48vE1soUID3ZPuclxzIb65JXP1wbLqrsxpVTg9vCJL+X
9X1EnxtjJfbhik/2pRDWoJ2htPyqLmn8MQ4yBBDLiRU9yxyBXYOkXkHAIHOaTqxJtEjbWGstqStx
x1ZNRqF/rCLNTw68cUUnA4TGKox4Hy0pwcoHISVKilskyf7qACCXeDXJVQr4z4td1qwXZLvoNj3f
r4EpkiLt5viVTF83VniHFYgsWZHJHiVc4qObpPBrTBsQpQbt1v+TW+QurbCFeSxW7ShZNvrydPgd
wEKpGaG4Sv7mvPFaOQTIt8DuYseyuwIPhO7I0Ofxto19OfQhFTxqrWcGMRvDCr7AEE8w+VV+2SsA
LW0HEgpkxUy7qRId9zQzysSm5VX+d7JconlJImJ7KXZXB9p6m098665niOLNzopwQNeGIt+QFE10
6UOeeF5PJ1niUQBGGOKGTR4IV27a7czzc0MrsBZLVdfJGMS0vadY7WJejFPqapKpn261Axo1P3OF
31+FvqnI/Snm1nqB2wcgts91YG1FUBJUzPnEM1L2M7h5kE3SyO88XgrKRUBMJ5WxKv45l8sL8//B
QXfhFlVSRxUvglw9sHbVcQ3Mtbp7cxOzf0kTcKQg8JSm1f048gkN4DEClK8uicFeHXR8q6rtYURN
pwszHfalh4yapyq5fgnowAn01At9zcLZFZYyFS8xorrAD+8T0EDpL48EK6aBq3cE1BHtYWYn7X2m
tXwqDoH4cOEfh4smNymvyfQcxd2uCydqMz0SO7UeTOOOu5GVc5R9q0J/b4pASXpRBbt05+oCEj2T
SrvM9ZXo8E333B3N6fGs2ld9yk4TbAzjmTdkzZmVX52j+2z4JGJu6r2kHq0uC/HuGCpzz5DRG1dm
IEHzoNFhjtYJy2k05/YpLdzz+jU/M1WdFpeB4HPyd1PsNjyRMwfBQYdGBLk3eYRTjhJi851Oni4/
jW3OUeOTQcY8mULyDO1r6mrDVSerCCYu2CIy/gVlrnK28zvt3PncJRxQ1nlNCtKvQSgrwwDRRXoE
yScwI0IKLdzziP9r76J+5XPx3ktA9cPB+MaS57EhwhJZphu7nqRNG8napOeeLo4IkzhA164sYRct
HpCysxmFAIBxVmU3dLAYyntyM5gQg4VM3q8zoq+6aeRqOlJa/UzN+yvJ5mCyP8bvs3HPsj4lp/rO
Jybj7Ks5e4PPTtUfgl6PpRC2eBs0RlWxq5DR4tAJCpWOUCLiQJ/1xBStDQ2/pLI9UWTGtbkDiRdY
SWbn9/Hvgjt3YRUKGbR/f37A62ODQtDo3G0RabBZlD3LctEEpVifehNB7Zi03h49/3vSuLp90l35
MIPawuVenygpR1H7v1mdNlzeDgIXnoLbd00rcrN5CEDfx/SUcSJo3Ea7WkKuUUOJYnWpyGDc3Ljx
zwpMGPna6lb+zxbeqbcb1gc+iYH5Yzr745HpS/GfJ9aC7nYjMMoj27MhP1tuNZzaPSnlphC5airC
91vPBNKyVfNhuJuL9E4QSfrsSoMjZxWkiW4mIy64UXxAYBWGzYrR34lVgDcBPnJ/zKmXJb8QGPJO
LIE15lZe/oDlHoTMfvAbnnVAwjOL05PSyNMAaoICCQItixaj2sPovjBbmTJkLFe3w6gb93paOTVM
+v8+PkM/56jQaNxu2I4x93OAtXBmbWFHf9hI88kzSCzx4FpD/9pDonTsdNBmklEJviuAiH/aNS0+
OBCGtYOeAGQ6aO/H8ddK5Waw+CUh9yWeM+yed4Nulmf+vb8bmru2W8JqZKni7DkHbCG5YftM2Vdt
I9J/VGXOIc3vcY8nlBEP3dBXFAdjFmnaZ7MXuSFUrG/5snSLeTCDvWzHREsQaK2+ixUHdRFG6o1a
Y08muuYzAV15X9lQbrKk1Oyqcia+OOVzRTpdUulaNtQC2raa62Mdhz/U72t8uyHXPqAAXmxOJN40
sEYBukyXuLm6uoZgiO/fnP3+SEfbDph7drpxxCWDyqX+73Yv/OCp5ibooiQ2e+0lY6F5oKoytlVL
9w5n+XcpvocKtT1l6QcVwalBgVmCQUSngAheXcUSpfN/KH/jR302D9wDUd6tlwFL9ktBVjwiyE65
eY4Ucfd/QeLMDbuswqYHPfoc5uGspGdTuAP9vv7MaM74VSSeUgOSZNQSHV2/2nuUhIcVi8q2CJrM
sTFuK1BQe154vdLXgGTLTR0JrauhK/21NaLSjKVVIM/a767/Txpl1Ie5nFvc9fLKglwINC+KR5cd
0qpKP2Z0W6uNrxMXCCHNbz7zhCwdI1ccipqS2CR4jNV95G/FXbbgJyy6nqjGP0DG7cLEhEYxAAkO
cppYsR4fB0uxOmyTlb/Z5wt8+78n1+rnYUhDMglxa6gUf2wOJgLniMU0+VA8npF4vslYdpLZvXqw
jIQkGp27YmVkVThUXFdn+ii6V8VSkQkHS/okIMltp0p5f6j3wbBbjQVhM4hIVFFYE2YmD8V/cH1e
x7aRza3Ng3Xrrzxe6BfDma17IBXn78cAeBS+PZrK9iRPP0xosAO9nbIZfLikIMYyn/Wp6NQqxcCP
ZbIzTKVMPn7mAhVpOvn7+FBZIbF0NHTPnQkjL4Bzr/CMvpQDuvrKAD+17EnL6Pur8KyM1lRSvSwl
YFSu6KWqbsaO6fGYBzkPdhGVVpxonX4N7oyxyHlIsUrGh3MQM/prHIPZW5QW+K15+pr6EkmCoaXI
ZGW59E5Iq1FQcFe+Z22azkD96jfFiRp0ynXN2OZI729xEBFT7Cz8sjdae+ijZjbmjftccdL2F8wk
U9tNX1vZADYhgWoIiYH6LJSDQ4mmqOvl3Ce5qku5aeGfcnHBiffwV+x5mZbkbClTRndvPgoy7QFO
DBpcnBOjQzYPbYgTXPdUKgO4dDkz472w+Yk5o00AYhV4r0b9m8IQHWjRcnTW/Y2wxytn/eLDwkdJ
jZnxFYlxvFmRKxth+72IMyiMC3V8aSw39fvJkJ9Em7aWdZ27K3LD0mz9Pzaa68v+sveLmjUSOiXU
iDHxV35DfoWLov7gBS0qUn3AXitsIbVs3N3CVGVN+jVJt/7cMWXjHP5BEdrsGT/cML6d3gkBvI5K
JQs/DksRJ1dymNS/T0CLO+QG8RjKvTfqe4E3f3zOrMtSTp87X0Lbs41YEiLRSKpN2umHF8m/SGnd
rnCR605wF/tMbPVyCY0/XQHylD6jvhXYFAj4VJWwzuhiOAzH1w3kdpqA2YhWEY5Zr6ym/us7nxN7
PzYy2EchZG8tZPmWPAzge8DuTE2rYxu1zmjPLr/AIuO6vKpKp1g28IUQZ/L95FANUK9awe9XxCTk
f0PFXrPrQ3qLYtmJo5QgeY2GOr2SX3D6rha3pvTIXiUBXGQGPkjeN15zGEMYzsiABB1c4e/k5heF
zbVpSctd0oPANrdevtV/jUQx+w/4ZiXavTA6ZptowYiYuNb+nV+ArnKKrvqN1eEgfGzvQJ3mEFUx
+Jl7GJFBvCfiOTT7XOLwGH3abgpmjj/qWStucAl78wA+CGohxofGNqCZ4HFq2s5mV2bGgyiVa9ex
4w/khJbgW8QN4ubkTODHatAeo3NbCq4ACe/zvA1fD9B67h6ZQ3Rz7Qa07zGThO2BKgJeIT4vWsE3
ArWL24dMwDNRpOW6D3UsQevdHl6PNBOzaYMNnfKruIkf07UQGaKtx4U7u/me0RP6hMbIsPWyuE9K
eujrzLHkcOYWbshjknQisUJmYOXZRJ4ifO9sPzeondYuDAbBuvez6jKzo3C2UBzWsuw/wQUlwJUN
86FhRqJeOFDOcm54Dif+dNszAZMs1SnRvsOh6S6bxwCuDxvk1v+4ihfIBLLIsQr4iBoFgzvOxfyn
avP40SDbNwqa5m6oLdGgKBKSZixejOlPRHo8j5eeK8wNSwZ0dCA8Sil3F5DZYxWHAor+AUYy1uEQ
1zdGXKwXKq1Jq7GbNXrQc0+15hLXRFtNoezshMXaF5pPiZ+N/GUfX0SD8MDYSg2z13i5vwD9nbuN
D/+d1bBQnuZ0hUWY/f6xOnO+DJP8YoG7RP05Wa4WgECwNELmuurq3GWJnGLYQCCs1HSpqhR8sVDr
oaAZv4SYt0MqMxlbmltEbk0DV+kUj9znHCGH9VSKUilzzkX7iNyFFjC96lfiZlA/IhYU+axWs855
kiMjonxxNKbVXKA/bJ5+4oD3KUIcfkYQ4dg12U8fJNZYQRfcfmnBLQ7HpFsxqLCcOpTxM3OnBzOs
bIeRW1eIU5zWCUpRvHi7B6BWdmlGPJVdqmYLbyq0HNBX5wRMRfkDwxM6poriiWgBOFBrMhT0nuKe
MAGO3iGfExHv1e59wQKS4pA6y1wku5LxGFOD98+ju5+QnQCtV6Wmkxlr89umsjzxWuG0qs/jNyon
9RHMxxj184Wa2AMydIix87gWBy40mVzUMQHoSGhGb33KVOwtJVzGCGYtCYTd6KbuOaEw/3lvufle
X0JrbSS7corzSqtz41e2FYQmcqyXk3DOvebCt4WMovnDLDvqbSA8LpIS1Ax8iCzkliCl0Lbouz0o
vMLoLrNVqMq/mHM/tkR+Dz7IYiaU8gypIe06T7OjB5nxnfnFh6Qdo9I0AGMdlCF9Y2cYBnFBu5ch
eX2pS/XWq7rjQnTr2VoFBJlQeIBVDTzDQ/KKnPBSS8Lh40uKiucNn3mnuuvlxkbL46CoRv1AdQCX
eOurLoH2H+rBbZNuShd8uyNFS5Ok0uZC13q+M/6QGpbcQwWWclBqmESkw4nqyg5EnOjt+6b3JWcD
tpCZ48OLFXRX3cb/6HT/qfT0GST0VnGGi8IF6HOhzpI3Ztw1jJThR035WOamcHYKmpFKVkJTMF2A
iHXSlsQR8uZZhTRBsKLtspWODU4DMBOZCALRmF1rpjmOuoa2bZSr7aazAtaYNmVQIn7zrlKLSsKq
B8atzpd1iB0NUggzgW5AO5/KHHRYdLbcAcS4QFYlCpIDRaQngksWMrEiXnpxnTZ4YOr2OMaRv908
pbS09aEDuh9UbZRbaH94mJfMVCHjBUZn3VurhtYoga9LEhT6IUZBYOPogvX+8Hn+pgsPicwLkzth
u7sdNlJYkjTQ//tYQ7IHiU1jT0SG1OBWI+4wdU6lZ6oMgPvfvtHnPY0pb0NIETstfJ6UgmbXWmc7
OWCFrbikRhp7bDAkUXEgroIj0GYHyk5kJwDyjgaYroUnh5MCZaoalLNBHDrp1koQphWCKrSlmeGV
EF9yndHCrz+DQKzmAMAT9BP3O0ImUdJhUsiw2CwtfmvEvc349RVvrMwuNttY9NqJqIgE7PMkFXgU
yuDUMsGxI1TqSKTZ5D+GL2tyzegGHErAJAIiJMO1eLQ0qXMcYDKU+KdbWPVAT1F4Dgri/AV0mkb+
L/S04P29o5k7hp4fHJG2T52fOIGLWeU40ieS6eVkf15mFY6sMxEFBVIOKq7PX1TmgIPxrbZegwVx
qQCuBVljX6ypW+YxF5sijoPTLfUNe97z8ybxTSBpIDgWrBbvG1iPkPfMh4av3Sx1bzq7JG3dKVS5
K+yulA25QI3Z5D1cnJjYxRN5GEJ9NS44wXFPbMJYJdqjZWKm1V9JGACLx2MRMGZT/BTXBfqg/d2b
6urtXM8rxnRVuNmbHdji/nwKjGP+XW3OAxK5t8LuH5urJ8XyMwcC0BsadhVA5TnSINqPjMz/uEgt
MC58WT9eeh+HW4vo32eZDzy4eQjiTzoN1cV7igYLtnE8vprTKJKfYHopdqwNjzZlGsZ0anHfC+VC
uEW/URWkDCG+arONR5ltC8CmC5y92K1rIQUVNfURiPTOFuC07VjDk6b0rYPC/dgIvsCo3WPcKbq2
TVnHOxJ5/uApBp0dnNKKdfWaM+poXVxUwq3rGjBcFU0aQdulyR7ncWSTKEsyhQ8NpIX7xopi6UHr
SgMWxPTDKRP0NnlWk6Wn7NYkjhI57NBj4Zv3MywaBjTle2Gr1zGTUd8T/ffIKsL+ZLQgEa3AHsId
MzhXg+PyL7RaqYRFJkIM19yXafkg5jjr9b0gQ2/9FxL20iBhX9rCGhgaN9EjmJaZfhoN8y17iN2K
OEsiZdxOxEXEP/4tr9Zpk+JFm70Lr/OwBAbcp3sPRHtzbuoOrXyIQLoROcCqs3INlumswwL9UO5J
2qhGRpZRnDpLQOtKUoBM0aqJeVFiC4RWclt0H/V+EhvYY0mufZdcQmaTN3c9PM/Cam/cF0I86/NE
IzIOc7Ce307tVhOi4WAf7+LOq2z7LGIR4fmiY44UrcnsuztFb+k7IniEuM0Vy4TcVF0FWJwFlF1g
XinPYDOD5lZw4Zr9fo365Mo04L40nb3syBmsiBrqAtiDyDaP32RjTgE2LHoPwFLl+l+yDi+H9NOa
CSRkBgbFUZYQgm5I52IXz2lp/kcVWigkthWhctaYEK8XZ3LduB9U6+75u7ekKOHvJx6bs4V7pVmp
91ZkqYeep1t2afLel4OglMczV19ziiF6iIB+cRFtZI+1oBaWHlfjXb8uEV+EYdSIAHonQxbAdya1
+kM3oU14IPcisUvjoctuNJ6+y9RTS8pbl71wN7GPwff6qiUv6wzqb5fC2xy1BpIMnhR9edophsRq
HTRxor3uOOSZRzRobnYURVoAUu4kllKNo33JHzGLqpnFj/pWK/MYZCUY7dsj+9CanjuNIVKMfDWD
98uF4+IqbnP1fYBpn3FXquGytA2UuLoY7D8oa7N/aDHUB3dFwEIGLAe0q7oq8g0st3AP0wxqsWEx
RX0wU/ukBtczxURdO+eXl+VEWc+XBmD7YRYNukv/d6n6IAEhkCq8B+RLmTzEFJJuOy3Rx5IxbxQl
dpcMg3An937MvBXUF2GKvb6zVoRH3aQMbzaRT5c0ooFzYnmcI9ZF7vi8pWQ4GD19UG5shc+8SHZf
hpVh9bwwOxkxHq4xwxGd/ToaSOjATVudfCPCK3c0Bhn7Bs9x4Hq129EsciM2f1HgviQWBgz/ptfx
WdgaVhi3bmtctcECs1Vqrqni+SPdbSK8QLicL7ZKE7uqTBS2JqKgYiAUpoEQcNO6um/89iz3KDvW
5e90QOmRsz94Rb/8TEyyYwDt6QXLlzCAOLb0gnEZpNnuMUwVh6Rwu3MOKTUqthaZnmYe8m5yZbJG
ZQH1CuYfG4HJfw2z29amCL3v9Doau7KUJ9Sm0HCF5rxE0XZ3fcMsKwRUEEYXlq054H6xL8n9pdtu
WbmNhcp2d72TQi8NJWCL9gOcZStfc9lb2c+T/HyyS1AZpt64LP3RC1oQCiw1DRgK5N4e2iUZKj+2
Hzmss3W7/1TUJ0XuZgmbevDEL6l4XEj8SbjKLN5PiuXKULos2Y54JcmGnSZ+wQHaH/ybWMx4CG3K
BLy+T0c4WAqL2D/cerRHvpKzH9TvTffiqqX3sXkcUW61KVqeC2CF7Dzc2egcQ/sjEWi7zzJnCeCc
FLdp6rPUwZmgyqRWkDg/y56KUe+Yl8Mhntt+Hd1EMJKsqS62HsZBiuFDz7sbbKR6PL0L4M/MsSIr
RbU405l5JjGMlyD0GZjLDEbMjaTMYcR1YFFH8tQCspCeSZw+sa52tVCym7eFpyZbIqs+dVXmmqOo
BOtKOQZLAPrWYcA7VsBmouQWiiLWsZowrEimsPEUDF6aEGFRWInQ9HeUan97nuScbuP+juzty0KF
LyuCwYhyTA+4RqNae+Nd1iZsb/llaiuTqql+m3xs++LIDUTIs3OyhqKjOE6POY+CSC19lPblFjsj
dNkNQpkJmKRuLatzO/MvJYCYGxeoHoG+TWuZrP3VgUFrU/LkVcXjCqw/XOPbLrIuW69kXjwWRoW6
lv4X/NVYl4vzFh1cQ2V30HUOA1ARSORpROGD/z8KhueMEzHZ/XWnGYH9U+jrYvrTk5Dt69opWh+J
e4cBp5PtjwIih9tZ3uQgxq5T6mrCY9mgfH3K2coZPIBEpFLeB19+zYets6YG9O6jLERARjG55BG3
osOAR4FIC7TmjTJGNpOwxZ6nbHZ2ccMCWTIZiwYiXP9jo0qZzg3hxZVL2KJ5tL6Yo9C3TvUW+HNd
hLQNChH9ant0uxCmGD7YOQCb9eCdTIZPVKgftZk5zgR6E/VpqZciHifYL1p80tWVIMKYYda4FGib
8ySGtySoON1bNFE6jVItE8xoT5GfEf4DApxJoHKPZNqbgaiPV9hT8hVpanaRIALH44626YhyixHV
Jd4cI30ILY7CuzTa9qLNvmr93uMunc7VlDjF9ww6wDV/f+baE1MnZmahKNwEY2UWKKEVcD9iIuNC
XDbYpBetleNMOHBesg8gQCf6QdRa6csXviacE1tlCoe/x0B9HhXKFM3H8eTOxg5Zvbkso5I72MVT
SwIO5bPKWQAg/w63ACJ/4+1aLb5XGo63o68TiwxqSNPDXNB+Ysgzg9q4ezV5Da/JQGNkOhcazeGb
/ARh3UTs2H6+r51zWyMKUxI0e/cRIsNnuKemJfPdK5vYoD05ATps7ghLxJ9SVdngxceDLwIi55xI
hgUkXQrqcSRazDGoEavYoU8SV/M+M1T281Q/3orCSuc5qb6NmPzXHQa/8UlwkDJ7eWXLsGIGQkxN
E5UcPgtmH2ub34eXorYx7EogscPQOrA6QdqjJIBqvkSkusENPkfV8wl4UCaLSVaP70x5ZHaBXxV9
VvkwP7WlduV7dE5KiFol4Ps8niGA1e3A+2fOOZtJWs4A3pOCEa0P6e6SO26FyJHaeR/7Aukglnm8
LoZEcMFcjAmBV/9X+fnY2nfuiHFHUCEt+vpOiXazg7qh944zOrkcPr8V7r2pdfgAGiu4FhL59GtK
Oma5CBh68nwm+NRhhB9s+U0YiO0ZmKpRONb6BWt2nmkV0Why5FPRwCDLN24C4i7cvp/gUawxfA5N
AVrbLvAtrWe5JLteUfkPOFfvwA09mfIzl0WnSqCqKr4A9BQGqhjjm1FpuQ6+bSjw9otyiTR9CazV
9jfXpBy958A9EqqqPWFyo69JB6MgODvuxKSP1S4ZuS7QMt9JJyzk/YXuDEpATKPKMWkxxZnddr9s
/Eg/kDGAmAacV3/AALeTnbk8489Uhytbi0b/LQTm9k2MMTpPveRfKHfltY/qAN0xY/r+v7+0/jMu
O1k6vUSzysnjEtdK4ghB3X/CjlbKgOvnjwSC/hqVj/eUVySO/tQOQQ9f/LqaD1J+ShmGds62dkg3
V6TNCKtULPVXo3HtESHTckxgJo46pCmvo3QyWeBd7RfGK+wDj7kH+Bk7K91oi1A1nQdpKxWTz0Zi
J7ZiwXGWMUJkyN2DDWsvFiNSC1xyzvNrU2Q29CsFMgaCXKOw2Va8qDZ6jp1kRR/0OQM27vyvEYx1
vLDgKYtttWn4DZO3BmHFAGs5/0W8TS02Qi9y+XuOhpCiBmrqo6jEZrCAg2beORWUJCcb3v2vY2GG
b52i3ubz8lC5MVufsevFlSqSwSZR86SBAxtGI3Y54plaO8mrip0l1rHMGJMnk+m04rQBgCuqNwJC
2M7SupXZP7BOUq9sC2JpFNTeAKr+d7RVX9L6B7HtWrU2OFRi0u1v/RO6PNL6PmUdU3wkN71OMJGJ
8Or5RVjaKq1gJyZnpVKEdZVv7lFu+kFjK94n8BPC+v8QUQtPES7RcvKC/6iUNF5Jrxiz19OVRHEj
8qxHEJXHJ/+0ztDQEQpgqL6JlKeydHe4pbNB4KQ56Cpu6FFQOFKF6SZEF+myPPufRDEKO3S3v/RI
1EmByDTkQ4DixMzpEesAvWOjSzEhVHdGhHNAM3PY8XeMweSAReCA4dirK7Zi7Thbf7KkB9pd+7J2
hML2B7t6i6r1SVUJfRHVBJIaQgpOqVHq6KShAQPfimOPGyEjd8PgLLDQq1Ka6hfyyuaVu8qZJzkr
LAQAu4VksTNd9JhecOJ2z06oZC0etmwsQtPahpM/nuhgPGt2HW1ZFt649w/zvtfMbaCtopUY+9Vv
BRoJVpir62UsNZTM0xRVhCq8mesR0P33NWgKM7FB8EyWmFVlo3w2kR4FCFRIyrScjIPM51WMht+B
pVgHOvk9Vox88CKO0e9RsnZ9TNyj90jsa9HTmor9C8gqBFRU7qA/a98WI5FaGTmNjcsyHtO3d4tQ
2FZ+jCa4rXQc54e5rCjEg7YkScbAo7cdhXyrj5NJv1w/55qQLrjF8pWwFwN3+IdZ7j788ylfo1Qo
uzegVj4XH49XEctxHJsgIeM8YKg8OS6Lf4rxNVIFeg4qcjtr7cZizbVX+BTf0AZptb5P55C+vM4M
h89/1aq8DKYZ0AQT3Y8kEgl0rGs3EC4FzsL1NRZXuopLm405S8JJrby72kP+yxQLrvXx/Oc91TwB
pd2naxu0O7ZoBob/lZ8mrrtYRmTJB9xLhT7xWM1y78RasWZglP2nlykEMCInyWSFpuN2NNwCfI4m
I9iXF2avgua7u2KHeE0Gxr17NbttZoXu/ZZQ95QVCsAsWZbASUzEbH1lt+HZhivHv4cv+7ralrdl
BCmRd0qS49Hb+sLQ1SZNVqJKai5L352OhBmEyjIuShmG3jmAjeysW4ay2bYlZtTSp+wQ50/V3+3L
100pwC0HuaaXXJ4y02WAXKIEWQcJ4bYS5QkuvSe5NBDSbUEflEj07ScVm3V9o1xKqhfE+F5IIOHs
i+o68aC7Ghtp8DOE5gBS0IXLLc2w7n1C/bx3vKx8kQrgUo6CIlSlYD9YPGdAzuI6wcD/4+0U19Z0
o+kz8F17t96f38/ACgamMwEn4VXTCgyu5vqMo/s2Hf1vCpTg2DFORlw6dqetsjcqPiuHqG6eJ1YA
kh5gH8E2olzsk/ngmg6+2tD7YP++pz0wiLQI+ydx61us85OLb4V/k5vhWaFRiAWKMXFoE2vNYXVy
nd6IXtNrGGkq1BgyRa1c0ez0xXDFd1hmOWD250ie8l/TFZJ5meUKwMj3G4ypmnmuVauZqCN9RZzt
qY5MoG6CD321bdqGdEIqfQTvS9uNO2pmFPIzOPfW9AXhZLYhovZvIxxYOy9et9l2n9MnfMRlDlQi
b8wygvYcsoeJmhoa5HbaQbhpqeiSREoWaEazcGIA4VTBwgWYSoSAPlywErxZ1OK9HOEd6wuX3zSa
cRIR6rVivjTBoftm/9jFmznKDa1l214/pWdJg3sovk1qUN8cvAy+XQVGfZF03lzcKv/vILN/RPrG
lsa4+11ZkgukCyDYhTW3qH4P3BdnLQXifMZiGmcHX3S7anIzJONeWAwYx83jC7bzgzbeeNJVQOX1
q6nP2/9t3MIXnthDTY6t93ClxyxfaEWulVRqJRbk+OwhWZpFpc+vfb2RKEKWxvzybbWjMGF+WTZG
kV9ap6r491ReLURH1Uebo7K55c4loAx4+46JXjMtjVy9JD/7ixhpDVLBjiptR8aJ9Lq7+YS+gGvG
78Jdyg1vim6XsM1KgrAIOc3PMiCzyX297tgxlgvzWGHSvc+ls5v8KZrfE32L49D3ljEYt1gDsWOe
/XmYlVNVLfYiNa4X016bkLqo+YVccpckm/q571Omk4bPg3/kvXTmnphca+Uu/vBKHeZhNsJMXfNl
n/PscP+q5TQTQV8ZEKwu2zm1D0ESblETkQXhu5+p+ONcH4xYDZEdnJ4ehKfBVVKaiELG7fKuMBMf
zF+7ISKzj+wImrMpoKwrpB9s8Fj4xUNsyKxhuQvmZ4a7ZtFZ7m2AX3v4WOm/4vdDlGLl5iA8rkC+
7cxRzfuCIoqLdzTXIOQMyefj9SNnCc+YuZo1dyBjAT1EpubVzFjNw81+gt0e4Ryl+REJYBKN8Q6F
L8iM645JB3ZZ6wBjfY/Qo8RLYV4W+J1//NzRuHlImvJ71J2USD9/g0rjQ7WRh0nChhMkoW3CM0lk
vEC7ZJE+n4b7kVexhTUYMwQwsfTL2KqWl0JYFMbfmtI/pJXQ1h6qqve9OHpNHPhBrlHK6DOx7BPW
BZeIOt/ZM/kePRN6EgbINQDSwHtA+nXnO0rUrzwgvt8ek6LO5BUe8qI+vguZhdDZCOmZTmkCLrNP
0691uNF6D+1OtSxEE+UopyZza7ynZA4+WneHaYW8G3BvGl4rxCv4UQajth0Z7rKIyG3cPEYWDY56
3F3uYwr3sHS3kh6YXZ483+VdCxSKhjiyEyNf5rTUPj3iRBoYMP1QYhXGvKZWgv/iCYXeUaCXrkpw
J6j2ew2RJJpYf4XJ6ugJerKXLT230s8Z5Hla6umRa2dnsTneewX2C7VfITELxakx5ue0uEQzhyC+
Gjevni4Vtuhig/WZW+zb8roQv9L+qnw9pVTxe3whb6OEEQY8RzLURwlF+2uEheorl+CHdH8Cb8OR
Xzb0M272gV7ENkCvNerBb2pNMVGS0kuPJZ9MBVPZ6fNeWpg+/V9uBz3H+3tf1D7Jq88cZNUD7u9S
s46E+E83ayv0/c07nPY9M2NG5g3CZ81B+Sx14raAGySPUW66Q651hNP6sUidaZrwk+oZSG/vtGhK
59ZC7UKIVtU6BPTew+z69Iocg537d1H/C4MDLjxZ4OJ6Hci+haLzIg3k3vYnt9G/b4WryAGDQFox
SlCDQ7kLcXLhePA9/P/HSjXCEkYRyCqS8/PLAtrkpvr+vHDthyNIkf1eKquDfdG6mNtfoxWMdxHi
23htlPQSY8q0pwon8uzDWWRFLZJ2Adt6trKOnNhV/sGcLtgKjQHbEroBpJBl73eTid+MHOw/7ABQ
CkpOnz0BVanpSrz8WziHQw5w
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

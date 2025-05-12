// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:18:22 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_106/memory_neuron_1_106_sim_netlist.v
// Design      : memory_neuron_1_106
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_106,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_106
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
  (* C_INIT_FILE = "memory_neuron_1_106.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_106.mif" *) 
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
  memory_neuron_1_106_blk_mem_gen_v8_4_6 U0
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
1biG1Lof33jYThnB0XK4A6Gk
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

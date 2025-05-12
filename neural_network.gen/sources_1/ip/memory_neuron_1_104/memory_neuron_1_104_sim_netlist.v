// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:16:19 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_104/memory_neuron_1_104_sim_netlist.v
// Design      : memory_neuron_1_104
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_104,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_104
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
  (* C_INIT_FILE = "memory_neuron_1_104.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_104.mif" *) 
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
  memory_neuron_1_104_blk_mem_gen_v8_4_6 U0
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
LbLe56FWytMUOBBXb+sZJzp4
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

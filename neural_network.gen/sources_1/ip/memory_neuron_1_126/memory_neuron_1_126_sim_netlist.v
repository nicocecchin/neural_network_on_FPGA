// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:38:37 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_126/memory_neuron_1_126_sim_netlist.v
// Design      : memory_neuron_1_126
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_126,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_126
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
  (* C_INIT_FILE = "memory_neuron_1_126.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_126.mif" *) 
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
  memory_neuron_1_126_blk_mem_gen_v8_4_6 U0
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
cQ5xVAuEMeA3iMkcXZj30swJ
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

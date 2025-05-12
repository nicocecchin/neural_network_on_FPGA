// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:22:17 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_110/memory_neuron_1_110_sim_netlist.v
// Design      : memory_neuron_1_110
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_110,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_110
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
  (* C_INIT_FILE = "memory_neuron_1_110.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_110.mif" *) 
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
  memory_neuron_1_110_blk_mem_gen_v8_4_6 U0
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
ZFlGdJ69+FN5WCaHfy7ZE2btqCOoJQ4JklbId7Z5Caw8GxyWYfmcxz9dj/fSf/qszWQSNk1cEKJ/
uALJj16QPbOt8E0mRFTfUp6Im+aiQ0vusM9NrU0AQYEiOHizrfVNLhGoCc7y2Q5V2uaIi0lu96aE
oW3u402q5fyi2mNo7F4J2ht2CoyfCqdMMDd5Qq2kHoyHDtL0okhd6K7iW3UEfZSKyLFE7hdjRcxf
q3YGqFxdcuqZRTS+Lmoskz/mUYYbtQ/8Cqckopm2wNl2TailJ2sJ68HRup3ej1n9vrp/fp9ry7S6
fcf7pbp1jORf7doCOlrrA5Af03WY884J751zTvcutHiVHqG7UiAtGdoEWtDl4Vr5NGgzq0mOOj9v
aFeZqA+8z6q8rbGxrIBhOkOGAfPoLqyNt6SdZfAaw1PCz50kdPBAuIdJ6qnvX+q5S0ohHqqSib5S
8Pkj0iwYmjlI+e3dIK4odSdMkWbvphMfMhBK7m5oXA+gNlJx0pRyqTqR3oh0hkAj5NuTUgUedEX3
IDELvBNTmREIYIz1y6U7vnvncKQM/7i0rC53jGYhC2KsMhZ4ReifnbXUL1p1ROg1sazhR5TUxwBg
FTaqCiu97hpq/5xrOTDz34K7fZSuKItYtkVRALBojTetHR5EgkXksIZQwpqAceujBdanf6939Cay
bN+mXlgwF3bkrA70PVRKuVjIrjzdMAu2Uy+iW/dacG10Azvcr90e3/3BLIaVKDIFgd0GVSNPFy1y
DL29bd6T5DKKTXLRoN8UM9ecSxZ8Mg69Uez5QQRZdUkr0GxAgPNgONppaOhzknIQQSexc8gJDq57
ma6VZx3mv0XGXvApILxWpcniiakgkyP9ieilf+FADOPgtk0HmcdCD+FVW4YCW0wZ1afrGOxrtI+N
wBeoJfM8xyCsohJWOCq3jugieU9M9x0MakHuZEy9CfclcUo/+bUqkTCjgMp+YscQWY21hNJYJcds
Qp0yAklML812sE4/hRRVqEIRMlTNThXkn0LJK4ptBU/oPLcbEYMi2Sa048I44V5C40mnqNvxQwoh
F9aLXSEYOuaFahtSUYGrkYX5FljF7JANqjsDyZNBQveaEr53SWvR/ugXx/Wrpj1jxzLnQAUTmBYp
Zgch4XwJdze6CIcvJpwnJ2kG0vLIz4oPCy4X9KfJp4Y9AJGVAO144JCLUmkoSMCpE8YHmBuURK1h
hOP6k320K3xyc9HqpbIBWjWETGXaY652h8Cv2dbmg0Z9/aM1QL94v+eKyJ9L6wBDlPvJ3HOz7aBy
eaHIb1AKN8UXBusVhi7J1uey0nDDZ/jKHxxjw1y9TK8aGwSQ30trZzChIT6wbn5MFHgHct7epsrP
OB7i+xzOqIu7d/2UZODZa/T1cFm+B52oiHRpvC5FcDzekFTYn6XYZDERIuejxoeVKlZzt4PZ/Mvr
U9gfAZdCFCuv5cC0k8z62tKyqs4xQkuP9YIHS/eWJOgXbMFH0NikYYUUNxXrnl/hqXDb0iHVDKcL
knTRDJcwB/mFknrqkXW2sVg/Xz6GIh497qJNXIm6AkCCHg/GmcAkpc0/rbb8VGbJVUAd2On/mowE
YLHifsd5g7IAf35BIgv3ME6AiPjqiUuPtiptVRtqxNqOLQEjyP+G3VNkrd9tZpGFrmfhqa1mkQvh
u6/wOZtuPa5EUJa2jWkfvcZNan1eItE/zKO5ZBq2TIAJZs0lCTmFgEl4XMdO6ElGOQwJn31WUX78
uc1tAyUoJaOIjpf5zuA+MqaObZxkMhHls84YG0/rvHl/LiQjA5YEjak2Njn1kcByMzjs3H4arclG
k1a0fhQnIf+O3WJZ5VWKV5IyZgKGjOMxnxpNOPxj5rNjSbE/3/EKiIZhexqtIgr2KqoUhJaGZACK
MjI5SILJMpWtmkCVt3cw90LVQ95yV/WmVAsdniOeLmNb4Rm14tjuuv/YRPv+I9zB6zHtSCPx7OpS
cECcwx2PVxJ3MKCbCmoPHbBJWd11Sdpisbh+5nFKFYQtuIqVPfK+UpATJ9uJZ/HumWPy7qwqseNp
UlDjg2x7ph2dA3/BQUVRHWWaxgVW9ZZCVpOTxclkJfeZmym9RQtcyvbdCDVlnwe5s0fpkr3eoG4K
Xb6Nu0AqRt6Tl4T9U1A9ookwvC9ZdL2+G/0akHSkhTiPJQERPr9O7ApqLz2N6gvw4MbvYtjlNHQ/
TVt38Nrw1tqHQ+6adoBaZDgu/IOA0F5ojZfCpNJ2gY/47g8iajaZKDrUVTgdtZdnvshh1YPgs1sZ
y/yLHTQKZV0fydiL7w7qQW94Aa5cAh5+Ctn2KBME5L7cXL/TBakRCSSuo5AIdM1bkbDGohTerPk8
ZJVX9A2G++Yt5eMU0Bp8UNCssBo9Wux/RJ8rMh2QLS4Wzv6RpMm5IuSnqt4qR5h7UeXV+O8KLmrD
Renx+L1J9QGr3qvVnPrKee8t3AqkCH7gQ1QZmLE64gbMtdDtzlA8kE3B6QJYvLHVSSzmIK4uOGpv
12dDR0aP0+ldODm2xPnk81YfH6LFsV/Oc0bQZ3zGr7vGmIcRXU3nVOaB/amNia7tczZOmnsWs8IE
pQpN4zPMGHNfOo8MsfiSjl2fVCBoSGRvrAsHzJhA+zm2bO4sBdbS6Omr6Ah7OXLGGD++/hNCIbpE
0AbpHMyfbOdTJF3/HoIN6dAQfgegv8KS/em85nOQOmjPvFCLUXk+CPCIOxTfTu6ZcBMcof6H3HBW
lgWWy5x7YNxIBQcOtzJUGrcXx5N9IcyR8V5dMBern0mHjU1LJ0FM6WD8rMyeE8FkIIUR97Deoxbf
VGe5QRmtO4ZqqBj3bltZb16CAyUcY1ZCV+eSB9TRJp0GTGjb5SKXrs59golsgBLJuP1/PlBL8arI
kmLcFble0FpSHiTDrLmaFcNoYEJq0g4KuADUTuxi4JDa+4oIWLQJ4s4kSeYyo9kAeyy9MSACCOjX
A8r0foHXFbkOT88xOSshLDk8+zAodPFaa+we5BW+D5r/Tt0ydWIb2RrOngH06/VYVejQR6jb6LqP
+Yn+CJlx8PduWgQy+3Qkd1b7PjWwH5+fsf4SN60J1Ba9JHO3GKLR6i0z8VmMFgZj6RZmS5CYAWbi
J1IbvpSQq1QIVZMqNxvVcYialeD2/ld24CVaFYMmto/BiCAliT/iysat8admRSaTAomXypbtU7XX
pwACZv5i1q2zpeF7pqeWGCvrD0Pp4QLDwqaCId7GFWzR/zvqMd7K0Y7s5E7QuArhznFFsL+5z0qN
4p+wjpt4HTyjjBzyvAjtBsBjimm3abncJASb7M/7O14ea1filGqRdLEUrgzeVDKrXfD7uoVbwA+D
6yh3fKtWFF5bKImDh+zMg0N5TRSIA4qQk612KNX7LnOLjo0HHuw4B6d0OAtlLU5pWdzpEc3eQK9t
orSxRzVUp5XrNPRETuW0v1VWP0hcyegEGCaKiATEoqURKLKZxDB9+1xo4KoCI96pMGgAhma55tW9
kZZ1V+tl+uNIAYxvpJsUgya0PluU43M0Ciqkb+XpXjZCiFKMV+hGhqQycLxRjPq/0oSDANUxxj8V
qkjdtjVEPt6j+4rgTr1S+/RaICOmNUx39m90j3JORh9IKs6AdHc/qHvYyr62ry6awxGo59qwLM/c
royjVB9HIfFlQ8Ansn8pxMl/UNhLdCZ0gbTgYMHK2HHqUayEgrI+bupmlvyHfUnAsxlk5c1s3AZV
mJaR/9tJyRcUUlXH12emZXChtr2NEAb3PBO4KAZsPV22AQ31JiEkERloT7XooIFCVjgpRWKbZh7S
ZU44DlMyKF/acBwOx3cSKw1clWljGbepOij9iiHNh/o40LKunuPG4cOjREfIoAWz1zI7IipbRsJE
3orJmDqxPSolXtITPFcsbRMt+DEO2/mmdyP6LRrEf9ezgNb6IUBeZjs1P9ONl7q+yvGVPA7ybWe5
llP+ztAWQj95WUNPv6pLlMH/WEfB+lXxJ1jntZSPXMmTl65OpuTjO+u4A2pVtIcBCVw28wwntAbB
eHX1pmEaWAWyr1ALzbbbDXrx9h15za3Gapmo2yGElz3aDIZ4lp5dhtXCIbgLUF3GbPU4So3ZGgKn
uOv0SwgTyFE5/mx3Fq9mcc1H9oqrpM9LKdDtSaF2uTtRbcu5V3qcgaVBI71mQCf3mDA0AA21ybrg
iNHLDZK0NV05O4tsyBAe77HhZh3XGLzHAAS66VxHLzuKvi3C4wm0O3ERiyhaKY82mOi3N++XJhUG
AKTiyPlax6Wt4PRiqSYbBWUtEY0Yjzgfo6VJ2XrUVesO8Xmt3VW6Twm3X8W3K/nLGqPvRr1ETSCW
HhHf6K9b0yDVi1huoV8n4deLho3jQsYYm5Ef9keatD4pqdbT6iBSHz3p5G5MKh8/9tpzrKfOesNr
aPh8bxAu9cVMwcaGPx43ov3F3/Ymb2AZ4eVo1lzJCy5HuE0XtX0eoMr5mrOCfjHmJtb07Jq/6699
CyJ9yb1YkGX6oD12e0pB3FscuTZrt19MR864no/V7JHiEUiQAtei84IbK25s4w4j4trSz489zEwm
DqSFJMoCJmjXfK7pGMSmmZXosRCfKafFU6HlqEIgeMgj1f2nvFdE9vuqpr9gXLZdmJycektOBRMD
Mlf8jRdHALqrsD8LfFEKeOSj8Q7nmHM4y2V5JbzdOvBhp+8dnydUwB7OF+BEBFsT/O54ZYQQIM69
j+aFEF/nUd4jpVyWNy9Jb3YPp5/ONPfjR4WkbxH6V8pJ2vmEcqiB5ykfcVCeJVRSoBkTD/x79DIZ
L1nLz136VAEAx6WWQhBPY3Um1Z8fi43mASGCdkinYdskXwythJyIvA3Bi9L4f6i41asqIqfpwboD
NWvVniwKdaQf8rHUqDQsWnik7x0ZzCeC+4ID1ow0rcDOCSgA4XreabS6Gy4sYKGaHvNgzi36p3We
dFt4R/JKEuNBGAvZP37Ktji6yDb/c8ws0cvE1KaAGvZ0QgciG9rIU+XeJwTAM5+rfxTgsAnP5fMN
T3+Qf+wFTYkbH2OlVJI2BA7sd9GpMPlWkKMRMxXKRwmsS7wJqJ+iAxlax2o4bzZtG+GIIwrEbjp4
ODdK8+G3bvtoalOg9aiY+umDaN9s2uaih1+2ouBkssVH+oXr8P+6oGUTCen+nSZbaC0zTaOSOhnI
btZdz0G6g/QWLn6x8f9Nbi3y/sEnhu0HpFAV6iYpXC025XV8wiVMJbh6tdAe8ycwriDcej7wGSNU
l9m5AssZXWYnCbIIlw+3sbU4FNv//TfpBC53ivDkjfUle2cdH1mOcU0KWSTFo4qpcGxvuFfKgZ2k
ms+9lXzp4udv2XkzmeCJdIc6+/6vTggP6m3Upqd6w8OV5kHeKink+1XK5+JO+RwGCnD9eV1p+qSK
Fx1LVV1AouzS7ZdbaOpAI5fwJjcbNO6+kVygQfSS96/6P4y38uatMVUplMwA4td0kGziyAExbsel
TasV2Ohld8om5Xz0dcDc0uMHXyjtvhc21cm5ItHd6W8f3AEy3VmlsLqziUKwNyRkqZNg9VzVfJsN
aEIuFbg5UlukGC4oEdWktqOag0icvJ9586MuagAj2lCQ9+ErRK8mH0RP0/aypyDKtQcG3Pfl9ZW+
FIeO+r8vLdjBGc07BC1acOn9t4+8LnAJYdxx3C832dlRvm5inKwOU0Vytok/gnwIbN54nM3cyMbX
+U3ohtkF7h3HdoTCv1umSUNDmtTCPcD4EEeaAjYxXxm5UIMOTpOnHnI2lmgEtyOViBVv6FGFmvCF
9M37sGS6SmcRh7N3jnsUBJ4CNInr5RhsXLJl/1TUI9Yl7XKPJpJWb5XuMPqOEjo6l06uRfRhUp+0
RzC9h/6HAExd5kDVbANUV+4nWKYdD9Umj+/u0k19cnZYMUMC1QBE0rUQli/vlVm8mxhky46c7PZf
bztxTXf8BliGC39RO3Yk027G+IwkBwWkMh+e/kSmhCfVayG3TASnKsFDCY0LUOJdGbow0XpMBpzV
qMMXhE1uNulbtkeY4cK/YD52chJw/pljkHZVcyGm+7R6pNxtOMncJU/asq0kU6By3eGa0eENbv3n
bHkp3qcAxtXziPRKzxQ2m8TQT8SjaeRmNrfrk1qBItLo6JTbw6ncEa1npRzqJhu4p7GuuDmb3QZG
i8b9BbOlwTg9IiYwtMpFybYBDVKzXXprhNz6L0w2wtO9071muagqZmX+aiKFPdejkVpgAP4pNcml
cPcCqitDmLUQz7slB6tKZqHEQLl2L/yBjzSKEUCJx197HEceEhq5w7PcUY0Ne/HwftLi5ckML+yN
AM28iCtZo8qqAXCsLmr2FuSvEllJsgBClq7pGXnBNQeSILpPaQBrQbnbgEAOusSmQq6z6I6zA6un
UcMY8dK7UomkF87Ya6W6pTmS/8rPr50JihN/SvY+HQ6oCKblTNwzam6X1kw1V2bm8/guAU/4xiL9
bXRc/Z0mpCLlV3drAYjVHRF2LuI6+WU9++xMFI8u8jb0RMmYEQlL9P5aEWdAbfe1aVqolGcDpJee
ITLvXml2/g1ipLmK+4B8jDm8zbSuGSznJ7t4ARX8xBWVfOA4MOb5HN66i+IrlA8zy7ScG+dVJ1fj
UFf+ZJorDdvcN3a0jdUgAVElRhk7LOjqmGtKW9GQ4BNuD5ag7qgMexgJmCSXeF+xfcWI0VvMOVG2
ELFRRodD+VIuH894POHuuozovJ+SzSf8Pz/zqPePtxL/v0OmJlL1eUqGDhQP7vaKcB3tXWQC7dVr
RdsgTfdslGTVQjLLzj10jxnqVK36SpIrPvfXJZ0wP1ktLl74g4tS6T8aSXrKACnsOHSImzk/+f6S
0LINO9GrpJhOa0zKVd4Q+1R1l9zrZh7uLdfQ+MCNbHNo/N5jHfSebQSNtrLHZ6nDPb8k6NO2yzp3
wlFXmUO9Db+mhaIt1htJgVV4B67wbx7vtc11Lekalrmooq2IdJhGs3IaMP5hlQjvvbyKRMUBaNA2
JEqdof42QM76pE8F/npXzlGGDFxEZEzmHdYdr20pZJo5xFAuTa7TaCZ3JAUVfOXnsgwgAuvUNMeh
zTUAzdwzRmHYbp9OPY6xExhM4on/pWW5t1FiMrjhuM5orJzSP8FnDPWg8OZBigolYiMgl+DdnqpC
baERHAYwbWBNYy+9c473Y06Qd1jq8e2S37bS7mSfy85vrQD7XtLT4T90PCe35yme0pEy9LSYNG+w
3gVqW8Zq6+vzRifvAA8KZ7pTpJKEaTIdgdqXxG9FYhLayhgAs3mqPHFZumtOiKNkQWtWVm+cRXdn
tWqKc1NjJFWKwLwt7rPLq1vqrPheMAf7s3HpKsTEbOtx9sUjiRAwXQ3A42EyfuDLR7L8H7jYkyMm
6qKy2t0afAIk9EvMVfsEpP+bMBugK1UdSdSQvJzJzoujSsuDw6YawwHgxxAqbk2XAbN/czQwwUNT
/xHBJi6nGJHcLWjsXpIv7cJ2Ad/fx/hDsDk4G0CEJQGarx99TdeUdo1mzB0Mvo9zvGMOzZqRA7fQ
KMRnTG4GJi3O7ZZBdkrHwR/p/GG5bjJafklIO5rUn6wj9KIdpX0SZ8EIQzjBceiqHwRubqbz/ru8
DY/d9HUxsXV1JVIKQQ/odOQq6XjFkL2iG9/Egk0DVNEZSq5z5+LQLI5Ev16cRVLwVqjOH8SV29Ue
b1dNyzVEuzM4LMvqp3ThwstOU9GlW6P9misujRgl+uWwTEJTrvLTlEFf/j7GhSXfA4Sdxwbi1g/S
ictIx33k4/Kl1d9X4ugj8L/7srKAuSJNr9jly7sAVkoj4hA7mWpRw2yEjz2UF9ubEKexQBI7PfNi
lOq6TsmmjejXhXP94aaoJPd7YY3B3o5Oum2gPdkDP3sMuGTqF2opJSeb/9eZIwH4wzAcw9psI9qr
nS0lUPR0nNxeyR2kd620dpSkZtYe5cc3yRtdnuCeLyCwiF90av4X0XM/zPTQiqvHHFXUmeIDL8Pg
Z6nz4hmooTJwlKeWmQLo3lkkm2le1z9ETE4ChPyffvyJzltWxgujjtbkSeB92LxebTkQJt8wlbLJ
Az22PVA2RBo5Ukb6YohYkaiaODAe9B6wIVyJ2cYWJkj2S27AkVpHfmDaLCatFc+pQIKtXPAaSyt6
z14G+3y5Ya511zLN7o5BbohcOpdZNtDcFqB4XeMTuk5s8FrFOYSIZyqXJ5je9kqdfgc6H6/aK8iS
X4AX1rZwIxXuictDVtGpjPitpC8b249EIO+vLOGQj99IcLzmRvfRfPv4bQwXDqqg64YnMhK3VZFI
UTAWatbyDS7woSnS+FTFqihKx0LwEVUuwN7KZGSHbYftpzKR2QSZRBfynsJe3JNdeRNzDFT18G2J
BqlfyXR9sKfX7qExnXb4N2TZwRsglXrbhdB/yPjec4JbFKqYycZhwVB5YIyf5fSfDhseF8cU9kYA
8RpzmNOQoDZbcIdiEDFfQPqIdHVpFACeE2uPjsAaD6of0UPOiZhE5tPQwyeX8FMS0VMn2EVrwYFg
axsrAHzTda2+gnYfxzgQ+Vo/iyk14dRW2d3q1/O9n/YqFtx4GFXE08tYf2QkbxreexPSYZ+AwuTG
lHBjYcVifAc3k7yBE9skSvv/LYqd9/2o/j5gDLZuDectIAPhQFWEoilSLYV/iTuobc3cY2A7uFN3
pi41TbpHTbdpsgnedR7m5G3PcsgX7HzSwf+HiZX/Qz/LWuM2nKuOC87Sz+RzcrYMaxLywc7Y/NUC
sMD4fmJuDSLApLOCVGm7oBCT4MK1Jkxyct1QcHrqcKBKo/dZ6fb/H3IbRwtZXISeerjf9hKXLJ0/
84AWBPnKMIqYjpxkhIHvlRVus26wcSJSYxUuhcOpRKbot1SlNXFF7HOj1pdCApO6ue0om1XuOUgV
Fj4nFRFZi0brl8qjlG/4FOj+fPEysIlywtCBycgKm/9fXTtw/GgYDdKCc3/HgNNAA4lCdVfZVUsw
1+RDTKD1jNJhIMLQk3iQ26hKD865JHkZJ/bVLXAQXgOvIwyiMr6To65szQ0fb6rlyPxtQRRRlmWc
72mrPrwJc+hkBkmmRT6Sm7819uquZlUtA+V1QXIyp3+QxEEvH29wx3mTYIOcluFjt46c3+kpz5pH
e1qg3rQEwhs6vJH9HT+UAA1d+4qfRKha37ZdS03ehFA1L9Otm4+3CqvGr1f6RyhzvZ72oIkWfvWi
BkTpDjp6/rTdVsMAQZLI44Hd9J/sldMYhgvVDf46qLydmIN3vko81gJyCMGgYicUjq5BwQgwErCW
lUm4axgVvpbOQ0n2UxonRRMerqFydLFKN6nf2FVCDrSpc4DDGl1jgFpwrZn+n+5EGhPXT8TA/O+p
IBBNPmROGUwm1h5pdKGd3Dry7i1xU2GmhYzZcBWCrEbrsBNtDdgM9sU7QUF4i7TgkTeYyAHl2JUJ
MRJuDx18B3MsVa1t0o8zaJRb0iLXRrzfUzUZDlDgoEUgQxSt5D72E3UQVbz8gGIYsOPc+H9oonqr
JP7xk32ktwBt7rgOgQkokyeIFkp+JSd/tMbrZdt/Vnx800blCaopdR2yH2BA50I9fb10+0WLPvip
B8yeVdLSRVqQPTcpNjE2DE8mWqn+jnHOtWpONBDsaj1FhXjKDlttuyd68CTu8QiPpWqYDFCmcohu
RLjeoA6KLOFyIVK6OeaPmdnVF1DrveGyGsLCaFKeUwbWDFmYb0J0FHXRIRUqOjmo1uY4PDjxIpx/
EnYQUZ8kA2YpXPgoMv2jlkyXZOI3CPQwiBqwmqG61RakU/8MScaGRhrKd/cTTo5VqcIxMebn2N6v
1OLlgGE3eI/PYzkPC5CaI/5DMfzibYbx2m8IjfKemFSwsS/SShuPBRsXqOBXY1GTEYrRaZ8Ep1+j
HqlOhw0RIqE7JLhid9zMlOUiERp6sWRl0bHFwBMdlTRBcNXZh9aqdZdloPWYjGXhioVXkXLnOTgn
60KIyMvhQzU8xMzA+bapL6ZsYokfrGcItUwA1Lk6mpTzZ1dqgS6ro83PTLwTbZ8+OlQqYZp4Q7Df
8/N2a3GWWlKKdpysAONx9DeMQBZJWEUCNclIWa0p9q0RTqqG8iZL+LXZPXz2UnmTjn4oMbIWcCAM
9MXqoKugwYVCz53SPh+pzBzsJCDOiSzztSL/KIC9b548K+p1ZyClHChF38Xa5lMUbV2gzTzyZBkV
9JaFxfpBN3ztWLZsyEBLaVa6oRPGU5Mh0yUx7fKdlsKibE/xLKkzTDR1dQGbk52EoyppGWlxUO19
NXN9uQSTRgnUN1I8zsgYVAdX01Wen6Iwd5N+6hhxRB1ssWdnpwu9XbtDs8yTlMHNDKEmkkz8dUK6
OTkIB6Pt+NfhCFmosEWn5ApdOyUv2XL9Ng1jKD5FT1dlR6cNcOGF7qF/HzYXwfQjmDbIXaHDOpjn
WZKNljFHiGXCsHqfRoUX13JbTjowYhbRDkmE8mA4Y1Q2qP6b5PO9NEm05TrUCU8dqaRsx4QkWFV0
Ws0kKhgw4hE879s2R6Rjpv3VE/pBLAKnhghFlIkFw3bV9rIQ3cPzBFVOEPpBhZh0nQrXyj9eqn4C
srzrfajbAohbXsPHoCJ/XKsz13qXDDQnF4xqa3lb28D2xgxpv7uGolClCx9qiJXx0srtf+BlUAfW
jaiB9jkJtgrHREs3Nn6ZzxKr3HwsiUkwWgXCrsPPkAOFkAEXSqrdz/blGsqW/TVnyykOnow1BEj0
iMA/OcfESehR7knaMPCZ2oYIA3pJZi7lTmUQw4CGmi9aI1A1+FwevwI45ad+AA8ccpRXOXk6Nru3
b1i4martkvWX5RlDDmCJLxN7waSOyeoSCYvHacU4FjXweYqeIOsDbM/nLXor1NoxHU3MYl53BtVr
np9QSoH2lcNn6qJXaZDNYyCD7M7zdj1Z8wbsy4tKPP0wTmRcQw7yX4fAggvcrNzysmswaWtwA04b
mUS0bLoji/JI3D0C+TOerV20Ohfmqva+lFYh2/Dkbfki0RyBFnpz+KtXNY3ZIXoso3CsdpU3coFu
W+9b5GxcneMmW2QuHh7xV/q4zjSJHlyiH8OBfOTiwXwWL04JqQmCxa9XPl5MpqSMvkYC0AQlFRZX
e2h/IDsM/evyhaSpJZbp/LTtPWFEtm1EWwexXWI10W5izcLJpSSc8nig0WwXRb4HkvTyhI4Xzd9s
zXcL3q7Oa0MnlNfXR6CRDymQJLiIG/rR4FPbIw7cXePDkjTReHnucl2zSDxpu2KnDb4sROK4ek5N
kTZaTbzPt7Fhgc2PdCbcJvalQO2mfYptgyZNczZO/2uAgQ+Qd8YUIqRwNVcrLMqlyEQaL5pTtUb9
k67m6GNPLuKBxJP14YKbn1uqQmciNhbNZqumLpDgJKpCVAz7FJ/PsIvPT6Tvcx6gtAlRg4XCc8HC
5nHvPttfuSMXt0nEZCbHvlxstLyTIwfp+Ne9Q6ULDNC3eCzYEE4yIeux8fyq8Re3jEuuGmKITQVU
ABnzRJ3MEyytTtXuyZXGlm/EtzerwgKfd7xPxfW0TaG9VaLTPrzoyK47ooRGvi3Ah1yzKxEu09DR
Ip2DddLiQkvpZX1lFWESPFsjmguG/V/RXsDN0zJW7SrF1BAt54rnfX3eWORss9FO52zlerKoQVZB
a3o1S6suMb8DYm0XNHzvweXtLwlrnRw6vTQ8PkAdVGsesfIuz3AMBY9icfftnzl8kMR8O5BqTkPQ
ssmBLen9SWVc0OZyeel6Kcl3ya9v4a70e9V0JN+lh8otqe7a6vxWqAVDWF4s1/0K8cJ2IBQfFctV
oxJ0XhI56GKzCEwD93YaIqmKn1uzVvILOoqSwBgtTRS0ss223S5hGZcWo2nRSlVCMReUHxPHQXU1
A4Wv8xvvKEywW9t4FdJ2OaHSUmJCsvBmv/4gID/asbQCt7UL43x4efLUM8v5jE9cm7YYPcpSz7aX
1BEBV6XKyd+UWZPi4MfQnflAUI2dzNMZXUH0ksvCaZVDmabaQByXIYasTDqWce88XK7e4X6FCxqI
k7C+u4cXeyCbyUaadxLiTzpAUv+wPNaHhF4gibcMzjzHKXmciBRf1U1peQjtTwqt4TrVJ46R3ol5
xQNVdKW7uN6PepTdR6ZBTPFBIFI7vn6EDpTwA9NS8VdeqE8JprdduPJTKWwzAQ8ClhBZ4tZgzWVS
HIndM+tcEhyQjHrhlLlsIcaCPnRnlIrUCMDGkY2XfpZPkgzIeBr3wngeiiEg82nF+AXvDw/NixY4
0+ZlyadBCThD383hrwMykwQ3IEsy6H21+T00MX3qMD2QEDz5igN0oDg1NaJGyz+CJI95ezFfdkoq
RNp6+1CO48cQDBchAZs/eqBBE01QptGAxFUIY6LGYWQjOjvvvLcWhab+gESptbodaoS5h++zTjoI
KdL6yh0C9ux0u3a9l9MKYyWl/1zkaqRjji1W/2KeIdlg7QsSMd/ce6oUlnfrKQft33oT+hJi3Nbb
6ZBhuEThUhNiVKkN7kbWeDwKi+Xt1vcRRg1SxmAkzLqSALVGcozohquJBdE+ZYrm7rd+CYMx7Lxi
lz42l8wOI9V/dXn8yBXbZgulKWNyxIb5pq1vtohlPiLhpy/iL9T8p/ktJx4Urk1V+/5GKi0AyTPC
MpZ1hAVQ13oByrdNTvoitjaeswaEFsvvGEvCivhgOqewifW9O+lH6J5hMep1VVRtXE7Uc7R0aoQr
a0I+gw9KiOevyHmdoieI7N2IwBLK8w9ryYvrqdjF7s7G6wKzUHr45m/mVRBNAdmIwv/63nJ7kjBV
KMrmDV/QCpDp5tDjVgBV0ojdGkCo7kbJmZ0qoffZYzWJeacOAPkzAjAbVi/7OtlHUrk8hXT1lr8l
TiUg2GPWHUt/apLBY+6HUsov/NtFvt0IAi5U4jJCPvvN4U5ixrfxRpQ7x4jvaL1w6IN4d7wHBRs9
HEgs0/c2fB4Y3wAcG4ppqQdVezRkaXlIEEC+r79iuVwDrw2A3z1Ulr9WqsiNxqoIgYIwDtLezuc/
5JXY/Lzg4asSa4O+DbE5ZjD0hFfaVolS1nmIl6cjV6MetTasJS/3ypKzjnmcM2VITJ/ZLaDScMmn
ueDV6GnaRVPltL83rWZOQ86dqa3egenB8WYBTDlKam4acym32c3vRWUK3HfBNuBhP2n0EFT/V2GK
uax2G8oVVgdFrUxkzo7pPYvJ6mRWfDyE2AijNHfNYoyNHUV/t261zOzyMyaZWPwP6MBqsPDgruIq
uxU/Z6sKQYUdI3gzSFB8ujzbCKBN6p+8daRpIW9krdKJI7UdeKzZeMfmw7Va9xusesAy6FtgSI+4
amhggvmR+9wodU6vadt2TNqpGN+/GZy+C32/G57gGYtL9aYyVMdnOPL/gBmTznYoVcquSiFVh8H2
3q4WG7MSObC87kKxcIJbQbsKtlluao753znswQLec1EoRm5bNkPk9EbYXNIL1hLOlTNPDWnKBr4Y
BCIXw6Cxs68WJS+IpIqBgqPLmrWZQlZKGkednOY63tHF89QlAxjcAUaskkoUjLaXfxn8E28TRL/b
OqPcgvLdIlbtPXvCetjt1Zas21Pe00yth7stCOnCXOlCxB8xqjr3QUiMtXR8XXVaVbAwBNw9wlyb
TleH9uzOicovWjStlnztBvwrZCHzs7lIk8z6tCHugVbwprF3rWIQtIfTGxYNLQQznuk8ejXYBo6Q
R/sse/zPh6QyoIdZaponEtlVd3kJ1N1nbQIwjd63Q+77lhMb2MPMGYk5vwOozl2/7I0D7DwqXgaH
RTzFsROeqgtIOt019d3olfJoq3+LRJpwfLD1Ma3B4EZbq2GnDN2VTqVv9MXVUhbJPMqKmNrkCCHq
5uFjFWCbRUDJmoL8X6SeGAv+JQ86iSi4ue/CxnfFOk2tXdMYvYlSi3MRjlTETxn5nImyWc+zwsM3
mh8rwwCdwZTOMy+ndioSoarUBCtEhuW3Ncn34fC4DPq6kv7vOB4SOZDb8TlkTEWYzP7UPPslAITQ
GRRyg89PUc8ceMCm5x6SH8llDdapV769D2t7VTAILw252Kn2pQpTT5nmxM+zf4GjNAfsgy9GU/cl
eYSOgOTBridK0zu1CpezgJ9AsUic2ZxfmS1LOfXMiZraSIvGekWHx7pYqKP6gK8vfhMnfsDGGyhI
bxfl6kmFpPoOXm/FD1USFacXOMDYO8NI53Ksf9vS2GEgiEqJ9otVCkaWNvIEH4cHy10B9KL9dBvR
OdWLv4dxwa0LoOLf//BpBz9jIPRlPRwiXByV8iOLnF0g11aB+pt/RbHg3m5jbPocAGK/dcIi3hP8
F9IDw2oun1m0MJicaV8oZAaQbimZN9gClaTB2dJwOEcUwkThSNQwJCg6FbYWqp5rkMRdcbgAIeFP
f1JwgEBiy3sEzYv4E4ncD+0mPRAJmhTgbYOPwX3ye6i5Q4rUXOybgCjDuMq7eLP13Xw6V7/yHvBV
bOIQGwGhOWa5bkQy0my25Miumz9WEPdExwduw/Bt82FMt9SegyUN3OS794gq5NsBrLdbv2P5WlKH
V9kEgQqrU97bnG1xengZzkJtLJ2PwcIXlKDhW03YXYtT9CX+guyox9I1+qjCnfCdDvxFowAOMBQ9
AILdxpuAJY1ekY5ejamY23ZlaBuB0cjF0VJWiC873hlrPRCiSlkdgPivK0Y3IWKB7miF7buJO+eS
GwHa7MmXjr3e/CVXLAGBBog4vEQayRPqAtDaynnO5pE/F6FVQhEfS4AWPlzDT4sZPsEO0UJ0KwRr
pVi6vqvwtyjwtJ9oSmL0Xcn6o53U7uELSMgHO4jsHsKmywUuDKjbVPCFq7zKd47PWW1Fe24zHKxd
ctRzMmrxQix68h/f4I6e5xoEJi/DFMU1YuN5sxBC/FKapNpBDM/RRFDc0d8t75zkuOE4nE1kTEj1
Mo7TNaDzwxJ1BJ23keFSUzPqQJ4HW4CPUe2ddRETPewWyztcr9gJosUb5IgmEWAHPBUjqXAGHsAY
sUYkpaiOTd3gt8nFlkAvMdv86yuUNJvh6AebKUU0vfXM9Tt+hSAQFVHJh5wj4D5jQ7G+usD+Yju0
hbsVSk89cbXbVFV6mqtajXmk/2PIIrkxKZwXftKMbw8IFjsd1fS/btHtXgTkTJ5tLXSDLSf9hAPU
hZqu61aLt5+mc5mUyUgIMGt+egk99VC2Qx1Eu+LBQ0WyWKe0GuMMOMZYQI1CFzE+8CDiH5f7XyMi
SUb/SLRA2zVAZzB5D8g9bWFUb0sIBOB5YyTsJ5Hy6VmFWzXnN7UGSm4oOFOslco6J3gBcfk9MrLU
Ss76atgMMIG0jE0diiZ/xWeSczUrBIldjJD359hWlleoWzK1q5VZRMw7iDJoLJFSFXh/46NSgQDX
l+y/s/L2C3WeHvo+/R0bVH+cx9gz9xaGstd9IFiEJaISq6K7eO0Eu4/qiRYI5CHZSX7rlYgsUEv8
CbNWMjcAbZJS65FkoWBUZx+Gkd774fQO7TWzk/pJcY5tq2tdZtPg4KL9F4+jbsAbLgxmdulGi2x5
+QMIrLdSRxbYeHA7d2jCf+YEgiuwFrA5VE8QioOu7aHbaRtZwW3rW+Do2uLnmOQbuaY3Wy2n5BFh
EYIZDk3JlWckfS9VUvsZWNqRhP3kof6/zN8BA7HERG1BiDxo0W40M2tbqpRpDw5tF6GPBPNRqlFP
fmDT7Lt4yMDZizBYZn5I5WYHtsBFysVgOw1YCilAIvYTXGrPJRNpk0AjTo+L0j7WRMy3U5MBlUI5
xe+3aDXabkTpqR+HS1jZvbfYdoSFfauZafMHc7ifOV41eZdD4WbMkuSCWhdraj375Ho/p+nfQGmt
fDQ2Le7mQsulYZpxziVIv1S29p/SYP86/St0JvnJonor2X/gAVG7mEhAx8KCmQmTO7Vged8aN0AG
RFgTsACzXAxnbZlbcWWyqlPZw3Z7Kv4fFPz5d1JQqukhUyX2StIhsyQF8QQB3qBuCkLJ49hlM0Ds
oS1R5JVGt90e/41p7azdxNyhC88gBGp7VxGY23yQt5j5UM8RsEF/WW04lbNsmyLaE6dLuRWtPCks
TuvHw3U0UH8DWCUfN83cgoYajKbFzJPNacs8sPkHEw3LtNAE6cyDKqHBqiMAEoekszwv90XK8fNJ
udXcArFTVyoO45P+NcaTT7Mupp544iN8ei1SFF+i3Q4St5GDfcxXjgnmu2YHgDtmRFFO/cTQV+x2
WB4mv2lgzPMTD1/Nv3ogl/sbRY/ifSqWzBQmZ9B3yI5n8hFzTHteNGvSFnLlqT7R/J1rkXjfLose
mc9IF7jKJVf8LEzQUmyY5k4G1PKrx47AP5Tz2lBBGk8xCksoMJhGgAwRnLbAxco0rnMOb/EdbWuU
z/QzvEA4GfgSNcnp6u5e0ubHXdIE9UoQG+6LHp4uG22VXHzZup0U2VC1ZgMiaV2VDT8oktGVU/de
VO2mNCC+qf2jSTCOleq42V4hMW8zjUgVNUlGCrahZuTiOmGkWxAWjVjz3OHY65Ng4NPepLRUDB6P
7NrIISSDqF3BC/qJ5YjLXGAn+mbSbEzIaYC7CxcyhIAMypt0dL5OrF1Jc5vztbm2chGN860as7Ji
9vd4n0BmAR8N65Q1RNyPUN++NgctJfcMYxkUKg/Ljflkx6ZvUTv+SGIBZj+iGUpeaVOwF0uoAOiD
Y/DEEV/5KMz0G71wYibOxulnPdFPjUqAgXi4DmFnd/ZwTVVMxcdq73LRuQQWG766EhGpp6zRFNlD
X0y2tvtGyD28ihBqUGO6p/xy1jCiGzVD7BSqXyAeiWEbCGh92uRdJdtcqLn3Wo2ClWqavQLh4ymp
3e8vx6+RUmn3l2kY9DkF9I4qZjxrsdVgYr+L2m6TOR9paYmJYzOgFhJQ6AOxteRM2DcOO9LhMkRu
xrrUXJgwktsJxZGp1Bh6VXFkHXjMnzqNbsmTQ2XLCXB3hlLg+zpkIWt7hOUHjhBu/0LuyqlR1KjF
IKgDqqh6vwAcnvhBrFuTu9VKSkfmikcusQL3HPlnGhOYgoaQQuQTxW46NjWQxHkcdG7X+E3wr4aJ
cMsdXXERqtqypW5VtSgkA8+MH/w4eDctSglzHehUpJbrVX4PJ7S37XAidKiyKLW9ERhRDDdZYmH/
/Aq8oDNwKo8c+JPsrEECkxy1Us6G0T2pRMp/ZNufktrX4HBW/nv4We+drGvEG15V1Lmgt2UGs3B+
wr88/sZ1hhwT+uDQMRfs+53Ge4GqE6z+8KEOOtVMlqCNYFrUO/E9ezgRsFjJvhTYl2sB2eZuSR8a
ppSpYOUshBaRp+kscOykHiGiyOyBgPqeR9XLJ0nH6fIBCe04vKtfzhy4mLxSeOg7FErUx+uXqmH0
rAnIpJROQf3jGVTU3YdOpsda/HeJ/MXt30Lxt2Dr8lE9kOdvugKLrw6C0nIxiFrOVlw4G8486kGX
uCmtmXvxn5NCvFWuiGzHgrdIhE3+EmnsMNcna5+NgXesZNXsv0KsQSCcjVW+tF4D/mGE+bj3ghWa
VmRb2erAkK/g1lXEV9Olrl4kSOhGLUwNuz73U7EM9im420ShYXdn0CaXN67ShsVZv3c5/1IwAUwA
UMyZY1QHBq4g42w8XYAS990COQAiyTdFXlHAinaalzh77LOdQxS65lWoGWSJycv53J7E07HIhe0k
n2w+LE71sqfSStNUleaipHeoGIkMTetJ/M85wX/Aw5Hq0n+d0ABsM4Y0x7084YJoJiWgOAOjGIB8
CxxbjexQwhyFyL7BsscBNwdpFbbm9qnuDuj00c9LMURWjxQYtmt6m6elsBnPGQJv4b4ACelx31pp
yWv9xZse37H5dvjRCYjwT4RepQVjGAD0COUqFGZut+TSgreKAcGU1sg96aggfq4bVb650Ao5r0h0
oH4+BFXKk0IO/dlW9NYks0ybkxNw8Vdg0B+8CkqU3x7dxtZMhxWKu19bDQW6k3KW9KzeO5KenwEK
3jOyZlIZE/n69wdhbICBMZ8D1CKXYYXUoSKxcyZMhtEVoM3+NVTFsD6HWbAvZfPnVtekrTNoBPB6
XSu/IdVS21DR0SzEVSBu5QDJHEJd2DriuH864vrhD4U+Hby+a/TVq3ROfxlMagcXTAj4byP5A3n2
5wmwZ7bzEZ732XRvU86tlgsSm1mXUQiNrvFAdjgFTn70RFQOvCeY5raph34dcMnm6C5NGu2Hxexh
sScvTPFLld1Clnrk0aSeEJSUIvZZf61BTTtO8X0sqXMxnRhPHHGAifX4mnWTefWIeoq1/C6PJTZh
sjC2K2csmffTw87e+Om2NCdw45ep+JXKGvxEdeQgwhRMuf+bOYUsEVG+GsE1uVilM4rc2Dv0MTWr
f20uoSXsvoZ2qqPxIRW4Fzh5YdyRl2hbohx2vRIykHUmnXjIlGtAVqOM9dmanlCnAcQ8l5TshIZD
i3iDl4KUoQEvlaEI+y9+ee3vViKZQVwpLB8pM2YQsBfiFQYDbNkoGfhsY1A6vRM19iMRtOxQkfAj
y80xC7Mi8mboMszJURJqhr8P8DkwgB45C1K6ZAGZlKW4FcoETxNPF8qIiyca/t/lLVuVq7P19Thl
NNCe9Cwo2eY6UmoRU0mAxPqVdQumnUZq5bnbeEHjGRMiLa5lvlVrbL+0GDF4vl2TCl7nbADOyCMk
1lPgLLatzGQWXwwg3bxxFO04Ou+VBLTPyV0jaUisAmC0YWbBgLMISNA0vZDhaDArPhh6xYHSTp45
yLqK2NyG0QNFX+dmt1P66mMrXTmUMCkU+myR0D2P7XM6MQriW7Lqk/wkg3W6MAukXjtujE4gw+ZD
P50wEYfij0o1Tq81qxCdb0gtVrm9yZBPyyiyXB5Z3wz7QRyX+VULSEcQAdbnwTA5zbw31U9642ST
u1e2t+GRSWH3Le5iZSo2CxcoZr+UpvHu5KCoALBPwf4PTCi8LfwIR1SXJ3yJkqerE4i8iX8+bd/I
ZjcO7ut0Pc0wXEfFvOdyaCZBfD5nyZGU7r24M1v+xjRP2RjiOALYQdbz0yi8Be/YxgH8ur1Yu7zl
+0lV4v5wsv7ZfOjBMYqQ5Z2M/wuRqt+HZouLy9x88J+g5NNBemnPp/sVemRS55CTRHdZVjKlVmPD
z/qPmlAafPJRLMCNB1XqszFSVbwA9V5biFE48F3PEHOkxejUYKLkJxJ0opb0laki9f6tpcdctoQc
Wynk90TvyAog9WDuQZ3q/CrB237a/gM24I7lgOiCNp0il5CIrx4eUvB8k6CJTmYugclBfR54VDef
SgfuiP/CoRTykI+auUhGxRlA7fO1Ekjji7YhxaQYIUEm0AsWqqjenKr03tDlvP+pmFs2HcrNO6tr
kjgi0eHP06YGsHnhpPdA4ymAcoKliPrtBe4Wi/zEbvFwA0bmTEl+eGiqSPjLDGxb/7XmGWnKtY3l
F6l1ACdyuoUMuusR/Yj9ik40mJmgvnG03xks9Z8LK6dJpojOK8Tm8UxhhE/H+dheq05PflZi0y5c
igC/u4IR/NtbI9LNjkLB0kfxKNfaEU3uSuK4LAclZ7fSqM/t+2w47YrQC5BA4mlSJg3rBswRQLG6
30GwZhkYqoFUR9zK41LAagi8o2teZ4xk0hMNb0r/Op0yFby0XdMMPDW6SzOKX4c62Paq6HZRvszb
VLq0zhg9okMs2bWVZ4Hkg4ePVpgVlysQ1NtKLNSmNxwsUYI2ZKm5vRxCIwL2J9elHL3ySz/lmBrq
d32F4KukTeZvgVG9ih6WM2eh0iqPJa5HkVdhkzz9IoTJvshB7QUUz7ZshUGFYmjSq4dhxtzfilHj
MXZlMHRqQuSBKihypk+BAxPsW+o6sKxiNYc3oSwBg5MKFVIuK+pezgBaXRw45AI6eH/wPToEfnny
W7YSn0w/fuy4KvrqDuPZfJzh8wsFj8mrkOoCzpp/ywjI4wb1zeIw1rQH/N/mdA6BFFaBzmKz6rXO
KXrHctnx/6ltwOSvueX5D1iuAhH9+Z+9zNvFlx2hkwxwtB3Ieh2v5aFZnSsNUeDLlBpxii3Pxe+e
rtrgG28DZ965cTzALqbEHGK2XG7hNw44ozSI1a/Lcy+CcAA4rghVjZGAofI65/CSvRXBWuablslC
xHzfmq+z0GgN/9B21fsB2flIEtG55bRg7ea7WXD4SbLoEDgLmB67xJHAv3XIw7j4nr7rWedBEXtY
jR/7G18YhMj+yO14FDpD0vbKK+P1AolISodYwPdDv2nReP13bn6HlpFaXeKzqWCiN19SxUIKbznU
A03k10ucRKvAnJUYqP85vlGZHx2tBVrzSIufH8c1Odua2Tf8RCLfYYa1A+aYxOANmc2SBPYVkuOZ
lxzhV0AwFONEDNIeWWLxtvWbZVFWkdF0SQInFHZ8Q4bHTVmuq47H00wjaQjgNWq4zf8ZQMxYgnlc
/VgeHhg4FlIMPx6hnpz+ckKagow8uCTaIjMN6uCUfyCVKw56mZ/TKDGSP8Uw8QtfSLxVaqGUxxau
KzJ7OToEJoaFpNJjanmM6kZmUZxRLmASQHavOwT685Ir9m/Ij3wpr4DG+IgvpCG0tTBSDgrKJI2e
lo9Zvz75YnJSmAummgntXpA19duvhY+CTOcl6mTCTfP1H7dWSNmp5pHyyrnTmCjYxvrrIB2GyTUA
csmTiarzDDw8h0kCcxozp460WPK6EC6tqiJDLXoM4lH8H2Ha1dsr4vQlOAQxtUQmCcBJIvjEPlou
rkQVxJB4g7J6fJnaxl2TaX5+y6o+olCE90cr+zm70faRQFze3AvLnLBjkRnvroC+LrBeDOfdri2d
oPDQo/g+cNFf1jl9Ci5GFfOI1ZM2TkowP5YljJItYjsG3IZ9SqvVW/3w/JIcfVLX57Qp3dDEGXDF
jdryvGW9pspDCbiHvPm4TyyoA790Cgh2LV9pGqT0W6kI2HNu0HzicF/DVIXnhNESJgCeG/S9UQXo
w7ndwT8dLQvb73nMk5ZnSeZevpNMAzoQwc/hzAX5kLXiCxRqm42qF2HJW/A5op9Gt2as06YmSK//
OGnu8gBQcrRwBX6dMOsfhrXAjKPT7x/BgfyNfNC3gQD6oWaFrSW2jTE5u6nx0j5TABeTzJwMfSr2
CqSvAXMeeU7bHBj1ewcX2tIGTHX0mZJYHA6cWPasf4W+YeOf2LoUq2cB1gtPXlW4MNXMXR0N9fTR
ZNZ5Z86JEnzQEjzmjsu7hsr6CyzTed2qrA9M9ck5qUN621LRIVffLo5vIPc9nqurBh7qVwwXPJrM
a8mH5IHGLbbC3XCASIIsiICFP5hgFYvX0n+OXwZMCLex+SMlBIdYsfGHFrHVHFF472gQg7RyQGX3
PKyUfIH8lDWh8ox3bfUESkSwUQG4kPR/Q0sWp3ygeYJqROylcjOUWzdrsPO5pb3QETo+8HfrTWSW
XYrnG3jUAq94rpOobC/VO72AF5mqfW7DZMiZbcxkM3xEKToz/cL78vJuwKjcSoeMOVz2EFRjNgcy
fwJngNl2iV156FD7pO/yDNWlzgsVQK0wazpL+XL5D1m3QWzS2fKtx5TP4oqsD1s47uPFsVFJCFzi
p8P4fGUpY3nzSHNGq0/agDLVBfJsJjXAZhG+akuGgMk3wGasSRyOM+mvMVWztm9ub0fBCisftMZb
25aXNtkoQCHofqPPP+vS37K9HVw4hRST456Ecq+uHabhQv51XQWiiEBH9+rmZSV45ATvrDMODqkU
s9n6v6WTOtriCDPamOWUJzewPx/niSUPbJGql7omySFZg3CHx/Mxi50ryCcVyDENmNnJN6figBQo
XczYs2QxYIqqS8qFaxX+LztsG38YhYcuLroGduejMjHF/+q74CbXFOVroqvqQnXmS9IRPAGieKh6
4g7pM+v5VIrLmSV7nIWTVEBUvxfA38GJjLJDvZUgbRT/bWiMtL02Nl6vnSwjkqzoGNURHulEXWQm
aZUdzqnJ6+mVgjdx0X0SppOLcaNCy0TWVXmBOpJs9o0l7aPgaxoioCdJpofFKtiMBr+fatfTKnhj
ZeAgQ7DwNiYOs2r2WUy3HfUcwESRF+4s73SvCXRLSfuuCqB5827soFY5K8DRtVK0v4kjaz8Fj9yg
zGmcXdFC4y3vhsh+HeaMQCyCTcD7XLqXcIiCHF8+sbc6JT3bIqHPut5NWGFpJ8BQqdINBWWf94iP
Py8fDjWz49yyT6N8UH5s5tBaMN6NXeqhM++pcynQr5c3fI37lzx5c2ggS8E0HMSnwpDFUA5iNCVW
1Yi/zGHxcpc9HB+RIVauOcJDQFHHM13IJUQ8ZY+hjffZdRdW+DUyTfCRJSrtvVgwXC9mvT52uSl5
+2uiFNJYn3XV8fYpk7iW5hBHpUMZ12g0k4pzfAwdoYr13iUnIJYte2NpGcKqvHsqEny5hyvm7+Dx
53EikAmLnBOHBeBBSMnghKTvvnJjWtH/rjePB0zagG9KgkB7OujV9E3hRd7oAjxOTmTQJnQMDKrj
UV89d/4lj67o6sxKx71wz0RRkn+KrlHS3rDkvbdmI6w/ClFi9ruGw6SOG6MO0ibtE3QRFha9nPAI
hitF0fqvPi58Y+/Uu56qwKGqYdvZsj/YFPpPlKqf46NEgX+tXkkfyt21A6bt+6UhmtNHRvKmXE2+
uzYVPv/2UDuZGGf68s+IQ5mSRIX53P+cHVgi7NXFMf62FCml275LO5mt5WIMiWkf/bJ2XGRu89op
Zv+uTIk26qMew6gm6xk81kLfQBqY8qE08CeEG5niRo/WzE/hlCf2a9AymSFmgFxZy9hqdaQ6Lt8a
GvGEwKW48VbZw1ioAa/Ll0n1U+IEKYqFE9H3RC8ZLhE/FbKdbxewZQFs33atlSJhgCfp4NVSNrDk
1/AEoxF+VJYajPPvkesH1m495QFOIsrxjPCGw4Bn28ugh2EAVEVoGeffDbRIavMheKl7laojJCrz
irWFwYkK07RBVthmW+ViAlF1wQ9wkyMzyzmz5srhQdL+lrvgo0dyCcUNmbLG0Zjr6A2SBPuaXJu1
p5F0xACzg2ad/GE8GbGFsnKqgqHr8sQyuTclTOC+B2RRnFWPGsSmCI+Lgo2loGL5VBazGKjIdRo8
ZpWSpDxxJBhYMMtC6yMfwBNadC8WE2Zjle9YEjMk6aYS7rc+mya+46P8Bv3hSITyhjAkQ1tSQlPQ
R3m8FuKJLp+i1PTeqTL11JNv2yTuB+thLFslfPgSJMjKRNTNT3lYX2+ua6LJCDyXhUBK9KPNeI/S
QifcGtPGcWoeclPyNqlAnJgtLolgQuz+BxcrjBf5HZg4AhmgeXmZ+dch0yorH93FeyOI/Q9/GEcy
TdwrM037FwM9pUQgMpkV9jzeT52BPPJuxahb6LxQxsXReDNwzpvPx2H9P2p9A01nR7MVTs8qdy9e
yfZXo9T34u7UQNWU51sdZiJ8aMZcPaxFuhrlsnM7tDMbXVbvqupXXVkI7QFuVlvo4yZCUz+jSR3J
nzuiIqXpqu67ki3Ppo61THbp13O1Z7OHmAMXje1q1ZUAN+aYuU49wQFe5AcyapPJ3t0EW+6003HC
Kdr7QCTGQCeBAz9l2MeMe3GjkBsyF0/uktfb3YP/HrwcS+zzyJLlnbDTfV0l0oHU6LkH3mhe31oj
3WoBPmd4vXAcKfKKb40+sBOZ/H5k6e83ASnub4+21Z4cdfJjvQ2FaHB5RQwYOarVwUg5xoOXtWQ6
rq2X3q5NZSHoS8m/9Yj12OJ0oUB7Ey+03gET/wNPh4RiHEkPQC1UOHnEdxPMHPjlyrvlZRs43GsW
Tz0Zpy4ANf/ODYszI6SqWXplxN0Ar7dEMcGhkU1Zsb4O0O/HMJ5ZKdG6Yiu2QzMWpk8476qVPWoG
D4yE2ahim47/8wH19nhJl7h9vCy+/HCay8oLDKZ2m8X1Jib5KZkLIAInAzvPMwHZQpi4c1NeTAAR
4gnhfp8ESTCbjPA+SFY8SBqhzsQLTlRcdbqybXqegs8QPQbOPSfuB8deOnM85/90Dl/Fq+MkiOu+
IZPXL6hvMwCn2dpu1nnr2PYNPT/H8VD1cY1RzsJO07M8grNAskBPoL9Y+xP2jIecGLejJklOxsgV
lCqkjZbLhJp5LbbeZtEYhfQE7Y5xKoAZnioPvewfh0KoQST5/eaAttlNVVST1D2rPVhHSDAMU0br
IjCWSVxTxRzvxswsC7/jefs0QYvCS8XERtp3CKZp5Md/wIktNF0ocv2Jek3BvTNdI1A+P3lYDKP/
RFTuaOhDo0jiPJB7aEF0RBPmWsw0qnxrP2JLD9HgHVgKOYZMtmwpXybf5e/Ljy1kMzDFDyGxAIm+
VsYMdM6N1JdY1A4fCT68p4qi4jLNQm51C047XkOGzFnQESxWlMZ9F4CN6sZf0WdfQeuhSulZw7Gz
tJrZ8fxsv/qnljX1IZqwu1lPVf8VLhcLSC49TE+pfG886Eh5DGqui+WjLpek+aJQAqNTqf+bft3Y
yySeYFxm+5ulOgytz6uXmzspljx6nDzLaLzAnBuke87ZbavOXeJmPurSp3vTNZyf0SCzMUhqTEVR
jfYke/7CrcO4FwvlqXRYcz31wzGH36bplWmJhnNOljt5JwjwYaEJXZpLiOXWIAiYzj5I+I3V87TD
QeB0sxUP/nwAkVuY3dxDpyuldE6Zlx1s1qrrpYGItjZLvgN5u42VhuKxIwmDAxF7ck6i9ombJ8ck
gXhtOTWPLAzVPsWGmCSDcgzWT6eUswPKQCehs3kYX9yDT2skNiWS32UGurbq0Ca5KAkmA08M98K6
Kch/bYKL5e0ecxR3ICkMb9WcC/tUbU3UOK0YYQ4YRwpojd3MVGQLv5okhCNWB3bCR+iNE7KLevp+
AJiwoOEqcabfOPMqw8t0qsDZdjPymDbZcv88XmBRdAJrjShv4wWia5qfg/ODkXebgdS4kH/ZFIuD
08xsrWJABazTv/AWtDXVMuXufvYgYRWbrKelEWp/yDlzx7rvrTvTThtgQXT78RIp/nbE0za/lmHK
wrHN/DktzxTua4HIB8aoP7NlO6SDVdJyGuyWPwCtg3TBSD+EuyLTz3ehZ3c/VVNUgJwdV/lkRMpB
LCpMvCLjky2174d4m491/6CC4UTiKhRHfHPBlmmtAjXfO10U26QAAEl1zIBBC0kErc147vF1T9I6
X1u3xuXXOARNPwkZ4uRG7GCcswE0LbcLC683E3J2CxJVqE2wBnw7TG8H7xxBO1XR8vTP4TIC1i9P
FYKVbKg2JLB0fQzR4waIroFsHXOWE8AdPPbAvYuHnYKIaqUPek+Y6QJ6v5LKPGCj5//vk9aB3FrQ
BZ09uJgkKejakWEezbJTvps6lIdgq1UrvvJeuYODjdors/3nbVwArd6vJCCOPzZ5KWld35w31ck9
DXgQR8vFQpTB1il/MbpsGptLISCbgkrJ6B5eOmYEiv2FSEESQqwmVa/B1dn/wtZyHukUW6ZWofh1
6drKrkbLIBi4wm/jM+IlOMh7gcbQ+qEWbVZpWl0moOz8JG1iACkp88AEIzrwMS65Wfbuc5JDmpxO
JIceK2Eg7glWnillwo7Im69uAupdvECPe3kBtQaIhtWUh+GhK2ErnUtgNizL7kzGSWuRb+y8z2a9
ck3Y+TUIA4lfQsRN5UQhv15ZjnUgWpuTrskyVFXguX+uFRBIJ9Fz43d+JyNpBNIhOkehHBR9G9LZ
Jouh7YGbI7TJs/kNWzpj/mWbj+OCxYiPP+8pXyw+cMUHo38a3qbOdzPAfz1GTtaL4P+jjtfu3j/f
mKmdE30EQ7GsRwto51ssbZAxlC9IhTYDAu8j3A3kSJLjGZkRbH5wVWGG+nQlS5TQBGNn8MXfzFhE
s7ny6pddW0IDBdL0iI4g/FpeOOO7ls2j8+advCs5BVjII2WQqDqUX/I/E4ngGcO9iCUKTkxEqAkq
Kvo/CRBUYMD3IEriVc8uGK1g8/QQZ75qhJer9/pUh3zV31W3oevKXXKxhTvqk/vJPdhbHbKx3MSY
0GzeevkwJb139irQMnCcuOArpz13Wc9nbSo6BUwF6eeRlBmY/RQI1bPZdWODV3jG9mi8xgtJDANI
UDV9C5sEjuok8gjSrkJ0aO6uhb7OJbS8BkPfvPAY6SJDqbHe0ewEoOSB9UxrDXPDOoqg37JLuETF
kL0xvBjDjn7COuW0XbONPVu+S6XE+iQRuGWuM4QAKvkmxg0/2rwH5+i2zEBkPvHnktxkPe13g3d+
BmSNrmlJFi6SpPm+7x7uY9CohXsN2yfDCz8HcWDloadPfR7arFqHHmtcUymVO97g3eHNs95FYad1
vAGbDFDhnSQBQNf7XRvTidp0KzE3pnxdE+8JGGoZlPYdwXzTvmQoYigypyDeqhN4/ZzlrWvD/NaG
6Wqn3Sku5OjmahNXhakrUjCnlljzH4joxFjCDDwwxxv5AgsyDM1cehb8Hkr+1eXJbDgTzkqS3rIQ
KYAHXnqEZI7skslIg5oIuyzCAnmGuaqyf+0aymebBzNwWOOx11oC6N6weKIoVUYmMLj9BMrXahzE
dK+QxiO8rJEIYBa/x3ByDk+egmHTYxUS/0tq8OAXCHuqoyQNUp57vTCsWfJS0WFtMOQQPAMRjoBn
ac0t+s0rDHTQdYvSxR2fuXem/o0T58u8FQ+vCTgP0Ud71rlYcg3aI3d6DzFW2lvgn0+M900CgUxH
MWUkVCPRhblTB9ZSMgOD6Hm6C4FilGUVKjAFguJqBACvzwYsTKK8qq+9NIW3x5IE7IbF1ivFGh54
u4UCQ7tuQEoBrz129dZeVEUXdhTk4t5qcOz8riU3QjsaMviDdOR33lHXFYi53GEmAwR1rLPM/lXt
1xqSxfNfLYjgVM9PPdhyZl3tLYj+QQ42D8gbSkBhj5ORPmR4AsKeP6DxZ47MxRcGcRtNSej1hWwl
pUAIEuCajTHORnCs4IrCTQHmIVxbN5SivCbsU8GBl1GfES0DplWz9W/dBL/id17udM4dXK+eywXR
ZomJTMob+FFhV11w2f13wUrBWGR4r1BZVPAKQwNV1pLvGNchd739Z2Bc9TD4DvT8vXMax/pZOMg6
nCHVuIKzNDZ9B7uIkP7g/vBYxwJ2pFLK9uYD2Ndlb6vwsd5hbCcO+veEzzHIELvazs2LBNp2Qiwp
u+6rFBtrSfIxMvl/BM9qBEOAGJoyx629/7bX8GqTHZJREQ2d/rFZ5uz3KaSgcxMjiJsuVNbUHQiM
E8JYW16jjbyXswDDSOuLW8Kb9h0ubuxEthSPZvzsB+t9W37olLPXgP0knczSUWqJn/IX6Or3t4dy
LO6f794PvvMp21WMXPoyBzCLf18PTMiCKwfKnQoME6gxAgq8Rb9hUxupZZhAC74D865C67Fkya4h
ALoDGr+HIehzeIzykeOJELjIb6gLo8RDR3Sc6u0Pu8eXxK0KgHk2sbuDo35go1iz9G70qxDp9XjL
dBU+tbWytYJjAitHy9n2oOQ3DO6KYs8mPhODn0qSmaLBUftFj3MnkPwDigZUkPesa67sKY/DsU2K
kOSifgKK2McGijUGv7weFt7216gD1h5coKoig0/d2NTss5Gn+oICSngPMKPaEz+Efsts08xejraZ
96InJh1r3QYC2ebi0A+NvxyiOYqlUJ98Ypef4j9CRkOr7CtL/1cBx3HRdW7d8QrX7V6w9ig95cVJ
2Kha3fCpZ/Y/8JhSZSekxNlFvjv6sP06MzqOjia2jiqag0oDpyIJBRx7k0hxAuflogGmSNIRP79M
+U9MApCooUufOfmefjStZdbrial5iYJWUqd/3RTSCstWbeKx3sVMlx7slv+mLm7eJic+wvZ1D8ZW
sBY2ojYuHxv9og/RD2y494PdrR9SF44dzn58S29FEVpj5fXr/kT+QU+HDo4kESLbK9/9YkLTRBMd
5+N6hGygfYwBN4E1erKY0wC8OvWcJ+n7eHbrxSZIVn/8CHMDTA7d9QDl402pRqnDGddY2ZtpYblV
6GO2k0rq7TVWQM77cAYHmy+3dr7Ghzk4i5uGlwEakDS+t0qlt4b7xdhqTTdovpHoGWX/juOwK0WT
kkDJ2Wl+ksyuNohJTjs5jJ7ToUCj1boFDs6Ub70emfJbet9meDH7oip+X8H7lTk+zh2glbSJydGs
bQspg0KEGKzhYZDKtLN6ulgD7drCGiR3Hm2TCws2HA7H/TM3/Llwgq3ZtuN8r6ARDo+mANL0UeKQ
G2Io5YEZOxGa+URuwrLybkW9M9jOSUSd4Ho7yEn0RBm1+j+t3uuETOQlF7MczX9fw4OBp8noQgJZ
B2aOzseCfNH5C6mTb8aaY61WgEOEWHB7sl86/R/grigG/HIBSqc7Vhu+hmjMbRO9KEUW+H66YJyv
MSDPlN+w+tavZQIQ3rTcsjqlk8OKwVDEiNay+Fh4hFZu/gleOqLMRy23ILkmtGThnl8fWucYKR73
mF4KxlVmkFaAjwc8q48bdwQYB6aQEt29wbQfq3PUPqGTEYmglhM0gdacR07+eIcajotzGa3WKiZq
Z0yR/PdJ0LOI8tyqsCxcvH7HxauRx8/jSwx1kupYyHwiMor7WuEl9NUMYndRxv0m5DoldIdXLO4G
+QcjAnZO2UL9TiFSQDDn+3K3cKF4zXOoPIuZPXKgvJfVDT9jhv3LnirtyO1UOdjOnXfArLkeQuik
hg6Ji366gClIyCsvW5CBYgzBrp1HHUsl9+XP6HK6S8i7FsJqmLnc6c8F8NnBRWcJFvcHpnJCvMvx
fytw200nlLFn/zN5v9zheh6csdEOQA0Mf2R6+p2id+i+wLGEAeyuRZZ6CqHYdOqBAScD0CnJ/pVB
uPg4w+UYP6s6Dl2XGcEs9YU3/qyZRIT62boodtkwiRMSetUOexssP9y2DhGCYwYC/G0ZeuLCbT7I
G8eW5JLVNP9ACA1CBhtcWF/iIMTvFwNQ276J0fcQnzxqdcyEMOAXvfVDylCNlIM99pWZYYn6VkSz
mWrGkzPyV3D6EwxWlo8Mv+IeytzrGq2epWnFmt6VxDP97T0bFJOeNhGAnVTKaDTjzcStksFaGTHo
N14eRsh8CJ76AOje6XpqvGh6CsBzns3DzhtXPLX+YXYKJTG87UZWtxE5bbeWrRtRDjw5e7J1vKZA
TL5VRM9WLMCvW/X9fIk4ZX13jryiFPRCRQ6twTYSr4/sHWbOrxPlfF7t4eI/xf8q+J1qiwuP7OIN
FGEkJOaKAmzPMuSZXWc5OoqOPqko4zpldp/UqbGo2G+nsm9Ur4oU5wGUnjdFMBhHJ+cEuIwoCC+p
hNz9AKEGdmZR0tGgc4vAnlMkH3FOpoc5jJSePAfdPWKGJXEIbXnhHOR5teVNULveKZUXZRtxjfZ+
M9Dfei+yv6Frfcf78Bg7ElDEbDMs3ivlmnx5rI4m9RUwYYQ3b0PWARW1tqONdFFH9CQ74iIL/H3w
+hkZ/4lrtUF9iecXu5SBpqsWp9yMLhI0bl1wYjUm1rxFcNbwrBSqaa9AdJ3yc8HnB3aFPtk0cJoS
zQuDQLw/Ms18bxbW7JFzgy3T7enec2jAbjrgeUj6NgQOvrjXuBg6yRSqZUkLniil4eE1tyVCRS3x
xxzVwIDpcvo1sYi5JMRxLShjM6tX754sUcia5Yw1KG1uh/rvDdXDlDA4x/XcQfhFyDHlrbohPRd/
DaxfTHX17ipgHu1QrWSJtMHQrtVpr5nU2HilZcuGd/DRRFzi6HviLN4jpKKw8X4PrrKQmTCsLBJw
almMj9TQfghRCI/Lze5P9luq9itjWWSwRE8eXGDsblWeoOPi/c5x8bmHqsMyozPVfKGX9V9wJiFK
08ntm+6ZqADbP5WAVjEdVGBGAojq1nY5aNlZxcEgr/idoQwsvPzVErdP2psPmOavCTynP/kZxwLk
pU3hlnugPcbubbzsHlSnvH2KyeqlNDto7BebMbWp/2NTOYmnVQLMcp8n5dVlYgp99Rgb65El4oJd
zwqwfK7Cre5GqvKZPtzQlVqhG7vEr4Xw3QvTAbJyLtIegLXGwd6/Uf4QMhsix7yEEgZcE+YcR/66
IIpAFCvz0V+raTySWcrGLFGq1/OhNpUHysUFMjbQ8Sl3lethYK4NhieVjoKM1EK6foKoZPoiQfrT
UFZoGHJta1nwbl79fHzakATIof8FEcuJE5B/ZkXbbb+Ep7jwqfyu0mE5Vnnho+9LIyiR79ce3kNI
UD2BA/fIqFqJmMSQ1eBlym8pG9EGqPXB3byUZShrmzwML3bHNRHdf17wWhEE9egr1T9ycPE09GPE
pVt3cwsWd3y0Lmmr0+2LjfLI72MV9lCtva5USjIC937XPsbe9oxQ38yNpNo/o7hhP8TBfpIaQCKn
OMAh0+XtqDIgdncxFbZO1blsMMisbuWyaJepLPHuybUTmc7EPUjg353qds7x9Ze+2jVJlhq6Fila
9uccA5hETooWwo/QNY7L5x37iXYz45bhfeqUi4K5VvjHlowXdUmRjdipyNGRVUXHMNtONdtCBECP
dOnr8n/BkvjN14qgLDVt2eCeCNRchjn/IKjLI/Vb+TBRQbh5f04motL3i5rZgQIkriLHVTVJZ/AT
87Imxv6DcLx8eld2A9Obhx64kQhBtIuAfWNcF0mwzw6zsrqZjbZw3v9yZSSwaHnoHu4nECo0d+Pj
vPm29ut5zxKK2+eKUQkd7suLntqSSR5wkfJf4WTBtxRK0QIt2GuZURyDlADzaX5yjx1pq8qMnv3V
vUVlK2DDCbs51Y1ejlFICXyhpcSn6pp/PcR3QUOm9sbNducIAmbb7I1FmTrYHK+evuaWkX+OAlha
GDxog+WBLAayOPzubwV2DZMSFsDfckoJQ72pYrIs2iIAyPm8S+fwYHNmes02w84hcI/mWYSZ7pe7
kT+vd9bagJKIlnBXK+6W4B8VkvqSKl2oL/fsf8obcap5sFJjXGpEA+W2wUvPEOMRPdipdba/RGrt
5hYHC+RETWvlvUqtxzCo6Sg7Lki3gjtxKChZS9EgKwmk+wC+aoA2owZvRDgOm1IPVThT1xZJtyDU
LV6I1S+wBMnCXyv7jClJURyGSMdV4XwF2qlIAgJqmfjKdyqX3TKifhiL02ZcV/jLOm5CsbbItKZu
NPQYEmazUSR72wVSAB6clXcc0SPP4snRsAYTLzuwL8k2tWbkaHJly0HGrwc0Ck8V2bFVQ2vYAbDq
2LVFQThogE2CCT1kA4xOdY1t8gLJ31BIm8A1VwLY8WbXKbhwRevARFHtcJJ1yHGO9VfhCPDm6dBM
JrJVrqbKh1MElcex0/qhy78cvXQhZLCoO/jA0fPvdTcsA1EA827PLrLSLzO91+FxuaID5/MSUys5
4eK3+FygJOJHL2Vd2m5obWDw/AVqJZl570QuUTxdTb6iFCSnLMnjw8j3rvmSBcDx57UhtLqEB10O
AxVnDjbfIvTGAdyaQKgy1iq/XTVgaXPnpAfDK20E4mDx+N+vsYrRvGDyMhxOco+Zphuhay+414ch
4j7nrNbpojYgw20s3igy4RCwy/xr5cXqvoL6JrAPKbnvp+xkzEk80girDAFW4r6fOqodmQVWYXR4
lShVL0VQzRNGaKTyw4e2tNRGbyLilf+8ZOY8m7y6lgNKvTNdQWzxGOGiimICIxah+shwhOD8wAZ6
Fow+GExo/6mcvQOgUw/zC3ATMXZ2iZ2JZpnn59W5YSy3vjUwq8i5j4L7gbR4r4eSQHJIjgIh6NAw
6fWDaqUXsw1cKUgUk7iOwonfhSN1jxL+um14kt9lg1AGi0D9hLHm1Ap9at+F4YMR0kU08neE8TWS
NO/RWVYV+zvOGq9hV4HdGMxyMg3dg/soJneQL+rapvlsyD5Y3nnBktFRxGNo+oZA2VCkMUFGfX7W
PqmtHQ+NdSFVMEyCGLODJwF2TY/V/g48Sl0J539EqUJt0IzjdTCJKZ7tWjrQ2RC+c+tEato3Re8Y
nbF6PYGiWxRzpnxUsocxnd60aT+/p9H4HZyCxvzU+1Q6EdMYpAabwpOn6gS6ngq2RiuUiUcKu7Ra
0ZWgmfcA8BZlPBfzoUoKXE9HqIW87q9RiJbKiOfjWKtGC2ro9Uy4I4HodfQgx+3AYn09e4J1D4em
dfWFi91ZKb1zwkjVBCtgulZFj3ctUibCbxeb9ETVIMQoinQIEbCFwuZVk5Fps1Ub662v9oK/jyBr
nvL27klTQMVm6KATm1QdhmrRKNt/JOTF0QkFc2tNOE/NEky299Ki2Eqpuby3rcGXXAcLfW/0/NU6
bxElNXl5p7RkVz/NjLZZ9K1zD8gyY7UTPi4fzEJ2FUzjfbrMonq+RHfrsyEKJ+qTiuwmoz1bCdhu
RTpPzzunuZDlnKSpfPUdwIpVkTQxqf0OFvGBF3Xj2KkTcI0anDDkuOdWMXKTdogm+bkU9AtfJSBW
YF3i3xhhhD6+W1B9SBsd/eJCje8FphZL5BVGUCAdK/7/pig0XhaPiJ4I6fEXKfmasABJqIqZFyV9
V86iF3jiFTAOoX0q9ucW4zZT8pKiKhGqT8SaPoAtk018frngNvpVGL9RSNIPAse68pw/37I7R855
in6UnqbxwWDv0jHkiPsO5cET8cXgncIADNedrdbVTrYmrbHfsVy6z/1oaxR1UxpwECxBXbZaYNrg
fzsaf2ZoAOQFsAu3gdhQzYUbJSg1ThF4fBxnSQ3DAXtCN7ckVXwI1iSqJ7+YAt7H5prtAomBH92A
UKE8rB5XXBApjEUfRVFUJsDvuS+UTpQaCLn/5HhV2RMvAXZa2+k+Y0Z1b5akj4nynoCQ/VO7xb1l
FANgs83V1zHYFEE+D9SRlG8AcTtLyKzYymynIjO7psQOB4+0GoJ/I8QUFxV4XDwkrgEOhhu6SqS+
pT4fUX6wbMsLmKHTbcCyN0GbiaqmCU3PeRn5t76OKDT/+PhAsz/qW7SsNAJJRPCc0FNmUGv9JgLc
LD9xE/I0FITkotH7UsUU9nxmBjqUHXgVh6D2APZWe8UJT8bTzBY16WlkXXLPOrWjuMxpmY7fn8Ll
lZq0FPaBftvYHA8YJtvJcVQqgb5MbsIjhnW6MRgrj0ihQrvGM7W6kPJ/GWdX6+x0HobD+zxn7bDC
ywz5EBivq5CPscPETid8BtisUePOnyGQ5Zv10fvhiIGP1z0vYCGLk+I3b26cWW9/dpjemFEX5pw/
cnSK6NWN7uee2SVkuNozs/6DGsuLmSHxGHv+YdOI38glQlAbIZdFxLFfKRSQVYr4HJBnBJgxJYZ9
tN5p/iw/Ith6dUMh12bqtu/HJm+vgE/USQgpiUGpB7+yQ3JP9Kmv1Iqp6BqTdOVc43f7VCnBs4Eq
CZ7ENMqlzfm0tSjeka6TTBG0hM2LH4B++i5brPpF9FwxoOuzdMzv/D/DN5TzT3nsAhBWei1ud3xG
gc5tvGAnLNCWZwTCjsEe8xn8/hXUp+8O2qWNx75UsHjDDAONql1NilvTrzePpdvZEQ0RswR7s6xn
KpIw3q+DaihLd2UnHhnpNzPZkgI7mxZoboRYBqL/LZyjO0OwEcSlF8D/QRmBdRQlpL48ugNBtRi7
Eq4dmBCalRs3BI1/CnmM/Q2mdkdBbDm0OLnw8yBRlidIbWbO2DTXR9eTtqU2E20ite7a80h3cEVu
LM+GNa0mR23yd7eZsYpOTuWh1bWCsygpitt11dv51g2V5k2n8G+zr1oLM9PjWNxnv3ng9ihkgqbj
44IsD+y7c1lqUWrFel7CHUXMtfPC1YIhL7EuHeFUtXTKfvMsdqGs5BTFqVwSjW0lFc1rvKOzwhek
N05sFLV6HxYTcOOCLv83J0/LPG6YfFm8mavuokpUG9/YuznwcYISQN5TzPspSU4prQhvsoH7gVLD
vBSYiAuenR6Tr77j+nHwZzNQaQ3jdonMcSuShW8U2BeHjzaiYV1+7p6M22fdbJWe42H7suaiNEL+
iFSUCdok8rOtUCF2tIbqvoUkvmZVe3xPDknEZtFkjTukM1BBDJEfBGBjcAt0YDxIo9W+O11WfHUX
06qqhNi4zR0hn0+hDv6KfMKKchmWKy+Mu9EGC8QupUNEPUfv75g2EynJ7ILnlWjDISPdFm8REQGf
3eiAi8gditfh578cDSiLjwOl6CWHf0nLLI/Qj5tPPFs4YCgKPFyrYkXrtaV3bLrzdKCtEsAjgwAH
m/qOcNBa64YwWnRvQysdGVGj8/t/9wXTDHbgcSAiZEhcITDdhnhw4WBoUgcygyE59q/Xl7GGPylY
tbH2LNTgI9UdWJ1ZogcHvTlOSCOKA/IYi9ImM1wOQPCvzdYBxHvVlOZHjFy51EtyvcR8zC6/IwWD
zdkYoxZqrLQGcUMKrNwpWxeyKbrYeK5zVPeD3XWsTzYEzThhAxA22VgQoR+0Xs+gvw5jlPIESEVD
XpM2qZmZjO+ZmdLx/m5LsCpHE4WzkLD6wa5AzATPB0nOsrZEFwBaYiL4N4uAnVzGt7NjNAvBJ6b6
yWRPNg3vY3X+dsJGDdV1JyIJE6tFqnTAkIHnkureIxOXbItTbOQJbWTgDACnzKpCpXc6fpLbicS+
/KZsEmsKXXIHZb0me9KAlCSHqA7RtFoARGOQcPGzdEwzzy7JoBN4DCdW18WoK7plJqv8OTyvx1dS
fqUTPCXkeATr7Zig1mpJ/7YtRVQgjN70YGYTYiTV+RMsBng5hQPVo6TndsTIuEJyWf7jMe4Yog4K
8A/mGuamnathaTHkVPOM1692A9EggL49phjX/YlWDo7ys8UTSPJWkNDmqA7vh+o4rDzEGn+pDhik
BaHOFjySPWieLQmBnDXfiShshSfw2nTl7GYMxPGm9/VYv0AY2AiaiEB4QqgHN5/3mDqkQzvmBOdc
IKWnWL/JSEZN2SC34nW3tTalAiOE8wMRglrKufMGWYTg1SolflBxQMNC51ZkAVgOXedv1V90OY11
xfvhk2o+VKsjYEFA590dGq4bkW8b827XhscAnMTsbFb3HYO1JfXCQJH+N+tyRqVxA12W4olfe08P
kgKedJrQwJbQs4u3vfACYLXUiZbnzn/TwYVvmzupHP7ALWE58DEOSt0Z2r4SM2pE33VCFVSiQ3NC
rb5eiUBXt+PmqxOUNzigU1NuzDxGioEKgqzPLWGpAODAFvFtH5NyG8Gx7DBMkK72pR0n57zoAbAh
qFmsZyZmntStaff6wExGFs/14DzXqFmcShey571Mo4sUfK0o51GqTLRA0YM66gZsZqo1i7/6eg2k
m/BgyU0rEStFBYqapU3FS6DNnULQmIJ5+LESTzKk5XawskIbjJk0DQUzQukHvVWM5JoAoteSmWa8
wb/1PjIRzZcGZywuAKYcR90FsEvgYPTPQOnr5kHhPaP8iTBqjwy2PVGwPgFQ3SbCsK2wRvW+5RU+
0t9ENGdxLWS8hMv1TW8lT5N7TYISRBsBMuIJGG2ZoIazAMW0/WNnl1KHG9RAaIAZZlMwQrB//TcA
mpQLD5St51G63gRPI708SzLb4IDesn4aL8/udfI5ejkgT9QaWcn5vytQv2ugNsrlERpwjRX2GQoW
rKvxaFtno6av9tdV1VgbTq9PVCHGZ0FpgBbzrBTBEAgzl7bb7RC1Ebnq1h17aYm3b9i9nSjPU/fe
2lMmKFqa9Y0LQzVYTxW55jjn92cP5ckVsfOs2SLR3HAHn+uQXXV1GA23hPKmxr9A2E83zYVBM1nz
lUBjoryl+ILFN8k9+A+N4iZtdfsFBJH6uIt58dr7CjoG2ctuXT2j6wm4RKve4R0V908n85QOxsS3
PwDowz3MczxYCBfZJw1ywchsScbOXgPxSvScXcXEPhVMTy10kTUh5zSS0CZL64YSqXS49GfGtnbl
/F3zjyQC1Wjn3EoBwbXtKYp4OeU/nJAVqhhpv2cjiOb9MEYYOQImNQwp/Jx+T/1SsGE2tFgwKnsl
HDXGODz8tGl6Cv6TOpLiNGdG2g06ws+vGerbSWCja68WQTwaESPt8MrSODeq22CWB+ARFe/F/YnL
kY8aesCz/Yk1ROHjHoRckPQGYXEdTZV9qslU/WV3rY1gsm79P62vXfbgZshslu06GKEW5P6ag7lQ
5ZhHMg82Bw7Kt4ViYLUve8HuXGpaRaFyNyxRXUEjOUvtQ1L08t5XecFzTEt8qogMFGZUD8bDsxje
qS50tvStUxhKmALf3jFFi1CdcSSHI8tcU/TF5QNBrYhrnCfTYnbPaM31o2wx7nMlg6WEeab3l77X
+6pAovWLfLg/j99X0LpgKmpHiRgc92Og90Ih52bK5zj7nmYc+ODWl08M8zo4LjexBFRdyodjHsS7
rPkyNzq+vQvikS0Kdjzjcpa11Vg2dZma7n30kkvnyyfqoSNWSdEbBkgZICO6MJ7BFYOpF8FHQGKh
HA0bj9e7dQ/6kh021kJuApZDNSgkMoTpsrbr+Ik+SnaRgb/IVqmn4n9nDqco89lgILcQvfAfYaND
ubJizRgO0on0694Tzfpy4B3JuLd3Keo3KCIgk+aGFaJERn0v46oEnrdGt0N5qDXbAWEjzErTavh0
XErK5yhGb6vqTzVDkxWTgpgcjG/Ou02oqw8LMvxPRQ9ZGQk0B5GTGbvKAabd+A1BumOkWfMJfSNj
ryH0SNCG1QzxwuiUEPxL+SsBwoLBW0potX5JRc1Vd99K32JOtO2Y4RVLE5I6r3/4Ilf4e/uPrClp
v/pLFFZDpZ4AOPlNjbq37APPpL51NzmH9gaPSYCm8/MnNqWeFzxoV0Nl6nUY+K2OR5K9RC5NBOE5
f09LMBYV8GA6lFyw1MrvVqDeOvW4DJKA2MCoIqMBU9gA+DaTGw3nqwpPv5EPxCGS2O7pJwB89WTe
gBKGBKr7n2AQFKKS/92TiMHF9e9Gis0I95NxRb9rZU6ZQoYVpY/fgX6/j89a6BTBAMGcIbOCqBPB
a3Wt7CnvWhcDeqct4a7Ck+hqtPxyiCvjW/RFULG1fL79tdvQU/D+vvZY+oTgqiPt5zUPL3A6pUbc
u8mT5u/CjyECZzr5AN+wn/Y9muHV5cAkLOS5XZdAcW7pazNuk4VN7pDoOVm0u4MQvfHxV9mHmlxb
/BUSLJUWqAOel0i1EWIxjWsNA8h7rk3BE3zJtlOJpEWSEoSVp9Wf8AoiRDvbNGrzfAws7jHR0+PO
ilEKFU7VHrft0Ofl/G3HzYEyYJnsDbcWBdhoMKJAbLGlq/lIlqEld6oaQMwYyj79vpXN2+T4p5ii
2as3AdjnK18+w2pweX5vc02QcvhV0D7uBZ3Ie9qccBsyeoiDANYs+2DzZ0lZjk0wlC8gKkZOy0eX
JmOlqy9vRu3xB2B7ppVMDo86yX90MB/DVk2vQVD2ihwZniJLuWHVhMu4Nh6bj0yAz5FsRAlo0fu5
nK6x5+iFaUeBI9O3sFogd3dLJ2bjNlVPOwjPbXbvPv1B3CUJmDQ1GOnFd12oTQAw3ArSS5as6BCo
jK9lrbs1pSnKtR/vhEQ/YcYc38mUPLAqebPzDsR3sHlTk8JT4kCsM8NTM9GJOLeRuQz+j4W5w1Yo
aUsaffc3FdbwkLUI/4zGEa4n6/YoDeDzs1udc/xrLVbJtnjGqMTZuE1X+hoKaKCuPWSOw7obyIdY
hGSV/Qm/LDB4v8hkCqDSxC/LVxlNcZpJDRYDGcocjWoMoRRBFj0oIXiRmW/rcELBmDtzM9gHtggq
SMO1fj2tDGPh7JMQWLKUjGpeIcDGp6HlIZarwXjLPr0l6mM+PKdGCa8j/Zp25tfy6iBzHf9Ugwsv
fmMEUzW8uBxXphXEegu+kuOtHoQ9BXLmvDXl8GWuRXmu3EB6iQ40G7gbpRd6m3oxvVwF+BkeV0+G
qUaPD32AbRZvbaLD3sHBRJKL6a+YUrOREz28UwTCqfA4uiFtHVYxj9Ilrw0ZoXBE7BW8YBrBoJJs
02/E9BQS45ekrxvvDCgxHZra6vC4CuMK5GTXYv4lztIUyZ9l66ojbZNrn2DHTrU/Bqr1WK7dKKxN
ZhKS7XuZxHDAlzMmn994bbcmYK0pnX4VnNpYlXTfDEVomt98dXbNItrZOzMX2Adbs8dzD4V6an3o
yaB3AAkpvp6ZfPz9fngFVmY+JMpXLNQqnLv8REF0Ksw+H5iwa1GQK7S+6hhUUhTtraeQJeOPculn
3O23eZM2zP2l9Io+Gbi9+eBglu6Q1tbi+fPXBWSk2h5qY+10hldnO9XzhKfnqCKf2pD0C7zY+hsg
jzuuFR4sHQ9qMAX8uL2/pBbJ3SWNK/xOwwM3ERl14w3wyZAWIg6MFbBuDhaLvEm1Hhi5YLi+9rCd
w9cC5jmecbT6Tffvi8OclufBtir7zNMiMiLOIP8KTwUt7AAI+X25yL7NOusmbSPvxjWfQjJxf1H3
/S5ug8aUs6sHBu8U6Xq7/zaFGoh3oJjAyjVNvkLsSaShVhlUdLyoKmZ8v1dJYbqNULkT4jwWjFTu
OgpBABUcAVTmLs/cNRHmfASL160U9uh8nwGFxkCw3uUVaXJbgGTPJUCdUmTNsGwJfft4lJDZbyAi
pr966NE4B2DI3wtXHMYfv9q4kLyKcBfFofg7KmKqNqSXJJ11D/L2h93JO3QgFPxK6VZBUBpBB/kL
LiiwmDJFKJ6W19Ftmnfx4BIAYbxpnAQz9EOBppJ7RsdpxNZNaExE0AXZgPocnPaBvw98knwwcQZa
wJzZEqCa9XQqjbgms9Lp3+Ho34ZTaNqsREOaflnPOQIpHwBAi3etFr8yqyHdJ3kFWI37Xc3r9Ddt
KvUlFC0mMDFHKO2rcUJimOCoxyKHi01E+pOchDHEDrEt67rZfme3NxRtfrChabTbJIypJzSBTeKN
t0qh61J3nvEgdx4sO+5cawhkAx3eOTPzsuBhF32HiEd4n1hxPdAoJfBNUqJjcKco5Lc34D/MPzBK
J9c+ajDNG1ohO++Cv8w056V/
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

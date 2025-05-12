// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:53:35 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_20/memory_neuron_1_20_sim_netlist.v
// Design      : memory_neuron_1_20
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_20,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_20
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
  (* C_INIT_FILE = "memory_neuron_1_20.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_20.mif" *) 
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
  memory_neuron_1_20_blk_mem_gen_v8_4_6 U0
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
d3UN4/RgtXd80GuH+CX0D3oW
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

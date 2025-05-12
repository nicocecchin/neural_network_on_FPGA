// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:33:16 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_121/memory_neuron_1_121_sim_netlist.v
// Design      : memory_neuron_1_121
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_121,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_121
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
  (* C_INIT_FILE = "memory_neuron_1_121.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_121.mif" *) 
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
  memory_neuron_1_121_blk_mem_gen_v8_4_6 U0
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
ANlWPYkEzGDZGNvUgasU/Ij+
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

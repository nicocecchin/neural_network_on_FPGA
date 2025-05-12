// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:37:46 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_4/memory_neuron_1_4_sim_netlist.v
// Design      : memory_neuron_1_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_4,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_4
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
  (* C_INIT_FILE = "memory_neuron_1_4.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_4.mif" *) 
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
  memory_neuron_1_4_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29072)
`pragma protect data_block
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
uvc=
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

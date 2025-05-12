// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:49:13 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_77/memory_neuron_1_77_sim_netlist.v
// Design      : memory_neuron_1_77
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_77,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_77
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
  (* C_INIT_FILE = "memory_neuron_1_77.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_77.mif" *) 
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
  memory_neuron_1_77_blk_mem_gen_v8_4_6 U0
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
vxShVnbPhKU/dGaAY50qHnyUAY9Uw6z+1mHc7ffNfu9kx3sbtSWAooQWuHVd5ckyVtFScyX0qSSn
7mrsetVRBqxB5l36cgPGDxum9Kz4e95u7qebJKHDcbAMBNQoEcEukAyqj0CJHezpUhCGQn0Sz+V+
bsMStY13PeNzPwll+ai1aJezKaddt74sHRbECsLtcw3Zs4KVdw8TY9Kl1BcZhe0OnNTnzOde1q94
WgQzrB5sIHdYF3BYrdd9nQNKKuHPunVYBeCzRACwNGbBy/Hzm3kz0Uxu9Jn2dS1WxwW4eJ7EIqxy
JfKi0r4xWdshz9GaXlOLpfWLH66GcfVZWXYy/KRm9TusQcypKX8e3wL/blocipT/CjSTjOflSLHs
Eyvg/0THFsMUIzSWOOk8Fnhm6P1UQQvdG90+ngDsA8cAddTj1bDU+KD9bnKKuKM8oOb3P287xMM/
bgPpDNlE1XvlrTZJIpaGi4lv9jhfM13jS8YrYne52U5CjrEnQB3gdpW22i+7nVCi4v1JXUO+Y7YB
CusgQpVYHoL9Px66SstuXMEbL+IaO6huAq9E57QrskPeSDg9w1RT+xhdLt1PRFFhchoa4ieu4RpQ
L54dEdgx5KnxphucYv9kh0Xb47twwls2r/1riOv2ptopQtUsd/p3xTIRNdUR1+2RiVKSHH4d5THz
awjjJgGYC8njvnrMCbl243bnUMo1WbN0OBiJL9gdCoqUwCQ+n7x2l7VpFYFp5moizdHThkqpm99/
U/BO1UAzF4ls3VJt3kEMSIV8UerhjUqJmdU3eseaZvsSAf81xX6ebZ0TXVAaPDFImWoG6swhAq3D
QEaLhIpGdIBaYFYv0tMj5E/xo5xNGrAiHDye4uOnwMC55BPlG99y1AXzVI0FMtMSwc5pdsb96Uce
/J5XimsmWk97Er+HhQl/pUhFrVVkcz9/+mxiuC5VUbyqHTH163sQN/fByTiTSws3kjb/aashGuuf
QZvhMpAumLlMv2D4NpTSF1OD4zT/Bp75lAU7q2LJexBBnba1UbHJfStE3FePYErsQpp9mtTSBOCn
qOeddIXJU4z4jZhNhtFnkQ1U28ct71Nw1ERZ16KlNKqNXiDC9ab+DoxPKi/Ihdd2Vzjo7P5Z+5Vj
vSTt72GOvSFHjgLPFLMUJL6DY+409IlWmBtHU9jCCo0dpa5zSS+BZPgaVaVns6WnMaGFNrAk47+e
ap7x2d+MTvBCeIi90UouKXAvFmZkECizrbBWnc3Ww/TtTh8s1TkLpOYzx93R2HJ+m3yNzWv195R5
StfaRsHxQghZe0JtR2qbh0Y2CAqZtZgKecEpFPWCJTLhE1Z5cTa3WusML90Eh7pIuOVx8BHUYZLd
XODRBw85QyO9VSa+ZtfXA797vnbbJ9HWlkLPZN+g/QBjmdKoNx8JruqoyGKxew53c5dZkUxqIhLC
1MKG7/LACOoUyzo97RmB9znEB6itLS2tJkMwX4tMt2ilTzt61o04Au1ECUpb3jZJ8BI02IMY1Xav
Veb9aynftRiWKko7njlResw8wR/cwO+QtYnegmtas5pfL8jOngE+s/tD+sv4bSj4lzTtpvJIyWtf
Dmf9HT1JeJBBPfjqJJ3L+O//3rxU0vY2lzrGKvSeV5L3cYzHew81770+xFpewt55FKDEr9cs1Vh3
Lm6kyoA5tPUq19SX5jN8dzEs6GjGJL/iisLh0oR/2EMN6+f/mFgXiEbWVIEyUcRuwc8jm+tBWJUW
eCzkf2AhfS5Wb7hz8RvCuR/B4JtDjMhZTPOJoPusdNegtEzasD9AU9clFsep20db+C96D3YB55id
UON1jo6QI01LFFbs5syV3VIw4BEZqb+xpLCE7u6vF30YLCu8nFhQcSrw/C/tp/iTzrcdj2Hm8V6Z
xzUN6FI0MbtnYSh8x7Ylz/MshIjKLzTamhOxzuTYzjCJ0YTxXuwdY+6bJ42pS7B0UpvebD40tw1W
IXcWtE53XUctRCO6d7e8FSWRXmZyRvCKmdAzOX93XOm9PLvBgeiob1/ps28lhxr4XrjJ6XEng4I0
xVHeoy0k3Kwtgv/GcN/LxJ6UlLZEcX4LebbUyAtPYqm07rqOVoAWjs0fa6tjngsah6ePT4L/c0hK
JOcMSl8Pvjz2E+6d/Kk8c8yBxBkuhnKUE7Ye/gvulUVRTyiTZptIvMoAVO0hEx0UDhKFezYUU6tq
k7iQpGM96Y0bjaQpVH5HPAbNAywdoSlATZTpojJBZYcXVFcdhqHkiL5SjliQP7LSwgXiV5gN9c8D
eJMCRoi2WQ6khkb6mql/0TYIQYHjODWJyIon0PWggmCCA9FZYwyRYhfEq0wNzOncMnKUFLQbVMGH
IhO4IFnPv+C5C59FUkQSs+zygp2786JexGlnnwHJZ45f/8JHX53pKQCSSHXRgxi+GPTxAlp9S1q/
xtiZF1QChsncODUwan5xGAJ/6YZyRapxaS0fslVhbLDYrTzjNqNfQbCAyD7PjDIPRp69IRRxrQ73
VvcGekZ34UQiKFj/P4dB2TX66rEDtGUND+BxhaxozJPpKnI1hU+CEyoPL7dxvA7732ab5ugDjMNf
HzRjLYHdGgP5afaFN+eHoCnjBZ2ZJAPT/a0EtG7a67qbc8EKvr3uJscsadg1Yytj+HcLfHUywbg/
OWMxzhSdJq938Dbfc12oPM4Fgs0HmztpoEcFk4VRZVLK0bE5bx1ZRSr78voGYNKZKilnUxToZEvx
+nZ0idSYX9PUe1n2K3PydoTu7OE2j+BIWjOdFwSKHQVuUCFZTs6SJmxkQavK4QVg+pNXk+D3uXtr
h4pn57pNC2cNpAFCPYt7xWzNVvyJtandVaCXGH2uDjMZMcc+GZjsjfbpG9jpuNWg5pm03BrM0k/6
8PNRVpotGUIDyUyyg8XnKKpTrLbiFy/4tsuT0X0QCKxd2Gc7M18zMmT8p9uAaWGz+s/eyJ2eHomG
8Rs78NfQqWFdrJxibNRSW1Kny+rnbuby0tyKCPAly8WKxi4H0ktGgrqu6SjO1Q56dhlQEN5XCbqG
ECri2npnUvzP0rT58s0TpU8omKgoYIGRTnazoic2jlem0fi3ScrCYfYvan8WJOwyV/S+sdA5JnpF
0mSRpssM+gFx1G2vqP8YgAZxOB7sVu+I3zRCsKPVwmvEyUsWCD5xrU+aJm09AycWBKNyVhnUrBHN
aTfHanmAoquGAMurotD9tQZtZd9PcspObjpW87OCMXR+irlQouK4L1gf5OxVcaAJ7/gn75xI1EUo
9x3ihGQiOrY2vRLfJNJtaxpJ5L2iOojxLp8D6ETTRoBKYa0gW8NH85pCaeQu9KjNZgpKinSlXoLD
zcuGe4zb+WlVjlPdvpeDrgmQT9rtjyPFVcnhwRGTmLN3zXgMaWJceakIhO3rClpGPlaCpzgNR463
Acr7VppBrckPvEqkPsYjPdKbwlEIr0dyba81gYWtXjpllUzOgHndDVJO2ua0+Ba0vmHQl1gxp4c7
8y1xerRehTsGttFG3C2DRc67Ux7ZS2EpoDvcvSaMxkIRTLyyQqD0q/3hmGCjS2oNsR4Vaup2uwVX
nqxYKlKiBoF6MnF45hFQlZoCawVtQ7tyNFpUoCm/ZwB9zw/i5SRk01ent9CgB/AdD9N4WsEuxESX
qGWDPjS79my3/3oG2kpPm3oVmLrfyovbxpjdJLwgvqvAg6feC3yfytVWNTRx2Ymwbh0/ofBYnVik
ZyGAzlWWmcfV9vW2TeqX25IvGpzZ9F71fBWTyoJvD+heWch9aWqpFmMXAghpdfGv8iA3kO74RLTQ
BMSoB/ueANovL9jxbEj4zbBH14tI8NRZkxLXdw66UlXJg4OOy3F8heDVHtD055h1Yyoo6Xz/Fy55
U5OsiHp/Zd805nf2axy9tdlTVxDaZ4EehqjCEND4jz2ilLxH0Dl1ZYM3cLtIe2YAAaUS3toFTQYx
s8ypU1aBZYqt0ePBzr5E8vbZzPgPVaK4VftsUkC5CJU94OL4Kgn3QTO5Dt+p8khfXMDv2/fUJd+v
9Xq/PN9RvgTG3BzDouI/FrgVRRz5rH1sHQhUV/CVqoPy+41JgQeOmficPDo5wYnbyNc41iN3aLly
rb/Vza/rd7+lUATx+wYDG45M+/I3PzUBs1m9wGkM8e1KaCZUwrlADH0PY7CeSLgY7hhRCRpu9u05
7VO5VeJn6sil0XcvEsw7ZdN1u0FVgMXGiLeCvSjZkiww91+5IMXWC5O2HsWmnqDuuFsmFO4zn300
l3s0X1kM75N+9Cm2Q8BVBPHqSmiGBMTNBIkxxxtVp+nAnF84f4BTZCWNdWXjoruneexr8SRo8ll+
U4vjBFhgsQ8tOO1RTLO8N5U15llgwlXD2kaYcSPQzD0nhuXnlK5kdvpj9EnL5sFFTJKdJsdTQ+fA
WJ1QY2Om5v1uCP/a3kwoHYCzONty8VjPf2WMpRyfh2+r78nbWWj48iDZ0PVo69ENOofahfEstREw
FQ/R5Jhl5JVg6QR5CdexQL9YlftLT/do3KoGN/JOzwQufO2c2Wx9zawF9qnW/uOX9UAZK7oj4B0o
dNr1ZyjoHNWkYIUlPQXQkFUeSknhjEU+WjFGzuSNWPHLfoDu8eIK2UuJjPOPIM82XF9x7cOZSDGy
fxVfBrhOAaLsl3ssdQ9q6W2nXyjiujpuf11oYCj22whQ/y2GdHs6AAPl3CYitWtG/+rpAnlDpO+B
ZNU9buFQKg3uZaOpK5K+aAxJmHcPkSBBmM5fo2lamO2O6ln0YHzKtuDniskQyJtD9pi+86Id7xCV
Gc8IJGmrtxiGVDCpHFbLe4aQtsb383OwgCZNIS9yIcSKBPYuDtqpetVY2imwnHyvwZEkF5PkdDQb
GRmkDlYaVXZRYx2EyZXLPQE8J6m/6Df09u1+x6HNJNoKB1+aiMdwdRs4BR7SklmcnUm0IePf9ccy
3cl3y/UxBMyFE5e1r48v0xj8iVicCe9I1XK4EgEeAuv4OKfnglcOFtQ5814cY09K/7xZM4brqsnZ
kPtQrMz7zjp/1FaJwLsMIxGyYgxM9Tcoy1PoKbAHsUDRimOv+0IdquaAACkoPcV01mi7o/2vkRK9
mf5BAEGqEsYX7OX9qfrGEJYHnQOfQmKPdBaMRerbAp0XkWap2HGqr3eY6t6YVRK/XmLW2YU4grPq
qcWbDAnSH9aBCALc0Js7K343NUN8AiA1dQNtwyJxe47hBAqz0TVqdDNhryrk/kvtinkcw3YOs1Q2
ojTVa0LXSA04C+q9y4UMKUuZ4ehijshPAmwKFVUlRmH7PA8aU43qLKDs/NL2W7lfM5oX66l3HxLU
JbFcWjwKU6vtjdlS0brnJNmxNUq2xLIsbxsh3FNOJJS9I92/cB2QXDJXzt0TPq0rnnafCgxKuLzv
K6gXoZu4gmCcVCdw3pkr19Wl9YJCD4Jmc2nLXK0LeIOEnREreTv2VNxapfKC7qViHxYBDKHWnFYQ
ryaU6UpCONQEMROqFuv4jI+O9KFkVm0C7yh1xG1704nhvQfV/jrKEU4BLPstpeetMwIxrlWlWL0G
WErI+yI5mVvrRE2G0e9PZzh17fXMJcjRVj65AqlkZarx8Th5HdojhRnSgPpN7HkJ3FHDCNjpJqsB
7Mdkj3/+TCjHqPQ9+5WbNyxD4R6UA97W1Xa9KtRtI5NLTjMZjrQZB/kAXKJsczWRQyoTrpyWQY8s
l8e+abzAMgNf8yP+z3UEz7FddS3qro4skvvfpmCCiwON1y2mh3hEI1SRsWr8PGytkXnattlQqlbB
RAu6fMPDXHkQkvhWQ1KSZIyQm26ot2eogx0jgdRGIfKHgoNdjG01i/6wn5mQfDfOmzcjhsrRTGjG
P/wst/ab2IcNBI17+jO7S305mMXy0cdSuxHOMqK8YNojlpV2sNBvm+CC8RqjmB9V0D1opsntas6b
Sr+lTuQeJz/OUusGZfkpwt18cnmk5n+PjK7xemzWQxRjFzNIT5zEmgHH3Y+3aARTITuUAxO/+JLb
izfcHeotNtpMqpT8bUkawh9HQkLiSWCef+CgzKhFH6oEci5dkzLF2Aa+OLdvTDClFLODXQy3jQ5Z
4VjJtv20KQzEhnz96rrCX9ou4ZQQIAgzyeSllaNrROzDd1xXID/lXoOY6BdZRWGHSBM8Etluxbd+
i7ju5lf+ud0IVHq5oGesPapiNzXT/gNZK5sI3sVtgt6UXvdS7DnmKu0oAWqgU22j1TFijxBVad8g
99MWmXlkW0Zielt/sW/8U68TpqhlWp5TyEds+gEJi+4EPD4ZDgD+YCApMmbvjzG8ClX1fMO+pESs
8fuJtsflLMDNwM9fw8fYe9gEYveLJcGcBO8meFPDOk+euxS8PdDSVJ+Jd+6qbEqeqo+YXsyyaYb/
LoZtIr3I7SWH4Soxb5rzht2QACkZ2kYsa1yO6hEEIq0ipKVyASXBfeG3zpK1C79ti6CevNc2E8YA
ZpqqfS6/KpK7lxUZhqTcQoOKULwQzG5zh6X1qhwzkxI6AQrgqtuGcw9kiO1r/vt/4YnbvnB8XEmS
qHx+4AwL5WyRqC0TpOKIQgy3P8s78oF/ffAkIdMZfnKL4kqa0jQspke6TK+miJ+20sC4x+mMAjvx
9+KISId0YsdUc09DRaK5nOXlMAv76hWIEfDNhFCHSqzZJjWtGNxC7i0GhARn8oco0yBCx98fMBAf
u9Gyt+wIIZo/f1Gp6dSKSfcP0LKF3HnCBg8vr9+abhLI1LP3fItZIxx/XGXNAp2lQXD780Z4zowf
t7x2zY8eOzW0c8e3870PJ2qGQUpjB1AFL3fcnC9rro+pJv0I5VULGMv261+ZsCDDW8dD9HZna/uP
S3pZKAeIb9G+pL2L+woJRDK1VC2TiVoD2eVthgkS+m5l/OhZKhj7siLI5b45ZLDPXxsY4H7Srwg4
AI4j9iQMKpy0OwNVGXOdcI9qqrKvwAaOcaJb1YtVuPuYR+MDFoQUlypERkSkPSWXt0+TLpwfD9Au
gDV6csLSQouPO4TOFmm0n4mJTM7I7h9LbbjhZoWRaiPDTa0yNBV1otGAk7J0sW3uWm0TMRkVxs/b
WhvRUmYmcKJNNCnmzUKeqly+7wWUE5HqL2yBhCf0w0HCFNsE3l+cWAqQXOjQbse9bRpcbw7qHYle
F1GqCqfC9roeJ9VX9P3m2P7nfLeo4ElpDcKyHbKIznkxzAjLT+M3Bx7HvMgxbJVOQxHS5xNZK8YE
CREqo1BW53/380phJhlfHwciEUGXImjPBaienLAdC7ySO09q3y2pNVYRlQ344J8rKGjhLRVoNLwz
8KRmsN6JtnbM+pNsNXN+iSuTEWMhuux4pBoKsRWEWkKRb6pkudUcuql+H6KBgbNcYsRNo26w+9Qx
PLoiA5ah4xdOrqbOfUTHoX3ZfmqZim47J3IrMdd9IML4+tinXQkPJmK/nP7ttHEnmHL3w+V++zrQ
VxcB8+gZijOl0PreuJMLVztf4nPGCMyEORBU9REdrx/oeKmqNegsHFV27iwVGW7A0Wv+RSQx7zki
7tX6/vbWxUxEO7bSD5MjcjWEPO3N1ezNFynxD705o9jySBzLTwZqeL/60TWiyUR85pQH/FWVKyqX
gciO+uKQp4JvBtGuy6DxOW0uTaRoFzEx8/dHot5gVBdUp66QF6fHGracGU0pz3+ZFnkBpK6XrsxI
EjN8nS7qYM4wwmXNUX6SF/ZvXUSyqFeIKOC/gAe2p6gTj7OLCoSlBkAV/xWcLeOciu6Li4Bh3mKt
FhNuO6j1bct7GLDfOl1gkzjALN8U1WH2/1nlGY4RmogcnMLqQvFDrNDxK7meo9ztvGr+gLGcgLZc
T5yQUA6wU0msS45CMwKeJbcZlloqldBbaQvJOxBCOTM8Db5HHyvhRpdquGIsPh/f/hg7r72142hd
ZPMoGZnqh95iSgALt26VOZp80zIw2Uz69S62D35bnpo2Q4rKiBB9191tv/5fdiRhakqyX/2FFUTO
FTwfAKSMvY6vJL4CJFUi4aDIYXmyjCjy+9I3BbXt24sU9b7EZLXDKzrrvw1IeUTB0GSAE+6agJhd
7wgubSBuyXuCmcxn67uTdMCoh5HDzsblQily/ESVrKp4zK44bladPmkANdo0MghtbIMQWGw5bz5H
IGqd9eWbUlmziIqS/LAO3kT4Jd1+eadvgXqe74uWvA2h/fZqva2ilieYv718tMf30vtxSvK9jMFh
6ZNn/axNJz0aB690LJV/gaMJcQz4mzGExAWk5LWpOFw683v87BxjRmX85D4C8bTkxSYOS8rzqEDD
uS3yZ6ky5BJzMpExS0KVeYdFTa/+G+y3sTSdMU4OBKcwCGtfD/D/EcfRsySj/czUiyuMyjdicaLz
Obzqca++orPwj2hnizQ4vR19BdGGaYJooNL4eBetWtRDQG9h2esLERuXXrvxO+1GyN+dDzT/ObR5
Gv8orLyEgawRFxX9hg8hfh+8gA1vMlZ1AigiFVc7HVGgHKpwAeEBr+dM+XejcCqz0WtqyugRdItc
mRNSDppGpsY5eSCCPsveBcF92Lp9ffMogu+D2H057CLu47mV/uacHdzZCzWXv73BHEQ/M2Dx28V0
5IhDwPX9V+agPPTsX7iNz1BWjap5J3BFJcgXN1njnuIe96W9NZVNHRBalbPtrS3NXFB6mTB9PBYa
Tg+BcYCEngP4o2erim+eYcov4vfA8oSCnBkNYRr9Q62kEOgUJHEnhPtSTBqltcNscUK1zruxcH0A
+HIxv3D1EH0uQOP5w5Oae2SzTRmkSuiz7y4ZbJ0ggcRhhtOE+cOyc4jAzBFWn2oWqDvL7Jnqj5au
8mF7kfty71idTHHJqgwm7NyzmkwIekTZIbP9AA5olHI7Pgg0grQQetcN6vlLcJjWBCNQc3GoB1LN
JeUMGiOzPhT6kJIONk4HtQXGOcjzX25i6/VdC2Z7SIVwcpcQYV0vmAhNpJCuv3Y0ViYuUGJfSHss
ykColi3hto4njgH3xG4PlEbMX2Xqd3AOBtyr+zo03LOZ5A2qABTbrrJuAmiqEVtAZZT328wvNauG
swuI8nbUrm5a1Ut2/Or+RLuIkJD+66X/aZ5tAhKLi1zswWI3qFOzQBhFLY5+gkccK1IzisC/GqeN
KWsFx3ET4/WRLUeXlubqrTTsA6tux5xDUf/IVaCKaAcMXpYYDTeubUSX9CTfrkKCwobCVauhKxcE
5QpkM9bz7RMMs1Oa+XBgTcIU/n4j3B0snjE6kfeCUMZCS/wMJ3eVqF8yTEuuE9H176H4q2BxOTqT
UEs1+KYDNk03D+W5QQVKKZZl3y+wQ0BUtD01PYsFzFcuO65efLk6bYbrLzpj0ARiWPl7XaTLK0s/
KbOEHbzXusTwGlvdoPCeSPCMO6S9XV22NlJRKHyS9IY29y5qIi3TcQY6h4Vowe5NwPz/2jVK3Ch1
8H8wtMSgNArRFOB+4+KeYihRbaKI2r98QIyoiZ4+vOspLsnB00uXAnzxTHmVKs3+0mrB5zwnQedK
DEKpjJZzPPTduroMUwKp9LE0V2EdX/w3LE7pPoAwbtPnF2fdzyTpZVce1bEk8jXNjpWogW/Lq7aO
OhFm2hsuV2toHBXEbEtZseH5ocVpERwAts5Wz8H6tcwMo/rcHA/4CYOZkiP8tmxLh7FDrJVY3bkg
fi2BTPPmN/rSKMxiXGJSTSAa5Cc6ZCcKMJ3bQV3sGMmC4wsVpzQoAYYgUOoo+yI8QqiZpgxCSsyu
KZEM+ms0DvA9qFPyIYUQcT+poCyTyNmPKNZvWOycv5yugFj7cS0Rv9ic1L3wFVQpfmvsEUrAhNLP
p4Y1/9Xx8p1HCWnAYGpMgQPenhaQ5T/ccrAoHysIFkYBHbOmWZ8FmAtatHMohA+Ze7N6KW2K686A
Z1Rqx1RDppNXWYFbMffwNAV9CzNddSJ8vYI6ntVRpZymYvQ2/S4WNlDUZr7CIWpHn5jsSLk7fIy4
vk/0QQQ1lXjQpqfps11OBp4Y/08ckN26xUBghg/szkZCrs0Qv/WsO87ZkPK7k2VRTteABPkKh0QF
pPmFLMd7YHedsNKZKpeS/nJzGaimZ8SacH2Hwg31EZmXO2V1N2GyVns8Fpe68HkfZ242576cFiGJ
QiR3EKxiLfSkF4Py/L/paQIJvWWJufER+LVhTZYAcdMz7roTb1vb4tWmB9bVppvm4lyPCeHUfNeb
W+JvS/7k/cLMkZDlTwWSmIm1WeZK1c8xHs+YxMXThDBl4ZBs2ud+HvmOHIz0UdzRum91erOEkBD5
bZHnDRyFGm5sR/LoA8u3QppBJr1k78wES1LpRwC9uacRkaq2Us9fqCwtF/7QpXzumG8xThTZnv9t
N1vDxUHFj8GmJAERH9M1Cg8ucgM/pqUI2vWpU+PGuf7D5bgDO26m1jKTaMZpp2VVHtnSXfyH9qYY
hNOOtFzeyqCSruvvaLUSlSb+l7QWGJ1MTml4hW4FW7JEnmibAN8W3j5NLRVAZu0FvoG7V0b3NPWI
ntJPk1vd2iBMMiv2/9JI4fEerJxKR3ekpi+H4YxMrxkiNVF0Qjai0b25ELX9TF6wDb/LPXETYscN
LT3+6BBlOy5se/3FlJKWZYs/9DNdLT9nrqS0hXoLO+QvApMRpPrE6DnkuwO/kJ/TRVNWQu51ka8c
ja3pY79zlH/v3X/sicuxZWc9U9J6KBINrzq31CcK/KvLOmyTNg+mP5dQdNDbhtirrFlxmbRdPVFg
RDzz34HbrIXLTdYNG9VtFNZRVZm6xzNFXi9/CUOJj3w6zUIbGovjowh+gXIV1jUGdYg4o7FAxWCn
hRumNN7EzuAFpysAQu8M8Iu7NHfeIZU/a/jqriX7+QOmnVZqtLCVtKKyfFkF3wAE/E1B25fRViIk
Eg/xz1xa2mkcq5W/Cxk2NduaLwoZxlYjME6nAxFvC71rBi4GK1rEPyGZM33G46QiIxr5Q7Qs1HKm
QbOBuTqD8WfzyJezVRLMhQFyFjPili5N9hxUmnSA5FdSxFo9fxBLVawU8z8ZFD5NvCARCCXMFMKW
jt4LOHqbPFWblxiZaR0cGOsP2U8VqPQ7RoHwG1U8eto6tn6jivbJtAapFi/s8bYxTtf7X+Ni7Qv0
bSr6utaXLHwdncCmxHGvFppa6/w3d0DVA7rBMDJyhRLIWEfNMk23eYnOzTkNSpWiWvDhi1liLPeg
0KCrJwGdblYeV5VMrSHdNNC8VIwZB5LCf7vdo6WyfFVbSN5Y1z62UkqPPyp+AG7wtjlGhvruEuzE
ie9bcBs/t2fw3VBVc3zBN423bSkhNodd/tGGWVnhy9H/rWAxu3SqbDS3BSop4qkFhX29+HkvOjx3
KMUNw4ZVYFM+FHeKjuKKLTE4N1Bp7ewB0UvOta6Ombe7ZsRN+M2uspZsNi+1mg1sok7eB29HzQxi
pme4R/lyCa5O6M7x+v9zMRbqOjxshyc9XolxfPAKEZ8ZZiOjIx8HfDxm2C/p95LBGaDqBBzkhxCu
oC6SM9aMARnKzeJ5LrDmbL8L0VzNk6hYh8ia4FqznYJMumxWkQ1lGeSJih2DZFEOM+Qcvbqamvnl
Ba30ZahOfKvld3mF6swylT5zcERZsXto7uuITszIy6yaD3oQJE5W3kPSs/6WqN4h1BDQTKh6DJFm
UDqVcTt/FFvmykp8ULTTcDuf2XUvY63kGXWrI1VCVRzLe+ySU+uRxjoRwk5Ghb7NKmsV2D7Q3S8O
9MlEYvZ617tgrXxuXgtRya2Gd7B6ILPdYn+s/tO/A0/erGv7UOAxWzw40Y1z9OAkazXmSnGbAQxZ
rEWF+C9Eed+4If76SaQhxvppYJD2Qizt74ak2r+V1wypZI3lSMA6xKHmoiujhIcM73KupmUhFxtS
2L/WWGZosSOX8aGN4YQadCqSymp/HOqKXvRqiIykewfkRsKdoDWWMU0yKV/uV/ALH4UgUpcKyAeI
f13WKdxBKSboBM9biPJ/3Je9jqYrLzj1wKaTZn71rHyYUkj/iFNnBDA4Ul6vct7dAv8ldCRQckfK
hRxIkSN2fzooGnIzCfDfSAnR90ea8DhrRJHuozlgdmzk2Cdxx4iBaom+OINZpSyHnZGtA9CXlh0x
vBAB4Qz+OiR7W0opYtKuqfZyxhC8+1FNpJdUCawbTEhkb851CNVOXH5Ge+aib8afk7bjVIAAtIij
SnSQxaDt0qD8UI+LUMrn/hQF6gfUY/vguELl6V0bhze6mwKjQ8v22Z92Pz5R+2Ou8yXU8YB+7JYj
ajSs8qYauXtgLvy01mrd4vlXYJJ6zqMCYd2KON+66zp8O5pjd1vtUpttv8Kg6jBFULFacKiD4uwM
tfoo225/6t5X/tuIYAOZNf2i94UJCgE6/0+bPmh+bUn90Nvjr8LRxpvATdWHT/XvH0i50q18a/DQ
IsRzbzoUolH18fWavbohmwPV2ntU67C76vtbFxgtNhraK+4xrqQs/hbRNE4fZDy+wnpEuoxvkYhY
ekZWWPE8CrQFbLoIlbZLiW0Fl1qS/V26vlYiHXjzbunNenZJ09aNLocobBdvu9/pYjdXU0ngaK/7
HEKD0pMPgO+EaE8R5kQgBipzqSzyRzDvau4K5RjxOa1KyXSW9mUGxrS9BOszxnMZd6cfcFQ4fgJG
FDIGrW25ZJXCPn+G5w9PtS/LgKhQuCeAo4W77lB2qQiSCEcC7x1Xj9WP6Aj6SKJZIcG6FH82vK0t
TFVp10D2K0WDDCZmb1KSjtMscXRy7G26PlrfeY9imUxTnq32KtisX1FWHsNvfMyvkhxsVGXsully
9xiPeen8dgXeNwYDiw9grMtzd5csd1TrcG5czNSqAodJI//0I41FZKULrH0yk6UHVI3FIs1xf3QN
yxqJ1Hvi2DdMmq+J2UNd/rJC3gVBjmeQIAXmolHjmU2LzXJQfARkz5AoJXv124FdEZ/ilc/wYcG2
fRNR1sWXJ8MKpXiVUcBAwdQPSFSqEIQGZo46ohcrEp9VuRjl1ooJAZKKGZ6WFkqgUgLfXvDKsOZz
MnJQ9jzxDfVyveNcVHtUk2oUFl+R30AouxCMQdtsphRnCT6idCdV1fPySQ4lxJAoeY1ElPZkE/sB
6/5O1Nrah6GG0QU19n2kpfgj/zijuWB41rdqeAHPrwVZWpxGfbtnjr5h2JyW8UVYk8OyJ+wVN81Q
W9PAlXSrvuv1dtriIVzWfJBaDpLsbXnTAPkH0mStuBAnxqsvb2d2XO7Pr4fSENrt8NsFY8nCLTxh
mamW/y3p6+8bqbdkDqhDH3Uhtc91Du0umyRK6qY1Wdw72eEglMif6EwVdpSqpXU/QRD/nMiQaCl9
P8IgFeWMaA/1zmqs4BYA/oL0Sjo2XK87B5PsfYt+Ah7jCNa6xNyhqHRYM8q9Zprtfonllt17+Jle
jyjcTt0lHeHYiWfwAE4esvXonwuEf4Q8wx3/mooNRHN4k+iuz6NQQ7oGuXpFQkTcqBQTboFMFQoJ
L1Xu2+UFa43j/xU9JbB7VonUzuhzD8SszWozW7GP6F0kQkDH5et/Yj9a6bSvPHNBDUBCXvfV8kMX
2rkfkpqP4HAtlUcLissSU/f5r4Vg8d6R5Nw5TKvBQ5OHUO6mC/pJ/YTgxMZlpe4CqVST4PufSXdJ
53WWL9MIwh091ISOnnfx7R0m6SoA2SjyfKm6XgFgApfP16cv5zg/4Rw2BOGKrMPNsDXtzDztIzTW
SYzND1Jdy+QwBmZ6xQXnnUwnAoUpHscmzwPIlQkZoIs09b9DlY1iRmA+fwH+tHjQ98AnMQdKry05
6T8dk3lWZYSj4bl9gcFzKb6i39N12H5m89TJyaSZK2tak4ruXIOk+J+VmPUDyhcvmm0IuE95qxEl
u5bQo6WyGrNocAIdgLIEOUC8Nikd9QbHU4yb9o0heuPZrDmgcVcvuxBxwxExnWqFTGVEZ2ItnuY0
60b7yk/nGs8Z2H7qNfXBFiO+Qxe61EbpMZJvEzsrVagV1xN7LJEfLTF842qWiIM6pDGUzPjnGceN
9JbBrXObogKHaEM90yIjHAP3J3wCV6ulOa7Z81IvIGA578IkKPm4wH1Mwft8szunVljQzxrXEFbT
ctgibmFUb87sTQlHO8B4Cb7uPL3Sd1bHfQL3DJaJOb6w/RFZq53qxkjDVR0GKl2/Q3TkCXRJwBw4
UUPQ2QLtKE/GwXwdRbujtlueSscplaiqPfkwkgKNe71adOYCfeXgkWp1gikivHZtSSH2hAT16ghW
kQzTf9WjNvEyZ0FhXzPUA/VMWcNxU/KWVPWmUQ65ngoXmtsaYC3g9D98hfzSq/V2YFyYo+MMat86
oxiASzx3Az9s0B+p8x+Mtpu7i/r4jBUpRSWGDUCykygw8EAZ4ytjut14kwjSHH7ctmWQlnXaejW3
Xbk0vJxkNp20oXNziZHpXZxN1oMQqQQe8hvmHcFMVO45sZW+GnxnMUOP9+Qr/ftHIY50tR/LaLWm
Drhckb0NWuZhPtuIGIdZqIM0tjbHMapRnJwRnE+MZiJq4NvftHLUVMnA41JxWE/Jdc0U507t5HUA
0amEN85kkR1YNJ/f0L8NnszmSoXC65z2uCYKyt1nlhaVWhlC6C1I2ZtWersKoIMQsxQ/dHL5plW3
2UFjjvkkXm8FAjOcT/f9Q860GmCL3tK7Bt/Y2Zqw7jP7hcEDaKIhko5Mr+vomkxrLHVDRvX6XosW
aL9QSI82F8/URYrfSkUzaQKJtS7Ocv1LAgHIhY4nj6WtEMylWhpnmMF+mksweSVOIPQ3o47SWAfG
v+K1mRHMVt2FrJTzt4mbW5GS6vxNoWDSM+g9HKMDsL5irri/0N63EAHmqDpHAfaK8C9dwjgKxwg/
G1qNg38Xh+WsIliOEbqooqHLGOECooJOjeZZMrZmZfQE02a2mHrIgHRm+ehMqgXTghtZeDC2Diuk
DKisc+WNqi+QDm4XK6aeqOTsEpqVWZsipxgZc+1q8uMpnGUBUb24UhGkj40ukKYwzLC8tMqpLUkO
ml4jW7yzrk2OTT3s62iootJaOiYbEXDgTCkKuHydHb+xbwISqy5Rz1h+SSOfLOJAWsMYP4y9ykBP
ykqKxY+/xphRuiBr/9iOywDjidHJRiKDaAaWPCZyNHy77ZheT0RlmkWj/IdDrLIq1zcR8xejwg1M
pqeB17J0zGkxCwac0LglrDb2YBihEkc47rJAz+OUpl+bK6lrug8gXTXfTdqra54zeL3smULhoig6
5kcl6YaJ1Ttii9jW/wNFJjsM1/adI+XVard5tLq9KFkcmOhyilxLuAJGB7tqOgNR4i6rWk2XoxTL
fIq3rp/crEnxe2nYALOP8YKTeoL8ejHrXU0pKnx82VxODnbtJB4F1iRh5oLgJl2455oxztm1ftFg
Q+FiNH67zu0SwlTiFHf3FYV2G1/ych7W6KL/+n6803wAhTkCczeQLDh6h9DzzsqWSIcuFD/2EapY
NNF49vJbxdMMC6NcMXL0X1pmtRSzX6qtDcrTAJALECjBm1ex1kKGpV3SxUTXHkn9EzF6bsKiMm84
DVhjcIafhp5jKd1oL4gIQ4JR4zwqTV8TqGtRsAWjHyfLdMt6cFb1xMPIDAwZ9ZZcrk/4NDbff+fY
LngDOGpLA4mGEu0zo/KzeqPsGvV9Zo+S/brw1qoZrfWip1I9FbvNX7yo8jlGJu1EbpP4i2lGuuGb
uoQyyQxzgsGpAgvb3Dz05eTToU+CpzLDNndkfNzJ1RM8JWfGjDcY9kpbS7VsS5DeNGEmHkPcFzzY
vqlJLcVKus4adQMcmYODaDX3VqloAYcmICg7ue3egzUCv42wb447TrpjpGzdyhbMlC06UypXGw2F
TMBZtz4d0oJnFH5v2tp43lQ/yEPNEF/JkHlwZ5CrIH3jhreR/vdzU/qMsFz5iLj/Y5b1Z67mgwli
AHD0sSspQzmK6OuqWT4qVmJO8nDY+y70ZRKDOaJKPSZt85Vzwp7OI4nnI+fFzFdjmf+TM/U7dMB/
JOVKGzAtUNlspp0kpTYJ9S6YjAoJWxYOJbtkJCP7SNdaOb5VKNd1lnxceugAD07LF14UkZNrLBA4
vpAYSAfHIR1wZ5dCc0li2XhzvbeabvVOYhgRC+O0ebt/Pw2qNhGTNKGYnExCqs9nQSXq0auFP1cm
Oe4uZN94JptYtSzoNUiUq+wItdSqFTrEeRsXWtpkDnOU4bnhMNTiRZWTirjUz+N960Kf/cqs6a+g
CAEPmYQzmB0gbqC3b87/p64X6Yh9M8odV19euv2wG/iloIbokBRBYzGA8DCBApZMq9vrOCVeNPeW
g5VkNP4g6/hBQ3KM4Odt/D3cH3KRVGWEGxjxoaEpMjICkhKD7XjYmH49HHnTsgKDXAlHYp16rTFw
PFRP9Wq0zFT2tXBBQkLFjh+ZuAT9sv1utBiSTDC/XBEz3LrRVtmxZLEiye4okkYZwC/WqUqFMAol
PTPzTQZGuWJfapid3VhbMM7jjs7R30kT4MLPGqSEWfS/DVHYPbPfLL/F06TF10FoTzDeIBNEriyr
jKxsvgFyKmGcNpdoQ1gfOJBmGk0WOd3gLaS9Wgv6vDeljkp2HwjXxMI44N5e6QKQHwBg5xOnEUTO
MIQkEDech5AZLTdyVdccEXoiVx8BucjaoTEPwy6Gg2zMN88vfe/s6pcqg9nkuwBWZSmEHUqSweUi
wLiNhuMxW5Da843SKnweqoSV/pZNDwE/Ae/oW+5aBBPwMwQQ9GqAkeYZL6DO1Effgy2xfzDNRsiq
9XyOJRI7iHgeaCR9DFMlo+zyTxnxEq8vNdXQnZE2Rr+arRmHiLbTPokgKOQVUucXJb/0KN78bxt3
ZA85mpUHQLOA+jXglEGvXdyVo/H1Ctkh897QBL8uPbPBXggVkOALNjBBpFlzrCa4HsOGMs+roEfj
8zEVT6gRwu7D43n/R03s+wkndmqkZoFYZ0RnduOlbIM48xe7eQjEn+HoHCEuYZZUKmfjABuVKx7e
88Ntc4yDU2MPP6BMBNO7MfGjtFqbHCdO86uCKqdFRfJ4ivsWidn3aqsGvdD4xL40KU4K6dmMtDFr
IXT5qMjRCsJHQ/F4Ds5BzxcxTlcjjs45S+vwvSiVWvkRrcj0KMJhvzoZar9vZwg6M3THeBX36wf3
CBN63WcOFSkbjectfxs2bdPCk+MvmsR2lVZZ546CGd6pJ/9vleQzGRGQCSgkwH71NFfoHNbrzhSJ
nrflv9yGbv1r3DcDyWIwk/OBJMiDmD+kfvAqFdim+DKKswsbYUI4hjwr3X0d1DRii1+QIQckVjYw
Z63o5HWkitR4qqFNG+AmIu3T8EAm5L6nwoi/JcIBGl/fd2fNW1KCNAEaBnNaY6ka1QfvmE16P1tV
DnHlEShzSTWLkBY8bJyIf1pk108fJgTKgSTy1uqjhskSU7VdtVcAwoOLeebkbQ2C4uf03hdhfBHm
LoXg7Mh+V4Bqt2eMXGU5VtfWNGSN3rnNyGq3hqO1yNidB+AemYpjfVHfNYzF/MnjMnF+JtQs9wpU
/I+UjEhSgvkLLPmxCsNHPO6SGQV6guDMTN2oQYG9j2nhgrcphf/oNTrGspKZwSA549HnvscQM+YL
S/couYjcm4MVB6YVl5bHE9L3n16iPeesSM8tpSTMX6joHDV/Mh5oAHMDqGZLbeqOO8McyeeVczbt
kPtPEFr/nOQKCwmS9fvz0JN2+UC+uCB6flh8jEHE8Kk7UeqejnT+IYUiUafSavd4UDRYe9XlsJYL
C9i4KyaxZ6NpKJ+lAvE76RzzhaPaB4OnPYFb9sNngQ08AKSwMnobhHVIdltyxkjBruMFrtof+bmd
D7cTENod8ge3IaNao5ty+3r5wEONhBqlTHQ9NVora/Or3bl9EvWsLHOluZ22s6qPyhHuamhX+l1e
I6bin6P7N3P1VXfIno+BCToAhHsDPM5SZ8eG/GaTgDP4pNtQZhc2Zq4Ssis7WyH+Et2BOXIEYJRQ
lNtK8H1+8FYN1bu5nXSRbJvyysrkfvKQbpe9rYSRt9PVyt9triK6cxIqmI3LtQBtx1qrjlwsJHXX
hlbmdU1MB054CjzQrFNZFZes2fwuW9IStt06u2ygiwRxNPaTF79A4n0M+C8LRYrPDQHRZvKZHH4D
M7IMEMe6u7EhBVAhdM9bNBCEjzS0z04VQxJ/UQGMOipvCfl/G91DDEjv1nIfdF5WqN6XeO3iM+1C
tKvqMpvForqP1HA3eOZu+Adwrlb4YxdMfEuSHkuEkqsw4pi93yY1bHNb859+WXQthQ7f0fbyWkuj
0Faldpz/U90vri69AfiAi/MbfL0DkqZr2T84a6H0TSkQ6SQbmAtjQRLCDQHtJaSZu4jtX8CIaemP
QDIvYgbdLbNkObGl4w9BANiFYR5t8HNN4Xo5piEQnOqJSNBdhLO3xxOr8lxJjnibpdGpUrU2QKt4
erqjCptpm6Reg2zw7jtXgsBef4aTF/X1ZiwRr2fOvP64s7sMJKJsxsY52H4pATz+df+3nQ2qrx9T
fNzsiW7STFCZDbaPtew5vBp/Nt7eSDuxooN4CSgl+XwpjfNPvnl53WkpC2J+l0xXCV7/FtdX0t7n
QP3SBWaAoYm1u9cElMZp1yU3kUxhUqSnG6BDVLwtKdlVkIGOcx74V20TV457W93h4h1aCQ30+xO/
1qEG1sVVj0Ye+CaHlgzGxjf3zUBqg3Du02CfVt4qMAG2QNDZLP9xLKgKr0upstpa89RWIhnklHx4
rf1RzEcGz9owPdO9BvbuZyQMqH+e+OitSmcEoahDIB0NmT45BzTSuIKqXggczcEOSj18CABOzbFK
5DgZpJS75gRiM+EFpRra1ER4bxZw6yfHEmFEw6bGB1cX//zmhbLZGVwC+Z6O2KFYS2O5TVVPFT0z
xzlzT+KP0hkWB9ZTUbZBtekmzUwAUo7J83qpijc2UJkaF/qGTJzkosBPWebUsNWhnGUjxLRMMTJr
hzeP0WNA8XZ26iJ/mrqN27W3EN//A3wcR34Ee6HainlmUNQKiZV9XOcchNAsqtOQGQWZtFlarirE
I3udYnglfLBCMZp5tPIRJdFPWUV0/ZSXfD8/dJUYaAfJJeuxviFDmUPzWhi8IwUAS9Rk0zl7s4IT
xz2S99kOMxAcrztoKhLALdB5TKBPGNX7iKYzkVcG/E38dC3Y9D97GZYYK3pSkzvKU9cAt9SDAtmv
+kyANNbKgcnfZdzOYC1ywKQywJxWtImFmI/0NpxjPiTqKJHP3+nXT02mixwzSxv1jcxcknh1qiqZ
eqGG8X5FL+2xS+NY4rt0bPkE9OjO64AbN9jQzoVTWyD1uXBDS3irXmDWA1USgTS5rZZY4r0JMetk
boZK0+RNNczZ4TefmMBoNSH9ATiN4UgtgGWgb0ycCoghB/m45M1RudJcZW5g+7ouFV4BKjdje3s4
+Jqdn9wqle6IMT2oLwUFWnf597AVJgtE9/PhQ8sVzm6QXtjf61X8x3Vfk3zgrLGmKqBdtrxL5xIw
KilGC2DFMbyO8XYIUSNCKqXBpNfyIQaVWOhkH0ZKqapKWpSZN1jpQznta48+/qiGGAoS5wFVlbly
/pmarvxJibTve9LJ4CcxC58kk0A0lXHbXTkxWZlRgsRcSa2qytjSgfI4xxWpZ+/AEe1tdrkh/9FZ
TPKEHYnezTfalYcp3dKetgyI473slYpIN4Y1r23hUh3koHY9OhKy5mea7j9jK5iAfszzTEDFr2bc
qkOcFuVrV1bz+Tk1x/v4RbCrcCb3XN8Gz+7D52BwEoHFxxgc+H1uBEoDrR5Zh3IpJshFIhw+NfHm
CQTjlGJbG2acHI/BsMCc6ooGRYVexjpXDtCl+1N2QZjML+r4Ie4M61UZImDtO3ZLMkiaEFnw4+He
amskJH/RQL/P7zgRHTSALajG2wW65rWvmJI8/8sUDOjAr2PyzfpCCUSMPyPSCkc6fJIw0Bhd/gKG
TlpOnC3vHeNcQFdySe0cBo0IFzt3DH/SyYMjhaiSZfgNSKAIGQUbrlNPeKaA6OWkOB60HJQN9Yon
l0rlavqh0ATfwJVs0IGlDxZ07vTst/3e7FNVJFf9YAOFhuhFN3RJ78iPbpZynV9qzHInvgK4FRho
qpohD5DwpZPxXtkNmCx7KipSICmQ0amCzHqGZu0AqdH196n6ElUZKDp1DG4Q/HBhu6JNSnMMQYvG
GWxBhlABUqbYcyzuNJYmeego/EAUMYzLY2nfAT3+R6/gJZ1SrOZA3PFuPo0Y+OzqsRXmiK5CCS8j
dKD8QrCZv18COCEx05ASgC40yy1hiYYrwCnDqoHheQARmxunYOVEpRwSDpVR9LuwAYp4uVqjo2cU
FzjZ4cJJKY3BDxlAMEHLzkB13moOJ1sHUyq+Ij3xDUHj6DdbAtYVwHmZQ4yBES7zE0tNVLiDpd90
cwghYBHk7MetzLz0V4nbvxieCXnSNucZ4UXCT3IppvoWqvW8fM92xgzn0m1zVryagU1jEkpjJXH7
fqjabDrZqEw5sKqipEiMicbcz44LjEYHZ2VjBkHWJZZOuGLKGtBFV7FCelOqtTXzVyyRIuDqFCZx
bUeRu1TwTBmPs5fOlEQbggwaH1DAFObX00WW6JxbaqGLPVzJ9t314+xziTbV0iWgjNZoPv4T2ty6
LOiZf/tpDnSepqSBCm/0TpmTpNjSR/DOhDLL9w/mNInb/RgGyXvcc/rz/oaOzheCnVLwJrrRgqFL
J1VmufvvNc7OCCyV19Kizq5WkoSZIrsUK7XrP/hVNNiM9SxjahWAp6QCtLygRE1YpYtrIWSsUICb
8DpbDq8bRTrlGccdNEXisPE8KL2mbhg6BF1GA7vI3KPY56uXg2yP9wKkbwLuLrIBgB0bol1jn/6A
bmA7KPhsWdLpkeosiIrLCr0yXSLXRODUmLH/mXD37VzzXlmeY9iDc+navyYoXlYlESQJM88kiDNN
4BoEWohAx3Wo50A2jUhMdK1ZUL+PHqw+EsK9a7vG9l1NmhyiNkQkWsqTj9SX4lWbtkebkJMmca3W
56ShMx4bSoUbat1zAK/EwaW5u0h7LoiyN3oWJzOZdUYbYVTzNuSzdJVWrMW151zYZ9410BnrhSig
6YfU7eHUAnF3iFlyHYoH0H6uzu4zhpAdYVVb29qI0t+FIjbSOmcIcznBJDuPhjQnZoq+5I6Th+Rf
2s3lc7nR7jhuRSlck03M6DpVDF3ccBSN0aSpvN9dPn4u2XU3oCmFeziSUXqqeV1KbRb2lFm5ii6p
fjwhhfqAoy620IcexGJzpp83r7HOivupUepb3w8syd08/i0r8J8sfJ9Vs7v3etlV22k3Avd222PG
jDhgCxGUaqXMmbAa0j0hfjhFzi1UPW681fb22HrTa7p5QXyOtGok9vMDrjYuvzHwmS2Y8J8PC1Jc
vNo0K/gnbQBQbokRA6O3iW9qfSL9a98VzUR0QoEB89r8wHjlZG7/Q3wy25scMaZmI2j/B7is0U8y
agMqI3MspdwfqDWNa+UZwxw86xSl0U0pucANWvN3ODwjM5Ado7Ifnh0HkPt4N/RW5bgQaxfyaU4Z
qrWf4L74Ztz5hufo7UXC4Tjm5xqvtYPqnfdlZLse26NvxPFI6cGbiGLt0/KH2PJIkmVjVPM/BCyV
EyD1a+WOkbY+mZ3GxrGyNkudGMdYOVCCftSC6sIeIxVWIbE+309G2ir7JDH2SeDA7O9ebCl8senl
EYgsaNbGUV7lTNSjomapDaF4SpHb3DAlWejIGnvsIAD6aB67P3CabqXw/9kULi98Rrkjv+zqgds/
/KMnRRDisXq+Vizh3rjZre4SHm0uYIiI0+IaGcaryQdZY6GV5OcPj6EUGFQ+tS8j+2PXKG0iyJw3
Lacb0h1eFzLx6KSzb4aFK4Us2c0akPlrc2EcumNnRxPr7TAnji78ClCw0BTYW/QcYDYl+e5Ea+Qg
SCN6nzqIfVaX+nitHRycC8+oqo6KjJLycoqDaDBcAquM8XblaNYarV5IcNyNgTfglDfgFCJz85WQ
uCtxTsJ8hLAwVhQSOeec2CN1e5sJup1AwTLgZSYfrVv9jMIQkz5p3XapOEOfT8uYYFPwCOS1Mpz/
FQLrs3i3G06jIRuZd3Or9Z/GerG5X0MS3SuUOsj+hny4JqLewH+lyfiTpBqdr9IK7Xwq2i0RFEa6
glP24Owr/+97FBmJjN0ZuMsp7MkalWxOo1C09hFV7VJpTawMnOoZhKpsz93C++itlN5GfhflT5v8
fnyEqgR5Iowr4EBmEtl544Xbf5koTHRy9bEiHReIHuT5ps+15ZWwbrOPtZ0NXQlDqNfjA7l9yjJJ
O5QozNzX3VHFUsxahj5zAasPlBU+EH/n3MRZiB1hbRKgXMZFFQZpb0PHDq3lCzyKcIgy/CpuIyU3
E1RJnRjWqjlRLKfWvD9G/k+mXFrbXsm7dUItm+JXrqkE1KSeya4Vm7rZ8vyvKQ4wVSl1jFfhpozi
T24CxuSaorsnQFT6mm0bHPBQZ2eYCis/nge/mc/R2ivJlQZlahC2/DvUviPJ/ZhjUcMVz84Nw68W
fMev3er1vK/KkpnBWp6FMuEnAyXCt++ryIK9i1R7H8X+n1Oy096xjgWQS1q9wae9SEfJ/QCL/K/Q
4D4Mz6a5bdIeDmxPe9AkTcintz72agDVxBAIFM1o6X8fFeyejG1seKUdZalNPw5K37pM3nY7Lwdd
nyFcvXzkfycG3KQW7lteH1mudUJG4Np51Xs7xBYj+5/YrKF7y1jd76ULTsJWB6O4H5l1Bq2ZHijJ
SJvnGA4PuDkaOwSwb7kclWfnlA1bkXHHd45Yz+MJuH0X0vB40wSxWyNqewMKEPPXu1QYmPvbs94D
k5SN0D84i6yw6wOGfJwNTXEBAoQ2EijA4WG4/qiwxza7D34CXx3MOhDR5aWKMdcPwHxRXlaSa1ia
dXCAEcMkSELfTnrT50n/Ags27nwjcpIEulPMX8/tkziYOIZBYa0nHR1ZHIx2VET4x1dWYKomcAfU
eXmfVYvz9cZ+anNtM8UCam0ILan4ueSABkt+IMBHVNV7wRoSYUuZs9/07eYi4A6uI1HV9JNLR1A8
oosCYOTPhAp+7Q8/sa7UfGSPPSZtVOgdok1EJYUTPMfO3Y5jywUKgKEG5wkvVAKtDp2hUPjSnToK
J2Ori9Ifqkk+OLcWJznMjGszmYV9MhyyEJhAZClFGs73S9ZLPnG6JY3Kn4y0kQGpJzyf+GuU50vv
/0icsAyc773znXX5lXe0KGY3S6H7XxLW6yp9Uvqjpkd3oTvASEMTRniUTGB14gUkRyYtqPPEqTpz
2wMsoxjuAr7WGtK87xBCa8CUKpE1bQnk+z3Glm+6R9HuPSoUmyglkanr3X5Qb0YgzkKsgaz2KQn6
Av/5Vd/DEcJijWNePe0TkMdqj2U10YnI8ykf6P2ljBJyUs/mywHlmwa7yK5aoexzbPtog47E+bxX
B+GUszQA2GZp1xDW19ZpHFInoCU+7hP2BOW9C0Fk3Q7MreSnHqZf6nSWOo6RA1bdEinIlQUOUZk+
GPwty9G6FwMtdH5bt8n1DdMeQ08QMVd9WlJDZRd06RI/H1uB6iWxGfNMecD9byYau+lDHKPPapXN
vdfKVmoAAuTqZljdGX7cSC3f2Phmd3clcOKL5jRVbE7FLAgnlj2rzTkygxdU/Toev2EUUn+0aBDl
k1vsPlaKUaR7lDsIPrnXZTHA2xI6Pc4Qe2Pco3T+GavS0ip93ZUrXxWCxp0CZKAWY+QJ5b/elrO7
kwJId7iyG0ZYcyVR6yYKtOlzB0gRHXlXem4lSAHT4kruf3HZrh9jObE0lY6BcW5ADHa1MjpOsjWn
wRbH3GJoQrrikRwdhLL98Rm0xWelp7nuTE80O/ZCCmHI/IW8lMOICoZJV0tOINAvWcOzyoTgFD8a
BfCYl8NBrG2D7cLVo9cKFQfshPCsB0kW77U/bNDBrNnIa/9LD0SLK+YxcjTNT+M1x8CSkFsu5Tiu
PNhek9SVDiraZANBbwtJiFIp6nuamd3lOrNfony+827re5J3tklc8qlFpg5+B2JhoMKONuAPwuRX
fwwRpwQV/orwdbmht/6uoCv+xwwxs+qH7wGGF/bP41Aqp4rNB5cxN0MU+p02TM66aXqhXP0m9gte
0U5vAXMaKVsHKyOB3+Ks4sKcIbeDXk9vJYiB8cHIbqv3kED2OnQA8qSCnoH+lqmZOEkQuIlWBwtv
6ZztH8U/Eybnk8anVWdKTdBwDd6hfd8B6OM+ZocWAu5aJGy82SGC2LKJGxxp4S+mgZNeagB3j5Fq
fsEnFCRH8Pw4Q0zV3CmzREF9hvFyLUUKI8/pJIdWo2jQvG9PDGfC524U01ii8EtTjQfOrzkl4S1k
R2Zsv1eckrDvGapLoQ2AFImTSwJMzm2SABkNrUhQ/cG6E1Q1YVhl6w2TRV6+ntayFfVOGaXIh8YN
dlyJLUhDXfvDtEbsBQ6n+qS8K0cbLQx5IjLX11XHMgVmTtuMDgVbwoHOf1FPFg28P9N4QPslte1X
vMKuCWoP308Rcqbvj6i9dKb+kVVG1chbzyz+U8vzDecrfL+Q2of9yfjiv70j2JDU7E7OVAQrw1qU
Cc6wlX2syfilkqxT46bRu8CbiqZpIEyKn18D095Cwyu4tzOR9fB7F/zStPGG/1e/lDjwn3vUVNHR
+XsundYxy5fP6VgBV5ZZL1L7z24/Ij9QuHWex6YTO03J6SxOpNYLm92xpe83qfvkArcmSFuUetu1
M5q+WPfgRPqf6w2QrQ1jksYKVZIaJDZDGXdq+OOIo4EGacjwql5piags0JfcqOh5VI4bpwvX038U
w2YQhUxiX92KkRpgVwylyVGsRa5spwg9QLqDlplg8CnxPU6cd0lnZDnvR+5x6OaID9pXm6GjQVsW
egNzBTOMfz4ciylVZ1HNjymHb9YXvi4gu4BujmrU6h4oIHhqywsAv+sVPn3MhlN6IORi9F0Y0/xk
44FlevsogtHhJh5xBWb8ohbAXo1CC2kGGrFYtOhqmpal9eaQmWGpbFe5fArozPK/6cviwEKP3MGa
wLKYa+PEF4NEj0dS/WO0GEkXHl4aPwfRWZrjQ281ZmOSUrLNEclRmonYXMexEwK1KiAjkXtWDOWm
CjPJ4TTF9t5+j/kHpKusuPHEer7cfK7q83wvrw0PKhVEqUqPaBmshBOE4Dvwq4/SQkcdHKz2aWDa
sHuVynXyiQVEaRMQ69jn/FTld6dxivijyt/02fxkb/Wf52pZouPRimTHzhwbkP7ogCk1SCdZEFEf
wQHnvw8AH7t7jYZ2MmD6kq12beze3RZ9Qf3/cRKo66fC2pqx/wVjl2Z4+f7qYgJGDN0CqslEcAHn
KxTo8H5td+tY2A0remQS4WDoFlReBgQBPll0FYTAsZsOX2LAezvM5ijZEbO9nsZeDkOFh6b3oEXj
ssmoodpldc+kWw4gfA0e7X28NUduJ6JDHxsfRiDrHTsiGl+hWHdknzGv+6t+Tc9FRl8Q9y23SRdT
vFgLgexj/wIR3UA2ancKW2ZmwVy5zeHNd4aqnA0cqPsTQvjlf9fns+Mwn5lICMm7gkwszNKfG7AF
AfN5pbE5UJ1qHhQkMbwooChP8Z5f5yF2//nKrLYdRvgMoTHtcxsXcgPCTMe1tB/F1+rIXDw3znyA
fEgbNtBzbA1qR1PM3ZM4KbOxHjz8lR8A6oWzrYrcmqwI+joTNx0DnVLL4TVQirKR3Iqx/4UYyO4x
Ry0agsfaHdkXCJe9DXpefGLegYWj3BbfS5E1WI9CWl6grrgjHByJ5ZnBpyXN0IvWPzvQBLgo5Jji
mExmUFS4H3KWwbc3r7LlRGux6pHGj2OBjEV/U3NtBTNbUyWRpdAqrqGZfpKYvCcpC5oFJq27BE3k
q8y7nq6Im2I1+dAPPP9yolhHxooej/AWQgvyhHN3E/pWLFpkhCJ7mPHPALc/PVsbFOUNGm2AxZdq
PURl1zRwsY8HcbTtH/biChaP7bX+pHTLwx6cFPy88rQybM129bPirkABhv24IHS6bUYTMOmcBWxD
NZCO5/LZQQJmqeoDLSkQAh7oNVRsltjRYSu8G5jsyE4MFnCdZpymuvxXLMmXU6j3bX1600hhLjze
5jBj48ygWNMJClEmpnh8XTEUyvQVsqpll9MFcLTGqNnVXA9FHKYulV2SbPDquc/faRSi7BU7q1Yt
erRtla0LRKpNjvPUahz82J1uN+ZzPs9ZoQLnIilfR3nm2yq1ouu8xpUpCYvhJQ7Hy/rqs1QEK4t6
9yrCTxyPxcRqH79l5hD2fdlGxeJp2ufAJPDGaPZpe6/u/CM2MQG1VB1XuLot8vxk0gcN7dZCgrHD
NgKsMvLFQWR9ga3lQXjQOVkpy7EdfRCKIuDSu97X8h0xHmWUqwhhDrGoixj1OlerGu5GgGn05eLU
XgEnUFL8g76bspehCKkIVNEkiusDvs+cuzLqW1AnvqmgbnLE4tzVAQCrkkVEDNr6ViPDpwNT3Phi
ULI6Fzic0tt4TSkUGomWDurQ8yO45sStWS6BgPnhXObh/OR1v2f7eqjKl2W/fIwFfJ9bDGSdb3fw
XG6Uje6fH+6n71UHBJArUmmTmUQkn5PagLHj7eRIlKAWvRjrMVMVH5zuY3JlVhIEAHIWpFF7O5Zx
BxDyLawMZWfVQpZsVRUEzsSnZqUMgLfKoBgd3vcieI3IwM2c306PUTq+0Yn/yUf1qQnTaMEe/dUk
TDrPEKJLr6QmmAHVwO2sW1Q10UbYW9HCZYw4ovqkQyCIl5rMDqacnU0HoFy1gQDbxyjhZtsIJkWb
3ZyUDf8KRc5k6wjE/dmFTH4MPO+hEOLLSySXVIzAWHAu8QqboHNMZCQZH3kp8TjXCmgKlTpTRae3
DWdOHdv37+l+j+MUj9fHi5WyGoYjCDYkLEb5nQk7m0QPHLZA4zOgkjPtujLe8JV8j3YiK8LYpS7i
U2/WcRlwHWguDDltLlpfLAX2Hxl/W7q0G35LBOGa4pl5OYh0m/OFK4tqCNhCLrZjY3k75PGyWndz
RiQA2GT7MBl6kvxBwkiSsPKjGLPdnaLcramrhSOu7kG92PG7Jp1npkm7RhjxT4npCjZKi5jvn5Ni
jpGRYfR7XtXq32LBhA0lzfDYXjQihqRbEuWs3Rb8252BUM7afU5TxkstU7ugkrYv3Wb99KAIDGG+
xQYYtvZMoswX0lV6pSJdngoTe2jGxAD/sv/sPUOdW1rZakV8mloOYP10FLzHSsWSlNLO1II2xQ19
+fZFQf9UdALlRU90wFff/sZU50DgDS2yrCnG8N6FkG0OzvgvYXo/R7UoN5egIc87jx5tDAIDIyFz
WE1midNaC9IYP+KxM1TTKcqoSCY/gkqqoYNmLb/l/7rrciO29X4t3iMARlbFNBD60YLtbtYv8JHI
p7yvR6Sa1hSAB99hKyaBhBJPi/JvmOPGQP/3xjPnAcfqviWPwAJjROo9PnSzzqrFRDKq7H1wfutw
SJncktNd/yb9kV0YaevhZDwNVrN+QS4RnmQXd+BJRhJvYoKmGHry4sTOjo12nEGrk5eUlrqYYcaB
FPydnbNSroq/XkXmggEqGI7FWLhc64NOiNfCxkMvKroz/lGk2Baj2hHh1oFIODIgrhOVCfHRAONH
KQXiT7dulFS0VSY3PrCrysAOW1vc6ABbTs7HNLZJjReXFfW/X8kqlHyeyZcBvS3L5pnVKB2LzAAK
iG6521kk5z20I4h32AutrYOtggTGPGKMkbot2MqNh1YBsUJDcaJC6cue24hwN7b3+2s4FPlTqGRX
GKmsumi8VvaIGTMFxzmhYgCW6/XO5ljxG9ZjazfZ84bEvYgR2FZSvRTl2ONepAw3jvDTtFWCOiBw
uICLOhPLCOPns4WjiA5RT9HzeOmp5L7oXPTCYiNgaTNml92MbxK0vscz3w4cC9hX1PLmadgGI+pN
hUsbGHfYsrCQleGULdiA5pecvQk3JXgqJFaKp67WqeaP8RIeZC9MsCIULKgfnS+UyrsZyD98m+gv
rK0S8Q41AFuck/Z6Rt8GuwIE1qtw3ucPI9h95k0lHQOvcFekIGxOGeryH52jsCjjceRssnEzosXE
pf1QZh76zjkNkIT+nX+Hsvgo7/oS3AAPBRRk8nQ71/UKLy0GBq4TL/oVeVS5OGIX4BRVoFptoahl
usA/2OtJzOPUrNqpYV5EragG/uR7KAUKf35Q2hiNGGyepqJtVSRoYwsnB01gkjWOcR44lT8qVTvD
StTt9pEQmlGS5NjzdCXv87RlJQxJ0HHOxFy0yl5dhLHGCiIlUkm+lb1bM0nyAYE483IE3SHaCdj7
VEhNqPVKArr/KzEvz1TN/T+ym7b+uj5i4Dim1leNWLUgA+/VV9N/38jSzdX0ZIx5a7N2yBW+SATB
rDDPQ4hmYeE4CQdNN0vbeOCycH0sMCnyiLg0K53tk338fUxOBMiXLRSY4T50uiv5T5Bcn9R0Cf0t
/CSWoBkKGrImXfbxLZnyPRFqrApnlsdeYu/lG8yF+phT+HrWPVCKKZgeq/OFRXasZw41vJy5bNnI
E3bE2rIiqUzuqkObAtshiY9R4GFty2HCLa9U+yb4nKKxk5lNiNWUzMAy5+MCRg0AvBBD7lt+d5wx
1Yt2/ofRlpwmGaGZ9AhAyP6G5/i+9M2WcBFY10bqnhPOc2IhKGgnge5QehpJw5t/hzYRmExWQUdR
EHBD1DP7RnxFmBZNftscMSxeDXWEVi9LdzLg+a8Y/n1feZpCY3hTZGTbejK4H86PP3s7ERCwae18
BXqzrfAvtAdLK5oI7QASY/Mk5TYcM1fpepwLAyIszk+VuZL2WLnC4EPqcrkx4UR1/WNubGkHgecN
enzZtqwwlEQ00VGn5HRuLJKIlVbqGsfpYJiC3WtpWk7r9695GM5y4zBBpJvWMYmv8wxcPvy9vyVl
guAEjhZp0iR3/fxU4pWnlibGHaMsnRYx72zYUiilufvsmU2E9FcxAPFGSBz09hAXOwnMT+5T/JoX
Q3uPz1IsCR6xmCdRVGplGKVdsMRo9ciKu838D+8UJzw11eCojwWzfV4ntozGTG4bJkcmOrXU+p67
ZabEAe1QfPRI1DxZ8UcLDY2MElCwrBRrQglQLemJNk6Ccm+Jgv3vGfel9wBBfZhvNvRHooa+gtv+
UAfmYzXTkdptsXP460rbXbkp+WYN1/YPWGyyvVz+qOiNL+4EhVDzy/DgtrpI+lgNbOoS8Skm0Ykt
i2mTlRUxTE+1eCHvWJOKVLQlJEhyZz9atytQRJIkSO6WTfepXrayy8mANB6e8FYSXyKA/Ntt/G53
tOZxf8GPqQ8N9eF88EVjJjKpLZs0iX/UqwyXTMQIXM5RbxakOJ/Ycaw07eoHQ/wvCpu7uvGzZweV
OSit9iT71lkOzIv07J+hGfpYr53VO38gQbzDZw/Fu6umOkFgMZmX3AUD5dsACBsClLLNo+O0BQWK
iHdIYGVm8/Wtod0008ACcZAf9Fp+yWXQI9hEP+pW0XBg5hN9y8dYZOdU4omf8FWORa1jOqvyYHDQ
QBSkUutm0Ofb/8krR2rCrOtVsCkPzg0KYwAPxIb5klQgTMfY99rMQjFf4/29QB0uVEO1aXLy3zJB
AkGCCIoqtijwZdJImI1SsqfpayTCVq/NyexmKEdqMk+Ii25+R4z8Irsm+v0vBjy9XiNLLTT1Mdi1
XQM3x6Ez+bMUB2GFSwibSpO7rHTbmsqnMA/Y8TGD54XyB4yZ+Ec4P1TV98jbLzNpsB92c7q1yJZy
SC3tVjTt4ShBuANYrdpsw6SSqySnex98yZglVzl/hd5rxiEPHAHDH/kOqiL75gLgifUGTagA4X0T
uEikSeS5EiaO1FO9la36R5WTLp9uFt0SyeVhiWg4cA3bd9zwLnPK7Ikf2gi/MvQY217dJ/fyQIqB
hUXfee6DDK7ziv4LUx39oYvl1FHjUwaHqyPYbHqSfgSWJWqPURXWgjGh01FZ5szLbLF6P542Ts9h
mpqvvei/OxWwJJ6mObtvPDuBtWiDCc7jKIgNmA+6bSbyNtZ7nZXn5fDUVE6xE2fik+CBsHy9ppjf
uW+Twwu1esmiyZto3HJw+roEJTlUEKDCHeqLOIsEgWe+1CbSA/m31bLmL/txrBe7vnrqU7c980t/
IsQirV0iAeRDUEEd3xgpG4ZeuKvX9eljasdAsl1Ss4EJFowIlAMJB4q6rDzi5+95eMoskwDuquR3
huP5/+ZROgczDNMup1ZLBA3FUESPn11WxBbEOJXs5RdT7XvZG/t9PnzwZixd+lHirndAypnfafUf
UPNFaNNDybeJ5jG1OxB+XvJqs6Kf10+n/DrHzYBpm77FkANge49CH7mD85F1wTMKS3Fwvgccn+mt
um2y3nEoMUqjpLUCprLaBq8jBLUaxgMD079NNZ/ylRiynQf7iLaiNuZZHvbmnJ7tzlPyLw5vy7Su
cbAACf0FFT994XkBt+ZAn2yssSauSZdrelQcsUEEwQRYyEAZkj4707IjZim5R0/p99DcmD5PsPqr
/mt7/N8hn7fp9wMH/RdEFSkKNasYI0s5QrM61us/pUPqJkBGAG3WBEP+3DNmvJihQmbMDkDJ+u+D
QoagwdKN7RjP/x7oie79MG/HOT4ErJHnIJD81V+aQUXYQKVukGcQ5jhfqOwEexm/gaMsicCxngWp
X2h2dAKz5xUaMz0FOQxQ9hrqbiSdVeHeqqxRrgfFxu7ipV8Kq+F67wz5DQ3BPLF5Ai5VqgftudDk
j2zsPbQHHzy/IPcX0EIV9RlBm8xGSN3K2Hi/bwezvtdLTxasBW8vbjup0zhFM6jM8u6H0iUm2SG9
sUoO0ryRCRDeUNkQe2x0iLy9+WAHoYKKg5ShLPqTVENemzF/1oeaHkH6ax6M0Jzib4Mzz6imPLFa
2Q1QvTS0HVCMb6oqxes91DLtD2RScXmglnDVxOTGJvtJjDwkokNX4nPU/+Xxp7zFPXvMmCX04JsO
IMvZBTJ+wYwSyQm0wOsQKLuAm4jIBegjZDVSyfx8R0vx30dYNrFZUjpunOiQIpw4PQvaro2RjL+i
9aygRo31iwb+CjQc7h6KTRXGpCEML1PcLVdIQbjH6BPMuwEaJylMiWTdpaISY0p0O6HEtHTmio83
C8pklVl0j2DYKZiR1EfGhjmDuvGE5cMF47nZh7RuPrEWy0Cf+3A6/uu4/9iQFa5ZvlEqRVPcdVXx
+1uUWFmTRzG819W+PL+JC3GvOf/4d/eiWSp3RPONb9PI+VkblCMp8Y0LlJpBK7DgiplmxOJHuszZ
rK9Y/GIaxxv22eS3bNpcZoHpV9OxZSbhEFp5MEDF0dAID09hRXkFD1CVEIwh1uYBKW2bLHlPGexL
PYvCJoGoSX2w9MbI4955btytbZqJ9cuAvGwSnxH6hrqTlHHsPXPcIPhICT7KjL30gdTp5aUF8NjV
vhTkQl3l+hCWg7q7rAoWBQi5GEFpcr+dMVzP4hkLqTknlj+WH0bUlJQG71rP2RPRarO6ppHQ2Kg3
dbRFoOkLHHe6uWABZnkTbNOr72qF1QT0w0Cued6iuV0BsbWxEiWUcjjuT+7hTpwuzD3lOYIOjZCZ
RJ1KxXXTdkxtsCdmK0eVkhbWLPR5uj9isPk/fTzbd1TTwXdCAEPxxoq3jlFb9j4HG8DRARBqeKpu
PBAfmE9ZVjDBvLS/Pqb0KB+nQQXZYZZO2sktuyr1LuDE37Dwq2ils89RSd3UVjhiUsv9Noy+UrRt
v4BNpFcCR0G4DJinVMeTyUYA3Qb+gf9Mm6NYV+VBSWQPxh3/TfrmlghTUp+dpqyHHrKN4VsFTQJA
2LKH/tEPRd2VGtot+L3nQlR9aCZtu4FZibSMPXD2CF+sS1/AXI1/LDTPLY9+1k3aVude6xJElQl9
0wFuHDo8HHog/YsZsxt84Y5wo1ywYCGJkwTUnTSDSFyuqtqmKtLo2UAH1VZppYpY762fSekF8WOa
b75Y/jiYnkGIavyMcS7Um+W1mHXTmx1hitkYEpqwg3HOt9Dj4YPEEBVV+dhL0fV845wJypSQfVbI
ZOXqg5bhVmwR6iIkMKL+vqtER1AMNwW93R60cXut2nHU59qwpaIIw6CibGP5+Z691D4MBTDz5TAz
RciFjCe2rovxDk1gBrRCrETebHZe/6Vhc/U69vlqsk/lSGCHlRj7CI+Us601p/7VW1eSxQfMiXgZ
tLbgGKqcqL/s5RjObfnE0K9qF5hM20MLNU/lNNapLrBCymzJRkPUkBXArXC0gQkG9+c4ufKYZpDn
AKj3/Bb8TjgbM95H00Eb4YMJ3zhO7pr+S4VBevKfoNOJCjj/TWCng7fdG0bmCBb63XDGKfqOEs6x
J3t31MJcGN5jCNPSalhIwliRbvt//gZ4ZgES+eD/TYSqOgUD/epRcoDaMsFFKfv5og4ulXVKgWb9
7kumFh2BQ5On8Q+Uy/SESHp+Aht6hVcXg0SeAywu8XbD6dQrpLDheOn/HrWd94V3xrhYNTlpWxJm
Z1eaSVQTd32LM/T2LUad9R4eKMuS9IDyHdNp7xGy96emhTeov7oQPYCsgJJJsql1+Mv2EQj/ULAl
VDqsiCE7AxWB5AWihgimLxeewmyL/T0+ZmhwNaRsBxGSATBC+gyAgHx5w7mSbbYRrBWnKVDIQy4w
wD13ReUS83Oaepr9zTeX4+v5Saw82XfYlOpv9nu34YJORead9K0JUFepe1FbuEVL7ez6jeNIC2a1
uMKqKoDmdtWo40AF+j0wvIQoX57Odc6/V3vP4WL0F4vPUlLfV03JQASFB7/KYwLkH4/3H8/GPog7
NOX520Abfh7uMuTOdGK7VROBsjLrz8HzTsn8Nv+U+I7dWren58lRgPjx7/PvHXxWpghWr4d5nobA
QwuAu20l7EjwaX8TTRtRCeFvtUZEtrBvzCIHHXWStH/VtzA6dnaVZAl/nX9x9ehDSntMy94gv2NT
IoeE0ai1Y2aqeIM0vq72cAECl4T+hgRq0yLBSiXfk1jWkZRKNHU157MBMY03hTTx7nMkSmeRSPEa
s0fFtVlXvx+nCDXEsfwTn3EK55eG9YSY4cJ35d3efQ/dQZly3BNYGAddmUryNXMgoLegDaG0d8Rz
mXvLn5u271HiCU5Mw1S1GEuMQF6jRU+nPcLHKScBBnOn4BX3gur4zdYD+wxW6ChnjAYpmBhCruv+
6b89Xs0DJouqD6xXyfywgFp5mr/bhMb0VUbq4clwO6wrzIjOUyk206tKNx3CO4ZXU8vGob1w6zBW
bpt6XyWzyXGoN4Z8gV7FiYrSayrfoj8T7VOFF2/CfXrYf2IGKGEuDnt0IX7rg09u3m+VCAhfariP
ZMPy7eOBqI9gMwCSsWy6w2d3e/9WLMI2JnpytwVsWWZ9ZmWr5MF6mYBjlguPW0YqjtIZvfVrXSU6
JCG/dxCLlb1MbCJuBI5Ivqp3dX4YTsoFlwCIXLuXGixzfMbPpgB+omLTDtNMr2tUMcpS6LYNz2Ke
5PoPdF+1j285JQYsNH3VrXgowAziQVQTQ5BZrewM3gKbbZ1D3UUylKuAPAxN+rLhIaqL8eO2K+1B
heeQ4RqIvtvKy7jgbb6dnKen0bMkn56qTqrhBKro4Xgxl8Oa3XJVfnPK9mjgOV8s94wQtwmMaZjq
V4OmHn/dSeaN6VAquq0djAGvCe6/BHvvm1uZCTLi6r3XOzh9iuFqbvf6oHdUAl8isHp1Auw9mKum
vTiDRkZFqjqrRTdsDwyTfxafYxCmhssI/CiplCqlcqUbkIrPBkGdSQGcHkIKvajUA6tySxkCj+6K
Sb7hgpvJjaqnSZiiNZPKBg2lwoyyu7KIFvNP9Pit6rgC1KeYe0BDZhbDmpIEMDs6i67UhcNGJula
BuOpyarvge1FYtaSclcz3Olxq4rYrvbtErecHW2F0e2K12/ilMepgxbOK8wrM38cALqkYhag5vhs
7vzBsX1smZ8GyLOhrT/ZDfRIg9DVRu1CZxY4qdvyWvxuAd7MUU+5vSruHNXTZ3QtMnAqaUtJxQdy
c0cQ4o/7XO4y8gQOlEQAwxkOGLARExiU+joHuwt+rW7pFOnA7PNFNEelyjizJqEeo2Z4DUq4N6eM
Pa989UCKyFG+55SmfdrsvDnubDFU2jln1p/nHvyiu+TB2lA7+pfleuIvaJGEW4Yc4vzjiVu/tpGj
C5O6vQ5hIIW9A55hT+LZepP3vhR//pJ4Ho1H4IsaVclG7WvPmz0lVuFID6wqgJMQWhV1cpIN336X
u+v7lAPP+/2+s9Kyistmjnxwj8RJYgA2d6Dzd/mVE++cFcsVXCXQQuYYaRPC7wTnv/IMwLpwT3m6
BOl8eXmFV4YjyJOTdx24++K4as4zCnEldm2m5ULZ2jGPFspnBjtfh6BT9g8zkv5OSfLMduTToJR+
SncdxE6Pjf4lPOptBAetsdzGE00vkFZGwlb+G1q/a0NC0kxkIJcLUkSnKeEvhvuk4OHtoESAbX8P
/+52vDsy+vpQxZqXE+7jXQ9jT+WbwMVG3YGeRf++J/wGPSKa9uSVmUXeVPN/HsI2k9VxmxLJcmff
2Gw2IB7Vo8+Um3akzR+YHDG/1G2NoV8aPf1tJvo7z6FF63DhbWzu0jdly6Qyh4/RYsxuP0zSqQzP
bocC93LCXMs6nmIy8rwGlduskJkncAwF88dpwCcCMDpqj9PGAOQoLyS0peRzsQLjXKCn84pxvSbW
0FDcQ4SjW3JjJfboDwCB6tH05dp5LB/D41HJAfyM/0005Gke0d1YtjAC3PqlHK3dC1met7roXjYs
ZB/PrQ0svQ6d30k0aH0pXJG4olBy7ZgdPv0Fu1a01A7CX6uuTJlgqdh9iqKZz4ZV4kdOUo+77/UY
dbN5Zft5q9O0TyAjAOV/IkfPo77jvzSR/VLOgsfZ2g/af0IJ9YsBZFEkFCy5H+4p7NoXr/ZHyzjb
Lh8w59C09rsC9+fGU2QOy9CObzE1jDGzSkfokem1ZevKXhoT7AHfi0EPbdrFfPoFJcNn79JH3TLa
6LfSH/tlNGkQDlaN7HQHnHitlpSD575ZrZLGOdCaqNzwGoydCN98DT4Cu1iPOedjsh0Fnng3uxvU
L325AsOKNEsbHmBWUhDPQM4xtz9mvfkRduzQzE97VxZnEgw5hsVbqg/djr3UYmM1uswZ0h8aOIAz
ozmGXfOcQWCQkwn8g65EkLbxmAh33A3Tap/iySlJUYEPDwHiKyE/UOrxtONAqvSmFTwN59jeZ3L9
sDlfjGzDRPkKBrh3JiasbJzl8bAiUbfbgw18eAFnSfSriaZOvqWMil0yKqwjwjaRJD61K/tB48kr
zCTUlK69ybG1aAehkz5OBhYcPrFOUV33sr/25YIewo2BT4o49vxjN3SY/7awK915XQ/k3CqSKsv5
aAAZu0oXDgNewOJ93hTHIyyyLB7bUtem7238kriuMiuRjgG4g9QEGFy2/heVVcLohmUknHBcHkd2
ezB6c90TKbTtw651uUOnO57K9wln73nMur+pgJvQv6W1H0qkyq6Deqb5hniqEKX58xzTDziGb45y
STQibvqi4jat/LU3YPqlKMACl1V/1qKQqYD7fHfT89LwE41eRsK2RmdNOPparmA9JZH/dZyFn0Nr
6pW7Ps9K2ulvYNmKpF/ztu2VGZxt0tWtDFeTDWRGoH807DeB/diRU7wjvkkhR0uS5sKbfdwaRi0J
/5++eNxB0hlyKbgdPCdKJuDY0AI++NXrTCBLCbaO+tAKTbKYhQqehpRv64iqXM6HYN2RumySy7fV
FZ26h7KEaFbIE5Xjl0oE773Yeh8YgVEMI3bk9+XfvJnqGkNwlHKlfKESM10wEsiHHpk7kXfmVJ+9
TItbobkA2mDuiUiyWiH8UdI2GJ1jjXWgWVLLRfmWw12ZsL/7rKPCOTw993LrGzgFFEr/RFAslqKE
At4pWTxZFURN1hFJsod6mHGypqfODdpbcyYpjrQlV2wM0WDeyuLmeSRMHga76llvdnSePIFUNGe5
/dCXsr+6x89CO0ALEW4l8iJ+10k3/NZ/cJGAcDLvTYHOiV+wrbvh7I2wxlQmMXhlzV5PH9nQ1sLH
lSZBF62zmV6wkxhp9xTtS+SkXWheoQhwhyMfhY9vOhmF5LMX2wtRl9x4qeq6zbTHi6A24ptQNttH
Lb6V+tgAvnsPeIFduPOg+5N6wDJYf08h7Lr1bU7w8vhPw1cIa9f7YYIGznX+6UGG9rlSLTsmj1NU
9YVDuDmx38MfCb8VgGDqMKnL6Fo986OCFZaHVg2hpqS6siHmxF6a6vOJLVEaKN7Z4adfy03StQ4O
/h/trxIPZcH6GWXU3GHJTgWCEgr4gUkEsvHDA4T/9FWY6XU2RhXwgFJlBBOqfV+lQQ2T8yIe4DGA
t1WERXiSR8oXqpsbj/Abf2WhgmKoaGyz2BB03ioR5LFsNQAv/dNRB+LlNnZmTDpuSYprVGQihQGg
lVtVOlWZdThlUeQ9M4w3A03qcBDC7d4wAZ/sIhvYRMpCa1yHT5FSyMbUljuwOmLEjgl52S4rQmaZ
SbXKQUqbrPgUO7NRQAALVnCEkFtCdJvyU8S6OAKwgFtY5z+glu7ZPuOI2kNIBoOwZelT59GqsZXd
5ZGWP9hEjQmKJMI9hUx5BhtF1XA4nP8f70CkomivEtXBj6aBbmnxZkwFNnAMS32sne8+Oa3Lr2Ks
gOKaGvXKSGLqBy1Du/R5J+PBF5Q2AZgnSTncxEMQX4aGOquxr+Z4s/jT6R7/k8ENBZiH/zntCEZj
DVMuPLQeJKdsJyPPq9aExy0aHdCe8cgHSIFpPbztSkyT40fWcFbhl/f5ExO1lICTDE4QUrN700Nx
HCWnplRVDhb2dPoRpCo0Y4zGI1dGhwUNKRJpEtvepEj+8B0SyuGWazBpPPaA/A6q6TKORvW4O6NR
DfviH1amay/7OXw5fqyMb9wVn3AgPozbjBXWDrbRKXq/lzW4HihVJVCekPK/dZdyO05pyaxvq0Uv
v/6o2SF30r/sgKKi1bY7RiZGJQ3V6MvKZW3TR8Kd80PCz2RJWeno0+86SjOi9JxT7IQh3eAHiCc3
KlZyxyp3rNpl0+11pKCc0BnYi71zaeWn9TKcFA+NtsIDuPJ/hbBJhD8IePM7f3YCqH17aojnwJVa
nXlYMxwgEcht8940CTjEROSNMfGmSQyC5SDO4Z+TQXsXtkeuy4j52m/YdgR+g0h/bXDlaM5Wy6Lp
VtWxLVnjsZeH7tKC0Yo6E3vnf+uNXYOjcAPEDTLrt7de9V8pJm5rRgP6pXa1fnLIN7yNNlOFQJMq
3/N7CWZR30+McvyYNNs/VR2AhqY49l/U1qJKR7mxqfT+vNQ5cfeCqSwv20jQN+Hgq70pJ/RzGm+D
IXOiXSuA9ShArPL5zX1YYssUNM+M3YcdjuXe/UoercdOjFNCwpG7PzMo1CF+G7HTH11BbEKvFBXc
2FmtqVL/WDLeXQBUtos9k1nIfjPnRtNNMLJTWephfrBFYiIIy5SwuVJGY9LNGkSasFLu7BZKFhBv
0J70C9Q5AsSpWcNMLP7rDS+tXvH3TaykpBkctCB8LJ1FzsnstBjaN6qzH6qt3MRlLhjmSXdKeXBg
yLDz1C0hXJq3YBCRyxQCVXVA/obXzyXJnkNL3G0nE504Us2cllum9vpUuYaQbHEO8YO/Q+JCrNWq
hqab5syLbra1UQIwpfNFO/PwdOBYCb9IiLJzTuzVx+d7a5RiE8Vj/p8/7EV6vlJt7xJoPFtyS5K4
1LUcTd8fZV7OxNa3ZvTYjY0j6IA++BkFRaTldURfHgFdB61E6LJgOAklQvyitw2RzFF4+UgXEdOx
NPe9IH9J2gohi+5fXbOpY7H65HdWHFohILdByWUD7GfeXsjYmw1xVWimQ2WLBG7H9zpWmehrpijw
u1ay+cynpvlfpSAfKTkeAerTr7J3pBxBXbE0dKSijTMZ10cMcMuyE6yp64ymyMstT/wcDWDswHof
uJvpaK8dPvIjc0mKZtSpCQpprbvOzgsvo2RQZ+WBYt02mkYgdW9yiH0YCexNNxbsxRAz97wWjwGK
kBaiSo910CzuBfewiOPf3tN/NdcemKLfCqY1jEsn36hrwN+l5LVxMJoCUF+reOKjIqKfuPoSczcg
t1KZ1xfskewpE3Jd3uUi/Kf0U65bZJNz4l1ADMNJE00S2E7yI2DAKjpIhJkRPbg4TIUYt6AKQMUg
V5+oCMjHEi88uYHZRhSKetLhODhZRb86/TMuemYnxheMW49ljS4QpvaFSrsOtKcEcsaHQRASZPSb
w0Z8YHhxX/pzRN1PahyqpkOP3KWezZQOUnve+eI4n/pO2sQ8RYDdbM3mziwJXgvCGthlhpdrvQxq
rFfTD2nXwxz+EHHrV6O8lbfgmlDS1iPhVVYOePupBbFNrmIwd4oYttl/wLG4TBNmfVuTvhR7SwOQ
BeNAtZdX2hxHWFDBQEeH6vozt7FR6ZjXZ0PhovdnHvkE+YqAFJ6xmJw0vcqG1MoJOrq7ZhuKhBZY
c57A+a5wtYoZJ9dibyQRxjHt/OgxkKoUvAZXIjHAdw943lpQLw5irkyMVnbnkw9jbsUIZ/Nky/W8
qNwEZ/T9AOevhAOtEOjVbsc0Hb7D3HUSPv0yqnEiNcST4a93CCeqXojVo9CVBwQaZc3RJHBxuX8P
v3qRvOHIguSTcJTOgposEZcZeLRb9HQlVbSi+QX1wl8HhIKRjg4PkAKDyaGddsN9qzE8cAxbNrCd
SDK2tUu7PbOlUUT612/7oOEg4RLjsvpjqsF1MZWBl55M6TJn6TZ0j8QDO/hezlUnSYJ2Jv+9y61t
1PA7+bnUqSi21e60l8Xi+R35
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

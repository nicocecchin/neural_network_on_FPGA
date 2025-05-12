// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:35:26 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_63/memory_neuron_1_63_sim_netlist.v
// Design      : memory_neuron_1_63
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_63,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_63
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
  (* C_INIT_FILE = "memory_neuron_1_63.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_63.mif" *) 
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
  memory_neuron_1_63_blk_mem_gen_v8_4_6 U0
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
3v4HfGr9j2Tl9+XlTOStGGMS
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:43:17 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_71/memory_neuron_1_71_sim_netlist.v
// Design      : memory_neuron_1_71
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_71,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_71
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
  (* C_INIT_FILE = "memory_neuron_1_71.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_71.mif" *) 
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
  memory_neuron_1_71_blk_mem_gen_v8_4_6 U0
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
syHfKGc2bVjI3GVq39D4TOwuZLflPAl2p/1/9DLIciJC/7sagHKDLjKPJ0AXwM0pkgRko/o3sAEy
8TVGP5Shx1p561h6XoIaBZWXqBWDqfCPOqMc6GYi43hXwW9DNHJUfcxwjtK0Va48eX7SP1iXwvOa
NWBTGG/TwLx3dgcarKt1fqtsdtPrRz+PhqaPuqcy9HmFjRf38ozna0Fj/vEqm1nQQdMhXAc/9hfs
WOcGfk/7KqvQq9ZRHuP7pudn+G6iaAkPJhh2KKwwPJfDptE/h+sb/UahHIB1emQtsjQvMPazSONM
PUEVAaaIA9uZPo1RapKF9CrvROnvFvBtsqKd31Hijt/6sVc+KEpsJDPvy+kmwIAKIQudIOnUU3qI
Cdwt7W+ProJv6L7h0AeViTWQaO7C3y+JATuySSWp23YXr9KdwcS4/ijOwV2X4pVkDAYQfdxgHals
BkU1c/sWMbFP+lYVD9UU5lJpAliAWiTuOufsctYzCmh0xmeePxxES56XQxcWF1m6LVWw+mf7z44L
JvDvFmsaTOoz0CjKwH2PqAqrOLJ11kgS+o4pZFkvGj2d+3u3f28HfqjGcINRgrrIkQ4y9Id6/Nau
xkQfHZ/KpRiAw/WAHbRoxS474L72lvsKRos+eXNOMk7J/JcMZiYW/vzEjWkShbM9whmNPQEwgM40
dk3YgDEmqxWBgA1qbYauxeA+puE6TN2Gp99CbLZuDcpBF6Fx93ghGc1Nznlov5KsN2gEKy7gcvlx
gIyEdlchN5DT8H/IFQUB95n+nqUX1i3XALWuYm1mnfjbFY6h22JYDCMal4CxOKSIALRAPtCAGc43
UZnB8rMj/hEJzG2EEOThQBb40eD2Y5yvJZfY02L/7FzY6IBC3KiARDYataiuSal1vdzBHNa2USHm
wcnYSUVoxFfedCwt0qGJ9SZ2HfgiNMKbOifuMdbW0MRBahGHbAfuOuubyVLtdaqPplUSIJecpfZR
HpqqUqdL3fMhUKDMzg0ySxdC4s4dTw9klnbzxN6RxcO5I8MLpiX0zB35sQ+5XzkPTdfYewoaZPl7
qp6KMqJQCioQMApyBSpcowmQ8vxxiAcn17gvbb8h1BaMplI9njhyyzY6JotqBJ7WdRRk3Kr6Y4pu
cxE7SZiqSPn5AUe1IrVY7FyKVEz2rs93ojbu6A9czJYgHk35BFn5dNq9WJE5D6XGaHwq6LIjnIdr
9oYMJX9Gg+2gNUo7Bs7Cus/IOpcjQKqZd8eQfCm8II3Zdzp9Op76gIAAJ1SEFSMgOsT9l5kvZQxf
0n8kPfY7xSA0rndVBhEuYvM7n77GlYTRjRjPVtZl4B2MywkfqXeTFYLrdmAIM/eyHI3iqSR6l5iv
+v4bDAPJCvQKSfKgHM2rGxOdsTA+Nlg3LEWhb5D+WtmqrSv+B9L4VKCTrlkiU+TR/d3vHHPNBu6B
YTPLTzPKZE9tc2n2YH6Ve8wbbB8x6w96li6cu8DR9BjV2elaOIeAZwwF4L0/KbSIeM0TQGBglpgY
UdUjXe/tHnjpAeHgpjA3BGedVWsEyyjsPHh0o7YMU9wdCUGF5ITrVARDqiszraj44CteW/VliwW2
anTMIf0vJJjDg5w5JKv5rj0r03pwzZ0+8Ds9P1aIVzsPZZNFlA1XBxbabUUY8L9GOweDpKNltasu
mEKLNsUYGgpmmqxwywLCVchFfsL/cGu/SK1KA/dwMGFj9kKJj/QB55toY7uLSJNhK8Hm6QoP5vLw
JAsayT8wipeYa5H7dyManKYhtiMnSiiOoeeukevTAyv+KR5HLd6J5au1S9adDpMrcrToZILeKaww
mgCGMgSGEqAwWvmHepH1szKA60pcImZD0DdrFDFL/F9g2yctz2PgdLjlLFwVbNi0bZNLvkrAPo39
sHEAHVJfZK3VxhlVWi54mPMEnPyXMAayuOOy0vsnIT/QkstwjcylbHiujlkNm7NfUgghe0rO/OOU
p6rVsjZzNCSpen91PYUF/LbM0XRntJUKg6OKUpO7pKtELvg9kpTv8JiSSQ8oWXP6N7egm2vE39Vv
ub0TgBwbp/R4WyYcdmo4debgfgb84se1oh/wJQARilRGZY39XOZlnJJzu5f2L7CPpuAXGURLo1VB
yoYEqvhWLvrqaOYG50Q1gJ2/4MRJDOSDylPPMJe4yCtXfMntJaQpPsejEX/BQt11D3lDXpNokPDo
vllZbgRGsdZUel4Ab4Ds9VfPYa8409MQJ+2Qa+Av21ESanxeVoviSfbGTdMW9ie0/zBzidMTJtB8
f2CpZOgXaOVR+/QW3l+EovLqIG0mFQQeOzs7jrT69fLL83D/A2ujotMi6gHjPpbIPcsWkVK+KeXX
eCjThi1JCLV9M4Ub6Wv1VLOuiOk+xS0wSQEV708cKNOl/sdo9XXuKJj6G+Q/OotxNyEMbhi55BDb
DWwmGDykofOp5eLkdk3MvipCcqIJAjymGf8of5HsYhAYhwKMsf6Vf0S93PdQBfvH5kZjQVei2GMz
M+7RWwZUTfV+YsNTuSPcdcPl9C3AWCamvPcHHh6Gms2Ab+MRSBuG65e/1u9S3+rc+5AVZCpCEI/p
i8QcEuEuJw9wX1+XpviAHX5RQAfxP9iz6OaZrcblCcNo5hg8GiJl68rq2gTMNB2m/FRXVv5WVJ7p
42OcRqHe7CE46gVP3/rTkdPSCv8Q4O3aetlKAM5ueSDdPni79ZcTWkPKsaEhB7C2/2/deyLiO0h1
7tc8WwqHC5RZTT6KP03tzllCiOn455v4wlb6CIIC31u/JDpMtICVpsOYRP/5MBI8pzA8DXuyZSqg
MSV482YufVjOJqUV0DGe6Do4PV80+Uap+wROzFzpbmlSZOkUNdYCiZQLkm+O727ZBZkOcfJ7DYtw
r27p2+OY3zoffq49lr44K1t2RHSzJe8IhCogK7rsfSKHMbP1TWtQSQ7o+ew/PDjoTtI5SJCFNTZ6
F6drU+GimU776cXY70Fx/VxyxEylhblhUphDg/wrYM6iyin8uXLB4cX0Y46x1c9BOzL2h8mz/rMu
+gHdZJFgaLwMr+n+SrQoMWUCewfvjFGzANPfQqOPOUPvGq2lQ468kcdaeKHO0ebuDcOZlfQpkJD8
ULw1MuRfnTizKNmNK7ro1a+tKlNxMnwjG8tDg7jsuu1AsgtHmCOovK4wyu2NOWnNnSbTpO+pMPuw
QsYfuiIX5uQgMWhB2VyNxqOa2A2LQja2llIwbSNv2WZVOLsXXC0cOzSzD7bdW3+HRpS2rwqgOWRP
1SAp5OthlmEfn3yqNQgqBT5dfoQMqUfg8Qyh2Noq6cd9CzLIpEg9yKpAWCrNAKWvmoJ3uFaqiTAe
XP2hqKwA29WZgittQBginWzHgCy2zvD73Ds27nnc4MJSKPfeKqOAsSkqfMEme/ScAFC/NAcx2eE3
Tytg9Smj0kpapyDjCG8KKTTU0b1rD3Y4CfWcZ42PXJq5yBM2vkesV6SgkEB6zjaOzkb+KhJzyDmh
wYjt13nkkj/GBFuZuJK1DjpiOrFMQ9EKQwdUzQvvZm++IX7R1QwzsTUFJXybWBQFK7lx0uTAwdIq
huPUUJJqt2lkkqTQeRtJ58evGNCf/Gq5bzQ/2ofpXNaJPR5OxdtjIvB2YJqQ/LTu1740ciJglT+Q
iSovr1MJfTMKeoS+zfpE0OiCvEjloCPK9WTodWcmtrN3rorziXu2/r5OSm87KPfgrONPluyAZPnp
DCl78TIYqwJcGfSOb/tCB2uP86tk4QTJMH5v3ny0vqqy7oCxnvm/PR/ZgYQ5bWr75aeCh0RjgTNH
rF+kD9KXPcV8EFiyQhPlsZzyKM2IZa8dCzcIWRdCBjJ+6d2YEiNRt+YhMh5HejNKpcz1W0VeeDBq
ZtRmqY+8C6UcXko23ddw8vgw43ynflSU/5jBjOqMsn2/v0tl6TMkUZnAzfVZ3FbgGquhev38EI/l
T1/OyLujX2GNkzVwGrFVUDOEyQ6K0/wOJZFiVqG89YmVKh1/7MsDDlDllnA39Bfe2qLVdB/58NEX
UQZWN1+/367j1rT+Dovl50RZjVDbOtKePQnNRrB2Nqsgv7livCiK5pROIcX97TM46lyBZFXaD2i5
iDBChzN8NSgv+ymHTyP2rzqwQzzrLZ4x3Z89qukmyxmpl2JmzPyyz0HZAC8XxYXhwA0gu5z+CHoG
B5yJGXuUzBfi+2FQZ5dbvbgcla0qRUsgwyQ7sbqxNWbU8ZQjevVU5kiluDXKrbXFfF2qez2UVRwn
As5nWtctgjPwXiW7Gc9k5oePXMftv8jcDsb0VYE26mxxBuXhxaEMmCKSfly+aoq//u8tDhYt9/UR
FQASRCZk9FKWOvDyVvufqeKgitXQcpu9ZJWYv6I2M372QYUnWD1uDBoEUY+qB8BngUfXiV1oPLIK
SpEYB5Sm0kaaqrIFzppq0hAutIdpwlLgDnOHbN1nBpkpNCpkXGp5eVsABektbc4qGdFWhOc9/2xi
G0fAzBFyHOj/MuZMaup47aXAVL489jqb+Kk0aaZW2GV8aQ4FlSPpyUkG0f2or5KNXRIrpAPxHqkU
gBLzp7su5ryC8xEaI4067cMhnw7yFj7mvdTpsBgqRMJevlPkeAeJF4uYg7+H+Q3ZQTeAyMPBlIoj
IzEjC06Tk3vvfPUkepjaQCZXfvFlwJLAv6UazmvYBffxinS/EJKNwNzOCty5r6NLOvg29PbpKTmW
L/mXfb+ZTDyL0BFHfGWpX6klnZK9z7Ml3kL/NCMP2lBscaiPW48YfZ+hvDmM4dH4qlScmm0h6IAr
OHoehpQpQzcclbKpoOvCviMaIfPAbN3qdarAqC4pD2ffB1rzJawzU0M2105KjL4t+dLMEGOJ2B/R
QgRZyGBwb/oY7Ej4SttE1e5TZfVMsNI/FmmpWiUS4KT8abJhGpQ6Jp3tnTlDQs+hhggEVypZiH9Q
HccoLAtcXPLQpdFlxgxF1eEQggX5d6Eb2xWd0YMB2IZ1qupGQdfPmOtAP17Lk1WyUNMEdspbfOyn
Kf4xet+H8fBPe1Mcyw/GlYEofMo/Nay1ol3iFob0UGn566JlcZZT7wUl1avlSg9W+5hXLTp77CHc
iSDFqI7C62qlfs0G9vj+9IrUYAA9PhZuScHodqnB4xubyYX2biskaNNXb7KhcM2wqQ5L+1b/XhJE
v1hMS1KoYvEvM1l/8XdJ2y9Oa9UY0wsln5Nzqmoi6Wi0ZQyIEgc9zYU0qjhSyzDJH4Ra9njcYv5+
JciRN4YzJ8V2pPIZnw/GIXZiFE1byxecI8kikV6/PtzwccDgFEsDEBKAZVoPrgpYQ8z7Gu3C+zCz
HUzkG3cF1qV9Xpr2DSZs7QilGhNFrjYfc+ocRldfDlPGQ8Mzp8FtYyc2Dz2sa0AA3P57RbALkZUt
mtXBZlQWraRq2NynC5HpUazztAf3v242/uA38uZEqg7moA8nCE8Nalf8TFP5wjVSKtgBtKO9tfU5
iSQ/dEv9b5ZRr29YA6hZzSuIbU6TKBko+TI0e1cli7dHMjMW7/MVGFoHulNK9Mb76BR8Tn3GeD13
CbuaQfNJqMLP9B9jysRoMQ3MG+zG74oz2u1/hfwQncLbwv+6GU3h5+5hFyz/1NWeDbGDXPMYiQNm
1L7Z/bavMIWR8tS4Uks0tMdhe5IVIY8xamKTMEPkGvBZZ9vL5/vR1PLbmEw7UzhoKyg26FpYHOhB
yNXd+6joIslTRr/UAkl/NlaJk6p1Dx/lhfZPq7CrX1mQ1NW08qFgfmwtEbP8xm3tI3MH0HcxxV/o
Uzbyct7urK5MLyV71Cgo58WRsfmsEzWs23IKV9gnYKNw/XYl6QZ5sdBRp3A4pyTttplMgE8t/1vd
gEBmnOclfMnKFI8mgKQW2xT92IT/f2/b/7Mom3peRZ+fPoOmAfGW0fHpXW2iS8v3X7AD8/KBWfMe
HS3EJJywb0vZciVatRzgly7SZanRuJx/6/BE2TGeBlNrij0d/8f7roibjbUGkH/Z2S2B4JrH6flL
lDYRPzCv+Pg0SKw9VluFTv3V4sv1QFBsQGUs4VJs3j0YI8RKpnFCU4CEiUV1zvKiac0+9yUOO6w0
go+RZzXLTama6/5y1efaDWnacqVFUU4n9bFu9ACUQ2V0YeWbmINjr+SoCD3A4vikptRNR5xhevVh
OlqQ1YxnaaP/KyvA/RRyz7eWKsy+rh/HlZZA/DJffuGjRYj1O7edMMBJ8W3k+S9PCNLTw6wn66+w
ctY6y+qytMJbEDxs0TnLjpGbMiJ5J9yeIPTWNIMA5gMXScCafAu1fOyhgO24GAPI4RYkrb6BfnGL
4ExUVYTrBK6UBhYTQx02L4/GFscec9mn45JuW2sGvgwR97gTJ7U5d+y438MKyGVirbZP3LGULEyM
Yq82QNXsZDvZZxaGX5KFPeoMCmlT78mYARuvaW08mkD9FqpGeIcWfTlU2aLaYgxbTK4tEMkBAb5T
svYA/mRqNawtOVJgPHlELcI/nq3rEwNLkbyzHKmZPNUEX89Ys7gj/WK83MwLHgsvH4dRRkKEtBJE
y8ajPpZpmWUBdOgvxXua/jGeXxSudHT/+tJdUhUl4TUG/FUPLgEYWoLXGWglZ6JzhPgeUzX68f2F
QNPoov+35lLKZkDCA/uo0eSPrj5wjAJcRIzR4pHeHbyFPinkvg7DApVlDGuZkOf4eytQCbkRIJoj
0/Xaa7hP/34SXLTNaN6QsfarIhWKIDwFl0DU629u2ACy+SDj5/yI6BysWY1y/76yyslKCw51pekX
TuBWGfNJNHTrRwJyvtXMQILjcM71uIK+cP+wHP81fxXb0SWefnwhp1+GDkteRVreAUNDq+Raf9Qg
PELWvtlFlQHCTPnbkEQJ1nFIzu94iW7DpMybRQMuCbHhTYfjhIpYMF7Ga33B4cieXDgjlgAFz6eH
n7Uf/5aulGP2s2tFFssGhlDPrBFI7OT4x24X2mb95Ga5q4zDwcREyNcP8gJPNs2yk+61UGSBndUU
habdKDrOVePnt/3TGtMlW72bs0IAlcP1NmFRW746XgTp6fyamQZ+xQTzerAar4sznAP1ILJja1cH
gaTAphoI8GF36iWdBssMYkDnmn981MGydtR+qGM40gOSKFb+ATSTX1qZNJy6gOSRlULqAl4D5feh
bUec3F4qf4orBm+mq09U7EQ+5OCdZIu4qFwtahhhXB2Dp5Tcl8hUAxUVkfiyDGB5R+DW8tJodG7X
IhyzJp7wi7jnb7XV8DsPxVpCO20WXkiKSnTKi3dyBk8TlTp9XRHNfD0uXT7cXHhhjbHgjLgIM7yZ
0H31ECIyznnjPVeEj5/7vMTSo0ovdScmkoUyw4vX2SrTGSKJK3b9L5QCOP3Vehe9pzvG36HcbWGt
LdLGVy1t/nSxpJEp/F33crodXniZaGEK4kJXvl+DvJm/160qGmKLaGdENLrg7/FLBMysh3GWcpN9
PK1KypRGG5uSGWhS8MeTWOBQ0B7pHlO7XQUc3x0JmbjOF4Yr59NGnkN+q3YO4QztjMmUN0pgw/LV
VN0GB3tTAFZeSt3XdXG73tCYqoDw00DJMuoboxb7dioEEhc3f3VI+X3THSHI7EmXaRm9inLdqxj9
aN8r1AMOt1nEKhcmWD9A1S7FuXQhZHKi2NTA+mw/GQOomBQdiRcVcqJt4UdySPhv1RezjnlDAZXL
e0DrRJe+T9TI89Nz6AkBaP5eQe1rBpx7MYOBmWUxKGKpafSiWsc3MWu6rbgqRT21bpqu6vK8JUQo
RvNVzUwznXcuWdFCZMst/cC5xP7eRH9FMBZXQ+5yctGktURmaMqXCLPF8leEuhGznBAEaYiNC6zi
JOBiPm4HvggLvXfXfZ7FIQ5HW23OMMKE4dftTo1uIifRoyb3jV0vHFaaiOnazSr1CJKZjpZPqYZk
lKcQmvO8NaanglG8dU0/a3wrjkZFyGeRHTi5OXdtzzsFuK979+Wey8WRbJ0GrSkcdTxUO+BLF6z2
YSsmxCdRyCEdKnjSemg35JlTiRhKNDznLwusiMcp1UA2UlRe1i/yUDg3I5Dh2+zqWxNTG4QdYIhz
7An0w08v1oE1NQvBAlWaqpCYiuTVgv9aUE9VFaItRRn6l29JlStmytydphHjqUTELPoLErYonjLo
6fyIXwfDJ/fxwrA3r03eDzrVBjKGe1omR0gaTaJ3zK++jA5iuv11YWNgy2OjfoXNZz12qiGZuBnt
Vr8VMr7Qb+ywrw0LQVQKCamVTgLCfUKq2IHgrn033g1GaePaJ5XOpWzgm9L84zB+yAU10wKulQTF
hJBm3tXi2tCIrorkMHNgvy0X/vK9mywLrr5uzRomBGKc3mfcuUezPFrJnpZnmhjBefxSPQSEGE6e
dUp6gxVeTLY9Pv6KcqeI8ofI51+ZlxQ7P6uT9/trx6RU4DC9Wl2WAIBP/rqhWr8u/Gms3Yblz5Ia
OG2eKhs4jNRmMQayY6aEO23sGN9fc4cTrBUsLtb/ua6BVOKiA1jIvXpXvQrvD1pbs6jATbtTawFz
57dybhDB0BdfEtWgdS9QFE8glTPeMqJpC6ZXbLRuc5m8NEBd/I1/3wx6PumMgS4kmnFcIvLYB/Oy
ENwfVi68LbUMeMt6+4bOo8DHt8Bwn81ooutGybgDOwzmdPH2XINM3ycAhJmOhenNrEbvOZQUSAu0
bMKTbLn4fVijxYJhL9+OksQPbuF2t6ROAGgH/FVpYzPypfyPDfJ6GeYu22PLNuaT0YnqydpKIOgp
77j0Y6P4Ol7u+2/ypMbWtepCN3X8SA5W8QIPTI+Dc4u7c9nDgcS7rx+m2bB1SEeSVRNIlk0zOqH4
Q7jM0nW3+3JdasQJBn6hw488lNBUJlKp/sYpnFoIR9TVncng4YunbOIsx97ReEd58sdVrA76gRAL
0sQ+UGUJjnYLwdUa/L5aXzE49AM1BecVTPc6nXW6ntkBMAUmJkYJnifwdKuJan1go6ZYlzcVAy4r
gw6F355IL51x7GABrV7rXhqJLvswOeHXiW8LO20p8kaLL0rfu0SYKk05ws3abo0lPNDJuVTPqwVu
hBVP2HCxhdfHehRdxHtgKqLkOKck+uEhF1k4rmJsu4WXyIxpVtqimwydcq1KTa4tAmgtMyqTvvdQ
aFVm7OEimrQPa0kg7ujODHJn4ZZEoh3YPVKfG8AqlMt4tOHkIKooi9u+41uI5arOWmdX+lxh7mYC
Sk72xDj48moI0yTg7nTBzKoloczpNdhXTgZw8WRUSH/54hmcz6CHYel7uT3/p07bg8t2YNlr3bxY
IGjBePSsfa/kBSIhzMb7SuW75zeWVqqwtNwVFMW8l6Zqf1dTObeBrFsbekXHmH2mCalnqnf59Gow
rw8QtsKdM6Hz0s6IlixI1GvC5FfWtm7FyhNK9iBOIDtacvNbvr4PAKmrCeK6KNnqYX4fAfZTC9F3
ZUQar7Rx9DPYhd2nXgPRG+eieEQEZ7Tje9A4pDOXNS8f2+uDf9ijJb9/Pw2EKkIAT59hmG6gR2oV
2wlCt1+krYZt73gKrdyT1WXgzK+GiwIRq24BKmyOxb69qnxORU7V4bEZYUHCfnxoI3owM0ug9ux8
eS4JVFqZo7qdWnsnMKNlUmSpTbCqjBDMYVVFVHc3uJSVRafcH2dw69op3bHAedkxj1ymIohz4oNm
UF6fc0JMq/keMwOLkrJ+AFbJl8k6i897XUCUu3h+qja7fFwChIifSEZO75aWUEEH9sN2OznKRGB1
zEwWP0kRXFHgBPNZvFNrmybmanWa9r2JLGBtnBguD6VyM3wO/+Tu9GyqOaLpDYEIOP6/4q6z6kwg
iJNuuU3sziY8BPfiPsLi39/QAtp08T9bN+OWM1fPGqTXMmqUaqjJwF88NjopPL75tUlEevNmtnKi
mVd5w4IZ/z5ToypHk5sPU2go0GaeMiEnI0atQALUMTUDGKJbcJpPr9dWVjU3tCPONenAKqYgyQQe
NDcdEJXI0AADcS2SEFFjFMUO1FJIb5DH+M321cxJZS4fn0aKTpGaSCbm9fzjZMrzIXPLMYhnEGdl
b1OSp36nBSiwR4Lkn102rKMsrtwuWcvlIW6wSnj03Ryfusu6WKZbB+v1zNmYFpLhlNkDPH8SCGdn
W9zsO0IQYPFE0S8aIOT8kAiyO/vMZ/81zOsRmD+zNQ7Ni3i57g3gzjANjyy3Fn79GbcI4OzbYqNd
Xj/Og3YKhYf2pdu2cz09AaFuCkFYiRBo2DYFiQsV4pSo75S0V3/nn/ycSpGGkvHY7huPODHkeEzM
UiFSHUgOiy5DgqGpx3ACQ7uRYnyrJ1rIlQGc+WTidq3ph4ltuMGuq0h3iWMWUsTsaBwnO3FxosxQ
5BCGMfI1HQeveuMUG+0gs4qq9RPSgSk35KwD5DH12mSiN2Ok1Ki0DCapt7S5zd+aJ6t1kYLEIx1M
Kmx78239pvp0ngm7oaZhIIlbQj8Av4oEaaBbFVP2WYSnc2noMwpiJwwdqJBnIIQMWO7uJMzRaNd3
mGHEvDkWmGIUQP49duvsOrLN8Aum9EsY1mqB7ZNlV1BynltGEMQHXQ5pVZFkcIeGIjbWYujC3O9J
0Jt9uoJP9h5fWRzv/jRuzlYBhQyzH+I3wpIK/e95j3ZjeoV0Jev7L+QZA6mgA842ZvoOWJdUYlFg
umJ4Jjp74TiadrTAf3HBUrQeRxhejiuBKA4WttoRrStfGP3kd23JWj6nMzOPcPhcW6Ut0tCgEcOv
ajZNpY4eWdBXaf0jxfQaLm9GA8lb8R8Ek5nZ1PkHiXN7KiQhh2HiZK2Q06FuznUb50PVXxm795PO
UEDLrmDWBhY2O21/sToJaRm5skeIpwnO7ig2FGzMx1d0mrMNk5chwPseTTUuhI2wg7qJcc6Q+P9h
eZKTdWJgMnqXNvmlf3CawsopsNUv6ZD6neHKZAmY+re7BCtNOaFLcfkS+yCl130S3FShQAax1f8y
2KilmVHdCzkR37nMQ3tJGZ62EqvUuz+ZHwnA1G5m68oCKBP4lALASPbhxiOlHJzZwwYg2MetjrVf
x/fkbmNk1FiJayZ8hpg2W3/euoi25lxetIBJtrf2xGwUJ14eMAb74Awem5Ta1vKG3huWXtVgzhBa
g0d/RDyQptkVKouY9ZAHr5R5ERCZdWuUZljS3ZN11i4wN88ZxU/hnSuoiABipKAlMPP8jGqC6vIp
w1JwykwC9CYjaY3dGqV1tU6MvWIhtYjte1UdJ9XNvhwHwvQgNDkJPf3+CPHt1clV7kNLEKgUXuVJ
GkxDckbS83E1zkvWPlCx3geyplWQ4s14YfUKEhYFmOl7H8HMCiWEdRm/Jy9VDwl2q+KAQ31UBWwR
QRE4X04P5ukKEoMgLqueKxPeNYFWQxRfl3znRq6u6BXeCa3eXXitxnjNGZ3ipbOK47DbH5JCV0nV
6mJi7zEwQuzNtiZCwtbH1ztc3/GFMIPVD2CVgwzACijX1weUdp55sEruaKTyu1dLi8CkkToM8azu
l9AvZ1K8ChYupfmbyi/smWrQxzzg9Ms70RMCCXcsWe2K5oHV+EL+qtzv+YLm2Mi7+02UGhCx6jEr
JnVGov5kCTwlKmpnMCuKowNLXSkq7EFkq0vvfJtav0JKUY3CyslbrkgvmLdEI4c5mZ41ai4IMw61
+gFTAuM1I38su5gM4uHEN4h3KECp/5f5KEDGQPaDGxdxOqJMY9Uw5/iQ42wEAdpVFsdoXWeNcZt2
Eeg6Oj/vJstkzyEjp+RAiLfGqwJDyVdawzvgAtfFg3/f4lLuJDYmdaqm3th9Vw2pFymc4kl61s/y
lyq0z3d8tSMkmc1fCflj8UYAhkZVexWOMqS3URusk/zX9+V/91qtdccJbfHoGA1Cf4ZGMVMN4Lim
Bi4qWsEQG5X0fQmOR7xvkivjGsuZDkw3SqK77fG07UUDQImwVjjkeqOmt/aOah1B0uKRs7vWOwqv
MZE899Lh8+1LIFUpHl0ZAsQdvdsrJ1THVBZ5XjRQqjEsE2WH1SI2w+4ScZJqBjg5Dq2yoihG4e1s
wW/YGCqw5oUj6gq0k8TEGydjUpBgai4WAokjAokMy+OnVq895Qu7BQMHnzygm75g1oM4GS8BWAnq
goMY0IbXU8UT3IqsqrMeKLSH2tZHFwuMB4V6iByWuRCjiuMdbzttIgA3jzA9elQMFPErZNMSj2cB
EFYIfLOW3Csn4DZEmJoL0FK7KN095r3WMEcK8YVnDLSEPtP6W8pwJWviuoBZdMv2Lhg2mfmctxK/
4cVrL2X634j2t01Kiiz0nxkc39wHM1SRidQfnxzzResuiSzs/fDHt9IyOuzb5vaUGJfIPjdHUqcD
fcLGMjLgmHwkhKAoIJBS4U1FLxkGbR2EuRHmZHfxljBKGEko4P3930rBKTLBIm/dKWkM8AJL+Y6e
ccQXg4znkLdNUhipTuoCub96Pi+nhTFcpEKaVs8epVI+vAY7W6fvCkVaON5ccvpDA5YlHdqwhlXa
TYyApH78OWaNN3dtwcmYm2C95eR5ZpK3da+i8Y8KItNGB5ybzBvv6/3O8mArvLtBofvgxo6VsKKP
JWHlBXIN+xbLVbBaTMNBpISMyEEE8CJhWWxP5r3DfWMT2/rXJ0JjGWS2QMCmXi7zeb1RgTScEcMQ
mpfWOEmGKBy5GuLbnEeLCktwD27kssVcXlwow5UE2/atU1IX1SAomz0cGRYI3O8WlKdla4K92/ZP
f5u0njSyMbQxUF90i1nT1XOxstlVK7Aa8GyCA5bxGTikZgeHlNYe+Rg9C5ms15xggPw2ZqJeNrLy
nqQWBaMNRM9ajAR9PvykQW4hU2LdLUAOd3Y9RHRwj8OIi0XAfbtLlzWlEonVTxkA3E2lQXf/lq2i
fybPR2TQjdfA3jh9aJRkRMz9ZWAEy4Pc+YRglYakD+qSZdfaS/oq8VhPzN1UeuvCPg2PAPVUcDIC
Bwajo7Uli1WiiZje4ipJ4+E7uwhq/jfM3zK3olj9SXDLpH9HAqf8DfGPk5rqg5QEN0wjNqz4aMXV
YSJXxuXuTHEbhbxOX3CQojA2df9SkTqvQBSMC9DopQ+UvA+pbECL2wci+fngP1TluIYOFxymtJh0
88jwnbPTEM3u5UIvElyJ68rNxgcxSHdbRdxbzV3wEWjau1rpI71/SJaM20UAagKjTckbYRRcDXDT
2U7gv2kHRnxuefmYKC3HufPO7H4rnzS2QSMKZHMjP34aW8r8bB2nBnajKmkV3aIv8gm/Yg6EGSCE
Gdetrr9N4IYH/wk04/rGerCykIeZbv0WJUBMRC36l9J/FqP45pzj5OIsQluVrBuB5sbTacOzjEWF
oOAhXAomKDeiKbui+7s5RoOqNQfc2TeByLfVvrCmj3rwI27tODmg19dlc6A8fxZ0U/LfNivYpBWF
CozfmmudioLIfAyoTDT701hWs/uc031e2bfnSyio+udpP4Enat7osd15FUbYalPAbHWQ5XsoXiW5
h14a8XdNWKAp9Ihy1pfJ/hs2BPkEQtHyv9rSMLmEmUr9tFNK9Stt2dt2rNqCq2cxEV6XECT4xKC5
JKiqwjnQmexM/pC/iC88MoJcrKBJz9VYH2xK0ACSYOn7q+9PDOFz1dydRJDSD5XnjHAMs9zvuV2f
ftcILsrwLOHqBKk7vl76frG4SVb1zs/Tu4nsoxQm0W6X1K/5wifu8Itk1RZWdhrgIlX1xDrYxc3T
AZTUU9IkNDggi7W52HtSEez4acCHSSDwjvizYZL3f4cUsvty25yJk9iUs4JXDhbC/XSRq4zcHp62
Rnk6vBVWnpqoWPYt+f1aY4padLgprhHGxnC3bcYBqw+rbYf1jsn/d4QqpBtbzshrVpAYwIAlsIh+
+3rU0gHO1Tsjihh49aeoWlHD3OQMd4mOTyE2obvT5MXjFhN74ZhDg3+BGXyQ6i4ZzshYCgntmhDZ
6LoZ7CgwoA33FVKTvRKurs8eTlzBc6JsHVDEoB83gVnz8+evqLZzF/+/jnLRvnqXDXZK14O/o1FZ
FfSFDEVsZzxIpZqoiw5eGqKK23/KY9tHoAUk9W4GRy6lZuCAEmtAwDr7LfwwYV+jvRdcyzX0T+YT
Z5A9ZLX8nO9DCyggUBE0LNgCoBdWD6E9TmBUEBgtUY+pLbuuSIrSrfJqV0T/+EycVlSsjt04G+34
OPJYW+n4kGnu8xtY9iBjvfw16y55FNdJcFmSoyUXKlyD3BFQ8B5CmxLos+kVrBxvlwSs3mc6CQN6
GEz6MmGysS1p0OltlSCvJH90oaoH7sYuznOahqOeAPt6jW4gdrwdtNckZw8DqPt8WGO5/zGiSGhB
TnkLB493CEU5CylLI6jixkKgkGhzNGE1NEP+0IyWPH9jTzmktHAnOcUHiMh6PXNwAuLgDmk7/XYw
NcPMy5hA6kIm2uSM8tY3uAHbfc4BZov+wHq3s1l1hSkxDSh0ajuOpm++Ht8NG7XObRS+hnOLuXi5
qavZtK60hq0NSkREGPPxxDVbLA8HvBDnwIcj7tH6fOEabB60XtU/3pkS52/nY7YGe/1AgCLu0/Lv
2+jCOYzM5k6Z30kHqnKrPSG2DARJATCnQl6YmHpf/PREK1UyWvOFrhyo0yh72PNvZCp4CTR+hjNe
hlT/yflrRy8PCn0k9Zf8eIxMD+wl9ZZSqj6aRL6AHaYlteXcPkGTC17zMtf6NfDzZgDJgOd7WE/W
gKjP+lT8uLsKAJi+tZjpZPGVV9nSE9Q1YJ+4HJiy5+YaILx4xBTRMvAI9G/YyOUf4a58Yj+R11YF
i8gPthLHeQw36Ed8RCKRFHwTaioRs4PPBkQt17Y3v71nqPzsYhHF/l32NIMfRGhIeCA7rZUABHPU
6/NJ+qMC64ORRg+ayAoJ7IZvr0e2wqbg45kIgMHylbcolfePIeBR66HGlu04NyKUVZJE1U24vfRX
imx10rUWKMyW16aXE8BNc0Ua+a6LrqrVSaBC+jRgTOfxekfcAy2jMyjwkIeEV8f8HiqWAQGZu9oQ
roQH2MDBYxhvsgV6M5OCmGP4RbHRHVQgG8RWNRKtMr6r97WxYquq45D6KUUroSKBGN/ZqVe/uv/R
11OTd2McZhAdc16Or/2WPJDUrvca7pvVkPuP4QfbR59JNeRw6ekZO41KYSjv+RG7ui+610U/O03X
hskgGVxQ64i8qXapsQklKAqeiuJyiu2/c9AzbBU+Uc1uXCq4uDwQZjQCbFkGATn0KI9PJ78be37r
4k7Rvf3cuZAfpFGF/hUtTf/i1eYNZ9q9wBv4GH+oEr78RjGc6PfIo8ELjTOneAokDn09LnAhJ94T
gAXL27nwz+4OrS6LQMgZCUpMGRWfLymNG6xKCKWQhV9ACm27CJiXwvwvm5uMCsiQ5Lr2JfcZKksw
cggE25Inq8xNOe5qLtGa1/493okLEpH8U8OX7cJIRV9je/nIMgn4azWSwYWoB+sBhKzNoEQbaKxW
n8NQG7RugdbxbUX7h31mKpTwxwmlA/jM8JVskN7bPYFMxcfis8rku81lZ43doaAxZqhEogkEcJPm
sHWcZp9BiR8j47GbGtH0SMgQrX/YvhM8nR6DdG986FJJyF3ctl+pk6QZJHNfXp3JdXTfjaTMuopX
rZvqs8svUCgKkvjnj/tsZ2P1iGbAKTkJeS8UR7WgMKi3GyhjO4NpvyDA59494yCNEmUecyi/tBT5
JJUxfhadyWPGbUElVbZXObYIKEeudiEPhUGVXXNu2ckYNRO6DN3odCtUW60ZrzvUAaYL4+YLz/JB
7W4U3SZmI0yyydN1hW3O6NEbqOU9APtrwwHjgjmEkFrZfRCs+AUYPQoZbUhxgpR9wA2A294vZm5B
XkudJ3EAwU832nCTJo9wElBj8eUiqmzyNf7X3y9J9JurgUCI8f2NGlBVlkAKr/vps07vQwG32jYr
3siCqpAGInCbBfs7Sf9Z22BGCzJgs55sBLeCXzXFRbs+ss0Q7sOOsfi6117LCrCsxsnFD8udh2uD
bdLo1FjfwhhDervLYfXJeD3iX+/+FjVRc0ltWYYP0Q6BwLXqPLLcmqDJqQ7ROHIa/RiP1iFsGk/4
q0w5KcTiQFg69AYewP5d4GXuioehAA7qu2qVBKIqn6CGIdKsyxK/8j+Yh1hCmSD5clTKkJfD0nJV
z3owEaHr7tn4GBfXzr7A6z7EVqhsdl/weiFUdswYWyu9Ggxy7PnMFPb1cx4w3eet5w7M/IFzEWYQ
bmz2Wi5hD9NilWcKj3xeu92vOyUCZPlHGx6vetze50qh2yXtu3n6glCLScsU8VAbCTmfjI3oYT6T
0Mo+egPkSeGgRBl2gBKjqy+QbNWCDYl7I/ejoL8zxCofnEo2D1NTE5soLt5/nQ8/Ey+OlJ7D5X5E
T+7H/unDXhD4kBT2eexijG9duYI9ZCKBn6wI5zeP6i+vCckonMXxRkOAyZ8/jw2a19GiUF1uoTpt
SESSpKKDEJshWW0rGecvtA4AXb7NL+QNh3HlYTguQHdd8JkpgsQrlEyz3eg15S4ghpmCWmSlQABz
BAq5Z/Zl4T2/oiFX7QNnBBfZA3UL81hdDvvZ+6gUqhZef0lK8e4F4VIZrsKcG470roqL+zLjs9W1
5Taa41o5HEarKepcfgQV7i7YdJjbo7x+5n9qqwygZSylejJQGG+npSmiv72Fob0IU+VJihjtMlZy
hAzSUamCMp07WWuean/8U28TvkOSGX6B6U0TBqGrzQdtgOLyHPXgI79DXNwjdtOiAJljqq8y/8jF
v4JG9LG+EYpkDGXFCkstvO4HG4oKexUUyNILjycp4nsEBWovsNJH/wahxtKpwCA4FTae3iexInP5
ZBpiq07bdyNde1xDAzNV5qB+m0+JiHlpBUimsB9pzAoSllYSUV4X6RtX5Qnqd9A28Uq8MGUVR6h9
IcQWL/MBANbO2P0nTyzPmeUQduB3f49ECWudATOG6Z/yoGs4vm8mnHOgFYiXRfz+E/lFXcKs9FqH
9724bcYYL2DhhGJGGEI8JivbmS+tiwRSObU8O/vfrSaJaJvQirr1Z4kAj/QP9xqoiIqVJFuK+r+6
cG6NgVAb0gZzHo+i23wodcFxOFRlD2fhE6tLAtPLPvNNiOwK4OzfOqxqhdOr7NoR0YhndUEnoEpY
SGXefoTgR0rcTgPuBtjUWouwotgFZFZiESqN40Kwe2kVpfizJkzxYX+WgRyfb0pCZe1WidXxAYNE
D4m8RTK//AJ2r90/DsGFNzfGlHPppWhD+KgL0RpT/eUb4xCCxsORCzEu/u2Vg8tGMdaOsQgo1AwR
AOd9M+WDCh5PiFmzXPNH/FY3SZP5t72m9HbCFJPAEw4Ga+Eg+VVJtGNm5/K0Z/wEF5kEIp37QrKK
HGMsFOc8zi110g6mbSyt+PJS+sJCQNyV63JVqhHki32xcr9X9tduoJ82Nbj0zfeqZg6d4uBGHeFB
zSYrfh+M7gkDdTkSCsZ83f/EjdxFhsBjMvf6EmYS02c6U7ZXyKINkOx81xj419wRKYZpa1EqYgME
NlkbiHbAU/DvIKvKvINsx01U4jghd5TlNsO2Vk6itbDCV2iE/zINSPK1LK8xrN4kQV3HhZLWYwtL
/VjHbHqLXswl9A//E93Vu0cEfCfP5IORF1MadC/GhDm6ERxPrJn0vZI33pP5BUGo4Nq5K79F2rt1
EUNjB3oz5ZRLPpnPCEQgVKDpoEUsczaceXTVuNVM8S4dmMnyqdWxQ/B+sOLDuYxxKbJTo9hsOqO9
SUTDwSRqaSRrxDvhSfd3rUMa9VF21LR7hHqCrRTh+9mrOK5QEha9uHelKowab+wxwOvsTmYXcFwU
VJsLMK2o7LB7GP01nWBwQAdM1BHDNPeTF2Ms7iBok60u7Uu12Ul1hse2LWG/NeoE7oCWctNY83Ep
1HW6wrCghgeykKcAaf5ab0RAu+bg0hMWo2DVlOEyoyH/NWQumFDatLYyek4LsznMugGZyX7d7yNn
0TUxDrWg7oypjNKVrwSYXKD37kSplYkI/4+KqPnEcS5XsMVzESESD/QVgVJhznqPqw8dtd7oX1xT
dcCE1MU4jTdgEq45WnY0biCeMbkjyX6vXec6VS5sv0d3TevM7BHd3lC3H7jbzdNHKpsLKWkGd1Fa
I9dyyl0oCssG42Epfj9sls+L3tqftBdhs+xbqnDejD7eSJAxoskZ1KFUFOscp8F/dNnoFCkehbbn
p0ACfNyfQhopPT3/btmqXoOwZxkXRixRmHNvA892F9Kl1eq/OGyouNM+AjXdNt0aaVvJxvgRPkYp
maWNladsaqt5Ehv7m6b0mhlt8EnD/91j1jySwbRYoXJ9G8F/EdzVDQH35ZeQWWNN/WIpZ1v1keJg
nOdZOPJkpgy/6KfhSaJ+6PngPvCoppydFjW1Wwg3VHt75n7rZBS2oHre2gZ6Q/YdCzpwDq/pqSbB
Qdf/t6hXPJ6qCEydTbROTRXy7LlMStTOCwMjz1vqVTbEa1LBhJpOZPEkrMxwoFCXnY4SvhKuHpwV
HPaDlgd2lii+deMLVZTvnnYe3ZNK7E26s7NlmrbdvAbHR0d+6RFllUIwS9d2X0R1B2+whvA+Xcy3
LeG/Y3ZviJpmh/gAvNym5StlRp9vbdNlOkh3c9mGdpCrkjuqmp+UtZ8pe6nbpPoHl/QskZQ8lc42
qmXf5gvFDp0ytlPVkUnBbiSCt5AMxvZLrwDv20rz88F4twpM0Yoq6vH9gqNploUgI+ja0agvafbm
AJ4zwOBYr3jcFiFof1Qxf/4ZeauorUE7rqqsefjeac2fqyWtyIoL/beXD5mKIPm0WGqyCsmrsbHf
yY3/vok7RFsQ9rsFWlMzet+87mF/Wf6nW+RI35TXNXop2IApmmm3yL4xATICTG7jMdjjswLgXEku
6A3FKi6xeCpt1D9PnA1z+Ab0lvEiKly4mnycu1HlmY2t4gu3nYcFzRH8u5N6r/i0zhj7Fmb28AaB
pgBzyK5bBFGXWs+i+/qjUf6253E2aPNWo+aXVcbMTOeE0oaCakP2Y1i+y8zk0b4IQ9exvLsczR6Z
xg7WFJGZ9SgoDbLcQaunpQO1oELPst1KODR8+RIDK7r6ZyPSMv31G6xBTdAHbqXvjaifyQqz40LZ
Y8vp061EP/D0gvfxcHvQoRudfosEWV0WTxa+51/rEOqYyemTYJdI0hln/kZsYJJc+AKmdBhtyosP
V4+7rWznP5DBnFE0ZMJtTVC4+KHyMoc/2DbdKhOeaV++aPE48xoCcrZHxELbWLWIE4M5nrwEcJ3c
sRjPAfVwvfvu1yBtNutiYfxntUa39uPNAVgQHcNVe7TxznN0awi8FXT0v/tsBQUUgLjatLWZL5+2
NRtcgbFhbDav07yBRJU9Duyv9ylVW9D8roVLzBPd4O6pcCo+aelJHjDgBd3DOcXGQuijJJDAcO43
Jf8BxUStNy4QTIOG26PFskJqSUV+Br96q651l5g4vFNwpzGNJ+s9LPk9qRVDTL9TP9rqL7Cx35oW
Jle1rqQnjHN2VFfDjfEe3BUP8x12uE+MsvpqhHMZHFWLHjfqJET8K+CzEF6zRkJ1MLForoS+0tN0
ncvMkrfGuqtEf8uYgOuht+CRbrjyyGmdFMi56V3ZWlqRQCAdePiBREARvkx5gsfPjYx9HvClSctG
Kqd7wduE+d+svhI4EkwOAdaIZb3YEuQqS0oq4tyJ03/enDn3u/G9CPvqt7DOb6sQgPku1AD7IS6l
ZH7aGJEhatwwQsrQh8fM136I0kDM3fx54eXD1MiPnoMETFsMfVpHuA32XbHEdZwzBppZoRsTFmVF
HKKFNdp1xPV+Xyh+CI6jEyREbWG0ZbPztnlC+EGQWthAff6AiM3Z/rrYZfeGjy0XshVzmO88JMJU
nhcnPLyrsIJf5Vqxq8MMTw75UJaT/BhKPkI0954ZqEUWEjMEEdagZsBr2x10zrCkGsSj3b3E4zc3
Ry7Q5Ib75+7ZD6fX2EAMPYCVU6D1HPa0Id6QYXF8RsEKycZGebTsIUoHSi4aITq/3yPM+H+lf+gO
6l5SdD5+Z03AY/xKLkkrvj0JAmhZ4q1PLbnWq2mN2BDgZckgIVzOcJHgCPXz03UOX85D661phhPq
+CHNKHUABKaXrn+E1ABs9cd2Od6R3magsQDyE7d/qbD0CutOq9kfOBNLKVRiviuJVixvVsw14+r5
fhLf4xloxnZNaL5cRyxKlHvMmcVhJ2a307L2vab/oXig8Z2VdVuYGgITeSJP3/k5hlyIy7OOm0y3
7BVqeUvLdaRslkNAjXH6BhL57fLSJIekMhINvd7n74/yknXscP/d3IKlCQFgP2LyERGdJrNu4P3i
IEYg9SszkPPiVsqxA4TU2vQksMQGZAfAEBoW5iZveZGMJB+gayH75AdD+OqJOeERO9/LDYjeTIob
I40neHwOH80ebC8nPPO5Vk88M7pR2ZzYpJyRXwLcmR8pVjyhXjRRPiZeMuml0X+9rdje9ZpJ6uy5
xXaOOYIMI6S2zmsa/0O929L2f5H34esf1jjx91txc89fc8oAbpLjgUpejhucrGpUIvg6DuhdGeCY
RDHSQ5BKzaKiBd+tXl+zoKC736hFitSrubnVU9l4c/li6Suk3o5deyY9ueo6tPorAo98EBmG4wUU
MbYHceR0ITtRICGZifR/x+amob3OiWxZfWjrzEams921nlBLTafEMT7/g0htmLNcCad1IM3DfY+k
V01SJ5Hm91SFjIUvyQCTr8G/sNrIapYphgpoe7ndR0ogvmcWDkxeK6l0TmJDr8v1QXk9cFPGvo3c
qWWKYPZcTD+rjEpHFnRevKemZQ/t71Hf0MA+XdJtEkJE9GcDs8lyUl5evv5QT1KGS2EkQ40ldxYg
a3mzEDzAr+aG8u0aDK7wNTQOk0xHcgOeDna+EpEfe1uODmorh7FghjH/Nar5VCVsHtisEpyNGiiF
Civ9UMe4bQznKHZIDyHobynwiOsiwl1Kyg/DsPa+jvKM80eSs5rBCkZxVw8vOf10QkvnGKC4JcvB
i/VG7cXfINpVlYZ+Wlwk2o+rkcS/c6AmA4YROzM+Zn/oJ3TiCOxOGRDxgCNPqEbAL0asN4QQ/sre
T08lYJfVV7sZ0wROyW9Rly9sxiEdbtXCsprX4ORrigqky9c6cX61DjEX8rQoEdtDqSbkprZ6F83D
GVXa+rq+fGuMi4is+7HNLYp5bfi6ujFuhXpAIvmSqkdkoOo+fX6yRWWOW06BXZU5WfeLb2aBFqW2
B98msmLPLsbaYGqz/Tl7TGZ2He/hahkXEPBSgBxUDwS1QXGJTjn1HE1+RL0C4rvu++0weQx9t6yb
AaZLupIUmHYzYZRBwVlmwHhti0m0s9djDSxwmu3MOH3VsKkPaLVp775Vcc8fMUbuDQuTq1kQi+8W
xEgmoMyKsSAGK+a7SsS4YsX515wAAdtso4LGwBtUIREJsdeQmpbIkO8koN8P1zRxqiL0Og8Al6xx
NaeTurM6UQZmUcWXwnvVes5xUUJTXFw4ix+28621k9KnING6FQ+hkApiQkTIEDKtriKHstcONrBi
bVW8fwRVUDuXfwHZFFzh3iDLf2F3/sVYBdwLQ02rC7VXdEja/s8cczqkMUTDXj0shiD76MLpRt90
BBaaX3KRCdckCnMatZT3jd467DuHTtVdpNS40w9cSXigMGkS3TJg+FCP4p3kYtJ/RO798023qRyk
nWQUxGrk+UA2ZFBFVZGbDkXsoz3bxzKpWcJb6YA8v9MtcOtsMD3c2GAoF97RzIL1Qv4YdUt6iwZy
iQD14+Udx/r3Mgw3EZGzMb7iuTAMBJ4ZfpUMBNMB0aRv4V5wF2jfB7GUbHPG+VKKfxr00AamgtNW
szeOFpeCiCIqLNsI43l4juLsMlO2Jd31+rUZOX5hV+VKVXIlo/auGoSRRy7rUe303gMdzPorswhm
nimV47qYCT+8K7/n5z9HBIprPmLm8rST2Ljyl+aIZ7B5pPDhwn3Zhai1ttx2TEiODFgJxLU0cBNs
golTWaEvY66WiCaUYXODIusZS5EYrEfCHDqw02Nbadza7+11F1FyH70oZvS2h+9LUfEj29iZOtnc
BwtKB/iaWpufbWbZ5E1M7RAapk25ElphV2MOwviFU3x8M0XigMHFpML+/iDCzLfFhLlY4IGF+Yvx
OcTGDke7Vqr6iEnY0PNPemHkz5QW1NWxJGVoMHP1Hle19wSCpykaEUKQOn4T6CnMs6oHkxHX+vMJ
iThc9p4/gG0QZmzk6mBlKFbOgavmo52oxGMJoZNQMM1orhY5/L7R0x6sfr5JyEBz3TWT6NMJ6dcm
iYtuOvN3q8+2+6WRjy3Z63FR6rhW3FpDPwOCdP0werA09Z6VIHT1+yVnoUgL91tG6S3d+rHU9+hq
RlP84jQc4OsOa+Yxg1yLTekZgLlos5B8ZaaEVkcMdTWQopXyMrzliNHWGz1f6R+XPfhDVlY2L/Fm
+ID3cK7aL1dbMky9nrisRE4q0cRlD3AZGCoQYZCsc1vM0fA+WA2f5d7e0l20hVZJDpbpwb/T46Te
acwQp3uJRIxqslqLNMK/U8RjxymK+WCiDwc5phrB6O98JfKMTwSfiMisuIcr+QXBl/6UXtQVoxGo
nDJI1nWiNnTuQnGQcRJIGfqXEcesDxrZmPuSSyT0NCRGefFxqPc0qvmn/NjiZGJEIuF45DueG703
X96N9bkbg/Rjii52V5JKtFKBZz0ENOtxbAs+KKP3QfuOC8MQkUOtImC8dihMQRLZL2ruquLEkjqH
4O1ZWyg7/8Svnsf8x8hK9mE6JluZ/sD8S2tREjHOooXokZwtuJ/k2X32+k91cYuUMtwKs2kTocPb
zTgCjn56K5+2japBmoYPdF52pRSpPllPmTTVMvK4DjxyiJ9pflj6Ug3ctdP0JU2CJ22ofL/ZwHfy
cKQQ+ZCB9ubxX197Iv4sXBQaVEj3Hra5qf0hmDMYNpujgwQS31ai1vepOBq/bcAck84U5h+AIXrC
cynm+HcupbEn2h6sGLFcHgbIVCp7Skdl0sBbppM9YL6AkxBsuWJFqmElcy1VTUbnFdardNG3BD78
NChDSNdvjIK5HNfYP9q4aIBVuCyD0YtEZGsPXEdR7DEwAxTouqXlynwRVw9y66FS/2d9qnW4WHCR
7IQ9VByMGBzYMXXOLisMvLbNoAQI7pZKCi0qOEs0jMeFf8HAVaRBxCjHYbU5BEm3nG3Dn9Wytt3D
FLx5MR/c2cReTJO/8lufvjac2OHXLmFzUUvM7JWbn2DSgu4xnidK7Lxe0s6NcnBYTnb0SL+CKVJC
PcCjyPqUpXYk8CbJFiNQkEVC6Rwuad+Es3m9flERCkuMgTdzBtp393+U/uQPWh3eZjpG6msLGcqH
Q1d4DpR1uSrRYMN+KR/hQD6BvjCqeyAkvykBS44hXJblvcAJAfSkdUVk+k5v5VTYKnr38yVNh975
olHvSTzr7eXCnaXxXg3cMC9S41AHk7r3AebrP8ThtjHIjQ5SkA3hix9femgEz6E3fhcm70epbvWf
KU7rZnmyaV3bpRvibLmO4yVLjIHfHMpBv2S7DofxYrrc1g/jOmeGCtT23AcjXGGxV1QmhLBZEiQq
vDeBlnfWOVL4ZTLXkQFjJjvjznmDuChDfW3n5qeFgA+Q8tc//w0swuZRAUf1SchiunQgXunIcGRi
SKekXocJG1wDVDlryqn+tdXsZUFKLmJ1pv+FkdCP2tIyBpwcbBus81hyarmS1GCJKACJSzohYPp/
gNwO9TMC5tORyFpzsSum8HrY3KYj0D4EcafD+pNptCtiUQ8EAKv92GedQrcQaeiohSJHY6m0X2fW
tRvgxqNtdfFgFwtiu/ewyDdtBG2tsLBal6fcHu5Y3kI8vrIBEoYVuVIO93jv/dDBA+0STbTi+kiM
4u9PEWSTjVvactRMPaLlbjl9gXu2dxdfVk1EVGWOcKsKq1C9kuRWtBvL5WIveZWLxTRd5dhSbPCr
bygRsLMN/bfV+egDGOCADMutVY7nxS7jAS50BRqA7U5qt0AtxmuJW3/NE2eIrU+bGHD/ePSeVwfe
AA9Za8ONv+tf9PHoXFM4GKU60buOq7ivZEZ67ygqa+JshtXNRz50hgA8IG51M0frxcZZ26lpidt/
uOw3gcE0hkpATh6hWx8Sy1RkfqMnIRzAc7OEXdgSB9TPVjL0DO6v5dsuRQEKem9Xe1KsevGUlnrb
iF66ZPz8IAWU5wEwnmqywoLUEVytILrF5L9eiatCjesQ3nhAl8OryX4xwNbrh5qVsjaKDIbIQbFb
fX5jGp+he06mqZHIitkQNv93dRfih6fEHkQaxMIIcI6fDTBozfScc9VCS+qGZ/uMnExO+D3yOjLm
Mn5+mXNXdzDzfHKIn9IcM9EwDgWsZ/S89YElct2cujRB6C+0N7L0QlA8v3G6/KX3+jp/n26A0ENs
7LNURm/WpRV/aNPgEoJ5QO8UL1WJTXWG15njYJDXqlT3EMFMC2P27pUXo/zw27gZUSJznt2bXAcr
k6K9J3/rp6hf5gsmEgmhfNkx6Xeierg/l7yFuisLtOgBVbud7G83yMO1Xt6cu7eZCeEhyvuxwPN+
0OnmMoYPyk4lUJjajLTEYo/7Fs1TwAZLb7EXBVy9V0Tq0SKhI5zp8xvsEkD0rXmRjNMUCj2l0bgM
16ArTQMUZYTt7b6YGTak8aHkMgQhca2CzSoDG9Pqx+aJpjnkHUpYwVa1AvP7ck9qkRCJsmk2xXNf
/QrJQ132ipkZjctam0apdTnLpjvgdhdqdTXX+H0beYFal+PQZOy8tym09qb9X2pZwwziMtap8O3z
tgmkeBlfu2KmhG3qStL/pqkLqB5Wg/bdLcmmKFZv58W8MV2RQRwvTuy7Ijcn03HCaNfmSZWzA7ai
7g7eOtpOf4oj/P69xPZuPRdYBOR15dHSNCX4ZfzseWW49yyfcdIhnCIZ9MaD2md6LWPld16Wx1yX
/zE6xVU2EqZZHhvP/Aw3VC5Y/n2VSZnWaG/sCv07dYdnSGyZd7nK5X4PHJS0rEswjpeKx0MN7bgt
gYJUMjfeYKJrU7gKO7SamTLqmdtxUhFJHXH/AjDl4yy/LAkW7M5ZZPG3gfw2WhDSoI1JKKndeJHN
nXL58kUcUSzQLNUeh9DdRIPjAyHbanabfsi45gJRHVKSJoEVXcfIcJDUhR9OtizIo7uddo3aYgn+
p4n5dQUv9WanVECspffgB7/wtbF/fPU2hNYV2Ms6FPB+R9aasp2a3HdfK9RTiKPA0k1ShsRQx0Ug
yMVIJ7oXm9cKjWAqlugT9kEhQ5gD8dLZCw4dfhWSKSDZR1C3x2MzGwS8ti/iocLqj1EB+UHcRk+e
1RCDa5GubJW3w3UbkVdkZPVuIP/TSvQ1Rfca3BCss9BJwSNcw6WNRXxUR+4bHGILByedG9h2aXCg
rPHIFjiD8tUQL2kVNjHnbGgbsxo9Np7blAx9TkDj048p6o9pCgkDr6eD/vTaojX1QU2WVgqiAbIN
U+8qFiemMq0cN7TOyB54H+f6Unjc8Lwq00FR11Sw0X7QcsrkNGutRNFgKE6tVn92ObZv9zurVilR
JVjGlgbsgAnx6BAWAJACJOsZoKTBY0iaYT18d1Xp+b1V9W1P3kaa/BBvIqyFmCUT3GiY8pp2+5pT
b46hbZj3l58cdK3joXaBTgoFfVls3yySB3LfU7ozQvLK6C0CZc0IJV5G2aQpxv9nVURb0zV5OEfZ
TXPHdmhdGERO9nu89PMdnqd+MR+q773vokCv5dibltN87ROXxT2SqNeTqQLq328J6yU9LSBPb8rS
AW/GLm9M9WhWSjq2vrgbkBwEZA9LJbddPW017mCTEr6SLjIPVtdP9RNwMSgp5Z83iUMQb9pqCweK
bL5+2VdEsVXgaApAcEVd6RjQDDOzxZmQ7rkoGSo9rcIyWmVYOHVBew6HCqBijBWbCM2TXvP/QATn
y4FwIXCnCiRrn7GWg4vj+m8oWAkbYJXJDRV/BdWlkSrTvw3Enf+xkDhN9nrMgduMUtPcfI5U/4O9
7RUrEZhRELdTjQCaSa+UmbtWsIgg1/WaSYQZETNhxUN7N72MZ2EsTXsmSOrlkaUuuBDRIyXApMWt
fT8jpFcxtuwQlOlF3wmBnOWo8kOD1PIUl5wv57CsCdHEau5M+sRsmLaysAZdNceTkuAeJjAXAWEE
tqbSHFyjgUyQeSUdoT8aQuCCy6Rd6DA0z1Ysih9fznQs1hMMbe0PEAQcHyz84g5kfhnvpJufqqSf
g01hzajs6/DZzuJ5Lp0tjjZ3AXD+YE9rGu7ebUnnQ6uOr2+23z8sT4ywdkl12q/3TdT448Kj+QYR
Rand7zWrcxqBsQ5UcaREnLBxjKxW2ms2QEl3NVm0ZFNe5zub0wFjipQPFnnQuEgpfnvlVY/2wbif
1X0+Z8i/o7pIKHuPsHduAXxD0PlZnGIz5ceAB3NUac9TApRm5zN+aWWWpcfHAAi/vr/Hvc9XEzZU
xVXn/oPwKlVIjPFqMAspd+xkFZ6X8Mq/xO1K+heL8/fm5vPMsYzLDp9j/yMQE5bjmD43sf/U52Wk
wmzYi+LsiEF4HpMQ4csINaY+St4oMnSsi1ESMqiEcO8BzSZGHfnCYONdhgDd8hOTbLlNYzBk9ydB
v83A6xOrum2fhTbhxdDSEUMDd9uU84s8QHeDQB2a1mrw1ITWj85UzlYgsNWDPX5OKxIt3eKcQs2q
5oawYzdrJ/+/2DFE60z7qZP1O2pKzESCM7jzsotb6ESgPQXgFDZLEiAIbC30Hp8admf8/I/RhmRK
OSPjtQfz/IQ5NdH4EM4KECfGr3C0GyC6Zoyr57U83AAlxlmr3tIourH/w08lXyYMHQ1J7AYN92q+
cxe7lHZ4GBAjMoIJDQr0VSsHCNT8pf8OcLRYE2gnrGLMYqWJCwCW0bOuwoDWfczfQIgoB1e09ig9
0c46FvT84ID8DiWmYzsPFQVV0fI2eC+xkMnLkkloDZblINw+sA92SFHSLNU4uRYHUKntUYuf0T/n
Kl/nXsYpWsIhWm2Wm4YpLyVNZ59eW993BiIP/oMCLt9PH2kPwJp7yUZ1bQR2n0U9DJ+7qQiAYinc
dn1h7k8TwkhfiiWeeXyixwDhMNnYvQpESMLj4c0tmFSEUXDI87LwXGaUKn2UWw7g9oJtSDAewj0g
KSo8Q5XGFGB47a8/k5totN0bBvnBURR3rqz04tM5oA+Bh6XrKO/Xhp4dB97uF0PS0fn9XuTLUZQJ
yq8KrMHU7mrAOPTHRQuQXYYTvXyM1Cs5gdeyAwlle34DE/pVFrGDyyC+Ma3UA4ieyj5kOfmwAyvZ
zvz2cMwwIPNLwZQZisNEnSk1Vt0/AnDVKPoxBs6cWsfzLKK0t44L+kIRagkNqxZ/WdPK5UzMou6M
+tgJhPvduDf8j5f30vwWlppEL+fnqww+wQCUSucTC0LKAUmJTBhyTkMvINRyoR3qUyxFC5g8YQA4
NnbBqcsiTQkIM7/H88IkLZqo1WpQgRLpgWwkhrjDlFWD2Z4YoFIUbPCs5YaV5twsVqlB71WYP+Gi
EkjcDB2TEDl6oiVo14GJc1KnmVesEWnmvTRze4f2lzCE7Gy+thovwUboEIP+9vRp13U7cZ90e7A9
RYUfjX/EUCXZ8BusmvfwXQRGf2uHZiI75f6JB/s4zoXd+RE4YRxQmS02eNha6Ke6J1bzx076erg4
c0Mbr/L0nqIVef+AupNYDMZ87dE22+nLQ5pdQl1Swhre8zWHOQCGW6Vodc133sStMVQt3pV+8Mhh
fVNVoooz2nGtwg88uTt39lesYG+N5sv9ftEtj8whKlAn89tqRcqaAaHQbmFyj0fwnx11b7Q8UjPV
KmeHv12ncIy/3tpU0Pu8pLz6KE/dRJOi94YE8UYEXy4LVVzwN+99t82BYjVmDlsi5W4v5mNqK9bE
nvIiUfOtPe7J5vjdmgACj8d8J+97BvD62YiGa1yA0Kkz62kfzr0AcRBwJm9u5JK3/+XpwJnhdJR5
MhsK1d7joyD3qz2m09zYxKojtFiqAbhjn1LUve4Aj6EEuaTai46n9ugcMm/CIx29n48zixIWbY2n
XtOQogFTVINEmgZg//jhxNm0AQ4h5fOFMccDzQAOS1zz/2z47iZ71B7xBQqjN8cVI1brshKmj8yR
1d6YTyLPHKNfB2Afa+J4ji7URMNT+hdfaTcr2LPcq7zRy/i5WwdmjsZW+yoQNnQI3mLm9w8M/LvO
XwrvzZApVV8ypIUhxNqa9iODSrimmXBNmQRTzFfXOZ5zG49QRH7FBSy+xaJScv90b+QQ56rHiNZ2
CxgQ827M5+OOrLgxnmaNfQiF1pY9GMvfcLuAyat4cj3hTPVQuZ2MzPsOON+u5NT9rW5YkPsOfE3v
kQOd7wL6dkBGsTVw6aGZ5BDaoWU6F854RzfGX4tfi6xq1WNw9OuK1rK8gxDKRcY/ym30jCFrUIyO
+umEjBrFVPuk0bnqSRZkGr/j73nf9t2IpboMqPQViPOEwvHKG5XSlXDrN1k3Fbztb3pOXYctR15O
yBP/fTx63aDt+7xNhuoYpVwj1h7OlWk51N5UoChF9ms5ML2e/+IWLdVmfybAKnwAYrV7U2c8E2kE
Av5+kTx7ShLHmca5oghbwIrbkCZwbo2NU8Xh/5yd/EFUdGCg+ajlZ+x+x5AbYItn/yjFwOxpYA8X
rqRHwm9PsDc1R18oPYlZFXn8M4YHXWtYmfbC32x5IMD+w/1KZBmZ9P8Qai/35j/2t2mE2zOAHw55
rVYpH8MnyqTCH7LZZdUq08aCoCmS8QrMGR8851qn6ZpV6PnnrdKiTnJs6ZKsTrA1Ohyg8ItGXcZq
/o/sAflJl8PdeiPJEt1+tTZ4/eZ+8fo8GvBrlXbPZExaLO0E99ec1tlqX9r8JPHYF4kK0/afMzbV
mpi7jo5r3qRrhK4klvBTtt4bgoEci3gX/tXQOAhGL7h0qd2d1lhXAr85ZHJilLpk6RvH4FcuPLOW
9xemUIZ6XBOExGo08/GhXlQGW0xlIX0kzHePMBFEpOJsvnaxUMGHLb7VcBMDYViq17VXYy8cLfcf
JJc5FH51uzRNaHO5rlLl27WrpSlZj6Cbg1DxVjoTkB2GFZvAGV0aVtKK5m0Rw9/WFmmacXcxdBE+
yugNGGR/PucskmgDgHvC307BZ/sHgajn30LjE5kdFxP46te/Ppyn1S3Op86WPgTM7XJLa9EvcVAu
ckSnAgf+katuy0nJrIz0d6F6ZaKUG0YzNMBm6/WHT8gfroujTiqONziUam2inCpIGaUvRLdloWAy
tY/xKnaALbfds+1t1iSiHVkV9fWg6JrANcfVfMkGKi7H+8HOI09PbLdLBUmf3FYwuCpjQqN1Zt1m
vdhIXzSL2V+Sov38eDc9nEz/A1CJoGhKYyZMF/HyflUPMFT7vPOo+cboZ+J4rOa4PBV01PazrXJ8
8e2yh09dRga3M+mlMiBCpjxH0/AE/Lv7iE25paqTp1KNCMTjY+kAtsoTIl0ngF1h5j7LUJQbktoc
/xpGRIITI5Wt4vsiNp0QgF/gl9UCXlabajE6nyHy5OmahJTKikuJyLY0xTD6voFNg3R8Maps8W68
yjGQB4PAzulUfjrJyGYf7I4FjZ7f48tGSOpBPglbY/mqDSkw1tJw/JVqtEf4ybADzvbYnTmgCEKn
WICqQWnnmYX8PPf3wUS3iaNULq5R1ruNE2TV9al6Zzm7MhAh+m9UgFN2TzibwrN0/5RZQ+bZCnP+
pm6KlEm9/hvp7RHHt8gEHqgtf9D7CnIKGV5vwVGY9AG2gcowJy58IZUZT60uiU7UoSycUMYH6OKp
ew0Lyo3mMPFjXQIfMef7IZJmQeDNN1fv3bK5q5D2ocao4RsQYm5wFkwNi0T+0m0j6aF8tonRgZ0/
j7fMOCVcPO4belkJA3T+Ym54YchLdc3BHkw49XWek8IPt74nRlUWKYlRvkhD7L5idTME94M0CdfC
SlQn7EkTPWZyI2N/iughKX14YAzzAl8zoJQw4S9Z6tJCgbo9az93IRpqKI+cUerqSN4mFu5V/2WB
juomZoS6DAH/t6cjiwLMAJmgCPAx/A/MqEAoPe9Kw9UdMM0RfnJ3kc6v6wbKkovht+kOhMA7KHMq
hBuhECPvQb9wegeUqa0yrcX/ilmOIw9h/XcRiEsvPJWNIk6cY3xXjosqcTKWDrpC/23ZidNexboD
uxxCwiHr4nCh28lEWvWz40/wxLCDidjgH3jRD8kIuYxzucRbY8X41prBlVAzWNBLJTXwjkjZc63d
sfQ+IhHJE4W5pBc4drGM3dMX8Nocfqr/uCopHYXBUeLyjj3gbLp+kjQNIgrINwn3Ty7LYKIozLRq
GsUGupvfQ/6E3hzdXdXHnYRfkknZ6ye2HTrm/7+7AfdmZ14jxkcZ4hu9xRk9vtvhpyGXz+qFAIQ6
xz+HMsQ7jeRUB8/l8txKsn6Pup2AL2h6qm/VXsfv3j3IZDYv91Ht8m3KYjZF9HPU9DJJT6GVxqaK
911uarnPrs25+f8aAVWS7uH8AfDCIUxPF11gLffYdlPWcpQw2K+W45GiXZKxJc4gKMM5RPzJjywX
zF6sIAzp9aOt2CJdS6MZT4rabtxSIEC6f3ke/RDlHQ9ulJ6Wx22X2kA9qkaGuZgBDy+OFItjb95D
moJgp3++sgKG1V0aY36Y68gHbScFbYuKxZnEK+5A71NqXHtauQfsFTdSJJql0X53tnNXgu9t68WK
ArpC/cOV4KHsyCZWooDF9tdhhiv4sRDZke7BYlKmbuOprE6xi4xy3iMMkGO6X9VQjJs1oUFqTfR2
T6KRfdTz9k7xOvf8ArT5aInRikHNlcxT9m+lTv0o/Mv3Y6GdH8/gSBm+3rJmLw8sbjHMcqnhfSBD
Qoe3VkG9wN3ojTcHYo3wF884fGvpb/oIEGyuuy17JoFSwSooydEKmq1phesobKXjvdyHfnTIR13I
Y5l/C0mlkyQ7gB3GKP92n3BertQpLOK5x7djOWibcEmi9pqm5P39dkUUrIqiKcI73nRMPLh/1lYn
AN3pQzOYUMzFlmhDfxWZd8JUctbsyJAhjhaSQnUiurVFo9TS9TMDFjqk9CpZAh/p/l6bhmoQmc2G
8IUoKkDNPp0Axf8GVD8KVoUIu4VeD446bgxVEX6e019PEh+egBoNvzD8Z9gFRTSgkqiW7l6ApUQg
6Pnt/tUs2nRZS+TkiWXTrjydjOwRrFNIYk3xNkuNNMWk4grHDJ3zHWCxXol4Z0ldi1uHTtnTPzgp
aljGVEwRB6hcDxEDI1sqEDc4j0de5QOaHFwB+3M1/mZxSRZ3v8NFbM2iS+kMD7oXAcdZvktoFTB3
9PwNmX8KtOdFeatcKhlUtvhKDrnS9YuVTVXkeL8sR4b8aQt07UAGfWBdMqk0T2Ff/6svoSQBj6la
QkVrkcC25O2I/RwRufYiPFYiqwj+Gw1iMQabRgfEFCnBQdOmD4CWFwdV76+cYz9cpXMlnBcKh4Tc
kGMJLo4URH1nc/+AUcXhwaYz1P46DHJy4c2hZF63nmOqNqHMuwl5lydJM80hhfh3G8TRCZ7DoS9i
vrGzW4dvlMGRwU0FI8i/HG0DVHm2WtvIjYc7isBvvdj0/WCKi4MOKsYGdMmInzWQMaCtNqmLLe6u
Ew5J1JKIvFS8bS9cVIuQidh6lebVnia5ahS1OxN/2FaG1nf8/VHjMxRaMnLwfvqPBfrdD/c+SxHj
p9pUX2yXnxOO49QGJUL8UN+EMgiH1bXuHjssHabPnLHtKfqFMgBlJNuJ4Fka90IV0C/ljKfNdcEz
QjA0lIw9RJXcMmUnGVreanV5oZYiO1CwcRdplo8aKdCFDLpVsMZsVgij/d8uXG2Tv9YKORoZ2zAZ
J4Svb38w2alW/RsERn9UWsEJdIjCY5nquRNz+SiTsdNcZbkb8uxlm5z2qzsg0xIODgiptNfZ6VsK
S389AjEyE5o5YinrpBeZaH42BqOxBrqAxoMIYXPOYJEpalhFCwQFlpYDIYh/lsMUHCeLyRvAGPgP
D3vsAwigkmZ8UBDvGaH1xfslSg1bxOx2F4deSjaw8gO2nR/SGJ84+jcO3vW0A9zGkGvn+b6Fd6Op
xBuA+CALrHUOWOW0Hj9kF5S3DBVvR8wMZu70MCu+Qfb14+82kTJAg4F0rBiUR1RGH4igldDZPW+V
yQxrjNNd7kF+Xl4uAtiuQji+aycjBuxDQTpnsNzpJ/VlhUXHogZcvGv4C/a8P+fj7A3QUveVOOZq
X7xqJM34dvtR+XkUM1+sDoPb0qwoWUkLaCM2I1W7GiqhjEBGhJnQrLKI5scJCtyidmW6ZqJKFqdu
4jfIi6NAY3t43gro71y+exuDwIKBitq7bs6+D001DiNn8rxUKggAZiNP8vWuDtpJN/BqhGAnpSam
jOWx4LADhkRB2BQ08x6do9CV5ibGXEiK8izKES6Bt1V2aFiWj8p8eV0tHuaUoSftXMeDv6vYys38
Tlw0Q9XddxMJWRFAyPHS4zGFqR2wG/kp18CrEoCldW4lV5Rd05bOFNmMOB3xiCIhTtiyKw/jXzAB
JVs2hhLpHhDG1ghW4tsYatkHsAbI9cbf9Ezx+daOKZMFjaJ9CrGlb1wB6j7aKWfs6yfHPfL56eKy
3iDYiU/aPf4yfyAlW71YiKtzhQmYB4weNsYNKFMe7Ae4nbTmqR1eq1yGPjUXCBWeBtka/MOzwgsX
w3esiDhdoIIeW8CDg+lbZfYe7q4txhmOrrn9axrNqaVwoR55s5hFMVvpwwEpndgWwyAcLnrtcBik
+QC7jH1OA0co3kp9J7wp4+CTUbJnfcRAlhHXh8+nH2hM4RfXb1fa8TxkaxPn4Tns/q/lqRba7ZYp
XjIZELFlGoT5k1/5NyFLIEbSFPhEbB73OAJJhtvlJp/g+cDdSztk//zDPRlVBMoCq7dm4EUC/XFs
7PZqsND23KsKOMAOJNBakmKai4JF6JA5AEq9TX32rTTqQWzMBZ71CNLX4mq/Hza+MJED4VfHUuRI
bYEE3iNUkIw5Q46PhhKJgBF5VXggL5/HPP9ZQmXXvCZe981ijEMKbcJjW0tCqFJYsVVX28TkUY05
zhgswnA0KvJDZWSuoJdj83ue+om2pHZDCMJsrQglThdkvLTmOnykZejjlIkTcc++IIm9dtxpZDJH
WU+2A2pTkMdS0uhGk52MBLj+1fA0U10PNnLMqOKHZ6uQ8ayrBecaf7oBP5wV76c9wa792x0YNjui
Urlkkcus9Bivnus54Kc7+cqmob+OWxX2fORbQ97uNi5+3nsiVSqV0cnouLNmYtr6aAKrhppGeJDi
eL5iRX3QAqeLd8l4OokzekRFNYTvKa5opXSvA3/mSAbH8pjFhCj52Eplni+B+e4tWXS+dQBAvI7V
MO9CUcG5UlGX1c1Srp70g91oS9AWrRMlOgZTHuR8KvYN4g/ukKVX2VzHWQLCrPsJl3ZOl2drO/He
00rtI3kW29/lAP+t/kz/S3A4ONlUlS7QaJeBYos3KklwL3c39Tt+/kBYMsP70XSJrew+tIVarPWE
FPM0aGdYD9TG4/iZ8jb/Nmtmy/LrLmdvXGyjZnlEuktYZfYoNV/YR0Kq+9v0IbkKmFG7WJ6j3Ujl
gX/fKocJX1nJWwRUgrAnDF96mGE64BfiWjUir7BkA5CJ1L2MgXYHI/MF5BR+UlHb8nZoaWW4Vbkb
5RXtu9DhjiH6vGaOCeaSVJYm9HqCV9COs9leFkdDgmIoMy1PwBliIxMilTnnwISHa8jLqHM8L6KP
xi9LM3pXSpTOImJ0joDztoOBt5NeQRFf3tg9JEhoWFSWHWcnvV/Zr/HrnKl2sLL05klodvd9w4W0
dUlSTKHXe1FdPrPi2R0GPjZYBl8xeDb/PaoudoUtbOqaG9iyYJ0ZydQU+Y7uqydZw/0L2y23tS+w
P2zXtdqeMDvkUeDx8mLNmhDAY7nJV0zA+H+TVhSm8yl7guqvZuSl+eGBXP0CEFDb7aZ8Vp4hcLIQ
o2RLSk6K1GMSRHD6V9sjlUiYGaPb6wg9QvP0ShQmlRXIpBsn/QZqIggML057/c6cAFSirYq31RVq
7xQ5q+X5p0Fn+ehgha80lWfij+uQ/2T7daTXu74g2bL4JUJOx8oyGZVRFkDSFe59SIR0LWmpSD+5
C07GVGkO7b8Vue3N2OQMESj1S4FsWickY5m+SskGaV+20bod8W9BTouWaIEbhZnDiFeXTijfG6+3
uqDPfYtJyMQ6aI0xtn49PyqkNf9X9qdCbYcFxSdb+xg2Hmu7XLgiuLIeNXcmj3piwKRKcr5d15Ms
zG+gorLBd0sxBV1mmKbqpGLYyEw8Sssnp7unxHG2aeCGan2dbP+S+KpLfy4UggglC6fkuYmdVKHw
X6vUC6cng1jt17mGoYhrigAcLcWey+6zenW9kpYPicW9aK0Gb0vyqaJm6GnqMLl9PEVG1RB9a+Im
GH/wHIfYay7/svXgXKXKzGPg73eietxe5KJXkpskqDG1qTEkwQ4Ghb4ymAWns5jiGyHLc3IKnNvl
XT7Be9o49xm1G9ph/jabB+xlob1Y1dpGSL40Ra1WIXAsiXmiybhVmxfs9IbnAOfiHwUxUp9i/9Em
ISLD/wxXb8cnKpWAKwW96Rx0aANuv9ahkBXcPZLEK+d9hCb55PYDYGgr6m2CH8U0WT7/EELYC6XA
f0cOanBII9by99e1oFnhjsDDMDTn/SZfCnHDUfkrHUsWkLtcaTECoTok4rC4cHo0SDDpPWM+w8DV
s32pQrx2q0Ri0+aJFK3iu8Z96r3QrGzV74bKX5wHYep7y8IPE79kw/yuMSjJkLnCJJmF/iJ4hc6V
6BJ6qYm26g7WilBfJmkQ8FgqEMZtadJCqJHnmWsjlCSlvIe9s7f/WBEmJw3ZSiDrUG7PU41j2WFv
WW8NkBzM6XG0Ah8blnEW+/HnYbOcJ7NLdeyGTQf3nvJpNSfBNFdF70HyFenWUKgFpcjcitE0yTF4
MpC01jG8e3L/4U0uDyv1+ZvHN7My9ja7BuNlKhclc3b9fuuKTY3mUD/NOzzc2ie855J0/TBxThQi
10CVTecSlMZ67vibxhIpYANbeY/KCRrmS1w5lTlT9sg74koeE7U+ytQOz1t6DLSmynINxsy2F7Kq
Iy2r4qX7ISq0bbl2H6tI3bai978Gf0e/yaIBQf3YgWyBTFtqKfeK0M890rIehaZrFj3nQn5RZA2e
4c/GLigPflqFX+AJuglZqGmbB2ibWl9vN6aXtuydDB/lQr1BjcvDvscFhaXvHTAQYi/t4By5AgXi
KR4rLxaXYL90NzgBBZUi8ELHSYT1CQ/2G+mIL6+kBCo4+/MN8wb8UM8nZRppvybVxsVgLlA3CFge
h++qiKRRt+9PLXQGor6pZja1uQ9hh4tKos/MdGzN5wt/VJ+swzKQfdOpReGpwB6dGSGHrDWFsUpf
uEyvanOEybRXmcD+zK0Dx5SccOLTO40XA3nEpMZQVVne6nU8flyGTJv1/B4pMZSmmUJ2qNg4VGFl
Bosa5Q/o1dPwBZA2Sn+/586FsIO9CJY+e7n7+3YqGgAa8Ujup7fRILB0VKhO9XKBDZvpMhogNvTS
jfTrk+Cg490zOqk7/9uTFP+GMI6vca+Oa3tJxBvEfRpNTX0eezXO3B1FxT1wt0BJTFmdWMYa6X+n
1vG3E/Qy4nP50uWurxNSJJqwDs4WtaTGU24HPLutQiiXXKxbwvffnXOhmnFYEyFfodnpfh9OGC/o
28g0n4RPj3lrdkwO072Onetvqc81DxJOgp1ckGuvx2uV2MTq2Fcb7X/ITEbJlgQYl8l1ptxkXTko
6leuJ/nHAFlQNm2n0Y14GyVoFNTspjguz9dalSz7BwPsvtLeqHBXGN86FbLlqF0JACeUw9W5eXbB
qE72ye9wHxV6XcY2yWWdEoBFD/rJU+hgnHJzXdNJrVjzgBLp7Kjt3/q2TTWJbaddDcrfuramElNR
7A+8Q9kTkibW3xlZpL2BBFtwZ6Px/BfBXoIEy3Owzb3PjINS5PWj9fFdz9SBxkOlWisERYZtXweg
0R+HQXQmYz5qBn4hh7gOcmOKszpm9vhGfIfZBamP7qcHlkbLeWRiL/aiiTY/+dtQAgmfj5MpbK9X
X0V9DatiJkruLjo68xDx8CWuifpFWy+HhS5ab4lg5B9vJ0m9Na2yTuMA6W7UDtUA9F+ZnG6/gp2m
ROfJ7Gf0zVn4vuGTTPdrM9vK0hJ3Ej5hcRYBJb5tk5bL/9REMiACgKaVSr0+VMswsvLbNWB+V4Ek
+YjCKuoSFITtO5GSahvbBC57DeSSIRMCXzJT6g9EtWorPzwhnU+I/2L7DaVaUySN42HAJGOYMVCq
09RSxBdrKCQBmGA4UC+nG7gI0GeBtcnzPyFXFeeQPKtGuTuybGADbLt533IYvP4Ss8qLkOn5NKXc
uxTeTh3Mx56vR1eKHNBFQRgcqoB7tzSPq+9XuwPxR28gRkTIQT1TWjJPnkl0hdlJZl7stbcJC25m
eoMW+80NjfkWmBMOhrPG6Sq+9KhgC+HirhYccIodfdhzvhcnzTI1cjjv3YrWpHyz+3HoZN+xS7sP
fHwnZ3j1iDU6k3yPbe6TXLMFSzanwgU79LntpiwbRqmvl7LNRPR2h0nQOZW9cSt8Rk2Z3daQI92b
Gr3iOZrDGnhjN4Wq1jO8CmfRqKQWA73UQZkW+kSrzJzDM/trgBe6B1hx7KFX7r/vZdK+vcECqPSV
ycEvdWQygBpTOPZY9NE4QEYDPbMpe6jYJmIUAbGTjOKMU575TsHjEdbc7VuvXTapDldmyRvhTw6b
JGssLWRSDPngF3L25iF07xElW+BrGBugCHpI9zX80qNtb9fcvwH8jHDP1CDT+BkMRrk2iwiTV7ZY
2N+7h+sFpa1rCZxCWGhwG0D8rHh29Dkr2o3bjW3haToqb5k9x9v6uxVT8arImTHZv91MN0N2ZlkG
8CkTqcKXYIyuA8Ij6No1kHtP9+YmtMl317PbyI9eLiSQJvfCDQvdcCaBjpT203ySVQKe0xK+QJUG
wI61mNQGwNrZeeTH8T5s1XzzUqdfHguvvVJJyBtvyTMu8ME1xBO5VCluN4R8s7pbnITeraGBYeov
l3Oc8zviojGizkJvL4ZGT1LLVWfJYY1peWsjccSGy6bXMagGvqlbamXlsxYeJ5UXHkMO0/jQso4h
75lR6FsvkC6UXWaZ5niVnOelnpfj+xZHrzrDSRixVPDceSvlVGwMrZnCkXWA0tNxLJyqQk277hPG
ob8m3Al/QNdOlXS7Y+/hddhMxZQFElBz0tGUO/EsPLKLgcOH/2NrgwSiUlt4tEGSMM2gMo2g8VYZ
II6xeYbMABhlCE9RYjV/6940xkO1ls10AbkPDSfuxQu3wRJNlm6BkIZm995r3S8bkiS33wXxKQAs
rxLbfqC2SPAVD/4TBIKwGxsAFVj6cEHPAwaUrh9BLVKZsz9P4EO8JTTFAZ2IvhjpXxr9hm219wfK
Vj5XpLR+jXPH7nXPl4EsE3/rF1H8K/ZeAhvQnLm8nnrIDpLgL85xzo/8D/JtY8u9iujWLMB7hNCJ
otw2bLpNiuKYMKDz8PJXnlZ50K7mdmIXEH+iWzTTaMxn5XWbM7Qxr32E68jAkzgczfa97bu/335Y
yD4mOImGM75VTy/wohZZMeXZ7jMOjipmj64ObPkOPUZ0zJkHzpwswJ2B989bZp2P0zglc/p68JBC
+cIlTTFWTe+DTrj77QpncA5TmVlBq8TGeOxFsksctFdYeDEH/t5LHZQgDiyEUSVtQiLsWDFPR5cl
dF6SWjRh48aV7diksjs+V8yG0rUGcn3wG59PFfOhWyGe09MVDGUL3bFOgNJfMa7f5S8hfrQTFAVP
vDSKH6BPRl2ffTmzDaWvECpjavP86QMTS7y7Z8qkJ8qEsOKl7Fgf89NPZZBVflsH5Zftkr3vMvx4
OTVulxzZNmxTiOmZNV96XzRdZixpHC2zeHtAG8Iy88EY7LtduEam0I7m3wJ7I3/fTK4ZwO2Ntva5
kcyRA5+N+oB+0v2i5t3y9pZxxmcz8mq1kDfEVXHN2zmv8WHPW30ShjfNE1KlFsfGx0o/gKGeuA+o
kawz1NPFsUgHRZoPIulSaNiOXARnwydk0tUuXF5zN9ohwj/g7xpDM1vxtGvzEqIL8b45etIlHkjX
sw1By0HcrjP6I+Pn56HZLlYHc9XujdVl2VXKDoOGvax1d3RW36uX5sgPjIbCAIym+Nv5ZcHBBof0
c2q5fIQ8G37XXtVQ7HLDRAQFqsnPtkUMFmXrCj6KPbP0YHQJ1Wy7O9wqiQ3dMEd8J05AnGTkNws7
WenGiG0MEonGw4uZgdDN6VvoKNBgk2zIiF57EjGeioEL9/AScNIhRj+MJz4AmAw9ZBfKiCakzg7n
IP+9d7XTGCWWAawtN2xgf/mW33u1MnMKVCeBZbnA05NfjXmIrX8VsPfz2R8zgSlrFuuROCoKekBZ
+HYLwe6iQzyEFsnrl3aNhiBWimi9gFiDM9998C0iKsr0ncWj7LcQokoxRmaBuUXzDENZT/F/lXZA
+uPktBlgip1u/GlmxMCziu7M4LfN5RtXSS5PZe3+zSHqVTnnbX3BKAZnNWvYMhL1CCp1KpsOs8We
0x3EM0Omw1EnBb6MAj+9FFFng7WyGsbDrQYvxRye45ryzcPdUyvi40oHVbtvC1z4gZH7tTfJi68Q
wTZCWOLfgDEuFnjV2aDPvLW6oKZdSSlC6G0wfkzLagFHCY0TszuTD05FECLQr56fIT4Ma8e0/kSA
dEkngQL/FnmDeBimoDpajkr/
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

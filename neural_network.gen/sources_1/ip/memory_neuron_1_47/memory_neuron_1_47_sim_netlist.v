// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:19:35 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_47/memory_neuron_1_47_sim_netlist.v
// Design      : memory_neuron_1_47
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_47,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_47
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
  (* C_INIT_FILE = "memory_neuron_1_47.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_47.mif" *) 
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
  memory_neuron_1_47_blk_mem_gen_v8_4_6 U0
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
8Hc5DcQu79EjE5jPqg0Gm9Ap
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

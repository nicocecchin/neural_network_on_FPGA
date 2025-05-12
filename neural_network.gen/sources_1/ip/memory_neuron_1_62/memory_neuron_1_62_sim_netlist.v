// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:34:28 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_62/memory_neuron_1_62_sim_netlist.v
// Design      : memory_neuron_1_62
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_62,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_62
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
  (* C_INIT_FILE = "memory_neuron_1_62.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_62.mif" *) 
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
  memory_neuron_1_62_blk_mem_gen_v8_4_6 U0
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
UG6SaZwO7s7oDytq7NudM7Cw
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

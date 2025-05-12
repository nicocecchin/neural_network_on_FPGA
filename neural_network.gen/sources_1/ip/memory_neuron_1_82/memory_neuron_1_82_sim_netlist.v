// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:54:09 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_82/memory_neuron_1_82_sim_netlist.v
// Design      : memory_neuron_1_82
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_82,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_82
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
  (* C_INIT_FILE = "memory_neuron_1_82.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_82.mif" *) 
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
  memory_neuron_1_82_blk_mem_gen_v8_4_6 U0
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
5UmO54gkvI4/HGinw6Sd+0JW
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

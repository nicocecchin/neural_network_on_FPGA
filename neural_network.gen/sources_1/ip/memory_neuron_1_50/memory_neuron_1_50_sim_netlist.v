// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:22:29 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_50/memory_neuron_1_50_sim_netlist.v
// Design      : memory_neuron_1_50
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_50,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_50
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
  (* C_INIT_FILE = "memory_neuron_1_50.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_50.mif" *) 
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
  memory_neuron_1_50_blk_mem_gen_v8_4_6 U0
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
FafMErYKUk/UY7B4BoROYjF2
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:10:51 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_38/memory_neuron_1_38_sim_netlist.v
// Design      : memory_neuron_1_38
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_38,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_38
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
  (* C_INIT_FILE = "memory_neuron_1_38.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_38.mif" *) 
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
  memory_neuron_1_38_blk_mem_gen_v8_4_6 U0
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
0zpjnlQmeWeQ1yVFz4zhJ7A6
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

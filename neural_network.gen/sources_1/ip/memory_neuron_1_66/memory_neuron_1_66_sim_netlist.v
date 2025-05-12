// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:38:23 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_66/memory_neuron_1_66_sim_netlist.v
// Design      : memory_neuron_1_66
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_66,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_66
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
  (* C_INIT_FILE = "memory_neuron_1_66.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_66.mif" *) 
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
  memory_neuron_1_66_blk_mem_gen_v8_4_6 U0
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
nPfDBW59kfswY/hzVqWET2hB
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

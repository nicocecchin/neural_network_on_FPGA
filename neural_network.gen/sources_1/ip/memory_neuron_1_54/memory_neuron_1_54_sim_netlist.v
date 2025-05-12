// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:26:24 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_54/memory_neuron_1_54_sim_netlist.v
// Design      : memory_neuron_1_54
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_54,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_54
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
  (* C_INIT_FILE = "memory_neuron_1_54.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_54.mif" *) 
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
  memory_neuron_1_54_blk_mem_gen_v8_4_6 U0
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
E4pmlRVK/pLRsbiFZ3c/QsFR
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

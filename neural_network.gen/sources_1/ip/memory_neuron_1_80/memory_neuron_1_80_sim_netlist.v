// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:52:11 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_80/memory_neuron_1_80_sim_netlist.v
// Design      : memory_neuron_1_80
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_80,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_80
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
  (* C_INIT_FILE = "memory_neuron_1_80.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_80.mif" *) 
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
  memory_neuron_1_80_blk_mem_gen_v8_4_6 U0
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
2O+vwMLvImYDmoWObQ08h0nG
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:16:40 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_44/memory_neuron_1_44_sim_netlist.v
// Design      : memory_neuron_1_44
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_44,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_44
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
  (* C_INIT_FILE = "memory_neuron_1_44.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_44.mif" *) 
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
  memory_neuron_1_44_blk_mem_gen_v8_4_6 U0
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
d2Ggx+iZ8Lf03vqF4tWJfiAnwi3TaqMrKI7PZ5JngUMj10R4Q6ZUL255J97DCbrAYqUjbZMjI3Ua
ucpX+f/txmvl6+vLF+EmmcJQM+IjWOUEpg5vIMrXspufFJVLSWrO29gleRNN1/IQc0ZUmB19T+CA
5hlHWT4WahndvIdJoW/D5fP24t6NzWIInd3qfsQrHk/4uqqNpGSx/W2rvhMecspSifJYbfvAtVDm
7XcUpndf5w5wx6nDbvxEmxoF/3K87h2zsS/snXBic1suV2wsg0lwT95PgBgdlZ8KdUXwPv8yHlSY
kvQzvpj7RkcDE75sALqZT5bAyQgrEfpUQU2LQNVvrjYoViBdOi2sxCJ0l9TjgQAIlRhQtdGa/xRr
QeW7/YhV5XyxWSBL5R6vT8W4DVpAWaH859p0IvZzhuHZUwy+2Jbn0BVaWQ4Ey6i4Tv/CAOGQC6nD
97LPjHo3We0ZKpGQ2vrQPMvvBD4jfhEqI82AoE6Pi7fGx5iMyQ4l04W45q+ukI1TY2IIbK8SPaUA
iJHo0t1eT38EuYgM9N5yR6291TvKBMn2onOkn0yjJaO5t0jBZVU9IU7lMwE4IoKLE3dqSjDRBVOd
DdGMtQns+nJQpapSyt/kfopskvpe8WVrPlba32D6gl0wGJnK2cf8MW4ciVuHYg2tt8ei/5tZZvrP
6hUpcKHaKCRKPf6ZqHFoCKAqmZWexxAvwzPRaSgztAUuMrivB3+aYVRbaYZTTpeVq2+cJPvCM8fp
joTpB3M4vSsKXkiyS2m5BCoqPkDFp0jzWHsAdMnbe01hAyZG48cxjFl94vdaIpfGdUdpd6Y+pXBA
aSU90XwsSj1w74IFw2dx/ljZZ8/kpv//OszYtxoPc7Mvrwr7hp71jlBEJtQboRwA7lgVKRrP8HIo
Gq6G6BWxyzHxmQKzO35QNZwaQ7gthvSXbV7eXXhgyYn3VDGItPdlcCZbf8LKd2+mr+4ZFyeTyBcn
M7KJ7xO+sQBekfX59d5HmgdHGIkbKbbeM5HqGNEpmDkpLHJ4CryXNKxsIJTgyo60U0t3BikSgzup
XpuTXGPknRPQF+ybDdfZadw4Eljc2/NhoPIJI32Vbsi72yFCaQoSCrcCQzLe1YEsw7MvjtOR6niT
7AtaQ4hGs7BYkC1hube+7o4nQBe46OZYC/sbemA0yT25rMpr5TzrGko+QmLG8fEnzGetJzuBVrGm
6NKJYQkpnu9bVOVfq5EZM45nncwn1TlslsuZBg1CG8gSRGVvDPMlxGjb860x/CcD/pm1aEF6dooM
1S4743z6qhMyF1i3HPzB6EoaxllKdpykuw+MZX/f9EkYShjnefDDa0BQUAgK01VC9vUDjNhL1gGX
yRIqKU9wIcOyHrc/zYNEwjuNtgueCTTMjSVM/pqP2howPRn8Ym3DcL96MqnI7Z11if27qwzRAuhH
NHo+zacxuZqVO8LvNSn4/a1wgdMlrNx23sC0efI8rFr8d5udo7uwYIfpz7h1DKGFNZJgvCNnSVdy
ZqiLWIGASDPKLryZiDQwvHD5IcKOwU3STWFyxIMqylzZvAI5s1BHVhG53afoNel+BYdXqa1uVO47
ti8CcOGhaxiHS/Mx0XfI5MR+Q0e0zfoazXCd/LI8ufqHe4U2580zlrtl3+Nz+soPDoAVx0bVA3qZ
/d8RUNFxm601KFjGKi9TPmUCnZSIyygSGRx4uIK3qy6288P4sY/tP9Ck6HcAIFGJmXGEyn+BvweR
eWU1meXIORWkLDiMcNzrSNbYTh0qc8j7LcTZRI/kQZhonX5uxTS27nrnkE8/JGCQwp5Bxj7cTDgr
vYqGG92gMSmQ3vBWlCkTY/d45ma3IQGtge1f12hLfTmNukybh6x7PQHVXs3l379HA4IXATwd2BO8
DDFAf7hZY7GUwtuojXn6xYdaEe2MVfFEVxxecaxnYIN+UFBZmAmz0F53K9xddxg/crBrAMuL2RFJ
heNITLI1ltrFOvVYADDGYicZ6+3EUlndILPWFsp+BBVXqedV30ZDdlRjw4l/ftI2I7QY4q5ZUy/2
/FNTRvsU10gB0/xqqO4s/bvVFm2R2tlOb4KVwsOOhoqZkO25JoyV47fdXekm4JA8HLC/SCO3pSZE
q2+ZOwzAVjCCRCbmlATF37E3N5tfLYRtqe2iksrgIcCoFZ/8PDR4Jdu0vXU0Y2RQxIeA+UW5vSvZ
5/YLI9iqrujbk44TcNfR5fC4lkHhBr/Pl0DelgpWLE06w2XiNEbP2UPrHpq1Su0WX3em6gTVB+MY
efx+23GhHhUwWMqnDPFPiLJ9jvP+Gp3Iytdi9Fiams96bn2QL2f1tk+blhowoF9/+q/+NfANRj49
4M+FpjeVZb5lb6U2+q8/iPZPGH9+Y8Ul2KD2s3ga9yLW88TuIojc9cXbpIrIKxD9dEf3dFmM9cEv
H/ad+WvEspWu0cNYzz5zaeCJakuXMW1nNedYmxeRo0+liEWmbCcxeaQTW8EzZsKEniOQVHOeCXQG
uY8zHBWGiBkD6ixZvWYJJPOYOGzcqmNSZjBGkSPLVam6O+gR5+C3dDkKK6/uFZOOn8CkIKojlbEn
xng7JI2XLjV8EKRlj956IvLdJ7MDAwyN1N10O3EPxrelp7DStOmSMYRkiKi27y4lrD/RYxZyPvOJ
M4ulWDqiO/B3u9cJvaTPjQKxhqPbqTFeLTvGEGZXLZRHuqFm1xiClNz1QG0Jqa0Y70r2+jURJVVG
rVz+rCrodPwnGckofrNSSG4C1/eG4fo9neE9g6jz/BSTqaH9pmFx2Df/iNKD2zjvmvpQj2POOJ2B
hvbMLHA1Xi6GeQoQOFcG4s6kYShQZotJmNrwM9VcxIphBvyxodml27W2xKDZh/WIqoQCgvv+X6dB
t00luXR5CyrFnn2k7UKCeQW4vzACMU7aZaBaV8AsG35R2u9xjhWpeH/s88HjqGgcZmkbfwjeZ2Hp
hvok4fe0TrO6KQvXEhotfJozv9vy3T/HQRpDIKYun9RMkvggXh4oip49RuZVFMaVfavYtOepayWb
vRXofXm2UdyVAGGUKfe2d0N0TsrbSguH+26zafiqqQ0ZlS/iu8f1dUT3yy0/8nOQKXxY3LdLnwJd
MfJ3Ogp+eOhnzLC3itw5wqfs+SuGqDO4bJThIKpZVnqPsYGDsLsCSePW8M5qm3VhzOLtxi9qHZUE
d3EsoO5Nst5HfpS7Ak3S6poJfaM3dI7op2zqScmj0Q290P46/IkGc147ndYtzkMEPSjNwnh6uACd
ft8fzms4Cs7s1dq1VU9LIynr732TRBk+S8RqZHU/DvIKsRUlAjETLPM2vynZSZ54YbAhKKR308X/
hUhmtXZpTtNSTpbKvnL75EsGPoX74AVnZ3+oxMyiLN1Tbau9gGOWLit7w4uiORdNOS4DD3js/s6m
JSfVjYTBR6Rp4a3/6slf9uHsYQsj1668EcTaov3TbMaLc3GXFhIKXWSGfyBxoAf0ExyhBkpaTHQZ
p4O3TCp5hp8Mx3qhEJEm799fbWzpd8Xdun3S32Kmxv6eDbN4O0RY3SYjcaiwb8s1HaWXbGzjRpyE
WzMvE2AqdD1g4ClNF9zT46jH+rPlMWLtBfNUD8nWbsr2Vx0XblQEmWztvTsCirYUCgBadGeGgGSa
dgwVMm71hND0OtqQtkjnb1WzUPvVh8iR273cZ31Fbm08w8fyR2WEfLTAf7ebXJn7VbbYDSYLQe4G
DEvKV484VImM5e+CmtiXWtnFaU3EvZbTCeLvONDlxZIv56U3wpumFgrtDTZVzjhaCzwsmgAoyISt
Hb9REGm6J5ASyN23VJfowuPCkhBnGA/W9BqmmVcZuathDPRaxE3yW4lXgwHUK0QHnS574HqC5egY
03UuqKMMP7jgll7CwNV4Y6keVAZCYH1otbd0Mzhu5utXthmUq3Q2W6R7WJYLH4tXxDBuxoKmnnhQ
dKITnuGcx9cAfYKTgoY+BViMsrdqxlN8TNe4rGYEFIV8wcC651nJg1VVIV2DLhlA7dnZ6lMhxHPE
7xXsbJpwYAFCmOoiTzoXu4eMeb6iGCHFsh78lUub7g9RWgENw899tCu1uh2hbQGb3ntiL9vLNv6R
4+XEe7NjVSC7TInVmCrLBRi4QSMfG9XHsOe71i8zmtMq/ye8G/HvvPRnNm/0p0iPTd/lIWpYRJH1
mlD9ChgiRzlo4KOJL0FmXbsZsx0zVOtkfqHwHhk/wZb1aOuE5ZmYLvlw9HamfP1mJ+yqBVxaIAgC
BaqbiES8kCIAz5fhoqxiYh0tORpMf9kRrRFcFoA/YBvPGHPje3ujWHJe5nRvfwCsZh9LoxuD9oMW
ifPJjO+akorUOs3PsBG9o/KwuAP544WEL+83ys7b5c6/EoKPPvIMhNivsALHM/fjiVz1LcAZQLZi
PtrJPgI3sPcCgRxyyrZK8vWLMlBwdz0Wq/tB01PCRteoHxJMfpQ6RpwEbJaeQzTkjMiZIpG7amBb
iIeLd8mwonpQiGdwIfiw6R3ME1GUbzqnfxSUl2Rmk2vaAOrIRB0QHhFnqpRYvym7UWEvzmBTAaSN
MUDK297oojKyksOeC4p2zm013CJOOxXKNrLxrFV1H8Kum5+s+q4MxuF5u+95GJLSX9YMlv1Zp5/t
h35qtboh9FAnOn4Xx6N+/F6r9iL4ZgVvG9+oyAXIGG6I7xaxi0tUocAHQv/ZfocwGZ6csADKMFFE
IFR081/dNAdAxX5Ir+VYxWNm8sH/Kcf0iqhj6qoffoblpVeKa6NVcBWpYEvqFRkt6CMvK7Z7NErK
KWf97hSw1EHy/2A1OT9ToD9vh3anuPeack9TYFIGLXSime7Rmo3g1MOsqyqmjYXihLkI1EJHIr51
Cq89+zvhwAwQPUcc5ELk0sVP8Y6+VgXHDsJE2II6xMF9PKcFidKa97icZxjCFh4spgDowFnrTV4X
Em4kFNwNllNq3ba2xLzlGgGL6YhqKgHNLOaDsYKd2CCpB21agIKXibQo9sHF4nluDFLRhHUQyNAe
4heDwpg1mynn0QtRdjiSI8deCF+acZMkbW0nYDzeakZCWsDesYB3aJt0KSQhR3OHEDhLT6/frhkX
Tp3HATDiJh9tjypA7I31MjIAsWmNA4RP5jkrA0vBBwR07Q8ydZkDf2snKbP8o06ADrz0HOgbnIhO
DFNy3NYwnDchfx0oCkJsqNuRj9VkQjzHmb+hR87jDmg5E1CGUPZ0vhbR/XTABWpU4qrRXRcGEK6n
YQfD725umEMggTsNp59HGJZo+Sso9JWJRXJEOR4t2LrREw0GLct/R2U6f2nKMR7IEHBSgCGIyCiN
UYEYG6hFtPz//4fDyeDZfS5MNbOxwmRjukxXEignYyG7hYdG9YicNnIXav7b9JIDizoUtfeqX2eR
5ANdU8ZQfYLooi+SbLhbqLF4TESqBqpLZ+imrtdbNCrynuNSP79XV1o1JbPEeJrbhkti8qOUm7n3
k5+fdYX91HB8oKCgNzYtal5qVIK0EEcEeJSzREyQXpJNmetag4GNeYJ6f82JpS9r8cRENofLS6vU
JahCEkBRDc419fLHK6N/bKZQBGRocaddc3OK6LvlWm5cDVELveXVp/eOERmPR3Bsso08bXd93zFS
kK3TXOW12GjpDqNE6xwq3q6fwHSjQsvYelGGjUWfuBZiWp2WO/0zx67as03Bh+gn6qO/8q/BcmvU
WoeOU075WPbbhTfx0Wd3SKWRdc+Piz/gDWvRFT3X5u3BL6LfUJU+7tQms3vqe0nulEGkpY64Ex+K
qOoTy8ZDTH6Ph2+yST0xE2lJ5D+QKWap+G9KIdSQ8vP9tGHvWgTAhV6+nYjTxaan54b6rv4E/Cxy
yVCqFdJrIuRaX47EzDUxJlrzKjV0Zj9RkoXaRM3PKF8AWsPiC1OvlL41GlRwmlIZKHDEZId9JLC5
6zxYpFlenjqqjzoozmA329S41g/Co0xz33HN3jJnr/6iiq9ec3ZeO/odvt+7ae+0rGXY18S8jlJP
4A9A5LsFb6dF3Dmobug4GuZt2mtMc3DqdHhgbH+svkzgHCrzsgoWxWYGvKBZuDfwp+GknSVwNzg8
j0I1554E3LdQJT87gC2FN66wZkmuab6UCQ7N7hKR7RV7Va0X/CpamcZWPA5r74OQi2JyEQrPKcK2
y0lQjLhFA8H2WGt2Ppf9JG1yo121Xmjrs/+TqqXOBZrg258BiFK1QyoDJATabDgCv3CAV0vGQPKT
cqs+iqCutWAdpe5CT0Zl0DyLBFbaYAxEiNrcuyL2kyJGU/JlLcl0yOact/b7ODV4uJ6z/d/rr0Ay
f2XNVoNJqBlexUhmxp0UCYOtTkfJxm4w8bfhd6z70G1/WPeW+m7GVvWrQ6tXPU69a4Zfyp2wTgzg
Cusgs9NdWLIxKLei8qyfj9OBDH1cHANXbGaYJGsfJQZ9J9TOh8ky7Uq2C32synTk48KCIulCu2sJ
jbt6jChzswTXAA5SD7OC0MIrHdrqlfBSvV9N6pLdLPFJFGODWNyfAh73TmmDSq/uuZuFvxiOSczt
34eIT1RUMgiW6Uil0rycFmaNPjhaUbaBxFJVGPE/V5elM4uzh2dQxEaJp6W7lKLtu0PII/ioXTLJ
VLRcbJzeGqgJ1s4uFIeUXTtK4nDPxHY+cjxgIhgcGwgORkRrsv+asrIkNIXSOUNcRDgdaGVRNNUc
FY0hw2adjCdgFzsvpmLD38aDMY2VHNXTpQIsM0gQ1SI9bSMA8XNNzk4rxmcaa3jdDz9N0NoylP45
SYlHvka43gz0WBWUO2Ag7En6H8HXeXv8cPgflS0rS2fwlQcv7D86IaszwHZEXiZnlH0MYeFZT9wd
EqZf0ed1LD1eKhj37XKo9S/D5ntHLJ6EDgEn2dweigiRw/q0YLLSDB28P++QlZqBWJLob2PEyjbb
cGzhJ/MN8dY9Ry+o8xvn54McP3L9dLWVP6I6Ia9fs+N3eWSulI8MQ/T4O9Fn72RnFnzjn1nj5xMM
I4mSA/Zf3Ck31Uawv+9ltNCC5HFiYuVPQuNLLTNlrSV+/CPp9MQMXAgcwXCtx1zLELxM7I4pIk7P
CecUy4rvbaitLYk5KESVRlBr8vSjXctc9NdebEOI62XrCu56aP3+uiTU/ETsKy0U+gCb6m+rDUzV
tOYgyZHpMrGiTgmsqvVogW66AiMPVKZl8bJwcNINZg7cx+LcUO+cppxdKGtM+sqsJKsE75tc0ouF
fH59OTKcvRco5iyENe+SPXIXNJ6hOjH4/N7wKYEdOt8mlWGGj60+cCzflHWsAKGCOz+PQSQQ83Hc
Z8Ro6s4HRhF2XmPj0dFx/jzLc0P+I+DfIx4C5ENApupq22whJZXJ1enMfQ1hlggntMSUA9AR/DG0
FfYc7J05Is2KQPx0QH1u0I6YTCruzy2bxY/8yZZZ7mKPoYQngd8PUxwSkUX+nagsLVqPpMWAY59O
BxZAaUif6gc12zOoIiTSTv8w8c4NHwYPtvfIri3bhn5eNvqK0J2rTfGls0YIag2ZFbpkV9BwPTfr
EFzfuuumAP4aPCcTvkD+dwvMAOcQVo86rrY+1oTtntrkOtCrOkdZ39mqBYtEVtwEDVbBm+itbBcr
fgl1ytqRPG/hol+haGFeMO0KCwI4kEl2HStjDATifkeplmOR7HJi3vMHM9qlDo3ljL7uFcphpPeo
6GRF/tK8fU4Tt+iS3DTnG0Ug1kLSRZtDa4U52UhCJXgNlZQU0D5NIhNdqL2NjLI4qWloffmQXjbS
cUte4SkEHcrxnWIkMUgjMvP9pC4h2f0O/njfkf8iOnNx54WCiGWEKe3BlUSIfl/yMZB+tU+ppMag
Pny0SQjmuXDPiPLXVsZtgMVX12FbKgS1dGEqAKYwh8hz5mwMtUEbex0+N7dOk3MgzciEU8G+kcTk
hQ537vVGC0vEObA7BBtGjFSiI8tPZuUQD1kPbspE4DQnQvX6nM4qNzd3alOfcCSw+qnpGtEe6hQm
4m1fFp4CakmpRjXbf+ZISogvYnxFUoHCs+486DYVsY96ZItInWFnoigFjqWmTV2i+yj45GO16/8S
7Z+MwcXLOzPFHkoD4tyNochPwzABMWruWbfIo5ivCP9kttMX1ALRfPg3hpnO7Zjp+aYUZtslJS/Y
eMjZseYe4+We7gG7QhjuGzrsxx/N1wTNB5dBejR2as/QQttWio5e1meO+Q5rwaiw9gh+wF4OZ4jZ
o81YA3KI6CMiwcLWPCQTBrWkmL6Wq0cCYvIsnZ93LzSPXOo9Kzwn3nyuMw8x6/fleYrZO/YRKscB
cmweNXUjuqGSKRe8DexMA9dImYTkLTFFdxLoMfbjpoZaUsLNdBLuLAHYNcqzo+xRnVhtRe+Iudcn
lXjL9JmEorN5eF+5LOlrRqvPFc8a5OI7qljg9ADCl/94SDbgNAiOYB0xzqEPXR7QqzIJ1G3NOdTf
YT8LSnCh8+XFnWPGBKjNaUruEulLiBK7TWJCJuoULA6u2u2SCi528e+5UW/KNBoyXGKDHopeGaEg
YN3aB2wZfNQCB1f4MuJ+AuyUcV8n2r7G26mOcpKdXE/tRucfl+5BN3UxUgR9OwTR7qB0h/bSTX0u
EB+9rD2nyErnacM2INm3IXHnuF2pUS5PAGS94MqW0pz+lRRWf/OPajfDobrivoJyp0RK/rTcXsEH
m1C+Sj3WH/WjnMLk85hio0/0HH5E79Ad+qgmGKXYhvodWQJ9du39edJdH85Qefe1V9PhhzH9o+K0
MXttFxRq5JhOR93ojS4XHa2MSjBjv1mPGcnBraLIBnHcDnXU+hv+CNCQIIS9ZYBCbOhlona/UPzU
wLgIPBKLr966afQQeemb2/pqGpzs2wfq1kTpT2ch9NcCwaTui0Rap31nXtZeLVZxFsBaP8EyJOct
VcU6/TKENhFT5dhFiZoz0rMc6TLg0MjpH3j9WzWS6DYmwBLggNBvrisRb2dVzFLNW8xmfLqMCxvT
KchRXscwmWsgJqF7iBH1qWcxWuzy7tHpmOw0X0UKEDXitMvM21TkUSKV60XYA8zihZcvKINR/LF2
i9Uv5+WVxRFHIppjIc7zDs5SwWctnMzTEI0G1Y0rzx604xOzAdAapqUU8SKzun1DbS5G/53h5N0k
9CUuT5tdF3UIWg1N807Phxq5Q3Hb769o4/6aAZ+P7Z7qgIqNiSmvseUTZ9YeCUUDJReZ771Dqwiv
HpAlrT7itH53mpRmyIiGJ5iERQk4bkOstvuNVymg3DO1ggVODyoHJjKfNy9/IivBtB1DQqSMo0Vb
V/oxnYMbTM3bX44qc1JzvzO/U8QgMwhN3OA6aO1qQOREo5/eyEaK0H5URZhdG0M950IIJbEoJAO9
lwDI2IfnTZk+CS9F5YHFfvYA+EMfu84opv6LdusysO9XNOGWinMqvhUs/aetwYO2CRNSNsum+icc
mHoHe2kpOfk4SFmRlO0ueHWjJr0kcY3pyhrn55mSFKVDXhLw2fXpxQHeoXWOzR6WU8NpBFDClrbX
7IjLKGDEWU51LBrtkyLblk1yY7bDIi6vAj9JurF6LPELFeCpM3YNZK1DcZnWiR6tycww3k/JfYZ7
CCOhAjNzbANUe9fm7nBPfp+p5adf1xldUoKHrmUt+WCnDh2LXRldih1EIuQ57PmY0mNFh8D+FwzH
yI/Uy77ZPqDxYEVDMbRY/3NmOP93qZ2FT2+viheVuS7PoYu42QWT2peABaOSCQ3jT6rANfTZEVj7
Ihh7DdEsZ9cK6p+HKDIoyD2Dh3hFPPcwPfDP7SYc6F3XLYpb2IKwN5ATBLDBk/pWEwZX7Rr6Io+r
feU8Vjt36bR7mafcXu052lmL4S2H50Jv1QjWuO4g7iPEBqCosTDA0tEgNrGf19/BFNI8Vj8DMguX
Eqkk214VpmBoTSCLcWb0GHZ3d6j14E3jYsmvpwkUgUgM76XOiA8WzjW05wER5fc6k4ZZM2vZUERd
vKl8bT3NKMzA1MAkhEPGrqoElFdleC+jkcndtJz7TKozQ51+a2Mg2j+ChKMXZoittKwnWwRc8jNe
96yFLLp/Dso/A3rUPTOKbsTlh73m2AiEOHhm6oTaUsm2zniUcbVyF4pjY4BFK9ts9B2BisMgprT7
SuNGizuFtVOa6wB0sTl55jUC+jU4LandhyDViCyhcYJVwwSMj2JFBdboBJw8Aye2WY/RyDj4hxr6
kF9sFpQHYyPAYRfPT4Lrs7sr7fI2+M4/uUa2Z2C/ljzyriXak9xUjyy/xdgt/DlZV+XuhHkDTkXU
EyPiavbKg5c/NCcS9NeXzfNTSSm+TaXA28yFaFlacWz1HOZd3exwnSmWc2RXFcmgIND9SMBf2Pkl
yucs9VEkoHSQmUZccOotLmq8EO+CJYZNUTx1V4Ea74ZN2RRZue0qksdgBoxKLjXb4HVSMMhF0gPB
DRBbh79lmhmVJxqTOSdvjrFnMp9YJED8XloVCLNe0nXIdO9jdcufieSjPBQIA1ssQZCqWL5Fguaw
3HrHIJnCWikG6NW+bGP1AsKXuxtwCq0+PtmqOh7A6rrmycRfUDtdK0N8pXr63kxiH6ytdgmIbZoR
aqSD1iM/G5zI8LtJloTh0YHQN6PE3ZlaxL8WKZeI04RoYGRWbvK3NuPXogrKQu8Yd46PHL6Tgfab
algf+lDSAJlf/ASTvX1s8iO1o2aeyQJsinkw6av7WEZzkbxWUOWLhgo2KsEwYGhXBu3fyadn8JEN
HbIlTxP1PNiOt7aAzcgmUY5qLkLmfBHL3JsUkOrmU1pd8VVXxqkSPXkfhflvqtBw0w8aTqPyLX7M
JA/Hb5UOvf2Jw7txzut2fhskAo2kNsCxeNPto4N8evHAXdYMEvYcRs4Nq8gJJKQFZMD0BN/IiGnc
Oh4cmO1Y9gobi2ffnfGBAaGa7lovEwrRbmHALACZ5Zs9v8MSXo5x+kRJOTVCKVF+z5qdX0RKnQ/5
c7z/vPeipKrF3KtgWOrXOSYhi/Whw0ApVqqsQEDQpVri0be+clGIbeO3TodlIu33ymPAivJvUeqy
mejt7ndJ7R6UNiENEJUwA2pTVeMtaQaFqBR7dUKS3phqBNCy4DAU0dvlgvypEYYPcZ0Sg0nh1mxp
5zuCXEhUavyUx3PkMlPNCxzWICJt4v3poURwRH6zJAQ/ysSvrPuK3c8TsH1HTmx6pZCdW8jtLw4l
VHkTlnHPECZG+Y2LZ9voYWU77UeVDhLZLQG7aGqF6LBCbIn080ZVwyupsCBTi69somCAJxJE1PYr
jHJ39acCMulHULm6eN0mg2YkWVpXOsbtQqHJ39oAsjz5pNgY/kXanyR0DZ518hCVA0hHbK7ZtjMU
NnhArDDIaTVnlFHBJBTcB4UDPCPvlMBUs1nYdVG5p4ogxWxpyW5llORtgFThtwJop4ps6r8Dcq/H
4HAtrrMccH8wBMSCSXJ35IhQCJ3w0CjYUel3QLKW3Y1a9udnqq53Bi6XDEfQBoD19od+Hm/EP8Xa
q240ZFZBUrwy0syE+gCi3Wf8awN2U6Z9Bk65K2+f20TuTJcJQOj/r2BZJc8xaJCpbiZGDSxbTu8V
S4a6eXfSFO1xc12rv0+VV3wJdgi5Ts9TUVFtSoAbptpFSj7JRN/NgEyAM4Q4kADa700mLyg1gXH+
FvfP33hB2vnYHtmyo38FtFSxDDIPLLqO9PQ0jXBO8zznUotQrmWPmbgf+DJ5u/WNPcGqlh/djLhv
W5YflfyIZyYpOFWQTz8ekJ6YW9hRaapbNODuePdpM/AqCeOlllTX4vykFSCqfXZskMMU1ZaUUjKY
EVnF7GDtpNh5JngN+/reffgrCREUSuJbScZFXteLz8nb79Gu7e/zHPNbHB6A9kFNrXGihXas4fhS
PXjA5uuZjC5w6vi8VSGW9DdaHArCffYZYR11eF9DImfk2dC2MW28c7mhzhFff0nCDzWntIBVyY71
zdD3icej1VsAILyAx+tRv9HDmO0/6DVp02RyIcL8oVjHZjgpb/gV6nFCF3Zo6lRLQ9FIncKrc5xj
p8qOX+0pdt5I+IRFntxg/mcdmmhMJrVWbQ2cWQO/D9FKE0qmKCiexwiPW/V8aOHp8FowDPPa0pt6
0xBa/4400xSYEf0xNZYiWUAbZcY4JUG0TUXVhqsYGYvU9V0ANsHfpuJHqpnfWjmld1aRePvkfFbb
L69FMOVrtzC3Mlm+8IsRnrmB79a4CGhBTD/IdqEEO8CqTg+484kkKCuBaJVpCuqo46qwEi0n9R6t
YDB8Uuti5jp4g3s6cRWhJV5X1Z2b/a+ww9Jy7RH2vfydWemdbzTbtYIkw1dE06zcr5MqThbxWQq/
OMPtiaCXkjgl0kdX6XwNqlUxJDkydFzJYkpBAkZTOZkC1Gs2SdxY7754KWZCZkGt4x/ft8Ts6gU0
VfhfW+QZ3scTsAyI52lSidS3ziXvB7pGdyQOhKQQK3l97hliyiBC207SNWLJrQsmflIlZouzlZrD
RzEjgs6bcU4ySSIMwc5Viz4LS8/PgbqedIEACV5ici3oVeIJcWWRHOA2J6TRjqLFoDBSGzYFFd66
LaLhGqkrLUkbr7QToJ/zO5Xj2jZjvJu55bAVMPq0sFshvb1LCoMeyW/80PajW05nzu6EbPTG7B4s
Ag5has52SxabFyj2MzFmP/rjfPo14ogxrLD+WQPc/BRn9obMDdcr9pr9TI75hWxX5XM4nb7NQ7gW
aCK2UoXUGRYJpWzJxbk3+IbEQ59p86OLi5Vub6fWR4fD7Tei19yTfkdSF+B2VXcJbDddqqfGG82D
4GgzGo3lZE9bCmv6v5sKk4xAejNemnY1Xz7VN1mADhdIlZJT/RfRSUKH6UdPnTxHX3a0siZ+tUVb
lAGOJZNIuXz6NXO0+wbgMpNuiXqmWWJ4MYw5k/y3j+FgcoenaRNwcIfyw+dCMoLKc3RLEXRNGIF9
vYr1uwB5TMb3TMukD5RQALeBhnTChza42+sETriP6RWwbhkhohW6H6R8yP+LuflntImyDtliPkoj
IrqU2IDK+oOK9RlIOBX68EPe5iQmuhC0cDkez5wiM7uZQwYOgZyJ6/AAxXEKwbW2XwXSzze2ri1z
AwTCnssFDhSOdzgoyacEZMoIqZGxpgw4gPNU+WRRmt0GjN1N2WyguvX5cEkg4FIExKXFdZIDdHtT
FLKsjrcrV4ImCsVqDB/zL0geq5P6Eb80UAG35BGsaEHoMHyVHs3++vkfWBmDpIG2HERMhK6+OcxN
kH9fosz7MJiIVNQuSbNTUKDgrbUD5qpv1urBxJu7Nwi+eJlKBsDT5QOhLhyfmAKNi6NBMohvdpDI
n6+Q83OP6/TsHHZvIWhlMBtH+6+6/L58hM8mmcOi8QY1qcx9Ry0MmAwoN3lhOiP7+VeUvlg6QwwB
7gxlgVjuEzDicHs4sQlY+hF8xJoGUV/E0Ro6YY99Mt2ZaMWELjKTSDi8No9TOBw1OCKtAd6o2CU9
v920fB+uFA77UFNdU0sQLCb7l+Jt+Fw8wwxNo58aG/uXAzLkQyqQrohmZSB0WCO7dzNzgLiQxc8V
OrRM+HELF1jyvAY69Osrq22z5Pc7ZjI2Hms4D66QUrLCovmyn2418YPzJ70gSJEqjpbD0VcXDrYa
vmLTmnqbeEuvq3tPrCWA1X9PVPpMn+rSwPsla2qwj7b+gQIc4H8KawbbgVX6NVP2gOTCSoUtT25D
0pLzBmuEwl5g08r7uQKQMNaO6v0GQlMUc2/vgFLs3Rz9nWqvZDVN5yOH7yZsPRc2tmPczw8JgtOX
JmEdGK0SYnTxW0ZZerFv7t7Z8lGh6sCYUSzsnOuZ/rWTWoCAOr4JsfRANCxwmvxzMHmzLK1zPVwH
/2QjnKeJGtWtFzQJnxoGJLy2gI//67XHbxdSLBW2N+sXGqf0A+mwIdBBDQyTl2xx678aunbN4qH+
iN+lvJ6GxVPktNEmR9DLJmBEvsaOR9jwqKCY/PvuAl9vTeDTdekVqa4sb4NKP/BWCV0ZsjPEcP/c
NOCWPtvrDcJ8qKwqnhi3v6DaDtZktRXEb1ubSQ25iZFi5NGR1xkC/D0kFSc5J11W1Yao2gti5TWi
rDFeoqZk/7ps0JGugvrEttcYSkU/9VSgWvdBZzCB72l+lovxwC0TC9h43fJ88S6+DHO3kX9jEU4N
PbXf65OXxQV5dRCL3Tc/lDB9RU4w72g5D8Qasmu73929bNu8n7nESr+qYeE3HciwqrnewYwFcHLn
VzFCH4Ak4APP1wl0Ai8+/VKYIPyiYSkJS1Jmu6LqRwBA4zkco9NdxMSJp2NFxRH8qmiUX8DgJ+f/
1o35/mKaRwhpBLIQ6bhKAk/7N3Y6K9tzwCQjW2Jj/fLz4D9DTmnhfLEzsmKBgGPLNYKSdhjd+NP3
q4U9SjYD+xiMsUlf1hr0T7M/RVSbCMRHXolDYG7ULwyXsS6bv6ir2BAegjMxEpIe66a7mZ35rdz0
FiO1xlRw+hDPOYYK837v0wlNb1ICgUusnnfWwTPaa63FnQcMG0PGOOVGOBj7v1sNPP7iRul8r+go
iz7lg3amO68BohUj4SoVc5n/uStuv1IKIKPIRJfzjuHqNOKzdLelRXm41sZZpxGG4OqF8sKCsbJP
e1E5V5q14HLQPXcgqRdP3ww+4ihyyKuB+/M18sEtckcmGsobwaoQ8V+2oJrLJr8x5DptZMmBaj9t
EVs+NKEvakiCySYT2HHXllD7ZrEUx7RbfV8r2HvlRHZVqTvl3cU3GuPbXgkoEJ/JA6JQYorOzov2
bKoag3Jra7AVosvaUQ9/geFTEsA7KXebaXg/OAtlf6ngXDInUXFx5A5KETXOZJHv4dbhndUOKCg/
SehB5qO0OhpsZ84m/BYR/mGdHI21f8c23I1qTfTpR9XWI1Z8EHOy0/ExjjnRXjD8M2mvTUdE0OOk
goXVpnhk60MlkX/xQCrUHTUeyvXsc3OjfI5DoVXCB4H5qYIqY/WvxXLP2J6dUZ21v+Xfj5B+flGP
OsfAfF3G5yKRdEv9CvZDp8u1CFs5nQQv5uvnTBE46Pf5v0haoeOt3v8XQuC/DI5PDjgOeON7PMX/
lV7rIydBG3EMRIAjRK7lqEQpxhnkPzNvZajhWkLhqJqLY8UmuZPZ8ay3A75RDbiPbiQhm1FErJrq
btB6NCNrRNsT8VDJ9NFn5XQJ/AJrBELdYXuSGuoFFcPZXjoon0yP6p316wcx1VXccZQPRYK9A2kf
tFDqyYfvBWtxNqha2zMfJsJzea8Hids4cyHfZvNRuFMFrimg61USTzGhVJ3R2CKIVH3n4qwp/5Yq
g/gw28INXotkl+bqGZlePfFmrLqUVfNnOatHozNZ9AJIOy4D5g7RNLoYXwXqllXiZg1KXwv8uyI9
sqYV0bhLHaUsrwL+eRvqz5BdLXgXycNPu9HAezPLTtdBafcJjYESihiOqvDcEYuAeWnLuuvFe22m
yXupOWWCgG8j2xC3HeAr+fUo7LgWpSbB4VpWX440ogWO8HuXyQ5B2EHi7A5KYdQ1CNFneAyMshg8
KYZpEY4lenvYpdqlX8xYUwlJ+uP1X9o+gc6WGKN4xdb2+5j4D94ODEn5g+KgNYBrwgjaZU/YLDro
7LwzvFoEzU4dTGjv4u6CV8+PPyMSVoQDJt/VkMBYW1FIrNCV6CihSz4pr7kIyQMfAdx3JXwW1m6P
jHvOLVm3hVGsmhYX1dwVWmelBj89Pw6W+2pezbtO67H9VJeBGZo0fc+dkEwmnANmLiCd6uN5uIbu
pJt6gALzf6n2KJhxzXLu9dVkHuXJWO7SNrxzadp6nWWWiEBD9NuTnZqlTuRLm7Ya41R/YtC1NDi/
M6Vz4BVBW53VCt6ImjhXNmYB8BSzi8SR3Eg5QYpQ8JebMpbHmveRKjnNDuve3Q0G1zb9Z2//8APP
LkNEh9e3KduCgAnAOSxrpC1V9jBkAIjCosdqjrlDVi24INP1M254ICrxt6zLs5qbsFTVx02FPC9K
J/Srl/KoURXBUvnRo3EbQxpQGXMH5ozrrVTZs4nx1CSRd/O0jCCdW5dJ8vfgtVLAhs+T2MF/HRvk
MoGtvOePCyhFyRmdtVqidrZmXkHZtXDieCMLKnEfHSmh2d+RXSPKPdA4BvkCE6HRlhSA7iFtcNlD
7OADmsiWV5nNwdzFsdQnqL0CSMyPVHOjeURyNpHP/arC/fIYu3TZ7sRmV9As0XgSANnFgnNod4KZ
1yyX3kdJ5jDof5iQqKS+X6YHL8RlXw9fTISl7R7BiMaZH2nnFaP30Bi4itAoqig+QGO2KO6ZmQ1j
r6DQQnmkA7Bgv9n5LdwHG2TXiJecDK5BQUTCddbzG//NRRvUWY0mt8MZC84NUEVO7+XiNOmh91rH
TOlDJ8twq3C25or5HNxZYLuAk+0cKIoMv+fp+MuoNtks9yj+eu6uJ2axgzONv0fiFpWA7eCJzn+X
ORhSV/2rJDwuCBOhVU9Hx+5zIoFhErFF+IsKdxWZ7HSFnpfgkx6tpxp1lG0t14L9Ol5Aywv/UVRu
3BurT2Kb13nYy723DX8q5yj0uDCACTpOU7KrM9v64YfgbNiMNm4laXrVusMemOKthX02ZD6WMgwj
EGeg//588DodAI0BQFVNU1YaGVhr9B4U5WXUGNdFZhc0GCOuj6essLHbbIvfAzicSYsP0bTc1XbI
T+/p8Sc8vsaQHzfffVDOS9Qk+NZnQOoS71c3EG8c7fTngxlt1IhCHmfQLGezUf+YZ0cm2JZfPWGN
ogZ6VZM6IKVr8dtI1KZR2BrTC58T/QCSVj0/Amgmx1UNfYNN4OJZDql41b79lTGz5jmZGAgIKHum
Ghje9EHp3cGDfdz3+IbnGn0e8IwmJI67xvL5mJ1QY8P9DRgYjuV3P+410xiR+7oBo/ijgLsLnTRf
rC1QlxGAkDTXxgoPaB8RHy27p+sc7MLS8tXFGxmtQAZL9geh2olpEdRJHG08JtD2gkRGdihpSoJg
rLXwq65ZO66suIDCKDp84M2ub7jQHXnhNToej1P3EFyFmZGTpHzOIMfS13LzBYQ9d8jNLKMVKhQ4
Yx1cYor7eF1aaw4q5qSu63DvWlCqlI0s4Xv8RnfxFHLxbUv1moc2QOmNIhn7b361r/ue0nyI+Y6d
ek2KQiAVauBDGklcGLRhwkM/AdvRYqMp2ewkSprNRz1L1oTwRliybuoiA1jlneAV/AjHLqYBbVG7
NeoHcwnUiIvRux/zdn6X9tH+g0IrE17HgbRLx00/v5HSaB0ZJRSmkbJG9OSJP2hEGL929tT1T7GR
r9HndxvH0n0aajjqBjZnuNzLR55zIdkiv0uzX+x9r7lJKlY8uew5XV/REsuya+E9imC5Ust9d2Cu
Ov90yncNFW7TbiNWb3gXyPxv6Y2GPDDZpaDHdS46mw2jo0mptuwrgigU3PvuONtHuUTEtWmJqLoq
92GX70pBHohC/2151uO0rvTgcS+XwSbAIEPbZ9FFgmr9BNRw65QlCQ13SKZSiuERyh/lfAbCc9ub
MyO+rih5j8LplEstQjp82iQW4PRdrpYDQ9ZStwQ8vnyrp3C7jSyYRJi82F14rN0Mdi94qBwWLv17
nFdsuI303+EAz91Z7C6SKVqGKokLgSp5O6PuiK+YjACtT2X7vQDXjAc5Zdcb6Ieox2knBEtrRA09
NevPeSu1NP0GFxZrH4PQRIW9KHdmFqa2Kfxm0pREa+NLfyabdTWfCDORE4m3fsmE5AfgkzQfvyVF
2KNuPMVR1IOsJUbRyNaZGaRtibI76Ql28cN3o/UipLPVV+WYHH+1FxIOqPX5JvIsa7rxG63PLfgl
scBmQFOpvk2P2l3p3v58wwGTVpr/mspqcsPqbremWD1xAGGdFcziFJHBqrug+dVDoorkAZyVWveQ
wO0EbagqaQnhM6NgSzFWHpRCj6jc0y/6QzJIa03cDqQbKwyYY5ha4yORu7YvIVPvVonYDT895u6y
Sic2TsM3yzyxtDVNgbjYB5Kj3NSWN5kBJ4SbkkMQy/+UOVd3Woe6nLJtsYIooO7aW3TcWQR9HvfA
S1IpSdYqTvHGdlMP2an8o8BC/xuWGs/SSXeLdQFYzOM/gLo7xNTXuIRGAjgF7qwW/gWpDvrNgft0
5sgs6t1YbVbtQmCeWOiDXcWYabw8v6yJSvGsw5w52MAxOH/FoNuImZItVWKkkub+hV6GWKnNLF6J
hTryEtSp3+feNSI5CocM1RbmjZ2LuTv89D/0H8sEqF+CXhMoIj9b3D4TWSxPMEIP7A3Hth4xY5UJ
8+hl/HJ2jL3dkyACi+hQA3WcbFUztnLjqdblMHkwiK4KKOZ+itKVThKh04zKYGEziTvzglY97GeL
NYeITVYlZ2xkaH46QERD9X7a4njF91xJ1NcGo1yo6sXL/3OduJivImuYXEUW0DcU+lMfbxI8l8cs
guRCN1HuIR3CkI6Qr4LUDRmNm4T7ffsI54PHYbzNxEulUHsTHeYMTr2izm8Z3h2bC/h05Isvt5Nx
9lxRKs/T6yG+qDlYfdzVR6w7lDybY8c1hrWsMmgbdq/OmIZ5YTicjts8Xq6u/6W39QvupC4lR/Jn
1Psqjg7+GNj3CBnchoZKluAVLti0ukDo9TluvFKfgmtDFNP1mmM8nLCPtQSfPlNftVQUzb6sltdL
aP39la8bQIWPA/Wm4mNoNqsOyx+Sv9DKpS28DCNlxTyOsD9MtZ5FBOfp0Gx4ssk3L0iN4vU95VNv
FWyC00evN091jj3SGV3KMvWGzMkVlTACtiRylEsxD8nCXWHoJzp0spUTIEtS1vgGMOqKp9qJtw2D
nXOFsOGUBYTnLgx/R0xycgMM1V4jd22svJgG9emFmhETenamRJCd3xQ7zmhjDG2FUUlbUOegZZ7N
SQyKPXLgpd/5wFUS9iZLQnmkEP+DhoctNWYXgnPOONk/whbY3dOiZPje2Gj32X8i0PUQI3EPQKB3
m2qKQ4LA97x+k7qSBvcqkTfRxnPmQQ7+YI5j1xy7ml6tDJebzZmFmmPeL/GADAXWCiv9uNVILQKM
vD/9WNBAEIoBShWPanHPYOx+YSVHldudPFNuJyQKd9Qiu1XXE1sV33lwV8J+pwD734tPPWokfWAn
o7BfP8/lz10n/2yLhzWAww12S4ZWJ+IO/AwwZuMQ+5+1DwBO/BeVM4V+DwUHyY18bv1uXtRVlgzJ
0CdiMIxftW4e4cB1meVrqOuhpLfpjAOjFnuNNDM0LGwqtKjM4xEyY7PMMHCie9OM5ad+61WCE98A
L4LVlNxJUi31qVvNc816sBzoMMND+y/51zYQIu2amTld1ajIpag6/0mo2ipyxAfq68Aj3MI3K1L3
wTlLaYSqz9Y5w/it1usKdeagp+IWX736xHakgQJz+cFaaKWezJeB5yEmohO8/ge037Izi4DAWYQI
R1uf4hwiAavaIHvlcqvHDPGElngEHWDYkFyURPnRN7bnBI6v7HzALQ/OgcOSCP07cAlZOwNA7+8V
Bo/w4oYexfnW3ERFAm8iDrkyW0KgHVkYgL01TwHT0v71Fqw0j7jzvDSCwcFRQW30UAAH2mQtKe77
cgBCqRvNmpx9xukFXfb17G4tKVyzukUkvesyVxKOD2IWvbuyB5oQHFT6o2xf1A6tAEp9XxtZcbnt
GEGIGUIVpTMhc23g5x3PYy0lV1c6jh1V4joUDr++wLZ9VvZJgOwRjC+EsQZheTilEf74iYJb0WPV
e0ABLWOUKFU7+x/5L0X5oZ1pSbmXju9UiMDSQO9+H18jQSCggqQk9mOE2MzHkzJR+w1AXaXRyopQ
ddwLLS+udDztbaPrXM3hc3jgUxCcfpEifhVd0uWuK5gPN3/VaPQpnn/jjnJWUpxVSLVbTIE1RoeX
+GYafzrXGqxt71l2N0kL0ZHVv8yCisS2k+xxmtW9lMzBWuxaAMCu4bx/VwKg47kFKVxmMGp3qbH1
8TSkHVDYvqKMaCcvoGVKNdiahYV9SF89JKWOnREOqD2UU7NoskCxhSBahUKNe0UPihjxOQPUb+aZ
7i5o3vQNa0hvPhvMDTOk/juIoQygI3o3ZmTamgGLLlsKoeAXvAh1/xwWXsoyrYVKlKZO003Iu6Wj
Uu49cl17h4fQKOCC38roZclx6wtHsAcSzhnVhFGgTLNM3g+c4r5CwKfBHpa+YjKeiT7wtkjN8Gm6
li8+QJFwmB2MIXxj3mPCFgQk9IZk5vL9+w8IqD4ddSR+4NKGW97NT6HazAvpb+AjtKWqEBhFY/pk
ndmI4foJBiYZO2LPVpMo7wnz33wDlHJ/NDiftBWlx+c7lQ5tWm9iErnIyaN+Riu07J6YgO/w8UMN
15ZGP6pcXV8qH2TQo2y8DOuZNVda+LY2v+L78GNhST865kDszzH/KzrmVZxwaxwC1471PU62i6le
LLKGjCEpITPhitliStFMwllkf3BDFaiayenGoA9ibo2w1GoRGKCzZUP+yhOY5mW0Zdl+/axSBraB
19Q28og+xamvnCxB9QhcHT3NyN0Vd2k6/oFwwHWSOLKBatYUe6ehZG6wwvDd2KSHVBkilFf3VlQ5
ZA9iK9QkO4pVnu+542grR3Hlm7Il9V3pj3lYo7/P+ll4c0EErUOWr1QcX80FLuUw9VeruvdhLd0n
FcWkZZffThqOHLuCxxyxvsUU16W/OjPgUNzUJHW8c1AZBEBC0c86LIsSuWp/OSm5XZUUpqIYGNw9
hq8sjxt4BDQ0INExPL3RY3qyQrAZ6eAWSbVebp4YnR2kGTtrLPsot+NyjJ3gcCp3vTokxkoPvFlL
0JiiWe13xZWhylDxyTc9mjxVGHxZOgOY3HuPgviudDQ1UI0w1xjZszU3clqZzA4fpf8zVrQTumWA
k9/ebzIMpz1QzURxqAho28kv+X0gL/9qNd8ALJ1oq4WAMYDwz2edNbHKlX22XxhU9i6mr719S6MY
cO2QwyTXs/BOdp7heoK7FReKdrOKpGBCqpybnuN0tIvvlk7sfz2CQEhgp5aRnsssqj/x14sKBW6N
Ha/3n54YnDk/EeuZRA5T5BnBpwbClnQ0Ev79pwOmqh0HFv51VP9n/gSlfUN4Ea8QCeSrhcBvBm+Y
obl10pgY1hOrSvVjWb2+C3bcRYZXxx2FqAoO0/SubC0Z4ONYZXkV9oTIJz4qhqaeqWNRMx2CoVBv
tzdZMihV7zrF5gXwH6OpkWuefhGPTep4VpfIuUkfAAGhJ2N1ff6KJdNa+mwA5soPxnXmlFU4VVhE
g7KIQOBBZ3qf4phqOv2lDUYLN4YocZlOsEJPvmcpvS1uNiTENP9SM1TxuzlC6TeKrJcmRC/TA3e8
MGSQtrwjoMEaZe1VDseKN1cQGvytFpCotYwwPtZpDVehXrjHOs4FGK4RJoWKmDhH0E3M061tHiwD
aSZq6YDvDtTs1H5tDr1sKCtY8M+mXchMur5xSgF3bSp68UKP+JAr4Wm1P5SUNou0u5Vj/5JgNQqs
Wt53YvxMGou1NIHqtWf86oI9YvJ5QrnHkZ59n2y8SSTw97stm5keqfy7Vj/y76xaHQjPa447C4Bg
/xWDX3OQXXZgndroW6IZgtJcF1VWNUnrZFp7ZihFvliUm/6X5qLWmQNkC2g5iYMIT5WmbW1BNHZ2
AXAIF8ikNmEZ6Dmye4EHinljwpM+ef0kkGeQhEr7J0DzouDJuInH+Qx2DdTyvE5EMpNdygXd3HfO
HQ18rdJtC8sLIuKQw+aV20YthhtOrq3QZEnj8rp3mRP6/XI6DQznotvLnvdq3OBILvLrzjWBe1m7
JEh+ryCX1wSlZdYtyfNXTBreBEvaXCZi8wyvc7nfqgGqNLT60QuGQ1EPweMj30w75xl7uQpZm/8w
6Egttt1vcEVU6BDz9k4mOgkhNXqVLLgnchRdhJa2sFxxJ4yxxiMfF25heksDrPtsyuQyCMyW3c3y
QmF7Fzo5w/e8BeT4+BcfHulTx3deIyISFSeGn1BFEGvMrNGiJBfZh7SUB4+1c2KyGGQw20MB3Exf
bpGjPiuakciUsADwAvFjudEKEFPAQZlt0jn5dpUIF9T0nAnfsSBIEecLFywdR/2kBIMAzA2KiAb9
uFQDI1J0es2cf05pGFR/F7OHCFEl//j5WdQyIli3bjq/F2eSixiKRM6nATV74modZQ9dJJvJLck9
AEHOHNI21eM3ts1RgZBRwH7+VNciAgziIkRP33rqsb8EvPHnXIRyw0aedeNL2GF2c5iadSX5CqWB
QZintkt48Lc8/5TCUynl+WI35D2ga76H6g2+kt80INqQy1FR5Oa9lV4LdsA7uU+nHUxv61exucf7
DIn3WEz/uwreQ/xAXM3tmbm1sS1cbY6h4l/J/0yCN/bLqbb+ukeMxGR/MJKAsnuPAOgbTIrA2tCF
6FEQSTuoNI7Um/iq7SuDZDd7b2o1XbxRi0gDa/oQYUlTTvD1jIrjIC3PFY77YitRxn8RwRG3J6Ip
rAR6LYHXj6i0w+kEnInmLntygRutlKB/x7gCwiloVDDNAN7ViA967OXhFV5luVflEIUhTcWcLeuY
ODJbe0V4ayqWSHC0RhIhCXAFFO28PsVARd0gBWDUr6pBRLiv5ecbNHxFGkjGbNOcnG2jvAjB+fo5
s+PXq/ahph+TruWz1BHIBcfwnA2B/KZIxLoIIWUFUjEgtFLm9SZQlcyBGb7oxIKtbwqKFE5Qkhvg
fT71slbHom4JExKyNpTIkG6w41k496nmSt9ygcAWUCcB2UuWNk7C03snEP2YjQbjGKyteQLQGr4d
25sGFfSBjaHbr2MT0f8ZOnGGUFrFn1Ty+kRsnTRsVCXRy0quO43yJ0wTj5JLlMgaUy3pStDkUPtJ
C24T6ctc3QtNWlqNE1wa/bXVP34wFRrS+xAqbSJoAtWqL2rDy3s/e88hZtAX0hyYHDyiubldCell
bhXg7tSfzUS+UoxXCCmqraZ6jaIzPlilH0QprGqKGFKl+fd/cZodSH3JeVOo+mY4uP7PcnXpWKFa
OHxhUViVf5aRBN+Tbjk9PpTM3kH5C2jlc4QxAbssvg7MooY5bHCYO6Mfp8e+1V1bzq34ennEs5Ye
Yb54x26lHMGM21+wLAuDd0FOUWvxMZRALMO1WfZgVqve3QtT85+kW7CMFq1fMT2hINrKrTZghVNH
fdIOMlmOuoTq3ggYwMQVLh6W2/06PFHnWx0V55bd3rudOb1cPZtzccBXpScfcH4bkBQk6Qf7aE3q
z26PXAXZkUf9VDdEx4m3TLwqo79xNfpvtjjMv8M5R2KJHuCaQHAs5xKHBItN+Uo6k5SV5WFair+7
txaTZZVVZ/3OsmUiHY63aTfUP7QwYp12mzglBByrTdGdXv6pdXOcpgL+dQ/D2nTM6S48Cqmt+49o
KUzJsyPfH2zZDBx44yZMy2F68P6UbKI/uavO5MAJzbXeHi3OUuKe+pVFBketzExNxb4j0ApPxGeA
VAjTK/z6KsqbCcM/7e7+s1xqFuKeyhgn79njBW7Hl7DvKkXGS3G6oyDn1Tf/d/u5308qaqGdGGcT
w/tPQcZYESPG3NIXgqlFSHVe1ZMp+S/84kyzwJmDzQhTsB0I3DltjzaxinCBhTLXDUD4q2o9PP7K
dXxAroUu1TPjizL5UvGhM11iYmn4XaJ+4mkEmZbro37lK3q287WNZsx+khQEt7fb9LJdbzHrDjEm
3n0YbM0Xi7lHJXTaI8sgqROxDO4KjNYuGSfKDEeW0FMvoBxz5D87uOKUj+8m5PWyvOReqkktaMv0
005NYyU06/vsv/BYo2Mc+H5JUI275RxT0N3H8g4P2tDO1TkuSBnvFhQ8Qc79dZVxX4ZfejG9/416
HFEMx3lfrh8xJOsumyFtuv7tObeirpo6FjVnUksJqDIRJBcw6Hth8lrLoAysMNq+NjTOUUPWz3vl
yZNgbfAOJ1pdZIk7PcLYHKn/KKOoX+nYiSb3RM2tXXhXyjO+KPD/j7tTDz2MJcwYyHMePmifgj9t
MLF/9w4KqIpjxuPCYY+On2csNOUx6HJChvcX/b07GkQd9L7vNKKZs8KFavliYuhhcNRgdYJ5OWHm
zoF1R3LdNF/23QbmM3eybQvrhWUWEaAODkuXRRWAKmg+rZamW0bV6Dc05LSY614gx8G9DbFSj6bS
x1cDPUoTgo7adqU2/jRgtHMfw3lVOJwwdyLFDIxhBIMf+FU0LKg80W//QiDwmXA64h07P2L6PbCH
cx9rvdDW1btIJTk2b7mRzuPOV2Rzvyx8n4b7BlutjQ4fGxzBXz/3vyzeFL/qLg9XypCYg8ydvTgG
sRJUdGbdYqj3GQW3K07TrOGDNTGIxOha97dpS9lpZqNQ/A6aFUkt6xrdv2GYEJYwTw3INWbt6ot7
upRTLtNrX3pl3tz2JCotm5Jmq4Mq1d00WRaVcxHljy4dmUiiXNLKo6Z0Rl6KPXgk+Rc7WskBdsk7
t9HydYJCAgUyUAIi56mmsu6jU4E3NfXPqAu6dCrNakZGpdruRKL4tTCGFLNXg5NMoTtSTIFxpfhm
+woyYYdWonfONucyObBRQ9dIZzwhcMAhQCfD/P0EhdYUzyGeSj0RQ0tXsC3Gq8Ak0p89rZdyNTXH
1Y0Qc1fz/6j7UT+JNRnYKOh0tniFkTow7HWZM9zoI9fAzGfdVuZ4FAtpVj0LDbL7x8Voycyi6/fQ
HqQuMFTnQuaYbmzSlRKYiS/6qziGJe5Aq2rnTFQIhUQ35QKz/V8g29nZ7fR4eMQAk/bbBk2uNlft
DjYZBOmNX8hdnfXBMDHn8UGFZu87K0iF9DWLklVXa20LgmCAT4m1qT8J9XRPzOuU1M6tmRNZ/i3G
hdm9m+lov4xVWCXN/iD2ZU0yuDMGhD12i/UkmHzke5iMaFUhSKw3kFiFWB923KhoL4XtsydKGoEr
y5HLtxGsWTcxqdUgV8NBdRgIHkYeN6Et7nIYTCVXw0pD4lF6epLL/6ofS0uHS63kBCASkemFiHNP
8Uie5zHhWD7K2wUOzB1DUdbml4T6aF+OSIV+rRrmWBXOUGxz8T0qQ4uLTJUyt/TyV43p+adc4UZf
PuaR0JsPOGJZSwPCu1cZTN2B6iOSi+rcxpNR7nARK2C2TOGcsTExikOsJ/qVwuyhvOSZMGMkW3IR
oN+iHNYKcOY2RfLti5pU4E66ruFY+rmf1i+u/jGk8aMLldoMXSN2jT2nBk1mqE2pio7e7wbiIe3/
s6WRKlhJl+2mI9JbOpAmGohpXoCLGJo5TZ07hmZCsQuQX4G/l1wEjfW80wlL63PpXVLooNuoIPfs
u4MOBwSEAe97pfSrpWxzmAYvGfi64nUgb2KmAWojFxudf1KMRh9Tg/cKTnShaA0vSGCOcrfI5Nle
MEc4gp8/8J2QdXYBZexQJwcVTQCio/pjeJUPn+BwCy+i/CqJIppwbObjp/eW6MtSptVlGizssnLr
Koa+n1mOZbkLexs8hi7cwrrKURxl+3rAo8ZLWpevqI/dd2iZSUz9nA5pM1oD3PR2Zt9BMhW2hEXj
zMqwNPva6V9gSH5wlJ+Pa9MTKO56jalV3zys4jIylTt1esoNPDZS1x7Y8iBZ5uQmaJtnDu014TWU
nWcyxpKE9TNp0XVF45JLCC7w6Kz3h5Ex/q79BMiNQpUr/4Erd5wTQJXe6meIuoPvmh8BZw7/UMtW
QFqhBBmJZ+BuHKbeegDXpbrKNf09DfhiyFe442q0lcRo+eGjedpS8GAxOnsNuwFJTzcUTd21HUB+
y+YjMVtBfdbCiPf1snyCw2S1mwHsK/8IP8CZAcPbduKDgN8ciLhzym8gPZu1A1K3BaQo1vPoUDvQ
qjFMQp6xuAdJP5Mb4d/o+uBxCZBXq9bn6N1sptGtpv2M6BWn90epDLM54q5MvEFOj+7meqM9HSKz
gm+Ry04JCP1fkbWxbRL1iOF8tcPkcQnduzNPU13OI/QylQS+SkRT6jspOP64UHBHlqJdIgcsm590
+N48KUNdYSEvW8zkmFhS3mO6Wdz3Y7ruYVqWWWaQeH9P1vqYp49pK23nvMxkA0Xpx32TE9iQnGM1
rOgc6uw/EZhDOb1Szuu2mx4XALb+9km2ehc2iO6y6AXlUHuos7Nbe22N6HaNPu6kHWadVlyLxZHW
pMflxYtOinqEBj/HLcXGlHo64n4BUb5eB8NZOabnJA3KoyknIZQyM81Aj5EtsrvZFLlt/r+vzjoU
0uANKpxzAmCnaewMB18DywwyakeCr18hgQgruZSK608ieWZHGV1cPEwyQuDlroUvJSSz/KlJxVN9
8i02GY40noCOUE5LR9Vve8/AmuHoZqeeg/HrYERanT3hYzuiaaeY1IArhF8wao0C3oyq1w0WfVCH
ousQhLyR1lKbW3OBrXQYauRVd0Uzl05adrUUkjPiD8dkJzjm0JQvc8TgQQ3MXKbmuQg3c9Jz6zXz
eqN183oMQtDcktUuuFmLmooejktoWPta4BTed493Y/WdeJIWQHmG4krspYrz75P6rkNNaUY9WuQD
bDnJMP1hQZIcH8RdmXef03ekHN4MuqDp0CpZzqubQ61mP3V1ssiPnUyJkQLXEab0uXtvTFdFu4ef
nhDpcBe35jJB58+Kkfm3lV0EzlOKYkCj8+s1OsOy1d1I1R5EHMPpWQfizsSnLxYH+qzMVyxS++2H
ljXyJrSxrNhZMPlkncS6bMIYN5zeyAH6qcqoIkkxvg+RJ0aMiJNV1opHC+OVYGF9TIVsFEKg5XFG
vCW+Derjsl8t30yiGwzPh+fWdHhRj+/jFkFwKwy3CS/ER3oXn4uFKZ1m7gis0o1TCA2ixn4bZouF
+uB70c/2iftYnf6CzCHx/v8UM3pJjmAuv3Cpj0FHuP8M/Bi86RSQymPiv920GDTaotq+lvvHcQ1e
g+IsrB25xeFvTIfBa7+FqT/nW7ZMDfYTUK7c8NgwNJoynrOGpiXhx4382inABEsbRHIPiQfhs1uB
maGe2eLFoH/F39qjU8GrOPegSNZX8537yV72895WlbeCtDlyVO5mqBD/ZmyKHe/ks9QDCHac0MHk
gpPc7weH0q2NgfJroBMmo377Ux3uETrDTnNpnoLRkLGyV4++p3/g9Y3VACBMWjChZZ3AMKPGPf25
Lxytos/aCa2Oo4hlV4EarK0aWwN25POCvTcV0mtuIVKoOmsPx0o6JA/XFeuah1PClzYwFz54mE8G
S1QujWPtW7zuGeWUN5N8FO4FPbMlwGoSymwOZOIlcBp95nE4Btv2RvfS3XkriKNUPzkLZUYiCi+b
yyN/CqDWW6mQTLHE3VgLODQvhu0VJxdzY79mH1YoGuQJzoKf/q7EA6lfuGBiPMoX1OD+NQx2Uj2G
rSaM0VBgMpYFRpftRMduigDFkhgX6oNNJPcNP5kVgrDz5yLZRbsQKkamMOMwRPP54Ynakug8v2UW
atZT5LZPAqGZOt4I2J03yr5yx046TzaXfoE9jBfAPxHM5QrzrUWrUcfD9YZs4rCg7WIYjWb+qHnO
wbDWxYDI5OwqTY41Vm9FqqWWSNbBA5hocoQiASEN8f4P5l5ns7i8oTWmjJkujPICLkncEIh8k5Tk
V2wbccPDXehiRN6HjgtkPnliokRtJMkT2OYGesj6G7s1Hrlx1hZP09rmEMGQc4cSXyPsSUzgSlGc
Jqh9K4BY5AwHVRNQhGNlBdNcZIZNd/ihGNuYytNvF6kYz75Z8AVk+dMa4skGi5tJHWx8kTUvdAeK
YLdxdHmelaG8NIPM2qfGqCu8QkWGuPJ/OJsIAnppaTFzBlwF3zXfWwvKE8oKIpP/rOnxZVyY2u8u
hj1f06MjPuSzfLdgy+IwnQMJJGGdHzREuzHYJl+xqZuPlSqBnor0ithWqjJNmshao68yaKUNiE5G
CFkus4Zs3XsKwf0JdIiO+0SCRPoFwYLsqNVNmygiLLXsUey5/zIgacmoQOn83odcKrxHqokzdFK3
J9yjHO/PqV/IDciYUjjXOKurBhIKxViPb9Jg88GddbfOJrqbkf/Bo+jkjd8nsZoms2o3Tj+qjHnY
dl/vB7KsLQgC0iKHZhm50F7SwlAouc+T+4GxunirhI1I5hcz/COEribhTo1JYYnck3hf6ExN1LAZ
I8/RWzOSqgu/sbo0xhGwBHhwNFgRdYh+VxRtbmWimjvLQkD7bDe9+sjf/nWefWh6rbqEJkhkBMuc
a/6eUSHPdixPR00iz2edfWq9g2CPyVZhhiXxqNsm2CDo7sRfn6uz+kDYNGqN5HT8TdZBQi1hyDGS
Rv5tSVfKfXFji4Ej9jikrDH0uHBcRO976TTsY/1CU+VCTIlAEgJP77UDGjJWRmE7/UPFHhDcoctz
ibyt1s4qs42WVpftYBeyGZlwxKMDX2INbfthpUIpZpphSE331ScIK1nY05HkbRnwkx8BH7efdBeC
6mlqjIVSStaFPfTC4lQ5+nBLLSO+SqxJvdiZErXIn6RExMRJq3rUN2DKqTSaNPuOUEJe1LfwVZXV
uR5tk1A5FrzN0Q7BfiJeLrkzScIwkMUDNPHMfvKQeaVcl+S9d1jzzbrMvW5YVvNr5nhoi8bIhMyp
GBrLP25smL8iGd0Rt4A8BK1r7x0TOmjBY7A9TSR1dVPGmiCVK0LRAIRhhQbOynoAHTEcM/gGvrgm
LoS3Cxn1V2+jGapM4zavspSUedjgp+9BeUuUkgT3n73mQN79w8RlLffyhIXi5J6WgqsOZ6lFJpIl
ULsgNbr20Cq7yySCnbtoi36psnmAYyUaYIjRiIIUxb+rYV8uw6oQfoUqN3VqputVoVPw3zgjw55c
93gFBRSw6DXiOy7mapM5IdBgInT6KEJ48RMmdRgwe4QOBujJomp4isU6nrFMtt58DTg72ztZ9Ux/
AHz9XTKSwM8CrZ4PWa27EcNKR3pIEiSODH0VJmI+lfLETDVhF5ND1TIReOMGk39P20u28Xy2vfxO
VgHMs6bLlmCRts0LyqRe/EaLCqDq6DCdq5KBoHZSxHYagj8VVvrVMbXyMM4GnmuRtdwVpn5/fwI3
QChyAFikv592PYfTt97yKEl27FmkIH6ieCEDSO55mnzxinbpEZ8PjQWiu8oqQmww+oeDlkSMAQlZ
9vA5mOq1TKHx8a4vX1nZ4pvhrSq6HJK+B1e0F9GBk81vdB7JFHUMWVBS2micOWgfeRQfdVOlUrjM
PSst1DNl/T/UJF17qmFN4fR0kNjfkllXHVPGND0biRXN92t/ZLee+lOdJi7AQghwhxRkQpyZoaFC
bQmvaLPCmGR7sQbSSC4iE5m0pq6uLXDQEhXkraIS2934W7aRPQjqZ1QoLacF8ZKwoDpXnVjfwn1J
F293ARidwbD+ShGr+HWpgAJ2bJS0Vlhh5V+F7dusAAHlOVwJ76vo9AEkZ2Ttym+hPWEFapy8Z6+S
Eghknt+IPbHnke++YOz2RM9JYamJ8P1SBvjI+l16YpRRX1222MxeUthUe43iXlpA7Nz6LUnpmpmp
liT7VgzPdR/NhfRPxsIqg2C2F1YjUJDhXpwe6+iwE2nhCyUGvgpzT1qt50yb5UmxkoXp62WRQFca
/H0yIfJn47JA/g0zBBxwASdcWOOZ97dA8mUcZknO0QuCUsgBWeu/ukX3TD5d3mjTGTw++fNBXuKi
NyJ1+s60pVHqXslQ7ixdsSoMeiNhuh4B6266ImvZuCRXNQGJtLwjfDvepbNSSdzGeOBKxvbKzSUt
GwpXYf+6HWFbzBq3nsdOGHN1G47nCKk6H7j4YvuVyz62RMFNDp0zP8PONE7zzwDEDVPyXKHxyPfh
yNrwPHLDcC2MOzDrlaV5y5mwABKr3uPM/bLD3Pv9PxLJTxe+4a5Eq3F2ii91ju59TZFVwmqan9TB
ln+YmnBFkTk7gpZYBg9NsnR52Gk5vV2nK+tPqK5H8zhPwxIMxKrK+IjyD3i6kaAdlXIfyJS/028U
6VxmSxaZPvW/w2339RM9GhkFaoio2QvvWS/U4DoCzS0aP8BUeEqhXFz6vQ/9E/ELKn+x19iyYjYZ
MT5TFswWCb7+9y9ALpddcBFPCWYxSIjtDMZUhtSkQRn8DvbHF2Q8yJRStcpc720eH4qXuSy0KugW
a0DFfpQb3+HiUHeMYe6gqEqZqURSzBiPQo5JmfZctyvbkYZrnc1KF119XUXpuRFl590IPCwyeDeb
b108yjp3MLsZJdwUvzhzaCVKOxJny+YqeJ3FXeG+b0lUBu8lVF68UIgTPBVitPuNoNND3YlaBv/o
ToxT0/BzkFBKASFFa4+88kwBV0XN6rcui5f6MnLAxoi2ViNyp0cXMYWqdA50TMjRZ/sz3q8m7q2T
RpUHyMGYsGaTeSPzX+8JQRoBWr9edXDhtWMldoI74xddXAXA18TpY7I3DjBRSrXq/BXJovClYuXs
keYFtrZgxjBFGvzg4lMHDR+omDalRXNWX05Ey9UsA7D9VFYEChaenrEYHStJK1jHmyXQLXIOv6GE
sARH8faux6szkKVFGNiEjICllf6cP1Seg5mMY15G+BIQxrpy60nCndJs+k/IkNTe//3NU4n0rAae
H3fkroYi2GXr9XeDQc9xYDG0EcYn5xiDEFPiqHMtnTzUsX/n+gtO7zKUgu3DVj8OVOAF2OLapiSx
MFCX40Xm/KmDWMTSAUPCgn5lPBkK/WUXk85cOmYo2N3fT5ZmANlcKLP5tMB9XUxcerOh5RUhze8u
FSweEDRfgglOFUjIr4/S9JQ5HYIT9LbN4oGOrft8NhYAAys4J5uOhiZEuFYbo0wKYVUmrKAxWjGm
0m1gVM1s4Ftxgqw2aGi5hB18T/MJ3Zw12grryL85Waut86XoshXE1Xtv/iKxi4lqKNU0lC0HchGN
w3uQSgSIOd3OfNNOqWdiGBh83MY87faOPCDXyst5LxvekiOp6vgmdmBIHWQxLLg+AKKBlApf+ZrM
LUtk5aN3YieTJ1I0c6imzL39BBHhka3Caw7JL8mQR5l4mLzHoVbAWR2OeundSwAzLHtFQeLJMphV
cG6AoI/6QMUzdXU2au5SK9P9WKafidpHHeGSXt8tNL0tfVSHRd1fL9l+PkaMTrl00+4RDO0HI01Y
FaXl1w5IoDIJKjXBz3S3L1CjTBoWAikGLhghk3LCH5SkeT/bT+8046k5Qm0wZxXfLKkJcimZwX20
b3lje168Avr5q17YQl05xIbbxw93OxGmy4m0b0WEXUxzoKbPG5ZQGJJgPVasDZ4mR1eqN+p51KT6
bMjH7j/lQopSUEYwZ62BT7dasKcgCVwLV8sEJ4BovGUdw4JbzDy/moDytnDp2w11HEGkDrkrqLvQ
/OsBWGAK8fYA7dkkOOHD8QVpo7/TfQOf6JVluWFe/bYGPNJew8Vi4GAB8QbcIF3w2CW9y78OmBK8
nX8IyODiCW1da+R7lTgbrRCsr0KHiZs3dS/i7FzTkWpc5vxeVLHq/LAwBjesKBomYEEMev9kLUz8
8XuZrq/STyXc1gtyFXT9z4V61la1tNHxkt6ibvSzpxa1I5Y11vH4j2aNVGqbUsPf+kF2nH5vSsbK
dBZNcYkeQFHAxpYJ3Ww7DRYK4k9mi1LtfhiwuBlFv8YcXxhIXvCsDu8wV1p3ZyVQqVLCX+riV5/x
bEvSwfyM2bxKV1NoNmCTJMyIW8WqoRejfNOv3wt1qAhRYakkIAmeO9sx0c4Yn66MSCLza0ehq+mi
Vhkt3UUxyf3WTRTApgD6v2SNoSHdmOR7N4311WgTC/TzhQXRF6cvsQzv65FjksmRwad+Sd4Ki9Vm
twB3AVhbLVqGxvW1CKnYUDvfJ4sicAceamATwxYSNx6mKVDsvORnYtn01UI2X1RZEqIkkQtndUEy
BYnL8u09Y2WbBWhLNJDklLP+f4ZLGQi/KZ0CtMeB+RO5yjut+ipxLRs32a10Tj4Vty1ebtpqd0Hb
v1aFDnicD5whf9dyEkvXU6KRbcETyZBmXIzmzSje/4Zx2NxkyDkVtfNSN+Qs+Q8cDjRlEP0YX4zL
HTYk6oLPzafPB1TZ8dUl+1mhZrom1Nycs5A+xj7mz7w2pCgeL+wRI3KtO1xadQ0nDldYHFplMj6h
p9ntoPnXVtxdukuKo0tchukxNKPdfMTbbvW8tRVsB3m0WhSZeqJ5zcAT+EvtmYK0j4+flUESlK7r
UORXKQpkpQYhaHpHWzhf1riZESo1AD3Lsda1apizL8doEfjWQ/BOoOD0M5WG0x8Aj4yKN1et9vt+
eLifR+1H3o3gG+A2Md8VEyO4QxhwkuerxJjs6bixKAZINlfoomtH/NiakttY9sg9zR7F/E+h9zxj
Qcu6m2LmxL/q9Bw4ZUkz400Bj9yaWbNbEiTSqosCDrQr0RoCPbu7W/aB+/gpdBEldPQvPbl6aaOb
5qAQouIu9+RE78mpxfX07hL58eEisZ2Y5dFoWRGOpa5kDLDhNIKKOIMOqDScHfiTHRk0+8iGlQpQ
I3f/WejiyxEj+Af9Sr9iQXU6Mpe6+Pxv486eS4x/lqEd1QgDkoyqYuTLe2xalIYXcx6XzgFn8BiI
7IIz6EPP/1Qt+Te+hVosyKhlGoXtg6NA1woCas6cQiiDmghmuaz3GU81lWQYV6RCBwhw0mVrqu8k
+fABG8N4HpFYG9iqW+giNU8whutX7dX5tcYIGKM23H2XtB2HD+UdWbDfPmmYRy44arNttcycPGE6
y2Q4sgwx/R0sC70xqp4nHnVSsYUIjyq/c9aoNOYo0tuIzr4lG8mekSiYPdTVFGfWbR8b3RivsFUU
Zkbb3CesyUolLqXy2pUfRZm5+iwdW+cphBhFJYh5p8rBcAdYF5NuQzISTQPQ4o9QJzo3aF5VMClX
MHrc/5+EcE4MmMzhwjAKX369XMN3jmYKRz8yAkHvX0iTr+RzTFK/P5jtBFnTRfWpG1a3jmC0htz1
jcn6U5wA8ztLK9piiiYHvGqmPWZqMrHUFFm8CI+t6XzyOOME+IOY+qmYUsCD+ofd735xI3tmifCY
UwUqBToh/b5soO18CtldG0STtYuSskyNiydrTM59HgRumIVCesbrNiyOqQLctf2zVSc4jB4YU9xL
D/t1IghqgzO7UEFYafjDG4c0C//Wq6uRJg1YkB3qkNXstPeprfsDAIWp1Rnrcfk/P2pnfm2cn5Ms
T9u9VOA7W4D82f4fH7mXLMzfveHX2Yn2oH1Vjkd7HQAtEz1F20k+VkMMVOmHQBeFMw2QiyhbBgdP
aRvgS7cpbpUeRSNy62RtiUeqFeOEUtvRCIieE50jrII7FnZq9CapJMIGCJsAa/igi0FhnwKOBEB+
WQ9P5luoQ6zeUNBP082PXLlrqAJA4OcAbF+tqw8lqC3LmFXJ080y5DciIf2Os7ZIMD1rbIjggsxy
5CQcHmaeMfjwo4dA0mmV35nf7ntXnX1efUZexl3BeGraTo6gq8oslFRinwzftYMv/pZ1G0N+yRP3
yIkmbwQQH6kA5o8bVAgyZjqQPwZrTMGsavHIpfTdV12zqMNyHKcOZO2GlXOkubmTFTK0UiygH2Qo
QLGxZ4mu8elaVmLdXye+/mk817rjzHpO1lcyz7V6I+QFehDybEGRrpK1IR4CHMNq57JjLOBCSGzR
Ttk10kOx6d20LefP2EPZPODi9wQltYnbxSHTAJPHm1KJg+aPEnhod3bugCH9pX9/D8fbAwfm2KLK
hUPCgB/NVxtxWGDGKNrb5kUNrFS+7cJXJ9+yLvdwfmCeGfw1lpAcVk09oUfHncU/bta2wG5HQQMF
fCtW220/14KslyUnb5O1Sx6hjJEUUUvYsCLFw5QhFNfoMARoytZdEO3xSjQW9yPH5XqyHUwP4fKb
hTY9Y7t98hf88FIKV2/E2bwrFS2g3xBh52RFC9ozy4O9N4z/piU9r/o7GXCzL1B3haKseK0IBXSz
h56kKEMXuWSh1ql/cxLFxyuOloNeqp/G/oIaI7plcTDJtlfDCnPo0e+ju3RGvbBL3VuKw5E/loMK
qfSN5TbYUTfNQjttzKOOiYbZlgGHJ0XWumxpjCkOx1km8E6B/FFAcjORkN6AVATQeIoibUbu3ORe
Sf64mze4HeXkMJ/ZdfIAFO2yYChaEcCw+rSdCzXR1ihF+f2T6qsC+/2lUqjZmhpXFC7qgwg7ydY7
w/NYDPPRqgCNsllG4U+rsikUSBT8c9WVO6geo8G0Nq9TYiZtswsRq2D4pb/OYzrhlxHslBYDfuAE
g0Z21OOpFUqq+deErGEmFuLklTfaRqInwVtVrKGgFsznibO80IH/LcP4dbJ8FBRh3T+0tekWYLGS
gwTcL4FahofTnmFhWWzEY04meGY+xRUKXPnSHri5UuU/QVxDjrlVJcBCib0MKtZHQASGl4O2VU6F
l7cAdB+33ZAW/lzr4HDDEkIVSTIh9rE1HjVycIg/qZamGJR+Dzay4tz6XRehgM76aqIV/K1wa5Yo
qP1qlQUJjoT7zX3akKgSkqPzdwfEX2nrrn+F18Fk0G+NHIl/pDCAyAQAcYzjb+eidxTONt6zIclQ
45rwAZxJCgPzyE08A716I3Q5X6UZ2HaryH1H5N3BMQ938h6t5RbLj1PSVkt67Ku2bOzFawLxXy0L
Bjz2c3Py4Xk6jNzylyoKGwWAHzKdzYAMT4n29wvvEfmQ58IAk+7pY5NlnTMeH9LQMPLc9zrQI0RF
eTSWjFtfY6VO77Lx9mcd/KPdy4bGJa+Uder9bQZEAB5C6qGMeCo8n9A/K1XKKnYvcZ9BIvnU50gw
OOS8+F11eVd8jbSe0UdNVZ0LK+v9hL1UEN7fqY5doDeTGnm7npPCaXoXtU6jabxUuUMfBx44+bwj
G57dViFhTasXa7nje4HNiQiLxNwcXxoNmG8NHoxTDaTGDgQsjQ5mxxSzALWEKViUP7nTynBldFyY
ysI0z5+4EhLZru0px/YF+VKvqHa+i2Zi63uz2smf5PNVDwe3jiqYzlzbmQbHh1t2mlj1k8x3Ee7E
QfUdTYFkcWK8ZdowMyDiQo5dVRVUni27xycboYzpyIJ4A46EGdHkEO2ize1jC5SUaZ+R7mg91dsJ
6lnD7QD7/EfCwIkSvcLnNmw480gUNhiHZgoLK2d04uomy+bAmmOO+00IotaIByNmsgxJGcD1mocr
QS/37MEOBTvgsXNwaaPRcstTk5cjbFOQEtGQMMHY4kIdRNhHpEDht6Yff48KWuclW1quMJEB1umj
POficiUUxQ/KhGfLvs7hqSergG2b5mkRQ9V+w9y44iIsumdQICXzGlAzDh3TPcXVAWeSH1q7d7/M
ooyKWjyRSuBXPA5wjecwG9EjHj1/cWW0/o89v9lN+VnCjlxjBHqnQz1YEx8eHMf6X5x9lgfHNfAa
dPGXBZPx4NXEug6LC+4NcqHEUh/Xl0dQjmW9rJLDljAQVFibPf4vwd1Y7Gxexg25C8sfmFHiYuPe
n5JuzrVTA7HvD9nu2UW+OK/5tmg/DNY+q9wjoN7NJ0OYVnkyVyTLu5zthgb7FT9aNjd8AfFYCpLz
TX7DNwLZ691nc6f4RMuKJDgM0Shopuoot7YxW01p19nVQfpek4ltsq10/RoqBuZsJxuTxtRBQxFT
FPd5CHt/Sylvpa6xpTzQlUjWGCvkGAaD9pl/vDWoQ8PqetwuTG7cCoLdlOmPsQsxHSxAjgyyzg6q
+hatt9kdvTrkxnVyJtLegYx+8wmHL3twDEDSshqLQlQxXr+71YY3x4KWrWOb9Ns7VdEx6tRp06FW
EVNLBoXk2efg9JfKM1AK63KQjM86c3RIOsD+DJoTrTqmP4lGmL8ImF7jljz13IBwM1+ckEODoOcY
DEyerdhIsuAfjtAJCG19l/VfyGPBHqbIAplcadJOa3m7s0+MpoRdwtyz+QMqCy+7vQVZnOP7lNRi
a9UUgmhLyv56jFumTcGs69TYDFUWG1/sHXJMGPqQT9AiO/yZy//MEuYhM+p1iWfLLgF3YIbLbCfM
y/PyGbxU6NVxhBPAhVUAvN7YtO08y6quUlsjkPR9gY7t9/ZB8HaBOSJQ2xl7H8JED/8TrnFG7yVb
MizmaSA6epJbySReNL+Zi/n/qZTDDpxhhKzG2qauQuyR62VSj3Ar7CWdecP5vACRuBQh8LjbhLk0
5HUnnWr8XxR48m/CnOkR0nSLHChgQKvRfl21C9WfKFAUTDRFtyHWnU0f2KFLpR4P8com9Mz5crSc
UIkqMq+hsLJuOZQRvPpYUjnAYEvBZRK7/XIpYRtv5jBe7eAwkIpkLwpW0yuLHAqf/BI+MZYURszo
GsBwCUwfl+nHB31vrlXjLJyb4MM2gcSpm6c1x0YWz6knWbQb9Q8UdmCifGQmZyClLgYmnxL2uCv+
LskYLSM3LuFJll3Q3OGv7DjU3vpcUGVF2Gsr5rvo548KhIJEX293/MuoS1No9g18T/KPS4pTx5Jz
IGMZE5+goVVFljokaeOdaNSt4515FLcpxtMIWRgFx1PJS61FEcgMMiK0u0u+t8L6trALN/TwIohZ
3vw03xtBJDITjDFa+yGeT6PZYkOk08cPSZUMk9Lm/kyvePJofdbsKW90R46fG+SNWmHMA2uvf9EN
6hep4H+Uj40fO+/jK8mCd38wXgHjFj1077Q/2p4bkkP0bCW/YeuB97XQ1gUst6CZ0zJl5C+BFD4c
4s5daU+RzTafH2jRMo9Hz78E2SBxMFLtJrncMQPqiq/ChAa91pswwi4EBmcafjRn7hwGdfQuogGw
HoE7oq2Oi6ZmLdtXh7YN7d0cfCFqcK+G0aMRBQRxUr5qQJu0S0FKJwhkCJhktotQeVDxh2EDRbKZ
IuKJ+HcxHpzgU9qJMOCctyYPwGm2YANWsf0d/Z7KuYbaLVwri3evJAnhyk++CifA/v8t0us/t6NT
zr0Qvg8use+rm9d/CQNB/9Tn0v/Z3DXRiHaJ/LH6iDbD3UUk967L2j4GefYv5DZ/lA3tIs8mH3jI
fGuCqnRQ2MiibWeDom/qeBiC9Gm1Q8YV85iZ2m2kn7ribEjdX+/Jj1JKXtD43KjQ1gh1nGryERdj
tpnZqQJiQS13UXlQuIZt+m/3UOVw3DBCwtszfBsmpqDe7WaJo6mCPlJ4mfrpCsH3zzB/J3eklZ/O
erEnjL9KCQDgs0pP9rNDu889go4uGNDm+OGhwQFuMM2DUVdGe29xH+8eIQDPLRpM+8w1Z+WYd0i6
7LKXze/7GsEQgUpcuZTR03jgu6cstlQkDniLy2qZJ6uRgZvRlU+2KgzBFfc5YrQODCmwgcTYVQH5
kJ9+SEZC9Lm+KF/N/hkBoAap8F9G1ZMPYMvEweea4GLo7K2Mj77NWENioJ0GX7C8FJQ8/c0TSV+D
ukuARpt/nFeswig/MK0YmKaz1Fu+LYJaiHzHMZgj167ZauLjKJvetIprIETqzlZzV0cundPoqntG
NyoVg/8YPYhHGsuncrm8oC8xvAL2uCg6rln4E4YAwm27gEkFLOZXUHrPqDTbHrge3EdsVCmndroo
CGKksR8+zOopwZxdi7OyiTJGRrGWEJDEVaO9T07OVBN+irXprhjDoZopqMjshbTMTN1bTen7tMqs
UlGBDmyOCqodQXZPoYS+rFrs8Ju4UA2s8QngTqHs2j/27y7YJJmlqMUI3B9RJ0IssCTi7i6GS5XE
2ZTQKEWI/OoTv6EzMmWjoaMdRnwkFM8tQo3QNPAm+25Q1aGBAjwipHqmxY+ny9xat5wra+UHxbge
hfnjz5cIelEWn05HY4upU09CpLWh9QklxyWmIPDH2eV7NK1zkqWxHwnDS+klyJimPmaaOsI9pIMM
0fcrFQ2B1+r7nkPtAMQWaGkuMjmUUcgoiwh8THZhDd+dFbtZIxH36H6RoYXPsZD0FFnx37i6cBct
oe8QKTDyhegHru32JleDeyiesSgilyzM+umHzTr0xcPsuYOnC1aA412BGWKJqdj/kGymOCxtHR3k
LHUfz/rvsxYBVYSDj8WIq9oR8tszrdXAMeQXCktHVzvDMouU5GoEDl1Lxp6uoeCBonbtL+HZgOJl
HZKttcwwDOwJMUP4kp0psicqQjK1EFOPTqzXKkeD9JSFG8CqbetGzg0Egf5ASyz2jQgoQdclg8fK
PVjpFp4UemSJVqbBoqWN8ieGU/s0S6si/AnKW+/4SN1ibIWovR+7h6TbilUZrOmLMWIy61OA4QJv
QuMSQDq9FqT41SB3RWRFZU/lY5JMkk6CLBwNl2+JEHOXOIPJI8/qHrLLuM5g4Pu3FKMd7lUrhvNM
Mx1+EUL9hamrKxUm3Od+YnlfRQ15j0Y/rmhFjXYouwbqJHOHk9CsKWnL/K+DkJwKvfw7p4aEqpNy
Qjf6RQ3jlxm8rAcHR0uuXlpe4bpNClXFiRiQsZkfzMQHpOTV8vO2/eSNqtN+ZcB/OA4XibvxhEtp
h+msmJAqb6zsz4JqPaka4NuOo5odIQybVz9D5GfuRtzsJvCTxZpzqTIdLV5ZrkNOczcILKkERmSW
wDq84+aW5lqmsN46UDEQM4M2C6M5Q3/B/3S9MLcSx4F6QZWR5LNL4tvXusGHAwnQ3aWwjGoQmvFA
m4ABzia+vG0uZE2vfa7JnZMfaKUiUlwnh8z96SFCUIMZ3ZbT7wf6e9UOcchluOsDN72u4FPFPELT
Lf02bdXFtZ4zQIdsWiVkm1F0oX6q57BMC56WTy4l2qwuGaa1G6OYH/Smh94CZdeu2qGZJP/sbZ0f
1eSH5DoHFUlACOh9VLdyGLuc0h39LZ7SW3XqxGpag4BjWiCiSPUHPo1i+l91QVCwFCGP7SU/LtlE
7QLcNZWlRsJr3GPUwNhjAbMJkPdUu5wgzvHJo/WPVSR7CImqGFttE/FUH/+Z7/lZ1UvWXN2ueXHG
V9RDFK666IkKSQ9iG26biNWJ
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:45:15 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_73/memory_neuron_1_73_sim_netlist.v
// Design      : memory_neuron_1_73
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_73,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_73
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
  (* C_INIT_FILE = "memory_neuron_1_73.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_73.mif" *) 
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
  memory_neuron_1_73_blk_mem_gen_v8_4_6 U0
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
I9y/9/G6yrqrEx6pz0tJb2YQ
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

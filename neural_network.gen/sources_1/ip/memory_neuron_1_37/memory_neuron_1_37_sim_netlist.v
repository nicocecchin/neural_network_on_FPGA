// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:09:54 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_37/memory_neuron_1_37_sim_netlist.v
// Design      : memory_neuron_1_37
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_37,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_37
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
  (* C_INIT_FILE = "memory_neuron_1_37.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_37.mif" *) 
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
  memory_neuron_1_37_blk_mem_gen_v8_4_6 U0
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
Rkk8yNW6gyX3h6SFWoPXlCrD
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

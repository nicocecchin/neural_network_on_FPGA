// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:23:12 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_111/memory_neuron_1_111_sim_netlist.v
// Design      : memory_neuron_1_111
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_111,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_111
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
  (* C_INIT_FILE = "memory_neuron_1_111.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_111.mif" *) 
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
  memory_neuron_1_111_blk_mem_gen_v8_4_6 U0
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
q8PPnYxO8edtzlJJ7l0aE25D
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

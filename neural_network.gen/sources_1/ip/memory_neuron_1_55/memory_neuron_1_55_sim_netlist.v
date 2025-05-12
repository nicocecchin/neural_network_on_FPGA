// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:27:23 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_55/memory_neuron_1_55_sim_netlist.v
// Design      : memory_neuron_1_55
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_55,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_55
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
  (* C_INIT_FILE = "memory_neuron_1_55.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_55.mif" *) 
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
  memory_neuron_1_55_blk_mem_gen_v8_4_6 U0
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
UmPIzAGRg8kGbOMb8BXlWc2a
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

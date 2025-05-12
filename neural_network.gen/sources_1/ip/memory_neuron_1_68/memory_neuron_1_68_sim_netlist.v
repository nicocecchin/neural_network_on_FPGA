// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:40:20 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_68/memory_neuron_1_68_sim_netlist.v
// Design      : memory_neuron_1_68
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_68,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_68
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
  (* C_INIT_FILE = "memory_neuron_1_68.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_68.mif" *) 
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
  memory_neuron_1_68_blk_mem_gen_v8_4_6 U0
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
GkznPI8CERVx1zVsovSaIxF4
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

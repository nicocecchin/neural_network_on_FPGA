// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:26:11 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_114_sim_netlist.v
// Design      : memory_neuron_1_114
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_114,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "memory_neuron_1_114.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_114.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29056)
`pragma protect data_block
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
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

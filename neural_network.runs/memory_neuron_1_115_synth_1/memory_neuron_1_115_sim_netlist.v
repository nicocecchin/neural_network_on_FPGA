// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:27:13 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_115_sim_netlist.v
// Design      : memory_neuron_1_115
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_115,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_115.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_115.mif" *) 
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

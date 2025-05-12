// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:08:07 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_96_sim_netlist.v
// Design      : memory_neuron_1_96
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_96,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_96.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_96.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29040)
`pragma protect data_block
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
gp8pLMVvFh1hc+8NFlkEj557stqQXlTftuEi
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

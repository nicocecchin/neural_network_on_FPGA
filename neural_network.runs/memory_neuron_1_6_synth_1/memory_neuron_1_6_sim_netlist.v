// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:39:38 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_6_sim_netlist.v
// Design      : memory_neuron_1_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_6,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_6.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_6.mif" *) 
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
wJMgXStbKAgVWl3WAlRA67CjPnpdEZ+n8OJwpedAKlZyF2/n6tDoo8nQ2JDbKqAAJthU0JjwgQQm
hEMzdnFxtSlrMxMqx+DxWxHdbd/0LQdqWFZMBJsULy/jQQMt1A+Sl5T3NgYVKIbwpDWAL/6O2bU0
T2mOdxuwTMNZQsbWzgIzkerjmjCuPDMsR0v37lRzXJ24SmWhvOmb41GpVW+HKJJtjYlH0pEMOoLD
/ss57b6LooTgDbJuOwaFet4OO+gv3AjuwKDm49nHTRgzl9z0PdYtE4Ryi7tZiHqy9JbDyzLCnC7G
+Ak8AUmWq2QpZVnE+PSYXva6QpuxfbSPbAJeG+iXL2bIVI5kNNLbj3VXpcKc6xLe8xkArtjK16oR
kej9IFKRhOjK8PQksQuf3IWk+/S5VLEoLeFK4DnW01ZKWHWbvIrEe0OKPeVLOoT7RqPkbw0mQGyn
m9eEAqNkB5mtL3AH4i+vurNn8OqXhhgvLQ0ptEYHFjfqHfuYhx/y7AILihNhtxjUZFxmjYo4LXFk
lwgeO+TEMvKP6MmJgT3IOkULJ7blq6i7Xbs3PCIZMaexKI2ocSFgr77kswx6/zoRmAp0vy94VWUp
4Ei2Fwd/ejZOBmElikPO/zHWse6xrBu4BlHBAMVHHBakQbWnCWVx6jibI7OO688kdmnui01FaNn1
3NucchNwBWdswTCtXTHrRLDqvJYTeLaWBe67l/ULcPMrCK0Dy7dDBwzKGyFy6ugcqJ+cZ7N2Wa04
LIOXkpvHNjSTfJtpJSLbMqWwpr72A/7uIoL+3cOA413WCr8i5zbc81aZrfqKzV4Z0SsSiZbHtPYL
/oWPCeGD1XFxjnsclVZLMCkp5MXimJIBhjbdRNissec+YieU5+pW+bZ2oIshKsrlBVtf65PzRTxu
tSO7vlSoMMhrmVQ73qiVh+zlRS4vBkqwQ86zmPQJ+0z90wAbl2W/SBE3Y/gRxB4MXZ2XvSsvIHB6
mL8HjdiTUWj0dE9o8xNDM+NGCAjyIORkYd4l
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

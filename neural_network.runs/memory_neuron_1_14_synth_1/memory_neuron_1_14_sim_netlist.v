// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:47:17 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_14_sim_netlist.v
// Design      : memory_neuron_1_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_14,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_14.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_14.mif" *) 
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
6HCOJyCk/ssCysXUcCpTbfUKU+AnHHIrjf7J6AreCrD6JsDyRHxnyIhK+y0dXgTb1lG7mGPrIXjX
yUXMLN0NmWUezZBogH2uGjMxdbbix2qGWmKMOrAECzWwlyST7l7Qti2K0+pevoNmwPole+pPDhGI
Ehqn3xjSOGFtOHK5UmSKvow8wTDVmKtBg5eqp/9GD9z5JuGBkQhxuqjlA9rh6hNet94ej4R+b9md
mPpqBpefwGttQHM+9Pl3yrKLy00OKhe/sbldzjJenOJOIylO4+zZcQSI+KbssQItzcbRCc58OYfc
zb36XE0ePZRPbXb8EnxfjTJFWd2w4e2mlZdcMHQ4lxZsWiaZSczAphqK3Ani0nR6f53XlPNgvB0+
IU4swsYVQNVbHErtHDKuIFO0srFzw2N1QoEVQV/z2YSxULqZBSCSxfqnGfcHW/WknRAk+fC1OPvK
b+a/uOf0iGSNfyEsbjDt88QwZ4EezzR/xiALJA2orahe6Atc9IuhSeZiEUs/UX6oBfAgCokUBl/t
mawbX6L9USgK7zAJqhE5tMMaT/6uQv1VbUALy//AAvDOL6+N+rrnR8PT3RxjOhdNRNQaI7hzkIaT
0D8JiCFHMv3bxUezdvUOs6LKSvf6wlhASHOomXajZkqZypg2NPmuJHc5BTAtAi/xG362NpMiJn3a
IL3vXHCW4vTUt86Pc6eUViTu9C0KxwWbQdO9KA0XsUvSOzLuSQfoyykBd9S7a/q9zxDUuptnrmWi
ooeATWs+DjtekZPZzWE7iYfSgbuHB9lDQeYqTLb9xsbv/icoF70ALTDmmWvJNdZGzKPHDZD+nDmY
ZnqTm9x7tT6Fq3cbCXQeCq4KJ5a7xthgagJDzsbUh+yZpKrvntYyfcy52EkGJcSz5acxeqnCvX2K
p3yll/KudSMV6jtUb0fl7vcj9e1f1ZkW9CGcE11BlsM16CZ2fDjmOlOeMfgwz37GomgCpsx1dOcq
cdK/Z7MPHiO6vZ8cbHOf7sYHbJF/pteMSGrU7Gb7epfLfjv2/Mjjr7fl3Qe/Ud+ktYZAdpkeFpTc
DNC3q8dnZHxbw7sGHKzPeajdO/KZac3pBBUjMr+LwILZ4u8jms7UBfe/G4SareyS6JYa0dh+d39H
wPYWMXgdar179Ja/yt4Iu9iENczEyj9Z0cbi/TCsGdc9WxXnRxuinFqC3lL0Aq1yLnNJwPwlx9dh
3tNDKFGJFkActEm0PBdQk0l3KJ75Z/UXtiNIwAZ6DLAcWHfRN4jjhfhXhIgNx8MniHqVoeqYvvt3
qphaIob1BXM7UuOZNa1MS3yVHBy167IwvQVNGR+MdXzE1vRQeMTVqn4xQCCESa4/o4n9Pz/tAgkh
Cubh2S1H02RfNsM9fpr1jLZvaUSCxhHxhprwzEeBFKVPfFrXJWb64LMmNMb1IyDn9whn++33OmZE
+PGBf06ia1ZHX6U6Ae+FTfgOjnsz76xANF5nlONtPPLenYfFACxnsrGSs9NSv9uJZRvRBeFH2gsK
IopaWFNBKFoWbM0891XykgpufZnQGCJkFqCVy3MbyX6ZHLndUIJawI2j7h+ApLdo9pkTfaAkhiHH
I+Eo5lhUlbkEFNpsZGryYl9uaCvQ5gb1xUhl1P6TwdNUhidD+/EqaCCr4sygB0TBSFVt1t714cz4
3JWFruXheCEV1VRiIqh+2s1yTWT0ATQWFjE5g2DhYlV7D29NISh6J0CntZtUA0TyTjGCwsis4JkB
2moBs2SioIWZgL+bepwa9QAbK9aZBk5ccAzMS8liosTn5hAnBvv9/FWTNZVI492vEwN/nJmZgzCP
+clKCzIt83ZoW0OryW4xWcFrIQ3eXddyycoQ9r0ZA8VSOtKi5p27tH+i5bIrgkw+1EoM6xGsJl+V
+JpQluN6FITpocixNHHTFjYZ693pMazxKq2nycbOcfffwy0dbw9pnKz+sDTI3qITCdMPfkqWMtVA
nLqgyzGybwSCkAkGythz3rP/0RR+5oImHI1YdDUb9A/fzHQCxObveIt1akutTUoYuyJAG0v+HCRP
HqOr6w308ei0T8wbqrONcXIViOM2W01cckZy6TZe062+WyTATXmXxrn8Ql5LKllSwQBQDZ491L5E
df23cKYKaS7JCj1vLZygFGSkA+YqEGY+ePjtqaT3g1TPdV/TzVQ05QjSuqDy929QUuM6TJnfr8ZJ
ttsiN9+e/Tz3i979eN081ncHLzL/RFwFfyqmMt+OQf4ckPrvI0/VBZXsi0510za3vGZk6Sk+DrwO
BJjhyEuHTTymIgIuxiAK4ygZUPnA4RQBZV5COUfjpEydDIlIyqmd183wWgXXHUAVdpct5egOvJxr
tASuuw7QHqEsqZx/TcGPOC/jB/xIMQ2qAJy4M+TUJN6YbNVQpGfydq7IJwqcgT4AWjZ811tTQA/S
wWZMtevR8gg7fsds5KVC0LF4nxuRCwKxLwuTsCw7Ly6RoABUfGMw8KKUhDe6px5RSvStRkAXAoso
RanjAjoMES/8nP5FQi+MTsy95GVzvG8qrqZQ1VcCKfoouw6NCEKzj8Xyp8yt0eFrC1n0M0jPwLJQ
UPafVNC52FOETnh90O4uJHCboheQwzp8/xikQOVKkf+Q1zI4NoQ1/oDTho4PDPqfZL4Psa5SCMUF
yVr5RBX3sAI5Al8ddde6XZMDQA5u19fnjjF23wZu/Dul9bYm5q1EF+X4EwGSPIKGRMfOp3gZqn/M
RVVX4XlIDCLXT4uUy5Qxub+XgUNyE1QY6C1lcpcZdrb76F0r2BJIq0uBuuTSbUc98uGo88fkJQfT
CizE24BJu9S5VRJpngAhO5T/xvnULoArdGHdtNB7yL+a12/CssP6hSPfB0vE6gRysT98ngLrvOYb
5Uot2RSI/GiwuiQuA5J3wpvHHaDhb2oO8a58tYQy5eh/ybsjkIiIaJF0kcrNs2YrySJ8/upzXMya
2uYwfmJPWgztqWa4/L5eg0DiV+FjnW05BbZ064Jw7dEyDQla4uMkBqH3PIFcCBCjVXhqvG7j5XKP
YflU/LuGy0Ti1QwfY088+Wh4POmWriBpQ0UdzQKWurteXcs3nPppm6lP0Z16ttBonOmgSDsaLUzV
V5TBVMiTZfMUHfCXtscSYcnKXrpNeIP7eQl0TAJh6+A1dPd/PtXBa376JcT4yyeyZAdad4NsAbPj
QGigmuTRAmjAF+dWvSxIjo0z7FOWUXL0OLE6ByMM4ENgg2YXL5JSUXvX8AmAHzFsPsC03Lzb218q
pxL9SeI1ampGdPvBv7lrZIZ/38IrB6i2SXA51tWJohADyg0WVpWszXIUv+TiU5Cvu+hI/Ry2N2Oc
rDA6qelD7i9W1I/bwZggivdUgjmz96bBg7HKQW635qrPSXplRI1kfU3e+JG2lV/CVnYm2clpDJLI
0rHAmIiQfEN7WJj5rlU7SZfGFJJ+e9ondg9hYABH7ufaeMZthSOhWJBI93Vb6chF6m5Y852y/2sp
54VHJQDMC+RxIEbXLbmEVDsaMt6dhfhgXGmw2IgS0fJQdToZhWEHbDnU69MI/uFLjC8IqO+x8/1q
//VqF+zyRTgEP0lZ2g21Ice4C+mH+53PoWVPOqHTQIU6zzDVTHJGbdUHr9uwvy37qzn8ViAi0brl
484STjuolEQkmDtCrCPMrPzzMNH9kK5q+XMJzWWwMx2rflb01DMAkRPQaeXjz9ftJhSHbCZR8NNA
XzUquUC7d4VPCu+j22YDFfHwxAIbUxBKlFTcYvq+bfhzs06S1kSAYNoD7wO93DME6RyTb3OzttDc
hWv84HW5ZHe7ZpP9hX1nqhu/blKwnAyyPdDLyUwnNvcuvpdrMAt/g//Voe+uFAnbt9tQt6de9x4D
iT5NyBN1RiKwTgAtLJQJHtqH4ibI8CZiK3zrAVAPqg+lksy9e3BLgAQSbz7I2Kp9+MD7omj0BUNr
j71lmsHt8DWOhLmU8kADzDASEUSr1RTdpkDtUYtWnJ0kBRnI2TCjKuytaz2npO4RJzq4bYtQ1wP0
Haet5l7+RJ1k5U4ys79lTeqyr9f9wP8ZqzYq1fshkaSMbuwCEv7gEZvo0ZAJakk2uEKJAYkz8Zva
wLc3kWsJpklPHb6/TjoE3AWjKqGv2OUusjBPeg+xZUdtqrYixRy6RDnVsZB7LHVz+XJ7jaXdpUHi
xtJsuZH0dBHkg+CpcszmPtHfexqX44ZRnHGTR57CzXISnke5eXviuPkQ+KIQYKxhzMe3xaJ8bcKt
Y6RhO1p6MVHliJHb94jEleENVpEYqHB94OjF+Nn0PcV9UWY2q9hmR1rjwxIYcoGyQOr5UI1pE13p
XaTf4mqiWAT2IpLzWEn9cXBqRtFwIEkRt50P5oYAX47U6EhdYwP5+euKwzGnzloMpUDjDZh08F2e
VFqblEeLmOVz8wiGlzjJ82iA7mvLOo3VOI497zVV8Sa2hLYQ384wzIVLtL4SCs3ix+Q03Y7ul9ss
/y60WThSxtdZ1KtEnUcOAu1O2Vwt32LtUEOXRUkFxA2T4Q8/qbfbXu5fpQ79YT05GWXEPZnAc5E3
sKLP4OeYZaH54G10rUpGYfXgNM9ouUUUhAdvLVNWo6F24bNgDLFRS1/rk8IuCWYdvbn2Ghdba5r8
b6oeFDEG8UIOse8LGw5FTsCDbw4+SVuIr7Eq22OdbbgZAR/dFZD7sUaIbrkyICYemkwL5e55Po4A
OkNVWVf7BgZr83SIQfi9YYbN37lMYMzlUKjwM2Zco7601tcW0mydoUOX102PU3e7vFLbMvorIrwo
m5D/acWALEEjeFRpn3NuwWn70DHUMr7hSoTOjxDnX+zNrVo5VAecwFQKHU8OSyb3wohb+9A6acAN
0iDSqwCmne17uPUJUoeiewGSFV29A5h26UuiqOM5XiwD0A5YpUesZmMxxdO/iALYGFTcO+xprJj/
OWyKUUaNNwjcOdNRengyx/lSCI91GASHkzdN8hmaEuhLbTZfhqTv08YiCaVwDrSzdPN0ln/SFDqz
FF2SFwV2MNgoqaq8g8MufW8uFYv5h3ChaCsNgt6xki9diOBVQRBgUoOHCoXATuJI3TaPUjAb+SHo
W6Yvlpsoh4yPGlxlknFiyylV0XtemLkbdYePiakwKFXMga9VgaJ4A1N4CXcvAUJKoLZlkzgpInRX
FYTCMDhjzOQdRsmrLbbYrsnxWv1pBn5UjHMmx4BgjN8rlmrAoN02pyVHcSNMHTrZ9toXh8FYAI3J
B62GHtoxzNPOvYSYGcn3aWrDhaXJEuche8M0Bh97EJPBen3JaJysXTQFyduGeMuYqHWKQGjNRukV
NNEFocgEZyDpCJ7XOkgwo0FIYqJik/SeWzfREAcvgMtPyzVDY6pxTi5ps5Y26/RFT5YcG8oYAODy
nWdccF5dYgmdkeIXY/USWTMxaRbGYFmTNaPcz319YopHU8OF57uF5xpHaQMYgvvpLm1edVLjYI8S
bBwHozCl8pwsEOVgQICWoCBPCvnlSPw7404FiiLRwv3MvJPz64pov70moeN9MXFpOUw+RLujm2og
lV80HOsC17q4l+Ge05jCm5xTWnyNi+a4LaCzgjO6tNCBWIAMWFlVex5/haik0sncQpVc8Fnphh9n
od74e/UCLmdy79T4itGxbbSJH4PLtIX498TB1m6GbNk2vvJSKAhq1jK7oai2ykL1YV4VbYDDbAEH
Dl3gl9r/KRoC9XohNLio5GV6CH3UIvo+0/jQkTHBNeNRJ5Yi/Up2ETRhpgbofHRzoGqg5m/MHW6B
gP4RBac4amJ3TH3z1kDhPca2EeYW1V4n6MnLIGLCXilzO3TbOlBz5xzA5/JAJQAFzyM6WAovhEc0
FbOIjCFywD6U87DCGXEDjdW0t1l2JVnMNZqTLm38RglP5LDicL99ihQxoH/NFc6OdemWgx9kP2X9
8vggI0JpSc3/C6Fr9sdOiAB9tNCo/KqgFiZxvI0RAf1BiEHRmEoJ9nbfl7ILJdUYvjncP398H2yF
VWQB1C6x9y0YkLPNSKnB4T1kZkHNIotfr9nxCruW+hSfRiwURVngSW2566LHBGXGYiUOBit+9yuv
G0IkOSoOgkDNkGNwKNb/HYYGq6mpQfFgnLdkLKWwOgJQk+rVXBrT7ray8tMU13xKxFoVrutDdRlD
Cjz0kpJrMyIfPCo9TJJdmkpHF+B2sQ8BcVsXduUQkBu7nRqq3K93hYKLVm1+p/BMxhTgUv/wEqXs
wcLjSQN+P6YZY23gFhlYRZcfFbStoNEJ/1zMGFHnkVThv2MZSVRGIhXXkWc+0oKhrUt322IbhVyM
R0cSZEIFzHuCCxvpeeFLK/F4qzQQcBKLl9zKuMWmfTN4gdAGd+SGInJn8aGR6GJgNacpmYomzpLJ
IcA13+7HAht7eJXM7sM8Dhh8JcQhYAm0F28yICW2JFUPawESBHU30qp6TsAU5SqzxiaRgxt/6SNo
dIi4hFeJpf7yjaiFhrObIwzlb/3fbydS+5xtjvnKesAmTMlitSv1vpGlYUlnPUJk0Ke2kNOlVzfa
nW17Sor1yjh2F05Y06kutGWwuydZKI4+YlyvzAoj93SVqTlg9dk2Dl0b7rzPzqOAXIe3b1AFATtH
BqvyxQLs+efJDn5cTQpw66rRjF+9eS36YHuXDAH65v/RfLEYNB003eFBJ8YmVpqpo7NJfigO8mkV
jfGshujVKRGMicZCfHTr1IP0xYJ/OzzLGHiPKaIElWE1vDS9UTQa35DfD8ZkV4VdI5YK3I0TxWYq
TIHnYT+YyY7OexJ9ONIZ7RySWN+YMbi/Wj1xjFbflfgUpTzqY+RdDrXDohaW+tgTW63OqKPSmelH
Ta1HjA60TcJV60QVFmWK2nlNrYx0UHjQLCHetkpYyTJJfVddB+Fg+/e7BrujmwTK/moMJ78RqrEE
MUua6h9Z5VIleWHKeaBunvwkAnrjAnEbOVB4MxCBcsE9O+SJvs8AATP5mKpdraSeep/xNRdeRoBH
TvJe36YCoEX+IcjpAVi6qq94BpbIq7nGA09ZhgYDPqOk9EnbjBt/co1OypraCmywILyjJdgtUj6h
VHBso5KG7Zy7hgSsHzNTb9c2u1x6IdPCNz2dmS9AhG0mKAd1Ef6q+pHFTSwsNNPAr1Xx7sjeby/O
1C64QBkS9EiukC1LYhqfAzQcHdx3lmsRdCZFT4B5/9gaqmZioG2toeNc3H3SrlaNQjXwETWPakVH
13ULVTyFZ55fe1zwLSUbS2jO668OGnZ3s6O7++6uaA2hL5SMessiXaZUexaXA4W8CH51AVBlRPOv
2iAV5Q51wiwllqqUNtVnQtwsM/0ssjFjkxZO0pJ0ifT4AVs60+gDsZ2ikWJ4+TNJQi8Aq9jSxi+F
WG6aJpdplT/zYMrwcQyq6FFYf3epH6U/k9O0cdo3IJ2BLZXQNAZsv0M/qx2nRh7J5ajCvOvJlZnM
2drUtCY/LPZ5sqC8+Z/BMfmRcJwmWH1DG+RcHNuY9cdol5jeeOlC1zTM7bLKPhqPBm9LhbDP0eRf
KgTNVZcM0ogZXbs7lLJRhyfOeUbm0Jwq09HnmrZhGHNcekPEuDO/k748Zfwhosp5If0tkUuhw+NK
8YiA8LYo5YxQfkhieSAUMo+LwRFPTk0AiNckyChD7cLplVoNQXrR7/7ikRpzTFabXM3KNABV4xBm
/0ARAyUn0KI5ReU6m4R4oaQA0IJMlpVgPI3kTSCHDsz8GCBBt2mHprKQsx5LZ1mkmpilyNEWfyJN
uVImdpYUYLT9slaI19fUz6JhCblLFCrssDYrLIiOQD1VrzWMfRHi0TCuEOfpZN9Au55/lTRQwuyx
8/CCsVaZhcglfAWHCwM0TEgtHwTLu8FnrtspeyGANcaVJC456ch32NkVeAHfhdjJzkDgW78p9fhe
w4KYk0Pk1i0lGWvE76O7UBKbpgbroo6NlDmqYkPKie3UNQSBvgtVM0Jn83c/atK6tk6oHz1phvX5
pE5Nm0GU7RJDgB4RejilS+Z0HuJTfyGLfhjbKyzadoGow5EGFQzV9doFn0YCl7RdfS5io8oWlyiC
Wzh8Cbfuz0GE5VNNJj3YwrsN1udDhlCtWzxInEfmg/TR4EqifznQUN5Ke61mU9ycRS0Mh4hR1a4c
6zAneAJI/eT+2pgmADVy63lmkgA4kaVa56QbJ08Kn6sQmlnYaNSrasb75KjHwluTvPR849Sdteg7
JOR6AFdm01pBnoddGv1nd4v6XpSXjdHRg9RsCx7aZadNrU/yNhtRo/qBH51m6UXakDBWS2Fv5oxb
TQfAsmDmL8qSIkEhdgsObl/QOs7qmbXQONdzngDWNNtRLDrD1YIlZR+ju/5m2wOLWRvmTd5SOmOC
ulDpHwflMGXLeYYKjldgMs3QPJCDpPath4CMSUIqB6Or5ihzvUOME05jrgarnxHu1/3wFdA+jjYj
JzRb9PfiZ5h1crSGhEnAybMqIF2oRK1wBl5AW9TBoe/0UNGKsrQABlq4UBlzFVzb57guXT2FdVld
DXwjdccYF7RqzE2I0SLwwKPB/bOSjN8gPdqU5I5K49vlOOs9lq9osUstzLMRJ/pYYfARIJa5tVqc
Z/fo2q1IrbQZUHoL+SGh2+GY0g2d707a9AFsO+pslTofM1R8wkslT8DTZniXCRyVjYcZtEcgtX/K
95CidanTjsZonf0UZwd0gv7U+AcJx1VKDguWxQ0f9EBkSTDFQGNJeEvbJfcRJ6rEHVpDqYclEBA9
Zpdvy1HeBPwZ+X8cDg8Sc/z0EoW8nO3St9F0Ev/U/obMkghP9WEHopWdHu1KMcAT64WvR6gBqrZD
YzcrgkEH2AQ9+QlrFo9iQZxPXDOFiKhYQxWpHF0h1tYln9jkNa4bFrO6ADWCWxblAMeC2MAvNyjJ
HxqHLa2IZRmcG8vTleTGK6TubkQWU2rCeQjS31EZyVXgvFWIWtpv6PlLaWvsfjU5RdWE61B+MyAu
3iqxsxYaLfMuXVzSGL2nfseCtKqZ4DmD1IT6KL7QxRcx0n8T4KdNENAqY4Wj3AwD92FxNZeRI3y3
yiycxXoFP/3PaGL6jJ1QTdGcdJ9FXa7Kiln7RDN2zkBurDNLlYEEEeBsDvv9oDMPSyJ9aYb7YcsT
li/OrJoE8LKZJFlChiCLtu0RTTLngQe2dWTSlh7kovx71pZCMmoA6Rn5asxml6XMcDqYT7QByMRH
SthknGR5nksOF+93kv99WrFpvYs56V6l7S++Lj1wTKorVGGRnIGTv7eq567znhzdnmr+0a99FqcW
/J8hKGlbqT11nEFeqS7T+Zx4KsRzBizJQrQrpSvlpPm1E1QfNjcHqUkhHAm4b9WUJcJjILvlwyVY
KQFdk4JKs0LFaTv5yYYj0j73Vjw3Jgt3ZBrc1aw26ysTazTVR9fw4jANNhMeqSad50n1sBWjgwsq
Jwew1NZZRXpQGQXZypVMjbPfsS1MaMqk+QLj4ZatRddfHEwu3WiVfLRIeQESamOEOA4/0w+sOTkV
Y22ydcaWkAIdv9+D+Kaz6iSFQGPLK3AhgvzyNuPOMthfubRRO40iBJ/E3y9f01pT8H+M8Z/pZOId
bi0vnHU/L2GOBu9RNhj+MpNIHamjTT+mmWX1351jrmWXP4YvBErk4KUIKxXOoPK6AmdW4y5Mev67
lb/x4nFlWH1AQELGZmrx/RHu63efD83/L6AMsq15ILQAowv3XjAibUIhRLRTsJnY+4MO7sAnrvkR
FzO+BrrIoCKWPrdYId1VmikeasC90OxQ2kjJNm4E4uQJ+ekQOj4Ywe5O+r2Xi8uE4fSXULNqWxAM
llIwXLuej65qBB2GHO2tPwDrOB4bwKwQj6gBKHP95pLAcwRsgXU/HpIem39L6X8fSsR0KoGi8Exp
Hywm+KrQ148CSD+VTAh1aJnmAhOHADeCBavb7Vhz2WhrIsbzlYZZMcY59/b8D+XdT0CrVSU4zQjG
zGHNpbHreAb3GlJ+UnoKo6utv2iIlX2djNfnTmccPPaElCzKrahO7Vff5OWmJwiT5msTYdRJE7Xr
R7/kNUNQmon+Jtk9spgbTassdAHUIZSQN0Zs7Rb353JFC0iI42sZGaBmN22Cub+LXBbE6LC+QbmJ
0QqsQtw7Ynij4kJqI7SMT353EE4Y/0omGCFBFf9qXdjb097Z7jfVBAyUO0lDar2r05rjJnz4pcur
7sMiEMv/kCOI740k9JhtkLhFQgKJyO8AP0h3IrLWu/UcP4FUPEArydhcBvOiRR+BpMM96VGfGn3N
TQPdpKgh2K+v8Qq3VO9U7vugz8xSZUXhxFrRqkKZ+wp3cpl+KPh2WPlas3UeiI6clGE0a7NY0ycm
MjA79WaWVA2UyRtxgmmK66L43FWigx2tcihJa65jDuSZysjgs0dW+IAjhoUd73QEGXRRA7ZEtGng
7p3i1Q7o0RMAra4QrKa4d/+YvJSdOiwDBPHtIMV+z4Y2KFWeigP6bb1wiLzhnt7gYcWArrSoPoYs
xWLYYPS0ZXGs00CT0J37/3JG/OYuWEdUPMyJUl6AwpPhh++G0yIxY3ucz8cXpihA7QV5Qx6zDm55
NrzCIH9Ew6sI0OWdwTBY2hL3wKXMSkedi8q1HualC75k6slnll3bMhom75j5p4W3eEF0h7XKu3wo
L3QLn+f1RcIE5sP33z0oMDky4GuFcr5yy+xeMIxmw5sxI7DiDNWTFUmgp56mHsXpI0rbX30BASfA
B2fDqMWZ9Vnz7v8A4atVh1I24EpgO5j4L4OJHAADZ9sTKg53IoeHMZwum4c6QL8VqnwcWNu+pE7f
X7QUHPfVq8bUVmLmKTVgwk3aUYWSe4htg6p6u0wcbz3qVrk+YkAYj0pCgrqI5mYgWUPnh83mlmCM
VQvzm+tzbzuTTS7VBgCW2vLZRkbfO7ETHPzLYIZBNARGCz47DQWfQh62z54ZsnCqCQ+dz2nBtaAI
hwMVrBSNHxzBJzHYzjxhqeXZkXMqYmY76ojntGY6aai79dGHnhpgp7E5UdjsaiD0f7njwixSZsQ0
e2nj/0AToBv1IV7F3EdzuQjR/8FJwuLmd3f3vWDlhQEI+mN1sDct/xfkhTClsKNVv4kUHtzlWtfS
VXVzzbRCP+B8F4WC7VZxa+7tO4KP+Al0G6eWxijUJomuR+BkJlsLrSM/9syCKOAPufpwTkNYoCV1
x2bF84EMdgxS0MC65Lw0fjk09nfY/VgQ5HKEHMJMvnV27ZHvyIEwZSxfoNt2uuAmzlRK5OF/nwKy
OMYQMfjCa1ghKqBL1XtnFRMpcHJf9IgLMRVWeWnLBIz2zWoWbuCE5t2ipRQukQSaNL7M4lfIMOqS
0mDqCtXXvolpFUhdk93ZECnl9fk+gYbj6tIGGlsbE/hi18JfJXosvpdtmwYcROcFxFcYBZS1UaGj
dhUfJyzuGYXWmNLa53XhZwB/HnE2TjShMDNqIFALR7NHnlvZmGoC6YYMfd3+nosBmvhWdTwhyNfO
7xxkBR9oGZ/Er7OSAOKDbJmW+QsR8tz1knNyZIDPTgiHnzef68IxTANEGCc/KmAqEAwLVAumkLuL
On0KjytRihBtf2b456JNgWW3obQC5UyjV5RlYiwyFKvNMzySd6N//wrfnbCEw1Pbun4Lsy7+POHo
1whr8cxcl2btIrR14AjaS+aJHSroO96uVjb51n4xKg+822/VaeqEyXNePigzd42cuoOf6mThURTl
pJ9eTYmu4+RqgtxT5bD+bkgEu1mGrBXHYJkBYSaK+fxDF+HyPZuWJL3Cvqjv2RXnQd9+B/UD6k/Q
GzgluurNOqbTDNwn/GYHPZFNuPJp/Jfr9Q4NJRjBNzz9ahkBTv5XOenUnGnJA/nNdbSJLE8InLse
FxdSjD57MnCDIdXt7I4E5PAb3iQPn/x5z9ngoCYLW3SdcZHvX/1yFXhhiPyb3tZAlxTb4A2SESeB
wzqtFn9eODd17gSTywuHnJ7BUFkM3RwKUXxYwBX/0sBV7btodmC5Y4T1oBdizetvFWPV44irwhSp
HpD8uSgny0+qmIPBe7Y5Sr4x6i+a7bGkY0cuJa1l7VlfFZVwqdeu1NEsy2MhgRdKJErwimQmtYSd
pLMIi9UvhoaV2QIjW0JTHzLCap1CnU4dYtxym2hKRprMRYHcPhnDECegdGM9L23IlNgPHI9fa420
PzNGS6bp0VurUtTqce76NNlquislEDuxq9GXQgQyn38teDaoKEg/56Q5pFJXHfoYjhigxnaYJGjr
qQ95SDBBT5QgniHTMp7Ch5SwiWyctTxpehcwVjTh8WYbWGp304BR7mq5ZzPABIQhJeMX9yi9Wg47
mXvefy1dig43u7WPgFh7TW4/xIlWJe2oeT9s3vUpK04bQIGX2OpFpo9bdWef3WM+ZDpW+oOTK+yK
QSDV7evzX+9qzfJoDYAIEGJj2s9YlPehMGZ+lr/d4WtCZKrGUDzx5ugyu3cwV7zQz7yiHqdbg9Y6
TQYsE1QL8TZ6LtJI0YNhB0Trxyo/v+EzE0RxgPdrcR0WjeZUZKGZkCz1rnJlgPeGoAWWO3LM9Dpg
qOP/lbkM3eZfysRvMbxmME0618o1ZxBTU75tI6YB0sK4dJUclS8s+Fwpw6q7ol/MN81KDCv0bQk8
iYehXl50mtPM7t6H6xv67+l2yehUZbzwPG7pR1SrbtMmI3JBXOFg8DQlbNsIf7O7QGI0SXG7J6CQ
5OThbK+NPlr9gbomZWBZiGrKRxO4o4zGOxB2ul363SVnxxAeXrHFWUQzSubijSN5w370OhL13qep
vhJih1ocusRv9yeblWo4cEeNitb4WtrlRBrHTZWgbEqXxGeP3JwYWkFyTIRmLnlvCw3TLmaUME/1
om1qPP39IyNQ3JkeK2XfmmztjZzBM2B+3i3wfn5h25SknDUXWY27gpCvGYz+MwdVQyjSbi2G+VlM
nEeBbkMeJOa8JWcbGzh7jGXiW5Z+Bzeomdg06YunMqkNbs5YlNdDfGUyK5jEM88z3bP1C00T5I3j
CUvr7NrpgoKHUhKB0gTyjjfFc84L11ymRgiqMqytz7aZRcnn8dKznSb78FzJa2IjdDJDUsbh8HVf
M97t1ZQopQnTeVmezzPhk9XFUTSSfvSdbo/I8gPCIb3W1SywoR3Z0TYf3YK23NeeJq9pRC5op33D
Z8uuNxo+thomqhTMBKc+2gC5Z3mZ0afv2jt0V7nUR/ZRyp2YTECMzxk6zP4jA2OhovrGLd4mf+h/
0s2ACGkIQxqHhDzqqtf2Hy+AfnFQO2vRNrK9YK+N9DPvQcjoCMuXjiz/Ipn0CFGGg6q5ranyI7m7
5do1NeM6wiilcrZJ2mLQgeQ4tOUQZwxuqkqxVW8bvi4CZIjRYr8+2Qx+tQr1uwMgqpZzX8sT7Yle
m8TYei0vEQVpbpsNhNGuUDBVuHJtKWt6slIJnNMoif0fQmpWz4gTSLUMK+b7flLVjinNG/gRB7ZS
5xEn0gIONOxsJ3qC7xv1HaXli6BL9CfhgJR9wfUJG6viOjj4cZ7Apkwb1ddngWrYO5465wRj7zuP
ZDgiGPEGkqiBin63+muBbApqS85ovI2zPo9KByzCx2ytrt3MHBqnvHw1kMk7mKqdVc6zMfGQIWCE
izU2202GMr1hKblyeJ6g38s5sWDE+6urJVVIv4UMyY7yUurWDYvoMgw/syDf/nzXdCDVIEyUQBxD
VY7Sn/MuBsIL+9xDXXbcR9mMfBhYjwB7GwkxTuaMvDTA1wCFkNxo0UpqpzzW8HdJoMsoBRh/Zbjp
KxOh5tw6/usMYGlxJiftQpT2iR0j5yQYsMohiAeb32DnzzrkfV7bxHzem4Mlo4FDv13Xisdsapoc
CCHHETBiWuDrVgyuPawO1mP5WA3C9HnvvpQ0tSBgn1HGIlFM4OQLjwRTp/DqOf6Hq/fST6nUZv8E
D/mIN/FAFwsBWB3Bq/DZyGofYmwDavtlYoX8c1BF3WYOh8gEKpaVzI5BcTiJ0byHJrgHXkQED4Y8
bPM6QFqhho694HhHDmKSlkQrtg32DqLLCWTn8tdhBiD8IxsyNkFxXAaRnBnTazAr1FA8soYLjM8o
n6TPx0Oq67THmLUlKnH5Xaq/ISUC/VYXzq7u6lTo4n1oqD4oK8Bfy3BhnzJ+5N16LI+uIGDyN/TA
Gm/jSyeWuEAbk30FWN/6wXr+jq3wo93Z3HTekqivA2syq2VTwothx2HSfqT0UC0w39cNAjNfHMp4
JQjUH5FmKGQ+V6jPWYGjykNvpp+06p9fkyzzYe/w3b9GkmUCFORJvO2woyTzp7ZVjZwcW3krbjY9
KqFOD/qVb/i+MOUaCIn5kyD39qRurdC3jTaq0udV5kUoppcf0YtnwE6ZkewGcyCXMt6inhFvq0UG
G5EEHr48dHI+LxXTGf6jPuAiVC0dlnEqAmiyPzeVFXaj9UEjanv7Mx/d2jBRtY+wSXWdS384h7eh
e2LWwhnkI8KefExhTHIbjs6ZiiFXG0g4DGI+e4VUU7BOErOlO/2NQvMy5zszCgUEGHuKEeNgmvet
N/gQ6QzDNAXhSOZDXoFU0GuwxdP7Jh+Xgs4OpXqXf6wPeqLB9LyRohJ5OMeP05E7dOTXg+bb0TdS
9F/xpWJUWWT4brNf9cgTRRJ24DS5sBfBIiQdJWhe8XcDShgAw0yGQAWT6TC3nI2+jjZjbUkY0fN2
huQ0zVtkYDLj3xkaQi5zG1wzkMIb7K4xKQ1vL05E08NLk96wKDaeu/I15sUYzhN+2UW+4p9LC+VJ
y7gZRSehokEUeFlp2Lgz9VhNqcq7p683J681NNvNKRYfKBc229mM0iaM/pgkXoa+y/LzsrzSlmSS
vsBHonGf7U9KSc6LsnZb3dDqsI2O3FqsPp63qrn/oHsYhz/TsxSLRejF2jRsGWNGgne8ifxK3Eka
skyMcUfq/3Skb9gqPL+p1jrNTrETmVBfwS4ZN7taGbSgPm0hxoLglavgpkLV822uKcvDqtA2jD1r
TU7y6HausGb3unR3jR6n0iTrHY+c5x8RpYqJQKBH7dJSvrB2dEteZQi/PE26r9ZeCM6o+yA6ucWR
n5EN0A/Rw7hMiR8ZCUNMBR3xT0ILgpsH37T+BqJYrGmGLE1DnYOdXSjRVD2fQOCkWvYGmafea3+h
EUG/2Esr5ssUOVBERWJLAubhXX1+MciZZ7VBs40nG95F9+z/U1r4vGvgB2p6zNNZbdmiOC3ytOno
2Ix9qUcvO3G3l/91fH6S+leuZj5CwZ/PHtW03aTUC/y/7siqur7dIqLskL7124zK5A7cM39FSEE+
bAAI0M+PQuCSvP/4DPQAxua2jduOXhNhdLUUEyKHnBJnTkXycNp/lvUZmhrJy4nfpmrqVShNkBvl
yzeHacNtayUhXl+FTOu4Jp9SAiF57lkx7mHT7qzUUYpWRRVSrK5PhrDtpx1wD5e6wk8UZpYYmdDf
8FhtkpAzZHZk/q1i2jgEXbqctEu81s5nlLfHZ96U0JpJzQ4f3cZxOvWfL8+2BxTQJlhcJSD0AR+p
LcPdsk9VLEj4cGpTkQGQKpuJQBIV/5QRthkGbMYkGtJ5xvdzIAAgQIGvVKeEyGd0ig0w/dpRYb63
29Z1TkiSZWgjPjTqkoykaxxLUqJmbCLPSEBV5Q4E4oi0CCN62TGjD4hTyOsfpvPet37zeCLN8L5I
xgIECHo08twP4C6NsdXe+TJNcHHJ3l3O7xPBMDNosLRk8zdGN5bftqER9qvz2o5C3SrAOHQ151Go
8CmNPSEcxUEMbgqoW17rmB93xjxU642JJ489DmGsFzuCQErL8oGFVTRxxU+J8cYhGohWwhHzkuK3
JmcLUQZEtCBSkiUCr1vxIZXd7OPK+Pcwv+e9GsXDmVt6GoWKrK0lhzhm1nps9HflREmb2SSGhnUt
StUbO+GPG/pVqp9VYmDnVt1g0JF1Jshv6k4aL21msop13HDHe1KvBFE8a/vKLQln+P1wYTG2n9LT
xWx2+weDWjx40xCw0cFLG2UAaB1zfdyQEPEauomU7El0eI62bI0fIka1214hh9usObFsfzjBPKrh
PKGvNSrhR9TUPOGLutTUfO9mYZEYpG7S7K8N4gHA44cQDuY7ANC8CxWxa/2EJsnLaU5DL/W1oljo
zt6T5NJYFjy5dRFpwWZ/UYix6y92OYhsy2E5/XBqYNGpadHTxTzymdd19SagWenWcMJXNoNl5EUk
4V6Iwu7rdkYJ4UYBEjSD7rbrbdVCepqJF7wphghNeMEk+8u94oK8Rk9r16Xm/azLly21OxAqWyGu
azeujzL8YpUV6dFRJ+jctmR1SzFRqCwsvBRmREh5PJPq0rYBZ3zxB76t5U3IJiKo9Y4RvgPz84Bo
dKumnIoBqP5LWOa2b1i5GsZbixNbfAddH4OMENX03FNr/KVVEO5wCbAHe3xz960mzmZCm3UWT43N
zrCqdooNNayz4YvyoN4qLgK/+PFKYCLBjbBwhdYctvaJYxvB4X6Tw4QZzgJMkgqlOgs24bvjlAGN
hRR3G8wJabiaUSy8KGH+8odP/K9KcIdR9pmvxSF3Cmuh8tWsVh+rA5W9s3fUXwR6BsuKoR0GnO8t
nAgikU0485EWXgyhSazMw3ebGmRB20NbEP/VTmK4u+dXMsJtGJlz2moAIYkOHD9St4fEMRHKPgTT
kcHTgIpEAHSlVDk2/tCreaZLLoqItV4c6jqwRNoJeShQnnTtEb9oG2iNTJXH6U6p9nMDcLm+pmTa
ZuFPn0NQxYVhvlm+o+GzjQwufWJFH+jhE1WXCxkM5Oq0mK70FIr5WgVZc0XhIr6Vf541wR94QDrh
aGGHb4M2TnRtlEY5Bn7q+Xau5sTKKhHDiAipo+ds3hIPuuYB9r0552PDG3iST+iBfcUW0GvDiBOY
hXJD6IlhLXjOEPPeoeQr4zmhp1C9YsKB6STLd6VE3C4grpc2eKG/2iURnpBQt+80KTQtbNMvRCwu
yd9+mz5c1eRHZSFGCJS1QyuicfaE7VD0iKqw03N4yQKAdKm2r5u3l6jFHHA6hiWKrDeQG8DQP/Xn
iXpDfa1TjRaYndH/YvTgCeFJWb+TNoy3Xi0qM/Z1EKlNGKiONXWCxsS7Z4UD9/4LFqA6uOEbkKlm
KPwwVecOKrt5LCeNCS5FQ+IqPzEsyEHVYxIfxVJvpL0VLUyaXJR/Uahyxcfnmhcp8/XxUaWBWCOI
AYze8g9ccuMJGUDlhndvPXvZQBVBqJKh5T+4PCNOx+HKmQdhdgdz6TUV1LwRadkKctJfNqPwyPgg
sxWbl35mesz2JCyxHNiwuRlGy4dEBfFGJ9BtIuZKBYenMBjFyj9uJRu0hibLJ9AIRM2GmSE6CMiT
Zn0dGnRb82TZTTMYYelC9X7wztEivRQRf9ArDOH+VjkdwcImnjHpYE6FLxKufg2Qd/GVRaXyPHVf
3ADfNoHOIwDNVN/90Bwpf0IQZhxIgg0EsxJKY3xXQDlrMARFz81x4hM4JhUJqqZKhae5y9xhk1VG
jyT59Ro/UVZS4xc/F1+OkqFPYCMrAJgrLN8wZnQzJKi4BqeHTgQLZN7DYgD2YT4zrK4DqZ81JP37
Q/kbjrO9Kq3nRFP3PxXADjy9wGmU4oyjxQ9yG1WCGtNGz2bqYvqHcJ70TGNYqUqUK0WeOjslCmyE
QvqdcwtZqxwBS0hEgY3IEN808njxN9eNSY9rKisUJtrNe3uXLhn/1E1EcmLIEHN7Isw89tyxElGA
cdlHb1vx3GnqMP0k73tsgHgK4ZriH9qyvMJPvj18QJqCv+UaCa5/dFyIKBnzcALgE3j3aC5W0ojw
oQ+/Qq+5qvu5gosImdvYw+8GvqqKA66ksTJENcVkfQNJ/DY/QMdqF+u9LaNVdjQ4tBlhkNZaklYO
H+oqb2sWhupVhj7lcOR2bL+oHIBtJgPfm5O1Syyim3kTFgsF51t7JjyQ0M5V6Ye5zusffMK4l8LH
hNxCg45ppuBisfadhI97IKnKoDlgdzJv5BMvjigGfB6tdH2XbY45YkbMCIZjtdQqhMDTpTRIkCNg
6sYqrzwCvj61vPpVZ1/e5g9bTmb9JhUzaBWOlFRuiNUiZtXSmHfPe3pVqyzT+u14HEcNZiuQyOdC
xIgSyAehStfdkK/jDlzLoZ2V+lgMBtPQtxkFp9uYccXd6Kp+QZZ75xTNBgRYrfEdJZ/2dRgtmy1+
5GGiRL9+7jFlk2RQ350IxibHI4sDs/nUZtGM0M1NRIoAZKM0CFu+ZeRggSWlZ2r3Vnj0QZvCV+cU
PUIuW+biR4zDGknvgkMxQ9b+Dk35Ku6fLly0SRRZni/D5p75/vG+q7TDJ0to9o/oopBvSpF7eTHw
VpLBvv7N8bz1kF3Xd6dtVad/KVewp3Tw+pyXG0ysbGLKmWbQ3/JNhHEXTZnEpZuZZQ6HrVy2Wbs3
hlm3ONrP09v3KxkLsIdKvadQT707WNNiVP18zNOWjTGqtdMBEZYjD6lKPwmCzF3DLU9ikknrbQNl
Owa/0+ywEQTiuQYv4NwDfOEYbdgt0ZXbbI5zGcavoLGDcI2k984MlJVGsol/HauC77AOKTm6NCVt
4UMuZVKY3rNU2SNLvDh9jpBApM9XITdJm7pS3WT8tHhJmBEm4VM3c3yNc6st/JZfdYPO0mb+5hpE
rKO2v/2XJ9CeG9eXRTF8xQ9ypn/EV/C579Of+3AlVLm2t3ir0jKmEW+eDGQEWDiyt7Eh6h1Kmijn
mHn8Sh/usq5sPryV39EwG7iKar3G4XYCTegY+h44knMyv7h3ZwmxVJYE6Vewjmp8Hax86F05kEUz
CPDUCWuIIg3Dq51G7ZXin3aqIn+zAwtP0VFb8BSCkGYJlDNzYQ+vWUN10gAKsOGSguilqNxr3Hp4
KZr9XztHZ5i+YG09+Ygo88e7wfj00qwKVPstss/iVRJcoaOuuLZXpTfwt4CJoPI2AaviavC61cGK
MFnOyEbqoFjwkoiHsR6sewjZGMfRuk1Cz13bJn/KtAt1WdBxFmW3TImauvWSYfNjD5IayOKAlvEb
MQjiYuv7V4Mie8Jf12ep2DYZn5wjWGPUlQiz2Q02DytoYO1OGqRd/ZdupH2ezasm4On+i3F/cAbu
siWEU20ko/XY7ZtA9yKodz2/x6diaAImloLyG85mwfti9zCXd4cZz3WBQSOy4g7hpR+1AlxWqKTD
5wnW/1A2Zi+m4Inf1Cazb58qrqcqtarGUvUy0fpCke7q0mhwAIlGpdscAqnwVIcAHksvqtrJQfA1
Pg20i8F3Vd0wnUZRoFOY7ZbzP5WNbfiVPhGh174z4XEgQPCuv4r8aUQnSlLv8Q1nEZkiFmZTfV3/
Xu/TnTgXKfEt0uCHxqX/PjUxuGAsnS6xK5Q7hmdzkt2eTsgHegGrTkwJ/4MdjCU/LMvFgjPE/a85
8TQ5TCXAiZYNb8a5ODTmLLjct0ApbpNKZKIILTQ99Sati4HsKTzapiQj4fccTJS5vGJMKdMVyFjz
5y5uNp1rCskfSO8oJXXe/YFsDkZ2CKfS1LzonQU+xiBk91U2A8vVsSbckDSu1FCSbya0uKXwTzDh
j5jqVENmTcIUqvE4c/2cHqIjRgBs6fVomjnfDozLYgqHJn8CUjcqQgWplZgfgSJKgSwLyi5Ydnnj
+HujrXjpjW3u4gelcQksj2hjWOd8wWYZVy1R4D2osKLyHrLA4WxB8J7F0F7/cw8jdzaacCgfkK5+
ygsHy+F5cBfwFZA362uKzdtJPhuYHhxL5QTSTtjvoiUDO7XfxFntW6cEH65KYf/BKSrwuG/P20a0
i1rjuP5vS/D2LTdbm/sbck+YLRkvpF692P3xdOYgzqpoq1DnvV8xpiU9ovaBc+snT1dbh4K3n8P8
4t7TGX6iljMVN45Z8ejDentQ5JZYC/P7CsAq+NHTR1/hcpoO30f0HF+LtuX1J0H+tyXfintkraNB
pnNcRRX2H+aYH6/qHR7XRrKDrhwdxiSxBjldGzTg5BYRgm4nSz+ECb1knJiw/rjxGLMIXYI2viLp
YqYnGTaCbWZGTBVeTPV5Qp08n3JJq7NSDalJI9tOCmd/twJm7lp3isI8RQoxaOJcT38BrKXfzU3T
VP6ZNuDXsE6T84slmSYSvDhWayALYnVTrra5XOXTGHyXgrQlc0RegtWOIFV3RsIbLVfnI3FNUNj8
ApLn66ckr5EZwHS8I+CB5II5hq4meRRKdOAtoraiYz9CYiD/JhhDZjiPoX+s+58ezipQmPDzDu1a
ShmitF3IOx+HUsdb78F1pooBnILDaGOOv2yFKWghb9c+Bq4wxISJqBwR4vJ4+GdHBOLwavhL1G/2
yAbZhKfCh2S3fLxK+Cusu+zISaoi1I+9FObD5GZwxB8hrPGKnif+J68kCdUcbTUPE6ZdXMsOLqMQ
H/1Ee15Sv25+4dwufqGHFrHjqKtAaAuh4p2QagklPlniCRX2Em90bza3N+v9XAEATozGwawxK2Mv
kECeD7lf3omnoRK1/NOuwEKDmeNk9tB59Sjj0W07SccSgWUpbTalNSVkoeABcvNCOpKb0KY13Fc9
SATMK76SDKFBcijIqhnlza+w4uDfaSYjHZZKgiqwtll3FFoGPNi9dgcTCAM8rF4XE26//YFjFD2M
ZmW+SVA0nM03p3y414dvr9wI1h/fYwpzHP+osT6mrr3rGxfrjiIlAfJ88Licjpf/oiXIrLA0aGPM
tKHAfAyLTf0/SWya1+HTdnUWvdUhGtnqLAj67wOpmsUsMvALOoG93XlXmc0yQlUKo3RFMCjJpmzo
DgymQlzVpHqn3bMDV+DDD189PSPDUIrj5Ej9ra6Hebto+jqPUyNTWDpNt4MS1Ku7kfRJEnztnJp+
Bqbxj3ksYd5b6WBEuFw/vfqq25hLlXnxjFWG1EAVnGPphSEsaG4jFNGOYQmPm1mMRS9KaZQUTtND
Ao/iI46roLb5lJ0AG61L577NiSCDRVsTz3r0nnNCojwkicrr+lArmOeXB09Rz4PDOfRks7GbTEiB
VeyN/xWSIJJ/CXQqvytxz+8FdQc6WuMQTQEViw2rNqZt6kugvHw6cB08gSHB2lYRsqUvWDu5u2np
H4IC8L+wgDk0feXGmDc9Opu5JUtxmgoATs6gVL8rYa0Bmn3g+5/7lg3lXUhXIaYC5W4F+QmB46Ij
Wue4EQDHanQlVfjDcohckmEG9Phzelczo4byRrgkOOh3sReMtaw7zzZTzhnKXXnPlZFz7XyiYqni
7fRRy53Cz7Ix4pZfmByBYOhM0gujdSdRTo/qTN1U8KRH5IzJSg7750gM9Jj/9RpnP0qFfHuxovu6
zHZf/nJO7wHMDu+ZysvP4LUuu0zANYthimqQmKRgExO5zLgSLUlxhbn8ACU37KmNxgUDJv1OHTaO
l7xS0RmbUcPN/wCj/46QbgPdPmrDWDCA2OIaf+oiPxyD3iFSGy//AZjgn+tSGCyEMuUirv+na6+r
KyndlrdfrxGOLcCgYm/8Mr+epWEDb0xAsGpNEEhhByd3FpE8o+gsBw6KRGFkpCBXkYWWajAlEdZD
43SpXriWHMfo2dlHklA5j0ePCj5iSj66jSFIr5lH7DiOmJ7yCyfsSby6q97C1iyu384fCYOJevOB
K48aVRMzhPTzLvMTUVhos+ZHwJ1gtHffi3ssJNElmvxSlkSmPkaRlMe5HwKX6bzhhJFtUoPMjRLC
EeKbAXVeMJ+9fdPxxsJDJSuI9oFQXqWUh3xv9NnlidOORXn6/1XDC9lkRw8d/eF7TkwxfvT795Dv
ac25QNQSnT0SSCVtJo3pWbxHfxdZtrtVWflQP5iHHFiumuyqhhI4R443PtTYvyGa9N98d4pYaI03
fsQLgytIBhHQ3KSvUac/YyS0NGbXohlLXefq0iNPdwSuH7H3aQMrVUye4hPhXcxlCxYa32Cb/c4l
e5+LISdhD0vSBTadryC8c0hv9EHETOG89gIRO9BGbD2cN4FrzjhdbE+H/StDd7uwln7e6k+v4lGY
L8Q7mzQawzMKbNUovIEr2wspcqsyHpsY1xWlmg3KZCM4+2qrBW4iSEOgOOdOQdNgW4Q/gua7/15b
G3fg6DVt9qGcRQcTwIi+5R9o0F5McUGPH6nPRrDMovStqXu5e0ymKF47wIV4NMgqkyKbQVAPjuSv
1gIs6ItXTzsC5Kr3/vLTCHuSztN9MPYgS9IwHOxZTi0ed2mOBbVwdRY5cY1aEuzN5D8HxRbLtHyz
gUdGq6e4g0POkn5lg7cbmGQoOygvDQYL4Clf1TIXEuTJXe0630DIZAZb05hITgjfUbDvBwVNYu74
CNCQeJwx3L7XMrHr7xTX9FtQGL/Cno6rrdagYOtjOES8+uRARVb8aME1wMtdpcDxI+2+1nhWgHQY
+I8bq5EbaofYzGglLXjOfDC3Lkx8/KqVye0U1JtMuHbrYvWa3JCbgDFehPJYyIZagutQeMCb72BI
FlkMB+zsnX28jQzE77HIpFXzuyWQR/pUyGjuLABul03iuTYpMFB2yY3z3zOaDtoPB5KW3r5eryPl
iTbJK0mgd/nHUZTh2GWPg3yGPlFqwnlZ1fWI+2ajyXDX7k2UORzMcBbaqm+E8xKOBK9IXw7wv9hB
kzsLqLNTYQLKcoW2i0OARWIhJJiYtQ02HjKnqIXt+OTNutBQ26lpeGJoE2Ma6zxO2c1x6ImNsci4
xNjVcVEZ7FMHxxYLDCZ3cHUDLWZtfElav2OS7gsyWrCcwMjtsZl0myUjdpBGxVO0jnXncSXteX9B
Q3onvtmEiXjByQyQbc1cW30cFAx9ORZ9WEPpT7ygirFG79QyVawwQ/5l/pcOcFziAumCH8AK81AP
wWvEZ5845pqI+a56WpWul9iBeK9ST8BqnVOR6hEb38dWfLvIDmCJXBFOeEbreyCTx9IilVAsgbou
UaIAwraGkjEGzdqAoR0zwLzG/Nx7lLUNUnVr3FPyM60+KHyQLkpD8tlVUG1lgQuV8FVxASaWzg+a
zsQXuX9jddLFJy9HybXw9Xh46qOCuuyqF5lqetiNtT0sinAkNSVEoQIs4oDYfhiMrQ6S5tnCFiAJ
GsvcZY+bNAN287TRu7EeWMrdBnrt2D5MTC2ZcNj3iUE1bcBpe5GyeHOC3QqsUrt4Kai17RVi8wKk
5Lf3JhHmbTPsRo8TThOB3knRY5t6ePh4hzof0P4M9GV7nSCjOtacYVrqWEPE4VnRUpnuKzq5m3Dg
F1wP0cmvRp72uvaAo5mo/rMUgYdxcRwRZsiLgR2xH+Xdi5XzB4xFS7Hhzr5i8zfPMa+CP9QUALxE
r9183q8KCdUiBC5nbma7JCtjjW33oZ4WKN1XlpfqK0dQbcUlYaL9u5PLlqWzldwdD0M47tt6gV17
M7vNsheOU8QHiOwtn/Q+c8DcfZ904UD3og75goieu4Ql2G98Nr8yfUzyBgH1kSaqBUKJ5o/ZCOHx
L4kpVMmymvVF+4eM5a2s2bcH0AesNK5U7IZHYJZ/MRog5b+bB0GuOjNxT3mcZNpsmS848Q71SuRt
mbhKzW1i9dDzq6HixyPfNg0fBmDAvI7Q04dI/cjZjcADfHukaScxBiAOV1wOrSKY9gB7gNIzt7mD
kcuY3Ny3hWPP7j/iKobdJ2NKChP04GOWp5TH330FO2tI5kdd2LoOnayDj3gnELWxZ89j0mWZi5mr
Wh7jtbvKTfYDrMrqUAwTPY7eFHkiVxeZGgGlQYkNKliHzThIXNrmk0VnZsWJzbay6qFKhsXadPPC
5MNudNw62w+ITaG1VozM8EWh1AE9HWzRpzccCLoTuGN/jxrn6KhTHG/Jv1zvWCjDBwsAVjRq0SND
pfkN2+SMiRHWhH04rQHSmueT1AmOghVb9PVLJPfd4GbdOGzpzNSOJDZ1kEQE8qf/2nkptyjLYnzR
VCQMLEnZH7AThyc6LxkqYXg1UZjXluU2Ddvfm7FPHTAy5DszvmUMdOlw2t04wSTACMR9/4tyaeeP
zMGkfGzitO9CTy+lyAs0Ng+Wv+L4zDQl5fBh//1KFrA8Zw/4ImzQfcjnr7Ayx3XBuZIvtyNgWU0S
bcKw/HSwdWdpx3OjHsUkYIhwOd3DLKqPTAD8RLuyIqTZHg4h/xuHgVj1w0YVMrtSiZex98IDCx0W
AlhWvbNBGFIlCadWenCs/kog3JPTu1x39ZwGkYKqtFCqAelCEJbTvDUOEwK0Y6Qq/GGMGa9r/EhO
SKqfA29ghL/N8x6HEXx+VtA4bC+K+6cFKORuW25/d58DWbL5rOGe3y53rg1IuFPCxdP6X8r9EpGQ
zIvuMTqdZR1ZG1f9aXaAoFpzQfH4xqdC6htzbk+6ODI/o4OoDUP4vBRFg7H9N8VXMqHNuNVg4oBS
R2vNr2jyU1NJI5Bj+7oCt/M6yATYdefI9mEdLslGfBKzu8nMcYPNy8SuS4gQe1jJ7w43jZn3lvZ7
uKEIFrY/IyV0KpUsHiQCUboBwUIS1kj6Awqzcig14jBldNQob6o6a5wNRV9Ak+BObqogOHQYhD6p
XSs+ssjHIrAzno9qDmx9Avo0+YBOOEIbT36DUR08/CFjWzGydyMdnCRQzmQyAwsXLUYSPOoCM4me
c351h8COq5OVXd9XZbjGYAQf2V8HEOJOD5ykfueadCSJQZTL7D9CRsMX1pJSPKAW889XW625pRmd
QLBxCKsUjRfGPzRk+7+cKL6uuU1kjlwd8/QmUJWi/TyeoAkOlVC+i9mKo8upW1m6HpihqzvtrRFH
ZFjt2KsZbTFSEV1El1EZiJK2t99WSuUibXU/S3PfYyP5TsM/N6vXPRfHutGeSLmsbTUcx8u5s6v9
ltprKemHiPUeCKHNPOTB2jA9sC99U6f+m2k7cnZUNWu+WRJ3WfT/fKD2iaGVC9YsVCiTg+JEiPEX
21xZ38tlQhMkE/xGPpRThaf7GoZC1izfJneg1uM9NYtDS+5hoQNu3riwyXP7mJ4FT9PsX0G68QoA
JiLvxnm3EwMnL3N6XR0opbh9ddzwufNpvGH2g5tMrXZ88yNEeBBNhdgROuxma4JacGQ4ObKatrRP
/eXmKGoi5KdRMd4LbzTTf2Aufyu1KVfNlOUCaGWRqxoF7pBQdHGKPLIq9O1cgCw9u2IkPe6dTXIB
rrzjeUKnWDitNLJPQiGCdaCZwxYLFnBcFAyTh9V/aKyAknBvqv9eSCzWZlP/7NgxZhsw3tnD5yUz
kT6zOuHV9tEIJJH6kmuZE0sWkcEDPtqcvh53tq4juiMWAFW6QxSji5o0SUchvBOr+7IyNuP+keVv
Rn+BeapSZgHPrV98i6AmAGKmEs0bYqfKBoVkqR9zvWNONHXEt7ySpI2iaNJH0RiuanJinl7PMYCa
Vbj9497KcZWAhp5NZTPmBvhsjWeNzT8t/yvMfAOH2G+uQBxDj/EP730k6FJGS1/XHWOW7Hx6u2Oe
Rj7nNty4mWrXibQe4N6fX6B+touWnEd7O9e65v8sNMnwU/nrUooq/qYj63mwG0da4uD8vKdAAT1D
h/k/pRhkbJVq0O2TzCIedPZORvsnBsJtdsUZh4GR91BiH6Fuu9i5Nzn2sYMMeO1wcKru2ZrN3mm8
x0K624xM+WVwtFqHcZe8DSj4XBu7av42QTVDFBgZYuNlJMrIbgcHBkLLJ66EWn1m5IV3FAVEqst/
vOScZXjoX2XpCJP5TCxtNcEgF9Ed3EC03VpELiifB5mvVNbjY2VwcSYIJhqFEHo75m+gIRt6N8o7
+NDwZV03Z2QRgPPVV26MD8uETypVikVOEp+FvwSeIIKAtvtkh29GEbqyEeGDDxolXxDCUKdrKC3O
RxlUd6BLvRtHiiLXLLtOSf0zV1qcvO2xbx0wIwZ9DnFWxm8TA9MXOkYxMp4AQRhZ/vnheNXUdg+z
rcNwbfD4wX5LZgLUrZEVmXAbESPWJizWPj5fixdXoNNS8atutQ3MZmRJTz8hvx3qB7G8cN6A8wvM
o2ruguxJwd8uDrwV7kOnpqgZzoD1FV5IvQWKlQF1h/IlpUoWWoh+wkM6KyTCZl9K41wc3pnWl8us
yt2x85oitJDrSsB/Oa0X4HR6wZGVkkEORYTskzvffjGHIsmhgThmC6uZB8pbZoKOgtf3pP5Y0anu
IY3Iqg7cS3KjTjazzRem5elwQWEnvYcG2xhwsp9GYoaAnBswgqD3SReZzipO/0IfGYyS3RrCxLWM
H3lK6TBpKplKqyChZI4K1Aj4cVKsRAdHeKN4z/9gHtajca5jm9e2rluJ0XAue/F4Wm9xueOwwE6E
bQaJuUnqiv6p66BwGxcMVyc9FoKEVIrra0mF2b6YvDO4No0sIYXxWesBSI7D9AakIr2cg4T4mljU
gVZONWPfuwHs3ytvEJ06//XtmboGlVxScYskdooDq6T5xTPggjsYb1GLrrek39cZaB+S9w8Fm2e2
C9NM/gNzyTwicfJLQj9SGiLTnzQSS85PjFV/KKEj6HU2nqrEaMGClv8YljpLThypVFI16r5mRw7Q
9AMoTH7MvedoNtGYOZ0AvIvpDuMZhnvsONRc8q+dbOgMvKRvX7P84BNoXbvQ5MZV2+UjijHc7SJG
zycXO8JOhMunT+okg4mKX0e65TfFp85orRx43PJQURTJakuxbKCT+ULyH2wrQWgTHJdc6BsZ77eQ
lYHf9uzAkWLE86ptyFm88Pa5iuYjYXFsA/8tQsyyy8dGRED6MGHJEiKmh32DfoWFC9QdvSH+RGBv
KeZXOXiaG76fkb/e3vNd/DnN6yHKHBrOhNg/k1PeGaPuZqGbJCuw6UhECdq6lahEGed+NxEKhVE0
HpOFpGsmCGE1UbbcV9GgRx7Yoaqrok+AJbtsQmCunR35pgyUqUNMx8TWUicgsZwJeS02CfdYTqUF
/x/eENU3IsGyqgsyna7QIGjmi8kqHYLFADoc0lOA9/sxIvIS69qzbEnyuz2VAznCUPlmT8usuZRX
3dtU0tZ92vUcbAs+tIDiAD1vX8m0VIxkOrbOir7y5pNqRBk4HqiMpdHQfenctBM6ncP/IgYJ7+9N
lJjOktzLOKgPNWiNwwI5RKcHSPoYGEwbpWoWtWqfxP7Jd8wdd4/PTzRwZ0lzte7rvoiPRdcYF9pi
HORU4kJHxxuGpeV4aZzi2sLl/UE3hAOnxDY63O6NZ9h2DDdJTP3Ut3XPQgWmL2bJ5fGB/6WylExg
adAxlnZ4k5wIWIr7AECNPSsbohXosKCVTakxg55cRvyt0r67E1SgYw/BnFGxljOuh4hojEZSoutX
0QigEUmha7lFxNiWSEtO6KXS+tMeJa6e9+4FuPULtumFmDaXmaj3b2K7O41hT4VvvRLF1x2Cv7/x
dN4zAHtl6zzmTXYnhWgqSLcjAPQcs+3v4CyiDMBWzmF3pRtVVWl6oExamKs2Umt4zM3i7fi4+zQY
O8uWo1KxyklSkuxdf+XGkqWeUJXwr0cTcqu4ZxbSX8dee4wdVLkk6q/seXQdVCMxG1x0pM7PJilf
Rk5xCZmiNwBItV6TuJk1dGB93Ta6HhnjuUVGQLYq25hnjTPANdq0Nn1oOhR1tQhqIojIfxoRvtEZ
GH1p4TxHAzIApfcnkMiyU5MqeKvXdRD7YP3o5fLtPdVXSVZ3E71Zw54+w76ktULpmXuOz4MqFVDm
G8qOpVbv4319sv8TlTPnUNHBB9HiPePI8rfzhbRYilmvh2pGaYcuMf1oODtArHD18UIF5omKCy0a
BTzva0QfpGVxatmU0b+FLTeEcz5izhtxEFxqBwzEM/TSoSL/LNWul1km2mwPshfH3S7AS9jgYVqv
ad1FNzKGR1beHT9b7V1pPtm+WS2H2vkxKPzyZl68rWWvfL3/35CsqR5NrCeZFsoQV4og1xFUf2fQ
uHXSHWMxF8KO8QirqkBZh4xVc5t/fWSw9nsEoOMS3535Zx5TSPbBe0wyQg3JwHXABJFHhv6btVM6
MppTkV3n6yHRLLTeJmKpF1RusDeo6yLQU6lXPAHCrl8IYWurJ3QUAZUuZ28irIUUXXnitrf+HjqU
o6rf/j9GmAsl2ea/Z4QOxCUoMcrf5nGe/3ZP8WGZsA8qnN6jrI8D5aDTrOWXPqV2YEqgbFDcUNuf
hvas08yjYpce80IUwnwzvDkRMNy1uzVtpI9dGxCbruZ19UOdeUIVxyElTk+w4tzl+bfLv5D3THx9
ECF69oQj/FO+9YOR5JiyR2o6ag7fN6zo3qh/U17elpvrDvbOUluJXW/Aqs9VJdLrBDY32ERB3zpL
F0cGzZt3BGeCqcmLpKU1dfbDLTFtfEgLpUiqQ5lc00drlk9AoE4b+G7pnpsG2crxMGiQqJ5fRxxF
BBTfBH4Dmd4ejfnYynNX5RHsklIJRLfz+P6CxeOEyM0Be9nc2e1KcOI/RI0ny5fVyNu7HEEjb/1J
h3Xve5RiAQlI6PsjacwLxlT8jrHZcTBTtSTJm9uJsfEXe1Eq4HaqeSMTX8aUIfSEYMRflcVPdhAv
QJ0YxV5LBvPlgU75kbm46nvFaeNfgQt9jACqG7EuQS04RQ5VDZ9c/CzAWUasTP5iIjKE11Fa2fbv
ZLKlZd5yKdm0myYwv8xgjxS9NqzfOvMqCSO0Yc6dfRsTEuulZY/rTnEEw+fL6zDqnuXS0lBB0918
4my/VDVvVjmjJJjYmhiMkZZLEuUg6QHH5zaCj2twafaYOjYDXYDH4qgQz6tVoR5C7YUJGsGUgXQV
4ierFFuT2KTKJn07sVJ2Do0Rb/FTjsa5HNJlvPzGPjaA1Ybxh+gUBti2K3mSuMOtrMPXT7MF8Cju
0mgjd3wlxG8z7rr/aLts8toyoziA/viN9m5G+7m2HagTXeBpKErGKGSt4ETzELWJKumYPeY9Klrc
9zW3i2H00K/NP2sJVWgFrbAjmD5PhlVMDwoKkpWpegmLpQWQeNbxuPXsrclTXSW7BSAflzYKR3HH
xAMF7SnK1o17GzRyTeiwOK0fWTywOBZdpvUtKwzfsOie2TA1ZiGeNHzcZjQoIm/Sh3SheVA4XNDR
Ji94mbuBmqxJELrIXLPeF6mT0sKbMbYV9a0Y44iW8TxduRfVDR8p6t2VIss/34/8Z2NWANRd609v
oUT8fNJpV8xnzVQ+sMb+6EjC+RvJVPVRIvoPvgV5iryTkM6MpMeWu8yDRc1yVcPtOJLgHlGVxmx6
/CN+7suRWzWmXMPYHZbJmHo7qO0K+UTMXisWDwLqbkvZqaowoi4IJswhW4mDl78+EHhsJMAAJduE
4HRiSkBokf+7Grt2cBhdVMuh6JA9kRut4G/plv1sSXuCvHGf9WzBxcAiHW3ddWtTxSLE88PMUIqY
BALYsauUpOtTZSBepbPcFXLX5QJJ39pK31mj7Wm/hBf01aqL1eW6JrgTshKZTDorcNe7UZ35fjtS
d+d26LL9hxnY07LwW4qFxaEHXYep2s7jly3Y4Gmk6FzJSufcku8vs7ozj7PfqaxZ3xdP2J1TgYpF
V5AZ5HsHgJiSRl+7RIyB/NClO3vh+lKg5cpV4NGwLDJvytIR5CYIZxHk4c4+Wtbtezh0xpsBkEsu
q0LNgS5RW2RW1Oknb3j+peA84ZaSCJXEzzRxkkU94U+q7lOxlTD+wqK6fs0zDP/p2lhO0IeZ3SQO
TtMV3+U5W5YZADGd+xN2eqQ3rFZNGNqsZ2DK3DmlQb0H78iZWJsy02eEqw29xtqDt5C1lLlKQZ23
g40yjE6HExLY6V2jpL45EoItAgO80PcKp2fjFUDZvFsYv54dsvZB294QkaGXcuCRMokSQKxC0LtL
jBBkM84IYJzVvZAKXINO5vG6l0Z+Ih2X+hUPimOh1ACRlXCDEoiJ8/YzIe1MsgcLiNN2nA88jXOh
WeMwy4AAQgB4gdMZpfXnd+0dITegv4FzKkqs1yNpKkcLb8gextvkM1vD7HxEpI6VBPr9kXh2/7oQ
NXgk5SQOqK27SZFlBZvwEepf0fecLV9zQ8VGRyK8y5jQChsMwzUxSB+W7wVDvxi8Aksq5ZhLxLPD
W1TAgA0wXy7fskBXftB7v+gl3IV67Lhx5yYmVsY8o2qksFA0FOXX7G2DVKMEbIGCTiO9OPKH0Fmi
yzBNOehZmDU4RsS7QVs742EyLQ3N9/S0GUwdn2Yt1iP/vLmY+aOGcfSOuE/wEaYQ/wjZerIQbdiI
ZNox+pbg2UQOXQuhx0APhVyqRYACTn+1F0Av24RUMhhEMCah0lu/DtO92TYP4JbAz6cvdfD2C+2C
fDiWVPZqzvPFrpU1KKq1csSksBSj6aQ/rbOaUprsxiNUBAigiQNT2hEBqI/IMWWrp1ppaGzukJcD
vRBsfYoxpROmbCCGFQUJlb/dfpzxarY8tLF7Z9QfdLTGb99nuSTHMHHBwO5AQxI8SPq84C3+1v8U
ImyyC0qCkFX8Pm/InUg3nxQrh5I8uAiEQITLt2TfRMafzwqg/B332S0OMcPRmmUdlaqhZlGaY8m3
FzUY/roX63NwHfQen0J6AK9+I6nY3LC+CR5ctWk7+qJFGF6WxeQ8cbIcbpUoxwSAM1OaDuVNw02n
Ny0lL2wdjN4+nEwpgI3KBNrPvclRVrisIi9iTq6HzWzD47VUw5nY72ieL6nY+H92eY9VWtt4Hg8m
f0mho9OZmoMZ5Uu0w037nCLmlMDr2aXsNt08ONPCe1sXaqp77Vg2fco8v29cAAerRmkO8c3XBexA
Rhx7ogz9JyB/EnpAslTPxXwQnmWH6Gn9iOpt1gf8aQCjzIaYsUlCUa7i0EBLiIjtBMNh6BS/5Iie
eIiWFACtLj74hT9QTCkerQZX+193GXzwSmwXWi/4qnGo8mB0FPkx1Y40Px+ZgiHmvpZCOvLNQfzK
7nRJGOcgiRSGvOrdGp/ESatO+YhLXfbEVwe7qQWCKeEIRaYSj5nQh5mFPpDx0ovZijUHS6YxnrVN
6aLGB0E2oOy5zjtk5ZeiH8BZgn6sCqOzkGdL2RT9qpZ8B2lHGpiSBiom695cpTSCYYxFXBlBeD5j
v+jRV7waX9oK7etPLJAVGRTPAePhkRNLjlpMSahYWugYKYadmv+LxITOrt8TfP5611tV6kGDJets
IN4Khi4vXr98leiuoSsXNopX8V343uPmR4UcALaBjIseBDOu1bljSh4zNABH6JgSsbWltGqwOgGH
E8uVLaTX1kJ16QoALIw8MK5jgnvE8enuBmmZefD5K1wjq83LusDZK7byv4EAUdvJy+bLkAN//Rnk
U5LuzkhDAfLD6oIoZtHd1ydBaHAc6RebKxPCEU54FGNhE6VcFclMHlvDIkcwnX083Zquzbtd3ZDQ
An6Hqr4lTdZJOnAM9Cr4twE2pPmuHBb+E8DLt8TsZVOoGoGb5b5/fd8LKj1yIEPkTdC2fzcPYoea
7qjoHouhUkCNodpF47K2/yh47fhR8EbNx/8rwO3gaYz43vMnrbXLCKftUq191nxPCmUn5Pc2Kvpc
/GXQYlJXMFdCIfqZXZTq7uHkpjHs84sILmiS8q6rE/IbqlhOC9V92wZR/ITRXM1yHwDcIR6h0Uj+
NwyE+Q11Q0DGabNVSan2C9VPTiQjZsPem3jFhrFSg5KF7dW87AH4XiejRjsNfvr3Z2XfZvd+ymSU
1LyfBhOppidju4xIl3YFOrWQmx8AG4Xcu0SSHtreZYClRYg5fnwRJjcBvhU8QyZ/F8BsidCtbb5O
FNcd38Hufe+M+RuUm/A4L1DBOiM2bRYHZwn3tBpoVNv96VpCCX4jIDSndQuzbaObBm2Q/TE851Ij
1cT00au2rlGnhXO1sr3inHv4wUKFxxkdm7Z7GS1WRYLoRO4gqdrnRnQenoO3KaLB1FDBeAo+/LFG
AOqAShPlHJ7VrWJf9zSrv9ExnmkUOG01eZLQ7qGQiq7UWkwXpU6k5JaFBKrZAOdqmN/fHogEwDkB
LKCNCau720+kRs+ofRevpetnIypJL8wCHmMk3rnXiRerH3yBYw1QNU+kg5W5YZLb0Tb0VLuTEm7x
CvsuvPrGQUCAR6OY1i5fdcIG6dgP7V4IHHpcPKSFTHUpWwrAWV3Bao6gH7wBztWzbeK+IWIEjsht
t55OQ1u5asjONavL2JFPGqmW9mqXiSUBgfBtqE2pEQo+Y27ycyn8+VQWPtfAJ4uUQ5bbDHP+Wyxf
pB67UmjlysJAg84Fy1GCk/My1uGMmJ43ZX3rNqvlq6KSEoYBttC4q7AhutXJ+Ylfas7g9YMuwEsI
Vy0h6ZEMUz/mwTsdRnaDgV2wkEv4oaz//vglA9vWpv9KEZF1kAIblPWdH/y9XInioc06xvP+Jonc
fCYfQ9reiuHiF0Lr6k3zOTr1yOA1S3LmFbmjWuuQgMqfxXMgGTUGrPxMMDGtm5QBPnURtoyXbxhH
Vh7NLzhdaNLuQA0ssOJF2sfKWXLmvlIBoeXI42/21x0UI4+x117NdRxJ68V5IWzSNryMWVurN5BJ
lor+tWcXg/pXfPkz94Cjj/LKVoMWLMrs6Gea8uEWCoH2tCfKnSpjofRCgqRMJkj1Pv/cPPfFPY2h
6f8qYwZv3+0ius87ILseW/X//CYPM17IgIrzQr256TO24sEEHfNws22+O1ejGaGS9ItZyfjKyC5j
YPD8VM9RzOAgsTfdtukfUbM2LWS/Bt51vcf5L74JxNWGGWzfYTbuBuFHRUv/wG8hw1hmqiTCDRPv
D7ii1jUPpe/AogI/JpA5AFrn00NDN7k9ICWxEZzd7Hyc8/ytlA+yMho2RjYysfSFPwbro4IBODkS
sM/sVuzse+KxtFbtQaVD8pOci7W8ho4X+EA1JAtrX8/KL4PbutK/e7R+5zvchSgt++NeqCA4+UH/
wf4AeqUTNbK3GkSQTuQlc3+sUF3sOPCT9ofHxWOJHq4M0Q0F0JJ0CWaYsVOtV3KQ62+rYr4wQoof
TJf2bFvVb4qOUepXlzkveBMNG+jYhvR6vjcMUNUXgRy47tLtg6p60MxHuNrhQoviElpYl6zj00Yl
HlwPC1VLUPOickJV4fL0OVOuA09tFbs/5mMI04xeywJVQyUqC6aF5FrLBIaoalJ9IfdDy7oGIJWQ
Jzy3LxRmyrx+PWUposD6gtQ2gxygZ9VAaoACE3+V7zV788heqmdy1OC1e8gbUQIuKe/I1bLjjqZa
0lgrxA2jQ4GLW1zPd6uap61IgkAf6cDBZ7I0+FhKiSUUl9phx72bdt0QPwdVnS5L9TWx4WAHRkbW
Oq1pwtMeh2EC8sDfhCc+3Dw5jdLPr7vddfivnPEX2RmVkfo4PMsgk53S5Gi04e/6hMOfrbjn/i6o
ivuRuX39TVIeTvJ5D/FzTXagMLpDFu4X0fekmyXdibu+xJDBxAF/khWb2jeFsFncNr2RegaVOwxb
QGhsHDLALzLOZrVP5jffzeh4hmPQn/8BcWjOr79gs491VN0XfAS4O2WMNfIu1ZZLMqw1I/nQbhRX
CzCEahE+ZDXeyasJLi7BaVieJzk7ydC7IrISnfQ6fGQ7S2xalQLXexM5aBe5QehmboA/tjYgdmAn
WsMyNKHxdHO6/ocvyk6u6EuplYo+ytw8D7lMeGtHR47JM5bY6QSWDpk13K7JEM+kAy5Ov1vs63I/
6IM/56WYIeHn3y2nfUU94rqRvEVJRF+19RrvXEfa7I0g3EC+6un//Y4bxTKgliD0q28WZB+WZ6u8
K2LOiKMrqIEgPwHMdXiHTaWoxC7G6fwKg3a4FOYaTTi71v1v6J/Hrvg1RGdv0eWh49JH0YgRlcM2
qEa0mzqDfgNmgAe+i4y42MT3URd0D324F5+m7SGxb/VJrFmnDsvIDMamTGrxIYRfig75ZFeqjEf7
Q0MtJCbXBS4PwnalmB6NRZGbWPLnStZ1uZmpklac07fkyMiTCQDf9Dt/jOvFVw2YNVHypsNTl5n+
G8r5w2LT79qpycbzWmwOpc7ib3GMzRW2yaSdj07v3wgrpGNxueEL7SpF2gkHkkrm6QYedacQBZjt
LxfgqdDNJ5IFa7J76setgayzSBVqm7L6Cr7jV7ZcCoFQoX1Rg0yp7dQOuKgZAz/xd1RWEgKu6nRM
p2hshp51K65ll461jO5604ETRFi72fiO6xhA2QVpfMXY9OhQX1GjL13CqwMMIkNgLS8q6C0AIRqR
xkxUDOHGgCgr9VwHjFZFvyb2X0RTNouH7/qM78m2OBMIdSi1T0YQEZ71H7umGkcXOo84KkcwMVfv
X4YUXVPRFNq6FIcNK8QPxTCBbZlLW51O83JtOB0pBRL05+KvClZdT1dG6zKJq39IMb44lEw4KZTe
R4ver3YiTF8o+Eu/HTrDFCYUc5p3PL5+o8koSPZqHME6LY4Y8XiabGMSCYbVidl7dl9yPED2eK0k
fS3RLawm56qw1Rcx/Bc22Qi52U3kxmLX0cjmMQxeyjWvRdNH2s7AfJUCym683uE1s3odqMogQesE
xPD24XLNgCgY2qqFP3tg/O4mzlXnpalp/YhUEmpojB8ronX1DX/y9qhXMy3LKpDZCrCd8jnC9qNO
GXHA57pe7rv61LTDYnF5XC5bA8MZYtu/SGeglFhINtZaWsgwR4e3/Zb6t8WlKJwaKP3w4K0wUSoN
clugvwamoF8MjR0xoc30WnMdvAQ7ApvAgQgALt8ntnuL6O12nm7z9DktBrK7Eu+9TItdTiO1a/6T
EDEbUWqDym9FaG/J5AU8ZpqFjUSVEWJsio730X10M4QhAL0r8NFVByTE/lMIN6b3zCrmCFEoWcaC
xq4BnsUGzNvUl4Dxbt1bsDw+jJLKIDFV2Ov8Vq1Czqwh3dbio3+NjIk2nQzNe1E9h6ivAmG900Ja
8Jzhg5K6Er6YwxEaJM9EygG/R4YhsK/3rNtHa66wZRlEh72Rb9dm+ZvXhMT5mXbrsk0w0xKFWKh7
P3mT00vwO4jTC8Avdd4syu4jMhQ0OX82GHshkTcLMcciu/7DVOOxKmiuHJwv+KKhrXC8y+F02pSj
86qFs+OYViShD0zooHUy0rdujmkq3UJ61YRA1SqKZtQZe8kKxWEWTOPtYlnh1iYcCOslT4szzfTE
bcF64R8IkYogiG1GAT5fJCJTEGFhXteOstkErfZ0DCIWK0u9A87NCdNUWUzLIllOAVd674YEEpIh
CB7A/FIjIC4yNzEPOQtBBWISWN0yG2ar6FMbdKkWJTAScILu6+khxEjxkEbuPGC3DgfHwJZfug5m
hQGTW1b/CtCuvcsAxNRV2TYxmyMB/o0jTvL1/nURX3JhAa54bQxrIUIvojFqHVhxFaM+Aw09HzQe
3jmfpDKQyb5aCfR2RXFHFhAhDrgC2IvaurTZ2FnnOWoky2+UfmWpwaxzZdrQBHFuTqYNMsma7ihO
kjvJBLYmb6N5uiVayAhYC/cABRRlFEavwARG56Kdv8yQk19Qaa17s8kuP/mHAnKYvJn3C18WBNre
WBs6epolCKXUEibMpX0KxnxOel4jp4Smgv3qkFkrdmsQOS/7sJOZYxZiYgOpo/q4x+1wIa/uynU8
HXKvTa5hFdqAC87WGrZA+q85fXhy/3Lgj4p4xagc86mfQ5O1VM2EvxuFEFemXrS8ZY2ezTpynaaI
S6moJOwUTm0p/UO5pBFo0eynzxQ4JHb+iZ+nG5JvHf4tWx+UDwVOk8P1aDcTg96OEBI4xiXTHRHj
LewVMwPKBr6KpH0nsBe8JHYTKsgpC/rRmuMoJ45Pbg4SKvOMjsEF2FdvE63rb4EBkX2qyWEEQ9ql
u+6k2j7dZkNo5BAYBi3tYtn5sg6SbJLDW8i0fRWHv0+aD2ga9PrT1DXnh8tEv+RnA1Um7VE4dcn8
qCdP02o4z94hhw6Ttf2yrQEWV/w+h7wh9oCGOY9ujGz4zL3aQ6ig2dD6D1pp3PuQZa1W1RuWgJoG
uQYKgHkhJ87mxG80EOyevlUzeFV2/WzA0+fJK/q33SivcWM0y0iMymRaSnwZ5UpgzRXIMErH4dD2
+wuxJBXbpgxn5zX89OMJ3Yh36K4kbbM2VWnDfzonCt6brF4lxEMDLlMBPSrTTGvlhjMidrOvNejm
3EaHQsNHhMHSwl48JEwv94sxw4u5ilYIQIkdxQQ5Gnyu5X6dt2G7tz8O6prcrjPRVw1l31335/3E
QGYnOyFQDv4OY07AeP+/xcfEbTGKn55oZ8e7/F1C5BfoUdTdAC0KV4XeH8tPhHhs3tDo7kyikYMh
nej4EzdJ/Q6kxwFXsfHYHz9VQzvAA3lBGOL3upfvOTXY10g6toOKDtACTdTpEDg7DkQ3/Z8J5pzb
lhCGmKuR8a9Elgm/+paNX6YANmUgaQNPJwpeJssMqzA0iCXvMp5g3HkUES3kRkjMsDgmVlChvasf
gdL5A2Tty856Lc+AhsPlEQAyu6+Wud4z9+sTPewsjWQ6kve6XsTNwKp+4yNS7E29p/koW3Imwvw/
BpwNLWBKBr4NSQ6V3Q8SO1twlBzTdt2v9j/iuXrQd2ZdtANAhFR3SzULXCaE7fceDCwOGl/BAxvJ
g9tlq6VrN2Vr7GV+xXAMUjVai3JFF7lWnvDAO/OldZPNeayLL5tg8U/ulorv/2rFQSQq2JmHdmRD
bpECFVQkCa8Q5DmkGEnypoe5gH2p+f4n0jRkSdqKR/fAeqkJTQ1a93XKVeSvZw2xPGDZsN6nHEL5
dNFT+fFtCZh7MQKstUW9e0AOSr4cmLzfc16lSDWYGwHHzFa6Un7f7tLI8LLTfk0phVLbqtbHFaiu
Go+HhkREXk4R0j0FFhHE0Y/348/mehlYEG78ZYzk/570x2VzfKJ9Hx9oSyzQM0h1iKSEqcu5eZMY
aQgmk3QKd4iPwgs1g9jnMmO4i0O1vb3YIJrzAgme3DwK/ZsFC7anv9OluNvKuR/x4GuanyZPrCbf
lyuDe2iQq/0F4xSmEJuw08EoBUWJMpVhY72R7a5DDe1f0Dy++EWwGAvYM5Rew2ejqFyllc5Y7VUZ
hk+bRAFkkzCRvnFISTkbRYDZ+jr3ej46U1fSh3M5npXZG4xYffq6yL477Vw6sxy/3iZ2jtJnvE9P
QxBbOJ6twffbyG3bNdLXRkaJ5V30bgzi33AtrcRJJMGXcLMtnRPOxpBiFEt9IJpiVo6tPUXkVSX6
d4HTUj9grw/HzqMfLv4bz5bjOKqI7gB92FZqE9ct53ZIzjl5vQsPjBj5R2PNsy2gtel+nRZVd1xI
vJrKDevVL7gX6/H77DQCYhhT1nn7DNmWDmUqC/DmSyz7kC95Vgiz5TwXn+3+/m0nbZ4TsWs/gibh
MWn5Tu0Ko5hrB9ZxBH8C0/2azhB7oB+MLrYR8ecsFcmmlEVsJFzeo3S5RfOOdPRkdgFK7vyhLsc/
5M0Zp/tIhtbxnLvJCrUdBT6hA5mcJshX2rqqW81zs+homQg1iXxR/lULwKabBDLYtDfbvQN1LMY5
d7Q+84z6asy2Bj2Drr9bt77DfVGyd4dpAUcBiqkPj4vVmwKLjgM3qSHrHtkncgKK314YH1XHYoTY
h27ZS7p+o7Xh8yOw9uuxyBAm2FDfHm0baFESZDmfL0+wzWowsMUToBDf1NQpYPZYT8JhldVcwiBV
OS+Q3YwVvKhEyLkHCExgUZ6a5YgUYi6KGyTww+dm+ASwDVTSfIwKCvqQpzYv4QDX4ncEsYkAqJia
73I//gN/i5G88wmD7oN5Hm9jfZRhWnYSgC7+VK7QUGzGW+4z6KWf9jMqfTR7UYhjMryTQrahoEo9
bsXO6LmXSmJMBdDDvYA+ntu2mwj53gr4hhfxagw5pBEf6Gnpc3Z2jEcQm+pbATVGYKodyd3ySQXH
IvPmbnNgb/wgTA43yxjUsyrhXNg3UY8AuY3K9DQ77DzmJs0yNapfI8SS5FpynmklQr0joY2O7jkz
mUuBKjsrj9Cw9uWpSc4svuYNxgCTpyA+5SaegP5onMiL3z/sq1S27YbbLyXwePs6LMkrQUsDiwEq
cHkBc6QrgZoLnpUJ8t20ylAUdWom5hyAFS5i1/pI1/oQlyqwXL1KHi3Cx4Dro9MPT5p4YCJKgHcw
z9FN5HSy9oOQaAUpikLNwLZHLSridDZmcedSxZyFb7AZABG4toNOjLIO2EgN8GIJu1txJvDAzf11
mlaawC6pCPWg2ylQr2kPxAmcOaozeBQIBA2th2VYQnWSVFygRq0iy7dMh2gxJNK5oUgXg3jIhoWH
LS9YxKWt7OFxSQwRhTTLXR4YmauJA1KZ+yu4Q/sQAoxE1nwelR5qg/fsC6JECePeRMF6Ce9VzIiH
ilRI7WTv7q0vtk06jbo/+3Ds19n2Ee1cS9Omcml9ZBzOzx5bIWOy9ZZ97R9FYT1T1OK6IVPOAAPI
831ziJv4w7SY3K+u93MhGlq/x23vllq8YV3M2/umsZf/7T/iLWlq62UmDuPG368mqD4wamj0QkDk
toPh+GvQq/RzINpXRwlYyzofEtV21yHcp0KxEu2FyFrtdqVi71AnPE0mUcN6JkpMV41vfQ/aDmYb
0UmaeAmzogQ3iJeqnegFpMCnmVGvXr3HuAv/XmbL3VMh88mgZJ4ifWn6p9cy7E4nshI4jEcKE3MZ
irVWY5j+eUVpYz0bFAdcdRpe0kdb/yYpEfQUV0tTONHf96/S1sdk68IAP7jkdl4Y2ohqFSqNW6Gp
a0LylCYDrt/B885xwLbol7pUCHIe6O0J+BxmhRJY1gE354r8yWeM3TU25Va2U7lMfhUystJeZO33
aV6Zt/2WimJXebOFYIBygzUzAh4mdrPf96agaqYa4Y7qeOvnGp/lBMqJAn8SzSYKDiF773TkQF72
jK8ipOdlyxNSAOZwpNr2jbAbG5ilgpbmHgWu
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:36:48 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_3_sim_netlist.v
// Design      : memory_neuron_1_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_3,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_3.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_3.mif" *) 
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
7ptaVHgF7nAMPG08TIeUBZ4qxVrrCC7DAcE0
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

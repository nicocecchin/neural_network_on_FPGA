// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:28:13 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_116_sim_netlist.v
// Design      : memory_neuron_1_116
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_116,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_116.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_116.mif" *) 
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:24:11 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_112_sim_netlist.v
// Design      : memory_neuron_1_112
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_112,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_112.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_112.mif" *) 
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

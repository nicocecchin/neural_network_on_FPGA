// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:38:41 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_5_sim_netlist.v
// Design      : memory_neuron_1_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_5,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_5.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_5.mif" *) 
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
u6KNQUSFm36Cp1Fp+ju8oWhmZN/Q/HhnCzXW
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:10:07 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_98_sim_netlist.v
// Design      : memory_neuron_1_98
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_98,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_98.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_98.mif" *) 
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
nzuzHYGN2Hb28lVxHZ+IRLlVmLs8d1BaZ6mg
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

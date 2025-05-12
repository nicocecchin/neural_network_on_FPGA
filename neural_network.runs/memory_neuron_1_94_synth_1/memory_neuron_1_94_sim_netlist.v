// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:06:07 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_94_sim_netlist.v
// Design      : memory_neuron_1_94
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_94,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_94.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_94.mif" *) 
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
MQuoLmVxkqSRFozxDmzipnWVt/0r47H7go5D
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

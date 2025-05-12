// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:18:21 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_106_sim_netlist.v
// Design      : memory_neuron_1_106
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_106,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_106.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_106.mif" *) 
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

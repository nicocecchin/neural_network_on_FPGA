// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:41:35 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_8_sim_netlist.v
// Design      : memory_neuron_1_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_8,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_8.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_8.mif" *) 
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
Q3pEDJqpwTlrF2Fe308mHYkBHK4y2w/RpBu3
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

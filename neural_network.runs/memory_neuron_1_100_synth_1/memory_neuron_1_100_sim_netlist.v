// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:12:11 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_100_sim_netlist.v
// Design      : memory_neuron_1_100
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_100,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_100.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_100.mif" *) 
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:34:17 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_122_sim_netlist.v
// Design      : memory_neuron_1_122
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_122,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_122.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_122.mif" *) 
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

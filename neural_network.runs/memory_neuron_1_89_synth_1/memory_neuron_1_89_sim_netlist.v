// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:01:07 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_89_sim_netlist.v
// Design      : memory_neuron_1_89
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_89,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_89.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_89.mif" *) 
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
7r4pam5GBHF/3/IJyugdDk2lRIVIPUJKz2DW
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:51:21 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_18_sim_netlist.v
// Design      : memory_neuron_1_18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_18,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_18.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_18.mif" *) 
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
lvKY2XZSfitg64U+yIgrc/44EzguWe5Gs4H6
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:02:11 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_29_sim_netlist.v
// Design      : memory_neuron_1_29
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_29,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_29.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_29.mif" *) 
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
fFFEf57j94Hz5lAI7t6xvF/szRpti6eJx5ftLY+PVT50aDCMaKVE1dlzdvRfl5K6AS/lBAeh/B46
UGVL8t7CdjYfzYO9qnM3iZwvG9JF+SFDPCSW0H0bYnKHwn/V5sj04h2bzq45oKRFylmdgs1sStjU
2AtQseyMEayZV8yNuoIwGciX/dMdpVlVvAMZ5bIQJFJNvSju1LHY6q65aU5XLTLOpCroQGvUe+PC
GehK3/BichO76ucEYCMp9bia1c7t/7/E8S5HMB4KmGtHbPACSounwHdt/J5oMFl7yuIibIzo2wHp
H2ymfq3UweyKO7eVQcydrnXGs6sedRvzHqr0fUhTwKWOyQ/meVSYe0eGafqghKkyU9VSNd1OyU7r
04tRTXtqOHd0YL3JksNp+xdYTKck1yn/aD/JzzN/rcCGDl5aZmJAiBdvpLx81cgFDcsOALmeLdw0
A+wXkkkAQUYDVAPZW/3g0oFqLMVug/gZIW+tyJ9BHLA+EynKNrmzVHlT4vpdCl0BPrwFPW5PQIQw
5UPodIo2XF62Rx20Kmd4bGuHfaTRBXHiwEXAhf7OuGrU8H77jsQdWVhIZDfdeJBep7/NxZ4BuE13
3fc2ztKM7H8KzLmMlbc6zuhRxkJULTRQ1rShe9XzqlogsZ4rH+2s/qLduMcdE7Z6KCMTciNFnUiE
jT0fAQ0tx8MbVZUKXM6caFm29Ww74qwxpfwzbRSJnpm0PY46hXR5uRufDF5hpYt7m0O2zZ9yR4Lu
SGQ/tVinQWNrfaDHaN6Xk2JK0mf27F7SWjdxH+lOynp4dTZNgOnOZV+IYemIXkiC2z0ETbfVBXmY
5tmEbEQKsaZwlBw1WF0xZSzNTJBTGAgCXAJQ/ucMhN8efTNtAwriJ6wgYiZ5g5ouSyWWbr+zW39H
SKHA12a11vLFBwQvNxmoLJAnZS6AtVde+h4KbLyZNHDaSEhb4s1NWN2wFhsj/KSAe16M9Ac51aS6
oA2PjmHHlBLRJFlv0nywdVxTcg5tVKlzc4O27g4qSVZ64RUnOVdryHiyYFwv1fTo/w62AIWo807M
NQp0Bf9wLK+90sHDf7RaiIc1LdK0yLi1TmXtI3RvV5lUAddfHac1JTzwTuqay28zV2xfhWOA7Z5n
VJ+8/89YPggHPkBtUH1C8J45sloXHQxz71GbpQQq3Gmz91zpGsJIabfPAWWkA+Yu5/RIPCHgop05
5ee9L8X4YTCO766Si+k6du+VVOg5jZGEnS1tYSCyoZz1EVtsQP4A0XxJKo9zrf+ThuTH/L+4N5XI
PuwOrBH45KVHxI2DGun0HkXoduMGaQUEFr4VaFqL10QrpBlLW2eehmJ3srLFDp22MYkkAEUACfTW
4pgIsUWDxX09dTZHjZwwFHumOuHZMwlN8iGRMA2v72BgCFnJnpSaD+31SVUUzwaIeFRfxqgCqSD0
9oSdKOyIaD5fDKQn+kDrBynOMpunayhN5PSJ9RcUYJVanLzhth7u6+PBeScy9VYSDy/KCRa89YJp
5ZnYeJgOqEl0FVZQGpy/lo3ASzpVtNIxVrEqnt1IHpzeHZROPLsa73h3hGndVsBKP3ibNv9OtO35
lEOGv0ruZmE2kiw1RMqgYAngUY6S/RwplOXa91y5TbGoIR5r6YOoAtzNSdmvtELtwmvRXSh9owYe
ZQZRjTTnusfwP/SkfYWWalYavVfs8f7qTJrDCzKei3neWoNbOYYdSRg5+UjDw8capZH8um4An0XE
r9nW6wrtBCcXU/CxkLJwk/QjiEFcHWr6lfqVHIWPBO2a7NdoTjO1GsLYi9O61LYQpcbBWd8N9Lu4
dK9zdZ/mKTVfVuFDa+V2Id1Szko6ioPjexN9jipKD9izyTtMigI+oGHQ8Ximl37i7D2sZ6Vor1cM
0KYNrzOf+vOhPzzd5aPG+w6BlqQ51u/DB1muOsHuf87y8qZvBcCXO14Mcmd1Vv1i1ZUaq1WVRdE4
MlEM+xOeKqODuimpoFWxOOKgX+B3CCRDhupjGuYtmGp9yRCaQnVSyeVu7nBs1Dk9dU6aD3sWVI3h
MfQWiQe/wUPJFeIMb+8ce+k8SFIBn37vbUrmfSS616sYOn6Yrn/v2k97l5f6f6k6jz2UqNNypDZR
TAgw47a0Qn38Eq3K+LrMBtNH0IC2TV+TSyciiKVcOGrqC6JpiVU/3YeP6ASSP+z51IQ+obp9pM4X
LpnXoYL5fezJnLvut8nUSxt7kq24C94RrCwtSLl/ZHb1Ph62rhGbfBiONGuT24VWq5x7p0tQfF02
g3svT5778hNVUiuAJjutBtb+pKGjr7vDAKdYHECMa7v/uqmiNU/6Vo0BwCS3v//jEn4fF+nxAFAa
9NmDg/moJ8LvjuO17WUyA0wAUwoqHwfzoLK3AF8i28hodlTaZ4LkAJ9iYRo24SbqI5Y5iBKU85oF
hwiJxQ1t1/LNw4z9xj9lxRALnxdNcgCEMTMnAN11V75bCZ9bo+3/+ReCI4USGuIXDZZUunMJPfvu
a8AWMGpIsvpncvpokb9Vbqk1EIKjbRsdmoj0I0YFFu+ibPawb/2pOcJghmhhmdMCb1Tf5Nb1Y15Q
350qtwEAIES4xUUsblgt8WK/X0TjfpvOgxwtzvBGLQtpqQ8Ki0cyk/33BotGePcyNHy7sQnxxkiS
2IVDShXV8VLCol+Jz0/TmbDbgIJX+Z7Eh14QJFYpj8UKsZv+vHRmskgFOhQ83IMk9h6MT7LRHn5b
94d95FKMsznZcP2RJKBcaWNyrfu7/SOYJfL8BdgzYvXRQC6kpM9/YByS8zklFkS/UawP8G6+EfR3
tesKb9U9zKmnhCMTvHrnqxHpgsydNOGXrabumoZUSKj18ztAsF4C94ob7mgsPQrQZViMDVU/RbJU
QoF7xT5A7b2Q6B8SvPkO/smmJMQ67WNqorxdCwDjtjnkimvo6eZ4YSZ4kUM7rVI5UfHQDnuqyx7T
bEdVriGLEBYW6wJKWmxJXQ2imSnY9OLJrQJREe0bqBGMXdAgrPbXIHauAonKaid1vGRQhUucAahO
S0Skng5Bb7b7hTvTmYAW+aJXU+4BKaLfAchK9HOfAVK5Wv4P89pF57ICKGZ0hmAFPC/iGhV/29hZ
JPwoS+WEfivqsVrBqfSXm4A8osLXYjaB7RKfyG1uTDWPK14Hoh+xAOu3gQCdUG8n9+TIIsCWHp7U
qfWbA8s0k3lwupHElMU1EE7H8LMh+QEbTub70YvPL8byfl7HntMO0703zsAUPmpXsJAZl1siWFVk
f5KpeVbS7rCOEMQ/P5Yj+5Ff9WmI7Js55lknJbISlIsCA+QRUj+9xo5MZoaIieLoKFqdWomuxfIl
CXjxQEdL4qIomwTdl66kfmSnxE5Pt3S0tdlRVIDA/gJRs+8jWV5lLrYon8ABxFrMJz540Wm2NzMD
450nTM7looemZqblJJaeMiqBcYJ9NwdT1tv2jMytaFMr9DwtVgyRYgxI3YEc8EOdHQoF2Q1vNB93
hkPg1/d9WxaSOxvg4FY17WbF7RqPDr1v5YrywTj+C27jdXrHMVsRanoodoGNPd5/XCiARHb5gXlf
qeh9x6X8MDRrDGiRTsMFJqBdFX3IoV0/IeN0PJrFmlDWsaKG+6N3VKhkih12H4AFycf599sgEcxs
Ad/Rl42qrlGB13vRVYHIIuaOc5G+hENNC1P57IAFS9/gQpXP/Pb55Pod4xsZlJmnfbyutdofFk1y
vMm0CqDL4H/GQHKDP9Kvp9aKnKt2TfGNVKNgOjEJxODySk4dtkkqGfsy1rSlhEhJ277RM+TPySyc
kozR3brzNgh41DR/kv/ykPLrl7gecaJx93McBFWn8SxHc3ZUeWgveUW0WmVFi3N2FSp2HZrhuBLY
sNkpsK0YMKRM3gRWhhO0VBPx3O35/vIjZWlRXpWTxHczEWSkowlVCKAo7PNWHWW4W3kbX4GPZona
0B8Ulg661izDN8Jnz8Yt7EdRseM82+jXWJDyf2KsyxA4srVnKCkMWwtk35MtvzMUiqxYPWTb+jsv
QLVicO9n6K49DoyE9QoWZJBRnQ2ECRFxFoFT35odiza8ZGTVGdNvGOdv8FjgltXVdqUvrnIjCEAI
V22K1wPg3QQdKC28hofqM7Y/8VVfyWpI6rKoC1/hKzrKUqJX/Jhd/0PScQ0C6wGeGAYgOubMLDwB
opHmEnYb9S2wcWLM5Q+rwtkiDLyqM55hbymihVwzUAzm+oBVg4TZuzSB2cv+4vGyO26PLpObuqVY
5+plmlvcOXgeeim8lTsJiZ+uy2/0Ua36sBqrdhnGsH09ZWLK8eNz7uKBzDGj7dRSjQZ3wg7KnVn8
uDrkzcdoFwNPl9+1u7GzY53RzBlGkyXgVMQjLvuXabUAYaHoGO5Jni6upLholkjgofzMxPFRQ98T
iaprtZ2VPhZmHTQ6R5ZzxJ69krFfIe9TD0RYnYU/zpk1pA60u7e+mCX5Wrdix+Kk6Qxl45/JsEMo
I/bm8545Cuaik7urvIkEBpPRVCkF/xUmoAwpXObtsPoV32G0rmSh45LPX66SQ8YNpjPapoxMKApk
Gp7XzFCEzXFvhRAR5jLWljNzXRuMRGRk9fuChbuzJvfmNrJS4+vSL04zWEtBC3oZFCKagJiFZ7Gg
I/1XRlYA+RO53NDZIzv3AbhTkfuzvAhFfPFa8KYzrCzrhTQoghGgDMFFbMKPaRMo6ly4QquSV93e
oJce67o5cqqqSBp4G+7NcRki9i8r7wrDwz2zBYJjKJ1wQ0up+psSfg4pYUEEldhfIup55KhUJUmU
iYOdLTFNfuo9Drj/CdMdmrddHbEDtSyn3UUSREp3gkzzShiRrfvVfZFKD3IFDSV3WPo3FQQ29w+4
359bBPr/s0NtGx9kuYX+v+9OlOUWvOG4UUIC8bH/yBgUYkcun5M2utkbdYA1H2W3xltPEhLjm0c7
oU/qpGuNb1m74elWXKThrDYgwQkWljFvQiM4ErZ0mmgcS2YJwrlUTHwu+TSR2XObNmL7lnFItDRd
SbSEBIFWY+cfDj9fJ2hcK/vSoJ2QoIXAWP0DEAcD4SFUuQ2PaRBZR9bw3pZOHxYACMYtIpYL4Szr
xL8Cl8uguX0n0kkEzjQVVJNmhqxw93SKRTQ6mWsIjmmDlfmEJVlZm6h5fBtL1Y0RCMlMvcGftjpp
qoZUN/fYc6yTl4PFou6IraGFBEDvpLC9EB1heY0I0s12FVt5Gs7w/8E9zPSMbawEIiQeNT8dawMT
96T2YOHFiYOymiBcxUEojpxXiiXqCVVsbRxTpHt0rnUJ7DjdNPsWzZaFMMuMVB9p/DhIS9IIQDlR
ScS+oZh1XH6caj/cuBQ6V6DeAZEXSTslo4x7cjX/4EwCtpGXON5NHXjT6q6a+vQWJq4FHSQ0GbM+
eviDTwl/GFHsDMlJgN1slc0/QTlUJSBxDhdZXMjFHJrPCPfIFYYnE2cj2a1XfJQWI24x/ZML7dDe
8vMfsfmA0jH7B++kLZvP4126kSjz93B5XCFGbKvNMnJMj8ryD+Ko+BXMnqE7RZewyuHtusSp7odo
74AimtHHB5R6tQ4tgPvnO1ptxwJ4lCbhD1jtl1tv3U06h5a65ReLBm08dyFD17QEzm1X0EL4kjkr
qiG+33XKlNjgIWx6MVm88vcxNfH6S1THKxT+Gt8fQ7Y2ZNyWNVF0zhRq/W6R8h4QB7qQOaIE64i2
4cg6aIzwg642hu635JET+2ddmdab6KI7rev1lI4Nw1yNEiSxGlePr2Q8dqXRXX8CKazhcuEqTdW6
PJ6eorwsY6fpjH6LiUnbAL3tezgGGkIoe8L3ks2XkF0TL5+4EjwiUuW5Kd8jmdG2ZLEOflOAlEWe
5iHTSgIqvykZhmNOlRvljqU1J+EW2i+bOnqajqNGzjv3GuyCkdj2PvhqtPIcK9Sv8CBkKV6pAmLF
STGpUFXJrCNizbFadD0/5ka4mqhDUfWgn2iixyjwGk2vbe//M/nqf0oSqIaitEC5mziBGTEORjxb
Jtai3ehj77kbzAQO1saEuP4AiFUermVWgn8Qm1/YeWUXjhedjj3zNjzTazbQNg/v2MZXIs276201
HtQp96HxmvBfiW6ucvRWl/sRI2gPunoI9cYEYRgJrSU99sFzkKxrxzkXYmMT2tFyxKI3tJBws2Iq
vGs8SuHjr9yQpxkZgdQOfyJG10Ao3fPlaNTwJ49yzqiEwuDBsSAABPFiHiiMT7s9MXPAWZEiyso3
13JV/3VvAV6Gj37RnkB2n8DAQlnF1vhVSHUbu1Kd67EUr2az/YunggFS7ugVvPPjcfts39KynVw0
V9iYH+h401PFPoW/zCVfWhvjogmaItScJnEGJrE7voHHYt8u/Oh6ouisPqFueUij3IwKiWJG0rq2
2VUCYMM3U7kWY39Ggp1XTeyaZadgM1bsjNBdsYLHjuW+E4fpERqeBPxbTnOGzh0Tqcmi4Gj3GHSl
pDWBzSuq/TwcPq9douLqFUfod2yNb7IAuV4+kGon23NSauULR2hsTWWh4w3sm3DKjwMg1IleVMOY
hiPlt08kpEFrp6XHyk++ULBh4vRFAkbcJ3TmF8hO4gfIKtJQyfBWvDoaYHe6rku/SYOh2dGUeVk2
NNx0zSFnCP+XidW9Y7dyB2neGYZB4Or9KeqF/HXx4Lkf2JWxwVoKrSRXCRc8wEnhQ1dk7zZxWDNP
2adIKvXIs08POHne3ykGexu+gaKCaOhsdZExhwYuJfs2nQE10V8VVbGwEui8xQ2vAzcsh0Wp/45y
NU814X8L1Z9qtO3oH6l3PFkGUFF5Gt05NphwnZELBztLSs22XqL/QhF1WxytlkEVQ21IDwPZPLxX
u/KPLckXTHYVe5hlVimq6YhGXYFnH6AYZqN62BijoAtFjsrUTS1yrz7VZ6+aiAfGODA89zb48zyn
dgoWqKkLXERs1n3hSStXL4opvT915NC01066Znv3oJ5vPPWWFVuWhqzpE8UY/7k0dXiMYuIXd7Bp
RIQIWDm3gepwuIDO8xp0RDIQ+u14M+LK2Tt0zncB42CXwljQ9bPKQUUOWS7UdyiHeE80aMNolHa9
t3O5bP+93KQy6MN0pJNOjQ8e0yWP7kgL/flPQoz8aLJH2dRYxtSolfJ6bOLTy/yysRQoSdYHoMPy
PkjZB6IUvx5plQn3348AY+RcxIq73nGApMw7cZwH33bkDXyu/Pd9Oz7sPAU1Ut0afpDsoqWDB2/8
hWPUYjlIBYLrNjWCg8yEcKXMO1k7ChLqV6yXO1WyRmgzXJEMUowE+zHTkY7VTG7k9RcYa6uD+7Vz
k7fzlC7Z97YRJ96epUDcjlbLKaDowbVxCAGhpyxJZfNI5BtAldgoZ6vNB/Y/CFp2qBLm5ATr3O0D
IaFr8IC+a87KimTkXZsk2ElzCLYXpPuZmBi3GpCvVsrMzT7/jP4Xasa1+D8WYfLRg8nBoTMFQ+bS
56c7ZLzVvta+8iqoF974Bie04yb72/I3XvhYIkbYvqCwr7sU5BlRQP8FNleINs3ittGEgUM5TeH1
1I9ngomxOmaoXKuHO4uUSOGtyyczL2KWL/7oXHwzJKWwulAfChftzjcYeLk9aiJfUk8yunhBzKp/
doec0rX8XJCSJyulhVW8Ltp+cruvnTeDpeb4L85r4kf0QFDhGMeZ1/0AoRfOoL/UJiy6PEiO9IU0
Jtulo5CYzQHZ/9kn4Axs3rayLYDV8+A7CdIAIk1WG+QrrpPc5idM7M17NkLwXZ0u+uF4kCIk752J
OeU4Xb83+9cIpLGziv/QCntn6xui/7VspgV4Fa+6GOUsqmJnazXxWoZp31DF9Js3G4eunXaumnCn
I2fXkupEdfDAEV6rbTj/JNVS5iZXrcc9XLfQcukflHzFYu9s1aKAikzP1/z4MBB4aXDjyaR66c5f
9CEkt2aIhLFBBCvf4ZExbqelIaR9X0UR/tEuJKE2sRviPbS6pFBMTMEa2kNFeHGNcW3MtcVYH9n3
oPv2dEhRUSLsBnXFYCQzyoROEiRk90FxRuZ3n+L2s9K/hG4wb1NSyIfQl8BGSmtwAgbD7Pb0KcPt
jeNtAN10l4KD8smX/Lx4ks6P3NeRA34DGNlohHZT6INT4yB6GoKAn8zOlXtTE2pa+F/cBdVnAdCS
/jSaADRGvt1FBWC0zPX09+5hJ4Txk+JFbqNHXQtcDOqefTMqj4/F9ieeuQFVF1a9FXTffAoVlnFi
fs3b6tYZ2cTnmyil4w7PZVp9v9EXNmVrGqJt9KrinN/a6jKl4UteJMzisPwKj4hFCYjUG3yCWbBh
rhMbiutpZDeAZpQLwoYx2fsxWPQ1+yeL3irfuluXoJ70cmyumEpwlEKFnugBe0EGeff0Efu5Cj69
oGhsHMXWXR1VuY14J2KWgzQ46AK9UId5q3fcG343JS/f9vpl2FhL6ZegDWezzlqM8zZqPFX9t47E
KxRpPcqLJ4ErOo/xmZhAGxL9RtdRsD23W5NwMrVuC/x9UcrL+w2ITKAFYeS8rHTBJfmKiedMOALA
8akGHpVYqvFzZRl3Og8nxXiawE5PY0Zmry1BC11GKPgKjQxcq1cgsUiO5hz0b8UEC4jDA8Hd7zi5
3qBMsSj+WPLM9jE8q+nEIXJiK9ILOeWu45VHYREpge8SEeTDk1KLnL5SgJPfMoP0x9wO9RWjvgju
4CiwRAkJSYAS8MkS+/Sul/bmJ2NgYGqKC9I8Fw3HWgdyio2FUMRBU3ZHbYnnz8NKKzN5t3pe+P1c
JHOl0pWL4slvE9yttkEtZNFwlEO95cjF3J5qDbUdQX/BcQ7RbIr2RFtwCmwBIn5w+3+p2gnV3pX7
8x9XKy3l3fLUlxaMcUftorsiiBL0PrO/C0g5vGuqipLE/oMTsjjLciEummWapPIoC1RrSVIPlIEj
3ohCnjxc+KwoJh7+r9x7xGBesWcNaDYt0bJB7PE65yv2NjCYONDYjj+sa4kb9YJ8A+qTedyAhbUv
Q7vY73sqCp8qzRAL8vCrZXbwULxh5L2nwI1igL58GWu032riLtkHPTYiN0BZiX5IZKBJzJzW15Z7
CaQIwwYA/DsmBmQPfI+MoKqXSKTR/plQPuTLZOXM5p/lxZ84KjzmRof46KmQIyhfuvjhIgCOFkBR
K+xtGJSPM/WvbKoW0xjMosvsGuXRusrU2eGADfgAkQVpCZomauvxIL+l7Q3U+HZU4s+tg6BgcJxM
vH3iV1eZjX6aLVsBtqENGMAp6ay55j7kXrd47Bi9Jb0zGarRMRvwH/gcdF2z/vtqODFuXbzPeSQr
bfOMyBncCfJ1pCGFKC/8qXCgjOBvqBfG4t5C5VZG2KbsjiSQasw4rMYFBDPBk/XaPScJo5+RQAmj
cW0Uc+Do2pTCrvPjCq2gmhQIn2AIx/HiERj0mCWsCFVrxF+pkazqNSVZBaqwmTh1988DY8KQX2GK
sCNwxzyrdIZ8mMgIR85TP5je7sjcCHPlWBFDJ88dcL2AzJ85HCOoBQUZngvg3gURcNEFJecaGzzW
wR5tEAEaLtdU9GYjJBX/hl3RwpbKpn1QWAHAsjYN+ZRxDYGfnuMdoOwsgXRkD1rMIWmosr+xGknW
JvZQGUjPquKdLlTLCXyPPONylFP1vQCvCahzGyGDXdmH8pX0QXIZCS+fkEhFFwOUpFGnXW8V8f9+
gu00n/IFJ7Y1ebBNaE2rid4qDPlLWlcUAtmdP9idRWxmaIUAGbx8o0q0w1kmiV+YiQ5VaIOk1Ngf
DipDFtJWsU9W6LCYR3hTAr9ksfNWaZK6GAREIEAKteCmIDA5JuHEEgWbAVX0yj39Rwp9dPXT48Sf
wTcqTywNP71TQuTiVj1fao7o1c6E88fOsjbp1l4UEmHMRXSG6eewIm/lcGBMN5ypSfvnvWRWccSp
92B2+b4OwAi81z8QvyTIGjcTknRMkWHuBwMo5s9kuKm7ZLozzdKIKDa+G386XY1B8IqkXbvhmRA1
XAxXqn8PDVZ53t4/o5KThOOFKa09mb+wdIS8uo2dqQNqhC479occzcUED+YoQzotLBAYThwwW4wk
ug/FiMpIpyN+kd8EWWP2cStRcVK3jqb2cM/wlVuDzgQBCjxSifOtSEzsjhnJQZUy5c/F85cE25H9
AQuhcGqeP/ApxUCI4m+J1NlEC+kf9uHr+42ZcwFMyTusGFguX9zMhga4Y7zczIEDrowdqQWwTEQp
OOdaRB8DC+/kGwDTk3L8mnUdtT7nf5hJIWY9a2disaFRMVYzWZ+lNoXneDW6e9R/XcOpAMLMzUKR
T8srtzCbi5jiwYkj6B09bj8uJgri2ysxekM9Uyg/V5yflMjNWcmiEKLcLW+QhYOZmBr3O13BB8qP
0aAGYdEDMiaTYW2NAyQpew1bQwJZLcKj4hdIPOlAEBZ6WfqTT6PUKLC0xbJj4QXoxChUBi/ZOXVn
iY2vAzeTCzvTir/+8fzjRqMBm3fdOw4p/2Ue82vk1dWG6heFp8uWbN28/VSVl4AjYChPEnLXDnZA
LER/V16AsKardJNAJ87yNDpHZKCac1aULqfdQut5y1Ze5dbPdWPy4u+ihkY7y+iWDTcfbS5Rk5d6
CLj22/zBDyaNYR6VnIQU3xDk8SzGXcJ6KEY4Mx2Vac7tMF27n26WW6hn6DZKoS82yPpfzWXvB69W
zq/WwTKW3MyeQGKtsczhaeArI01A1L4ZHoTWQBYgB8hxD3xTdR3lZsE/LZKEXGBJDIzda2Pk2+01
3cCLv4ceymoDLJavTee45JJSkIKYPxaEu295La9yBXznrrOS9A0tDUDO8T28+XygE+rkuDg/9Lap
w7kYsWSrmhVtIAGlr697AQEnUN8rriyIdu45ypgWYUwEkzU2r6vtrZidT8qvKjcPp47W6DDxYNul
S0V0S89/NOAGbtG0N8V6KqZhvuts3geK6bOFijIdyAvNlnWwU59Vj56qnR6gRAoFtGMKVfKeks4l
+2NHzfSwdnIoLbFFxc516Inxqu9wh9KeqO8THgUkSwpKndlrjtRjcWymMMVaVpWk+SeuztEfkcDS
+2IbvOBeocRQsc4j2yuVQT8Cl1b1DqGbrK75tveBS9r71ghigW+5XyWjD7f+/b/zXjpzFkd+aJa2
quBsHk0rGRgr6P52rmEMra102j9FKRWvvxkx0hFuvBhQA8pbZ5vrCfDk5Oi7ZZRPrsWSFLM+y69Y
VwIIU7E98w0F37NmUqIhQOKHyKYGl7qil6VKrCYJj3MJwhR4jkGjEu90cP63vKahyFsn1gL2tGCL
Yn1Jq7amw8cnAqutZhnUP3VNUYJrwBsN8HK7tAuPxW6T7/VIe4e1M0o/C33bI8pIsfdCE0u98/TV
ImiDJjS7XYtcya/I/q0Kyqlh+raJemmrYr30VOdvyoREbd+qAj0/bNA7Gp44Mpj+OaNb16G9Xkyt
K8fjtuTwKlnQA3ER3rF5FjIMCvB8fzZ1gS++5lpEYalT1CCxvjALCKAUH5/2M2YgUE8STgGydacO
M6+OgrigfAixVPKqumTEzmPKs/VcKzRx61vEkNK8t7ZCp9RmjhjE29+foQc8cBaDY8TUXGKAm8HZ
9VGZlb8AJm9/Pb+GXzHiGYuGMF2LSySEmMqgaEyfxnQEr9sNt37pEwGPt2vXjcVMVp8QH6Go9DYC
MO6MR8NCkug+XwfJf+dtkAhmxsJGpC083n4U5xqS9NdXKNPRbb2XqHbl+9i/OYQwLYg7n9CahP8L
vn+k+BBZhfdaj6YFV0kYPBwiKuHqx8lqAj/l0JsEBxNn30Y94vlA+avwm3ZxcPlBE0l0XsSskQIU
0bByqYuYub5vkWA+I90JaeIO7Uw/hT7FWGmXcjQgISKlX4y/SrkLIT46xtqwsDD/wWvyEiLcgHrT
Sxr/rfZUHqnECbSrSKHZo5GMIKVDK41jKHXVRMPLzHuTUrK8qDfQkkao2MZ1agEUrYNWQOSpuDaJ
x2PkvvTY/tVvlNdXw5tPKsbB1GHtVYtF0JS/5t1xZWIdoDh5hdQJHIoscUkQDn9YDAqRC+gTVaa7
nmO1NCgDyTk67Q+IRW7OKmK5y8Amc+vBptDiAHK5mYmclt4uaBP98sbVJEHtsu1CWCpNBluSIkyG
nO/5S4Hj7DCitSY+QxI4GtYIXBaP5eaNGTIXhnvQgiEitfw36gc8Dw/sWPlVIP5hesJ5qkxc3SXy
ZEYyPaAwXpH0PjuUrAH2d9yXudFPgwM1kgMLfRh73B4y7T3HucI3vgNTPJRaci+npgEbutIqY3BI
6SATVYunnB+rVBn+C4oOcCK8kX/X+yEUj+YnRnuHTQp09tmKtkQ1PaY/Tc/20LrUz1UvDJCx7cLD
TTSaogwSaJd8PjDq2tbNwIuq8z2eg0rc0kL2gsRTuMgCKJmPwUxHK4gn8FaFG1HYFM2VhVhMJKf3
DRDPXqZ8vNUg+kwl9Bp5fQ/Q+Jsp9ELAx3NhMI753/9lVGWi4eOzDv7w+9wA/zb5QSs5QKMLo5dW
s1SlfHExmXoBQmh3Q+qdrmDaaXVBKnANvE90Sbyuk36zKtTZZK4QZHB/KmWbDKb32y1KqNaDCwW4
Vq1Ozhks4IKyFkatcKRT/mcFY4oZAnVjIRsKhB5+BWE+sREvIrJJVAgaK725aG2WbUuuNHOfztX9
JcIOCDTyy40OFFU1AocnGcs2uzyHe1ZH+UuzVlFcW4P6gp0GRL45JzkwVdG6YbVbwT9F1W/TUHBk
UG6dX4EYKVykiw7hNWQG8I7Vm/57kXj8601qeLcdgOTuW4qeziP/jUnhRUSGN29m+9FdMU//o/OE
iFXZODgk22siWyyovol7ZPoJHn53Ko9GrY+sOxuyO0NSRErqrQT8Qg6y7hN88LXtyx9clx8jyTp9
cwcu4UitGjd7r6pKDRGocIizrXE21OcPZNktVrsqP5cOHZq5ncOcV1QGggdibDvdF9QjDJRXuFnD
TPxMZnoaikeXXf1QCBEi2VnH1DKodmYK2jyxkFg2w3WRUuTV/P9JPPrt5hMBtvOWKiLh3I9+t4pk
rgMwnpl/clIMF2pV/wcU73eVlw/Mwq+laja2dmYviEAf3N9nSipx2WK4YFI48jlMpyhfjOR+LjdW
mObL2bFKVT+sTF2EjvqeqEiYPxKHTKxXaKXNRqWSAEuWsjSAw7V+jvd5e/bUV9dtzQGrSfXXAs20
18zv2ShrEyODaAxNSK3L/cw9jNrHHwda5NyQOEOpPN/o4HsG9vW0WHV66GRZLGUX8ZmoFvf0uNkH
bYSl5DoKnpvuiue10/SkDSUxDQzEyLn28O75pOPz6jEINTPov/IPYNoqtlY1N2Tvmec+eF2f+VcO
rDNxVAjcMFDpc3w5I3XrPjz6T0zKIOeOjCQ0/3MmGZht8+9u0Mkjlf4xK10VyQBHvyCzk5vo/5xb
Y2+r5qsQsHTM+gqMID53zT7Q8m0bQsKEgI4llnU5NrxQJmva0ighvKkyLSQr5azQnX7Lk8EDXxqM
W7hqS67uUs95g6Sadu0Y3JrOsPZYYDbm7rED3WvrKOnE4hRq1z/FVZ5O857vB1KTj9a05JAmWNGs
7vPv3lJ33z2PKUH8E2frMU6jX2tQe8EDYhCfLDI4Xfq0lijEny+G08Zr0/AL9UY+yPTB4l+FAAat
zGpiTJ+8bBPD6A6V/shCecwlextZW1lWt859BXa/ROwbSjXioC5Opxgd3XBCA6EwXvp9cYcoCpMp
JCdNGuKLpHBrp0wbEHMAPYLrWSsmYLgsujm3V6NE92NtVEn49joslkffrgOdZ6amgN55d/JngFKa
7oRRWvwuhBi6YTXIw26zienNatmBogtNmKFDAdyNQdYN3IDNIjZcD7L4LkAF3zmg667FRlNy2pKa
lnpCqOsGgwWRIbJp9ECPDP4Ei2lfIjbxorxdakCcy2QBLX4rX8JQPr/sjD4wGg8+/nqVSjQjufZ4
HGjxsOl2MipLXx0Sjhyjui3rn5mMnwt1WhXyUxqhiGzwdnJFAZ3cgAaA+h+2TfrNSgCBgBWf42wp
40XRzzJ1f+J+OIptp3YgJNgIFT9ivhUm69kYkjRsZ/6oWOEZlqOR7KB1+YeOwnmEd9+Z1L0LN2To
1GUSwSWyqk9VIMQEX8G83gAtnCOdfH2PXxuJpKpR2CerPewApkWAzG1QswJyqb1NMwceHUue8PRz
Q/bxs1JC+QehBQIe0gJ3V99+4YWMyPSF2xZ0DGyRSyjQ/q76XxCn4WU6qC+X+ZXRltg4bHzUdxBZ
XVmFLbFqMWsU8vryDy2MCtT+8TM99f4BTaa835jmvQnjRJ2Z6nlgBICdeQgY5Sej0nTInZ7KYGWM
z0/5jU8HqRKNwZMUX4mHq7Zckf6zj9WsGb9qpJSvq9OXmaNNyoKlEqn4jmvIobJP3WdpqkgmN90j
TbnTYscLHyaYC7WmD8DafGooI8z1wFny9qXmbmUTYOxMaGEQAcj7tcvMGxIs5D3VCeN+Vo22RKej
8QUVjK/NUPpWPGK7iqWjsmjPIjzxC/LeHu2HTRELcEwt0hwDUG3RhoV0E+n9O5XUpZLRnkARme9I
BXKEw0+h8PB78SC+ucC+l4Qa6NpJygVQvGNptF8M/kAvO7CoNGVWfDCAUBJW517nbmZiGWXp20gK
jlmEFJjyQS6oA87tZa9jdBHXxBBDCgRr7mWLoEpYUZ6nmakIoq3SQ471fgLGL/j86kpU17cb2/gU
eab71bJj7XSTv4CR7WLG1H/nkWjdZoxYPpDxuR9EBPCv+2U0FIJR4690c/Pq001U1J99oZ26G8vp
1pIyo2qIhZXhW4yh6mqYhGBZ+p2xEzNcYwOaqAC98aoMRTwELvLB1FcR4gyxiAKctW+SmEM+Ne+d
1eXi49VmBDwGFQBPj19qbAvXeoI7x6WEqF0cTc5qxNG2mldnnkCN14pwhjttrBaQHLy4OUXuQsla
n5Vvm1gkxs2Ci6aIGafwJ3+15y5qFrgO00BD8oQGETfNgNohTVgoQukcmRZtERYp5qicOz8JixJZ
H5UsLG51Fmt/7BAmMSd6mHSYqe4APOIxSX0StKM5bb0hRoSAOuGsStx4sbHLCE2Wwcgi20e1QIYJ
eWzY8b3RCnF+jWCIWtULDdzRCqCED90gLLSzEss6UGFQFcSGctTE2VX8Gfqz7MCjdBDBRbvXrdsw
VF5JkaDSkntIGjFxNhVqnBr2WjKStIudTYTUugAXbPezD2IscyAAX356VfW0o3tZ46E7ffudxmZK
RofkC19C3p4ziTyt5TxzIP40/H5nmmjxyOb0PDxgI0MWHiQrKkvRC1rn76E1W8q1FHb7Di9KHWeg
zvKjAhY8wwRMj1UPWacgnyLmGp3Z2tKW3nyhXpwycQJkd5H5vynEih2V02NLFpWq5IW0hnDvBHeH
g2qWr7Lro4kOyll5XIWhLmQ2Jzb18+UyipiWOBCHuzzST2Q9LVixhA8nNfKA00aURhxcFscIaas4
Pn98ifL62KsALVAzE1+IbJpFHBg7EHRBlNjNJh8mF4UVyTpdHFFNgjam18H/rsK28EVc5gKRt8ex
WZCMnE9xHP0l6Vll6apCfYbvyhQn/u4mCYP/HxUNB2J/VDmKyxOpSxjzYl0KpNLzkdZpZ9/yc9Ep
TMbEYoo0/p+4ZKOkzEIwxBw9+1i4E7U71SxN3YjNSr5GjF5bHfq+SWTkmNUnnghGotHmbVz0q28c
JeA4m1g8KUb/g8QpReJlHLaOs47/luyiNI63Nl7wYG2X7f41cC0HjuaI4zDGCjSWDTTjohkmstET
+9u66ybfm203ut8KEKEMpUTJTJr/AtEoEocx8/v3q/m7nrEexZzVV9cdxSVJ+2ZQHhkYfRRbkfrY
e4/Qaqf0bx1L3v+wIk6Or7wPqTOk4ca/qfrYDZIHCowUzIpTy1FzoJDpHowK9oAWVdepRB3LN6Eg
5Gq2Wqa7QOLCAKBD7W+NrrbXNJk5WxN6Oxy2tKztc0HsezX/Ef79W6PpO8+5HPz8k7AuHXARxZ+1
oVHqAq3waobyLLDd8jNvhr47oRnXBipFB9AO/TLgMgh++cEBR9mJB8kpJptvh197cWkQODV/0ZIn
MbqOxGg2tjThXMrKkucvtT6He/bHPSwwH0+ZYjXP67RksfoSQjlM3CorkcT1hr4jgUWzsBj0PNiQ
Qz1asiR5C624RiFF5rHvZKR7xOhFm8cUPr56+N5JmJhkSyIJqj/EvWCZCYrFtoVWJ2cpT9GJ2OwB
IgZW2YrEIjO4qvAJmdfSIpNBt5r383lO2xPgGAPzFUdZuY3DNy0Ll51ilgYLDL97qtwJmEjmgd3c
C+dJwbD878w+lKUn1RefRoPUXhqDwKCns+MRn7w2I17aeqA42nrXYVWCzvjnPiBhvN9yRRMHQyqa
NSrgJHqwkUZ9Kiz8Dz/yt2fQlssmOYjAL5guU0ddlSj/1+4zwlCx+qxL+uujDK1O9wGC+l1TLcHM
4cNxLhbPJLnm270ajmRSW5QogKqnvvzIPj6/G22BfJx69WHRAYaz6cN7dHeh56MOfKuntedJf8Wb
O5TYKS4YXRX7+wNQPkAWpzv6ENcDMZxBXwMEYGcSvo59BMzsdWzHNbrSuMvSzu7wGeNOt4cowsKT
DiazRVvskoSUn0EaZQdbFv0yUchS5k3f40vI5U0LxNwY01LlZpS/99GKrOn/VHhHA7exng3p6qbh
q2JaLxypsWtaf0Qza152NvaarxTo2WP76W0EXzysaJRFqcgzyBj3twiPZIWZMZ+rra0Bb+RPi2hk
YpMwj56179QMXPtQoGhpQgv1PC84x8VUWNE4wSwLTDlBp4+w/zSmbCyKLr0lRx05jliLjMHfpwZQ
31OXOZAhtcERwHO25f3MV4lkE/a6YaIG0oaM37QAd7QdyS/b+pMPsTBoaH4EBIsexLWgjLy5GpN5
gQ5CTCzWTRVC4zwONuNlHCWuxgJ+LBa5kzBUZmFinWRrz+4Ry/GU7HpYHvsYM86a4Qr6c5O66nxo
EXihcPQZ21nE9WCAki1tc1XWAr6BPtSdmRR2FRSasWaVQRv/p1LqT44uxUxc241j8u107wHMxtzb
SQFRTGqWLtJp06p90JLfWli0pPQ845v3HEq8Dr1x/kc1BFs4GvYJjLEANV1KdY+bdlqK4u7X3vdY
2NeIGfspCR+YW9VzcX37fOUhyEDhMrfFWPIgOhHfyaRl/9DC+Q8lC9cI0iyr8L327Nzi9yaUZNqC
n9lGA2yhH+qtcwTii66Y6cOSeyHpl8iebcyVqFZ2VD6ahQVelFvfHt4v18j0zcOjubQn6V729QU8
hVByoSUCaOPQngZse3TNrciP4bzTjp89oMyfsiPc9n/9xiK8Ty+7Rayr3W7vDzqJlRbEge860IU5
GEym+uVSoZZbtDLBcTsEQE4je5yHeGA54kAIc80X0mzeTYQ9dxr/xNZpAdK0s5ol3aXHUvuGNPlO
DOUNoi5t7aXCqf/fGTCR/M89+VIVxRM3KNU5mqSlJPxoHSR9xOIKEl/lsK0ffUd0pk48Yd/wyIAJ
hQaMjKx7XIlQEDjDD8+3RrbQui006Puvvg2+CB2Zcx/CUjP0tktLsNDEWkZWNv54ltELfFw8FL1j
e1oskGtRwMV6NN4pwmHB1cFt6sdy26pj3KrHpYrQxc8GTxfKj2Fq9zM2BLoLuBSPYnfkWrxlftAE
7coJt7VUhkYZOSSVvGKbIhgLLuCIQNOaNtq1jE0AmhQ0P8F+ZPRrVE3iczOScHyUaFbOhyygYTyZ
EVZ6iThBQNgNTMG1JsYWfxkZU24NBr32bYS5LLtO5ipUZcEEezdCdqw5CHhtv7LXlu52Ua/VS6il
eGHxcPsmmHu24D2VPY5CT9tE9zpyGmocaxh6CToVVoFOYfWNfH4KBroNeKpkGPbU9zJEaUuHNtoa
6UTIQqIYwVq+vvIPK3jOV5Rat1TkVWw0ZILV5ZWRtAsx2U/kmn5T0bK6UWp5N/cX7B1f84F8DLXs
zvPJNxJSK3UglP5jbRSvrM3rlYy8EiOXKjbshUVRhLEX40Wl5nJN/Uz9X4DY4igW5hfiPSwlD3c6
F9/EKYWOpeRv0qR3xaeGNiF7KV2rW6TqK86gdUCN13Z7JK94lhb/8a7gem6bslgthNZNzC+0hG+O
BKmkNtQRcHbwNxmrSwowJtJpvAuIQtfyvUnDnG5VAyELxlyEJahdeVGP3/Nax6jLvIDlL/zJ3gCM
30DiYZAVubQmobeynnIX6kLB0Mb5UlIX4G6U9a5827yksHVnyTNhmV0mayAFQubO8zflnFxMBmyu
d2APMF4SDXqQw5wboHDk06V+vKGDq0VTf/EQFXx130lM3Ext07kzYK0p3GpItzabXoqPWWYV3A2R
YO9/aBfi0tOYmaZKGLzajDTylUDBTi3X69RSS+pL5zHpmkR7TWw1tRqKSJn9rIcBjl3rV6aNasN8
RRKnN/dgwTt7ZHXsb3MGAR8JCjXqYK/4dPEpigL5Fc9zhztQn9VwhvraCul+IJ2zOGKgNilXDhMx
NH+r23e1mZqNxPR7+AB70H3JqF14oDtAnJ4OwCHgcM+wldtK3MdAqMljdteYUFygVFW+izQhTaWD
BDbgv09STaVzU/HoWUXzMcU3/SJ5ylSHttqoeZRgejyrbzLOvZJDSlWdedpyldTM5y7AKuq20c89
Mz2fhVLhBpe1/F4blKyA/Q6l4wxh9Y58jH0ssb4FePD3EZJwH2PqUOtWstwfLczWBEiVbZYBx9U7
l/g1L0jcanJgPvjbZpPs7vUjBGhnadt9oP+7XWDAvJMmVt1mrkkCy/872+WFaVvtg4ljP4GMqa21
LzzBY4Yukm3yz++aeuXzqEV9KqbEcj81JuFW8A0/WBEAAU6DX+SkxgMesfK3E2XhvYduIintcYOE
Qx+nxi+u/enbn5Vj7CfU4hm6kLOzsgqGMwczRK6nb0/ODggPia+F2yrD2OUr8X+4i4JGvCV6Pzrb
HQ8yM5cfddtaadO1QS6CyycHdNMdzRmuKqRKSHb6mBjexu5RsJtdFMgWEXG29NpMULhidTLJDD1J
/3onqZ1/FZYI+FeJZDQHH0zsQbvf2Kp8IWJeRUJXXCXaf6gba3rw3iIA3e6dFVPH+AHmuuIgt78F
B5OK59DfFK3rjiIDadi2ATi6YvHS4b98vrHBmsC+dcsGt3WEs/uMQYsb0Vn3CfApzHs84Fg6HKrq
EGfohFG0jK64T9eZX5D8u8dRt1+aBT/O7Unt0oO68Sno4JiWkS/jSETcJhu+myI7iX7Uiq/b+9wk
GMvhXflNGvKg9E6QQ/E/16v5h171uLtj0hNlEMvvIDpjIkJl/0H7tEyvUhjfXpmyxxjTMlrF2uNF
2gJhbYxegbaGlTmvUpHIRoT8f838WfVz3hYuVL7ROqh/BchxEURU5qtsjTzbL9hKZ8OxdtRokBrU
Dty3fqwtKBhRVz4iX7i1KrOM9Cn+biFynHrfPlSe6BfHWBxD0WIXtrWgseTDDdpq0kObXGeBb/UL
T342je/lKQJWg2Hz5TTKMSfbWVfDoSzY97MquU40seP0jOBxbDzdms2zc6yruYihiO3ZTzxxnk20
6EVdazQbH1D8lvWTd2ZLoecLPHao0vHUfGE623ebrhZemCUoU8RDGM4chGmolC8kLxoE47iHfgfg
cQunOj7LUYvf2C5jeOUxumpOfuxhan6qcN0Igh0Giboy6IP3u8Ar7jo/olTEKE0WqaWtHMA/enA7
YY+ayxlgZwYznyl8rghNdHNUKd2wR4DRV5TG4oQoY7tgmRjy+lRDjN18MvqWtkUZ534BRxogBddY
PHKYpnZQrbL3KBu3yRZYZhwn2bX8RIIIgo0AUellxjQKFQUquYJCr84GRjxqggHbT/KlDjNeLoT4
AQNZbeWUJkQhLqqWjXCHM2WeENgOuWMvALpuSvMN6mDrSFi2PDVoyU3ez1atNJ2joqpAr5znxx73
6G4VpOx+lWfo4/Q7QyIFU0oFeXc9+fVkon7wY5F+GryoMbenrsBVNLIJJcXtCuzOlYNtpmgJYHfD
KhREGPV0MiAMhfyzT+JYRPYE2Nzip8qIuKnjFv+SS5wfSoKfUZzlo/BM5m69BcXoO0kF/9YHWXCW
hdKeP+NE1+WSaWMz+p9Sq9sNEQ1pRlwxkeDuCjWq1mmuSu6Hud1GrOqgtnHgKDu6Roeyib8w0LYR
n0PgtA0QqEoo0NqHccqLh2I+UXNZo3UDSMq0k5VoMRe9MfyA++tNWOQ6stBUAwalUOEdOasmYKwF
2cAZ4LjSAqsBpiabzJ/7V4PSnri5qZQQwfnmb2xocBC16hfcuavMHdPK0HB0ZwZSSFmBB366BuLu
svuoJRbEDYedFMpkg0OFYeJ5+H1c7JD6uav2IR0o6vcX6qT7lWvqjaHESimBQdeX3QDhQ3x8Dxyf
8sKxRxKgEQx0DXjBjWHWP5UqEEtuX2Can02lYYuGyFufkiuuZAgdfRPIjZ6irba5JFT1yOGUA5S2
OmbbY+JKatUZBnC2Yp1rxzFIa4OpTVuvkTTcoGPp4X44ljtxT7UL+BxyGwquhra6WqrVhdAusBYh
sHmDbSJgjtqAyFEU2jeE1Xcl6/+cdTwMIJfGULMXAjzIliTLxVxVIO8smjhUpKP856scimUDMxUs
Vxp7ye+8Dimo4Dl+K4AGmn6nszjgKNaF47zs7w3MBawB1oLzyt3SyyuM6O6uqJ782VDrO9ZaaFGW
lQrshN62Kd56mMgqkq8h9kusXqM8LBkyE9Q+xU3KnxN5Nc9arMAuow7SmJ5A0eUBEbDMSIk0hs7D
qD677397VgQVT+sXuQP1qbiUlVtsRZdvYx/mqasrE7oJdxu6OFnyJwg/LC/pxtTn2RWzhojH3XJE
1ppeUFRt8htjDWt810DfU8LISby7dMUDbCq5AYum3N3TWVZRS5yA+qvnGHJaQa4Vu9w1ywS4XM53
j/8btNf7ndlTNugQkYX7NuTc08qTlrbJhMcpjMRSBwOHS3vYcuWkdNWfM56PCiNWUCHvO3Pmpk2U
GUHdG3lq6aByrBUM1DTcqHmN0Vtoo51u5iQ684yrvE92MQtQzVB0pJe4BcRTIzShp4kiez13EDCf
dEQXkuWTBe24DphqG6/cbW+V+c0NWZFsLDfOHER3VIsxkdXVhI82PYv6xtvjLhWR6mm4jU8UpXfU
XSraOSGKu1D7NL7dgzwJSwjk8mycfDdu/RmVZW/Oe86o7MQKuF+neX1pz32xaADn2uF4tE0oXS2H
WVLcfdeFR61oId/Sg8F2jN7pBSO+VqzlnbBKE5VEQq3HU20e99MiFiyyMv/DULdTpePpNm/bO6DN
wiq5VYH8Dy+/krs0JJPF5tfkcyr/5xJdOc4B6qjnyFTxYeOU7lG/QolqxTSPOkUg3VwlPZ9Z+i4C
yqYhS/i62v34x+CKqkZj3SSHi57/s1LXYRkcQwda/20gY9a1sABvY3UmWtdbDtWABf8xtQDnztWx
Zo8dHR1UtzSzEmtGj0a0z1qBnNhhwH7weAu/GI5AXtKjW44qZn7+4OuyE8s1Ym8WxPpgmmboHpfs
BQnigo2a0iKHQCQ5EGwvAUnedpuPsusMk5HBQYLMONb0jQJvB/j2mXHPsKHvrNGrhMn8+kcHuAtF
jeW3ykBAoR2sfKXL9Y2G0j03J2L38UrnZmELwb8njTMZhpJzJ4LO59xomu0o/fiO69q/N926cdrh
q7jILNZNG8m/4FsjmT+jcxRgm7GTuHBlhw0YLZHRP7gK0UMJI9PR8vQNsrnKXEd0NfFkCMTQNzUd
K62UwDvJyjj0HcRWDa7Z2C0AlrZlZZ0sTXiaFZJEpvfhV2mqbocZlkbiM7DEFK33OxhRiuHB2H4p
LYeA8uNwZC6xmf2F/yhxsl7bpDBMOST2xISQZGucFnRhXiC/PWQYReyGwatYCgXZTgWRK4su5HWO
g5sqJ7y6GRZH6swpew06ZTrMaWbc4UogjYm0O9yTWiycbbcGo2amDiAgnkyk3M4rYHp0P8ynErYq
rR9Z2N7GYw0OdQm8619OuP9f1SIlmOBVNlg/LQw44e/KGMUq5FJX6ovjVwqGfDz8Zj4CIaQwRcIX
vXxkB7uHvFwFNHS+dOskCAChB6KyIhKLRQZTcbuccG3iqtv8zw6NbgLVJK/18yJVYp7SEuhAPrxi
9RqvXHsmXXh7sKFT7mF2mBQFOKPmBA9uPy7fiS3AEwxqQH+RkIcJopG1lY4TZLn1e2JC/0LdnFL4
bUQHHSxTiIJNy3LlqeRnpbS6+f2nVeLYQMCmhTLCBvIAKn4dvibOdeCVn/DrziTWG7Iblkw6l2Vf
pYbLvMV6xIELqnBCBIYzmbwFqpARQdTXwuK3ODWHQJpBIJPbVkFEZqJhJTSO9QNo3UGayArslzj4
H4KI0dWSGP0++tQYEdeiZC5qPRkmzp6Bocf/hlhA6fZ9binOSpGprlfGAiH83Kjr9YyB0pBw+bYZ
a/kV3B0QPK0g5y077YnACyHQOvIafBe/A4D6CKzKnU8nXz3uF7jgkBBt4Pmyu3GYLe4+Tod+yvei
QziiNziu/3NN/+cUH2oHEjFsvPEJMwlxpOp4w5UrUb+ugcjbh8h/yBPs/O/yztRXuTeVlh3X++XA
Zh7FMn1LT6ZKK6v5LOcPf99Ncw2B6AYCcvAE3RIMFbcY8PylY4zB/QbVxmXH94QJB7UeMNYCzgwq
b781DGFIcZjr1phmm3tBqI6kc6t0CT+/Hm4jXmIyUPIvxU3m3PrEsNT9q8f88a9m+4PgUKXztsta
S1txujaqFDbawVia6ihLF6C3xQnyrDaxzHvPS1x2T+rZBRSaaUpOrcGymy0//wD0wLBeotxpdvbR
kGoRTtH9nwp3pACWMVfuU7OtKomZJszzW8Z19yCxXDVJdVwkXFcZQdZs40mjXyiY9xd4jlKFyCkp
iU18SbX54LArtzvlF3Um4BO4AzFCK3Lk+TjOqfQazzxpi+iZPLWmH/q45vQGrFCEIe1ogQnLU39z
BOeRynKjnwQF7FlmxDBffLtV4rd3L6A74GkVCZ/3v1HpXgKpf0BPZNF4vDlTIdupMfjVZZjJYUft
E4ta8mSoF+brD52nx3ONrauq1ZLzDbnpBytufzenAemmHo+VnfHRuzC1L1wNF7lsCmGn7yfXV08o
eoByMr2RPXsZS9pge9PViSpKe9N/bw/fG9rMigwuGkv0skmyw24ELwvsuENxOXh7vEXmc5ApO9ZC
bOINiN/KcamHq06hHRinlD+UY2F6HmCx5T4Zy4wxSGaThw81xAlhAGsQCmEz7vD2t7ZDQyeK+kNI
1WWAgBJjCVuZvSvWp97oTRLbP6qtH7FYixUGkdLaruyJDdsECtF1ATObU3gFThawJ1RCYI52JJvV
K3/l3aUtZOkkBECvfX9GYtxjPSiFQGguW1t4lHdRipw2nwoZl4M2eD3z/6pLw+iPHXoaH/5fx/GH
36lnBdSm8rfmrTMUps4I82oBO3o0OrHOxD4aKBV5tNxNSA+kffuHt1miOYr05e+rgFTYYuWn/cbp
6Ru/u+W5N2OtJwijjCIWSIdZXRtY+GWNrTGUr4KTLxYnePIBwNgHDUbTAqqbR+MUtNy2m9pRLS98
fiXFKDWTx6hW/E4yBFb7oTZpkt9reK0uVkxCEDkB6gRZFunwLqErUcgdrD5CuVPfhBj5wkAEq9Lf
AyMh2d+CKmK0tlA+01xTysk2m4vAZ6+PvpDXPD838hjybmHTO5wKSqePU3IPPnXNifO1JELSwVjc
eVygLNeA3snxRTPyLt6KIdy7OjtwOOVjPj+HH3mIT/s1NYoYK3LWnwbyPfVfkfr3syKkHOSmyPIW
hERF8ITeXHVzDGOrL7AEwWmnMopZugIV25YmUUzOxTrhoDxClqo4MuoMlow97nFfUwf3rBpNQpVM
egfFcSrYmX/8/eRCyGa5lVqsXdUMXd0UKbx0xfqaf/KSwIDVzCTRDFm0TTAFTKvbMwt6lO5ySKrX
VBKJxH+n0tCtKhEKgEvnKObOKaO/EJfspr9rFs9b7px0mvb0uUG5CzmZSphR2XQ0AWNuLbr5SJsS
+iSjAD/iUd4dsRce4VyIgjmPw5zFTaarjExdbLXvspcVXqtEdbpdaSeYp6Kr7erSHlszvQFQth5y
eGel64iol6/idE5c1qnLzZNMe8QfF+vew8JKani+WJP8gcNmcl40O8NmFkulBFwy1W8LxdGSI/VJ
uR6P3ejeYnSY/xVqcsXcB58HOfOKJt2qelTKI/vz2TVWoBGzwNaVlYrngvSafeEbpGovPS8cPzb9
GtWu+FxzKE2KGCjY037gXdSGE7gqBNvUTD/7mveydZLc2LM6WYj2zgy4PUTwh8egdpEFqu1lBmao
w0wUvkFrAwFBIAduZiM2oH2XJP9shWZ6I50dy+QegRQutJebQD/vJpd7uP/0LAF05hE1QflPy/pS
7+2WI6RaxOdd0CKtcRokz0LhV5IguO/enTHGCcXlkGbLmP3zbPXxCFaf52wZuACJdkriXXWIDkEG
+Bq9xRzyvoZMxVmDIeGDDYYXLpng5KQ42ga0BaFUwpBaGbjkfT5/PdFERZIQupMvw1HuRXgv/5dV
+/SPFhkRZKyJK8+sUOALTZk3IlxdwguSzaLVy1DLmYywcCjQOMnUpsnXcQT7JSVMh0CJDD081Ndv
d1EOETVY6GpuXm9tGwZWcDidIRZPOmBUEusqcU7aAOzFNtl4Y9uP/hsuv0KuFixGxd6cLIfeiHdE
YHmpwJAggRtOKnv8xFTw/MxpdMmfGB7qM1+rCuqJQbG3SdleKaibqT3IcFS/0ySp7C1xp0xFFRv0
P5C9cu/kBXklRNyAo7U5kyCvxRgTvMlmacmQWnArBFkktzy94EPuoufEwE2TnrzNxqoiZFzLbsKU
r1piS+fb1kNI9OfoBFJQQ+z//GOhpGPkiihfnWdMJiq71e9vCp2SZ3jFqm0uX2AqCk0VVh8jhXl2
CHlcmMwC+QWtSNePbMjNHWoxrv77+AzerRwMwkD5gva+sFMkyrYePIVSBvB0mckyFUIMOdpjS7u8
F59A1WDRoQMNyBD6Zr4pCnpJYYEvfCy+taIUCtx+EKmAwAQQQaFidZVdiQpW5fWRhYieRw2+qlFa
T/6Iik2GPAn+P8yH+pAXeUwEccTrWkVK86kceWLe26yF9JTjUKZ/CdYL6WlbIaHRx3VULGIfL8Ki
DvKuUVeYQA4uHGqC3J6Ax/rMnm/lrCoVZddsXqMglsFaHuIKLkQt0bCtwd9jL7b2WNmu7vdoenkB
pjEmTwfz6pU+nEwdTIqqolr2Jp2q/ny9mcWfXmJlcaiOrAy3dKadmmK7x0hBERVVB5gQeP1icO3x
kTVOHEe0reg3sT+jF2Wp25R4eJqKQdjPj4EWOrUkdCdNq7wxjf2oRDbpTqfeTh0AOAB1m+v1adsL
W6y1CdEcPt/UVBuEp4HFNFLYnZ7gi+ptVRKlJcb2vZw1X8Dk+SUCSEhI6/CPsGwaQmYXI3NsqsqO
RZgHY/Va48i95nYVdtBAEI2ndk8zMxTDScNkimj9bC6Qhwr30qCc0irF4VkZPwJM0G4ypz0c+d1I
Z4RfQAgFalZ7ig+0ReJR81anZ5f6b5+QG4MeuqHyikl14te9Q9CApkdJGWdanzoXh+XV4aU506Y9
okoCxukxDL0Qj8r9hz8Uiw5h0HD8qcVUteg36jftcVN11LtqD1JSH5xoper/Rr7xLCfvEmbZ4jap
SxkHATVq/hcW3TnhTZEhkNP6TfhzKqumWUcXlF5EnSEiCAWD3msW9S811TJVG+K5tTXqIAAuzLMk
+mxQPs2CAMCokohDxbsFeg84tp04hj9eLaFaCbiiKlauj+4vIWgrHL9fjddO3sZh7phhUCrocJL0
e6H7SbTOLOxiZhFOCYbl/gTagGIG9q+/7MESeRo0w9v42DsSD9bc8ABP05tQfDHx4e+jywKrtRhk
UQBtdiBDCxiWI4p/jEDGrosZfaU/yqEf0EG8R0CRFgZoNx+437yfci5rMfesSIzeaZ0Xu+lVaskT
wEsP9MwDejSwkrVJ033yWh3Gquyjavv0vA6Cu/1j8te2jxR04K8/NI1IeAmFFD7f6ieC220/9cZ8
RG1GQdzB17rqvKFoWBlvFJ2LR/MKOcz1tUU+YiUceZOkf/SOcJOrBJYWrVwPA3lYaGdia91jZP9I
dVI9iyd7u+RANe/nrI43fNqMuBXeWw17Xtj/Pvl+1ftCCBFIAa+4afd5lBI302eIqwuYVmsXXOui
x7bgZ3QpQAzVQeHqwhQiY6lVW1M3c6r3Lbt3o5SulwVqIpr+uScGz5y508mF302UNloZ+9Fp4fSc
DqQBOSLwG3ameWUhaMIf7piLeqMuUfvhgn9qG1AR3OYrt11cgcFfXSwnWRC9UQrje9hWH1PsLAy8
oVqAI+mvXP0If0r+8BefaUj6gpfN2NXwukDa/XVdATf//m8ql3jaJzwUgRPVAdLKRiJox4cSlBFy
yWs9f/+GvgoksAVHIB29jw+D/7cvymmexxU7FowaOvfcs44kcMajtUWJJH4qKFdqLQrwRWzs6x6a
ADvdVKYTpycoIliWjyiHa06ZhUTyy3AdGd1eIU67N/Q6FP6/uToEX/k9Jm4+HhfWuNqM4fIFBr0j
San+B2TnR6uZdL0iV5gg/q38hR7XTi+Y+gNFPGSzRXm6TT8yVN+lcEKIwQbU3vP4pk3qEz6IHQe6
5Cqsl8T/YlIZmk2sBmzOHWGQi81FPLzvMZ3dmmb2vAIAXKNtrH3t/fgQINrqFlf+nc2Ts5k7EOFm
uv5wDXuf+sL529jtFNPvFWQ7jPlJ1PvB/KjgXdZW5gSYs54Vr9QhUwchp7FGM4U8N8VlKRwj4Q0C
AMcd4BjoEDaodWDeV/AE2PT1N0WjouBOSDTkdKGWhMbPd1lGvWiko8uW+hGr6yUnUg1yU9lqf64K
Ykn2YiSb6jZXNd/6QUGqr+iLUTyZY+sY+VxP5dXA2LwcDVFMgDzyaEw1OsPC66E6CvoExdYHHKmd
hyHloYiSxDLdOqos7zo4GEHoHUwO76IrGnwFADc/yMYiNt6Ya6CK3OWgqQe2zLQxbmpU+tly9EOt
ndbU1hYF9yWT2BkaarLxrlXs2rlYrujyTjp6wa2yubVP23Y4mTX5hQYfwrbw66H4faFEcgkE6KDF
6iTPR2OjDQ/YXbibjr/70yfsJrQn/6Jke/++viIS+Dx61B8kVSoI3b/Ab6J8tT7iU8DPCR32RlR8
LYxswH6c7M5lNkjafEMt2ql4CAU6MCZp6kdCsORtfYTwLtgAcLFDr3CnHASkLxOaKZBDnP4NaUf9
r9FatzR+mi/6JQV7TnL8qye9ZP9kwr/jHs9xk4txAU4r9TLG87XBDx8+JafDJ31KF6I5ENGhPJzW
ppwD5wxwA4BdtCL3Bt0f8lQugAwiav+3L84Mg2sRxDe7AaDEU/Lop6KJLWfIjnElOlNM04fD42YN
5Ejb0Yu40jrVQKHmvuOUorxWCr/Z7Ds3gjiI7L7qGjGpamyD6gbmEqAz9KwcJX3HATRfA9kWC7ED
VGJ5p+gQi0venwyfLPwYn4HVhafMZlNp62p+EgvX6Ab2PZJtPBa2+UTGZlKkFcT35cYSle5WIUS0
NKjegMJjL7bfTmYF8Ry+1DiETlIXF8eXCqiUEV1G6Le54Hjgh63N6zbmEVnRcGr3xqvNWGcJArcC
2mHQtq6QBlWEBXzjMVtjuBfs1Xy+ISL6mSYEbg9sKSPNlbBGH+SMfdRzr/a8nZjx/P6SLJvzinIT
GOEdsegQvi1viLloWA6eMj0a5UK/cVNLTaEAAUtS/oEQ1SWhpWFjvcWVJQ6OpyacZpm3dsh3JMAb
5TGXvmmXQYWVMxjv3wVO4JcZ0fru8vfQUwyrRmyuanDqhmtPvvSLQ5S1afN+2kmvanIGD8Ln1fx1
xytqwjjvxMrqwdICLodtQdJw0grJD2vUp9sI6Y/Wn+TjUSVYrVLB3LLYGrTnWU3b/pyaLUb3edQt
u2EhH8ghEc8r+S7cg9/Wtm5oknBL3k40GwkfayCpBOZ8tg6VjepwEgXfQPqFlZqWBl/GcoWmqYUl
mZeoP2Gu0+lKws/Z5rdrFHK6bR6bQTKfj65BXp2QZaUi/J6k7Z54pM4D1ty8qigZKlFYofAGYBSr
LDN0C4x1zDcFhj/lVVYUt6Gd4tU/+KqbXZUvNbTBOdZHQCXqZZTfyZbkLw0OuePY9HeR2bV5t/v4
TDepoKOAGQaj/iUnrl9/SHm7b0UnJS59oS+JBgb1b5WKSnm/AfcKRz1jXVUw4O4/4GQ31sMkjLsd
Ba8HmJQKidVizh3hG37HWRmgVtS6xGYonHPjURXIGiBCxvrcBXX/sNqf5qsia6e7G3u9cp1CUPwY
Bvgr5JGNEaRVgQk6eF+vJsbpES4mQaJFHLZAKyxPMY4VKJIiVdAhRQ9qpBohdukWyRSfoBzfqhEn
TuybkBEoUX5BSvx+qdJX7q4m9j6FxyGMq5YNGJlaTD39i+9BhPLTIPDeAZhCqKOav9b4QA8Dq5YZ
M8uJdhLoZaTeNd4GcIDWr3RhYIuq8IARDbSF+PrwQXz1TkGcBrCsJv5Emd3iAjyXxKknosY0vvQA
BdsjiGCcf1tTdAWXyBzHIjHLDvHcWJIUt2UnPuqexWxX5xUm7oaHrZVj+dUvNypSbcuBKQP/aw1o
w4D0afNLdhZ5GAzAKZPk99WcPAXu9MW2DBQGynNy0s2NxCWnMzPc1qvwEGbOIzJ9RDleCvSMiZxl
e01MDHmBZjxwefcpEQJ2EiaHlfuGwCmb/S22UjXLUVRiascxwBd8BL+NJg6Gvk6RO25XeQoLLbAK
XEFWOKW45XIGMtl8VJWvikGzWDYny+rH05XfPE7F4Ek1ujdk5ywtWrwTJnuQfqloPpya1sZhNZBb
QN0s8mJRlACZmDr002grYxfPgA3s3snjW6Gy3kgDlj7y0iT9kiFiE0/+L3Y/dxTmjDXn5RJxecHT
diXSaA/kxaxiW5qv8Z86BkC42aYubiIN0XJxkdmU7CGXmih2OeNRnEdIe+IxJG9HjX6vPeFaSI0+
p7/RqxQ3S5l8AlcNla9gl6Rgn2pkYtoQv8vGEo38R0sW3FtNeeaUGTFVyVRLmIZqy8/VzVXKVO5r
MnrrHPzxpGZOwX/x/oeyxKNDrYLbVeEsv12tjvDjXSH12D9t/AmsMkh1xIejw8iqnUBgb2bcJEjz
/zXRuSzzSE1zJzKQyk3ycA/slRuW+a8Segq3MfXnZwJHZTXyNa4FaR0S2qW1Qbt9mjZrRUc216oD
YnxkU3p0z0ivu3yx0uqO0i7aGAwW3xg07cz4KfD42AtRn7RiSEV2hquZg28rxINKpmNLInsL6Jkv
QHQE5tlAGrph/hyBDukreP4rz2zLUUybnEGIpATMKEDGVWrZBsmEqrDn3cfPuBZPJ+I68/BQGbXz
R6YwulkKjicQKoBrWiJRP1dteWye7GI2kGH1WRfuBLvKDxznpcUSQtodUeV10TVfzv8DfvlALqAo
GYMJPA+RSCuC/M3GoJMjrwht7KdpFstcggfy3e5uSn1v03VzdJtDWxhblrHNMCL3waeUl2ysqLEV
Lqa73zsDzKvYI7f4akkD3uEriRj61QDk4yLpO5uYTw7/qFsDHIRHA6icVOQdl4NRyJeoZQKp/kCQ
ybHZ6tv+hvhRrCcw+zjNNzSX0MgbK6coCwXi0H05k8Ot4C77R+M/yJ16qD2gIMSlTUnYzh4KTZ8c
2a+y5JJiUfD6RAyrlfaMIHTL2r/eLeVLne97hFtNOHIuDIpJqkDj0NKTDD5R4PCd8lOt+yNhDOYu
Ym8+Dc8Pq99W0tD5qBwOxDLJgRyKTuu1Adud+aI3BGmTOlzTHQ4sqOVHcs6Atoh4R/86z6lqW1/S
u6Yhpm/RTza84Lc7hQ0KVy1FW7fUCix7SQQv7iCdwt9rY1lLWN10WmRpJVVQ5Dxga+ZHnKbPl8sJ
jr2ytkgOt9bsyYJoyit3pXfNAE97nyI8TiCkYbZYjqijO39x0vuKgzStu3Dc4a/F6kpW39zgC7/g
VVlOqqr+CK5EDT4HzJEfh1yxasZoXltqWg/BZ0ewUzbNlf1Ro9S6nmo7gKmRhBXoMYxAqRgA0GKd
u4zLuLB7xhlIlYJL9AB+RdhS5NXkt5kWxLiXD3InOG2FbDTBxrs4gAMhujw8BHQMMbGbffmXfAgF
9th/UF8AadWER/pWdGKA+3F098YNzNjeuudbCTOAqhQw1B+ptQwa0WEYktyRVR/sbCchkcoDfMEX
Cbnv7gnLV93DQNVNAyyXRuJQZhRz9K+ivLyxRrFAaQfhgVI6zNTZ6R4pCFaMLwwQrnfXXgK3qQ09
vDrckNvQ1tY6J+4ASWWmsQfTgm9uiVNfwzBcYDiili1wMK8wRDm5Lyz+O4I2FYUm4dTK7AUgtvPg
HhTgLYtc0rl3wXldsqNLi2x/N5z71drHI6NEDfL/HW1hFqzpImQwFRmcYmjMZwFNvEJtAaWk14hr
Q1i2oc/17xH0GwyOjDwkD4aDy7C0qGgqqk8tO9KJhhfUmpvAlwfyoUgyQwikJjVPZnqGMmFOV/cP
sUvWOVMFXOs817KNlTy+i7HyjRs/J74ztMMdtNlF0Pn6ZceC73y/BG8JrA2hEN10+pNrOZuIdw1O
j/1bbsYM3liqDjZC44jHWykRtyx8Z3KsMYju5N7aTB/MivQHvkBb/2f2ZXd2/uxwHu8AFUm2Qalw
b02tDzEubyjDAtWUz9rabwNF8zqZq36mutZOo0dzzqhbHZ4XQU/1yQsPM1U12Gbj/hxDClOTRskh
Zoz1cBlJ4la41ShKQFKQ7sQSq81vm/4V8KaSIqZnrMyNA7vpCTa/N/jak8a/0RBeutZO3QcrSzIf
Py5KOa9ao/gXNZo7l0l+YVcBahWjYPkxqQ9O+a16gXFc7JU0MRdnc2k5twPrC6ia9lvxI+5FKQL+
rj+ER8PVWtrpewQ0qWHjFoSoH9j/5b56uU9m3a9cxu+8uLcHR2m1YHQiA3mcEUl119JiTV7Ti8Xa
GMghVD9diO7ju88BHApEVP4iHSIpv1/euhaAppo6XJkd5V4Fxz3cpQn71ei7KJxR8cToyXyWlfMj
1oetdtBQEMUJGDsun/n+wj8yxp6/dvj/9tLT+FTsFih23LHp7O7oKN6bTz+SLq5e1wDJNvgZSpb/
LBmQRAIoAklmQ+DceyBUAvEG0k+o43/WGp+1ygNQhlaeaq1PGh9M/QDXu0n2w9SPSvnvhqjMjjv1
cFoUybqjwrDFeffOvg4Yqn0YtCkcOlnQgeGDYg9hd6j1jVRx7vFXkujzzK+P6iIgD3lH8lPDGk/p
YD72GpvodyHQPPV2hExQgeGKpawxIi+/34Tbbw2ID6Llhr3ebGncYa+elP31SdaHcq72jZRSk2oy
X/2zkLDY3WP5lr2sF4PfytD/2YDqcSUHTC72Yb2EXbTFDsIXc2Va0HNhpydZ4nZaG60HTtaMF2kP
PvtTRgIM5uYpeuyvnDSbc2s4g0dze1LEAEoyJaaUpm46Bj85s1raSe6Xsh94OuXKuktxyhNvVhVl
Rg7msbEI14zZ9EWY3jTDL6Eg5PGsrC5j81UBB3OcI6O5ZldKIN7N/SHE2P3EWvjglEADYy/V8HHH
EHhIyqchQOxf3sR7u+F9te50ToqJBqqXaHH/s4ZtxOpb1Sx0kcDc9EP+uVK1cNtHPWiEUaf1a4TR
3dzXq3R/gx1OoDbM5foRyu6ve7l0/VrtE3B1ghO0HRBk/GJ/SiBGKBnXKPC66z7bZqZp5kDhAMy3
6IDvnx/zk0MQoj2PYN23HqP2dFgOFm6UYRoPHuCRYEm1PNuqdpey24ywaXAqaiW1q13zPSgmIG9X
m6GGAcWzTIMzIy2GDW0rvRO6Fcs0z7FDy9+tqMfEWDA7eLkQatDpo2vSRjg/4mEbwcRKw7CC3uR8
OwIln2FGNlqtrbTJx5XjQ6cyxFiLJ2cqmerwRatk4tE2dWW+hoU2U1oE5gThIyZSba+2svVxOcmH
wLYSn9UOuIkilK8plxexHRcbAwVkTQs5VkFwO9Pe5nf6Q8c70R9oGIbSsF0rNWai7cYuG9Ww/OEz
iOMj2UV/67uD+w4mCQZAj0dm1wgE0czcJdoW8aCX8po2tqnW00xrsHitRoZMRIh5zoz4bSlF+YHK
borV7lDc0ZcXkzrrys2hlN6/bbKuo5AKUmpxFZmdUc2r0ednotBwAFb54NK8vvCmKb+NGFKX/oOf
B4Jsn2lAfIoHBffmF444ACg3NI65bfDcF4hqGnlbafKPFDZT4IXys649h14fNjM2Wig0yaJjx3U0
C1Aw7ZC4aFeyRs85G/D7WkMDH4uwnLDcO5ga/ai8PkCDAcj2ZWwFs6AI4TMfeM1ieD+UVa2zEBgl
a7+MlbtP2/NUpsMlIz0QxOC6oV+Wv6LTGidSzv+fhW7D/vAGyYFPTAMoYDOJNn0Mh7thlDLZqT49
Lozs1PchswZOCzIwKQDRRq1cfUilEOqrrA19ojNXd2xT6MRQEC5GovUWdbMlZMlYvC3paX0NhfYk
gA6fOZaAvE0cOyU1I9AjDlwnEMohhatRBnFFnYj3DcBHlFxAwWf9a0qG+zlmFzBB8vkwRImlTMem
nuGdkGj6ID+/zi3XMCJh5L6cCx5BWcsyPjWvkVoloTHmn44dECfaRt67OGxlvQMejlYZSZKZuGoc
5FO/NSqHO7FWPw8evbixHsmlDC7z+0yNpL3JrXhuIHjg0vVt1Ipgl28hRYTy5re0Q65O5EweZj+K
/ixNgTxYzIkGxx31lsz2FYlpuqMCHwSgE7m1HWvXHs3vHlcjZuZ3VyYaDpAVg5aY5t4cYfg6nvhf
T/3NlKtSxVhgaZHjqPbxl5vJ2fzgWkp04zzUNel6P/Zv9V7MxcfarsvnSlyuzH6alnJ8EZlMSlsD
cw4H4U8cb1nkfxNgLxQjWcnbJvxfydZhZNk7OBwuU3eK1PnoFyPaMBbxnDoKJomc7o9+Tg2oa4l4
Y4lCuKlCNcq2xwCa8WF18wtl7yKvONGaaIDmPR1WgrvZK4QM7+Nu1ShUdOwFHXmUpJbCFL/QM9Hm
+cmy+uuNC4M3jJR4NjcP8/SMrliNclIqVXSndcOpgtefjXkE4oSrIMUoj0zbVTOKM4yAvK1MASCt
Z+vXJL3S5lWnOUqxb/Qgl07XCj4t2VbRECRX9qXO4jXqEwImKwzblGVUEZOsqnYj47Vib4XUhU77
9c3fJvtaxdRnE9EhC/J11p9wOst7TtNVOtRls4P+BOjbeibZor5k7F20AibBnTTv+IO7MWI9O4yD
0PsCI0Ww8ei+LTKdNMd35mSUPTMryaw+f2rx/uyz+X5CyC9gWqqlFiosnLIfXQWYbcDztxIX+MVT
a2Kp28fwlLApbsoTTdbZqYkOAjF+pPOLRMDv6Ql/e9BcyHsfoZvs8ns2oTGUh0LZyVoY45TUNGWO
fBqz0vLknPHq8dl931OVDz0SMZRuVemOnl/oLaihlHEOimNdb+L6/NeTjT71pDjc6aLGUwnvKyBB
pGUQhR4gC+21zxpL8exSJKLlV5MD+rgv9QlfsPrLrsUy4tW6s0sd9wwdYPZYU8X8W79Yvs/Flv+y
z4aKHEjfm0O9thE3odBi0nmX0yrHIkB9XFDhLEU2vt2QHuuaT0tWyww89euNFAylLQOrqhid9C9N
geOEwTr/NtOwmEp2EUTueriD2BKqWof/NtEKJg0YT4Ubsz+J/Jv8aEQLZNoTZ8uPCBTm2S82lh67
zbrP64EmkIQE/L6lIIxsg4kXB7sZKlNl1kDtfnu9gosYgNQwX/cgvVGy7r+OfCsv2VkmZaN1slGd
s6fjgFTUS4K9qPy4lAxoLfabAHa4f0e/ujtbrtxO+fJ4WIijusHoABq3oi7E2i3ZwPozQECwuW3n
uY5AJln6OVKH5Aw67bKFBebVVbWL+kfC9Xq1dnLxlWQkyTR2nxlsGYkxa98qugjOoxCKOqlKIFtK
5In0pvWe3Yb1sQyfqOlCf12JF6hyNwvbEzeOVvH+OkQ70dWoepHWdOmt/MI5/GUCCF90uBlSlBF+
GEkUeoSsjC1WztyqYJ/Q/iS3gTbgjtu/dj7oGQ0mJRBr3wLY42qoJPYOSFr2b/ep2Zxci8Pwr8qY
zfvEvN4d/UXS3nrllbXSPba6sRaqVVg+4WAqjkAyn5b0YtUTSdORrFw/Dv1ghnyqrJu+NksB3M+7
NwEb4ezg0FjS00xXVpSKN32IpFlBuKufp9WjHVTgSYgg+G87f32M3IeXHf7B1O3V6JKvrxTNHZop
8QBW5++2eCSck7b8tNrfUlNDBnTA8LRasLSz6u6LphypaR5cplrNOdN0FAkWaFJ/cq09453CVKp3
4Bbm0N4eIorIoqZjJnBatslWAa99pmDRcjZ07Fi8P3mhpvY19K60DajezgIGasaD0FQZH3+4Ouxi
bhBsKPobzaY5It5amkPeuplTPWD+FeUjqhNCn5D6HyqRS2hIXWOlfR/RURcLO2vX41msrxZRNSKU
Ezash2bQzkRTdzUnlMglLxK3/S6jKbHYpng7Gm/OZNLRdHD34uLcjQF3mTehDBCDuwrFhJ7llruk
/nhuij33/0z/FzrYOfXogZuIH1GIB69Vr34wEunZ404CY4jM0QXRmkq2+NmUoKMc9Rb2Xo3YZ0tH
IIOrsg+8f900ncqB+dXh6PoJ49mqq/usScquLLmqezLi9qvh99uvuGzGfb9MHqm041tiVIOiaHXr
YD2lzJNNVe5emaVDa1HVN8cIgsU4A6bewUoB+5SY/Fy6EOwxOPVDMiHzgBGA3uK8YwmrKl6AydFR
gw6EDdHVZgAjwKlogLNf1lt5ges3eldgUsHnp5TsrysvsxtV1n8Ba3zzNSICn48hUOLAlmpBhzkz
7U8rS8JC50kosK6NuZGuJDvaP5AMHEHyRzuzEHa2QJCk00WVTsrcNVEX9mbZu8ysneIPUiKaWrWY
wCCZBCJqXoevE25YvUt3VqW2H6U2Omnu+lIfcMI5PUo/6gxkvY0sB+OvbRDLk89NQQzfSZi07t2V
alg3cezCSulSI+PL/vSAQFthjZ+Jx90Yy3pkFdgFL/6EziYjqbqqPZOTJo5x7FrJQqNQDSXrEbV0
hkjVDg+eAkQ/JIPuEnL0UZfWtvdb/yU9cG9BUreazKjFgFwDoXRCne5munX/0psHJ2ZGVXtLJwvW
gUBjSVCXDLJS570TrA4lvTfyG8s7X7l4guHB36Wf204zVaKmcWmZTgbIpMVFOH1dNKEuO54vXmzl
wMQV5jcMJNR1P47z2njyJ/RhkL5pz/pdx84T39w9ogo1s6IbShjSnE7sjnvGesuh7E7me1ZdaeLD
Val7fzIZVHNpI58gRyNJF/fvYui2jl69EesQ5qYMzTJedDJ2HE7orxMH2Zvb5ygT4s6FP6YVLLvL
kv+E7WvJqZxhJX9Neh/GEqvRMH8YFRwrUJSdTm2fIBmZXJpwCU6fQyso/FL1Mr3FVxVVrnINVAxL
AgrtF2mjJbIO0TynuAVYEKvP8CRNFNi8bS6kLUXH5k025c+ouPmaEbkoeSbN3rpxZcm8WYYCinE8
sE9gdyp5hN9wi5AatE89ccbrO91TTPLtSg6GzzhuSsdk2ukJXsUKLD9iF2Ewo7et7QaQH1nKatR5
BxqlHYsImevfAPzv8yhpgaFOhhHXQ5wnWS4w0QaQZpTRO/RUze0hZGOHBiGIaJMvkTZ2TAms+mqU
s5030fduoOQh7ycU772qEnbsmOmlBRySNn28z3KWDhb9hIH+pygJKmQ+ZoC6EwNv8oCaDd92egyK
+KzoRdT4fMpjkEMRrVuoaF3TTVMR4aqSPhxjhjtQqa1CZaRzV+dPIRwJIJkF1oohKTPghoEyRo1y
Qsrivx1+agQetbtfy/9H9+yh38CnO1Yy4CkcMa4JNtt3ZDktgM8XW3iV/L5yQBh3qfhgi84Z95dh
Cp/voW1qEZix1ImacB+sBJhbWarkle0aeE6Fy/l0Uhf1D3f883c5rWb57aLmAbndd9m9LbVIQOmF
YE2KtWByL83Rt9UGk4bFLy7s5pWY13ifawqXGErM1vzrEfo6TTqhS3OpDIJRLhS8WZCrauOpIvzl
2sugIVzp+y5+3aqh9Rtl68BQQtLTWiKHRPC9eNX1nlYIYgZjyMh8dR67ZGPHNV2b8U9DMdCjv7q6
q4WjG5Cb3Xo/qAe1iK6ole9X3vZ47K4YekQUo9LsxjU0Epe2jVo45AZ9yuf7kTHMG0f3BIqdfh/M
WfHMYtVkfpElN8nkqulQdEMWiC4aKKWtL8qvYfV8rSTHLtjkMvuFYd7hbiGUFU4sWxzKg4sREych
9Hn956QO9KC2ZS/tKtZhF/4Jy18gsGtdqF6C75v97Kyd7dt4RX7WIrrXSbz1Kp1/6+XV/UFpQRam
JQaWu+kxcAVazAycBuYqdr8eAksk3WYnyscDXPZa47YRf/deUyNtzwdsukrzogFymYE95DOMQw2y
Zi4EzZWH2fE8cS74q/AGRACS54D1rjdzLSKFZxxCWhSLjYgA5ows9BkBi6f/sgBF8O95wEFDMmML
rojDDN9OqZj//BwlOHcNTN3AdJ+BxzZteO49trOQBhC1IjxfHZ9mQygy56PCqZ7PLjRo7EZbG3F3
jgIs9KhqikUsQc8OlLuFS+vYJ1tjQrORbpolJsBXDPjfMRpBE07xkG0d2qbBcEBuzou6gDoCHYIb
onEnzlD70QUk6p+Fpn5BtHhFIbAjY+cTJB4kVcuS05snTt9iuO0DBfTYdnd2943gz9BQc2m981iI
IuG/k6CZdTqYZE5nuIBekRQoB8BhU2wvAgLqarNMfxv8P7pcuJp575KUwyxyZ6pwX6P6RjVWVQbs
tSMYuocFZrYXcVGl3OFTIpof9dHogBpgTlomh8wTgJIJijVEKkKY/Xuynng7bNOcfKMMFxv8GkkO
6wVHi1g1sjL4EQfkPY3Ax4O4hnPPd/qA2daq8wj8JesSM0eutpTYfOgnkfMCR2fjDdQ/x64xwch9
aVoCajTmpi1Ce9pF1UGfdYXLJ6n8xtEvzsjBDtUyCYTHI034+iUtTCTBVGs5YZ+aeP3iayLgLbGA
bOJIamS7Tshz3csvQ1zUtlDHy6libr5yOXn9D8IgRdgBy/Z/4gD4UsmztxJn87PsjV1tECSmQbbf
qUTlUy4P8OJOyX2wzXmAQBr/xrFFWnmVzwLTJDEAnR+9+xVms+J4K5JY96mkFn6tyUrgBxDuT76k
TCo3ZzigbuvkbievKl2yF0m3alPB65TcphRnxmKz8P6ZXbBA9i4+tBkQ7vXSxt8BjjWeBk/2caR6
9KM3RW0osHYnBlVvFSaxIhfl3EbkBRf78AdU8W9u+cxEUTKTV2gRbPLjlwEwICVGxyLb79PsBEyY
bahB1THG0LpzLjfwHjqVLts+Nbtx2GlGGNgkakMty3nEKlegGoQ/M67CKA3V1u0zLBEDDddVt5tv
B5JX+ZIxJ88R28qzXlcs9H/h8R33wf0h2xHE0bUw9MyP7ybHNgm2qrgTebbfJbhCxFN+yLdKzgnL
MQdBTGTXHcsqYEhkqrG9rHdZNf6ewhTFUA+IVSuuiZIzKc2bbo6ePgxmrkmTnBUaNfgrNo63vko4
PGKf+ST4H0+OBQGboQZFMhTWhWi9R+DwYFzii8sfxCS/45YXcteJauYrbFpE3mfZOl75o/lnt9rs
SAN5USwH5vcXqWGop/NwOUpoym08D7b4a4Sj91BfAaujszlZ5O7Tq+U9eTH5bWCU3efskFQ8HHtq
CnQ9JcA/XXnBaNWsfbS2DcEj+HPXWRe9iosyP82VW5ktQnMuSefTGndH7Jo2trexQebs8iCkF2BB
YrkbHymId/Hk7XL5e2pVm8tbJtB/c07hZEfjZEqI+vDyXiJ7E79cpdD3FHkQm4QSLLRTS1MBflue
y1zRdXpDsREPXI7iar3BXNMi2LVrSM4727mFYUPJkHGDJ6X5PWD4nb9pYO7FtjxOSqT2logDjqN2
OvOTbKIA+86e0Ri4n+Lvr6uqpPHkeJy32rzV5jHQv0KwrqPACCmlhqNDmsj/YL3HWEMnbt871vUh
up1KQOeBGaw5nQPKmj/RRy0sRnDGmZ6rXia71Qs/4+XDxy3ny7R1FSjN2iDnjpJf0QB+S1egQKX0
bYoXOrGsn+QrHF9qEs8ESN9oZaKBpFTQO+O4NWcfEtvXpvK15aFGI9Q2GlPT1yeV5By6xMNFxG9b
xNKoXc20JWF8fyz9RwqI6w+YG4qfYs/J50TcI2E3N8xiyGKW+QZv/gXjdpBAJpedZzYXyORsit0F
h5TadBuMxJsvJMaqTlfJ2QIWHxbuH4cG96bFQcM9gQCmgRbV9NgWCkbqZxlbTugqlteTPbFMHSzU
oUoy3ZEiaxyZEkkOlslDeLcn6Unhbq0hH15p2OulRrIFcWpgTrBcVDZ3oOErQ7VQtksxFUmbQ4Ax
LlZC/Ps5H7wBbVEAMLeUHK/y0FSXGYSnozfmP904lsfiOMDRSzKRartHjseSCa4oqv4pyDpTB9Gs
+GGFb2IvKLfscS1Ca50osRqRsbsZWcMSVTn2zyDj1LEcN+eZjD+V/ANPanTA1dE2NQmUsjm97kZ8
oCBFLAP0QdSY9MoYN7A9B6HoG486iBQX0nmwcoEAgL8tewVxdpyQPXfg84IZlvQTOW0RRMVOzuPV
tFGi3bQSvKCyXuVm1yxpyggbZsttlFqJzAW1
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

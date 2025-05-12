// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:10:43 2025
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
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
qW+YFrYXCDa8I3Cqoz1NDN8sQHoyismRw42R
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

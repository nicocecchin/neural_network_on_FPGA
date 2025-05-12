// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:37:24 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_65_sim_netlist.v
// Design      : memory_neuron_1_65
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_65,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_65.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_65.mif" *) 
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
OEuHmgX8NoxnjqcnmN81aQd+UjTeC7AMCwuB
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

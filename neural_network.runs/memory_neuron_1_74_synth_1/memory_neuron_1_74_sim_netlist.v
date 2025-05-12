// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:46:14 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_74_sim_netlist.v
// Design      : memory_neuron_1_74
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_74,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_74.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_74.mif" *) 
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
3lGH8vSmVWZb/YhCHRJ00qqUauGu7BLPkYbO
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

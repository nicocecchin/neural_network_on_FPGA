// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:17:38 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_45_sim_netlist.v
// Design      : memory_neuron_1_45
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_45,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_45.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_45.mif" *) 
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
tV8f2HDGqwMeUD9hSlhyxWd4qXmAq7HkHX5S
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

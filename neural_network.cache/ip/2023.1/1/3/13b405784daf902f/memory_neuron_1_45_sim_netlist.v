// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:19:03 2025
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
YDzNqz98nw+irL2bRQTcn173FA/NW9CLRnpQ
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

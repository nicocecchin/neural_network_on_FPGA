// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:53:34 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_20_sim_netlist.v
// Design      : memory_neuron_1_20
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_20,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_20.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_20.mif" *) 
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
zuP0aVqx8MjWsOh4L+8bN823tNdTFs3pMi0y
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

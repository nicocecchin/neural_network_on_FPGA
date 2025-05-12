// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:13:04 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_33_sim_netlist.v
// Design      : memory_neuron_1_33
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_33,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_33.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_33.mif" *) 
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
d5uelaDeYBLkkjmMB6KEwlv98NtInnBuFFu1
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

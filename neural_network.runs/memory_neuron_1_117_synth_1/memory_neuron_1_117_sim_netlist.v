// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:29:13 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_117_sim_netlist.v
// Design      : memory_neuron_1_117
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_117,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_117.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_117.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29056)
`pragma protect data_block
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
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

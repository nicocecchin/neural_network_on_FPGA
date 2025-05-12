// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:16:18 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_104_sim_netlist.v
// Design      : memory_neuron_1_104
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_104,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_104.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_104.mif" *) 
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

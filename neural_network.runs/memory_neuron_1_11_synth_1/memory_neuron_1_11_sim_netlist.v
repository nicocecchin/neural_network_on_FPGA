// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:44:27 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_11_sim_netlist.v
// Design      : memory_neuron_1_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_11,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_11.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_11.mif" *) 
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
Arbv7eZ6VWhLpuBRRCv2awgWouqxktBEwwM3
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

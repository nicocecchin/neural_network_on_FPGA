// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:35:54 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_2_sim_netlist.v
// Design      : memory_neuron_1_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_2.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_2.mif" *) 
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
MuPI/YeqaeqVM0TcrNQry/SjP24r6lg8ivvj
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

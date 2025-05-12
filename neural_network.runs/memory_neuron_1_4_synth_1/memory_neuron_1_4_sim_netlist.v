// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:37:45 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_4_sim_netlist.v
// Design      : memory_neuron_1_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_4,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_4.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_4.mif" *) 
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
8OActogk6RyBnQ+ZjadpPO7uYDwW1wavs3ex
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

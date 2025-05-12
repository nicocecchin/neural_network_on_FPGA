// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:22:16 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_110_sim_netlist.v
// Design      : memory_neuron_1_110
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_110,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_110.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_110.mif" *) 
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

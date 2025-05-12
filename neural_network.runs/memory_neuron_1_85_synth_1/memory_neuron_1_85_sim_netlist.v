// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:57:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_85_sim_netlist.v
// Design      : memory_neuron_1_85
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_85,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_85.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_85.mif" *) 
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
xcyKkRjqEZEQPleR9CBweHXQnqD1/2RbnAiD
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

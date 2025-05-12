// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:24:26 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_52_sim_netlist.v
// Design      : memory_neuron_1_52
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_52,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_52.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_52.mif" *) 
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
T/LY3MDIzd5ly7OQeVWMc3hECwFkwrnPN4pT
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

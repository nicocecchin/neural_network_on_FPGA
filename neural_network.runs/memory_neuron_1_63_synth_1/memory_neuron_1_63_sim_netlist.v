// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:35:26 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_63_sim_netlist.v
// Design      : memory_neuron_1_63
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_63,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_63.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_63.mif" *) 
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
GfWkQA+dh7Aklc2MJNUXmv71q9QlxqSakcZd
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

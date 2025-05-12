// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:05:07 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_93_sim_netlist.v
// Design      : memory_neuron_1_93
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_93,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_93.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_93.mif" *) 
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
Wk9qA3o6GW5/h8A1jsj8hoAlbNUB7SWwsKd/SzeMbjcuXVaIIfoOvdHGUnxdj68Kg8vAjts/fvvd
Pm2erRQcDvD7Xg3MNa0TmC52QF+CVz+zDKTQrT3ljYYU6zvYmAQCjjWpZZVOud7lszAncl4ZkNk1
S9JlIGl1MDS6wBMkqqrl2e7/hvngjCy9SAgKME0S5xxONs8tNSjQQLYlXOr+8doPREs4wtD88kPL
BBAf7teJbQU1V9dvc4g0+IryKVQabwfnNwkUKo1YAAG8BMHJg5WvFpoEqQKr+8GOnVfTcZ5ZLQTN
HiTdAQCQEGNi2Hyev/UAuARQ7zBeWa8jCEGTOt25eemDrz/qXjQIcqhoURAxy4A84mPm6jonD89k
H3eNidCUar1Qu1xUn9fF8vFJG4F/k4vVIGTs2BL1+HCBz8J3hu65w/SF/74HGpVV8Wh5B5ElhaRB
QiQJqapY/ftkosPosStsXVSe1ioAiB0dHg5w/3YeZvzy1fOOLqz5xCKC/VokRcZZknghDI0SHa6n
/kF3yRXJQxe+JlkljRy0GGZEsxhp5O4kGetl/Sv8iiDgGsQkNU4d+Ca6Du68gD0jCDbdTirwBkcT
mS03Jwns9zpstF++d4tmr6Ra1n1JGZVnj6WVbLVwC7FdbdM80dJj1hsgLGOxelNbAPrwX1VhzSTC
wkYrVJsm7kS0/49XWUdI5d3MU3w2mBXDiSOguTpH1TDLY9cyfu/+41ck3e9GyqzzY1mV8Tec6Z+W
Vb9mDSCNU4n5W9gfKPuPVTUhicPS0z8oA8PDYmd0eWNJAkKiu62+g4TuQhpOQT0y2RmyV28dCTXU
b7y/zXrfseqarBJV0B4nyxcN9sASOQJzVSu1VtRl0A9AjIu0FNP5TUp/gvbqRaoe96qbkhuRrVhG
epXc/ARaH9WbKCTgcBBGUu004DGw09uT/N7PxN2v8n15giIbzLiqplFM6FoDSczZti1skDHKEL08
V52WlbpRkTjbyXJU1G2EuSq/38/qW6QaVy2O5UXkty4C3EcqeLdKA+juE39tkYurLSA+8wJOCU4M
JhwPPUfrHIgN9MWZKlsVgfA4YLah/tOnVtWbADYSysJshRlVP0/U4nHH8oD0iH54LoFKtUlCE8To
9vuodLyH4D1B+9S1Gw4iqqNka9F9AzYqYdxoxqmVnDzAJ8E4KwC7HtWEGSKeAKfbdNwtrN72vrlh
BYKfYxcnCkDRCq1c74YxV1CdCvdxAy0HHAV+K17vOsr7ybMzqyC3xdim2M9QUJgy+fdZ23GsWIyB
Hq4wEzzwzc+m9h+Maff+u70iEaynIoMRn5usjBWe2OySX1F5Srg0OcyHiVL39R4/tJGvvChDSOnL
mcrwPJLxXbXoWOfKCTpv2AF/L9Y1X+5icruVkX8TyYmVilOMQ8Ki/elQDZjrVoa2dmubUsppZfHn
zGyj8WoTPPnsKbLQDo9oB/EFYaCghNOQ/o+V4aD2mx395zj8OCjn5ECSoZjlBBmU2kcj3DTS8HaC
HBKsCesS9gZvO4Q+bC9Lcsfv5uO+BIC2Hn2+BXxcnuSIOI1bjHO+Uhy/NGrz23DfeBuhuJa3+/ZG
CMgWD2OrUohYXJl1NzezSHYpKapMuEp2xVo01EJ9ZpBGPc1+KpVF+H0zSWcq/mibQXrn8eGd4+OX
+Nv9QBjx/CmOzqCRyhIgMA1kMj1bfc2zH7TkuNQjEY24eCgJvd9u7YDRrCnj9EIq/qBxpY2Tpx0a
heNo+K4bisCjOy2G9Sx10vpmvQjNZ6lgbWqT5wn4NJwKG/SE5HgNWup3tm+VcHLxLztlppP9uvTv
fmW4GYVJ4C3I8Un8hZIK7uqHUKedpYGfw/TDU7wLQ18J3t3nBHPipP4k6MPllvJlkQT2DAS5jV1i
OqaSUqvbE/ATr7MOxGzGhfmPcHXJ6s1m8ZYVlKYx+L63LEiciMD+ULc2I88puEKxFhQ3sV6TJuaw
QNwTbnKH9o9suH42mcazKJCrDErl/iqnZ9yP9hFQv+yF3NrPpM/vVXgvi5itMnJAdwab95pSF7xn
26dB1TeXVUtUN3Yifnq7v37OSIYTAqGihgpW57fJhtjSGZnpmYjQ8nk53R6u/F5hQf9ocY4zW4Sv
oc4amzCa8L7zR54E1yCRwdTcR9AHqnx/y1T7bYkW9CPSYUgSI+7LjVZlJISRNMImzsOjc/Ckrq5T
6QZMZ5VSLE9VBUSLxZ2qOhSYYWmkkrzohvNLHrdK9j7a+U+YIj6EMnC5LUbDGroazcJBaGrYp4KO
wJZR3LnW49NZPnr56eqh6rTUMDy/rlxm6Khtk6d8yzk11pXLAu78sUx7ZziOU8dAp7yYW7tAo2od
ODyLr8Aql7D30I6Nfgvz2uDASc5Ey4lnRMVJZuq5SrnI0O98gMJAxxMhTg3NLT7/BgVC8MCQ38B9
7VKMGuiWnest5v5us+S1A2LHCf6XhfnjDzuvwiwJFoGVSt+OlYvDxjqP4TeToiDv0QGJ+b3spsNG
tWVRcuM/vQb7MEOd8p5lH5yVPXzoIa/hoiEBbohgOZoogPEOJHrnbjPSDXlvr19O/pIkhjUZe1XD
WD+oJrGFZafrAdOyWR57dsV6tEomR/INv/JIEklICwPvFXFrub9VgSj2o8hwIcNeG5eSMm2+jz6b
hek42mX2azyZ3f8NxFuC3toa/D27KxsY3crK4VTxuHVxYhOns3x+PnUCjcqg6VmNmFW3QAmkbqZd
/TKFpatXmdKax4EGRdHNQ4giw0I+1Ol3u58SjEdwbfdpHeBdIn2OPkkh22NQ7zKeF5XosBNC0M+M
9rY4wq3X7uTS0EWM/SvfgqHUU7ZsL8LvdvJ4R5d3xP+tew2yMhSciWy5nmqHEmX2o5Cx1n/XIdn/
eYiTCrN183mSslZRLdQ/X4F4wwP/ahztXDWi/rmQfLI3aB4mUn+Jv7Fk4E0A5VPZh+oxLhpoJc3L
V+Efg6LBdfl1Ea92bcLdTLNMnK/O/G/sM13jRh11qTwDWliIVW5dXYm2LqWIxVhFfmadW0icLphq
uCS9duhF+LNqzs85msiVxTjNVAFm5OWq1KIYAnHJXR4ae7ySvnBAWQZBl327l3GJalsTlwI+IHIA
GwPjnCeuWtxC/dUmJSz7LJJsi1cBVvxtC04eAnZUPiPk/heylUaBDcEfbeGODr7OnpjkvPV3NwSb
dK6DWV4vwB9aw7YSPFX+myj+IpBSeZT8EVQLyfNPV2kjtR77vIRWJ3JLdHxPglngO/9dgNpRuJok
L7OeS8xacYyS1g5CNaL2Z3aA2vsrp6kv+cZNwR/fIUfiNQhqZzTMc1HmK1tC1QxCeQLYcclqbCCM
31yCG87SuOtM4+Y8wTxKzqodXy2l9MEZpDi55LeePeFY8H+I/0JKzxgzxOtQi3e1mKN4M5u5vCaI
juEKyGpJjps+GnP7YgmG/k4QCxaOO/QhltqYpuE0kauUf5w3NQ6nw6P3RXW6Lork2/xptOU+96n7
MNGl5dUXDHK21X4jM4aShFiaiEukBfirnGAbxcZKvC2JM9cWb4eQmOgOMcJErWU5h8sEaOwlZjEU
q9RBj4vGbFEI+NQhmPZtYNURekGKS+BSp2JFjoxT2/9acAWiE6SLfmGF1t91GAsdUPX+vIKzAMPV
W7P+UqUxEwmN/Emf970rfPRjALTFJgDceBS3bWaMppVXwqjiR+JYPa8zOAG1uY+GUm9ZlvyBYuVA
bZp6OIKwnjZ6dzmitT1+Tr9IfaP0B+vq3baXYMPPoWsQ/cRwE+db+OLZ9HRMVfN0Dxc9gYpUihGR
bWrWrcc1ZjskjAG8FRXRBamVbL7rAvp4iOT+e6ccP7Kpuy/mmJqNwq3RQUyIVe690h/4e+01IJkj
6iRCoVm4tu5ZzTnIUHfvloEJTHD7IA1JmysfxuFZ9go30c3MyPv/mYPJTE9+QTSIRouuY4fCUzRv
FEenzKWpGM5NCp0nBOf0kgxIdZ/lhx7jVuVyfzENCqQTPIp0gzYLhGKHTm0+mmuM2nApIxT2C3kL
SCWdnwau6lDiN+lT7/D7OkyeMTGqqM9JM1H9Vp9zod9OyTnEZouZ8Fn2MNDTzSK6dc0+fhmKsrGJ
NmDOVieSmjNr0+LPpLvnMfqMAUsJzb0wnp+5h9dk91p9yMZgfPmVFpx31XImiwQkWpIBmFk8Eu2x
E37XybIAKnaOKzUEuxX2ZhhsWfpTyCzcBD777GMViDYym7J8p7JDh0wh9hjzdpf5aSxMSlDIIp09
+uMOUC+JdeArv/QWVOyteRdeNA28HqN6SuBD0une/2K9WCU//LWR6dAVTRFHQY8bk5I3qun5yppN
vLBCbP+Xhaoj2i8rBI4k21oWoXoT6/41QZiMKEJ1riEtwX7jb+4IJryZTYBd9prH8QomDXvPLSqc
7sZuQ1ABrh4jWcToFnipRtBfVDGIPnnPmNiKPKmtEu63xjjzoSV5fcPagkz0ebJssnd21zwCjQtj
fqijC4IWBFmhrjzDZ+LPrw/9mKLw9wqGwvbDqS0FplJrkxV+bou+nJ7VBnTTQBt+u7yuyZ3bsd88
Iv7uUTx4ayLH0G9TyH6nRLr5I3mw1O96Z2QMb1nQbG6Tamw4b0/GiHi4Ke/3ezG9x3Gs5v6Qo+18
G6GKS7A97665DU4astLv/Ni9JSlMklQMKvJAlcDS1LQeBgfn0N84ADfoG93ZoSahatHWu6N1or3B
Oja0uWmcHRrfgT3iPS/HLGDqBTFZp7tRNRJEvAFzJjQgujZUJ8ov4DMG3hydecDjbUBcutoSecfQ
u98lm8zsYFoUzUo8UsRjuCp6a4VceFjodt6I7W2JunPgBCVNO1pZ/Dt7p9NPCTZeEWaUjbEprYi3
CHZcX3OLAJznEJCux/XoSp9priq8bpQzjHbK147Xy2QrS/mUX6QWpyNGXlo6u0/5kvgTfW7+h8ki
FVblkZLRjXOdzlRJ7mV594jRMsmbwBUetJMm3cVTXNnWT94J5gXOCfVEa6186tMRZ0gUB+sZaD2T
PHW0j8f6hzasaf4hHqJJuMX2sfqCdrYAT+YmrrXuVWxJedk6nLqlO4tezdb7HtejrCHDAmkwMI9S
M8rkDibM9vjdft6WpGGkMRC/zJajXKCMo6edTsbHvOFXdiZdvZThXL5Pd9Dl0UacjhGCvhDngXmh
/hW4qx7bgiV1dHL1WLPArkwHdXpggKt+xtFV/MGkG2wGMqAPteKEbqc8uNGwjtZK7jW/ubTM69d0
PTtI/yxQm5fICNJn4UU904JKFhq1PFvCjWM6hVaaX3GZNiwjnSOJ7CMf4Kr4bLbWdQ0zwzgYftIC
y3BrBDgDFeY2wWmA4vuKg4b7Se43yp1VihE4Yj9k+OTNYlIqKlQhPVpQk+GYSwNs89tQd8lYAU7C
zmR6ReHHPNDiYDmfIRzVUbz1VD34YnCXqehoVaHcPLPuyaN+MOCc3JNBrAqiGT+xOmeUbLgah7y8
ReE93C30ohicKsVmqztuRmoAcCWc8PfWLT1dIY8sJHrEzPz4JO9dzi349qvFPhmY5u5/UQG1EA3a
mqX5ytqBdfjG41YR6/0XCLMVAGjhb7n7LvLnJWA6Eataq2KcvFvJidO6NjRWktnsS8O6CavpCatV
YBNXVXbJCAo21mXR+3gcoMUQaX+UAEfUAsrug4SUljHVzkHD7EdCrKRZqt3PafLiD4dU2FK4TFxU
N0VxfUBDtQ4ebC/hEU4m43PYOX7+4KgyNaqbMMH7WA2dQELlgDpGWDzQ0MrCjj6CwQ8Dp8C6G6tK
6nL8mkh0M+R6xHXBuIL0SarKU6/eopfIz8VEfqYQBzjXsmo8YwRCzYxUnzX+srl8cttfNapzLMhT
Alt7sk3FTk9fTj1lsylrY7TAwqDfK8zb1X4lOkbF2Gw9FeVw0C8KeXWK5VTVNjgnj31K9aVY6vTW
B0Mm5Wm7eeWFXqLt1D+/nbpNmdnx8wH9F8JyZLxDwyprQH6UhfxeGkuI5M0OaPVrbwHoBqhs2JxQ
UTgzxrpWH2poyBnvQ9/vl49wIDwReZgoqGHkWtxCPZsHU++8jC1rETQhVC9qWQAq57T+HZTUjbpJ
rZVXIxp5Dnn7qyONqvUoprJYLdti6WoZcZyEAbr+u5CCyQNMh02SYuYoIs0USbp6y/AXAEZDQ+jd
4gq3VaRno2uB9iTLoOCmqcjhw8zbef+oIR2FXIdqW3ewh5PT3NqYFe3jwi/YPkdbUPm68JQxlNJK
MtxVtAKzfxUws4pRlcmgUfV7HOZXJeXVkQQw8H6vx4xEusPslJOClapfvqgIp2vWDOGIbjwsy2QQ
LFzOUQUeC4Xlm5XgU6G14F/0+sHCARwuu2rl7D/JiXV22mw27zOK+WwIvlOhAakkowES/Qjysioo
FdxqmYtOUbLtuFYQnmHBO7LMFuYJFzem/G4eDE06l5Wi9/Q0e5iRQAEO+jEABvhyY5pPOTT0N2gf
CUJCa4izkXC4VQMtingFzR/KLPFsG7/9ILZoFfotls4KYL0GNy3S1pScxXTOlvHaj90UZut+5yEO
M2n9AKCrurgJkC24MRRwKpr5vLpJHyeYEsq9m44x03ewqgTf8fRwX82hHcKibp1VN08DF3c3mGTs
UK5/iUgJLpartWns1ZBanC8xnhwobk159KM7FqDiFNe+jl6a1g2ARGn2pJ4Yn22ckyRhETLx7oH1
BQSWn/oYmIDboj8oWsLeTmiJ17fbkUicIO2z17x5GTaGPxJ4uO7StG78lFd4RQ7Mphb3xDy4SG/Z
nG/pPGQt9KVlYQK/jiLXZBKkPaga2aKtJeuu2KnKZjFitD1TOvQMw3LLuZLIiWDeNDRRpgFw1j5C
D/dsKDIVzbtcOgP89TlpDu5FA0U8aVtXd/V4GclNbyYsd1HJHGDwexhys1tPezs6scTndqA7toAo
20vQ8tB4jbeZg//01QOxADV+28JDhUavfUMBt3Yt3wuXrH7cKYUxEF86ijmjhTbX0hsK7zzuT2Q2
pW+uS+YGbbCfl9FIiFKwZ/6wkwULNlHebPZyyrkhgEJ7VWl9IYxNlmkx7JTIX1oRsmaWcmmQKk5D
GDR6p0hI/j0sWlmD6eZISRUKVhbCNNd/yuq5Cmv7/WcuT5H8ISp95VBD7uKV+ebH+eNoTciCHelr
IVBW6cpBzj76iv0t07IF0sm2RlIA00nMtZIPUsTj7JxWd7qFVJZ2mTY4RVN1qRzKp1skipp3rx3l
fPbVEtqwDzaICV8EgT5JAni1cnpyCXL/1uHKMQyHXdCEYnBiYJcENBelrmi00rKC3aJ7nSqUbPaT
LblI0RMulyADuQnhOZXWwC5rLL7PQw4XOF9EaZ6scBMkP2wUZP0tkhh8kS8YgmpDKPRViGWdSkzz
JmKR7TEkzoElv04aVeOEqE1+140DoIpUOzLIHjFXcrkNbtSEspyOkDffoes/HLv7avZ4wGGhw6h9
xnADRe/ikHMRqp1PjOZwgkkf57x0lQRiFvcsNLlI8Tj7tlrdP93HevOBNi1QgnVy27cqhRdZmctA
4EVk1XBO2YLQmM9fu7HvcVL5ncTSBQ73hF2ssjMjXOJRqf91bmbd0dqsSn9yJWmc6VSSckesXuJu
2b3QUzd2lutc1dKj26h6xSgMchhxI7S+CvIhDb2UT/AHc2aZYPcwlMYjNjDQik1zzIDCQB1/pEti
+0z6J5mNMOWY2a96qfVmTAQyFcLoDOEUgrpo7r4tfqCdBdrrm+MT/wCmaVbxX93HTIhLjCBO07xm
+wALIi+0Dwe1WjUVoaxph/kIan+URUL39/1BuLDVf7p1aO7pzo65OAJjqhECtu8XuulRvBST7heq
5sTfIwn3j4eB5crVEhJ0545uje4dcEGzU78P7rdMPoNWMgFozyYafpJCKZpIUbbrFLgYWe515+2A
Oru7bbH/5rjCfxKxm1A4rSzcBL0cwNsgMqAxZPnl/DuDCszS/BrWKw/mkPWR7DGtvCijpCIYkV+I
lZasQjhBkf7r0X8Sy9g2C/XLa8lIDHR38ArbW0RPPIsB1g4hZfvdjwkvwNZ8TmyFaIaun5YIG6PA
dVmklOAKxnU2mfCk6QEqe0oP5tB0f/4g9Sihohc31DKd1N3vfZyblS+qtCNSQRZH++Xx4jAa1YCT
UrNxzOEEx0J3atPH2qY7Y6WJHjDDg7wg1atGOTWzIr1wHHTIHGJT7heRxW8gNo62L3+Q+4yN1wIW
AM92Lz7a+dqTaVA5FtTfPnA8zi7FRUATg7wrk7XnIR1PzQ5TMbQhTT6v3Fh+qkB4OOH+T1O3vxcZ
7R6v9wtOMF3IKFAn9XoyMpuP2n1EAtCi0RZhufjMjDF/k69n5NxdsNFGnjBvDa48LMBEkOBhB2cf
kDRHOpWJObkJKPDUNUgdN0dHKH3oWwe2t5GLPBCACFCa/4rr9m2fTHynt7LQ3IIPuwH8Be8dC/i6
+g8HonSAggwZ4XkfCcw9zH72fNQzSTTMT/PDCFrN3CsYCNVqMAcAwH0+AO4zQgArbtcVSEAAdN4R
G1SEgBJyE38VrBPKwkE/D53gkiBohRPEeLZmYJdQlGD1WbmlFXnRy77ggENPQNZFNCqfez/ZRrx0
BGDVs57PIhFNWiEaMfS80OTG59uD+AGQ47SW/OxpEuvADcwnJgP7PHblDfzlnTr9wNRUA2PZyPaM
AUPV1Mn1JsJev+hdV6srYYoBQnFMJ/HHxiiMwU2eteTg5sUYTWRr5E6C4yf9mGH1fH1Qbk8+h3b5
Q1+fD7e6w1vQ3WXeYvk1tazI5oWoSN2DJv/Mbtg/10KUDNbZlDKKJYw0sKo+M9n/WElmth2oVbvY
iOsYX2yV24eS5Svw10AvXzoLvub5V4GezscaZJyrg3W5zpstxV7n8d3+UEPjz2BZpIvNpW9a8gjC
gftH1UwhujTsgjpqaeEC6LZoeMqd3h4c8kPVDRLd1l37os9F1jC1fmRmnelVXJOy1IfNaLZQUkDh
0uPVhz1mQO6QFfkKwY6RqzOLCX03O54YBCTXQff2qhdPJFLEZFr9vKE/RRL+A7Y3GmzlyH8uqUPg
Ew7Zul8EkcXLZAmFS/geSyyheE3THo0GAJJ7lD8O6s2+PKygNYeXH630GGxzF1bfq/OkWkFZzdkQ
jL4PwYFhhapSD1bfUE7l5/NXpr+x9GjhNPHHQ/njj+Yh3Lvz2xna3p928s0z90LRQ86KZpIezc2+
qUrm/ecDnvQIhL4QkNbO6gi1b1rqQl5iy2A8RaIT4UMONtTcMcEEGOFfvhxsZ1HCnTmW/RifU2ef
hZMbf8S3E6YhDrSyyJhMjwNmzh3ttz1Fi0ENuz8s6r23KkJHE2uHos+Fy9HE0p8a+dvhj0uQwWof
uVHEEjFLRb6BuW4Q4TEOY21Q7BUMe10FTa0Pi4FD+broFJH93f9xk7be+lZKqlR6zeiUeAczTvnh
TKN2FxLJ2tg+VIXMhfwRcx3QR6zrXA3EEtF/xa6P7fxddn1ILMjwgvqhUjG4esPyp/7AgIqIST6v
S0Jp7rByIxAqtRodER9hs5wISeRAwCO1/4tJkieSDgPEELNmlBxq+RQGIgmmK3NsyLHPfGfZmKxX
ovU57dfytFomvIKC8NPiLok31ht57aEDMfbxi9UXhYSnwMvABckh9LUxxtDiEu7/6LsPjqWv2c9d
i1A1/wqVdxCdZ2QoFWCmw3y2EnKkEvADU37t1Um/aDm6G+DZfPraZ7o83ONw0LYUa0pp7GPAjBKs
+S8yNmxgIFJ2EDKYczGqUFAE2dqdHFr8lq2k9aM5LDlL4VAtOpC3YVohyu/hoGMAkAJMhwnTBBz+
YcmBJ5Ejh/3Wp8FQ0qAbU6z9En1GR+8gN6XRVbtblZDaN8v06dNC8NuH1ZPsU64pxveqD87pmjNe
fb6U9wYklTLXVB7BP+nf8kahktaUVwHjdBFa9vnqb0fwDLocwlnmu00uLZ7a9s66I2D9omCwKLmj
N8ODwumnz+vlYbJcW7UO+Ch4u0OD3nkap05iZOxitTM721zdsrBlmvNC8okjzXr70N4QTGuMzvLd
vnlPTaCYy8GfCEuNNVRhqAVJbk9ZvZN0E/TqXqNsAK3Gfx7E7h3A0xlkDb4lsY3mlGRg6VFqk3UH
6G+Wtk5719TFdGLcmUKB1gALZMMoEoTx9CG99a3Tl9IXSfXdlFVD2ge+Ohs26TW+/zV1Zo3iNUH4
cTthLJKCya4KQCQ3IxiUvdJqOobX1BEyD6vduuv+UMBp4NUQGk4R+J8SMeY5NpKSfowMg6Mqjjhz
KLs+hO4xys5RaqW9/hRRDcFe1n7LE2ymUs4du9QECvYzDMp4SOaP0nZ9QxmZQlfNrykox1Ga3p43
4UF4GMDdHZ9XwRpgWU2YuCDgEBgDuTEKPp6sMkF/AApDtD1DTshKRw10rE2xrRcVkwitcxMj/3rn
09DnMU7cqh96Nwi2BtXtODuTiBuAWfbB8JAuglIDVNOitYEWO4EItX73bnT5yTVAQMgjOUGUIMdu
6EWI7PNotCuijYa0MnHoiRHFXmz8XEcD3bnkDvv6nR4b8d6vhMFK89BFd4jkEn55EaX6fpKJTK0q
l7kX89yxZxMwIsa4D5kJ9zJB0VGpdYs9AaZT9wnslZREktwDiWgOvvconJ6n5QP5DBGSFyf+vOy+
HaeAaiZAMZwOdn2VvylSZSzSY+D4uMqnNywAxg6uGNhP5P+4QKpErqQYfhTpmP2yzdC0YmQZN5yM
03Tp5eCxge8FyA98b2pGdaykEKqQZHtTzt2xZrXjsd0NiPm9N8xEuET34lAyZ7jBSjOMEETWKO2U
J5u4toiFErn1/qIptwjCUbl2V+CW2IyqivpyFSUjtImA8NsUv+lyP0UK+nLiV8jv/iIcMZP6RN/4
lmrSFKeRbSeiOGujFPOo1dPEam5QQx1Srn9K/13LXCHxTwFpuEQ+eH2AYVUFv3DaAc2w9jp83E6R
GfEDcz2/2kAYjihuQGS/g4uLynE5IHtILCAoqkNIyvTD4HQS2AoPCacxZMCU25PB9Go6SYEvm7e4
oUU8bnAAjZGckYeKJfCqarVeAsdBxEvhosu5h8Lv80fXjcBSCAhY8kNAmFChHVrMtEFqR+ZX+LNX
jisgybmiRGWCuvEuycy2np6SmNFIZf1XDeAYSkg3IwvcWBFd8pUw4vxLYUa45cE47nJvsjctXbFZ
mPZ0UGtvTW/51Al1r75+kJtD1z8xTMyRqqZM7etPKX8fMqZsoIRGgLZ6u9R7+OjbzE+PgAeghZVu
vDjxz8whs/iJy+EGZxURRaAfoSMSGcAM4ow2YSzVhwwapzeVwFehYha5fmJL8aTEIYwD3Y42Zset
QEtsBvLd7CSbvzO1l5l4vnK/2qRBk67ZYsnz3A7wTPRTclNQ/loZCAKP912cfJhkvlXPbuD8U1uZ
bpMrpWNlA0w8DlDVF45dIAN2UpuQGkChw1WfI42HDjb9Ff3Y1rei7Rc0NdRt2O7Rb6hf3uRf3GrJ
VvyTGbFLtj1lVBOpvBCw9pE9/toWkDhuWysBUJUO78Aj4pDqTPzmDpE+zgKlBu7el+nwmnVEqajV
L0B5MTQwyEgSTieelNzSnjb2JOX+kpKKpB4jV+ZtBqc33s3os8Jf0AbEFbqAev7IAmSjxy+unM2A
6XDWmkd0KGBaoi677IzlqJEdbrNSiCUA9eHbbzXcxZmTQ6tStVeMVGsFlGpPEOnIxfsOMtxuC4D+
CEtivFrPf8Wa/GmKGl3OLOdYt55qKEynyaZI6nsbueKByHGQdf6Oxlo8y2636RBwPzm5E/YLksrV
6Z2ftYwJOMnWp2RS4e4Ki0VNodq7qy5ZwnJXhsuc6ENckgIK2oGvDzFlVv4dpvrGn/bqcYQYdG2x
QdmfPeGNH32qO2+SvBnlg9rbmanKpUTsyYCbrkF8eKZ78C6SOWMhb09YUw8OAv2O8gI5Q9VqpN6V
vfCJ+bS6HvK0YdyQfuGdq9XP4JGwu073zspSCSoKjOmBOi5Dj2XpWha6wbDhVAt/8S9PhvhY5hZg
O+Ca64xIF/ip7iZ9XysAtMaam+uagOLq3MFwkUd1Zb4kBwC7X7vc52WmD/dwB01XofvBRxKERB9J
YMevbqPeD3vrQCSVdXhKZVS0kIiXmZoRMuLi5+I4k5BFkuFrcYSzx+tnh58MoYEXTuFTPn1EeyGZ
uliywEDiyXj+bkJSSXN4MxCr5wlsp8798c1qFTPAXfGUsWAmaGCDlCELBhxWa0NYDbTT4PXOI15/
rZ0IxL0vYmQE9Y5Sp5pO+BJOCdgaoyijy6IxKU6lFbYf+tuAjQciz3o/7VZFVDlCm2WzmGgCXWke
UfBFJzxuS9cupCunCMCWTJ8B38HU/UD6C7GItWBv1XtScWvwbfZy7KkBPKnJ4zKIswwdsBTTtIY5
8Alfq1RrMCHCAOcRsTh9MdxwOkiGZQNWJS6oKnF+yyoSdExvBgslwB7RTxCdCP0ifPDEgF/lwVBh
O8eNqyumI5KWVp7P3I2PNE4SaZTIipkygPu+aBdVPEdSjL3joYm9BBNbzb4bIFTcQWNLHL0cic9j
o2UoNo1nsdXqcHgQeczTB6w1G5DRgI4GMSGoI6vICMRaX6MlRuF8zHFFpoJQpTF/tmnlCRFSImfq
YCnoloblTxjLfAU3td8pbYT9dVVhi+Hh16KWmegHwENKjRXKqKUyMNe24GMDc9tiT+aOMsNopN1L
sRvXqiiP5S8m5f7OYCVh5Uan+wp/cjaYOcQ89V0qlWiFnV4HcP+Meo5W5j/DdH2E9MQKvvBiU7i+
r1e0D3vxcS+o9cITQj+Wht9o+N9lgWXNTqxFoK//JwepwMXVyEdDkZHEpo75HFqZTA6tOubo7NMk
M6sH2Kamk0q32PHRVpdu/g2knDi544GlTbXzSlWpA+yKHZBUNZR8GTjHcOGdk8bJuMnPGF+X4CyJ
pUp9BF1v6xMrbEqHFIKWY1Ro20CczyhXWcZJ9JwNRvHl8qO0g/RgvBKT7lJ+1NJwoBS5OINZZXF9
jgfmJ6e05VkxZ3Y9o1GU234ZO9ommNkMge/RSuegxlqHFZfXLNcF/q7vEdjWR5elTM2OE2fWpyCI
2yLPcjG1R11Ao82qooPFF3FxAcKCAVJN3qwpvpnn2L79XxwEhReLOk3+2wTkOQ5Vugr1rsfb74eD
XGoss3Z7skpGpewN6rvO8fkMphl4SVEo676HJjoylFcD0rRIM40FRivgNlzZXqIe9L83PuEv4KYN
i+e6kI66jgS8Ci0kkJPLX1Am0sfCCDbBdzhwyUuTr9CktjJQ75pt0jSxAPWOWx718q+FvtZ9TLs0
ONjgfYH5riqOYsLkmTYiS26xCaffP9RFWpHj10PeI7AbWQA0JGsFZAQmhnYP4a2QZxyon1PdVJdW
VKR6fAmwsjyNLfgrOrg4tUcXY7N8LBs5EuRrO03TnUlb7HLC7vJHkNOe/yrsFKkd15BWt/5l1kkA
Ohp+W1ZSBqKXrCXKxXI9eH1svdAzmBfeTevaO8HXstsxfr6Q7R1f1htH9kqMXbgox13ART2bEP96
pP7WhtBqdGYblWtRBlInnb59SyBe9EWt+M7F0mcc9GSwMCXcq275uM0LQZOwyO4vOu+CBeSJ7Ocq
lEkq/6VknUlop4qinH0+fhyfykE/gSAVQ6WSDl7e3uNlMjj64cE7NDuR8qSSz+QVyyP7lc/y+uo2
pxyIiFwSM06UpVI24PCzkqiXZ4JNxZzBpAh1a6jL49sbRWzXiVu3VnpVcMRYfNPUWNIbcmLLxjV8
Odf+4riijtRxK7jGFbAIixgBqjBD2j/snWaHq4uJIoZej4nbOX87Wv6k13zbpAU5LWbbhvLK5iC5
bXE/+hIU0lx1ouni3z41DpyD34eaFhYlUouBQwumfjxCk4QU36CBDA0+bkh/BBSG5Ne5PcQ6yH7P
iWR4w4kXOkRcPFKBte55vuCWwVcW9xLm0Rcdm3TtDhLrp99crTa9x6m4OWFQSrKJVs+1Ws3b5o8z
ts0XJDOe/erxu27ykLpMvo+c6oALdHR9i3kiYcjSG+9yNVzzmJ8JKWYdLlUXsgBjMzMKmcpA7RDy
lAlZ1T12YhMXozTRE23TVq5aHGM0VAjoS0QHn1nDwTbR54GEHKr4E5K7/M03VrSGYmY6d7CJEgsX
HrIj9FANlGMANep4tekI4/8bm4ATBU/o8UMZw5OqIiwTtK3Jw2gAIlnvlW3oWhENnXoG0P7N8vHj
CW0nC7YChPTvTcElFLG94Ieqlfh8PbH4Sv2s62agFWQq9isxuWJ7+HrsjkQmm6UbHApM/iXNzTp3
Vs/W6lDJ7dGvSadszvi7+XvwGYt/oz/hK0nTW82xTDbqhJcXO1yi9EKHMbg9ySrEGgDQ1FPbGjCc
IEjlN5wjYZ7Njz+v0VK1/PxXv5A9lXCH/Tze4ULK/mLPBakvTm1kT8lPfysOAbCNO4p8G18qzr2N
8Ny6K5fbdMcAV81QNFrZiWVTFQQy3bnrEbOo7B1Ko6G0gxiKc78Oqy0TyPyWBy5SUV1mAL9Av6WC
3g7uYhjMDvK/chI9+2uOTYfBAofUxMuRagRt9G6Pdb/Znn24F737TtQGNhCE+bdRv/Na6nIseggn
/WO7EZPVthkAClkR4LsXT6dTdMdu7fVa+sptLkvd1Fb9SpnI2kKYqFM4Lnd5fSquDmAS42Oy+96Z
/UutuBffPqj+L4IXD/z9RXHe2sdM3MBKSQbM/6D3HiGlkdBsPAXW+9JQgoHsEmDPiNPKUdIxZFBW
EQCnTsABEPZw6/Ft/YGZ2LFbQzZdy+z7wdL9qADBR1Ye+aiiEz0AELRB5DvHNBUWjGLYstG5ULRO
Q0poLMY4i8RAbU5DX8wqfohJTmkDfFjDNuC8qFleERnCesa6+S64xeFMKFVu3hqI9R6RiULDSVoA
nUEoMj7wYAfdxCNCnmTSIEiJAEAGC4mwMPxfANyg9tiNNkp387AmPqWpCa6CvkxBizKqGnYKr2ME
PbmQ7RZ3CS8AKEDsYiuiA5p7+HnTSHaGh4Ucv4B+3nUaBbprR6a4UlwxUobFncWF6uoQ7O4htVBv
OOb5+sTjIW1BNdFFCcuWjyXGXDMC63OGovkrFIPrC8S6rfSNJovtd7xej+rO1yhU8FpteCrF2P12
KovUEFcbrLo83HY7oZ+BD2O4TaSahq+Sg2EOMpQYHMu8MZnmZdMARnF5XjJ6VhJwysHb08NzTLrL
/wrnhikxJ4pd733sgPI7hWn0KG91Rt2CjO+naeSzPYNmQKEhKbXjUM+3jpw9LIWChGWRYq0LFAL6
6PP4aOCP7+Ha75nKiMJPe/e/n+uoKPtCQSa3/SBEDDqC69/rNqE3RnLkbO9GRJ7K8uT3oiji4xFJ
Ik4hK/wFB2gFV4/TUdrtkkaiB0KKKQiKt5CCQmRdhz7P6HMqAuiQhC7ciGs3aT6UqjuWuXjABz91
G656w+I23DldYfIHoK6LmGc7YgKKQLOaZajB1RpT3hWVSMXbAzaSM7g8Qi1Ma4rBQJOPSH0LAdnU
nWnDoVx+FIDdlybunfB8hIxIcws5IEO89V/VApVn/EoZDHrChxxhQ2By0dzabUcR3To2wQAkMCJM
iqjWbYN7ck3p8SsS9YUZEoZHFP9LTcYNXkgVGR+bqG/nlLm0VD8sqHY5WDxcPnwavIIBVkEch724
xXd5EiKjwrzfApHbsqPk31NMu21bTta/GwhiY6N4zKPCrQSuIqaCd2AyNmKDNL6WDQDPJfuF9Cf1
Fq+fb8VRI5Ma0Ylazux3M9Gu/bSOoO59xFoKtGypsUJD0QcabjvIYJsXfEcCuByZr8PVToRaYtwW
RmM69nU7qAB+ZkIHAq9Ls99e1bgV3GE4Fx1W04XTlZKPJ99APhcExoLtGmll0PcLG+r5ZuPiGxMM
xdM64IWfM7evGcz6+EOfuniQMRroECBflyyOrVUMxOJhbPogkPvgQ6nHU6lUGltIxglejHwaHrTB
IxQbVGl8eBtAu632PpjNWpb6pYyP8IoF+urzv1l5BDCd5zRVV9jP7dhoKq+5N0vgRj1Kksx6MNuT
JK7fwZOZL7P5MUdae/HehBta0LOc6rLI65S5bqzyZmVxRcX7MFgySQlgns3CcG+RiJdQFeK9szPU
mRsozgnfadqJ/T0cG1cOez+pqIjNYZcGVNVZduOxmHZLTeNEciBfnVux+AJz4K0Yq0Iu10630zVI
s55xvuSGeyT6A0nWdth/c1TZfKunY3m7gNXZmynIuoW8Y85FKSSlMIL2Q+dY0GDOtLJ3HE4Apstj
hCgHfQzrjRAwppOeVZs0EAWJO6skKflzNHvhrKO0NIEvV9u50DU3EaCW4t6cuSm2EHhBqSCctu9d
g8/PMy0kunu8HZn42CaFyvoQmwY4F8AyG0n0jR1Fb8QJ9hzoHqGQGxs4be2y4y/B2X/mC6x6DK+g
a9oou2rQNNUTl941YlGhbTtRrY64e5kJ7mApRUCkudDJOeVel2XZciVfZ2mCN0aSq43ZBZeBJUXV
vjztAeWvRaADHUlU9/uRSCrw+ACR765tpIj+jKaX7KRZX2JAwjVZ0hzjQgFbJ5XvI6BWPlqknltZ
/+25AcFHNrTwsXSQV8WBHP2NEeiO6gUTac2smi9Pd47FgFwdVbnO+cvIwuS2PtgmQ5krmHpHLHKw
kPvmjQJqymfIty5AvN3BWTaItvChsudWa9ZlQlXdC1hSwJkTn4EzHK8Qvzyo1iJq4FThGLCuk8ar
3HFTLq+iO+LnK3N5/jqkRqG4TUh6OACqKnnsWD5UvaQMCLk5A2kjIZBOK/VMYNJqR4JO1c6mGYVB
VZSvL9wMJbuejUys67cNIQARq7J65kF9Mg3KHBuqGbXyDniMulbAprye8VJ5qYI7LqgUGmB+QlwJ
XthE/x2mdJScFdTA4ULWrBLU/kvPL/ZPioOqiNVH6oxSm0Hk3sgwRYY5WrvGsqbUk3/PzJL7nF1U
j58JkRTdUjjDkDO5WddmlsAabTTLOLmZERNDRXYbACm/tf6wGZgCeEDvgowNWxl/iGRqUYi4iU+l
fcF0iwRBMqfunDxQCqNhTfUzAcX8FZPId9vSS21w464XNx8enE9v9DophKRL+Y9D6cTn56bZbmcL
E6t3IsvbEtDJdWRupwcimnS56xcF0mjzV5JqSRvmySBXBYAUjhWVn1DEQMeSSXRaTYUz4bLASksr
WxWBlChBO8+45gUTnDo5VBQnIx+3Ae7iDaI9MI89f9+KckBcl4ZQzR4rAynmN+8uhrmsE/zV7dx6
NAL9+1ebxLnnPILsYvAZSqFC3XfcVOht7lvE/bAHDdlF6XPSBodbUehY/9xCybQgtWFOPLwQDxep
ipk/8KnlkPRLWNnOBMxeSb+v3Phw2w+VZufZvKGV31xwSLHiqEJRRTrMu6WlH4a3wNBWC6oRO1DS
ty7MzccVP1YFE0aSKGWvqio/L9+Rsfokx3IWJAET3KVj1rt3SRNgHaXcJQMzxlns4V+qXHkMH/i3
QXmrtzrti1FNrKZCqzGj34kBDs/5IZqEwyzkhUu9gs6tk0g+imNviir8LFqrImo4H27y3UhLA3Mo
5Si+coKJk9hjkGv0Qghhu+ZVYNTx/zURBeii6IqMqN+KheuYkjWaUu3MUmdFt6Pw/VLbS4jk9d2P
A1SAKDUW3Jz4mmP1w2R++sjsSeyL/OnW0lsoYQ0U/lf3YIBlVFlqfgUB3QdQ/VG7GgwyN/jZuDUU
OmueAS6HOdQDRGKoeXjXGTlufrbVYXaNKun1MWWLbXtyNDCbDYuuvx8XAtSOF2pwF57i5gmG00Aw
PkSFAXXyiApkcQFwFmhDZra9xhAlsfn0dq+waScS+KoBTsi+kizGDOM9I9TWvKVJJ+KnLVCOtnZS
E39btMgy6BR/bL7QNL9dvHyucN3jmLGmIx8OVv5U4pHwLmxg3xwYYOJ5ubs/7XumIIfN/a/WoYgi
yYjzfnqIvGLhY+fScMThxcM7jOeUbHeWs0qQqjCsbq2Gl+s/z2r7HaoaPjBmVLh2RZthry2Y+VaE
6HK3YLwlx64HJ3mps/cCN1+rRCQk5RTwU5ogqKuKBVN9muPLy6H1mIVh4/uyKMKozrVHbsFrHDye
rJh3YQr6xpY0M/bhmKOM5Tyev2JEM0h9MD2IqDHGiBl/dSwBhe8bp2v8ITBAD6t9BWeAW5F60Hl/
YfLaQQ/9BcMXhdGq8p85h37c9WF9++x/nVbA+3MnYVvjAr+bkW1IuznIxkooNMY8rcROr2gQBwg/
SSsizk38YymMujJjWCJ+GeuDY/YH1AfTanQZkAHDwkPot78gp6ff4CDdX3ZZDyb/gQkH+ELMqG4U
F4hqYvquKcXRwa9E2Q1EeJDmSCi1lcjsAJPurYIwa1+HimEB3CEplS8D+8fOg2ygyi5LsHiWfj3V
Oeea5decu0r7/jrheTBTj9/ngfINzutClW1fy6sV5jsanIXvC3RTVwEpccp+i0ZS+7+XxTFNFj3b
buSiAZPTYimJIGYL9N7gYk++27Kvlgn47ZWTdsL3audJzXeASmEvSClyT1VqQVw2RHXOIk1YCNhR
YKuberflUYy20WclVHkr2M5Rgh84ITU0mYSjG0ZXucDTL3xIUMUI74ENQOdbgBlAc9L5dsr/+Fhs
FvHZ0+G0BQI37JQkRPZ/BHEsl0gnaeY9MlZfBvkpgwvYa2WFCFHQFml6t1ptrmZD+3cZSCinSYZR
UAsyBIHi2DlTStgKR/dimmcH2k0UvgGJd2ySWA6AU3TL20rrsI55DhdJSAu5pBVcgagl4DOhVLZv
YDjjwoBCACs4EUwCPYITZ8u7k0sMzTkhMHJ9xSFIenTedxULwkSAezww/6BDIaaeoLN+a59Dlbb/
zz9tnN8HsklOnGuVP3ernVhwXjzW9+9LNvaxabH9cUQnQXRAKRPelSsa8WyNJs1CYuOEHYAfPL6e
Cf+KqXJjSF78qALuFSyoGpvQdJm2M9JfJa0YcDa14uUucoVkrjDkn/j+r6xaIxJrYBF+p65DTXZp
QZOJyRSdY+TLw+f03Bzca7A25vcd/HyruJTby2R88JM7XE/nQU2sX5YAnRcSoZfQrVTpLBnUzIPG
l4dYge4Klm4LWuCq4lpKlFhyszBYrMFm0pwse6AlvqXfxLVWhtPnpNAubExu7TN+t0twLUkKBNQ2
pFqPbTMv7nhpBSZV4crPmfLQkFvJZxHiQxKSYD4hKfJaMHNgdkXnEVRLKUlyxBHvj0aFgv1el6FL
+tU8SG0D+TbR+pMmYxyRIoRtDaSXv3Fy3tzivPaNNVtYm5dryj5KVq7ia/73AcpTFb2AjyBGuGMr
VCakatbssi5vceiQbIokzBqkUpJq6chzFYuUCxfxPv0Ulhv9kDqaFCuWcoO2hBM3XiWr6cLhn3w+
kaGthBquUpi5CMfFK160XRF4J/BBKzb3lWwiQdvb6GLBi9IlzqxXsVWlUNRiyfEnWQdqbirr8qe9
mNVoHlp9+x6PqSxP8L/0Hj+sGd4uSqZ4mtHZZwVrV8AcJ4DCrlSh9chr+18/EQFmRaZ2pA/wB2HX
zg0jlMgky4f9SG5vjL78pQ1g525p/3YfM1h5CDZrdehRwLFJ/HoWQHeKRidiQqtlOaBA9kGvKyXC
hFbgdFx5ZWQFlAfi8QGOUR15joFsYGI21/QaHw/pzFAquvyZd7IHd9fquCImnoifWYfTqYBYfruE
c0Pk4DdQEucI3gmK5SS1aIODEO38xteULzTvLV1KuZfsERUBir9k8BBOE7NHlNpsIesZUggUh4uG
AhPhT42vKATiTIC9SDpfnk8bNzmOz3XmuunXQi4MZWPFoqxXoBDy6aQKyp+SOOQUN41ohk9CefVV
HtuMgyH8SP+8vr/3tBio1iCZiWe+3La39KcWcase8SkQ91y79FxJ1OU8pL1fvsUKV51I5YcNRCqY
5cX+f8FvCNKO1BPZsjJXEzTcKAXSUIlDXWnr9LEglzOqOpC7wy8lOuT8GBijxwjudmcrKa20ej69
dam3gx4QD6719JQGcXZ5xKj3uwtC+OEVkfNNqsDsU9Je8SHd3IR8m46CdsOOfPaAegVCUj3L59bH
lfPltZgElNUGOXtfnw8S0ibIMqZgysYNsToDzM76tyVz32BXaU8PTK3FR6yM2pZSOa81dBQD174y
KusFGTdFXsFdAlsfX8CY6fNvxkz99b2Z3Tx2PBzKWfQmn8bh64oMDgbF5ALHdpVdUN7iSsb4clrU
nK47Q2PWIQ+94GxH07XxAnb+6enUmDs5uR3jnOopqvG7r0Dr8dF0ymZpceO+1TuswBFTfLbv2Ook
FnMTq7LzWmiebnRTBKksXqV1uFbsKQRiXXFDXrQU24B8qdWyUJrxYgUh2QNxpylw9imnGNWHqQdu
R0HguTHw8LFGY6Fy/sKr3xZ3dTnPKvFNd2nEMuXyrJhIqkr9+KTr5M9+2FA2Q1QDDCNVibpuhFK3
O/JVhhPJhG8H6uxOt38i4vmHuXG1zljYTZLlNvzrNGWDpiv3HZx8/3b/4b/sCJ3NFKCNNSrDsoVY
hT38PgsTwQp3UYkAE1X0D+ULPmep/rSYjL5TlYJZ0NOIvbckNsaFnFAw9hxWPC7ZfLYHOICTu+Ah
GsTbSAC2s3FhTNfeAggtnIHjCC4nPw1ZnkrPBFla0L+Bv5G7z179S47VV6MYVZQdSXlQH9NVk4GP
EYk09j4muzbrkgddY5nrOxUOKbxAvf8aYZvNrH39CuDEOSzqcKw4iIcud9xhabTGUMd+vW7qvorf
VoyA7Q2R3XxpuWHagaE5BhEKuVA0e3eplfEqPylKSrQVVV+rfBN5izlI/0t8zPFgWNPCBx8BUi8A
HV1S1mAoX0sXBD1lEmLAXJmcz2ufDWqWhLueREbpyLj3obVXvux/qtwYzZgQOfbHGYEgYJohJANE
yXpq9/MeIYXTwfcC7BnPbliBx5QEeUlMUnRjsuJsokLSmYVMRR4QPGRhEFnT/aK3YBHE92bjrxLc
4zJANCm7ZAYbO6d89NE2w2hPKRMmf4GfMITOXaazPaYjQHG0JdcR6EZO8SPhKHGM1PT+m6xdROHB
o6uW/3swghhtWNg83ueCG1AHsdSJ7qGmQxfP+E14kCtUpuenjas0h8wv8SGM9RbrVra3uptF8yYa
UdLRpfZWmsU3OJIRjvFfe9U9SaTmvafwrJhJpS7byWVSyqUahxgAy6bdYbj051xHxrvbqfcYrFQM
ZGY/9rCVdp3LzSJj/pwzGXsTVBw3yPPIW8J5LXfbSUZH0iwbcImStG9NQexAUuAKc9pHu1whBXs+
oj+hstt+MiOkAMPSzN3RefpiG+npHUOFLyqYKj8xEblQeVGPBaTb0rHkY24hw1sZ7DdieOt0Mfgd
iw3AiFZlXrsL3w/PnIf6xdH0Z6c2Z8E4VT42CKTOaQCQLeniyo/FvTxK4AerXOqgWYaOKegLeMDY
ZS1zRZsq9eZmyY2hmjsXp5KSjvWtCdIm7YRU8etNnQbq2qpy/ViJuG5P8QWpFadB8ZwnrZZy9NzA
Zxuz1iQkxPN9Z428mLjyAvOaAyBLDx8HHh2Y+QmVG0QP8vcyJpC5imKrC6csO305R7J99B/XtXGF
4427xPv/BOychiAV/B3XyXer7w6XD1horZ2E53OkQHb0NEQTaft/8I7oVp9/2SpqBoyDsNKgRWmy
tCbZJYzXUKJxrMGPLff+f6Mrh7jy0fpvsCg4VyIkIxl5WZcTs8gCwGVPrYVqhODdIcQx06Ohs/so
uMkxxp7H6prdTRUMX+DE4vCYD/Y62tCMixmAXxlaAyKO9j5zWsA5WLwgt9KewBFxE557bfj3cMmo
t9WVbzNPagkbQ9YY+BOPrxydfYgKtV+00xuJaBDNRHVA1rgRr2ET+6oUGq7ijAbnOkTzbL7sJnWa
aHlWUSRIdzTHA26JFZCVV2IVdZhZfKeR5s+vG7cyZataJ2IqT7pPmsGz5hRdSBrJhzkGrT1YsEDq
V0BWT718INj4tlYrCuoLmardP20iU3l2fKdR9Ef/mQLEfZto6wr7osrEuzGF3tzjwQOKoXLUHgLg
fqvVMyOPy+o+0GIPcRYvQQBddRhysl60vUfVDOJ2MYR5nGXUKmjU/5o7fOeot8yzgoVXzEET7tSX
sAr+CVUqm5h4p7SDgBipYypV4WqrAx8K6qwhPHZTfpuOfoMdMg6sEdoi9hdauWQ77+RbVbMbMxLr
ZFJrYdyTlbJ5t3skVwaNXC4paDwwx2lWBMj2rxiOzLsEFKeidxlrZyFLYj20nXdJoAFgm6+tyLNj
b2dJhQppTX8bsdBkBv6/205mqHrs4ifzwRDAQw/xQHgbS2ROVzfheJkvbjZrnD+WwmI/pu/GVIgW
Obf76++1YaHOyd2aiMYIpuzfPtVdsvEmLzZZtb2H7NrFVMotS+7doUNSDfkYpGKPpxh0wPkp8fvF
poQ4KxUzpFwjGaUwSysrxS5IpAexwCWkc3PfagFylmAiW79wrdU7aWGURncRLFMvpNYKc9C2TNCG
9Hh6VgyTNw8RaRV9IWWrhUjm54qdBMXzrS/Pm1uTwHVj3G+P+0vOjXUI9Wrd/sfoQPXuw7zM7em6
P4s3Zx/zhRzrNPXwrb6hvTbfnNrZnpqRo+E9+vpHWN+51NAiSxz99M+n1LSiSEigUG2zXMaw10Pn
Kev3wvDel7HhAtRfdXBxVyUeMO4z33EkC8IsjOJyBwxo6wgb6j4JJ6E2k4w+8vCAK5A8EFjaJXr4
OLSDjM1dT+mWIMGJ4WDeAdpHTyMa23x6dXkfu97/pLI2BoCXciFOll1wcBm58qSrv86HV0K/xwV1
i2PTiTH5YVQw8R8atNSJfpe+C2KCrX3oTkSUy17K41sspTi0gOwZ6DQY9L8IzzweC7hh/SN5096h
GrCVm9nqWRN8o4g2D0cTWMdkNTjrwG4h4o185QbgoEN8R+KjLrEoIZGfDPJh2rhgk5KE+DpFvE31
B6OUNSOQD3ENhRGZjwjqcMkS2LkIEwYloGVBm8pwmYpwtWfMeDykAw+kJIc+4S1F91Rut3ijdlR5
dI/t3tseNcaWWWDzZX2CspmBdNxUAd6A9i+zaeWe1VVQpbEoRpCXSgEoVxHlUIzHCxitrLT6PfNX
/W/buCDTPDz0ctzMCWj/YTMA+iWTaChpp1zTvIw0sOg7vcLDT8d76SnoapmVre1pkbhkYj87aEzc
+XrhLaAQM4m0+G7fzFKn2mYD0Q1Xj6VfP439LY3XADM8Bez/8JjPSKRbnOPaq/mDjV2RRrhrw1Ea
XTJjT0yIm+XF+3pn00NN3Qk8rGORnVUKMgjdCR6459anKQHSUGFggl7DWobsKfh3po5NklNONIqv
ZdCjy5hXZiQlif5wcHZlbwQF6VcTDX04OxFJb1CYXvLLb8VG0v7PEIlw8+TUKbsTqaIZTOGuLpGg
CXGszXpP89HGOuvKi0cA5gU5/jc3I0Gt9P5AuV2zV7moc6qIKOjbVu4UJeYt48FYcSbKFYvaEZrd
NpJLhxaRaXwvJwGBDnirABpp5zu/Vb8vepDBIXIlBxMK37a3yuAi8daPq/XJNp/FNDJ9rNAtgCnK
tr9lwO5dAd0hQrBFSc3zMdTDOezlw3GhrRMdE5umXn4E1T5uh8B9x+PomlyB2uaKuHRvQSmqbU8T
NNkVVZeWnLExdXAIjJwlugEtsZ5W7QcjMVR+GvfeliHV5Lg+s48aP8X87/Coxyqg1/96JnGyq92H
10PE5XWw6EiQxVo2Od76N2L99FZjC9c6tSu+1AAVQzGyCbN6DTAmaWJNFZ33339I8KQiN/9hLi5g
23qVse3SPbw9RbxKsg6B3lV82QeO8IDwac1NYfKQkcfg6hWZiOwAEtav45IQ7aqA9Fi5mDAsY5tl
Q7qnCNgL4/vAxVkoIKHkxaa34xZHs7C+EFcFODWW0GUkwqtgfQAdbaFkC4bZf7AY3sdZLXiLUlQa
OuiwUl0qZK8igvfopbbODJCC1dIAZMYt4w0IRnWgLyT09IBHE9KOSYcA0MZfmWxtbIPM61jVTz9b
/tJFnzXA8nWIEXtOJoAMTWQ82KiOCAOAl59/K0NEfMXxHXagKvU3v5WqKbcwKalT6d55Sm75G1xx
55tzeEeA1LcvP8iTHIMhd4QQYmLSdCpQV4W4Zj1NYdP2xD2tZXaSWJrq7YhJpF1EvDluqJklBWWe
bpALZ7bWl4cWrPuso3p28Du9Fxgkh3f9KtZBfjPi/IEqnQHMGyeZ0HDO6rjLcF/UL3YejAO9vGdN
ndTFX5Q9FTRRNblHDBNlyY2wpj3lVEB+wkU4mEq4ZZS3cW3xTw8ZCBASYivM1MfK7eZ/GXZNMwri
xroqwAw6S+7bXnvSZPSeuQkp/rVdV2JO9FNf4zZfGhO6Jg9EqWzzCUFOxctNgjmKLKHUfAW4tnnc
VDFhYkeVqgTjuiccp+viGZPO3mMe1lzJ9QATYen/V+lGKh6x5ZQAEZ+CT7Ung3+uT8PdJZvY5hYu
zJJNchJpgACf+rd7kF3AhXcV+jOF2M54Nb4hSo3lQbu2GpgKbsOyU0gAgNbgRyjoeQyE6A9WO00o
zFFmK/NmaL074rSctEdmQK9uWfDmnWdMvWdIFNuoQrdAcRfRdcUx0st8Q7aXOUHKjd1qvRj+HUOE
ZbOY+jyhZlezrDmxVU022kiYVo4u7eYNkzEHYN69Cxuwpwb6cs4FoEyvAHoDCkMmUbEnEwCUo3rW
SVEj7TLRQXREEWleSfLBtfg65EV/Sj11r/kQdZa1U3GKuGLTospdvxEtN0lBp5fD9qaqKuE77xo1
82BD7BZuhbU4GARy/B2ienP44bel1qj7kLROei3WudK6n3aG5nPNMm6AwSRimSNi7vFfk0CissNI
NQiNJOqTQbUX3Mr3AdEI6QgS9MtQY4J7ehdIFfE1zbFvYWypxl/STupwv5+3t5hn5auaYRsw7wB3
mxoTvd5ETp/6Gh6kCfgWiBTzmDaz+Pqgvgm5rI9P0/7EQx74j+qfC2qQ2OAlY7peRPEl+q6CtdE6
SrOFaXAPWYVD1ipBO1P7gFNYgMe7T63dcCLJXhNhwqHnnTE0PNA/Ip/0QC8p6dFJn0dBmelsTkgr
pI4nglHmThkPwLrp5SkyzpagS5q5nq7j0LQFN7EOdC83KgZ78gQCQEi8o2HX/yaSwxeXhrWK3VA5
CeIibbkiTaKzOQnP2w5djRawbIjF9iFTyHuQJb/bBN70q+82NMxBhXIWQMstf8fySIx2moL/YAas
trlcoag+a/1dzXdAoi2A2s3Or9Jp5A2CkyalTLBcBJyK1GVe810n8bhjjtttChE+7OTNGml1fIS4
C1CDcUb6QQvLQUZMakAFkWXmRMQhriXIwXa5wgSVvZSZG0UwGCoeNyAVbZO0pc/FW/m96V2exZy2
FV1ybzou/pZNA69b1CnZxnfaxGjM2IRmHvkURajxbLilm9F/sH3bSO9Kcryd9PuTu5R3mRw39TzN
yG8t8wKItUWd+csxMQUCKgaV09XiCN/zI79hzzq9HZDaq0FInuJlAKKqqM+x9xni4tD3bNL+DRFv
oCkdaWpjpsyGm/KEgqisgXlrGAPxjBpQpksjvwE065G1ex9CALyt2ewajGDdDMXXRO0E4kqlDZ3A
p2fUnC9Jz+GHbApMpoYsZg73ojGduVpJgcqwQCdfuthGMMtQf7STYwf2FBi8lz2nSfZj8OfkWnJv
mEDruo1RpuSOBeECwJR94TBw8MrOYt/zsSSVbUfOO4Td//qDy3yttar+MOW+M8fImKiGlr0fDM2Q
ps3G3QXylNjc5U+dD7eJtGy3Y32E5bukowM0+nc7pAoFe5zx3y18NKGKByYhOevbhciFmGvjQaI1
T+oJQJd5aejDMjZG3+M6bAf17sHXm1VNh/IdAqY4od/SujIWiGmzrjTN6cma9fY+JfzVN/0yAwig
GWJxSCl3Cvc5H54zfgpinolPUhUwsyH2/PzFCXKxWkTldj6OyWA856CCE9dzf11BdhDlEORnH9uT
K2DLftKp6TEuUzRMbDvF4IqzZ6Tk6PIUp10B699azaiIfPzzm2ZX2OghigcrdRckJIvrM3MYB0ix
Is3lVRZK7goVxL8A5p/qrRpfCsZay82jINeZ9w3x2haEY/iG662nWKP7csEUvrov/eXkBWCWsn34
SuDL23ZIZCA3bCuU9icZm3PEPaDqC64ekSdyUQFpbHCOm7iNfpaCfDV8IQqXllOwWF7eSEdUa486
H07isIKgQSj47l7uRTGjgyfHGfJBN+tZuq2PjKCPn5ayMwXyo+DkYGOuA3FyehNv+tMRvHEdhBdO
xe+jdLvwLrh07fa+RVXIJLILqZpZ12jSFR3GSeO7P14n9DEYUABk/DO9aXbj2VaeDyN1GHU2rCep
UkQy1yLb/VbJW4yC8Ve0cUoYiMa7tSbK6G2IkghK4B89eXpoCaHo4xMxsiLSkM+hyAAAGMoMYOJE
DE47cjv9hXDXPf3jDJ/KHxtIpyBD5mQy/CI4c7BAXjW7YTmBfX0VkMJYufsIEQpSz27Yryxn6sSP
ueVhFMzrDSWW/Kftx0KZPvwt7oQMo4icYfF1SbCO3wOi2xwMJA0cR2z4gQCYAqzpp3X03WYP5mR2
m+NSFwgJwxBuFaDbDqVATorMpEDK7CGLpG/ESeGOnaBipJiSu6DbWrBweqQK34wQXiSHpQghrVLB
xz3RY9q+Yr0zPXQ4h1ITBwwcFiA6jwIgjbcWKkT6nGs/Nk2E58OvkxMePClm0gaolpPxPz+RWzU/
Mwn0Nv3tafSOoHweTBhF3Kr9FPPDYlkvCabiN4EDAY3We2S6eoSwm+1RlKiUWR3ilmKFGsZVvo2b
V4PwYNndrJ8vnV9jGAC/B4RhbmXOxTK83Xz9I0MyuoKu+AXH3htt+oGFL++6plKg6BDZ66bDBwoL
3ViPPl01K3J5jQHLuBG/vqr4mwCXQN68hGg5WKxHLTzPPh5D367wPCIcG/deTaNeva2tAvpSCj9I
tu27Jaf/LQr2rvGnEPJVfTb3PPGxEVjA8qSHqaxQWp1s2WLM8WfRV8qRvmEY/fcqPURoxTneURbn
RCsf5aZah4lTwIGlhrCd4aZbFWdTuNY4yFTDkXXkyzZMLUKC8+O0nxTrOXtfI5VS0Ps+7GO1B+L7
2igrQ+A7HwQRrbTTRxUTlobhG/N9unxpsyJCrJLHUja/BeEZpXuTYh3sr/s8rK/x9XyPa2JtMoaA
epTZ9z3Bt4Oe03ypnfkkXeDugLfpx6WTYt/m/t6P3EmdZ+s8nGTZPDOnVGMVXDcBW6Jm/DkmI4t9
BVEiYVOLLwXFZqnzw5W2/7SoeVAIf1iNDS37IsEApVlsnpKKwRXdGER1JFKdS/KYFxW6wSo8pQLc
WFq564+U/gxyLhuS5gScjrKNU7fm9sS8eaA9qwn0NKgcWyLfDCsc4IeSERaYclHtAr2El6Cwr9tf
tN3RtmCLet087IjZA4PEkj2rYbPeICPhEWhT5OESvCTMNUC5lPAWd2MwzFUWdNoCQWNhtnfNmu+2
I5OrSe3Y3KGsn87Xv4caiqWRNcYq7t515ELq83OdAgN0DS2esikO4JFQmmYP668wN1OO3vdDkZka
aNYYEj1UJB4LglVg2FI0FKDUKu71Yti1cE41pYC165EZb5C4bdUSXC26F/AWyN/tpPkSAidrjRDS
Av+XIqWDYW9Q4w4ok8AcaBCZPipk+4QQAVhIATfttcHpy7dPCgYF4eUWPT8pjA/86BjVN9Q+e9BA
U54gQ8okp6WxBHIntZynnV5q2y/G/55dnqe9pk5sJ6kpajSzdQw3uGGv9MIKIx3AaftUjz2dT9U1
QPH4lUMhsqf1I5zOMK7zEqBziR2hCJxmYDckE68Or1q08Lebh/2ZrMHjzNK2kfpukTSjTuTyIgZi
O1of6mOodbneStpd3Te6sipVkHvj4p+P1cbCdOTxBQhN0cJfOpq16+ZGzjTPRzxGnuB4rh5cvu2O
oUjOXzsuVQYFw+G5mO+fSO5VACSjdxjbjcdMcBeYxwjehjctIOaFGTgzGZ6TSnMTGbHXd2izIuCI
H9tlfA2kbFFHddcPCHLVj+OeqAo1a5ZJJ9JCOeo1R25BxyArN53XxHJPyn5s4bIo7LvgwQ7mRdrz
PVTnkfma/Ru7MOic7OjyCpEQ+pAiWA4lPNe3UGQOkimAo4BypwfvL6+dAGbKcd3xl0G9fF/ikmRv
VpTtCW2j9jx6Ib6+J6ETWesR74xHXdUF5r6vn30idHcu5kUT9spi/gh4A7UxsZN7xUnFhA/gF1xX
fxbGCuEAFUqFF1Tu+XF+HDT4FMMSe0GrMqQZmHU/vs4VDkpfFtuy36Et4lRF8FNU4yjzrve6BCu7
8gllwnWNneM6R5X3nLJXdKLcMpxlHdsWu6hIprO4q0u5ejrNe13NlePvf9gIXfDQJTRobue3Pz6K
c84OBNT06m5Hj9mO0kJ2w/4C7zX1uCwTpDSsMwWAyDOVS/0Ld5KwS6yLU18n+DjFpjPTX1keFAXJ
ATvB1XOHkBVUXXXPO4lULxbAYGD4HxoByg7AexKIXSGPKNiWLsz+chbQHTpPYaTRP2J8MACmysFN
mJz3oX0ODYhByTBoqIsXsTd+fzOlLRPTVqm2p6IVYZvsObaHwdQhRa4pQzd5rFcHrEumaHN69PYj
9O3yxYLjnDXdiKwy8qZpxAcROt3//sgn28FAZxb3Uwoz4bgulyn9KAJWSbvsVh099ySL/k7+D3Qz
9RIkBr2zINR7daiXPjBLocZdLvr4qHry2VUZhKuzXIFrhv0CbTCFxpP1WrgwKcjuuAflEHjou6j6
r3Wain+hk0jDaSsKd3+VI8u6z1ENLxsM8p4n5SrdXW6uPNzCzQobxMk+VKolC3Ty2vKWZWZdXOJp
vywTufMjpVM4QLFWN49dr3f0bsMINgh6ndzp5erFiBZEkobu+KwP+28jR1RBnIB4ZI8dCEGn6HYM
DM9/vpQ0+a8WElTxw4PT1sTchzRgeVnA+xY6I8PKfBEeyRQ6fC7I2QjgAqDvu12cJrsV1+3fzoSB
oD/so+kvPzZxJRbc68vnQr5adjBUuQWC4SRx1nepPxw3SoSmemO4t3Ff6vQiGHZ7Yg/LmjHLUos3
4Bx37Zi7k1VyQMeFpACrnVWLi/gTKjjNGbkINFjrjbKE6Gwk353mUQ92vAex0NlWuRYNHh/JIM7z
/4ctfA27yZM/lzAJvXtjMS6HM+l9WF1IH1ct7FwuaeyK+dMeCB8sZgolmMC24miiOSlGsuCWpsaz
q1Icd5+EFCm9VRBMYxNoWVuEks9LRN57Jhiav5/OP/xEl9GfGDJaeSvuDYbv9QAWsEhHetAhbC9A
XpIjSbKiJaXHzRHmJpOWlj3mlKv1uKpOFIOgqVMIicLzjo6xwaHvp0tIiwVXE0FhNPGIaxKRY3HK
uJgO21LwFKXUeL6ybKdClBL4nc1skTHBtkDvFgleWDz7qjtVriXdtIvYszGoD4VEhU7cPvFiU4vr
8SwnKywVNKHlzMvSqSGBaXjEj8sVSaB8mqvSLCUdav9OUn3djq/1DZfwW3Mq+/6DijVItaFusa3k
J16LCXtZS2eQSxglH3OpNBZI6VXeJ/IbXUd9lVBIukxwoO9C6Che/yw/+/DDlAA8pDc/ohy3Tx83
aOtshlFMkXN3ct1tQRmy69174Wfjapdx+ttCDKKtESIDuYSvo73NnQW6UsF4LkyA4ehfwxhlk/+U
SD3m1Twq7Qv8g+mLcbmEDK4e5DcFofjwbLJCmhkvCsFIerPJGaMCLDGfhP+oWrTmKmrG2upvk7LS
UUeLzCpnEvx6qW1i3REPYaO0xyjvVLJxeFdtfzZZ8Sl5TuEjr8hjkCU0OYufzk5AOQnoIfHyDWYp
gtptQbH83Zw4TOqMcjdfe4q5wZk7Utxm9vL0LhjZM2mqenBzrWxdOnzF74f0Gr8bFBriXpWsWe9Y
XPpcormW3BiMmPkwZ4DpBpygwEZHKR4sepC5A29husZgQyIXpT2feQPp7TJWCTot2h6AY/XpQkY8
GpUWTHQDGi/RBQ9UWZjMkPXnLqv0rrciZb9OMK+FHj3L1b2xvMCqM/jjpTuUEJXMukLYwG6fuCrn
x2onT1ltrK689T6js0w/77/go+c6uwEQOW1iAgZ4x3qo4F/wbyHdWpAJX9SYL/Aaoxn/eCnxDOdy
2oQJhBXtiPuO4oVo5kbNU6dNubbP0FhARwJ3jLgcdLmgub0aMhBcp/DDd+fPnxMdlna+4tgP5Ihh
rsT06pvUHsAacn3FJ/YXV52K/wwwoLW90Cp6KATmdXn7kU4yA+XDi54o0y8vVmaYP8IcOlfp+2KA
KjKOmo7TQstzKaDUujmdCv0GJ9RkmLiTAzcJbYqTH5wrF4/h7kII1PiAWFTVar36ipMF7QbGzAuB
9oT8yRwiOwa3Yg0wOc3pwXCQjf5mLFY6V1gDRnH7yoDXgRQXbpBTIn5s03l6ZWhTI1FpTMtH8N+x
k75sCRrJHNw1pDJyy0gDonTPXjtZoykUKdCHoLNzcOXZYoJo/8nC0ytumb798gdV8Gwd3hnR09v9
Qnd3zUyaC5BuvlJsnjWhJnpg6ew2nI0is0LZl4VdIcQECTnmoevuoNaF9xGF0zRhr0sosz4a813p
XTVRgIChM8NTh6vC1wT+cRpy3ld8EU18oxgKKcZgYZg0ayEHrkvd9+1mEqlaXdfg2XIVvBatR1Ep
b3B2aidJiRpe0Ci6W2a24QnBhdr/V57veF5JMAy7XesxsEv/28H0oQ5eKvn2nyV/tU7u6XXxfRlQ
c1hbluWnxe+bvOwNNJXuiTwRqoq8kOdKapdEbIv4MW8j4Fl7yOlRWLW6C4V8WTn1FjE/UQ+FVUJQ
sf3xNWKzZ/FovzDZegm7PnJKcdkB/TBnAEBcX8OPqLIpUfujo78UPYWGPuFJLLVSSEMi70vICfxV
daGQwTzneUz/1ahvIUA1aoRejQ1jAXbzStLMUAt6xPk1VPcBXPQ2wWzBKL+sRys0wy3Ti0/o57cx
fBQsj7jbrKu0EnadNjJtzmMrVymdueWNkzlf5Q35PZgoIbCOnv8hQTi2fWGdpam0dAl8Vn6YbuzZ
PegyPKM8x3T2ttlk93NIbWWSxdvv3ZNk7a55jDYvKVrIlQVWHJnQqjFMVAH/yAlW6hznwIznGhYg
wIw9UGNHgEztXHZ7xwWMOQo1/PuYlZanJ5Jf4oTppO7MKr4K1wd0p2ULvDmYKrJGUSz/3gXEC/7z
qb+yZcQCNSlMe6po9zcNlgiCWV+tNY6hocVvmKeXsUXfei+McXC+iTC6Id3KC70NCQmVQNfAaA4f
uLoF3mcst1cWLUGJJ/vWBXOozO/otKo3dTE4S5XUF0Eg4ZRzl7kJn87V+eyroHipR9f3WdIYzStr
FeGJ52uRsHwQ2DBxr16Wc90YOjLqqyTcnWwn++lL3LZYIomME9BNlKX1Jr2AyfWSHtvpguqVsVhz
khtU6ImEXhhuoLPDKZi00oekuTZfks8DgDM0Nq1Do2XOg5ynSwE+Qbkdilgpn8ISMFIb6g3RuMlY
uwfxBmQWge+Zt1+FLis3sgSMKWjfVzouDYcPwOdjHZGshi4pLLTISD6zdk1r8hgscyqHil6uMPdR
fXBGMYdGQHZJgnTd9hsv+6lx2oCMbw8wIsVWujcA6wGObGNd0zaEHPHFRebcQmT6GUvhcf/56i5X
k4FB6WkidEaIQNUjznYZMIBGS1c2hKupB1IUx9JsAcftek2LLChR4yQYlMNwEhTX33dmDeytt7UL
0Cbu75sP03joF2dhRem9nwJhbrUhMrfO7SuISjcexhR1JbYM2nGBs2q0+LZWpEgesdCaEw4xs8dd
hFEF9+xerY2zlI3/QK7jDbZk0yYlujHQ2ArkLmAJKZIXitZnkPhh21x0nA7MWbfm4FrmRiWOaz+s
JMkK+gBjK1dlfJ+OWIKH28fUIB4icjGkRjcB3n+2s/9t0svk/GlOgTPvYsNmsAVQ6yyksZJh1xL6
iQ3hDzNuXV9JOq9x3MhIG7bmws7mTwlhe3V5nkedqpWIeXxooZq7Zq1gv3+as7I3vJEkUUKzjWZb
4n+yP9KHXl4qP130VW7jOVF/p3ZcLZuhLnyi4phHCKbei0KSxysrtfafLj2jAco0QeX2VpIgwdz2
IkeLBtgalRzm3ArhVWPp1O+4d4f5JHyq1S+730ouP5msJ+285iEsTwhotRFErvYSNjMeVYQxW8xF
gM4BA0ajUUh9eOT+pU/xpR6ziknliW/WfzN6enta/gJ9znypf3IrO9gxofo51Cz0U+uoBHbAh5FV
1Un+mTwuOKBN0wOXPrMnNmssY7wLJ2wIc7Fu0cepcp9SJ8esatLqvgOAnC5DK3tM8fYlqHtG4DjJ
mdnn24LxJmcG+Yp+hOzkzsvEIzyVph3vruLU7tkcHjHzfjadBl+fvra/hcWlYmTpIYENfeYEawgA
8HAEbcLJ8asVAJRsKa+cjM3afZh0j/loXVUNQXYu759mlCUB8par+xvHUzS2UKneHN4x/l8iHDUS
OgoMUc+mogFJBmhlpyexwXZfpClUvuCzfSPSe1tAPpNzIbW9mCYrGhQQLVvjJL8NPW8R+CiIrzRT
pUS2k3ctLM9aFSDWoZbwgGphZswJmfvReMk8a3pazB6/nZYVtM7eVmMjbBr8ZpGcB3i5SnDnZT99
qz2NN5/pIlCxkAOTw3EImON//dKHkB9/mYkTXu5GakxRcEhxqop0n6S6LPGD5CU0ZWKeT1Z7yRtJ
qFGfP95gXN51+c8PzZZXXo235Wmr1Cml3kUo/4dZVccg/ldk4pikOfwtkdAO2Lcdor4Yq/r/30F6
H92LWBCqGKWi6mCOz2J4o0LV9cTRCZBUL2dO2szBbP4S0ND/2TRSrWT+jYUZ2Uu1ldqJf5wGEfxz
QTAQhgc+vkXlp4w2qI6iQNjio1bYcl6BgLfMJQoIMNxRddizYjd4kMm2BxIGYvppDE2jZAEx5ffO
4pvxL4OCsg5ITRUsgVTh1PGSGpoEnyHAUZTtvNQDqGO6xsoyJiUQvjlNPO8umJpbb0F8hyJMMKBx
gXO5Dk6zjUb5Wu2wptsmbnkDu4YCPW4vNBlluvQXC2L/0okBD37/BenZaT40Z0g01jqHoksOOPvX
XCR3j91HUIvTK+NuS8uyeVPBG8t0+sAGcdIT9tAVQ6cBqsxS3iTS8oQR0zQ18er/zEXl/JUs7Wdr
LIvBQ/k607qV8FBS18ECuj8zDeZ6pikh/aO5SlsTHUp1O6AClUkXl9ui55DPQEBwpG7YtIl2din5
cLY39paX46imVm1yP5Lh1yP8GXSfwSfqK38SE73c3y17BGvVVfQgCpyn0heBF01muJxmsfvDnKph
wxOMLpUtcZDyJCR2CA8x0Iqltlc/dMi/g1CzIZl5tNLl4Tk07nliKbgAbTm7BHMUuxfesAQNyJOx
Y0LcWGF8MlViul6atG4JZQ1lklwkDnMq9/MB7vYmbmsQyaQaehsLTuvryqONs5qgFzdNFLh6t7Q9
nTWdNT9up8agG/I1yd73zjjHpFMyBDYfZ5BGqeAKU3PkqBw+yxhIqQ6JebKHD2nK9eRLC0ssEYSq
PVhhgWtBhTGvcJjOZV/EHWt5cRk9xpjsvqFQcHNbwEQZi4eNon0TkgsQiMibzrIbRPGh6WAPLVrw
7nJs92foMMmHBh4wQ7nTNX/zRhUQgJW9JfLowDP1jamH7b/OutdsjythqKmJtFpWKN7qG2gvugAO
tOlOyv3XkwlVe23ruuZWJODgqi3HtjHvFZFjNOqSCoVMgGSMltymrMWWSJm4B3yFe5GoW8tERX8o
+JaNF9oHi34ch0JHtgtptEAAjXEGPZE+me5Jf1l2i7tumuadm2QzgWi3P99+82GU9SoQ1iiMGdu6
3pWuwKqQTrNGY+N+cWJ7W8zYFh/k7vQ+b+X9/Q7BLqod2ePOF0fJW1o6uQ1OusUywwglRrgAramc
t6iy44C2CYEaX34VHwlUKBcOyQDB6eB6smP5ZqVqtxIWBdxVtbj8Ocfd4dRvB3m3ja4S2Louv/OJ
0VHR451j/e86s8C+eCotzVUbU/HCosDeKLqZKY+TswVW+2zjBwfktbshQGms6nKkNc/prBk8XX7j
18WhIHhCETZW1xCX/Oyx8jcbRbbwC7WbRTOCKfHwfPHyRF6vNvoxVoLrk3sBR/e8DRA0CB7afePJ
f/1lxp6uH/pGTlrwf6Be8opNuvl2vHoANcJicVAfNcgexKG9Ax4FiyRVWMS2V5E2Nqr2UltETvcu
LaDNC0m9+FI0DQZP+hveODoGZ6/vPTj3L22SvNWte4eN6EILQ0xupxoqCkEIgFDRnxMMAYr8AArh
s4hIIYkg8aumDC8vqoE9C9WLIK/B+ung4OAPgn/Bq6hXk11uWJaw9pmu/owuXsMyZNzm4uMra5TZ
8J/zE3NYGfzAuInLA6aNc9UgSwhru59Z0zkgeIuNQSwnc3nb8uwXDeSADaDy9Hb9JH8A9TxkqKgI
XI7N55fBUl386hRCPocbAky/Jo2GdS+Y4+kIDhB8oRm2ZauRx9pVRUjr49tiD77UqrvQjoH9kp+l
IJ8yhUb/y9ReDOxGg69pQgOvdcJijbrBN3HpZwoq3uV6VT5Cn3wW22Lz1Rw4FDlKpydmsogiQJa5
yYQHTWwe9BzIJ2PVz2fukrp7SAlUq5dtz+S5wkiIbSmdFkS9UKng8hSVL+Cjfuh2w8b97H1juhxg
TNJQ79nDyByHDAY5Kb2+vRamO95LCODFxzxSaBmlN2csko8oHtLhhhVSNDDfFZRNFDtEvoCPE8J6
v5UAlPDKjysCORdSS9ZVB3A9VWnMKBmghgI5hKlchmPjbwHwtTHLHIaqb00X5WcDNwVIy3YWEkoe
HVJ62boyLzU0WVav5tBGpU0JDzDzKFWGA9T/LD1eafj77nOq1Kd1c8zWbRT1NqM+wcPkohNqt2Uj
bvV01QzaqQ68VqG9a9PHB3jKcxf7kKqg0chaJJ+9SeTAbp112DhJxWlGiymKp3rGLcg6UuwHoVYo
pw4Yo85iw+3RmyESUUa7AOz+sPPOhJXrYUJSyLXjSh9S499CHwHV9PEsjBrNoQkjP11oXzx6ziV8
w+rP7HgMLJpWfD5++eMV7XErBaEYHyukHbqzAHeyM3vlXt968BoSu5wh+1FJqnl6Mx2K2YugQE5j
z8GwL1ZCZ6QhN8bjj2d6OdzfjZh8DOwqECKqk7GLzQS8h2pcm9OtjeMTdnwJGTdaVwh7YNHR0XxR
BlOc0gzc865PcADEuxcGXc3D/jAYAcUwl+0fBnObWZj+2RtFVVu2vD60hFljw2BeSi3y0i8F/Gv5
NTm/2NbSiAujj8rGbCZwF5CBM991Qyyrsn56506GghmxvKt3CbO2LlD4anGiF/yr8tngzDmnYkqF
oOKZLHcrkGq+V9CgJAEeoZu9z3smYK1DZOBs7IOIGtPX5HnKWzC1X5wSR3IdUx9GnH4tFoIaJJqs
YH2XONHxV9x0T/vp2ixZAMWWVXTak9xw4wFWeVJlHx6kSopOgHu/k+SpuG6NBmOElZ2nM1bY9YOb
/CmicA7JVcLjucMdVH7XT1iuhP1aaP5PIOV1TK985Uljmj2F+O+IVeHzmKkoxz3Qz+YcTRRU2o+E
swyGECu8KQPcySxiDxg5l7kQY4ysREY/1JcqPB34Jw/jJA/HQCpav3Aqf7C9DApYSvGSVtIWXaTq
AURxDtdH+E9MvQdnxHIUgAR8lp45551jTqA6qpsjvUNJJ7JT/okhR/DHfn2U4D7PSVeGvJ8ggvT5
h/yZ2pDhxM/RyDuI1Be6/c8axHQeJ6PnhCvz4z8zXwVtrEa2xBpYmkqye/kLh2VG3nuJB+PfbPlA
C/g8rq16eLOBZwukdQ73A7j10CVYdWdrKJwGguGqUHPxhxjN8c+zT6UV9JPiagF17JxtbdXh73LZ
rEgziNUm2nuwfFay1QWq8fdtiHuz8TyY+/qKzBKZCgj5g8NWrLaXPw7T51r10LDHp+vv7VMfKlrm
W+2DQByY3kOln3YTykntpk7Va80as6EII4J25p1Qo836epBnmykSvpc0EqiCj6AoaFgel5cV87bm
EGeGA6w1Lbc3+2BKNEDPa/wGdJFTta5TgAzAQ5Yumh5sxKePFPBWkZiIx+IXap8qPT4RioRDV41p
f6/GF3DJrXjstNRddeJplCcmRNcboBV9eCSb3uZNrYgHvd7JvrutgFwP3XEtJ/OB2dq7+8AHUuj4
btUbpAp/xUJv+gVySltPrrX0Ax8n6Bl4T61KvDsc1WHBMvGzqHPxuv0YnVDqOrfKCsSvwdwlBxqW
e2Vo4c+YiXFrwsQo3GQZs9ZMBgSFtaOExEJiZgeOIKHtORA98hzVEmZFHQMkWyek0nAV00juqINS
RBqrZMD30n5o/fzXXQ/JUgzJ5/FBYOJ8I2PrJCEG2wxMrUYP6v6ksy8vrnZrG9lyJwiMwsEtxF5y
c3qj6vXuZKJZQYWEOQIAcwk1ZEESFek0MEiTjHNwoMQUzwAMoqueJSsChOeVPF2NFyAjgeIg0ByT
dFo0FqVoKPfjZ0Lot3R9Uk4oYqdSfghT1cQGnCur7lbCOZJ+9x9CkAM5io9HwSyQH7wCxAuS+l9i
KUkXHQl8vrhhCXvD3G2LUp/VcTAY3AlVBRNm2bhLn9K9I/d9VrhihqdnewfKcLtpbk25NHEx1J27
IwgvZhyie/U+ntXdDT4FbhQa1VrPcDW0IS/WHECxIaLe8TQSUoBHzSIWVlhljlMKilDpxZLkvsi8
zefpOqpGU1AdwCrX8VbDZvobINID7ugu6HkAwMqrt7ketgBIxf8nboeV1ixwvD/noPKPN4dgM4Wo
w4Ip/pXSqviy8CALzfFzF/YEayXR3J/5qZTUNEAtxi8JH7r5QmvgT1E4nLWAcavN1uOJzPGFNwbP
77QzgBv2+9R65qjRmfVqjonij+bEHwKRp7mBPD4GT3uzkbmr0YIVcgj2HA9XsRpPfWZbbDDn3GPC
O9U/9/iacj637ymP6D/yaN8rBqZgFFThdep+xfL8qDB6uKAMtEMFveMrqAHDgFHLAbo2P58OASZK
LSqlEF4jCJzxgxKZbuNPyFpqIVp+ZHsziNiRx2vmJ5sjoJxC3mqCLZeP88OboBq2YcdntjMCsw4e
asQ/13i3raUHwVINs8HfCbMCPs+SvmBbJaRZ1G3e5c9rVbpBFWGDbng9GVf7qcSqCvNxg1DBcDY0
OGaylgl0Psuha9jNYtoDsjA88YP/+lTPtPoWC45Y6PUOZVv5/k8ZpCAFqUeadAzCv/9LpZPhMC5o
qNuKeUx9GbXD2DUr8F4x1z2y/i3u0xtnj60J8Po5gl+q4KgMiLlZtAF3flgNNfi3djQPYk5ohcoM
A+PjdirDqfGpqjxRzMyKGWebwUtHQq+IHcQfZw465izRV/UVC+Tzzsbdx0QWhL0+Kzn/pcNFVtRr
V06FkNS799NDnFptGRM8UA8Jo3ZurWBKpF7O4ikLtLyNgerUADo7x2vgox6RKvdCezzhsn17/+1V
hLEf5AIunTCYcfsRxCbRvaZKEBX6pxXNPSBJYAKsAVNwdLM7VRYq6m9i1QdO27ENUtefBJ7A7Nr0
IgQmxrW10PtDDU+SbJSa0Jj4SxlACWWaftamKWwl3vIzaYdm6bP25sf2diB/4MbUlLFCvyqLhxv9
qkT9qhK+0xPJSJWwXxcgJanhw5bwD2UmC39oswt03fBhuPtm6/oIj861yo59TShvTErXhbZwabIg
E3V5YEc2VroFnrPNLkUHSN+N6Lfsj0NMpJYYDN6C5O0gue4cPzBrxpPbsSSvyyZyeEIoIo+4q+nm
xW7OrZKfwa0YNyOhTON0fP+TUCMI3q3+0QbJSwY65ru+DanYllB1Dc5pSsQC8taxsq1ULvIRgh+i
ihZQ87hzAPUj4F9ospzsM2Qj5QgvIRsaTLw0wTczUusieKmL2n+a3NnI01yh5TGEZQZgTqvtJZvi
XRigUBq9V9006fjr/zMn88cEP2cfjELYoSQLoNtJ3PccocSBdwkBvPS3diSx1rTBCruSTKIXjzeX
UkNXxem1Vj9sDTkuJPRe3vwQ1VhUccILmnb5Cpyv5cJJopaBzEQ/gDigNYWdTyPdNmSazC5DfBJz
rZMVSAJ0RLWqNbEh9Ibx9PkLiQ2nP0aNdf7KvxEOdixJ4jSLtmStpoWvNyB+EklisxFKbF87F01z
ANgNrReMzhKV11oYOt3mnR2s1v0xYK+AZhjRuE/hxnj5ed8E9+MSdULqZC0mBrc4a6j8/iGxa7YK
f0pBpQ0Fv7jmtqtcoQWmCzuKkzVDaZhBmd59NUoeL7ewcOi6sDIouo9DZ/h9yEZZUFyTs5K/s3Ii
jUk1rDrwB8J4sAarpZVEjOIqRWC7re83+T7IEZE7XaoXAzi8d2LlrIRxuvxwwoSTHsqdlc7RjQoL
clVq4xjG3CYAICwS0D3P2FIn+XgtVV9wM31qfX5yjLYiCN6IlY9G1ncZ0vUDRz22vsb8NwT0nUJI
Lvh4gaxE5C0eWVWgRnluOEbKgMbHNLWLFRR46bbB95iYwOQrSrPvu8BFPgCifRFE+msekLiuL4Eo
tDen/RFZo3WqET00yF7+w01h6gHfIQejoeYqIfwevtaZNxOrq84D/9FsoXR3qIJFa/5qPH4fLpku
kL6L9kUNDrybRZvp7nD8z+U99NNhGLtsahZ0
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

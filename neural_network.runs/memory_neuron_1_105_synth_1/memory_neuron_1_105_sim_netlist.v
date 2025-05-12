// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:17:20 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_105_sim_netlist.v
// Design      : memory_neuron_1_105
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_105,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_105.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_105.mif" *) 
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

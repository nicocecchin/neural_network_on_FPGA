// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:00:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_88_sim_netlist.v
// Design      : memory_neuron_1_88
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_88,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_88.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_88.mif" *) 
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
ksaqwkYPTT9p+cZI/TJV99qTeg9pe1k9cZ+X
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

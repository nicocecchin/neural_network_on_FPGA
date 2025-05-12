// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:19:20 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_107_sim_netlist.v
// Design      : memory_neuron_1_107
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_107,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_107.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_107.mif" *) 
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

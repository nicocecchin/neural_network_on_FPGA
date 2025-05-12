// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:03:09 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_30_sim_netlist.v
// Design      : memory_neuron_1_30
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_30,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_30.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_30.mif" *) 
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
otoXXe+vN5qFU+jjvaRC5AANSKUWHT0Avr6F
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

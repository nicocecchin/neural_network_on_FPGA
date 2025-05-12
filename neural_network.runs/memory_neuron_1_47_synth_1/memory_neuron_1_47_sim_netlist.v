// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:19:34 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_47_sim_netlist.v
// Design      : memory_neuron_1_47
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_47,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_47.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_47.mif" *) 
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
eGJxWfvH4ut459pXbujR+MJX+LuJJB8FOlal
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

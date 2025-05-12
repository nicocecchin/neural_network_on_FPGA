// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:52:31 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_19_sim_netlist.v
// Design      : memory_neuron_1_19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_19,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_19.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_19.mif" *) 
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
IWvjX4C+zU+YJCyRB8VhzV0cXy+lRIThlofLAddVnNDWXuTJrRZj7ou/lS6gpoNSSuD5tW1Yi2rV
rqIT4CQWtMm4q5pUcXiEXu7HkqipODSGzDnf87JXpTy6biP3jWW1d9mq2Xt+2XUeKvVkjCeEl0AM
wHXTtZHpZUWrROkQfWo/fd1vRYbZa/hgM3QYDNm7nRZIHId3fzU/ytk4dx5G6xgyX9DF4YDSGJSL
YNvDZ39QzMyNPCPGCawU2apKjGzc84gpNIBwezdQ6PknLxbpT4VmSCQyujpOo8XC7dRC/52oxhFn
K7yUF4PUOJ7N4fZUgG+NPPFVSm+876HFQstGl1yApWXHuVd+WOTni1xL4OcvRFRYjxthZ/8ii4X2
o1rnUJGol2UtD99dGibFY/fc/E0OgM2MLI8yTT8DJ80In/gWPA6cy4ku10xUXTfiTpoyVI2QWo3O
pD8D4VBLKx8ghWt5X4JEhi2ojUT2o8K8vP1xPaOIkZ6rdnH1rELtbP4YswAdAuZeSF4MdS5fe137
RFCfkvon35IvPVwZowHbl8jJYpnWPHMJSZUSCbVEQ4AKZSTkBTVP6DEsY67Li67+7ckExDlmaqtp
S6+Jngl9HNFb1xWy2yn3UdnbRRxryN2byKOSJR85hKU6WXqKDmq5gEz7PoTCZTuPhy0sk49MDVI1
HfmZNsGRLQDxKQrHVUzZThinDZHmpLu2vJMsK3mlBKIxRvneAGI8F2oVnyLZM8DJmfkfXO9/AHjL
h+bdjgRBo8UXzQ06iF1bsKobSb5hXr9Qop+Lud0pp8AYspSofKN/9yf5iuMoXnEM6LOXs2Nqm4dg
W+t70yGT7xeTIKmkpb3DJW7xQlyaafPR0p1UHVzKbSphourT58sv96SaR3xf66rJ3QbIoWiduLlK
nyYVLJTFnUymINnH/ssj1cEUQpBQMISmbl3XxowzO2VW/1VY7OlEReTld6l9wDIHTWrC7+QzJPdr
EQeygyiEtL5q5cGkWi+QmXbGR7G21I3QOO9DsxYxCauEUGYy6+vohCcpVZDfLz51rObIxPj+B6Hq
dg7jHhxHWRxYG9vWy/ZndpDwxkyOar8nDGBT6iHcWbXms8mG+oo67C1bk5YhRdfrwRvJz6zJAexX
2SleNjkRr9qqpqTdeJHWPmqgeT8nxBO1z/BPxnXrZpIbLsVw1Dr4kZvG8/0Bw2ijkO4VPPSAK+cs
krIlyk5oH01jEyR32YUXq/CYEWFjxQdRoFY2bvmtaDebosrStB7C3qbmvy/DNlCEGMT5xR2Z+TlV
FTCKahoam42AeBIuMblp6x8o/6Y5bponxMBBzjR6tcoZbwgdK11Ipao1g/TKlwat5F+Xur0hnehE
7IJF7zOuaMONpPWhp30sNNJ5rGl4L4wQXm3ZBsxHM804/bC45uTv92V4VJiZgWvZqrFr1wIfhNPM
sx7T6YwwRWL0fkvTeZlU91r9yyZOVcmbqFWqWWBzbTD5DajS4RAkAe1RdJTw3ncQCkRK8Yzus39Z
+rbP6SyPw61H/MeNEGtzyzO+EdvexieQ7GEOgL7wktzjwSFyliWR3/u1ZnpYtu91NGpvMf8qKdmY
YRic8kFB2KWxtGWfwLE6xxqTNX69XM+76cw7OdKGlERdnVAHhjqhaO7johyqGRC7XOuQ7rxy1dVc
8P7LnXn5FVkYM/8wH5pCMNAXJoG8aXraulp+IK1GH6vTFkvtvyBIa3/9tr5DV8XyCLy+7zaTSGfj
11JX0T2bU4WT//g0cl7755T5ezmHCg4RFlKgSzaS/jfOewtAqIh/IkF2O2iJ7EnJdBzg3aWCMhpc
N6vNbAcf0TOrPPRKQOhc8bE4Lh5QHqhJaEjEmb5RZ3Q04jGAavIPM0BuCdxa8nIM9SZAgigEzLVp
FI6tLSAvdFxhL2CnQUD9BqUk+8TcbOdqzIFu9+V/K/ruhlz6LHk+jYI4IaHxrI8LnCrF8i7mF0ka
ogHXVjAxvmxiLo45H/JIOly/iTMTwxA3OT58fpV47Hf0THhdxaEOj64NgxOCjorq8AEYsbuGIdmb
EBA5UKozdexDZy8d0i/CyjNDG+vNDScsKBz3OZ0/OCV365apBO2gw0uqhUgJSoBRjwzn/w09tHAK
VuVOzjTDt1FYz3aTnFhq1JL87kJ0s3dgjx19FBXwQPbsqA75USNK18mKwy4SUhYXllPPF2iGAfdA
8nyruEQL+MKB1r+NGpyuFurPQSWP7Lzgi4clzEVmWimAK57zWdpPfOe5AntoKJf5JEFqIwvGU7yf
ZbrT4ePf9tqzuBKhW/oRttJSEurs7mIMz2yVQWegidM0EJhFU5M3CWgvDMqrROxlVurO6BiirNLT
6dy95Dqe8Zal4eqYEd9QRPHCuVMNeS3D3pBrNUy+yuJCGtjDkT73nIqaDUq50VZLBxRqFeRmoiKK
8oGybddNS28fID1jdEpSUW8G9I/uZqPI2CxDc7kekp/HRmL/VY3/IwfG4v49Zmxs37CyMOrsew9V
T/ApktXQjL/FMNh+6gdaYrUQzx++FxFUr9IBgyTwPRVNnJ0Hm1HlDlwlVbhAfHBx4TbCG9wbw6Mr
VPenm/4O1WfgHkufap8ccSqqs7OpRa4Sc4yAK3y3AvkWTB6LVAe07+mMmPPyoIwJWAdfzjkv9ELW
jWjkiuNq1HVFLPCeACQLmnGrdobGnGOh3VfSWJkGs9CGNDPCWONW3wDb973LNqhFEMn6UJnlzahU
rI5C7msgfDS9gJ+WX0P+fgiF3jY7Re62btgycF1dCfTaBfdxDs+2EHEQi3cAa+Zj0w9OFG6JLlqX
mvqKFhAa8+ZhMyA3wzajwNjxU15naf9qqWu6a48wJZl+hMBBt9n70m2w7WFRzNX95L5KDDkiXcnX
J2oPgfvzh/TQ+/ZjJa9SLfxTdDLqfI5wPEOSFbXfcKJW5W0VAZN+7wuw0oVgf8ze/dNNA5CIAjOr
MPlLlYc9YVxxp1yGF4nAfGwAwdAoU5Z5zCZ1Wr2KyiV+IhnyaTKaP5UJ1glaHGhV3dhTFgPiICQM
ImMYtg+1YTvtJV1Cp6PKEUeMsTuw/8EArqqM0en70g7e0JKOsqRYnJe5Y7sHHlBY+EPmdr0sCJZc
D4k9DmZR2kpe7Br6cuVeOvVpVfdkicabhTu1VzPxjcIg0O6Uw+5uOGoBjUfSR+2kKMXeJP7rFTTS
uZUq4l6iIv84TWZWfnETXktSvcKVqM2CNlvX4aLTRnA3l20CPCkWxiqGrmYE3IAqVYiIcDX25UG+
NhQBdN4xzJo1NKC68CEuXzQBVpOUxMPt81ShaRSHl3A7U2qQwNEQA8RpiwzvCpSLFXCuloU75/Z4
RAwjvzrID/6dGZ/8C1DEN4Q/bwXMh8RSz3TNhezioGwXjS3HFDDGhDIo5oYWvVNi6i+WV3FneDYJ
JoXMxp6xjl4So8y2S6ZSF06BnXzt73S76RNCVmp461R/rVb91vb4gnmkw5OcZAlKbrr+H4qssHfz
cfyJQ9cCFC1jlbpcOj05ozY2P1LX02NnWpw7dK+zT+31uD61TRskZyptI/qyBaYhfJM1+yqMOKGS
HEGVt47UNvxGjFounFVWgI7Y4P1dnRhcrsUkTFnQvMpcSzDpUdf+dVM122hPNvWRTxH5VB9vssnI
ETf01GINic9N0et8twUeVrI0Fd4msNCgkVJxoBF5G2Cnc+eAAZ2oj/1MAifLjCwKEA4PFQPfjN7e
7T2YqkZez9nCRGgR9Bolt5RsdJ3qhLcEUKFDBky1QA7JeZH4ewOi9Z1qjhegO/Mc9gD8BFJsTGrQ
7gPo239I0nqPILrlvFc3t/bVXuOcDsds2NQygi1ZwJuAZ0MnhmIieoZSnT52ChgZ+JYiEd5i0ef3
kEN3HDru9MKyNb//oAVbpfqaraoHG2t7pM6/C79WSL8vcMQoMTs9jXguBkLflAUVT7g45Lh3PuI3
fkXLTMjszbinATgE7kENRLMWjD34It2qyoBd2s+o27n+b0KzPzhbN6BHDv7QJ70J2cH8D/FTEQJF
BmazR9yyCESswTmlXfZzaHx1tVv17J86IT3qZk0wM9cwLWJDS8tmCra0qglGf3zDSKyfYEBED6dl
mrj2ETQE2MiM3G+3ngN3AKEoVATz1fRnQWsBxmu+A4WNEe5DexVgG7Aun1EATody4oICa+3IPD+B
lunWg2dnclTtZBqfEEwel8ZOa8OcALQaJNTAS0FXO/8bBBeda2t4JhUVnaOXy9Rh4CGVyck/IyRY
MusCg6jH1p2f8ZI4tlGpC0VyYtdVnAtp4PDYUzqZv7QyeQFhgGsidS57MurN2Sr5dy19lit0qkQr
Fg2P4K24ui1np/OtROC92ntE4DKn7z1IQQivsS76XlO7A/Oq1kv92IZ6RMLjvNwR9DJU3AihKckz
CyA2mFBCE2PNtaoZdQQyeg14ZfpTDgWbQKRcurQNTgJnDw2ABqXsk+bILh7rqyyFKG2rmwbhEf0V
Z6bEwHShRYbgH0WJUc9xwscuZzCbNrU20MLgWMq8Q0d/SjUMnwaohd0fnx5PVgutVp2c5+vZF/8S
K7E23j/sDPAUS9JV+ZBFlPXTKheZp5SUU9Dok/UjarwDShmnfCV/cMgOG1NlXBD3suXTJzU+Zd7s
PCDenAz2cAjPHXEygLqAoQJwneuYL8MHWo/SX52FF2S9yjrUiSC9GFzDfJbrOx3WR6xU/wEvmjoT
Tfn8KtrGQseXPOzOpeQm4WcTMG9jx8JvgIhgjKjf6ty/X6mmVolar9Uf3h0mkOgtUy9cau2lTK8Z
8yKEVaCj1G4YoIJGA3jO5IMebVkLqvgbd0Shu2SWpeXYA1nHgU14fN1EvSpcnzfC6Kq/Tgk1w9HI
lUeUXBdsrW6wR6o0xPeAc0AmFZlq+j+h/9Tc68oHuwEvCMDaGX01iFH519mVFOtz1GCu8InEDj0u
iR8RFewutCeCSDFRJH7EqbCMDT79z61PqRKfkuBVpczyxaT3YrwvtrCGuP4oUHZy/eyc+g7Xrldx
8MLNo9QomPMm4Lp5UWACTL4Yr+eFvIXtJDgN8zUYC1IRmNuf3/j/iYUq8RT2+ELUcaditRjRTfLw
25mWhBNPfRndPPd3jIYmT0UUdpLyOmkIvbr0aCs0uhoNQ/IWl6ddwLjRUilcxVwHJMKZbv3xnGEq
GMNvJt6DGfLN8uYN2PXHhydVnBwwDrvz4h8mfGNaqA2q9kPacdb4ixAtivEBhe5j6a4RZ+vjlmjH
fYuExYdMZr4feb5PwnK2OrMOE0MuwzKUHXm89CnCmAOKIUMNzKyRt4GBy8bwVZdl3tujgFH+m57/
2noNI9789tEPHS3B8nMWRyTO2B1c8ghmOTV0UT+XfdBjClF+Xu+Vjxgps5UPjpVUdp5RTaotIfQZ
aIIeSl3izFhbijge6Wquxld27xHr7JCZjQZQDsjEF7JekmzXT4Pa0zNn8+Dx6MiwgPXUWGulpeT+
cUiNoLHUd4d1XbKo5f13TN483HvaEtLqvEJ2xmD1KSl62XX6WjrNm52z048TptH8TZexEiIoYOWC
nlISoe3UR5sFc56mYndHlfHDpiU1URs+T03I5Q3oOvQxYMlnq4zgEnbw0Dm4m/5vw6KzHjavuzgY
gIYHCTCWkPLemb76onBatztM/SBU+mAedPq5VDx+bO3tbnMcGEsMaQgmuhxrqiQMfATaWKnAtqNW
uzqaOqpY8UNOjgTjifaLoLZfwdo2ow9UIKd21LfYk5Uc/aAbXjsGiMvu+KfApBT3JA6g9/MC7rpv
qrjXxdQhjCxl9JIV7re2/PIAmQEb5BK6d+a6PRvpt4vkSi9au0x+wI4D7/pwBPjDUzWed7bH7QSl
aLeNIUTrrV8qC2mIdmt3uRBgWMwCJdKBLHbTUqMjAFfWGSYdHJkslefQV/LOpWH0m07paZ/Ov7Zb
JqRk4WTK/robiQTwh14f1MXx9qfqWSpdsPmVr55GT+5yr0l6X7l9Dc4csxhrKSRNZwoED6/GUmpQ
N6i76kbN4rEP9WYh79tCkQ80zF2ugSPtwP0whY+ivgGwffKp59zfza1aQ9LiaWmbEUntz4jlNCft
g6yZnZyrhPKYkkhQU+0lwofLVHqgLNZ5WlHM6Q3M5u26MS0T9+36nlJZt1xAcSCKJBDbAvcY8mpT
+XpHtRuegsl/tP4+YFdZVKasbWnmxrOSQ9v0NPpQICNxgKELagwV0bf1863oNLacHwoE1R9QrpDQ
oP4NS1I5lDJYANHJ/+iMXOD09TMZUdrassY4yNQ9NMK1oLJRc1w1qRqnGXcg+UJVX39h1Rk6hqZu
7suQzJjf9ohaiqxqigAhpSQKFhLqXea0Hzxm4EZz96cD6PNnULOxl7Gp42iOgeqil/8WjsC2Yajh
o7cQIlYYegQ/5nuo/DNjm3DBwSmW20NggcTFjAYeSl7iv/6Y0/oynSn21WcAhvCxWd2XyUgNbmJl
K3QflJLgHgygsXbQi/1G3+/baQibB372257seT+s30bp9o80tGfyy1rPlEjJCABxeBP1/3ADEuI9
/nJQnXsCctaHZVXrGTPHCcxu3rwdnTmHiwMBf2F3XFrvi+xlyO+NCTkcXG9JG4ysTXNVrCC5ccS1
rGksQQGNoZNuPPsJzO67WDGcxuzmzmul5DfPaXgGo11M8QyFfB8bukvBiKcnXhUwnidwNGD/TvsT
EPzyqT59W5fBzWX63FhH9O8HuRjbuHV1HhFJGnq/uANKiSE26/bayfpwe+oweuCHvl8BOLghfZo0
9WX0Kpvi638j497cdnbjgD5Lv5jchp+ZPsgWc5y4WM3hwUvmaNqATEFC2Li9rSE7WQQig/51bLLj
UAZf5WJRtJtqrVZvByrYbfVdQj92DqsMEKqWa9Cyeb4/wveHl2zPbTm2QEjPjJ+UqFxNj8k0rQ6N
7LguXDwGyyq40S6R7OyqoRYOvKXNf9mJPed+44/KkBQBCPXs2mIu6v/6bU8vLJrOTp40IH9kotBs
IiibNEpOM8BChDZwLdxLDtDTe8jjK4FEO6/Y816wRRQq2j9cHuIixqRae7zRitiaZuQz79sYvTmX
/fbEqQaiSS7rg5uFh/mXujzRAD4+ib5S1oJi2TfQunLINiaVGIvHkVCFHJBprfNXnRprI/J+oTUw
ZuianwgGK0mefcWmV78hrTfLJk8LJyu57IDJ6VmzngOjlzzgva5ubOTKOhuiuWIEpp+v9ym9TtOS
VHu8rawvzmh5jt2zBQaSNK0kOdBHrjzSTB7cy4L8JAxGaAw0pNI2Eq4bJPip02GEydpawKbA89qD
36jXGAaHEdfH+dVgoNs1bo1dRecjW3uhYWaYOT/y0W0eeA6Ni17AZypgiDnVZX7FwpMYL6OAz8Y1
KfTANEi3WiwMzVEx9EyVIspA6uFj29YQpkE6NNr7a1NpOIDUSkQmOb7TBs11XC//TscJCS636oNR
ktUbd2Ol1GSGPTHcCeRAC1srUNhdjwn1EqphJxVXWTDUYTX87mDmClUIkH5cNL8LM3rZeKD0GJLJ
KZyvnWluBhWyQqqH7yNgicbJTgeVOyU6Uqn28gvu7lEjfTiCuUeeSdmPeK9RaYCHn//zg98c6RF8
YbUTKVyJKb1wjv0/SqXbHR8vShyuJ5+wLInw8k9UdI00UVuVLnEzi2eb23iZBgTSr4Votyvo2H+x
IA/3NME6rc0rAg4TnRbE+KEgFnVQ02EGWdAsFfbMI6B/s6rRZlNUkS/uevzW8jt+cYs2OUl/0oj9
4Y0sZ4BCwpEurjjccYR67+DPklXcPZWG5AYTzdkQUc0TBJuLyMLVs7oheySOvL5B3u9BiqTlWEJI
dFdI5gScJ6beoPvM0xsS5yBvh1fh2Kr4UAwnL01UG+2leqjztpp9pTouW/bMMCck+iI64muQMdDa
4f+YgZ6ECrNIev5wzFZgJo0HULedzJnDvzG/Ohl67ia33Cp2j/kmmH+bqtr9shjuJ1ZFxAsL+Nkh
hMCKVSrustsjzth7XzPVxfSPwslBqYYR2GLSFD6lDIQap0hE8QlvCwN2U0nAqwVbkUaD1DgRJVKd
MhuVJozRmJERRzj3TXz+1/1hUce6tQJ8pIKDdCfuv+EY/Io5UBLYp0ql1hkEWO/gtYxsswax/UTw
lRs4AtcvAdg1rt7dEWVt//S5Qayd8KQB7hwiwRu6ywIj3IeRN3OB2z/kuGqOBW9+7qI7jb9Nrg3+
ltWcZ7tC2iEJJGElNzbUJtlQYkrgjB6OktLuOV11yG0fNCloLj1RjA071NjPxGayWElEk3fcHqc8
Jbhote+oDV8QASi8dzrMHd4LUPEDZ9Y7uw/u+LdWATfBScPOPIL7/9zmFL4aYjECYXd+JgyYfNz7
PU61plVF4BOdxmuKvwOSKopZqyMQsXlvwZHCnWdicVXpXAOcrnRtuNSMME/dGQAY0LghjIGCh9EK
b70vztOJxMPiVbpWYd/xbN5J7TTAaLdrviTCLo9cfp7oof7fbNPdy04XZA33aRCXiuWZeZ/0W6BH
4c/qZ5NoWoitqI7QMKkDSnRwlAGXChx+lDHgBQzzOeltAjRgUPGIFpZWx5EKUxa2Eu5IsljdCNeq
ZagjzKiB6qqOba5QFWJ32Bqz1nxuNmUPLU4ykk0Xn0x9W77xQ9BuOleLJSxjgGxF3OIQ3yXq3+pC
Pq5Q85YoKqXNEgbgDs41aDCQhua/qIvFEg1AaBoErjtSLqi9a9hnF+8EVzz2dDjMz5K8uvJmoC0t
KWYNTKgEGcMges+6qzhkdkH9CKF+A/M5+EeUHflMMbHjeo5C8LuAgFNIgxgpkBMSgnamOMjUlAIE
sD8U76HECsbFiwBGbXhn6IC53Tu1wUJvZXTkV6ypfhNxkXNIh+phYWmFOJK67jdXMU/XURfP1FAX
gjmZ9rDjVWgmBoqWplVe2+2JzDKl58v3u2ZTmHwR05hWFIxCiEsST2lCV3o+qJcJRcBJ0BGRywlT
W9LdfxCrjHcBeGaU5hIF7xa7wR9RwTEqzuV6qG5EIRPtmpDFba0K5Syyvs8fK/J+KFIGz7mlX8HM
vIvI/o1JM3865oVjJp8qoqzozXYsUZLUsOty/kVQFfwjoiri+sMhn5/VuyVI6hjERW+Cj8MCaor+
WCzjJriXqmFJ0XvKi5b506wnmrUoJaIlbVSO5RDxJsgEbmE0t/X2P01oOK5OXKV4lxtKIXrey58s
BnJQvzHV4knnGy/nfSV6oD36qYxBh/1n+NV1O7MY+Zo10c2bsbZsOVCzaL01mZSf6nmxqjKKxG/m
CgJYSM/JW3lLv9b2Vg+gyK2MjLFB7cE2bYWzhaBwRzmqmZXUplm9ngZFtc/+hwolNjRpKL8dmLzO
LpJnh68pkqaXDwnsTkiJhvQKNDeY+2cU293F5oDyt6eryWab1XqKoSot8UFzpSx38Z8jkjzcnTam
rvTbuNGZLfXWTyYGmi5NvUdp967NMCi2T88/XKf8ZRbebMWaqEwVpveSwqXaMRWWfO2DOgOP/pqT
Z4l37VuziJaAoIpMARMKPqMfgfpECsZfAlCIQklEbiwN9j1SlLlj4p0sQ6v/VON3T+v6psvqKE68
HnMe87kFbMQUYNfHFx1jIAgQhKYHfI2VAfuRnmNtFdAf72whtqB6pggwPJ+h+4oJz6HOvEKJyq/j
v41NxMw3JM3c6AVtBby4twcOrylDYO9gofXBYBZji1DMoKq+vjuAjMnehI9YOhAhDkH8JifKWHGi
rEEzd6i1nUID4RIx5tQVwy7SzMSiZCO6R1viWF4pEVHrSipfCGVEvu4cgn/wnEJsnLfokf4SsZLt
SDDLzPomCfqpeOMDixPO4moZBJtyTfIW8OwjvtbRpuWwIEY7qnc7zU38KVumMvHcDBMNIVoz+86t
rT5kMXarQS6d+O3oVT9999UPtQgMfLOF+C9b3cfTS15CKJ4NRqrYqGyj4ij0hOeQRTfN489n56Ba
I+492lE9bIhpozC9mP1byd3XAvUhN7zMsfdqYv0Haq1fwWTwSHYisyU/GQLfpuF9IpMdTWLuOLho
YtVXZ7quCiR0iOJCH5/WQzAjp/MvSQpsq8OHrSnCnC4Xu4m4Zc601f+wS4VTWQG0VDct3i0C7/Hn
rbvdiPBgZn1p9vAg9Mdzdwrp+Cq2hGzXHza3Qb0HWmuBNw8qX5IpxV2JkLs7FX576gQA8VFY4v7Y
AXjAomC9b0SKaGjyBBM1lXOs0GthyNwgg/hm5Xh1SdJQIzcb9UxWphC46+9k+m4MfhWHwfkFaOON
xq3ichlIj+bIvn9m7k2v1SrQ6auHHdlkwRz6tsJKE4qaAWbVUC99AiZ1/kMIxsLyspz5M7ThUvT8
KHt/SbNtdEFzKRa75kI1f6Dtss57xU/fDzVAjA28AcPHqN9llcVsFd2tbsEGp+fVjSO+JCRTdF3Y
XomSwIk560Q/24W/UY7wgdG0XuAn7hUd50dmVBJrshTbxY41IshQRwi9qFT5dW6912lokcqUGARU
1lielkd96UlTP0rLqrVIGr25J7FhSzkcNZzfa6QmsZ/CWYiblECFjwSRug0KeLcOSrt3gt4K4/Gb
AVquwKf8e6QvCtPGqsrgm+4rxS/BtD/zrE4FlgObO+roU6pNz/8KJ6z538ngzn06Z61Wn+A+BTyT
whqCGeXDf8B/vAmcwTFE1/RWeNe0FF65PVF0SRSZ8GsTDgb1tjEhhjvII//G3HP5widhrSUzK7uc
AEjDHV3z0LEA8P/k+xodT0Qae3ENV2ecc1Rq+HgJzkfdRbleH4BFOrG2a8W/hdkMrxnuGJdVTQFx
3eXEGNmpreMyMNKEGWILvKwjz/Oe+TyhKy7uNk5UW/0x/rHxGLNOF7ZsWp22ylBV021k4bwv86TP
bv/CneVLnlmOeCw466TrKtpMo8+gKHV29aX403mTZSbGJ/1QX/NbjKnqCWmbie7aZGVeqV/Ky0Yy
cp4BeuJkGnMnYOkvl6Dvb96WuQo5aogvdGE40ZUBn9jka1MwSUZpZj9bZFeBvhqsEsH4CrN8vzlX
SzyvA9chCJwecvoJW1jHwrmHNwNiYHfNhoEVP5S4sf2Is+3AF2TqwpHluZMu/rih8zSvk22U0O/d
QLhIz6GSB4XkHZ8npPuc8gPiRS8xOWIEKm6s+ofript9fK0TUFAuFuD0EQw7bKQ4MqqiDL2yV4wb
7a3tBih9b+B+XjQBZO2jGjX9N6nISTd+ilgj1b8EfL65ZeK6hDQKjfS+8rrN3cCoVWZMCX4pQcv5
UC6VZgEL3H2MbF7ELolJOo8T30qt2zc6fCJgQYbJAFUVBj15N6khJoLyrzbfEJkRTt0Ifqbz0Z0B
VmDGPERFQALatBNq5ZA8ESQOF85C1csRQ41O7htuUnVT8w01hPz1VRH5BM32z9ejvZS1kbDXTL1p
HSSt+ggqGCOxsBY4TmqZgAKw7ZwWL6HpamV5x0HnAZ3jbodAk4UW53hBKhArB4vEOh3zjcK7KoY9
uHJNxZFgl3pPVm85d9VE0AUdZgyESMC2pWtlEBwhT8uAO5s/ZQ+JLrZ97f++UQu+94hyGU9qq+ca
JJnwbotNToJuMGFOIsD8nQqNLhWZ8L+FqKBvbM9q6AupDvCOIpJVtZ82eBw0ubZpnTxUJG/zGmP8
JFWLviHcfzXjKP1nU1h4X2/zwCEYk6XkfBqaakulFfdTbQxPxBCpDRggs428PDkt13uF4Qg4ApI+
qkobnuzdN2pJsXZo79N+4D7Yr7nMKMAUSDl5g0DB6DMcrU7R4ICeCnMMBR+z+iu0vWLn9pwvP+vP
vmhXpdTvmkMb9CwkkyOsLjhBpNfIwrl90I8ORJqo06DzHrlhWEaPJ7GCc+UKMrIJuEDcXxGAMb3X
y0KfDe4nXYpy+4tz3Ij2kaSZj4Bpi/dhfp4mBKWn9i7gpOO6oVqk/BBv7GIVX5b4PvV7mvrOSfwX
MD5Tzlua57+23Yck+7vRf6uLTPgJIfmCiQYvJBGdHb419fgOLJAuxWA8YP21gn1cvelB8vhBFm03
dEMdgh0DaTzZ6edS2PsR0x2guGZTEJak9KvMj2fonTKhB131gxH1zNle4F7UrWeaSnZqu1x19lck
QZMv+uTiDNK0BkmXafuu9Z50hbdi1RgA0OkHrrKLCXa4uenteo4sSD/hCSC+VoeJl/dAKhn4VFA2
81twQlLAI4vvA++FWxyRlKtYXbEP/ZjO2ZUcnfTiau+y9vAGd1Rsn0MkHDEkZaAoba7kahGzdynX
e7D2L1DdxkOkG11jBCGQwRVn8vlSOWzUolN+ggPZWlcsxO4lKgJzpsCjuq1n+evJICjXyQ8w1ief
MiMw0Z+0bV+bSFrYRt8n35xZP1M651z0siaHyChcml7i4qd2NAQeQ3eSStjhzxkKrX7m/cH02L49
j792drRslc+PUHj/Nn8W9OFMPJaOaYEB58/JLfadl42gM01rwzRJbToDV/cVahuHkve/74g0iiWH
FuJa/29hi7Dd1MVY6Z+1S9nwJYzasqCXsmB77yC/pqqlqBBct+KKZ02klz5O7Z/f4EoNTBgMIe4m
MC3NStU/0UP56GWoSoiuknnXNfkIXJJDH/EnSvOgOsxy9DlyPvglDLqJ7PfUa6Kc6sXoewRn+GB+
qigS2xlfkT2DRuF7xStLNWF000zUkd7V69/i7y88k1b/ZLe0TruVroMUhAo5hv1y44qYf8PS/nJL
BiaKEwdvfgnuHUhs9nDKHkZfOOUahTvYhjPoH3US14IMU32UNPpC/N9WdWMEzKBMuF2MEe7FPNYi
x64yggoO/vJUYgFHhr5ti9qp/WGYrx0W/KRvUC53lIrSS7w6ju9JAczadrCuPrDrpdOaYOoXsZEx
W4VrL3VIUinpcdRk/zDgN7CPJ5lzrZJtriLzkwO1S7c/PQLZvtmcY3v5ZzE3uNV9TcMIfqhCMbfu
f8KtSDOjAMIxL2Hwtkc+oalcfVv/S/BNpLqwqmJtFgklNkoF0S0Qp7Bfn3HCL2viGO2LRFlpO/IR
zwaniZYucFPrfI8tFC2QUSbBZPYViOYEN8SOjVXXm1zOq4UV4+d4jEqmkwepcglebnn/SY7zgp89
Md1rfqwQYDIOZ3BPaZYy/sXnxqxyb31N1cSwNEW1ozl2+rXiT26hK+c1V5IUnEG3smeHvgQaRukH
018CT8EcTJuHCfQBG5832Xm0t6sgceak1VwFZiAWnmrg1KT4Ztqbh8elBKzLXsZ1mektlGeNBL1G
gFB1s1g8zEf7Pd5y3wXr70K3u5JbidVJMb7yUQkQ9EIEnosUWAusoxth0Ck3Qy89SSxU3+XMusmr
HiuvPgOI9rSX3oes5mtmULgcdLYk5crgnWZxANT8AYo14BCQyZKpKrKpclFU/C9AnHcmvdhdHN3T
E7iZJlPTSN1CuP1w7CoQSOBxFNPZvVL0CetV/bSeiFKMneioBdZcIVcFZ6TT/WJM29lK6EVXxPw0
6Ak93b8BcN9ZfBa6BYA1Krrc4fGiueabUt93VkK7N7Rd10GfSgxq7MjeSS7SLP/cu22LMFfR/FS8
tw+HWDV/HgWoB0DRDjH8AzHzaPOMai+M4w2sftw0+5jyx0K1/HG/sxP561YcduPoBQMrPBQkDU+5
TLN3P/6nQlQeUCFzjoxICSds9U9CJqnsWCNlH762/uaRK5cEgauU5nESWKM4NoRjqD8Q8p6LdmNY
R1iz4lsI+J67b9rCDu9YYJr7QuTji1XeP9yBKqeRge/6//UboBuAHPzwrN/HL13btRwd7OXKfngH
UAuXrSvLz3wM8Jw7dcDFS+T8TsJv1J1aNUBMmlPWgvrL6kg5HGXv1PCxpWxyVgoSs9cEFrXVg+CE
GcDtzsiKZN6OO/o7Lk2q/tCLS57+VylzsHkEXKq391Dk5Fz3kaL9dTCOOu1tic7y0mOSXpdc/dG2
2M+Li70iyWp17UaJesz86YURIhQ4qRe6KrYIF+Jn+5VfTbRNda6qEhfmwDvBMoYhgF9I8Y23GTYh
17FtRcSeKbdWm5y9cEWwrvBMonq9bzHngo3CA7Y8PnuK88Rj0PcMvyCo6nqexdVZe2Ba8Jqv9rwr
J3ek6iY27cbKcK/NktMXGCo51VJvdHnbLS+0i4kJOHV+E3vdPqj1Q1N+6pQd3VsjKWBAbLcAuteM
3uvDpAVQhQwT2ti6Qwnw7cX1j8VfBi3GfVn3pjvLQo3/8CitrvHpjozdhxgr2AI+CIBA+zeJDFTA
9u5xmpRXlE3VCllgOUwlyhKtBdFTjJjM0y/KQGJIga8MchWceM1ghGLpPmJC+RkDfeqln+tYtPY2
QCT9f+uSEv+6ip9bvdSZzNc0Kui+4KjCKZpzoHa5AcwSd8g66mUDWDcSej4EyEAhqwJ9N22c6pnT
c/9XOdNqAUi/YhxjyANkPcr+bPpwEvwIGj8rjo0+4aUYJLE1IMh1Pb3x9fz48GWdNlpH8g8qMU0W
Vq1d8aCGfEhgeG561gg0Ezwna/gZqTrkBQpPOwA705TkdgSx2CgMty/lo3wVAwmObVGQLm0Zfks3
DKNnNYvSBZ9W0mCiRy+DeM7ZAItSa4/TaKOQBULkB5VTA6Ydd6JRTXcfsDpRZpRAI8j8W4kBFcGu
kQ0a+crjPbAxSmAjXQnoeBk3bAAVcUlUNitPBQa6curl+YrXOOY+OT/D9iv98mSPgd9sOKXXTacE
XlKsiBs87Zaos/aJzKxe64CFi7h03xLnVAT8pXlMHXyyx/21oFVwxh9RY/5ey91JHNBYJgYlLr8X
ZaXBuYrRaaOMcOgumE3gBXuRn/vuGIYvwkZEq//We6J5IWEACmM4zRx7na9zG9Ds4cgvSv0zk9lz
c5R//T7LQu21ER/mmyn0k1zfhARHAWpm/Edafre7RWjtK2rOmSyfV4HxiJIhjEO+nDNt+MAWFbFU
4NQrfqCkwuIxjPkv9aiQwhn1VCyY9BRyHujCXg2NKtLHqEMrJKfmh3QWNrPrzwSgIGlr/4qea1/e
ibMIXTKD7uATaps4tRAc7CXxKQtGkxTdmf38Uevicde4hKbp7VaANAHeAE/aBfNl3TRS01O2++tM
F1r1O2wqxyLqIJxCgckdgaGRLWkpjqksMapL/F6KumSMq0YuVRMDvvQnWF4YfW12VbKs3lOenCXe
9F7h7UhkUVupVT5QoRX0Xuq+zaC3Y+QEs5MHUG+yT1d8qqCENaMzS4ymt+fnwF6su7Bsyq0Zp3hf
Z3OEzwOe0yGh+Ls9MNGELebRh+7L2qXTWmd8huxys79h2H7YpSXAXSP/hH2ZDF545vOGCZq/r5Lr
XnUgl45vR8qq8e+EoTy612GE6s0mWIV/NtEKlAcSQW4+ugXYIq6EU/1ObhsKIU5MERYDhd549lTr
8u6m3Mi/SbbWCbj+s600aNRjD+JBL/8KcQ3G/SVgs0aMQIrrSBnw8vytQXa7es5Hv01MESFLHqih
aCJZxK+bag5+GLHFQ+9SyY1UM/WxBTN+VGcTYhCUOtU8Gn2WG29j0cKwBs0HoQSsmOEDqT+7IH2I
XfVFCXI2nF89qSZ+8Nt1oT+r/6h1g2Fj/wwCYLATtoUnMp9WZqyU5tTKOkgqIhRXsEbvU8uLVkEt
QvsEZQBcjKsN8LmCrKcnj4UQUwP+YAEmrDkU13aystWoYeuWnc1YZZaKOYfRdc6jTlizZ01fFoRv
s21gyUWY3cZN8CKBUUSPDLrsLgOe9mKs6+mWNW6ECeXWNRhMwoaTurpAMRoOqRU/4GhRtc+M9kFd
BFd94TeZKyX+9A89K1dC/A8PEWEyPfEEqRqdlCDwnQcm7TPNObjoQU/pFmPVl49Zt+52elnJAa7j
WBNc9qG7R05ws0VqKQ6PozNF1rq1sql6cwqlxOS2iJspADZjaugLb1IFhEPt3Q3hKLS8Am3duM3v
MY0UkH3lNyzJOny5aEkfEUh2/5Uhd5lNzGk2Mt1o8UsMBlMnPWYshjWCfpPo0JvP1zqqE5IL0+iN
rrk8+B8/P4HFkwWXafmbF/YngLywRVzUaQgu5Svjhu9WBq4z7P7g4LClZ+QQq1gIWCnj9Cedwo7f
7r5S0AffV1P4DNSJBuBE6H25zGWmhHvvlxp5KMFh/uVQHYKoDElDRaNU3Z5ljqYxeNOMQUacu1mh
TUY5W9E31v0FqvV8y6EhvTTPk1WjhVuJw1C9iwB9sZRSPxB27ZcH4x3NtJoYpnO626BRXdLw948f
l7lsLcUH4wuwie7tcza0Fpmfo25pY0BIJPSe3TtW9Y8EKgycryTd81odjvJEvuJS4MetGKU4rVgW
b5jUblrBopPHsBQP2lhuO2BdyNjOp1QAdeRqMfchNvmPSHrUZKQohBH+NsuZGUQXB/V9cUOdtB2V
PH7EHnY51K28THTONBtUDzEIsyueFbQGPfwbowKKhYtNeOvqTUHm+Wec27dTtp9e+RlsO8E5sSBX
Mz+1Yc4GvNjPHy79T1W+tNs5P2MgOyEL0dg2L/vny92eE+YzftT5YHCF9ZnfTLe2PQ2esipUtUav
4+v1N5Vjvw0uHKkmX7unU6iSfWEgLeJrGZfij4H27eDayHJFjIy0iDsQaS2oS6VE7dC54IqSo/GS
XwJir/TAcQfTL3jpFI3lUODK1OwL4AG4+3mS+/xd2eyc/3pNeJTvTjVpohriywbs3Tq4+vkKungD
xFhjLflZffnd++apfQcJWElnrt+TUVa+ZoAo4oSdrjeGyd6+cJKyOWyESSmKtiPoie4Jpk/bZ2HF
l3no2jJ0UCbIds0OhuYJt5XwAGtFLmj9+wpmsFgf3Om/Izcl+H7NrzVk0tfzpHN++7u+yVXR6D7K
nfA94AX5XCYEMgR/O4iESBCzA2otBr+aHuhpjtqwXsULM0jiAPzux8PlJRLdmQu9gk76P2i5zYXJ
e6Q/oqsuZlKAMbUJvsv79fMUtI3ZUtTyTx9B5L0aTbRE3cDEQ8Pek/vrRh4zbojhExTTVm9tAnYN
fsVxppYrJOPiuMQ6Gx5nqJSJHBa5exvo2fYbMbvlJlq5iBpMexAT1PMvHDeoNIdVkx9/F8PrLVD4
n3H069lTlejAYu8rKbBf972yD8MFIzCBqOoCMFEXHJuYsLNOu5QhBulfe/dr8wq7ZO3lXAdRHU46
pLxFlZigbv/G7zEZIxN/t1c+dMH9Bf0NT0fCxrktTnstFd0l4SCe0EW4A71kiE634JQfHzRvHCsi
oPlWZlut6yPhrboF5zuFSX5OxiIJODkpsxOMfQIqi/lRnOuftA0lTmJ4JpSUFqMe8q7zu449ZBfY
kJL+NDeMc7mvbMqwC6ehUttcwpI+ITvT9EZJAMNMfqkrq2MwBDbtmE7HLVAKzfymhxWyNWnXIx1B
kvWFw1WseQSVgsWw+O+EkfuZAu+Vm2VFurBgYh8TDmsCBs6A9K1isd1i3xJJ52Cp+xt8BUU4Gv52
HKdlFA1xK7XssYJl9QIJOSWhq/MXKyNvSG1eypOOoUPQ0e/jfC060kyTdGmFH4BufY4rMkSL7xzk
VoJXVH2S9MgByfwXFqepO5nxgTq8o2Wvsc/U1aX1FWzDOBAJgBk3W8egF4+qrxEno6trcJezP0Zt
vasX69JqIUZIlTueqJui4bZb/i8Q/vVLlE/C9+Ih2ARXKrHuNSE4zI5Vs5TSpV248jG8lxTP4ZNG
EO2xi4hytEVu06K6Fe9jXqUdAiCwQe1uG8IutX9ZBD/Wq7+Qlb+dosugcOCfsplj+rIGPoZXxK7G
ooEv4s9dhTypkr7+thf9BaXaZBdm+OWYrq/Y2p2GOi4c0BbBWaXMDbPH/t5idXM8CrBB+Y80/bsz
8rbcuyLtMfdBYiQCnEb6iVArcH2gUbK25fyidwcGA6xvC2rW6+CjnEIVuQxwmszUJXbmPxSjX/B8
62qAq0ISHsK32Tv/crNRPIwzK4o41NIeJgXJVljHKeng8jHgmVRnUMSCUIwktaT/9cJG2EX3U+Dh
WKpjlh06PTzFmmh3wmXp9QZakUdyn+2RKKLwbW36Gu/gScxbyg+2qDVfMTq76Jfnuhr9oQvXAssY
FBs7+96T49g5fBk/wdhP+LqyPuqJHVmLGD5bkooY3N6mE2DqP51jzrlQdSk7EOys/UH54VJe/Wb9
1T6AheA1ErScjuPBnm1cB1lYXb3KXl5/Z54MBkBTKLYvS2SbSr09b+1bMvWGfnDTrCcriX4vcR/y
Rfu00PdlbDHTRdhQQyUK/OsFgnpXLE5o2WcBLDfg0hKfaBb5YzTJzeR7Sgkpy7gSw5Vc3sD+Ko4b
QexeNrLx1quWct9rYjeEQSBp84vU/E7it8d1dS6tWlM7GVm2zflMymlUY6911jHLxOAscRbZrxlW
K1ZHsVIXaM4wBJ8RlddgVi+QBMDJ5Rw3V1tjyNDYi0BtoVaiNkwUyna4nfobWdpXXZUCt+Q4hW1v
ctvf26jnzbZILRhVyp3TqcgWtITU0E6fOnWJ9GFcfNxJHQEJfNShTnF86pHFI+d8CXkFoSrlOOhg
+Q5pExPDdo6ygH98vP0YGFVASgfVdlEqvNwqnd/NR0kLkJTWsJ4OHGjzDVslh+byaJknDP1HXeOj
ZKl9EKbzYxd/37+i+KtQ1tr34aUBssL48IOG/pBqN0spLwgCBMagirqFROx4Bkn4J1+AOaXAOfvF
ATkb2AWkQsZtmNAqSpQ/RRVMsQGJF2m5Y88zNP9J3znHI6XfFEjGGEUaAa+kZEsRjR3TCfuJfgCJ
ttNtVda1+NFQawO/IPPTdKngn6UP/r4NqmbTSCJ2/C3hTQCgiQ3vmYgIow/Cqfk2HHMk/9mNGKpj
DSv0UZermdky5NtP72AWA2qU9DFAqi10oeXd2ZwiSwjayf1P2zmWKLAOU0Mq7gZ4dhmsSoZScvDa
YWVTVnjWCq7NCgiitBT8P16tnygb2+ih2JvGbJ7hKj5mWSZYbdvmoQC1AMB9QNgJzQBAXgYmT5MZ
M5vPZiBFaTwT5nlZB3CUTaKHvA1QnVRZuKMNIzu2f3ipensHk7W3IH8eDf405LEiL4Oy0HtL+WcD
1NHo9nj3EQQhF9ZfksEORY6s31jf3NxBRcCtPo0yaU9hidf0G8MVj5YqbQ6aHioa6kKnfRjn4234
g5eQYllAtvFZRvjbJ9EMzmBuPDIX2n6mgKS/qPj7js+Di/2SV7ZpfqudEB+9gJA+VbgUgDOJYjjR
/2f5oIpZisVIyAH1HgFLwKJzzJAtav0SGUZHCWTSvTX7xtxdXYffpyDYV5cSdP+BOY2YVUYFnNXf
ZSKmuvCKFUGO0PGSdLWEuLOqjNEbEaNB+b5jWOUJEFaBrlnZUP81xeCclew/LMrJUbb2hooAJKx2
9lqPXjL/YjN9yKLVHVoiyQ+3gBNkloz8B6Qpn1Com5KUAuseSLZgFpNpsYwWZ6xNB5oaMmNCaz2M
YSC4+RcdA6do4nwgLn4JHAA8o3SfKVpqB1BzTN/oUB1Ag/fYq+QGvo42IcwJ0VKl4liyoRRfCPdS
43a/OJJBWhAf6nB3zDWi22W0/EXDY9Ye7ag/ee3ujkr8V1j6YFynm1PEmD1l87tbtciRqK4wagjH
BpR6/oW/SDlxcsZXgcLxcyyE6uUqPI5bvQnkR33+npbUOYe9bIFrhjrmlT/k63ZOvsUrNWJXNoa3
IoSwdYLwMzvwhhHoKjivviMBh3HwWVReegp/6UOxe9ha4AdKve050DRNo0SNp2VhIcsML2Tx1iDm
yuwiwOWkm1HP1MYBrbPBm+ni2Mww2MJe+mTXJVEjJzEZdsos5WKilet/EhcKOpoFPKhRd+dZcsxJ
WjWg1t7o5dKRwJIwSYvkX27h0DXInP+kKD/ck0voL5l+6ws3XcExWZ/RvaExpaSaw+n1OAmE70wt
5VWjC2Ui7Fln7ARtnGCq8nbqrt/u0AhHsr/iv9DwQjTCAdGPMY92gcD2pcAg2NWEeQ3+F6GvxeJK
rf3E+1aV9tWRZYLCWzIyfHb9G7Lk1apT++4v1Kf6uclY26UJf/IY9jokCWuWPMVdyOSCQaL40jJF
BQXGjOULnQNzZ23rKbipx5sgSaPvy6bwokQVQNZv8rgKg0wuqpiiRHkE4JiwkbCja6J0J0vB3rIk
2U4mJtJV8g0YLN9DMyxcbFcvmXem9VmRbHwoDlpsajhhniODvFUw7qiBUGJ1J8u79DK0lK6EFanM
tQfb2pp/LOGJWqYjHLQVkAKZpQ66G1GJdRoxpdsdcgzkaNvlI75bKC2KHziWEwyAx9qKj+dKAp4v
cC3bGndP6mhzcMr4+UPt7UZ+dhCUNdm+hChk8Iyv4bJsfmFekTIsqoms7WnGFd4fW5lx8yXjgJ75
rCbnyw2SrsAQUI9HctGiVv9qV5ldWH7HnqslQQh1L9zrC7dhLbHentgYKSu/cDt+VSlyB3JK6usX
rNtz7t6nSs+aG7SjDZQgw7N/NbnvBuy63UamAPycNZMiYafND9sLuCEHCU5Nkrb2Bq+lkSPRP3vT
WRqtmxmGeNbjafgiDiC3t5ZfO2AiXx2VOwX4ss3m195K4pPVAlHHFu4RY36NOqNANZp409qZ3eL+
WeI9ZXi0Mxy/20kXwd/czWPPyh4S10e5QJL+rFW0Zlx//KTatLWJVIanlX3cuyMrFdv3+oxELabn
yjB+L84hwMIIGsMEwt9QoD9xXso88UXZwx/RMQ3VZq0ThgO8K2InhG/OvUtlQ2UWODyvX/SwX/9s
g2umlFTeiYUDfPV1gJCw2v1CJMWrF6WzgPaCQBYLKVtOXoV8vHyXf0OUe+gHJ0PCSxQA/KlWCJ3s
QPq9Mo2aKJ+OId1Pq+3YzAJC/sAgD69x32h6u4CTIzCAcDjnk5FoyfRljmYAoy8lzUydjbIb1C1Q
uVj06BUApw2Ld8+7XiU9ow0v+6hgR7pjZELc6G11xC2x9R0rgqSsyGVmWNRGrc+Ilfco7ExJ+CgY
sIaIItw67mkLpWgzIjxCatHY2ZTDF+sYUamBnqEBggX+wmocdi7IJDGlDNcvqhfZ+M/s+e9UvI2e
i17EYFzE98MRV7Y7jUFB4lubU1Sb2u0R0/KG+7SUUF31dYYeK/W268Woi3WFTz0oRPyN+7oDADUr
jMAJBMSnyWp18yO60QTQ92OPRTprBWzaHMK9bo/j9ALPXAemb+5Uw+XFJt+sd98QUpbQC2zyDDdm
N5h+PFbmE8BNseCOR/AgSH7fmTtfunIinwHVZH8ALwBcLK0svpzOYjXvPH5kQAWcye2ICZa53bMg
pmBKtmc9PGI0NZqLL3truYYsq+l8JpBDWlsDQ5YD9YOXH9h9GYuDsRBclfyMK5fJHBJBXVk/cpkQ
Zf/kDmyF6PjJGZAXOEsvSeJa1YxDV74ABkxwi3viXuhk/LfLcZZOzvsusctuvdx0bMx9CZGqsxCk
Lw8ag9Y/CBETrQob82Ja1/Z9p+DnRn5h3XytPRfVSDBLUYRKtRScWJxQEX0Oyhuq7hkzn2KxkXQQ
zGz957mHssYo5LjIkBFBxkps0w7T0s5f4uxGAaATLTVHB1Na7ibt78g9VJWNpzKUdkSVHnSgstzi
T3hoZcbJhROSb8BUYHV0heCwT4rLaPIAjBD8h/jc66V6916IyhLEIV9OSVzuNxpTXZ9ga3wUfOLt
yT79xEX/KX6biO5hlFPEGKIsdcJOcnvOZJLYIu8ipofYgFKYwNelMiMeLnmOKgIQcNlSEIlw+XP/
I8hPnTTpgS+TNmP25NrhbNC0w8DuUGXmYVs0R4VYszzz00raWsRCn/4X+N5cAL6Fg/GouSyJHDmh
uqHKfVsYzhv4WOQZE8TDpBPz5MSNdKyNI1GYlTLZhcH+8Uf/lAeWGpRmCK0PT6rwDVrByyWe2aAr
ysWoXZ4n3aHGZ5Tjw+Maimk30Fg21I3NREIxgruiP/bwPTARNYVoAVS3ez7GddP+C3mpy6sH21Bc
fuuJyWkcw4ujNluEZ3U4sOv/Gyq57+VeHygUhc+HK9kroItlqxLIsVOZkqG8/LO98apoMWhgnZJK
l7JBTm5EctsCvvLM77oVXfmsAn2fvTlm4BMIAydD11j2Vyy+3b6fYVz60/6LcLqcnorwaSa6lQQe
a3FF4ekjwHxE7tBY6h6KbDjcnGaQy7YBsBPlnGkHqIaQdOluq5SgUPvvYM7ysyRBHqOopbtOA0zE
2fItjZKOZliR5k/eqRdSVJjWK8fhLFTkQFRPfmqNwaiTMkIBlkg3Zqpjcuu/IcuwlVvUmeXd19vF
LQTbI5hNJFEOrQVWu+Oe//0iPotWmxIfCsxCNYKgJFOrbuVj4mzwntiUDXzG4pIDhJxOmeTE1VV+
xXqF2cLPyiX7g0JPcKz2nidcBl6A+5D8Yt7luugsXtfP/sojKuL/ql3kSbv3uWSnZOdlAdhpW43n
f9jc7acWT1scBG+OYX+1WOd0kfAjoO2whLLEiD8V27XKIA4/kNrhYPXTKN+pf8Gheg5oFY/l+bZp
eUcPrugqAt3IOsSB/pJU6YC6cibV8q9VleOCv0JN5tF1MejUYBbPefbynhCR9azyvyqa+d6lG/Ec
Pyrb2bdWmE9x4Q9WbNn47g/CGLd69KV1SZZA25IQdF+VHbGblgAFfUS43RReFmZkYrt7OIFApn+h
d+iVpHRALyWbuqsFNZsnITwEnjGk8uoGosRLpXJmc8PfPVQsxC2qXbK5LszivP10NsJB0+UvvGLG
esHPWK/nww513BwUI87JP5CTcrYqKgySAa2YofNOyArOmjTmCyV2jRrJoP+d7HW6a8iAInqkE4GR
/BMMCmq5BbjIK2Jzyx2YYTJf6uQyjnmjS5xbR9sL83uDsCXt4S3IRDnp/nt4K3+zTHGbjjD1bmq9
S8MA+iFg/Bb3iagz2CvDswQip+IDutF7YrFPEpIvTBJHR2OGL9i1/jxU8NMmDxV+t1JePfsxBWRL
L6d57hpke3Ml9/KWDgchpo43vEQqoZ+8tHvWi7ZyWo6g+h+PCel3I1hMnTq79iMDs8HFnpGWFpt0
eTQnS767ME02kpBf7nY0Nfp7KIoTlUZ88MLnO2rkKTBtskIsIpArhQOI044nE1fSWsftOUknH0u0
u4RHQrRS/GPHVhcb2S49PYG6wfGN8mFTLGd3L6eK0F6xwMiP0UTAuXVaoqkzow3PN510wY+WBxFw
bE7rox9F9RBebNowQ+iSZe8cllCy1RlAGlSol91EI//LC8veLw89AEHqqNBSwZX50FfYNRWGZpsA
tGvMNuOuxmUzm8EGw3nS7l2dWfaanw9394FqQh8QX4Ni7VLnPlz2B0iavW/x94MyQLIlKNv3GaEj
IOaeLkHQqh0TCfG+ya/dHzYh+pyElcuujPPxGNkoJrV7saUgYmynmxr3OYGQX5BKTVDAriJK7nYD
KlPLBSycKxSLOifIwfjp+X/ulxKrjLDgnr78GU4l9V6/uCc+SE1GEppbjerY50PRcQoK8Ul4KJWA
BFRI4JCZxJgH74AcTxqqZMja9mqsnkF5ChpIPLafSFHN39cMbaqCV7WmPcakHYANAEiNvpQL8UWY
C+59F//j0ZQCWTu3Tl0FlUOI8+7XWNTHm5c16kdpmaOVHOXLkxT1j7rt7zj+IckqlVZOc4qDZh6G
DjBmlq9MBQFfIzqi2Mh/46lE/+G2z3AaGfeamOMAmhsEy6Xr8w7urNEnnC0lYBR0VRj7CYS3rYqL
KvTZ5RrBl8CBk2NmHSURowKGrmq3gYZcMKy5oRMb7k99GvkeFD/ArZnwln6x4Kd+DEIs4AKruUNW
ueHSAvISdNEXjw92X0jtD7+E0hZBUyuZgNZDJiw3N4ompHIkoTz7mE6cmasq1aOT9Tbe0ZNALPmm
5Mqe7gFbQKQ+y1tB1LbE3Tb0i6c5Vio4smeLBDAdlGGTkrcTQKvh+xZoBThCDMqwo9e5q6qprQ9I
J5QJKFFxpAN62BFilVZ1ubo0ZZDm4bVJT8k17Br0bHmSo0qdRICFmqT04qQ1L2QAwqda637dDgVw
qIaeuXXgTOT95AvhvD5MX+cKdVAv/Mtfu3VaQ75e9wX1bejc8/5gGIcemsbD6FO2yept8fUXyWUP
/9Re0sQJzXP0rYYsS+3XzQt0rUuhJOr0NgCREZlYxVUag46fOvTKp4bHTTtTHN5HfCUBQRgdghhN
7Q+onyALYpasGfpJoCodZ0XCMpk8J3oZ9OAPyaTO15BkXIIeLqqau8W7TYbxp8HDTLt6WXrpGyR4
1y8BgTd6ZD0I7IDdUK9uWKV0FgvEQsF2Cr+QAQ6DDhQySrWVCJHDJB+alQ0nIzvZoNgvcp0W9B9v
hnhCtHiVJfKHR90OoaLbNp3uAWUPFPSc0oJu85X7M7CTEYc9xeOD+p0QZMisVuPVMkrmCfgJI6Tp
V9A8a29Iezpf/oIMsulIQefpg0487MKa3RVQqYMUEBn8EvMwMl6mf9Ja0L3Fa+MMEoNiOv6COx/s
P5WFlcJCcOU9mxaDAQU/99kD8U6sNaDADq4LtF/gm2/CUp8Do9P95970/VF7fdpkmjNkqr9gEvPJ
88QvjwQQp7RajeAnM2Mysv2BPh4C9xDsie8mT2SkPmwEKIIbSj9fPMTDpzy9MJ1Ytg4nPD8FcX5e
4GLcHRZNZKVGnAacAoMC22ssrH9ZjWKhaPEjBNr+NOnowkn76lDhELVX1qWBcxx7bs3hw2eIxaOj
8crEsvG//DtPmQm4yySJXdMKvCI0d70VyEuRK7Rqa8K4daiY6eLRP2hlZAvozCAB/PHrRbgEJ3Fa
52X7TKzXJag1mi/dWgj1fdaVKPWV1kqN41LUv/pDCwY2Y7eE9vzSfUj5MLIqHaReAvu6iOJd9XTc
xUTdUcMylqD1jH6TnLJ7nmTIdD0xK22Z8f2FsAoEKJwoOM5lLkbegujLwoztz3Bp4NMDAqQ8ZOI0
Zfjss07Jwgns4GJ5U1ra4l6gV3VOJHOiDBrP0C5gBCupAwQSDpNCQZ+xCQQgUvD3P8/NzxDSF5LK
9+Wux4FJaloiAG2zjdkR13Av5t+UTSbbbqd5wwrTS+irkh6bJxtICQesfFXes2P/SDhtcAGR/HZr
W6XuXn0IO2FYXW/vPTgCevOwXImJBZV9MmXahQkDWzhBZ7npojCMJ2l2O+XBk22xIjff3jZaen0S
2nh3XfPIP3iSvyB115Bjqtt+hYscfAX4YSAqH9/qbRqaV1AOGNNdLKuvBpDtOBAi3bePZvU9RK4F
e1yK3Ktx8LXrsSrOY/XT4dCeb8SjFfhjqpB6BuJ7jIT+OJJTBnwbbMYVR/F7pi8uufu8UUzNJM9C
lK3l2NUQilC6sViJpkXGADueeBNd/I+u4yxz2KSmB5ALFJbUaJML6NDNEchv93z+ANPIqKLaqRYE
JyABFkLtacJ7gi/rhgmXx+12WWwojRC3fHFvIv7Fzck6ShmSZOq7mgdRczdZkhk397PX5A3DackR
3bk83a2tiqjTz5MD3oJdWPQDtndYXNSjtExcFc/8hIwN+MBU2kA+L5bkN9XQbQ25lUI1QGoMnhr0
M3vEOH2cGDnjKm8EC1sn5iOrz5MEsI+pzFSbee0PcKq0aUkiV1gvZ7FOzWEt4QppjMlCU6B9X6Rw
4VvbGg92Bh4ZZZ+Tk1ftsQ8v1Cr69CWaOQbjDwEqg7lDwXVGYxUCMSB/yzgp2+f5rhi4Go0K+BsB
P200CZ7LH5t6zW1MGMyAIaeh2EiLsd/+NSCoTaS1wopJFEsTiiIbKbw95eZlwy4psBunb6GQjrQu
Y0Jxg4vw1ze0r8enilIm6NSDlA2A+krEwgOMP/fr2d+4S2ZUBKqlDbI3WP3o9zQpnlTcMakhyWtH
oXUjZXzb6SLELjt1Xe1OqRVb5QG4hR8tz3xo8ynIz1hxFARDiImQqFaunA31+8qVKKSnl+6vCBhQ
2c04pP3DL35CEfSHL3AK8bsFs9ywE6SzjObZV4kqFPCU8mWyg1fomo5DvR/PC4zjMwopHNb9X1tj
UUQ3cmvE/Mz/yf9FDuDRHHZFhhnpc8HUPpMDvkhuWVlaYEyjDmJ6Ai0xGZvsf1TJfDhlixy7FeRS
8ZgGZ/CNkqrY2LT7qyAm0xf+NwF/1Wv9lgWC+ro3/AVs63CMUD2cEqxYWf8fqpWVPpyFclLiAabw
0nkaI6bUYP+PBhS3TM/I84z1Llqvv9jVRoX1tKfvE2guOE8dwmhnaZZf5ZrQ2mWCpqf9mY3GurbD
NWhNn3lgqGi12kcS6OkR8Z1PnjKBHcWmBtO0B/3+AHbVBKvrHjYGQx+LZjSfmlw5PSUF6HSQ/OFG
mY4FcQzsJsEldPvnn2XP8benJ7fttmIs+1El56QolUagXuFwHqB6ZTBpsjDQ5LEaTfxofQKyNHIw
xO/rvGk2Hv2qqXkh1D6l30JpyjzZnm82v5yXqFzzCJvHQW3PZI27d2mDQu+TkoBvGz9AMCelZUMc
3lxf86TXKlIceny3pQy9JILfz7FYPsq/QQ6VFbRKnHvk87p00jU3LHKX1K49iEcsvy0G0UpYY5gb
hivtupmkbGFWgWCeWbz/ctlwOygYC/3BTP/poJwIzPcT8gBaIQ67rQ50p97/fsDA8fwAq+mC9MgM
ZxrIC5E4WWRo5IyCLphLD1+ifaMZ05SxNJ7D9onUPHteGT4lH2V7am94uZhE8/NurtUqULiXAQJ7
1sYUMeh5kKpajuhoByKOf5ayRWp5X+jw98eanpRXLLaGao0V9dHjSQcnJjdpOvwytZm/Tcm3Czvx
vqAoIBvyKH2jW3XDLpMd0VvRjfv5rmAyUYpc3AKuUPowcGHmyHNL9b5L5kC/C8EzorTPHF0wNeGE
2MYn7KYTCEdnYGLzRZK0fDXme0fZ08hWM4xvwafViP4+e/Vjf7+zVlPodG7akARkPqV17yr4eyZ1
/0dKXrSNIOzHuldKWcHVAeOok4Mncv2a9I+lWpBOwGDx9aFIvuqI3A9C9tTYuOR8yxzM1tf/E+GX
ybqzmZcRaj6Q7rf/FY+yCoVmhYgDNQq+jSExdLSnbxcvjnT0p7XZR1N9ulD0/l5VSUeTLDKIVbOC
u6Sun+cuse2uVRxJDf/9wOt3AAPLrJDTssNtfU1CJ/bgcPpJ5AVM6DNb8xXhVxDUZ2vX4IKWwzCQ
X2DYY/hdH+l8fGCGd/xxCQS6quu7cMeBFfbnC86Ie8XpkUl46X9ClV60fmDA9IGx+u4fQVBxrbTw
N5FRYVD1y//jRPHogtxbgEWL0YkiufgnUhvYeJC8EOjre4Jtk3DV1qCZPkTTpxQZ6oliUCaZqYNb
3PVdL+/dC7K5eIBZFtnnInZGqx3VUBPhGdQ6yUDOyuNq2Vd5sXsQ27rHdTVOdajwJEddiQC5YdD4
YafbLBAkrLm0DeS6j8m2lisAnft4elr6PO16E6TRv1Ml52pu9Jo7ZzTJQVUiFSEy9aOUey6eJz0j
uMj4B/dvApfpag7BY402UrTbEfvoUiJDM8iQNddDtRk8tFbxGP9WuLSCapxiTCYKQC5nhzQsLvNK
DNugRwoKmEPtpCcWx6kCxnxhHJg0oNZFgzLOyHDFhs/f3xAw727klXmcfBiE9lf8OneQi/NPtzbk
kfIOjvt4TS7j3gwOtoJ20z05eBCN89uURs31kkP0j6a/alkBcmxQG/MUFS7zZBxU1wYOwoWQiQ6y
Q+1JaRmksrJTQm8w/mMVctfhkB1xu9mbKTJSyiV3UrE6IMGCH1L0J1vfj1RksoWGJmZf7ey4V27M
smWq6mWoDnkIZykRgQkneMWt2huLjAICLzN2mCFDBNM0j6nAgjWVIdloU6WoMhAYxywh+S9nl7tT
uqdc+7X7WfnpBITGCWYiQSOgP/MvdmRtkhHbt4+cRBPFtT59UBKW05ZxSodYYGRZvobqLySTJDzE
D1+mCJO6cxKXmjeDPf5ZcpWjO32Zb3Dak7xYXD8jwY2wG65HdBWpmPrlubgNMK7tPnd1UwpMrwwp
XNYm4zkufe9pOrjfxo51l5rz0Rha6eJs+XaKPHBf+OUNPLE6dd2VGHZ6MWNu1EpZrNryOjlyQgzn
wYl2vASa+TIbjxKFWLuZWx9OGM4qQqdWr91XBAp1+ifA/fVAaEZNohodqa4K6ggK0hobA1S7+lDS
DDavR/GITZCV7WeQkjuktW/3gI3Qf561/aekNdvuieHNwjbkxVdaWA9mNDAIt2481kcjsMw5t47G
9TPR44wE0by79A5HhaLcHJkuYOmiVjmKrRCx6TO61nD8a3v7y6NeWKbHvRDrA57+NGJhs/JenQSM
5HnUmdpopFBkpgAm33DmYsPa9me8s8xkunWT8G094XlHOxN5674UgcUamsYhTpJVDr5aoqZ6Fn6W
dM+RDNd9g020nWEktzLAJSHgGXx5GfO4jaDWfaQyGweRP/XF3LI7AnRdX9ICUH2bbUkdoRPI+SJm
FvQP2VrsGfP5QFF12I3Ym/ir1Bzgd0Bb1QX6bSuhYLkEE5axciGHftbuzzdH/XNK41HSxnDcOs5J
atyLKvGBxGvdE5Ox6ON36eDATgzsxEYTbEBN7QopjxhZtNYeNOti1BtU0DIoNcW++KbTc2sjaM6K
dXirI8qM7F31YKdS5X/3+uURHTDxAx/pp6X5a3T27JuYv+879Ln5aBj0GOBrFkMPm3aPvqKNB/5G
YgeTym72v2oceIttI33ExRj7A0LUyCNp7YrCSCckkLLLndP+j+yCRFifwzFcto4nqeGiSVZe0JM1
/25s/FheWvwWlPXSfOnNmqKKd6Wq6BlQ6fquJGkJoEZsMaQx3psmjRJNkeqfbR7Sb6LQpM3MNKMW
KvCo1DHqFTXBG69L7u4LuBIB6BZtIOK1XmC3Tj/F7LxnHXroNKBssxoBP/FQ7WWu7XRCC6FT2NOt
xpsYw95rygWJxFP49GX+vQe+6gHBFVA1o9xZhm09OiDP4AK/si3OR8x9ANnG0N35hSgq/IqKlTaF
IKTak4VS2AMSyYzJb58u/d58t7dCYYKJ1eiP3A5ZxFMJUGbTpR5cdUzX1XX/NMr6E52muQW9zIB3
LH4qfjuNY0ZtZZk0k82//ILVfhdby4w+Hb2hMWEBAOU74Vvoo3Gt0bU/7/FSHbieid3SfmCAA6SU
bkIauV7Wp1yL50Di7rFoXaEnfF6Mk5I38jqydK7jc5K4vMr+vPsCKVyPNjIq99twWLpmbLU1v4bI
HDff6Op9qXaU97NeZILpbdJ0BmF66W5CEUxo6zEbfs9CGaNTzVxl5OacODg33+wlKK6p5ix2p5Xu
gq0KuXGi78+GQvgSIm4rVb+4fMTIgANFp/BvNXo7l2CZXXcuHPQ7HCn9ZtHtMMv0pzmpZr+LAu/O
GNsJMSZgI+5fA4uP8Y5leqOX6E6rk9cuMVZSc9Cvd+KVG1xWWirFtQxZDzpSHNL/pN6mXKDCRCCB
BCScrLaqt2LlyT68HT0XIi/7HPIJItmGQU+skuTtjHzt1cXA5W7Aw1cXAsxW3hjVhDvE188KI6Xv
IHU6griqeMe9Ks8vUa77lEyZQ6uVk/GfetXQFWz02TdJg2uNWKYHeXPC6Ri/24Ad2qugdnjSaYfh
1i4EJsQuIn3M3AblHOgm5v6+d+o4PSlgsAaEsuoRoxq9lCg++sDMec0KHI7M5T3ADffa7GL9NH3g
36WCLFunABLaf+xqvn5u3Vb/bi8wBj1i6vkYMDgLWBvx35RbRFpOs3FVscoVYoO/9PGWNH0FLqTc
UMYl/ggGstTt54EAoSAswupYx5f5DrFJUNhpOpU2dOeYdgBtNqUzr6iDe4lB2AVbOxy7FosPydpL
ts9AWxmfiJ3CrbqmFkfQM7CZVX+MkKA+e6N2Mkg1Py3ajqOrRXRCmfkktkH3tjlw/4XdPpCkeXRH
pUN8FGRQtBAgErcxpKaiTULx9VqdxdBWVa5p11leU8nxYbSEQHFo21QYNTnDPsX+vDMbVdPU0k5n
qB1u98RqyhL0/s7A7e6dbaa3SNYV7kgjhFlEnPYWpwJ6HG47ca8Cb2CFf6iDgoATHTXcSewE3scf
8iMHBlePz5O6gXvS7+nFUSIVk7m7F+LlkOUPP3gDwWWlRblUSCkW4eR2ptl28kDDnnHP91KaSkdc
7ZIS8kc470VO22cyxPmCsbVNciGg0ZXA72ktunEGZw8qgUJMy0a+95cRPawkiGT2ZL0K/8JC3CRY
YvRDqyYIxOVgojl8vuea0s/tRsIuGqUDOQ/ktaI+lCWrx8hOEovVJjk2Nx/O0ON3E+J8eyR3OriA
cd+269+gbwt5WrfW+8BqL1pslO5GEnlCODHQxvyv+NvMMOt8dJhIU4DKB3uxAJ1P3Bz8rkNsnDte
glore+9/iSDFLbIRwGp/9CU1UJeBZaWAr7YoZTcCbGSikkFdlu/jQLItjjEbLGS0VOO/08bXoNTj
C+ErYIaoqFtWFyMMrgL7DWG51YDlc2UzahBUocvbpnDwBIIc8YzezR+TB7ZXBamYvnRG6BXOrnQR
J+Hwz9Em3GszzSiqNK3owZUBD3DffK+iiZhAe4EIoBX/XIa/1ZijMFv1SoJ6bR46aAHD6rybCwwT
o/goZTCJGIDK50GrJXQWqKwUaZ88Oml8l3RmGOVNf9CKG1aR9bLZI4cpZQ0ojIzQWospsgGapq/+
xqVROvBbdVDBKdDz409Lk9Bp4G9B3PmUJATJHgsJelfq3CMF1Gvg++3+G7nyBCGs9o37wjyLGLla
QaD0xLalDZPHxknbgw92dsurF7kqliTHtzXMjLbvxQUXKpTdRi2fN0Gs2pVA9Jo/LEofm60/4sH8
sXXYLqkBi7xOqCneFGz8PUGSkUH+n5EfK3RDDDAtDWxuG97mi5o/ENDW/T4l6OKfvK4Qi8hd8Bgk
x+9YZTvrSCTu+hrHUqUyAjDfF6YSct43QUob0BUCIky78GRN9sZauRM7Ru49NU54kbPpxA7PBDP1
1/iTWkhbU8EV/wjYfGf5/P+lhM6sRAKD8iFkvq/MjYDRRXBtzt6kLxOFjKcWEngxWC+0dQnHAseY
Eh8jGDKZofodPGUZWZtkJZskw+18T6cqMRmW42L7fLxyrcBgFLYF8T7JXyz4v4vcmUoH/boB/UxY
4TXjXwW5YJcHpUzuk1DNNnPD3Nt8NUirnxBy9AlHrGFLjSxE4xfBFKGEGiJuBXfRSW7qzJZ8UZLU
BizdvZ8/k2evCl8qQj72RXQ6X09DoYZdaodCmUjOfN421T4WFrcExC6cCTBaQSQZIq2hZGlK8gYw
WJLIbyveMhm7z3bbFAAMxx0+8t1ZFKBiFcxLu/Lc1RCH6tMmPRHrWPKyVgakKbf36DcCikW7nS2S
cM/6wYzn0cebbFc5HnTLT81vzvHqvSu4e1ZjlckQkUqaUrzYi9SbMTvJKVnRyRqOZPaZCuDSZj/9
MJ4l1v0LRQmN3zwjhpEtrcScYeMBrWaSNRrT8PsCRJjutgOZXiWBRmyYY1g5w58Jspai62AZL4rr
opO6Rw+6qpmydBfhjdpUx5Oc+rIK9W1WMt+1Mdy/+DzP1DZUGX/xsdob/NzgTFxafi+x07aKvpIb
+XWVi7Jeau4HO8by2OQW44YqYwewC4i3XMA0D3PgzGMRynDesU4WriztErJ3224w5eKlbt0MU7Iq
rr1/EGkkro+1ADGLu4Hyo0jmIqcFEyJy5P+L05IFq1DRNYRPvw2XIPzS0tdeGpBYl7nNrjPkifh3
gNjWVuvH+VzUZeZ3eTBF3Uuq6sAFZ/u6UZUddelnwy/iHJEUWJdTLOsTqqfM3wdl4G3e2wUTpiv3
eYleeF6fTaPZqWjBY7cZEdLC9ZMURAbjpAo3jAvWwS4/zmCSqDraFQwJ/f3ZMgbeS/DYapTryqm7
5KS01O03m9RG7Xs9TKOd4ZuzXWj7wRUvkk3YYbeOtdNzsfVXfUTSjE1u+6mDQwCsUW23tlz5QzA/
Wb/cSw9Qqz8S7DMPl0gqStsYKE/ZcipjYGxIQRkyb6wF4NJVNqj+ox7lsa+8dzBrstFLlVcllOMa
nX0N6Dmx7q7tmRhB+Vh5jhkL1QqDhzfhhLFzY14LbWdHTM7cWK7IdW67+fzVuBKjUyBkGFx8xB6Y
GbXofvh8CZOPAncPgEgt4wC2hxIxK8izRtY2Zkhnx60gKX3S/a2LVgu4mEu54Wj05sjf5uTkof/p
zN0jw20H57T4xE3vzBPVgLaprOrUrRc2pRVSxnBszinX1iPzpXmxv5CHvOWe4I1OvyAdSoQ9tqFn
g6dFPlZuuOUW6u0O6BZRerZ5ntTDTZGtoAAVVzfzw7p/MHyVugqfZlbsN/I8fCMVj/R8jmllQ1uo
LVl09VEgMqt+DeXckZafnXM9RmyqNIi2tEVuX1bYY/LzUar/t39L9j2YHNEsXscOelse5Lr3Vfpd
hs4KVYuBeb2WlW69E1YXH2rOJwpJaPA3BFzswu5iaMHSaR1poTCteHRooHNYAf4c5Ar0JQzx6lxx
DiQOda2ycWagBftrtyfXIAVcIuiTUoj7jpUUZ4/j5fJJhoDGnYbU7bjjieFj78/Z8m1CQtYw2ONM
JZLZVYFp2+Sdizvnajx7zMqFO3l3pG/8JUOXbYOYsmMcfkoOVr7tQzvrVVuJPtuxPvVfc74Q9Lh8
ISVsOHS/zhk0eBeFEOJinVC/6smocZ38chsT5OE/oJmU5ooQmdkjxjGcvxjK4hGRLNWWZOJzsNA1
Pzi9b6/FRUtDM+f/QB/uszF1+e//3c+2pRYNkKaWHLMNGOR637uWp5m7XW1yA6oA6DO/vm0aXxay
Ey+/uf36CSgP1nrkKNkCtTXCjc3bdqrQtXqMOZFrnzaJFiNp0AtVzHUaz8iULZ3or2SKoeSRi8fH
ZdkGdlDaEuystnHjvsXvY4HSRNng8KAFx7ObUnjQBIibubFsgWSGyLA4aM8LzjHV0U1/8QppqbbG
6Lbo0sW3995FSbMl7rOo26sbTWzPVRRVbsRjHrduJ24omTh+Mb1rErp4yyRmEHOAcywe+wpUWMQ8
T/Jf+bs4rncB13Tacx/Gm87TlrPNesBBs10PbKcSMdl8Ng9feyQiyseaKwtW+6Mgo9Cp8ceTYr7h
5QJp94oX2QnUYkdOCRrqmbtpPpM2D5MdwKdr5vpf3TyT8fHo7kd9NngjMswn07m7SW0L2vrVWydF
pfmNweihJh93tiiaVGrsNoPM+c7JCDDxnzz64Z8Rne2tIkv6w7Ry2F30t9nn1f+rRufox3KZ5A6l
LsxBzf91Gh55BfRfILA+cyBOCIjm2BvfQwb+mthiM2YWffKxyuspJ8OcvnlA4hwUyouaLqEKwuzG
BZ8VJlBM0HbNzeufa0L9o4NkJEjd0pVVkbU/f7SbfxV7cjygDw7TAWoK79pwGi4j3V6Df2iy26mC
ytfyppx6bpMThuh+IBI1YOM5DPP6x4qrC9y0f3nYyeOvjyAwivOyETYy8cWI0LFuwruI/r/tDXgL
YtV9eyzS6IER1UrDkq6RbXkfr4FMDFpWn0RYA9W8zaolIbh9VepvZ4Qa1vA+Vn+nfXBoYL2nGK0U
mto1alg+JWDwFTkJ7d4c0tkT4aase1NUokpdyS7XtW+FRP4WJZ+m7kWs7IGjCd4WeLxUGcV1CD+d
W7Q0LrOmw8QCSkIRUERsM2vEwbwXVOPyebe9GYEThcaWM7JsDI7kDPcDKxb0CpZ2/H04c5+I2BVX
JIXtk97o1y0w3k2mSqfJvsLcqQujiZHa/GsK2VdNLRoSMzw60o+r36uh89OlN1RiKuwYMW932SfV
5Wy7eaoV1L7IdLRFFKd0wCqKiSbWHd8RVvjfx55h8wS183xzkuM6DU9grd56965a1WtaTzVR6rL8
JAa0da/So2EzhSDW3YNECTn0lJ6UacfXSeMQbBOfthC/Iqaao0mbf0dIIFs0Xcjfc96wYdSGo58Z
lMHO3EWi62IWk8zG+049fXgVKO94vR5uHMCC3ySJ253WdSJIXAe/FjiW1hQgzZiy//ywuL6XjHAQ
cV+jcloUbhI0wor8rEYrPum9HwxzrpEnkzKmfFSvO4nUQqiDa0JJ5jFInQu6Hw6v0KZToHVyrExq
XCEhZQHrIzx0EMToOW0QzJT7oWwPGl9qGrcbHAzaY3pRLW9IMePI8/712hBEXHZLAlrOvbp3ejLI
vhsM0CgmIiSvI0P8q0+/1DbfVnDjZaOwyAqDFa8LxdILJFBarGREDWqaPgucBWWWSoC1DSRSa1GS
a5m+YW1ZZBy6UXPCyUK8y9C8gmTxA+uMgBEWzyhNQ0ThbVq4oHwpjmnDFAAXsmG9cqeXEUp20YvB
RNbzxKAuBq6DMXhqtgVXemjvbZEfCiBTOLlzhGDFWhQKFXwV0J3IAYP4n9VHcuc2Eq0enhBnSpLu
MXEwM1jIqIskgf8rCGEXoOxIe1KqK0loBaNy/2p2YkQOHjRCRpcXfaeu7CHKlfFizK0CGetVCoWr
fxLKvmaZgsXHqs8YYMoNYRBch8jHw+lFMdgD5cAtAOJEOsXuhjEezinRLPZ7HlbXRVvuQoGFSVNR
ObGZA+J3P/HssrKhyeSwJR+Twh4gCksS/cZ/59WYjAZEHAwKA13Ttfor2PZz9BDyhtEvBJdPrlts
+/DByHE1HcDWFHuDg6RSiZMcujZ8yRj3eWdBidcbZ8+fd+lLtg/4AddRPLB8ppSnElebr1IrtGsp
NrWFPXfF1VD/t0LoTt+G5JlEnYm/bss87qXfD/8M0mxfxqhqiqJpIWUUgpmqCvD3viByL6vzm1Ek
amwK4jp2NKz44clHs4AaAECC5+VLMrA6buUcbse5kpgbJnr8LsRAq6PrqV6kkmjionKavgx+x4gu
hZa8/Wa/Y5WBiWgW2Ky6PCKxihh0CjvHHiVSuKWrfPrLShpxAs0J3FMdVxiB1xQp65AC1LtoviKd
R1GQyjT0VYlWSjxYgU9OrN14WOrxDeXl/qedKQC5xENGg0l83EpDzafDvO9ll520cKmCEBKCqyxJ
L1kwvV1quFWdcZf6SCJd85+v1gyU7HHCoReGFPZggpBDX4/66Gqg0Avz4otmGuMhCKc1NExINa9K
Wh14co/URy2naXlz2JWQE+tUiE1M93NNIIU1EFaITdXO1almNK9/J8jbwoI8FSreoxQtj8HMnLhA
idvitE/U6Y3qq4vhslXFVXHCR0ZBPJ88YfD1vq2VdOrASyGUfpEVnU8NS3uZNBncXDxQu1OS++dk
wsOPt6JsRvqsCKZ3zNWyKP/7YSsjQsgy46OfDKvXnlV//TeXVL/W6bJXDUQf6I/BIVMA79BhrQVv
rBDcr7+fiJutWFgKI1DNdNRFJm7FD3K2l/YHcNzo0XBpc9TbtV5NCRZlW+7ZPKCwVyyjpcFlGllG
pb3XD5n0YD5cJgXgeIll4LR/hf5jw4rUHiArRlz4DJVaC/46Bcd/vve+uGD8wlRZerZcMdL+hfvN
kl/nU1zsKwHbHJ3PmD6/RS3VvQdLaH88eYDAo8PLZS4wRKVqi0iYy8emUOuqti6BceHRQS+bvlt2
1ZuQdgwT5vqsOUI6ODlC3vcvn5KzghL7yV/KcioRpBspdOdlIdme0PkojLeA+/QEqMAxoGxGnL6S
MGheg1FhHa/mk/PtOobWpWYEkf/tc3OozlTP1TeR2Q4qmeezA+y5MF61wwD5RnSc1qvBBbhI90fd
OXQY1xJIESUrMaQ52HwRDErPF1dT8rYVyeY113V3cjtqwF3jpM84ZDyFjg9Tz5++KUqg/a7RD5y1
LgqoF6IFoZ0Hh0rc2oozuyO+PIHe7EUJx+0zvjhAzpmCM1gnUma1D2NBnHF6eYOcDjZAWYwWzP5m
Pj7MOi+jfazeegBvxy/5sUw0tj7ZiF5os88IgySm+AhhtaVS73bSEHWfn6lqU1KKSgG9Yf2fxUIp
pUegQSXqSzjHfIWAwy8cxw8nrhEfAmBSFEtCYaOHEwM42hhbcv7i7dsnz0u3OzQUqaJWZ78wdguj
F1JKhGgy88/YoRte1vUGVH/iIuoEyk+z3UyGZSQhws1ksuoCafvC351yFHcRNjr14u3qq46PwTZo
0RwC33TQKSvqsGvbOyA5N+rcmuM66g5R5MMNztcLcxDKdZjEt7IacBrawaH2dxkOq9MiZ69hVNoH
BXoL5GeSOnZTRv8HkzOZWOPKo0MyGVJC6LId0nRvphlnDONiNN6ySSdhtF+Wvy5NzghkthEPAaHz
fM11PoQ7elqLkdJ5xugJy/Oz/iWTFC2QPpDHJ8FXnFP4/Ows6XmeVbMwWrOHdwxcCiJr7BtxzYgl
sVU+AQ3PC0ZgjegAV45qaJFPkiOz4Op3njRXoDC6XAEV780LPEIaHPYvCybNPyIttwX3yCPMVd9z
2VVoEmb8bVt5uvj7Ym1vV6dUtR9Ejicub7/qdJeZaVwucdRAqvkkJcv2ULsOXR2a1mfWTWCLNJ5X
ENcZttx5vmOfSB/76zQ/vzlr9e/XZlE8daeSgDBuw2zggx1xh2fcFXN28X73EEQqvCMC/f1QkR+s
LAWEWRgQ2dtvzzPhGU91hZ4Im/ny/iAavX4BZvujLuB0tieyBhd3ymjvf6tg4uD+/3skpM7wY9m8
UJ+3+RLTeDSLNVumBzi0ie5Ti5r2E6DfGLqf+1ZBtRbbuyjJG0E2PCyxRa9GgiF+G3znGoBb+um1
Rt2rBmEwxtfYyzon29JzuYuqZtDVBlxeeo6MNY/q3JCDTJcGEgK8B5+v+qCJat12f6yM1KvAnZs4
cf+sa2bf7HraO2BU1NPdqDnBbdEbpkgXOamnMak0Xn93kMA57xE6sCwAYaJjGwdr0fQtytjVwpPN
65RmUI2xlSRwkHjf7VVr0fcTQA0cTijU53zfxKm5Fj3QR24e4IHS2wOeQLJzXjglQkQt6KjnEHc1
5XA6T/C/CslVAIBFYhGRnqe/mHWxyjv1fW1AoElxMB7foA48jIFriyDw+mv2bvpZscfFjlsXH1uo
xg/66Eq/q1afg/iIffcMjOXad7AWpboqC4dX7uR6YByzqOltyu4/psqDmZhqdlgekUAPkqX++4TR
9AiOF0ZrM9MPmLR0kbUEkepBEAr9g3twwf0UOdxPSJeuiCjv78UqGAtt+ZEbL1fQvmkzCNSasq8C
9mGJ6EISQ1z6AxJGa3JENnnb2f3BVe8jADaShdaieBlJrEsLLu53OEHRhKV1i6gta8BAOceyG8Y5
NwCvLwcJ+8NybjlFCsaEkptG1wGEGNeDtMZPbjakdbtqZo9XS1sKNoat8nyCuRST8TUOYl3/6FYv
+E5cDy8v5D7pS2V61YOfoDJ/M0+v90yhFoMsXkXTnhCyHd51Uwz/FAzA8vcQgDlcdymxpdxlJvQ/
8/tQjL4DJ+Mhss6SVuUJCw2ThWTdsMXmMRn82zSrpW0H/i82Oaa7ISkjXnw8pLKbm9y+s4WOM2w7
uGQPw3ssBmy8pa/aEDKrqUIJlTsXNlar8NS8WI8z6lo4hVlModmmJrPIW8evcgABiSGFUJnA5FJ6
hXXY02UUD9vLYd9l6bm8XOha67p+AbP7GeXrCOvBwjbdphIkqtO7qISLP1wBnoVoSkNLo5wFese8
8dCT+PGP4/8bmNjet3b8A6ZAXjWnHxR0RYaWI433UhQ7o47dLQYmRNZXjYrZb+byv774837Nt5iR
vsH7IO6RUjLzY28bndm2jlJAO51CS4XDa95HrJueVzYiD46A0rsUVFCGQbhaXAwTDXwd+n3HfZ0B
cM0gGuft2H5fMsVjHCUq9otS5SmJw5RoM4U0W3+dxWCCQqpkJV8VTRDREQZWxf00gG3z6LdLZbJ8
5LWBCKaLwR3F5suaddX0CT4EBi3KztjF7RGs1jyTZxzK+4sGiIp/iAnz35Ekx/Sg3KfNrBtky0ew
2mggia14cYZq7ePCHiXj6PDk6LSQ45YdfumxAfkk/5yvMaED4ocVgqkCt6JU824315WTn8Ab55qY
3pt0ZBS+0dNhf5E50JuVlhUzcqguHJV25eCr789AE8CkeAsd4hD2AVbiNoSdV2HupWfKuBcDqIuH
uKDhJNtpSGaxWw+7FlHeIA0nzuRdCJC2zR5DlfEVnhGUhQq5l+D7m7vm1gnTREgRqZZGR5N75PH/
GhpOEzi5fbtfDBfpXuXl14YL+/t+SIEKA+4RPEW4kN6zxg+wyTme9CTWB4zRVzb8VM7Rm0dRfNH6
YOgL11O7gcaG0w7/OvbyVWW7L3yP7atU/KvSGkuW1h229xNHetZoN2fZgBAGHuSt9INHONDdNtCD
8leBR83LZlfzuF7X9xLq92S1qUHY6wO8REg7BR6cjPJTDi1ataUb3RolcHHkWr3jGM6HWsbxIjRg
ewcFDNJrJU6+BHNDVs64YGBjiojrs1lfSxaZKcorREjrjgcyc5/jrh8uKztjT8P3AavvFK9C3z/x
4oTJ4jV92gQMhPgmLcL3ignmX7hQPeCK5Edgt0E1+L9aBJvbrYbI58G60TdW9LEG1xdmUqUqV7dq
Aw9OZScBzroy5NOGirQ+mzlmoCbKk5CbTnb7SkD6lBO4rqIU/z7FasBh/k1TJXJ3iwnqKJB09rTA
VxQjBrZB8d7XGQ6nGvWDaSGB47dJOWsp8lPWU0xnZwcayBIHdEfrKT1KQJ1eb/VJal2yfGEOrplw
ie3aPQdWMW/oAyIWaYQUOFc9DtPu6xbol/0tgekEPrbUqMhILff4BnpDlj0SC5L+FWHFWocoE+n1
mkgcW+TL7vzJfd6I44l+GaWA4W/ZPyUQtwh4AVNbsvKznZdlo3kdvjZzTJxH/ltrxuwRpHhrctoA
e5VHzJT2pPwU/YiBKmMD/SVPCe9Xf73JrUXJ
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

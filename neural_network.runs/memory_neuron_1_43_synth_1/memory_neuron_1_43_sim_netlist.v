// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:15:41 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_43_sim_netlist.v
// Design      : memory_neuron_1_43
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_43,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_43.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_43.mif" *) 
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
BjmT6sMRvs2hSoUOPQE6ACnjDF4ePPz+K4G+
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

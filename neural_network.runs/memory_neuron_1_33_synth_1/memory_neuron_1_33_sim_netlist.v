// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:06:02 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_33_sim_netlist.v
// Design      : memory_neuron_1_33
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_33,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_33.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_33.mif" *) 
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
PtCRHfnt3LuT2Uv+Tl/X9Efr1xQPoZw85LAF
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:33:16 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_121_sim_netlist.v
// Design      : memory_neuron_1_121
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_121,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_121.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_121.mif" *) 
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

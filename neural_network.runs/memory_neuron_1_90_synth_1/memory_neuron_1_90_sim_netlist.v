// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:02:07 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_90_sim_netlist.v
// Design      : memory_neuron_1_90
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_90,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_90.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_90.mif" *) 
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
0Fv0aNl5MUUMKy5dY345xwQjbTgb44Cg7KCQ
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

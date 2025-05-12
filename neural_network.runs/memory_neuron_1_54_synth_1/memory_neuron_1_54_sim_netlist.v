// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:26:24 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_54_sim_netlist.v
// Design      : memory_neuron_1_54
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_54,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_54.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_54.mif" *) 
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
L1gu6qECEi5jMfAyoIAmb5j3rN3Kv0hgEVOI
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

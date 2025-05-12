// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:11:49 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_39_sim_netlist.v
// Design      : memory_neuron_1_39
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_39,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_39.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_39.mif" *) 
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
3ehYrkIlawH99BcMsbTAdm6BVbW/IY5rbcxy
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

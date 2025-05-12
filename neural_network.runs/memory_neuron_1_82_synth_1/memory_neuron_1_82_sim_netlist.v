// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:54:09 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_82_sim_netlist.v
// Design      : memory_neuron_1_82
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_82,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_82.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_82.mif" *) 
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
DG8sjBZiteg23ddH+8NEAS7MHxcL5XEtItuzEame7x88AAgnGUaT81p/aTIcBQ+3Plbi6nVbRguB
aSLYEIUd5Q7zxiX/iBoqATxlWdgi3F4dpFp8omodN9asPuA5NKPjiJB0AlIazWPbewUSpdVjzhSd
vGrkKx5qPVqiAKnzLliwD/rE7lOcFPgMo+lP8ZsUg1LhjNtSNdwVBx1hycWRHlcC3cYMsbnF0UPK
pDmAT7E1cjRJFNWGItFL7yBY14ybSYgnMr5TbV9CK5hNKQL8PoEJb8mVhFSsz6V2AQjDCY1EiM+N
HDQhdrdLWrO3/DTfWnU76dT124pnbRuumkv0B5JGLJQJe6CJwcj/2+9aaK/Bd5RjW2JuxBumFJzm
pAdyxmaldNWKDJHN31vbUS1moVJ94NzcmNohDfd78geN81sYumnowjCE49Pg+Sxdv9gUbeJLDxBn
PbfdGF3nebBqriacoJtFF0Nkz/xCLcRZuOKzEkTStlp9S6P7TbHGoKdcPCRRS5EH7XAwPkux/0Dv
EAGEOijFg70Ryiv3S7eEBtMycNxQEQGBxrA1nKEHO4+ExFTPYVwjY9ca4zU7mMv45l0oo8G/VNnZ
Z/Esg68DBgSLp0LCZzwY39wQq00fsNf8uYx/TKGkFH47B0/V6X1Q9IzqVTZAs73oIKJ3OXGPjgR6
GJ7qcr9t40exN6sPb2TrJprOSDvLpEXquilSKsNzpnaPubLGgJRVf8XS/HsOC5hXl+YovMF+Cp7q
j3j+MiyIDcLtvfN3MvdCF/ThSlbLqiVg8K2BQCDECfKOwXCAA3+HRooXutl3RqIQZKad6PHLKJ2g
1yAHV/bmAwWSibRU0eVqoQJ+KzDr3tLxBgoDSRBw43rOjtCZJpC5YMWGqzGT2IV1odiJyrfnJHE0
WLDeapFEpdq8YVcI+g5fXQPAvQXHPtXJ4gY0XJ1ztEuOPb80202n97/2hrZaR+MwGwJVUCTeQFFB
/7BzuW2Cgx4UScKlY/gjRmvxCqzpFRMh8R20cinsiNt6wJgalll7nhUX/+vnaP7Q83NvHXo8PyoH
1SCaRfKmLq7yJmtgPpwVcuhg2PHSKIy0yX+gp/ueaLuMJ7I170RcTBcYX0OV/0SgwBbwIPRMh6hI
0GmlrFTvFTVFaFvKoH8f5Ss5YrdTOKX+FzkeVDBEkluquE2IemgGXnzbLE4DlW6NhSKUtJO8bmA3
UgE6zLHkgMTDbN7nRPkQL26yRRsnpEh+coKrJD45S1GlbJyGCVTbqmaQ47TOphyz+ceAcHwIwmDo
vZ2PuHoPD1js3mTwAnRMSWRN0HOf5RZ70dgXYSDZmqz8SCYinPN76ZbKX+umWMvnMBM0V1FvSsVk
jlbp9jZ92CU1UyptczDTBargrFJw1sXEt+JT71iPhV8aFC3nu4vCZhTtIo3g6dw3YO/ux9/ZRIj3
H4K5VTPbB1/QS2sG5f6qqjzyt/Mvf2U4ShefP9gqUxxTACnzskEqvvtyZm0XqKjsf6bjj1x3a37h
dFIhgO4KjElPVZ+/3KN86WZ2KdMquWSR18OmhFcEHoyjk9TUrFLf6M7LYf40qx2Z1ggcZLmFIcF7
jZUrbNbDuQss3X8IUhCnoLcgTEUzVBmO1IFArEwVa6u5Nme7GhldneNXeEHs8mPk92gcT6Kxnkna
tfrydGDHDNCrzOU7CUqS2/N7EdmPVl0xNtPLwP4O17WbLSpRLMZcEgMlwjltZiCJk+y7fsZ0kRFL
QXUGpGf7Xgk18t3NQtfh3iyTkIz8/yD2Y58BNzNG/uck94rosi+cbJ5iuL4pmZ5drqHYNeuNK1we
jYyYmtYKyPLmVK7v2XAmFhoVe59/MNyztsu0WWMUgmiH4zo9TMpENFWoyI83+tJH8gaCLKC1K16A
c5sT36xCb+txbeGx2ooEjiRBH0ET0JZL3rEFtQZsI91OZ5TFJlKNGh5OR2tNp9XH8SRcv8DM4HZr
z3StDVErae1O4gOSBlYAHDvJvYvjt+xZIB4MCUH4i1SO+yBdHaSJsEtJCcXgvhTqcIVOxECmq0Cp
UmTLe2AeXxbPEo1a6IDYBcYGGYVNpgos09UBR2YLF9a4U/+IQUU/BSijsJ2c4ItSfg+nj32TZnwP
Uc73WiAMXnsBwH2HfssZA7l4+2sdIM2qrU/Y7j9E7JHwIP9cFY8uc+RtUQJSJlEyPpx2J31L4X1+
7TzKXPcl8HZKfUGD++MaAFXyOc2phN9Wb3ruSa9+etM92YZeNBLQimQCF7d36AO4tf+coQDzq/qy
+b8G4ubn8m9pe3T1ZENSl0WtA61ng/kKeG559rEqSj/hezYSNtl12QQXgylc6XUMMSpxgfaK3SQc
DlR78oSIvg3ccUYtPlyA/SAJEIQHQ4kQHrpWdP8Iu+mS443Ms4/8rwakGyWcWSpiTAV7uu0M+BhR
Nb4ql5SvqqxxMUgYzQwAJIuSugdzNB8z/3qJBWWTTcKgFC+CTr1L00wu2xFaKJronqta4rZyLkKJ
eiuJGxlLkmqMRgQUm6KFcaTupRX3lbZhjqhmvFxPw/IRhiptiN1xH+cXTqljRr9oMnVOYvHlplF3
sOUMUkS2hQSfjPnFFS2OA51GboI1sy1plyhTvx1odBYlFEl8pV/FyeEO7J8KxPueAnVHEQ1KGhmA
l6n7DsrzdyeN5+wnIwZxPo8QEQLtSSwMyYJVceaio6Rkr3a/M+lkropzeTOywUfPw8KJggyTtRG0
BzWYvkM8RN0aM1VtujsY5kJDXI2fi6mcR7q8XF1AhE0CSOzJJ6rJeyYJ1nB9gT3HGz1mCH7cqMMq
XPnWvKpMMviOzikSr2kfFS1mEsWs6XE+7vKr5W1YE9slh6yosuM3TBW6ahP57L/ej4N3YovXx6Pc
hFKDENduxuHHlkW1HVJPrfZ2Stqp1QPwjHl9GB4fNpCqUJPZMZqpti8OHXCrK27LzzUhxVArpFDB
j0SL0MBitwCK8TqG3J0EwhY5f81AYpA//M5PG9VQBvuUsY5+VaAsLwYf3KJ/s9augdTMUz48+UBw
KqKA/9WJHwR5f2Xa7XOuhDR3mWD+DfEghCaDcTgfdoBhOXrkC1VedhceKfuLZlsbjuZsi3WK5Akn
GGRWMUt876ivHvUu6sNTDDQfn1WDuHI/g6Ds8z4jc6UFnzs5doPDwjcjYpq1eUMRaniKEoTHNNn4
hrwv3FWSWZ0AGKe4W9EparpAn0EG8MS2CAIhAkk+tg9WirzWJ8xWA+0QPwndClZAbQ24WgqukoJE
nj28RwqO/UX/x/aWdssXsYE16mQuxwnXUHdl7T062XsonTs8Uo7rk8gjRYzSdCigj1oEf6A5uRt6
kKbuArL+2ipv9wzvM/G3SXZ+bi4HbP4Dqw/ghmxQJaFKtnxrAoxM+BdiQg+XNp7LIvU+shsV+4Qg
KTI+aebqnuZ7O/OXvqsSN0KAodN/xmt1tObfignWBpBjOhAKKVx2TK1BRfbtKO4yjDZ5KpaWGpmz
m+xrfx+yMhTRpi8lWm1EsgsxPuJiahpMApPWjczcjDJaKp813t/h/l8UTRkv1wvm0POVGS8Brpdx
wVoQ9agIMfR7XIv5KeU6Pc2/lu3xB/wMD3guHKnNuR409jv5WpS+H8Ms4DWOusOObybI/8Ml14A/
Yn/Rhp/ZEksvDGDPYX29lFazWuVaZ8Y35ZLbJNFXnpzK4dhF7zmsCh8luBzyZSsD46v4UAIxokih
YDjKja0a365/kfBOhr5gk3uVE7ecOfKEjR3Ysx9AF7CR+A2omRf97iVtgAVC8TDvyEiUmL8BreXt
cmJj0UruaYXJIAoQY+Ll8MrTN1Y2OuYAv4kGng4of8sHNMPHZTKqhWd5pt6cmKEnzC+jm3g7/jJW
bsDRA7iTLHc1hJa+UvQcbk8Ct5wQx2dox173XXR8RjwFCEzNBR3OeUX4/z5U74XITgzVMoltGhJr
6tEY+tjXlGkkVX4/0fjp/LeJz39s3ov3MbA3tW/0jo+nzPjE+RT+lufpgtRiI1oTTfglqDV6oFD+
o8HlT8zIUTUPqUhZTF76vPitSpWhHr6bfepWHRrxHXdgabg94iwJG80AJZrjW0z40b1nhpyOHPyl
FjaL4tw8Y6sQYBRdK/AdL1yBtND2x+zGWFn2I3SvEEn98ZKMxO6c3T2eCH/f4A8N+37kTdrMSyhz
U2lWIHBhEIdiN70ONdhOE2ZX/GtjTfOcj5fXoNM4yFsbg/jqhyEytLsDW68sGW2VpC7bdXPv6+4G
aE0fZw5Jk2WlQoxOKerWVpj9VDzP8RKe8dQ1/SyM5IdEOpaCfrqLZ3W9Ddqnd6W58Atubm7uPNHR
Joe4iWXRRmE1V3ZSX2yCePbl0UUHLAw8lMxS7lgO5C4sqpbU3kk/NcnSoYSZeGl4iT0fHXS2o3CJ
cVz0sSHp91MLzj/82UgssOE23bAW4VcZxRyEecyfTQKQRuI3+d25DIT6yFGIV/vOIo5XtyT0lw3D
Ta1x0hz17aTjRs/JizXmJ2CxGBFTVetIydVaX8Fkaug915CQrE0+s/zw9FMZS9kZ+m2rhqgOb4vz
XicZ+PGZYhgSvIXDZmyp3mmCV4NjcKkbjZVJrG3JoPeTyqLqpYnovnGcIi0NOJEIDHi2cHV/SXfB
gnQTZUvMILuSdaC4haOJq768zTn8o6YHSZ8XISywKeZPNsZ8aG5/MBHMySJUs8Jp4CPsGsxPQ7KV
MKM/Xxpn+cdZ74Z2RxjMEsvFSa4yL3eOgcB7bfI1yKBod2w1i+udwF52/wbLKtITz5A/g0MzIeXU
0MJ1qtgoSxnaG4rJIJc4WB90cdKZ4RzaOo0fSApiAo8mhp5/XMR9UxuowC4etrFV3tI+YexQUFs4
l7qBtlyEes48En8AqpWlm1x9r39FWnEs87HnsB4/BX9kt8Ay0YrVZL+ePCBQFMxEZMdWajiK5R06
UK/h1PeJyRsmPNO3cq9yVt2zHMjigKADCUH8PfahqjRJOHT067oipG6biVHckjOwq8gN7CZ97wfk
MBRW90plKMTDl7TrATrqSvsbSWX0SzvhVKh4iQrcaoEjnHRdy3RQ4vbpRCKBIMQYSxqBjOuvmkSE
+Ksusq75KbB8oyWsBHTtgjq9J+xWCPpDM3bAp1yEiNERxOgeKmdq4yOdz77NV5+cTx7PI93i7pNy
dUWI5ZqmUgj6bsxc+oNB7yQlje9is9RAmMWJWMha/QJPL13NbFNfOxCWEooFwzOto4hJl+5ZB1rv
fKS6llp4LQLNg2bUsXbLajdomlllktlNa+4ZdJZyXLCCbhuZyMFIhWL8WbRNNVrEoVhhFV+ZXsGX
uzFZvJJjHeQyVXS8GEoddXJp+sFmdoExMU/q2xjWYXL0iqhOTNixoJnkiETQvUgKEcxb5zqjAmBG
Ao78raL057NBHcy7ro/KHucqhIYOws7VKI/MLgii91FtAPgPUR75rM1AQuEXGjFiYhC/uB5uiC6U
zRY5BIxC6CVNopGlvydgHCtPr/pr6/agGmX+sdnrgdAvHRR49iDkIhnm2HnR4z3z6GsnHVgpSk+F
kcm8v5ML4AX+FTmdwxooW+dNMQw/iahnZFMOPN+Z5asbBL90YNTEOJM++qs1XTHiUOsHjsl0hBhI
fHLkT1kHepvPeYK4PPFl+IfJjRuEmSnOkg69WpgszP6PmUgmIg3+Yc5Ut8p5KzKJSRi/FW3g5Nuq
EJllc/17unesTeHhN/HGueOQ3HwfWd3ZK1tVWQIds7FmiCeWRPv3FD1OOGPic4GwuR5TBdDDaIrr
/i/huflyJj0W3WrgLQdNDMnHU3giiXYv1RwJ+cChk+5QWmAq8GNYnUYF1WkTCbc00mWTgcQiYpJS
gJEnWCB4zHg2iz7ywi03y7vF90ivqF1xDt2Djqu5DZHhdJi1Sjbx3hUUzIf8yoeXlIJvXsRvjCbE
PT/+1bMCm2O6ZW2S8C0t+fGH68pJUNtdVGozIr+TkoBe0ANdUrnli4TcPV0kDBtyexGO8PunXJ4Q
3RXd8fUUfrI+EEzChtFjUHvL53DlE22dN3B0wdtlNtZbYDPFB+FgBQwnArScB6Q6a+/rUDWqFvKN
g6SUD0cqljoq1/z7GDkLmFkHvctO04GpGFzV257iU7YTKIxjEKjDzT+slqDzwa2mWzkxZB+Sy1vv
mm2I058v3szzCUSRBr7GX4lCxC6wMgbiHjX7JB4EKd99yCq5AWHCuu4GZk99MPy4T8X7808A5d/7
Jq4tYe5wQxj0fAvXdsuWpRT9bklE0vzttjbc0kaSnjyu+n8rYFA56i42wpzLVdNv+IpwaNV9esAX
+SA3owzE5NAvGCulTlpoe6Zr+52KzuUHTXiEqVGfUeEE4V/CbFEAe4ioD1/fPdlgIVAx9uaiXAZf
3uJgaHx3tkrLBB+GAnpE1xIwacxwCgwbM1K97PWMddqEutmqYYGBR6+XWGMxVnotlH0i9r20mydo
fu/E/4RVdYKxHQmTuPAIfNEn3gq7p9wDoOIwVC4cqOEN3NgZVeEV0zWgJL1gULX/x+ZRBBEnqv3/
pgeF73cJCMV545SXrQ16rTS9D6JZ4wO2+64YKtgkErqH9AMsYR/gE+RFOf+k7NkP7s+7qJ6hxhH7
G66SLqk6p0upvhxE4n5S+3BcHc531JYN3VvgPjY1wq3xJMgTqvOEJD0cmLI+/vZVCWd44NIGl/dv
0wYd9OQt5F3Ok6K86VPe10N4Iljbh5nVzuGJWIgVJ9lvtCt6idxfqt8HF3Um2uLYgrAd4027Ba6b
LG8mfdK8gFF5uWwa35ptswqEcWLi06/g18sHJ7XEE+mvh/f40hobI+mc1ZYGtVXluSIa1bV0dhJB
qGiLvQ6n/TqoLPEU3+KQmt88jn2UoB0T/921e3wXj8BRRcTRocDcV9aknaztMQXRkOAg5hfEqmeg
ARImMVHko3u0JwjhDViR4CARcyAFVEMThrFWGLqONAdF2OCHPrEGYXbX9cCWorE1rwGjREI1n+EH
zjd92burT6TJUIJbn3Azm9w/c4aq1J18yg67N4pkOvYF2WYjn1tu4Tw7O6MxWiM1rDieLZw+fv2w
LdH5Qpiz0r2rFsHxTQAwYBHGh5/0p72joC1ElFnXb+HHXtlacPGliDcwFGOF3iBvUfq/BAXzvsxT
XYsm0seJO+WsaDZUovsCudN+YpcvdmYHSCzvSdpOWjsXV6cEBvOL0U8VxJQoXRKjiXwD3VQFI2pk
yFgqOA/coG5sIBq9GwIEuuKWVdBAUtRG9qbOZ0uMHw7jGjGZkWSXoPgBrefhkjtpLmr13/npkn9r
08zMuem0f3qW/951PY+QH+QYDsebOmFas2LMcOzHUNmQoxqKz/WX25ewBazVUCLbf3lncyWtqJa6
9F29/SKdyv61hZzLtk4gFMArThbRrvMCL70cHNcqRa50yY9+2eYu50BfJl0u11iyYUCj18IY+IUJ
ada1xOhjf7H5WSWHdX7C1MoLn23cOcpzg1D4pWIH0JcUujbhLm3HbzaQCvp/2yEJeXMSIfwi3Dlt
kw9zY/u2a9lhWjooo191D0mbyROYjnn2WLBcP38/2B72UbHKSJcBk3sXMY4nY4WHqxjdPJM1W9o0
MZRZJDzxl5KT1h3d9IVTpDak10bkn676/yJxUYc5KIxko68Qrmww6gFn4A+HONWbyDG9IZconvt7
Q1LZIJ+pSee+osZVbQxvs9NtY2od6rZ1u5qMpYfMj43oG2gPuLnYM7U3dX3gk7aSLAhPqu3GC8Zl
59uIvSzl30dzC3dYRK/YtzIizeGIbv0FHDt0U/RtBOv90/0x7oQiG7NgQAa+6yi1Yecy/TKONb5B
sZkgFXhR7bCFOgMoxcmRfTSCTpxnMgxEKbN68sDgwqz1bxULk+6uryHIuL4PY8pkuVpB/0vq+c/Q
ThhFxtvOnq1DMOEqigOw3LcjNanPZ3k8kDeTzh/umD1Om5/5YH8a709uZNFGO/MZiIdh68gEPlWr
cytsbUBjKTZjtf8njbbESrN/unClJtc6tmAypd2PbtUEQUVG8Nn+dL20Qvf23NSDMlMCPVQu/DZF
NwL3gmNWnYVgBqQN1dB7Ibl85A/jh6a7rHpSFm1mu9DcDcnMNS4o85EO7IdkGLBNgJdK97BRie/V
hvUN+MyeIBbmBXVqTe/p9FQCgUm4iYrydO9b+UDL3wCuGfT+O05O9EJHnh9p6x2SUS+o4MhFJ9DH
YrACgR6neyay9VIcwRl2Pt/NIE2bEIMYdiVkGv65GCu4Ng+UZ60bQ9JukTqcqMMohKgZj98xsf4p
wnRADc9bnhxIGg96Ce4ShGmtM/4J+suRUGWP3BmK1XAZ3Fe9/vGfe4qj3fgcNzs6J6rl8w+w6QNJ
DSXA2N/AJd4ULhAoqhJrRM3FpVWTPvuQiuukOm75WOcY2GH+Jnhafhoz3Vp0esVwTOZ6Pn01S7+4
eGHLd5gnKK64l3KVeWoyr0TjaYK/uylyZEjEreTHluA/wnsUJaXUlzUSIfqQ4+k+wrPbVr5jsS5W
9eglk00DHEF9rH6lU0QhGAQipYgNPmD7n1cXMVhnh++/Z7zg0o/qMNOJ59J5qid6U1aSGWqBJ77s
N8AtfqeUxtvF69pGe5Bh/iRIY4E0/aSwBaxpGp5uM4K93fQtAi1qXZgxyND9IftfLGOo/tPvcpzV
zGn+rAaOjoHsuLUkmCpbQulhaRlt1/SA7Nr/wLIo5LNeM+x9+gLZ/fAvW9LxDnhmObVmQu67nqF6
rdcDcT7dtEIYv3gcejMKkxX/RJ6CPOWLjT12/FkxeaIBDM8rH6XkGX8Rbr0iMhJtSUBDTsgzlZuS
jMaVch3JAh9Oh1a4v2nflHQmrcvIY34Sou+OJpUULeTZaavgAHjq9QkuExSp2KPaZ1iXhDkxp9iV
9KxJi4x45u8LPlRR2cawV7hNiMsjlZRWnkgoLzcYgtCRoZinXB+YjMpYqSNzFAKsCBu9Iepaebjv
CJUEu21fstYo1QnM3Vnr7HPo9JAnlJ1zYdDM+TRqY3fkvcmED0GFdk9EwF9FGJpIWKlWcFF/UjJA
cFZ4BWo7dxvz662Rhc3CUqtvqZfOVaVUQmVGIsJTmVLZbNns/8upIJyrQodlZieYj2b0g1C9Sg5H
Dfl3YjSduasy5dqOe+kSpvT/FbpcrDZw7oe7zG7EiALqqXKhI8/im5FF2cwY5i0rMFlAVfe+aoYQ
o9Jw1q1dN83fMwbUTjoGqqTdR4eQWf9SGzioAJ6X5j0wA36I1Vsi8WUW1Chux5TlPZjooknHm7sy
F4PunifFoSwe549n3YI6842ziHk6YLKeUy2V3stbnonm2ZahDzSMSxEvOUVRAeigv21rWbALrWTk
9TOGfh4pQ6E9BlPxQKjyxhYt5vVeGtSESCf85XzCNEv8xYvDy4hVbEbZZWK1gwoO5/sesvQ8fD4x
CgZel28euoiDytkdgaeaIc3FocetvblMD7jiskBRUGMBT4hn0x4v+GR81SXuXJTQLM7mUqazFEyc
bRxAbVVgfiDqPDoUxJxonSsn+dLbe4OQjrdxUq2aYaIvdd59yq0KhNO36WZ07e88Yb2tdsPSXv+1
xOivZQDOuWoYA8r55+149vaimO2CE5+YPfCJiFzUK1PN2hybnY/pqLrfTyCYCnBMoPiWsvCgoVq+
r/UDzODOA7aP5hn8CXwG2WXJDYGydvXfnW3W+mZORKexlF4wpG8ZYpQBpgKBkGzWBlmCK23Lxjcg
T5eJ7N3sNxqc1UxZpEZ7oktjCNBSbZLEhBcLwHO3Zdxx6EgdloqE8dcLjTgz+qb9xMIcQ6IVv9aN
9Cp+m3uOUyc7s9ahTctFsaspL7gBepDRox2FIxclzrwSCWyDpOdFByDYfApnG0Y97V8rHFp4zsYN
cft4isAoFTszOtW+i0ovxOgC3Ft6JkddvhTy7P8cPFIDtAL06RSzVG50+WDNursWlwKtQGIQUKAm
v/Q1OUfo4IYitm04SKAMbcCVvPosxUgvYo92lL0lF4rHg++xdUejesDBEQbD5akGXNQmfXC1dH9n
RIhxkadfUeuJBKtszmcpVxqIhrQydNM9pjJEYMO38JHfyRQKPrHS7e02wPwfqySGlZCX0UULFylF
v5dVEh6tUmIDQatHQwlFWT6pS1CNye5llcGHlHoALg4yDdqBJ6/3c8cUzmlvplo4ni3vm5HEQDmg
aEXAomwYhk02grw2qpadsqZx6+/PVCJkfV2LKEN0j1BGcISa1Do0LpY+R67vW8FrmHc5ybR/7CxE
X3lxUmd7vwP/4JhIMxXF6JArpBHCsG7VDyxWvQiMo+wB/rRhSCqDW8Gw16GqHR1V21V2FqIxbUZm
PEvdAoQ3ExZbUpVZIImT0nCdSH6sKhKoO7z8EIQJWBa+ubIbmlUKQaqO+ldjGL0qjCjiAzwCEtzY
X4E2Qb4TV2sUCljkIb5dzjaiWTmb4t31RDZyIxRpfSMkz4IBFDrwdwzekMNs79QSjIIoj9xPbqcN
C9EuLj1tp27FfKBwXxFByNS0o5FXOsKDkwlby/Gcp/AxqjvHCh8q5IzX4KelVb4QL9v+bSpKEmHN
5BnG+PdzrctXl7BMss/1nOOuiJzuOO3BvnjYpyU3Ev+HrKD2LAxTGaaar7o8dgzAnl7jBC+n3/IL
TSJ9cGQp2LCSypWm/lREKBoLU3Yl/wfwSpzcyRSPzIWBsb93TyFotOE/aQfSZS94WiPaMDY9qcZy
ccLyh6+Id96NXwugoYbvQnpVRGJfR6A2+Muf/qG6sgWIywI54DeUlRxra6RdnWzvaJPwp/7YIqO4
MAHOuHin8+uuiPgpTSjP53ml0m6G1DVG7ZNCKHiSG+4fMHedm6Bh4SbCGUVlwS981yTyKC1/R/PE
hDynn2lb9UAgAbv3sM0/HeZBh8/zktsSPBDNiyq6/e+KHd1Mk8z1Mc0O88obIb0Jn+dNsLR1dqk7
+diSChnYdkDgN1qpCXcy45arqfcsdyOPT5tQ/JKg6yzdyO90AZquNvk50E0CdNiph0/S4zJhpJK7
YzVmH6QxjUieMi+DckD9b/AyyPpTJRKwtKC5C0pXfRJszdhM5TEFqVkpW5eQ+HOMGdJAZxYIjfcB
LuEgbTUox3TXI7uEzQ/GOq8skgYE0P07w5MIJn/SNhnFkg/VAUAkKwKlzqHvFNkr4/1rd+Vw6acA
rhCyqcyQBGBgw64mOAAh+aaFAWrRgI/o+q8msP8DH+EYKUSbhjcZkMCxNEYxTpq+JwCgrVKzCv66
iiPyO1XyRuEKgpRQieSY73a0uoQjnaZ7XN8NeBapyVYspxYhd0AZe8ImJsmXWGSx9FvMOnhJ4IfI
OSCJraUiPsxFMLyAtICIT7iJooOAYM7F2iNR916EhOWxyAm32/7zhp5IvxiddITmTyLiu7nfacRR
K9tT8lGGZ1h5axcMnSb3mIHdSbcJH2v+83lZFETzK0RlMffnCUOlQ3hgW2ypVqJrm9SNsNiNArPV
55DnOdHA643hRlWP57d4yR392kPAAi9BzvZVLPnlDBfC1RG55Hnu0Jj359DNYGvNKQHvZrQkn0Bt
wrpKb2oZwXYRXt2QIfx/ttURvymJ0dZCZNxZzGjNcnwTYuezwuBEfw0k3YqBTo049t9MT2kukfA4
bJiYUh5cvYfCkdw3kStiHRGV7a25FJqnRqj6HIgAQZHvy937PvqrhVANMXII7hDY3NBNnCvEz9Mi
KpZ32nxUgC4B8ZorxPpPDYa3WWI8rfZUHZmXv2IaRGFPOYurw05+c/0hubdKzvlMsRXFW/sABz2G
yeK/c0focCFwd7kcSSZwlwZ6RU1Igo+nsyEV5zJ/7r+0SLVOhCwe9JsH8We0v2dIUKuurqBTG2KZ
WuYz2Spp01IyOnyBRCfPMsPUQVelu+oj4RMd/40zWG8P2NsD8x5fF2dN/n+wabCvaO3g5piOkuQy
FUMSYljb8+2ESXPqvHNkKRPcSAyPM2K9AbHRlD3YloTaNYekfQJui17WnsxQ/IQqfkWWoIZ+eAbR
d00at/v1Rb9Hkk4In0Q0OpHxiHgqSKCzZmmhUeyC1NLFNBmAsVFnQz5XpZinFL3e4QrJNP3KoXXb
vmi96vo9xpF70qi0uDIvyUAim4xzFiYVp2PSHoh645EjL3gzyee/+rXnIys0ZoK5f/7+mXws9vUC
2fLqO0ZvSUUz18d4FLKWFsOgPUtrON1QNNknBhr5bJBzHHr/bBoQrCJ34dObf4/sCZHhqJczFzqZ
eGQ5z8Fy/l3cgcex1D799cuPW7MFcK7WsrphX6UeV+lp6UkSmqjAMCw9Q+hGAOvcfoPV6wB1gtHN
oQLnr/lk+p0FWhSssJ/ufHPgLi0h57g0DO62U4qklCx90Q1aHJH/InRtFuq68cMfVJHZEutpB0Ml
YcxmSKTYzjy5Qpd237pGxPTQwZLyJCzEqAGj3w3IeUjF+lAc5GKMwjjTCAUrz6fBLsSgvgxxjefk
tmhSlA0vOw1qY2fxu+XS+JqDAW/2Var+C8gHhHiVvFWzZcTOmzJAqojE7xXAkPEkyHxEV94lEsuS
eIMC99u0VBNIUHC7siPcaVuvX4Ospk8Lpav5imgIMpq+SCAkEEsK0PjS6mbZsK9OTgt8q+o/0wKx
tQy/FkIl3aPRlNGZd6HFF71XF/vduHsoHBFQIMgARfHFwT7gSOHiTMLuldXB3Ppn3VTjXVUYh0Oj
cx07m2Jdo8FVtuoptWAxOiYTz+lM8eSTpwvk+ylYkxJ18kWoMoRbskJjins8LK/R7AbAF9Ezr0I8
gaa9PQVOgperqblW8CukrrReA5rCKmgPf4SXds4ikVu3A7bhPhDUTZL32agznxmOxILML46cn8fG
sRwprq5ATnWmtmmqhFVoLjKl0tatKwn7kh4lzSz7ADwu2N5NxcLVY2q3KjVquGWu4lkjdulh3YAN
wMJGoGGVil9neqkpwGhVM3LOcd9Mj0Xmy7KHaHVtsBbj0VDVpkyCPgcWijlvoxZ4+va6g/tsRFPC
/B+1ZVHHaoypqDDrnP07BdI+RABYuhhu4cW/tjlvpJfXuL3KrblWEWQwfPxjnHDtcF4e8mdQoqFc
tN7ubvkE+en+GE/jT37NcMyZB/Cqp8zEKzehD8tTnumUiU7U2wT7BNcGZPzRwu3cPPG9IDb2MLTS
mrX+Qzaw96hJEJaLUyZRJdNEuJqWKvgYx9gTWj/LYXWu+qo3Dphk/QUPHAdMvCnjayNrnOZGUoK5
fgUTinJri/5L+uVwCJ3KHr952XRXEJ8RlKUGaNRnaD7fb2IdOT7VNZeMijt95H6971NiPyIla/BR
AvgFcmO1aMQQK+XX2kTiM0DIcg4SChzFEn4j69hOY1JinNDkhz0zkpbOH3dX8RaH2sYAnOl5Hmhk
Uq6mdBqvqanAMxy1jMtM/DAUgzhmF/IZjxF70AWjJ9QL9z+M8t6NRu7dDMtErQCpseBnOk0lM3Sq
CIIyNIDAEcSY/bNFLVMg/HqcRrODPWAIso744dPee1AUSEKfxHyhR/xUPtzLuUNk7rihOCWvS4P8
FZcyWCkbIO3C5rkwzTqbGz2l2pFtPg2L3Xna3O5BR9MwPO+1AqX598+G6Z/WBUJ4gXsHpr7g7nJ/
L/oOyvmDTjp/QnRiR05tw4LmfdUvbVOM4iFPRrTYojnhXdmLF3k3VIA5CBYcpbG1jmnbcYMpUdHe
xxuRK3/RTUW+bkUa7Limhz/RvrSrpFFwsf6EXolvkUh1UpNH/vscZ7bdUOOUkHcq6x5cGHeSv6lY
E4nmfILC5kaiE+813ZF7tuwMbOkKQKrghG3z2yckBZq5gL1bWmBmwKK0h7eSymSy5RLV+FVLsC/a
qXyre1CePjfIZMDi7HsIEmSbDMVB6KrCOwmhvnRrPRgG5sL9oB1eqjBI71YDXi4eJyp3ogCF1aQn
wf9ZpFrmLXw3Ap/xH/Rc4Pa1xtqH4TT7eD0Y1BnqSY5BSRyIWgOsdQbAWJPgO2cRWj3RUJ5LCCr0
D6nfPiJCOYBhU6uemWUTxeOQHRQR1aLkhptmvvB9e9ziU1i+1Z0xDOzHAjak+0R/MGb63wa8Ao+h
RYzIlymH3+3Lj3n/8uLCDPI/lWLVj13PqIC3ha2prmnnRJgymg8sNz1QQcrG8FrhaStbyQL79PQz
w/fErmVJb0gppOy8mjwNhe7a2baE8a6tq8vZcUJwkWrOpW/GMQAtsrhLzCrQdGIeRnNRL+XtS1eg
gE7EDlhHH4CkoMl+NT5dbJeMOdm2gze/TjP64plQVehaBjw3JAKfvacI2Urz/vKUh6n9q+BU6V8Z
tN0jtF5m3J4aCUjVHZP0MRzRZ3XFASTYYeKk8wdt2/eB5fPVYsTqhYyusJe4VTylPwX41qz0lMtt
tLX0Bof5bzf3vpFz5ooOSkwBxv4HGLlf/IO4g6oob09S3cSXxW6wVYxKbF2HZLmTo9Jm7n3SBazl
9MHAhRufK1F6O6xqJBYa+vQu8MrhFExVm+lUrbq8Nt9sBwH3G0JWxJC2LBtiVVuRkWJNZfaeXOjp
meKLdG2zB0xQJ9Mdkn9OW79BcqioaGa3UqrlB625WSuxyewFVm48+Waz0nBE9Tgpp5CrBhSZaB4q
tqDFoONQBP3WCxU6vxejwqXFpPcUosHq443+R6fP7MQrnN+WbmLYVQaDUeRTMXhPTqh/fmLXmtR5
dYLLVuTIrLuynCZoMVkDymVcRJuK01aLf0Gm3UfAriwwV11mv0eKj40t5Yf4ayktTw1WbbOqPkGm
evDqxDRUeNpQxHDXiwZvWE6mRHGJsiUOA/31KVg4oMHthYZKOaY+DnqHC3PpPJbzdecmQoArb0uD
RjedIw/z757GFXPfxbRS65q6Zgvn1suGjRroVsisj19GrvRzLmfpDhmYiu7QU1OILxZVqr1HcaNo
MOxAb/cIZEOMbp5JOjeRHgNKpOIYk6cubAvMVMqpphDut1uy4aRoRJ974ASi2Dcd+5LmqzozCUY3
Kk/+ZgGHXSkuc2y8sDCBS50M7W+uVkd0MZzvSRSns8hAVI2lvWgMYgVcDvHH0E7SctUgGJqj6i0R
ggauQSqwVyTxB4sG+EJzgiS/PF/N5b61Ny/K3cyeLSR2glCCE01TWQMyc38VEkQJQw7iGaAhGofS
VN/jM/QznSQucOgC0QOYoGKVJFE7cFK/LfX6+qP1VPxuw3oZx9AP3+msK9dVp3y54fQQRAbDZMjK
ByzAVyiWWrOs2m3p8cllV98dzicmWZ1ePXvHBY9F8iGvaS6QfCVQ5db/MWOOd1wNJMaZj8nzfLkP
buXPN/uSWA1MbWRgxNCGaSrtcXOLBxOtI0TuUUhfsfeaSTR3Mjh+RRy/dV5PQ/VMs5kxsUonqVJQ
JRqvuwb0Z26Wdou7OREcg1WsVQp2U5nsrlxXwn/Pj+rn3HYRrZbxT4hHfFTNy+E4sFqGwFYljrDw
ShKNMX2skEl2abtcYLD2Voe0oy8pRiV3wo1SzJN2ja4O4gmlirSERL2iELitXdyY0P/309LBF9Lk
3es+lh6RokvYPKTmEpLKFUtIMgHB3BuDDDI9QVzF91ExH/SoLwz8ytSPCSBTpWQ2H5JPDSOWqCkJ
rUF8Wax0bSNXLA8Da0uzabLIfc4xiZ1PDs7ttsKxfUj6dHNZR3WyYR2AsuU/4OLmP/8tBqXqtAeB
4l5x5e+fO4fRf9gohcmXMrZ1MWFKIgIDC59/ZK1ft/3nUrubGvzgUOh7e9FQW08a1hcd/fykut8O
WaJcL8gmxUxWp6o0f32HdXyMs6sFktgIxpO74Bm/DgiI5yCFcTP+VaX6eKafyA90EiAY7U/gGdqn
4+JDxMSn3f8V1uUGPkM0vfuwZL4ygpvobAhlF/n7AJsoHr5aLljdDa3tcvB4rwOY0g6g4TfCmXih
inGOMzlW6KKORbHqnTa0YutIcF4EDdoi9iK87+0zXJKC1fn3/O2XejGnYX6S4h49F7+gaW2Wm65P
A5Bu7eER2vs+zbGW96h0RvkMgBX0jS8xXjSVP7xL3MGlPxibTlSimA2x8tP0R+vmW0f4nrthcUdN
Fl5MMcimAD3O+naU3LB/YIPtIar6TQ+Dcgnh10gwU79UaPdJz3CmwOvqYCDHYqUKBZKvNPDYbDGV
/JczGYpq/UXGuLKodAQ5GkZHgrU/gGVgbHFQ0zpXzP4col+wrtf1hqC9UxBC3n74YpC0rvpINwd+
RGQJG62YIZFWqOvVsRuqkruQCJ/mvOz2sbgID0Czbiq88QbvMH5SV7FNknE127KQHdK5TJEhHFJl
uKcgXZuQqGiHIuAzCCZrxmSM6aaczVKY+jYpxMkc+a2wF29j84ajOaxijmCBuyCwgQoTqgDvSVF3
bMWhYlJ9yhFRw9dhpF3yg01tUEZEXpfXHFd6fXXpFARSfXuLWSDAXWbBIFBaYnxCS2lAXAeQeu1e
smpzJ6EjYYnXvk50jKXRWTZC1TyyeZviJChmLquyXdtsp5ycaUad8XXhEKlZBuXyD7BdqTyRNPrJ
b1eI3j3T5VboUDF/Dwl6r3B4NL9OfL5FooBZZfJImdG+pXEKDrzOy/N2F+F+BZerz9k/uB9F9ddl
FP9DaQpMbFEJ610NTJheU+do1GK2eZV/kD9cgBP1DqgDaxEfeS8O3o+Rwi4VPOrpTz/wpv6eYLeU
pNOtgm115sf8QL3AQqj23Q4ZthpuHjmyK8kT1FGQln/xhvRm6zqe/Z4jRkJzuJEsemhoQ6Nfj5jr
660mT6z090Mv5rMpz8dxklu6VBetuMqDVlkdmig9+ahki6+GXiRFRRcMBcdqqGRP6k0LV3Ozp6mm
2sPmVUPjszTtLKcZH+Ekxl2MZXG7vMRmA+DU5nBriP7M+DKLylF0aOFToxVIjWaKUHNDuK4JjbjZ
W/oVp8K9PV1IfqFQEWIzQR4LkooMbkAPLbDcT5EKjMsTFZdlI3ckWwugFZY6or6jF43rVgYypbkE
JcjzaNX1sZ/yKzdafFvYh/Cg6jkkwM4pUgfiYQyKKLOTPT4CMuPydpS9jVa2XAUm0o3vI7WHoUeE
MGz7eZXsT/uGX6aFtoo96v3+cqgWwupyoKWrV+lRllYbiUrBsfU4SPtUSMOES67kLNDJ+BXFZ2+U
Bd1YnzFva3O4xIr546gEGPKzA7+AshaW5TP+LAnKL+aTHYwXtgB+2zNQy4GXGY5kgydGbowa294t
sJHgmMeDX9YMNOVcKnQekf880dQKDp/6yXRgnkkinCsPOUTH1/N3YlVGjfaIhgY/3PpT2dDgDWJU
ZME2ClFcEvgmOzl9DFHidtg/qbGX8ZcUbHMu0wJheYFEXmwShvHsXe4uO+2prv0orn1IRbU+PHQC
nkK3ZxX2dhz+ZoBCMB1FjNmx59UXkE3sgiNWofbtVFE2kBhKNzqK3Clww4K0ZtwIl4ULiByWx1vV
c8IrNaMA+wBnTehxLg8cCEHFM3cxQ9I/iN0DvQQIYcEurJX6Argqz+BF0DT/vFfm7PaWzJZ8J/nu
uIwEmhhbKfgYdvptZDUr2e5ZdU7+eS0Mzqo7RyXs6yqEHKOMM0d6vixKZRnYRyxJcUTBtdLyyVTf
yGYvP2TGRKzmteKWGt44rBHP6A3goxJggG0NiGA7K4YE1sRobz9SaLSUzkHp6FCA4NGUJO7HxATd
2J2t6dmXUspd3RIFeS4cJlOTf7OKDUAeth0qMbRxvjqE7HqOG/QmQF9gHOSc3I/ftwqe8jalSjis
mBRLRNdFk5SaVRpZrh9zwyVSSzF+PYHM+Kpt8gbrXlBMxAA9dRqdNF1ppTvvPMhHdXvWNJaVjDMM
hjzeBf7sFqCXLoPb4MJSfa8wgm59OkiZmTstw96GfY5j4bHkEGp5L9GMC+CMAaaP3CLaylHM5vUk
ezoPOAZqqSAWtbpG4JZeENq7KLomr4wQSVeR9QL1GBD3GPtU03Pobx8eiPeYvqV+e/0UIWQZLtgR
o8TsrtJUK3nUgWb4jhpYPv4qrHRmaSiEGq7IQ83grSXKmdkYDrt3xsvL52CLeL1ltYC0yt0CU7T5
TXUScXrg8MnbF6tinpMHIXX9nMuiZ71fFsZvdUEnoj/NMilmijb4i0Gol2G49hGNqS3E73N2UMyB
bP5+Tl3gRJrZuS3AeCsK2UQISoUpwb+Nkm3OLGeN9mzBhrXaOkyU+xQzVPSCY0KTPRciAuK5mr0w
FTieDRo4EEg8hF37e2EgvX3+IFcoRKzXQ07K+vqVlc6FyIOx68a5wVIe/ZLIvPzN0WdLlAXyttgq
zkSYcNhafmMmep+cQuWf3DFnXUT3fVSF4TRk6zrRPJ80TnndF5gtndtyhwpxwrgkMUzD0+7LMvG9
4NiPGbspX5GPGBZKBhHxx8xRP6sPw0E7ohqC37rMt3Y5aL663vvuXNolRSNpIh4Fhv5Qz5Pre8k5
M4AadwTNEIZkuf8vQF12u2YoucSmt5392le1NeOUl1LKpgfN0k8Qs1X2mmrQawzMANn8egyOurS9
PPI/n8SGQ1uK8QQmxQNgaWB1SmbnjbbZ/vbNG4wbjbrCVjed6Uq9LcXZfx7uydbEWGvE8Miczlwt
+nQa+GaLhWYL+Qn9AjjRbAXkEi159aACH+va1H+stItRugc1qyF/z0c16czNheMCO2DBqTZiJg8e
ACxGBm9FDyUx8ipDbHQtbRMXqxGLYlepndbPdtpDim77DBTNlIse/E/MeE1Xm9D5LNykhazQ5moA
wLprvD5LIerupFhIJotyNAxlr3Snjl6hJIrczZooRX7Q3cT1fyYY3F/vvmxkHoorIq0zMdLyVvmy
qesv3FzssI3T8T2dVEc0BBYT8iU0tCAGgGQHNm/UdP+fm6snmHwzc8jY2PqSBcCiUx6c5hsK6wPo
RaY9CoIRPUYJp/ioszEhsvIu1HH22vJQQUrEud+3tTgQ4Xz93TN4kRQH73/HusnQQnSkPDQpy9Ez
AvYuDDdlOmA2WDu/vothTuQ2/V9sbv/OAL5vKyfpxrX8U+arIb/+LlHlr+lpoeGNGG3GKNvMJYn6
4RDglZjg3+brQnhFGTNLTgAMjIP/T0gjaoBsRRoGy8Ww/lvy2O8N/AxvLZY5PBCQADsaSyeVWrwU
o1X01+86iKnDry8Mig13gd2yzXQGkye/MVrcOwuZRyUR5n2hlUloITiETXqejG02foAQ4r4+7DaN
IWMVGRb410+HaLFfdxgKJmSrJb34pPDaVTNXCD1JYaYCCvHJ9NrxyUwqq0SItIohtICE5fF/hu2t
C8qRQ6L6EkEz+aYki5NILSfxAhDuHicXj5UP+ZyYLDdi8MwBJN2peni7UuzqtTqfFcekom4MH416
eMky2n01I/OG6Lkwqoc4pvUMjqeozmXElkgvEnYolaHVEQjfrVTVXZFYg+NOXtvKZcG+7O3OlVZ5
qIA5i43SsfKQcknEHAS0llm0rCuue4g20CBrIyzetcO7HJYyRWfCUEycy3CNJu26YEK3yzQ0/pnQ
77ZT1QeSRw2/X2tMR2DPucbFFc7MQwLW3K5dDgP/o98RhEszP3mEV0gX/r5b+JgltyK1+O52pw12
THbXOOOgh8qqmUS+HPIY80eLsdNoz1ZTUGIUqbg/vInMssmcKh2asVmfwb9LvMzcNOGeXhbFJSde
vsz1rNG3mcNZIAIAwMNHrp9uOgp6DhtCyZ2kYhdQMpL1a3WrhiMU28l9gkcONbHsS9oYQPnUHmcy
66D0DyzuyhLLU24FUEhwRtSVpfCfQ1DQScAK/4DiBp+33nwNuoRmO8n6MFodM7pg5VO9aw/RdpRo
bSO3AwqrjjGDAfqbvs20nKdHFWahGh5BTwcg11Tv3rM05DGmwN06+5YErBxJ9tAW6jJwu8qjXlo3
QJ6NhBgjMgPffTy9LwYL3VDHICuswKTr1r7qjsq+n2RvIdsYrI0XI+cccZjx+bUhCZrZyZ3zyEtz
Y9kxrT5g/kppnM1uPnEmeTu9GXHyHsCnd3+9hRHjT5Ukqf2P9YDuNXnfBBaVYU7Y6Q1tXOJwA3Pt
EgxygshLk6oxz2zmu2/jtypiQ5n8uUA7r0UdP2N1KRVcWB5Bdo8JjXn8HPJevOBLTewCPyF5Bsjt
YXCQJl9QyIiTWr3WpXOWM4aJY8mNvF/CTUIaNwaq8f1U6UW8IHM58CORWEKLb87MbICHznGe8020
LmonzaMTxWqha7wZ8LnoyeVWbifNjB7Jci03HDiQjRbAPyt5rGCAoM59Ie2ibeWn6SpR7gHlW1vt
k+w7mxJeKsDdBUqabzECfEFtUDnm3D8V7suXQmk2zxf0ygyIBQkbE2o2VRgL8Ym/L+pGoryyNgwt
6Wj66oYsIT+C2ObHyj4J2jbYCYnvclvDOw6L6U4ov9NIaVzzapbWMWhSovwPVe8MaeXknvF6KPSQ
clARwTPeP7czICcsnEpe7tMifg/FnQdqAXVw15Mrst8T7gtz/x07F3Lo94MSkR30Ge2lAES22mFW
cQOTs0Vqgn4mQ5uY+rh/1tQ/ylfQErCDJmWmhMILrgsvPQzlvHHGYpqt+g+wdilaEvrwE+e3fks3
rKaNA6SIjm9tiybpA3+4uL0t6eKw0cBaNMdKTtyVq13rDsPRO9saUEhA5BZG2cJZIQMR+2Ndy8vK
YeDJIlmrw0ZK38VLtn/5R2A/8QGBnLHYx5qd43Rl/ZYUVDNuPsJUv3lTlcblJ+foAmVnUXd4S59Z
2GI1qzXURlhQttauNllpB+AD9BoCxl+J0q8lhbSNZkytVJbYSATyOjCV4O4R5xBp/uw+MdpU5brv
LNbQoxzJKJOqxsp0fcZr5SoRo57hvpN+Qo1R5q83svUQ/93d17jIbsPnJMCPyxUUHxsOmI7XNy9f
FFjdCQ2E37EH+UG4Vmp16yx1Td7SJRXhgfgxX24m21qKwW1lyogOd1L12O+ULSa0ujEurqgIhpyA
mAsBXGsfC5AK2un+giBsY0vST29pA70l1TER2WzUpzaO80A0PMTTejquFreYyQI/QulzOAd4/mD/
gC7ZysSPVAxlJeEUb8cKqtOBEzr8D1zkyOTQYpD95QFZJ5oWah0yRgq9rVEUCiXYi1Ge2kFXCFZg
9ZvzZGvs06gzDE7NmObIILF3gg0TI7MIR49jMT3r6n2GV3shW3zrTxr3U7t6VTfeil1TxwewZnGN
IjA68vcKJRbtyztPo46cnNfOqISkiuUz7KqJgdelQ3/8uefiPHsrCd7jJLiW0CdhPmBaRgtFI4s7
NVc7VkAmzL4kEq3mVaIzbrjmit82pcZ+A8Db4DBEEMIJq0TRXisO7nBd//m/r02O0wbIoqjbJKHz
t7DcBWP5VQqyyVqBFG+8MeSFVcFwuszqezkW6LPyGZqFqwA5AY90uFrC+BmxrTQr83hBvMbtubbC
+pBp4Adoux+VsJtN1ja/cB1woDe8VvBIwncpoxeiNuZaI2IHwlRvM3V2Ds4GmEAStRUbp6rvqAFk
Uz51PxRC3tpGKunHaeS3rS1dnBqUDphdLVGRTWrCKoaUSK0+qUpe+xDz3sH19Alsn06KsNGZ2UgV
WPOVL9leUiPgEbEUjmva6uwesIFQ9bYpGcqThabT7MpioNkn4C3NT3dpQcioqrDAd8akJWOMrEAZ
21TORRaGOoWgmYyGv/ogjaM2Dbtn1qNsVPUIiGfB2i7KPwUCAVIOnnxejuBAKvdcXx/zfOfkdnW4
keHL4VIFLgpXBN42Bt8RXdteK5Vo3MvNy/TQVzm0FKg+oP+4iKb0nuJ5oUqPfKvSnK7L/cGWqece
mAPAX/HlORlQc8aMvZhoHeTcj1K7Md0gNNkrD0jOXrbzgRMflTU3oBodZtUoCp1fgSC5WSZLq0rJ
LW/oO7y5uv2pocmcftjs1IQWmvUBmoBD8NHDzs7Pj7RVI6tOxXPWlccO10BbjYW4drT5Hnv/dhM3
21sCMpG3GZJh/tILJkTujdgctdiOWdBGNK6pDmVw9AcyzIxaI5tvbkwKyEGiEud9z33aW/f+miTG
sfAtfhTBSu6fsBDu6ncCrarT5vutU0Q8vLz+EKhAKpu+E4lSvzpVPzkA0iJi/MAVLLt7F6Nin3s8
Av0EiGMcCUXY/O/O5sdJw//vaErfOQhts+ska7Ijdd2INSKqQAKXZ1REekAR/STC9jdZMrIu2Y+D
qitek6meg1NtYBQ+vf4xrmzeLtdshiVCN4fJQYDULWBWoORECktFSndSCXowNejfwOyTbhashZdr
ynmp4adSiK39g6DKh4PVlwbqgk10iQ510cmlmQmUxF6GHtNR/OuH1Bg0IMTUjhcZBg8hN/vt7FhW
jy46d38F8wBw63bHXCdqUCJauOwZlnOfh0pMF7rVhekGMIJppp5jfXnQ73Id11XtW4FF7JKS8qzq
Ik2jdTBsBxDQ4KtDrFKQjzqCAYRS9rjbnJXnbu04ENznbkrsDZctesJZf6jNjmLS8xQLqmab81jT
PLOT5U/Y29VbHbM/1cZ/y55OE+ijqoey3bk9eTkq5gDYJJN5fcNfccpQUD6rwqMmPOMxBsee5rTo
8L9hsdnFEBMV0Wb5H61YsrwYCjhCy002vPX2+0f0BsRhdzrVfFyesjk1qLNAHMBpnQlANw8DJVll
IFdUUzz9lv1/MRC4pZ3z8SvR98tMq8654USf9J6XP1r+snL/QHFjssb+YBvBBEGdDTCgo4o+Nv9S
dkhf0PBhcrZRrtEHnji0zddexz/T32HXRcL+fwUDelzStV1ImPa35kew3Dk+hIC0jIDZPBF3Y5dg
3e/wMT1hnqfmymKsNaXfqEFWNYK5mG2WCERVqRV1MFsnZk7Nirk+OB826qBk/IvXUUnwDqbNGBfa
1fi+bwfJ0G7cmOvv2BL//kZCgPLveP/xL8gV9BTgE5Rfnq3jAbAegmLHOKYaGC0DJ68w+jFMnaTk
fxxUdhoIJDBrvGVZGgm7TeordQ6DIvSxvwKxfu7lr61ss23NJUxQBjFDSh3PBXCXfYKc99z5Grzp
JwAjKOq0ktqDBWFfYMB6O6ThMgw+Y1e7s9wNRQUQm9yChGGpDEPd2HjR5G5QNyKK20s0W24JuqDK
Ockz+OtHIpROw5aAKivero+v9HXvz0aVhSOTZBID0iNNytY4T2+JNBWWBGbOYfrZeqeA1zqTrCb1
GxmVsYpGVlZhM0tPx5+H4mp0DI4KbAUNE+QoYqeZGI3tOFIRsKyPYxRbLW5D/15NHrIf6Rn5rqBg
kKAm54pWWY0KfJKTu4TFD3yQPsSMuJPuj9aJpO+/LvmOo2HHtE/jL9fTZ/0b447vk7pjdUT1QQfk
7aFMgtdQcC7JoAgdXO/2eDhn8RlOT3xCKLaGwvAMPiqaZSUDgztpxwnMiJr3/p4gH4+w4CWYo+OT
1gNFsW1eWwE/bmkIc06fXPRW1uUDtpeU5z+GeurcADIVoTzvgUiL177M5WHVMBRPM2/thuDZtdqU
p7ISnJgGYtw4GTKqzAIzaWgJag+KOYmIZGF4ATt1APsI3DaPmtCCAakQlQfpJ5DL9Sx3dzL66i0k
M1lYs1V3lUyoFjs0XaTc/VM3ldgf0+FfE97yhGqd36/gkP8pJ1jf7xIYbJi4qpbg1fwVyXwQaAC1
fUq7j5Ud2REB5wT6+eW92UmrZkxQ9JXmAL/KYhI0aKR2bsV/JXM5Q5UOae1oYzpaHxNDkvigUUrd
vLKpswKyf2DUrjucLP1fV5yEdSfBleWFFuE+3sxZX0u0kpeZs+Yxj8Rq3OVfdpSLjJ/8pqeNAOSD
WBLG6omhQZSWLDMeIw09aKN1IswrDJBFtHRlTXOC62LAhcuFrTrpV+rVqQnmSwtxTmBfoXRfV0KO
BRpgWoEJKA3d5Fzgc+28d4Y3Yff4yezskiGdEj3ZhFc+pomZ5//Lbd8wGdBqp3/+HfmHFmBMRnZK
exev4n/VXwoKh6vV1LXNsO1L3OAB0nJK1NMFZ/dP4UyiJQryg3oIQ8W6AO/8KaDeHdrVA8jltm1a
uyAR7JNkQZ9p1KkmcCDrALARB7WbPP3+w/oZNJFABvihmiM5e66VmK/xgSr6oyrzmhmZGmHBYYQW
LLg6wjSqAuceS4DLIOK4qAI0CtrGC8Fun6TyMW9SxFTrFygfbj9AEK5z5weN+Xku0lfXzacsq5os
0BOLqAGWXjxpm3I9KR96TZdWHY6HP1MM66TJEZ84tvpTdVR0ZZlo1zBaLfDxEXvH0wyGcNt8Imdr
IOpi50N0mmeIdIBpY6wdZY6jHgj1RVShnLEKtdjilHOF9NcQW0krJ8Sq59mG116edbOOWQWQTViH
7u/QceeiYo+Vs/CHxhGy4BLGQo/SGwq5vts52AJIDmFhm9+6gWNCJhnCW0Zf7d+8JtJmJlzDx7Kp
1ZOGsIhapQ3hCkipA2VG/zoEXiRq9eBkPKqKgr5J5nSt+2KFND0kmPBG0j9zEytq+atKOHsXiajH
ObMjnnaxeYJJV+iVYH3ctk9vpS4a94oqflJkFNgr6ZFXEnQi7bQ+/fxAwNuzFXXggA4qsMy5+0kS
aYPtn3JjhnP3ndD9biC6C5w8CA7mqAXtZvbL57sIJFotVlBF3lQ6MnupVxPaYXvrk0uv7lA4EfJL
lMTcaAfxNboPdGo1iK8DAKtf1HsbmzUsn9+FWvW04CoMDYxoVrNAr8o5oROCCIhpu1tDRxylPvGc
gUjbABzEN/dOs+cr/4G9s7+w81HZ8k0OQofCQszUJxshV1y8i2Bt22eJorLp83yeLIYqP1CWziTE
GByZMYbtBG9YrDZ0QQ5SAdRg21VsW/h/ASIYE5yIWsKvKBcRfpcIyiZDrbV6dPomX6vFOUShDs7r
Sgc6KH9qmolaHDgyJo7d1uicpco68H1GK841oS3NkXWAGnPrexPnYmfsSKLaMmQM9yEFeDSlCOJQ
DhfUtBrn29qajwMqf3GfQ2Y7MEFU9hT/DMYUPkPdtybE6QqtBUZFJqOrzc3hlBMh3Suwtm+GzTR0
JxdV9a5SYkEduRqsYZd2YDrS9Nd66+zna0bsK/ZylVBprOdrryBDwDV3azM1fmiORm7duLVA5la9
JNnkSrmY/Eq9SkSB6SUqah38wJGRrzgb3X0IGYxGqKoUV4EvAQ8S3/pAaoop4C4Dpxqi4gtip0fD
UAxeqX7g1AS8Q5TvBIwCD0Py8DnUCAQXHt5wbLlU79dl9HtSgqEGYGz0kmQ10VexmkmJWh/TVNMj
4uReFHPYsy1r9hi7pzoPwJQ1lgKvcU5Np6HHz52n1c10OvWhQE0TE2XivA26dYy7U0Vzrpir0asJ
ogrDXSDl8tdlwQjlsZhy8ITj6D+Ob/qb+rIDMtJg24FCGry16hkwYh4VB+G1GprAJHPHMbh40SZz
CO/hAHFy9zek6dxvCu05cLKvmR+149PAYCrbuLzg1JutRG6BcJSQ5e0KY8q9/jEDpwDV1AE1B4lZ
CcNTW4u2gKZ0gZUJfoY8KDdcNCsVoFMTIskTco6IKTJs3FrYqQ/CjezwYUC9oMvCNP5ubCIH8YNp
O7T9C7s52wgIA9cq38QfRXpnyxcKOspbakFpLgqQqIN9ZvowzWm/oHmayrk313OuzmFwGcgGynz9
+s9SyHTiY9SNLvrbzv8QrfMkpwd3ZhSYyjsOnhoNIQGEylj9LP+um3j3wF/XQ8+cjktpxzGQMu9q
N0DhssC18kirUhPhWr6O481OW4RWJe7msPK5jrTU7oFQwlGcQN21ByEd4NhOa4fgPdbvpHx3Deie
JKEZyaOgxDcr0P/iaILSPD/OgAPsEt3RislGScVXAY25vEYvGg8CIjr/gacLo/3YUJIvJegUYTkC
CfxhBvEXdAylI5ViGG3Sj/mjitNh63CFHT4N7w2ffTkO6DM8e1lBLdiR09nuGQOUbyKaxrnn/ozM
EJxzepqJGnd4cQcx7jCPDaiHz3lJBUFNc4oESmeP++vrlpDyD1nYrNFnpA0tbKQRePlDNgglvndF
6TmWpIlaXV1Ig7qzFe2Ffhqyqg0jIi060VU2cf1ZLfgXtjwX9PSzXoDGrvkTB33V6SnCD9A5f0DD
PH4vCtWYkl8JLCyLgLMI725n3wD/hHNzBb1Kz8sneVaQEqpuicW572UKZRrVfl6tgiBAjzR5xqXW
sGhedW4rt3IZPPlvGIz9PpD8rR8lIJnU4YbK1qWvPZIbb/FLO8q5MrrTr1997lyhhol4Xl3bscaI
1MkO9T0Z493ZEBl+Wb6382RAPa6ix/rihcIpABVEnfsC7ggDJhgIjMZScetN8G/gNSnbKxtcrQjY
EQq/XWmM5dqXAVlqmJm8h94Ipn0jKKK1W0KLI/SQ5bxcj7vzx1lqHUHrY+9FzSYlHv4CT5uS6mrS
ZPc/fOY4jKKiKZLiDEziP7Zl2CVR5GEQe1vaU1VtqO3epork5XIMigZ4TsgAo0B83UBo3JTFyjsA
Hc8mYi0F19BKAjqeKBXXM1P69YudYNPdPfGpQc8JtpBQF1hKds4y3Tc7i8LgUAnGOuFxa/1giVpH
37RkM7ioQQbDtFybJgvWmm120oVSeZX+CfsRLHUiUrRihazFUi/qhLitTqODWZqptzqbHOMNHiOy
R8ruT71dSb1YgKF+26pqhVsSgu5KH6P8e5irIAZo6hXNRnqMxZ+U4bhgMXRxSVt7CuLVUL/El0b/
n8mFejjczMuYc6BwlJm9wBRYUtMyjbOv/CZAqGVN8HcG5N7N6ugkwYpRXGbL+pxk/KR3xWZ6dFCG
D9MNB5oq0jkX8CgtQPb/jrEV2RBku4uk3LXi+97YIOnzVIFu1G456ah16ceBg8Zg+zwXw0jZ8W1U
B1o2KWbS0tq7D73JJ5qwPJzJr1NUunBvPKt96VtClIFYC7cg73q6qdjCj09aBAbS6S0SkBGoweT3
BzFy7E9A8GNbW5qhLphAhM4XavpTdX+wXNMkIcaggbou9DlJIy6RyGiF+Xiz8PUPJ7jvLChlXcDR
ubpa/DU5bYKDDjphTyv94Y7egGtFyPfsyOlB1fLzvTpexWv0LQo5w5Qb2xYFXF960yhoHNXJzWeq
i9gvySZmMlTIHy3EKV3fL3PuKjOoPbJeIUndCyz7ZPDfq1JapEjQIbaoUHkfUUhZMpFgW/F4CC2+
gdWbxRGd7xOOFrHQV22G4AnhZzuocw4kzR20mmHGz/513Ftzupqi9VR6ehsEzbEqMLaortXX8UDT
sCX03+j2wHo68BhNNrtq1/sQW125zPQfrxbM0iI811fgPFWhQwY3rxOf1+22NjF8Piytoj6mI13s
HXehddzHXsY4MppFAXJbWbHkEIt7eLLBzkbEWYy6ZJMZfHZ2QEPDTy2S0VS6hdwPzudalOx4K/l/
+DAcQPJCGkKQqPeDPu5rYMDU5ivelhC6uRC3PvKNusI0IW9dlExYi5POWZNKKfxxcvdUXRIozw0i
5zCzRirGZfc+h1jxp3xIs9d7FM1USGKVa6W/3UOnSN9Jhr5PmbIuJKDFMIM7HdleqgutgAmLyP2a
IA3S6YO2/o83f8RauOj+5AFg5rlLYMDPLfuQzbJqfeqN5mx6afldfOlSb9vO1j7+fsMhOSi57ZHp
9E21EtDLt1zTaQdggSgDmWNDDER/pkMweydoN2PFheDJP9X44YWmwIseH08qidqHoSm43UQru0hC
MHg1LocuSJahzS4KiIdKTPzNity6kfNesmQlKEwQGdmVUOMKhAUE1qyGda1PAAHb1/LRHp4UWtHC
uj0pOh5tHeDsyR0qMzc2kJSqLViKZ9ie0/hrZYqhZjHS1olQCjso5tF34GklbIkCvHRCLCoHOgva
TOfbbPOLNUbraCfQvbewwCPvaaYYfivo1WFI9XFaB9+yWIztaMReX4sb91X5gjTwAsNdc1W4PZMl
80r4YrWgUKNajtCSVYykloZSE9BR0vAgl53o45YxQRawuuTO1cfY6bWfgelUlgsQ7Fq1YyG1NFft
zVHhsJOQJikWoNHCWaVO5vBKcuZ+tvHx0/MsrapEycTAfY5EoQ7DSNnal9+kFcRHvQjtOldOLpl7
hbR7uWeIRcBJsNByd7GdKqMAMYKcZhtqtkbTlTlAvMx0bqD/Aq7i2GZGecaFH7S7Xspvzv0HgX1u
S+WTQ2/ak5wCEgvlbVdaNwm2+hP30CRxwh7iuWA5rvIbLHzpJboMhuOXCp1Qk1Ky7qbPaZWHvU3s
TwngE/rsIc1r6596A49qbdyOKyzQliB4HdjXl6MsbiQc7qjWaCtRQLtqQ/6tZLnEVeGmIgj7exhP
iRa6Rv/lcHVNJrZXw6N/ndy3NTvsZuz2dbq20A7TD6ZqTMRnP1x8Xqna2PJ+6sjivdY7f/v448Nb
F4mBUYnusnq7FviyCm6tKyoD+8w4GK6NYFC5qO9/czrM3BDbU9ivIAEYdyb9FoAqpmIx9H8UtICy
se48Kn1h+kGoZvopsw2oTEQwfU0spH5rw6ZOirMnmCkVtkRGq0VhL9TGySh/QNCotAtwfQiq6Zix
1tN2tNwEXTBGJ+8+oUVmqH+gAlhsLArGEfoo0c//Fnoc7GxxuMjmFZKOarEBn2/uFN8Q+iAm7Vdt
AxWD1zTBw+wYK62HIhLqbPkApI7AKzWik0BZbh/Ohhjz4FE19M3wgEiwNbNRCU4c+k6d3dkuzQJB
Y5Fpfy2Y3zN9O0ypB4wCdU2/XzXoL/ek32wnQ8KixroXaHxu+Im/qXoyH3EobQFhhA1x//VGc/vm
wZzanHwAc96hcH32T7eW50JY5Jw3WAyE/kIkfaNIz6h7+JD4LBNW/mSuqRZEfF20KeZppLJSheun
FJYHmFj/nbys6VfyOnQO1jQVqIHh40rMeVk/5R6BdukZvE6BiIyTL5Py0I0DblYGtnXdn0E874eN
OKYsHcccTXtdXj6bhAAgcZmMmGlixDeU+Psx9sI+UaUzXSzmuvABkUngI8xCs8wHxNeOU4PkML+i
ov+3uvIFOqnocWRMv1iPcG04RoEJrVGhFrMFmkpuNT2ECBmh+OU3u8S2gcO24ERvoXQRrGPIYnpM
Y2W53XoWRYsno7I3341Xzq+ZrFf3//Gs4spQCgusuexSMnEPBdRPN1XYsyCvVluCJPELYtKImGZQ
sDVNT4aVmMaym1dlKLWJ2cyJy+QLwUNS413Br4Ae7lliyyh0eOJ/OK/1+7w0dkwysXm6hpfmQk8e
tviemfOXM05pj9I3DXe3RZo0DR6P0gOeBDZ3CCdNw7ZLq57OcDxzkfRAYYre1yBcpBrerAfma4tQ
ylrgTDxBIYjxMvy8FBD+TFDpzENNz/xH8fukgWJP8JiPiW8439ksgtHcmPquAUOttvWg9XId6/ct
Lr1j3ydU5PoKKDDBWtH2MYMRpySdyMdFQ7lp+SuwqJbaE08yB+ymQ3ffi9Yzh5Mc7SXa5DMh0eyh
VUunAdsabkrAaGQ/ZvagzQXT3lX/OCybAGSM2NlvJiNKmqXlpuZVeAoN8KUn2khOVdpYzbczbOFv
AAb4s5hV/YFEcRR6/JQyz4NCqPjuUEGJWtCH9ojBeH55Z1kmdm0W3maoUNYsCeqL2piPsVF7q9cq
fLl45q7fqhL6N3XvbdYgrbDri4op6HPW/BV2iHlGzkFF+esPfKzMOwMqZzcs72FE7lHYuySFBJp7
D0UOdWBoPxnkpkfEf+MsxBP3uKUxcYqvMoAOTNYnf1E+tc6DRySniqbEb9D+WjhfVywVvSepHfHj
uqxH6kRPz5LVPvBGKe+L8aUhBkGIfD6gFIcD4lXL+LUvXhXHrazyAK0G7wtv530Tsx/tMjspR7DU
f3hTQaAXViXQ2a+0xPFgjJljiq/ddedqIv2iCmqTK2Ttu0bg3FTnXCLqSzfnZFCYZaLbyOJdSVwz
dSxlcPcqWDM+fD3JdK+RnJ6Btf3T/xR1UI5IuZOE5E3nLUDtoJqmJ3jTwlSrG3D+34Rqzmqc+x0k
wtNGC5fPoikN8MpN5zpWeMQn66Mix4JTYmdxNhppaLLKtckZKU+8AzZoeMn7VELwbNvITW0D3KYp
n1D9BXPH9gvBxPOlRn/oKyEZEEoZS0Wuzjga9zIr4bK1EAf2vfj44r77bHL7/1Y4SD2u3sqc9vdY
t0rlh11gHWD4rdRgDLkRoI9eGl7t4emmW2lxZ+Ssx/g8fLr44l9t5WH8ugGjoVxrRuiLhr90OjnE
2pe0RssRIb6HjMDLO/pLIKhMWyLsoXdRUsg0ggHtOZBtwBp+5kiAzBV35kESmu89r8tQOi2F0h18
tPog0b5IMnKZK8DRH83KF9KA7V+FqldkcI5WbH/k/sbAsueT4DvjvN4/CYlpq49K9GkiybBpTsay
tj+R5ga3tYDW/sAmdgbbd0ZfpyfiDSZaeFJMdLGNQsoui5NrsUd1z1nTtyUUE7UwDqTNiKnLKr/z
6g0MTidJ1IKv1HW8anhAMmF6u+Ly7ATci6lj14IRTIJRziOoGvocUPyctr15SddYybKE7qK1K7Nk
HtrGqZNGyXYsGM3XyxYrlUteJPLdx3b8V9Fz1MtrEelK4W/Oao2ZjMreH592InzgZzq0cgwvIFyg
zlVDaMNPHjYZsSoXs9wktOTfvZhJTXUhMvG+av6oojk2dExCFcVsVCCcO13YEaxW4kKdEaWypogm
keItJyHNBHftTf3ziqA1G7fRv1RTumj8tTwQ0s4imgeCUM7cum0Kjd2xE1w5vy1CyXYc54LBG4n5
IxryvT+f+P+MfY8+bOtATP7y+TEjBitJD+QPCMwr9YMGU+WHl0G4pSoPcR0quhipglnvs/YjFlwn
+L+AYasStHOrA31kKZ5btvlguaa7XZ8r3T92ohyoL7iVvRCwORumnZxFq4fslf8KBApxYmk4zOha
Ov8AwHL00R/mtu3buHl2lD1NgnGwCQ92S1sOworSAJHLfo1IsgNnk+naVR9SFlFMOl0jhVT17hJ/
c79z/waQlxRcG2Yb9HbjpRw4mtkMK/PMYoQdOUBtk3Ioi+/yEptIFZr8Fd8X4o4cXe0RMWRo9X8W
yAUMHizwk2nR0+H2c0KhwJsNLusHqjmYpJJlUPr0Xrs8MjgKukNkGToNtLKzkfpDI43pjJaBgEdY
ffi3EBZsOUH8aj1y1cF4THNsWPz9bwcWTtPbdQ1TzFcMdKXuPd4J7mnCW9nPKK2EpI736c90K2v6
kskIV8OBLgqVc3mnpPJ12YEupnX86269IKJgWhbb43PLQ87huyNW3rGx4aWpoB8UZCclzxiM9/w4
Mc9KujavJ+nx/sXa7V+1yI0/12f6Z3uMRKAHo1opb51RYKEMSoga+NNhqYgRnpXvvhMXPnTLQx3c
+P9NMB21oCRkRrUUlzc9dAKZVStwIM5c6hIX42LXYglZBKDECWbwZHq0jI5Lh4EwbVHocboHJxVG
eMUz4KMMtSa2sosAJfRi11fBZz8Nzsav8iT+cQeifZPl23PSBjj2foVRsUV+Db/5H+UOuGUwK1a0
UV5aZdGaXifygHsubTsa82WTo7tGfwfC7Fw5PakszgYpG0oB1TiSZIaIiNZkVC6InzEmSlt69YHb
/5OixqlM/NeGqZwWWTCoFBBP0k6MfG0mp/ymLZfsDTIVqGbKkggV5r7N/Qqbd6LwIVeNpjt4n/lI
KakpWoTGjo29n434YReDwe6eSTg1KrkR/2NkC98mO6Zh9Jji0+G6Rcn5akihamyn5WWb4uOmElHi
OXpDban3t764YcDQkQTIYwhSwrtlyr1bxqtGvlGME9O/NM1UWUza87mOMNL9Q8Ij8WSAQDBUsXlh
VmlWVaDg1R6wTXhgv9vH/nXqhvPdBAEUXmRyT4lNenaHsY3MOxdW549bOICgbICaQHAGRz87qRT5
q3h+v7Ytwa1lOqrJvZBn75F7qvI5TD9xLC9jtSzq/1Odriz4vDQgErTvlZUnXY+XBR3/ko50xwuV
fgMb9jG91aLFrfw2DC0R/dyy/d9edXatPenqpJFPWfbHRZbYb57y9dIUcFwczSus5wfrC6adzu4v
sALBW621Zx0nuHK0DniT6QuvhZW8InH9/xyiTQMSBfY2y6c7upO6UpcbKE5QkWbOZN7deSDPK1cy
nN7zQ4tXUd/f/N3p14KTsjpryJ0UF8aOYBIx/iH6hv5iQnsVEHoBstFCxLYGJ2RiCm6f8Zv2T9/f
hNqB3tcZJS3C6j5LrPueNxyoFzD8J1B+MR2L8xnU7Er5wbJOsgqbLy4c+uzAFVUjvnCXRC+tll+k
LgbYxsnk8L4VWX/5kJsvATDl6R0AUwqjp0Q+7j3iw0VZF+QOhsoUzIgIO4hP7NVP+C3PJizrY9z+
N0NDsJb/pp0QRYwu263jmth5RqT4EhtAidMO5Y6WTCB14jAxD0FXw0P8arP1pPvygUZ65ceeU/cv
tLlNS/kmnsBIcNZvficqOHXKCAWspFw9UkRzLTkF+3YLkDtBchabhbsBfdOJBoI8xs6sbR0EwbiF
ffJOxD/4a49K+tEOslNhqinP8SPqbW5yrkEkH5mYsjxA4/AKqVcXXeuz/+OY8e+4xOskoxM+yEAC
1R6grYF2lowEOFe1oHng1wr727CeG7Am7bH74dLQSZxlLcYGpmMXh31sQM+4hNKa1Bo317HEPFS6
tGpsZkGUU2AvLeD16nlHKLHvxXHbCu8McwixJR4ttkLknIar8/5U5Di3bR22FfYkIo6Dm5joWAP5
yjUWt1ogN1QsPglUxwiKvJtCHkoY/rPTVmZtYOXmZo1iI1yYHyWD64ebtjglVtJr+AqV6hXhlS+J
KFQaO6SJ0CCS0MjLqwwDbTrWNxqsMGoy0YjrZjoyOBhapmfnmHkpozdEjCdoy78MaIYLY+TS+KTr
slHFXPruQrR4AGGbp9wiAhEChPfA/Qw1ilNwDvgZHB7TL25IjCsS1XeTt72MLnkKFfiUnY+mt7Gp
xtDXNo2jmuECB0Te7Pk8EVGV0WpsAEXcY8JdQYRjPlE17hLrOMgoA9Gjm4FQhKCMBLgdt30BGjfN
KR7KMAfGINUYzEe3d8oprMCt2il6I1DZFWs0Cla7coC73/rvUl6vfJYjIxaD/YsOas1GZLKLyDOD
efsY/rjOyWTO0nU0J6SFuyLU5IHAo+XPImeA6oh3kZB7IUqkw6/IGK5o+78Jw10hTzoxreUn6BUo
j0f/tBf/3xcZrAwwDee/SlnolyHwquHwOCuwPyFnqLYOJ1Kc5eadJlQzHIXUXNyYR2Cq5jPJM2Vz
tuhDeaJkcLROYSo3UQkwxppdjNquodJR1gL+g0ezalB+ZDZ52CnlyUCCcucDB7Z/n/ynEn2r22an
gHToqGaE2F/GupG3iOI0pDCJaiH/j39fj5V0D7Cin/u2FGkvnN8K1o0qFlWUNhJtjVqdwturToOW
iPDjzR4DD4cyooi7W+Pu9IJUBbb7bKHls2IQrXz644kqAWLD8yE2J3rzkUsLD571tWbL59f+Z1yd
IC2rksjQ++ohlP1H1ZKkfQJQQDgYIYtY3w6c/EIX1d+jdeVKoDxblKOtsNKivtWIsEoURfAxbLOg
MeVhMwudP0mTJvamUzZcVcVpEkCAJPj527T8xy8MNG10p/i44KPBVF9hlBLT+0G4ZVSZLWF2fKhv
Qt3HFd6J1V7F8eha25Vz3hbcj6ufQX4arwJtXHVwfXKAVjzwhrnkP8EiEkY3u37OLDX6/VR9ydvS
M3SHff+G06aQw+BRSUSVp1Zsu1wQRb8GCuetEgxvlrs5+sgQDoiYPjQKD9PeVGdnw+txWOUePPVT
yj4mzW0VqFf9yuk4YiVU11wVOqSCGjeUw4YgAHGBhXyjLWK+w8vwIzloTfphGuL9rOS8YMBj0Np5
CRFnzv1dhBJ/90Q3GYLURugsQjc3vZzUcuQyeOFBKyEth0JKPbZY/4duTM7ug3m0SpBrK55dbZmT
E5Y7qfD0mdFYzdSuZQCKPbfFhma+EbGB40ODIq9s3q6TK8hrFA55uxHMdefFjNEZDkrSLKUhGgQ7
UtCdTapLKQbW1GMxmU0lhJnzopD6sSghW7Iu/J1PnPXNsbvC8HhLMaJI0GZ1m/audFuO/LrT3wEn
j3Kw7DItyzrKzjiz2HoIQcNJnJNqdQedDv9eTc46OM8VpWhSRpV/Gal8z+4Nx7Lj2LHXKtdeTUU9
X9VTyRQb0BFxJN2gMsAiqFk0tkcj9kjVsCa2HrhOVADHytSh0L+xEZ/cKHheibzpZJBeLyWG26DR
Ls0cKdvCJ25BdP0/G6seLFjH/kLGyUOBZDXXPQIrUir6NngZ0sEiPyMaOgAmv+Fty+WU3gqnGobc
jpDysM5i/zafDT4cUAT6Dx+JUdmSGonnX/jxS+y1jMbS3nCFie2FqsZNz8keLxshC7zGCFeNefgy
Lp5AKzEDo87iGm62dxww8n4LplTVohpIyqYUN77XgPf+w3GrZvtk/0YBCXtB/Eq4DH8Jf2Pz4Gxw
C9QxwyE/sR66H4m3vCAR8hxUdyGaXJtJ3kRqMEArM8WefEy8cqT4I6ZrohXjW0MtEjl0gX1390tD
QWaFsy9zQiemht2uPK12dBI+5JV5hi+GtO3Xw1Q59P+KOSNRLbnqfgwXBPumZEKj2Saiv23venNd
yfAzgfzBLOBrgEfQJxM+Qh7le7qmwXB7ASNs6Wzj4uIBIMnIGi/trsGk/NHBsYeglCutoHz9sJyu
KNVftXb9fbDLM70rgLVpXXS6PhKP2nyVRumIksn0ngjIFmg78n4cvbdO7NqS3TTrum6UErnjk87h
rtMJ1e+w65u41X8YxgcMOgnOPKaHKwRmf633F9d01ZN4o3BPJJiNegMoB1Q3SUkPTKfUYmLCPjIy
wVdbWzsa7lLYaJ/4LsoT2m+zDWKH9L4aiLRLjeVyGLggAY20XyTR/KrHgwIVeM2Q0uMBV7oQ9dQB
hkM50RX0VpreVjsxDhqDAWfzpo//ruGYLqtB6vl9yvqJD4ydP4RVVORvAaGHnWHvs88dFgxBPTta
vB4xpLLT0bzZOgUYZDcF3s0uBOn0XyGEh+HIx3PyzA1DiBk4Srgh8taDjNBTF2DM5R8dFfHzZ34b
yIHYaq6ns2jp1vGvhCpeDXRvZsNig9xG0Ogmpmp85Jht28zLRB6pnh07y7rn4iGDYD3Ol1XRRi3C
FIvdo6m5STybmLo7utxfLTbDRW30ykmckRey6JtrrDVA8dIPYzQvtYinfFsRcq3J/iWMCd414PC5
Jcaix18ory/D8ZaAUe04Q84k+gmLbxGx6iYhrCp2zQC9BkuK/avhI1uHzVdURIei+/W9smg6lCa/
AgEn739n1gPqpnBBsbiPmEivVZNMRf08sBokyiNZ3NQrfOQwuBjKR0wpoD2PUDk5iLRxkKYAi8Us
3iXxIM+luZQFlLx0JgOC4Jg2mNEpnpUnl/sRKt+jc7sr5CGPTPjx1/5kPZWlLxqMLPzpKA9lPHBs
3XtaNnTHd5CYwHQjMMrqHZm/5OYBPgvZHH58k2R4KcwY6jL0vG1uLz6t1bt1bv6v/9qrtb36BGcv
4jtqMyjGN62UPXSqEtuToD845ZU4FsamHVfNbF17xrTKMTuLNOgF1WWSGTdxS7z0C6KPqySeGTf4
w47ToynXcvPpp3CLc68HgvzRLVpxeHeLcNCkB3mo/WJ+ga20SfJS+9l8K2tmrCuJSNe2iUncGoA8
Hrd7MY8RgLcfyJScAq1QkORaYQ61M4OcW3Id+hw0sykhP66Pfol4B4zIhAhoRUwbuojvjasPcc5F
Eizqgbe72L4/YmxiG4oDIylXNpYnz9Cl04viVFgAIkWG4fjOLBNVlXHYX1CHtZvn2CxqLyAwwKQG
7yf185ALAAf/xC5aUZ9g8L0CsARuzHTIpmYzTBerige4tOy25irDABYBWtMKezdQtomZX9L2VpW7
FCxfONfV0CFopyeJGSIZFEVHMYnb7OM1vJPCu/SAvyDCy4p0Tnk1EovGdIJbrw5nqcjkVKPJ+sAx
4hkbOrdU31N1moALlUNhQ0giHy9iLD8NkHLeWHdjVxC7xh/4ZGGKLMMhl1FL4hcMx12S56e5gjGV
Iyiba+qOgKIYhcUO2I2pNS2gdD68zmaDp/pUpvuax8R23a9kTLH58AfJd8QbGZV06JRVbd4whxMj
h7saPeIsQpYxtdcn+sn7OHxpvJxwXbMJ+rh4HGp4UIkOy2j+qS9FalFBqDkYFsNMib0pz/3YABsS
sQbTVOJU8dcCxpa5TYGpdnf9Zwpn7Dh6ZGmQk4/P17VVC/mxCVHReC6jrycfx5MuyZUypddfnDJ0
jwj/Ws80xvlSxR4YUTY7B688mxINmVp4+wLd7zMKPygO5ImoBfR26bN2xpN2L9WTR5J6+WvyhAa6
kZK8na9SsC+PtFPYNkcm1SpaN1PZfayIjUvvSto4fhZLEGNXDrVm9Ot5SmJ0sDVHbweNlr9uVnhJ
el3+THt+dEMGZub0D5tiJviv+YYF64geHhJfzFD8jSUeAZRIxOZsVJ8iqyo4iGKRSOmjMDW+tg8y
Bj2sQ4CsEj1xcWhq+652KAM7i/S2JknyqTvuRJl75n2MDz+u5UuPoo+/bv6u7Qwy0CpHdbwKkDgp
qaIoCDpKg8X8pWrk3Kt9AbnwdeW4SONuZjWxVqJiUy5koS+JclJkln0gmSGxbIhibfncfDzB97OZ
pP4ihlliH0vCnms4cqRqI2dl3lwiMffD8SoiV9L+/zW6lo6pTS4igTt0R7yK4eDkRJn97qc3f7UZ
gheqZGMq1/SvceHXMYtC1ekR0Wb1E+nUVEuuJFD3L04ZV8qwnY6T+smyqToLwul5OQlN67RDCqLJ
3FbF4uXFHb7trU2jWsZanyPu9o4EdQhTVAayVJLWzbVdhErMJzlCRDIt/xMYMpG+EivlsROl7Aa1
U3VvpiTlR6b+f/bzdBx3AySQFrw85z4ztE2G/jnmbsa2TA4z6SdQsE49nbgxq0Wn/F1OE41bNVAQ
H21N2YNt/nCRurSpa61JIfpx0DdN5f+o7n7bGpUMN1TvZff6B92h1eLMJY3OfvqfAsptaCFaMWyK
crvNns8ri4HZDDls8M8oQ52oQaLm3AQw9WlSXDBhH6dWec1UykOszO0mKT4LAFaTcuH1W07cmEjH
q5Uxxe7s5SBb+9Lwz9xZfVG61g6M50WihdCKGs4pcHkxD0sfmlzjEnnxE8wIDCnZLnjJqPuUj+z+
NnoEP1gxLPtP31SHJvPYyLPC+fbiLxmQRg3F4hFOOQJRM9Q5JnIkBiHnY70HKOiiG6M8Y9BJoQ/u
2wzG4vsC5v7yMTtelktQ9m2YG1BhsLY4SiIMsDpEdQAKZ0qdS2QBvbzb63+vkHUmwJDJYK1eTCdq
6xUmrQcsJoiepKhBunwr0HIfUdjxpiSwOlzG0mCIEFGwxT8ddE8zQnQbxnbf5zHgBOAUGIv0s0ec
c8PbfFbOOwjFXbX5DmoP1shP7/6TNvUtJDUIF8nocIIHvqkEVwkSExhJFsP6wakLIBWSCUbR8mdp
8/CYdHCHQBMqUR4REZxhclwp86LIbujtQhZwdT+Y008R2QXtBU73D7am1Y/H5/qbXfVO6FWKDdPg
/G4GY7iAMmqO7cQyYrIT+LvnJ+rJWWiytJVrvU20R+PfIsavNKs15moqcfy07hIqKSGnclyQDbp8
YAey4wSiMcTXhZ8Fy1ZH6JcQQwFC7rr3wuC9VVPCPTKB7zKGM2HZDAjANXHhwdaO5+EXXotjzeZW
Cu0JctQNUuNMymrKPWAg2jbJG936tFkcAGbpKDTv4L7WsWYWmaoJjTXhHjorRRs4kHpQcqwrPJPG
if4Bn2FWVWL0PeDnzSagzOuP7flqhP71xPxGh623W4rFAWBEeugRVH+2YsKQEUFfY6ptr9ZKB1KJ
x9aMS1le9ftdh82ZljjTLlbzpBno8Jx7UZbcAKXQUQPFk1jBZ6WUIEZu4OXMDMhZAHg0WaS18bj2
/TyjN+9o+/t/sAfxZGVLyM13IiBkU80m8NcfNzyrDRrfqsE40//DQhDvcviyxnZDADaaVtYYTazA
4cH23Fe1AmMBDluLpQbtuZK8uyHl1f2UuhsErpznUbNAPBRQV9C96CeQxO+7FfL76JJJS56wic8K
8ZbR8S5Br8OTrdwlru//8+KOcX0QI1LdLGiQlgwYyZsqP6HBAYtqY2MJaZ7HQKzTEyJ8GECxpHnl
1FhP4jSPicCcJeysbRXxv8kIedW9qGQcL1JLTI8w5182soAkDU9l0oQUV75QzBLKL3XpEqZCwphN
dm524R6nYdJHYlST5Hwgsb77pgz7bQ1Rf2S1XPr+239Z+sqTKN3UEygMuGoI1HtQR4ZOQfnw70Uf
VkuYuHQZINh9lUY2ivRKKEwrZRNYCfO9nVcTImJ7QBac9ug3uV2MV5tSAMNhCkcNGj1uxG2aS4gh
9S6p7D+iE0xsE84puCGnEf8tH6hUrYHdPc+FPzDsj1rahDb6gILERPeBKY89iGHV3HU0bBzxhRwk
JT9RwMvh3OEC1vZUfsR0ar7xmv5n7T+DNZqmeGaVNEMFWNDe3qBTfEs0+IKv3Ob+qHg1pNmRrk4X
n04nYsGFJfNjnFhdf7A6IhFrfXknCngXngG5N22btuKSARYXeyCO7ijknXgQ8AW10PsembUn5N49
3CGtZz+4fd/EMRFTejEYJTsOpndkqlFK+VLCSrKDR0qjKwMNomcmKCGVzhqHde9yqLnaWLneQaCr
UD2GYl/pGPSUnTxv9hQOhJVd+UO93la4Emf0gT6YAexIXW1Yx0CD7/+0e7gCHJwHWWVcmw/XPj8I
LJFFamGoEZF/G6023x6HQG8zl65Gf2rAtPvn
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

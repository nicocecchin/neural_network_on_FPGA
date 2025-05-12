// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:48:12 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_76_sim_netlist.v
// Design      : memory_neuron_1_76
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_76,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_76.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_76.mif" *) 
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
4lJSAFWQx/mfx5G3F8lOdRVloqDTNM+YxGHS
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

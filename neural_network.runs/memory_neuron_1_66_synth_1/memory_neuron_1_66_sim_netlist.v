// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:38:22 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_66_sim_netlist.v
// Design      : memory_neuron_1_66
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_66,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_66.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_66.mif" *) 
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
H0RWp/oyUqVquaUe3FCwR/B3geYvB2HqEg/o
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

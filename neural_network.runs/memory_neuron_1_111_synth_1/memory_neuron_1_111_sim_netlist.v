// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:23:11 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_111_sim_netlist.v
// Design      : memory_neuron_1_111
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_111,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_111.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_111.mif" *) 
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

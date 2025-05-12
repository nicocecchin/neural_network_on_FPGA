// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:43:16 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_71_sim_netlist.v
// Design      : memory_neuron_1_71
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_71,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_71.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_71.mif" *) 
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
iNZf7tu20SJKWSPx1zF49/8AXk0nK5mXMHE+
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

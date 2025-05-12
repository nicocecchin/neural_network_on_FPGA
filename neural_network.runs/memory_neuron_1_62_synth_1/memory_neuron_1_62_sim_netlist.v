// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:34:27 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_62_sim_netlist.v
// Design      : memory_neuron_1_62
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_62,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_62.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_62.mif" *) 
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
5FKm0JJT/IJY9C6WcWLlzAFWPfrfTyscZIg0
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

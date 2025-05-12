// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:22:29 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_50_sim_netlist.v
// Design      : memory_neuron_1_50
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_50,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_50.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_50.mif" *) 
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
eQQ+tTYkwMiPaFCaDxGI9ROGbt0zp+Ca2vHh
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

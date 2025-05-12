// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:08:55 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_36_sim_netlist.v
// Design      : memory_neuron_1_36
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_36,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_36.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_36.mif" *) 
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
DZvIUgRNFAKmIXca/gTLL8wsG9cHDD/9yyuN
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

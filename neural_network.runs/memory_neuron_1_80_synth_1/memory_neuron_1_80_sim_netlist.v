// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:52:10 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_80_sim_netlist.v
// Design      : memory_neuron_1_80
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_80,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_80.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_80.mif" *) 
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
ZXnkiGuq8bd4blQRGykyl3v3lTxwj5LKBg7B
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

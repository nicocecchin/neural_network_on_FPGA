// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:12:47 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_40_sim_netlist.v
// Design      : memory_neuron_1_40
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_40,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_40.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_40.mif" *) 
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
YR+3jJOVhLJa8yQLpFW43WCw7dok3pALBAss
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

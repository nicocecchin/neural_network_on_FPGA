// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:21:31 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_49_sim_netlist.v
// Design      : memory_neuron_1_49
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_49,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_49.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_49.mif" *) 
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
4gfhdgKrT6OcbQUX65rKoVwqqcDRNr/oGB0Y
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

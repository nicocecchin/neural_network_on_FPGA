// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:32:28 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_60_sim_netlist.v
// Design      : memory_neuron_1_60
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_60,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_60.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_60.mif" *) 
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
kqRUe/ni++6xnTVbnBro/UPkrmn9F+crt/AZ
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

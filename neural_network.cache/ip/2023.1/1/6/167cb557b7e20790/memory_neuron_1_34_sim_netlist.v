// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:20:04 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_34_sim_netlist.v
// Design      : memory_neuron_1_34
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_34,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_34.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_34.mif" *) 
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
qAxHhBg56mk4LmSl5dKuPi6fhn64qrR+L3LF
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

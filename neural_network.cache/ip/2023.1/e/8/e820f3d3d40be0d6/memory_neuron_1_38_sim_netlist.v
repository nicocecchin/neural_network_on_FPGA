// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:07:39 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_38_sim_netlist.v
// Design      : memory_neuron_1_38
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_38,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_38.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_38.mif" *) 
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
Dtb3oB8MCIE8I91xKR5G/2u+KVt2xd0o6ENh
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

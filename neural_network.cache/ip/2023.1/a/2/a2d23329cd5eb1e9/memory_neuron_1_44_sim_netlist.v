// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:19:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_44_sim_netlist.v
// Design      : memory_neuron_1_44
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_44,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_44.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_44.mif" *) 
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
+bOGxkaRzVjc+UeKeyiJ+vfZq9ZE9FRUiF/X
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

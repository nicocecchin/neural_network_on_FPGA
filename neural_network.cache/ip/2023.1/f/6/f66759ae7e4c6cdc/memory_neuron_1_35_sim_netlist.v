// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:20:04 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_35_sim_netlist.v
// Design      : memory_neuron_1_35
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_35,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_35.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_35.mif" *) 
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
U47P0O/0wklHA1eYZCjSKCzNf0HzJZfSdOn4
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

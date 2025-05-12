// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:07:39 2025
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
/kpnD5UAxCKp/DAnlbgdthcqJ2bB+WLmrH5wOzIUQtF+BSXdq9UypRlK7zVxOqabBYrbuEyIAIC9
6utxuvnXu4jtic30Mg1N90bOdcpygxHx/JJPwr7LkoQtUo7e0zZ6vy1Z5H6upCcpn13oaD48H9Mr
jLV8zrhOWUE0OL8pCKjnaFLdNtqWyTLkOnHeR8x37EFVGLT9GzDG6Q/0H2boTw1yS7Z40VjHEwG5
6U21Q8e1mrc5q5dowIvkgobCy+q5jZA98CNDbwU2NdoBjfjIuztIRwFSf4HSDy2lYuLEpjNohxSu
QlLf8AEqsrlSUbGYCK0bf31Pxc3sT13QgNepgv60mlcqitXdumJFEoNe4ViMBXjR3qYrPnd1VT/V
N6z4u3HRqYnjen+G7pMvRqxOJBXN9FuW2eHOlpnDWZTwR8XoBmZulfpFLy9F1pJGECBpye5sqAgb
Kt2WoL+NKySKfLHTzsC2sgaLFpY7kI9h7OpseDqeDO2GDEUgay5XG+9+wzSZQuFwZcj6IjdUSGrO
NM04IYuD6CNrSJC/VN019ofM9XU5YpFPvAngb6ek2/eJFU9GSTgL6c4EtkGugsEl5tyyIuw7RpQK
OZHkVejJcasEgoVHzhNBXI/Pyc2YKggMUCmVj6CeknCwLPeX+r/92IjUQ7NT4vdBq0x11GXg120O
6/yxMQ4Zm2OiUhZTD8FFwW6BbwqlqfGR4Dv2ITUrKvSuhFfduKieMPlKCnVWWV0wJqC2btX4byc6
JDRIXgfJmPsAKOwWBdulGVdTIavoAn9ZzzUaUtfHzrXUgIuBrUTEzA/TuKQrJDIoVboxnUxodGLL
mhLXpCfUZdhu2S/90UOgCOlwbgxYwBQGqHp2GtaNuiHoeWmUHxocSKNByhgvBlHAsMtZfsSxraEY
PFn1lWmm3cXdZZRC7nZoBK73DHSrL793zwlfICK6THtFCkDSNc90F5Fq+TdO5UaDmODA9ifYF16r
AM+pxYUCb7ZbCkpJ4lho0FBkkqOWKhmVEGG+lP3SHOgeLIKawRXMUVoN5QuZcxgpH2beRSngYCiL
URFuz484pH3AUTUrQjsVw/GZ1Kx3pU1IvC0A3haiTxTn2XLpYpBXcAi67QajT/W39zWi+bqkU0sr
y00kATLbG8q5MXzZMV5fas/mtQ9uphtsN4FZuZLBkvMROYyR5Ta2et1ILqZlo4Yc6pPGSOmOwhrh
aTBfNP5YsLu3X6UkHceheB0KGhM7vdYtwQjmIVE6raCGbZJ6VaQBJsyCNy+7uByc4sUztFn9OufG
Pr7iHnNL20+jJtcaweHOjFQFkrQh2xt5UJk2j7Q46alvGd/5xz2I5R8JJHeX5n0UyZVS9+68I/zl
SJH6Frj0mDzoA83+gyJVs4snnXWRYaqC5CMlAPy7m3LDYp52EKdzlHI1cv2yfW22UT/Fbb07smwf
1ie1AADcIEx6n7KxJN2iWTLENNCJTQDuCDKw8YWz1NYsvURMYGsAbUulPc2blKUtr1S4gWbr+oZE
GiKVkFdgCykliFI/zSCnNHWFe21lBfb/Jd+zohRtlN4XIP+QGAC1vVYQxnqHwXe757+uLDacsHEu
DB5zWxM8JVSnVbyvwfmqXamVPRNHhI22cWMEy4ZHRCkdi9thEBfjuct3Z6U/haObJGJGDiW3goUW
CJ2ic8C8zKj2nIszzmkjoFGLpUGwB3kCkQ/3hiVW/LPyvoHs/B6LEOcfqB0UwyT1/40rCp1eYTg+
Heva1qz9fvIqbLCagYUXuP4evd1Rv3KX3uHDnF28mS936XsQeUn0tR7cn+1MZDgX9A+cWS9lKHSd
qKojOt8E4BEdLrtSjz91UBg9n8+j52196qqbl2pmmvMfvKZAVu32/nTy28/AOpFBcaU0KZahPnQD
pfzSPaDx9km07wERtoKjwiMduMbEXHx8hN+Z6ZIhcimKt/qeGJrVy7hr4PGU+GcC3NJUq1K4AEgS
ti6rMP8jb3KXl2w2Mf3ZEh7h9EP9Xe4Zr3+pUizVI2pR0DAlza+mK1qAnm1i6F6HsVgqbugnEtVr
UvOl16YPjGz1a2ElZVZQ51PP0bXh1WAurt8yzTwF5jeaL2CqIPMtMYZGvOetqDQueUk7oR5dxIJK
ypVnQVnH69+Ho5mkQQJQn30+9C2KhjF+SgbZBiP4wEdU/4lGLh6lm9069NbhjYQ3jiqXAjAkZr4j
YB1CfEg0uPEXTw/P0Y+f/lrJKhPsz9TanofJr/8bc2Ic27+0yGMNWPZB0uCPakywJQVwNiybsTkk
NfnOMInNIEErLyv7K6jAW47BphvU1n6xImziBHwwzIIInd6vKYfKBaVd0tdHtBGxD9a6eEDYDeAN
nL4TbGUCVIeFvJ49g+gk/OU5e4zUxjPMQL4VTfHmyjEKGN/oFT6afnHfUPdMy9C/aDz6GZaAS85y
3xUVH3T/wgkVCDrxKw9DGNJZRYNYgLfZM31gekfz6PkSkYDq3ZXG58DiDkogovz+1lOU8YSnGaEN
XjuxJwD8Xcp8wVR6d3WKwhm2cEyIqtshPmdp8y4o9JgBEuDQADoIvuzNl7ZrZ3LE+yc9n/B/0Etm
D7Ad4f9f5SXkxXJcr8xaTD8vRay7kevS3A5faFTNrYj3/aRCj0ty6/YSJg/qAHiXHn7I1PuuusIF
ZSPTBf0UnB7M7Ykg6LY1NTglXqH31icWGMA6yJgVIYCxE62oOhBnFHKJ4SDjC3Wej4Vgn7CUwrH6
SQA6S+XHi78/OSf3paCktzHUcBO3ffRv9BVzm1WJ7qY4xEs7zEBAvzhApn2GWmYRQFclz0JdCAd9
Qhpaw+ekilQUe5FEhY83fqgrfbpt7oACEeyvIySZ2g5WU2nZiaP6IbuDTkSGgoN+rWfdEATXDiPK
hjMuOvKFoXgjfWR/SM7/wNOxH9raiU1AQES1p68htlloKwE01UOZctJUuFq4DFuudEogdiu6ybvJ
2PobaJmStYsYU8H+6zq6v2vMCkb+yQCeEeX+P1c5Lgyt7LW1ExIO0471jUWTYCXzzw4ZUKlUBkSX
oy9WBjqkbH3lgQlM6u5SCG044E9zVgPUeZy1kVgRf/AFwIr+YM/msmJ5QDWVB5fMIa+MwTFgq4P4
hO/6qqd/cYxGjm/6OKGqViXdt1oNRo3HU465AGY46ENrij3PtIXsgih2Zw9w938s42cVY5ZePwJv
3WNOfZBanYmsxfuk9Lsusm0RSNLZusuWFs5Xzb3pJIldsd6iDe84Ew2MWPr/OPsAZlM3PspECnzl
zBF7bYMn4HSmv2IevgeQW1Pw47vzhDQ0gJZVUlb3+BRBh05EmSs0gHLxvmuJ/XbrvfgdoYMIWaba
GwmLeDWJvgie7Je3ufPoNZ2if7iGkVxEf5Ki0aNgt7E6GTT5GyP59ysotBQgo1fNwaNa2WbOtscG
fEWKjizfBwWxtxwyzAFKhnR0jgfMzppOI0+fMPEbGZCYIVps/peos0YPYrW4kjSjB3kDqzXCYobF
q5WpgsFuexHyjOmTSsM+oIiyhRuHWbgYGhS3x83r6CX4McTK9rCe/OKs0ZkwBm3Hq1q2nLXn7xcT
uNHKiL8DKMrxbM730OQ/BdV9Yuw2sZM2NpI7Ex7wIzlqbXp9k+QgiVNlzwhNsFQ5xX2ZxE+UsOcb
8njlHrwm4t4Q3tK7odwXctoKK5JeovBPmaeQ/dKj5x6G61D/1dfHTe3rjPUqXpsiGvzPj6fhrTmA
SD5BAGjAIMrEWbdTN8ghHo8XjzulVAzMNgdEjNEt1BgA/A6bi+Xb+yIbcRxZY7jUIA/aSrwCWdZ0
C2+5wdZFJ2q7SxN60Z7bQ4taD1hgavWXEhTeIE+BbNY3Gq6MFwlGG6fA80sd1pj7Bt8rzNHMNm+i
emcIZnEXjsa9+gMAoYjoiZj5rGfKZyV3nON0tl7nWY9D3GjmcJ7tc3MmZqImZBFVjD1R30odzGuF
fS/rpSKz1y8WOVDGpS8wW/nRztfVaCO9w9FNB9TyOQ7kniOax09vQY9OE6zwQxaRqhDaNrYX/8Td
rGwdj0qJhnmr+EuSwCLYcmgzG7QpiaMa3Suxj+jYZ33DTacCRZvgViE5EdOcVG18u/b9KbgLqILk
0wNZWLCWi3jG5oIkir/v+/b4xqYuVmogiVH6ykjPuq2bNV8W3vD93lQ6u8tmJkPVQuAiB6u5T1m3
MoqJXVM4yN/zkS5JyQL5382Im8nBGllWOHK2m9gRNNIYvWoh1Lm+8QpRRnGEaG4r0tGlYxx7o5e6
xmXs94Lx0KTzw6TbROqE0IRNEUt0wnJUnCW1IRBCdD2nxoOiEd/25Wbp9Dsi8Osq5XNUP0yarLGB
XpcH5q3mAXA+RN67XTSUjFA8o0RR/+X18Mo4EgXkiUQP5sQzBiB3svF9RXIFwYK0ii3/jsIIpK9b
sS2hT+Rv8lUQ27c4y7aupIxmCwUM1C7kyxqX/nmAAVGPf43ydzD8Bs3OI0WUlaSsvMPX+lpfVa+B
oddy6dHCfjixyf550rZXK3ZoJveRRKxo7x29szUr+DMvG+mdINWn1mAjBf4f1X8KbnF3uSoXz4Dt
gJkTRjFwiUiWv6gHkYBF3+s5TCCKR1+MxF7a6MEt85Xpe+o5DdE0SOq1UgKPm9t82HW/vWgkvxsN
zVxlQGKa42AZMp2g1IwOkho2j1VjZGEFvhKICyazV7M3fOVHjrgxWgXWxYYndWiwwqU3HWVPwTRk
hGlso76gbMiIcjzDqkJdNtVdCEIgNr3RBIuKIqvPwSZU/EsejElxI9W63cPEUpAoJ+Vlurajqkd/
4KD6oWPfbm9YiBPZ5AieT1rwxj6Jf1F5pir1HbPwZYZJPlGTYAYtfFWFjUnFTn5I/WqjBMevIr5U
x3SZNt0GXcTMbkXiyaDjKpK+cn8EcxvjWVSub6oWJTlZJJl0wn5GpCL+NvMVao+uqJiRLQeo1sYY
hZW8Veg4qzeiJkQLna1E1RlsXFWYsIuqqyyfmgFK0yI8eEqBz+5ahUm0ay/F0sRrWjh5EczVpPnq
kn1AN7wfnXfFK96l4KBaWqck5FXYmzDTdqJR1JqTmzRklYUXRyVWql+nxb8F6tUYKxHAfIp4brCu
6CPH9+YmVNwid5U7D/hGc8ScYyQHMJg529BglthgAnxZkawNkOxQDed/l7YMm7WscOsad+3/Rwdv
fy9B/5a7hOL3ZgN2l4Nlj1agA6GxX7J1NhEMVZbcf62yyc68CXVSwP5UT2Y14dGLM7dRdva5+nq+
WFvg3D3Pk3C8w+Mx2cO1VRDvtkzUfSLQYbtedRai350ENJmHbJniOfTxd8GqDxLaBixWmia2c2Oz
ytY/jgF1r07PLP/9aUGVUucXnCorf7EYoU6i4vchnxX3Q6XbE6YqSezCIkxSPLpIQDyLeaEg2fun
nDiisZ2jm6/kiCnVySee1SisFKqYgqxG8Ak04KKhr2HHkTHDWzU4bvzbM4digndHB9E3e+9knkOo
Iz9Oxxj3ZwcdK7yz540/HSYgKFStd1eAYVH4OCUHd64eTLvO/yX0sQLZhD7aTxOlIdZC9Aa36Hdj
OzTuVyybiDvoLukYEr8JHK9t3MZJb1W8955IwRH9B94WtIqfxvOCI9E9djp8OcZ+WvY5LyHnSQGM
Q72FYwjRaWajVOWIlrc+387r/yyY3ZvcHRhYOIBHL+oIFm1b32gOAWSpI8uMyIWDBkVOWY1H7koR
JhGbjDa9p9Ki86Wf2EBLn7piCLZX24M0VEbcCe5IdrOhvhdisclEGu4iKAe8AP7f0q9hIlcBg7S1
FOSilv9GABW7ojnEo3pq43BY7gLr0RJIUoBB/zPVRYUhln0vrlwDk8876RYQRMdNep90BVNTVl2z
aMu8sy4zEkDXhtl98Ugze1uhbGFIn5+9bQxD9Cbr3yuKMmFtZXck6N5lHZxdRIs2qwdI5pGQ/qnu
2PKsvS4Pe+K7zhpBy+7x0FhI8/BzGQ6LW2OioGoFkMyC43g4FUEb5biquFxUT4OpWqm40EYFDJUn
p+9ah37VcUSNTlDkifeFLWlW6sreVKJivnd6u2y3lT3xK3L32LPlWKHHrhNcMlZ6wjPxrVtd5MIL
4Q4cjchKj0a9gm1uCGMq5LWrQzDtZO5107PnjnV4HDRE0o3gy3SHlSWHn956IxvJZz37G3Ymp0kW
Zv063ILPnm8TlQpDm2u2f0qOQ/mwDEbMQ1ldlK9c9rSFYnvCE4SkvnmpF9VV5+kRHa93Mcfece0C
3w2kXKPuqjJasjF3nyiHeLNRvhM29E3/pNYDn87uEN5diKJmoWF1Bqdf79KkeYJM+mUZmbHMFmNU
e8As7Fl5mafmMzHcrowT8s7MgKutewImvqZMjk2l7GtQwyzQxHyHPQdoW0iKM/drZhtmnDpeNamh
Z3tERc4/pdQv5ojynhTyuS57Edzw3+vmfjuoIco6+m28+ge9FR2/Si/l6OWfbisZeoUN4shAW/GP
2cosjL1HKVcvTXLHYQJ4HxSw5zfppJR/axxRstK+PGBwHW+TbDCUfstayVHVKrOOeJQXkR5CVhzL
66R5Owoogiq8L4kvUMZKzAxd4CvrbjPnk9cqhzTFOFKatCIPneEqeRs8bVFDht1EUXi/8i/7bQ25
LR1070n5rDjVWiQBhbiZrz+DEpgpEZta9IcsDycwUxRYbZ0qk35Du/wlpAYjE2ujXWuO6YVJknq5
LlhZiAMCXSCO7N4hjDhdt6yd+iC7czKD7UlQSbDNyru+iRTtGzFBORJpCCmBLEJRYoS9cXy1eguW
HK6tHDSChVg5KDQPxa78MQGgqi5tI+zRijlDSZuBs4zIsghlbv02vDl3gUUnT2pjI3XKr9eJpcj9
Jhm/MWWwHzy1jxgLDZDa9lVOy6laX8eXTQtW6HeiknnJmHs1Uu691XDqGysw9yBEz1dNatfMSDBN
KoAk+RIWDB83YlcGiC0jTuetLYKRMCmux5qO8bAbhyb3/LJ87vEu6aawZZIillDBKHAbf5CIx2bH
D0HNkifem220O+5x8Cp6pdlyes7lh8CixRCgApfKMOLABfh0Oi/54q9JwFF14rjLY9vaLJO4waGm
2z9LgCjHdIk3W/7OHpqFjVzMjv17uYubbfALn3g0U+tp2SL+6YgvBNI4ZM2NBquLbAbua5Ja8Eq3
OoxQ2aMJkeYFFWwjw6KRXHuWsoqFZBIxPazzQbBVbWaSeHIzjteHf+h2t3GXPGx5eOHe3YBM5WGA
LwK52WqXRcTW1oPeR73FYYek26BtfmA5hdJz3tjt1LzN9tlJW/+C2y+1b1iIApgOM4zRcBRI2/zP
ChvyM9RNwX3aB7e0WxG5D0nX8ePwKHrE1qnbOpSHdYtklETMADAN8KuUUNWaxcG6ZU7pcqrb+5F6
tjPiF28ZFLlt5w1W3shQPCme2dezGdc0tTC1JnKMJRD6SA0Df2VpL9ky0B+V2Cf/ARop7HWhF0dh
EdX1F+TSeYYW3THjk2ZjORQCLCIxR0eSfbXW6nHzZ7YHSElprBwz3aLdgwz/p5uIROU7gnFTRJnA
xxnIBRPTLR2Zo6QPLC/lJp2CfDIyd+bchFyPHJOrjKcwNIRQxgdNKfZh3qoocDXVypwhcVb1ykuS
ODXfGytY732LqTOOJgC3ec0GW9lIuStJXXqLvIMr7opvV1c6BVPl6eBIbgL3wayngiM0lQsp7fjf
Fqcdg391YTG6rZiS7+rsiUuQbjKYTx9NroTyOte53Z5Hib9fNZX9OXgfebnkf+gZt8iTznsfkToL
VkxqOEMuLUXDSgWbMIdxtUl4Y0iFXcdBjp99IScbdtyv0BSPOjceYis57DTv9lMe2DQ7sn0afeWV
DuM1Tfp0yXttDPK7xE7TCfxjTW5wNoLEqX1ob6ECp2st6UcYSfc8IOiL7fkNyKwMzIX8ZaQblhw0
COj/itE/Kg7gmkfIKRszYt+cqsmX+4AJR0NRVfmV1I0N1YMkgqsmIQBIKigfn2SyfVA4bxGOpZUc
IdjlhdHbV+ZKo9SV8pl1/IzFzKsu1Fe4Dk7b84p8SPEmUjpRPPeHsGDGd7Rfpc9pcJkZ4Dq5TbYf
tBdit/DieSfC5FVQ6QFG8rRQXwYpS+i2OP1F/Ea3lMuQ9DfIIPfdUGYAXctMQWRKkaKrotBDo+ms
q5aHDez8XisnnIdHcr207tcQTcC0Y0Dr3MuiN1DAV+ugEON0KtYvoE8PVOC7Xk22IVCww9E5pwfS
umI5j5jD1sImnC3nyGd/KLkPVMd8k2SVJuOb/Yo+H7mg45WonCtzzM6uw9sdAhk09OC9nv32i0UX
0VTV97L/Zi8KDZOc2fbQRzOlwbT42yH3SO/CGZ4gXDFWBDcqIDVj1Ll1oqYXNgaq/PLDbnXK6+iy
ZAOpN+N6ZDH7xT47DMdiQU5D0xLp8sVxDjqbr7j1o6JvapCjmyg/6MDneXrvVI1IYKJtimsUePbO
7525HKB/LRdilCYUn7j0lokZml8sriIXBQ8M7P2WAs8wgOGn1l1GrvYBLGO/dXCob01BH4mzjQwn
7a+29cjF0gDgbyudn0/JlNwYa474CT1HNl+UZQPYmTcf1YxjIs7rIKCR1ZBSZRNN66+PNY/a/oXa
2FzowNCdoNSTkcUU5rZdurobgRGSBkuyoRG2iCIe3B5YX33pAOA5vJqeqQvkQ3hD4PBrbScq4tGQ
xFAL+1ti1zYO3AcZdyzFKqMVNZK5T/6NSBhEEE/AcDu6S+L+7hANit2UYTRAimqrHSNsO97wGAXr
vt/I9jbxMXsyXx2RZ1hqRt6b7bQss355BKEu6/tIr6NTgOiCY056mHzK3GqMmWCuZipxZjfkTLY8
GspKk/GZRDq3hjFx5JQD25PGO7GogX8C3oySm/Af/KEXN45cGo2rnhT/3qbFaA9bztxiRPtNnicg
DTlNvfjo2ac72uQESCjHv9GV3RLStxiCt5s1EM3myyxdOEYl+XEuwkwJ689s5qtoY+v9LLVdQnqj
91ZKDyCEDUqQFj0RckzYLnt36IhANBBYgnuWzVzaoWjHCgdS1hFmvKZypng5jDluRTMDLAWd2m0h
LixJFyl17x9KR+JClwDxAQVRJapzNZHoakenr7JKKLhlY1UCsdC0rJgdJhVJsD4YhsLS7TTkPfy0
asH5HtevHcuyftqpN01dx8TuEB80PhvUlHNh8LKs9x1U3oqm4gfrixy3WLcQpPxTUQ7NU0J1DVIm
WxKDPPnbB51vHNoYc065CPPIO2g1utBefO/vfbQIVhk30r/WaSka0zAxZoXoikx37UaKknqDh//l
cs1ir4w9oLtPeXQ5IJUWSTl94ik5f7R9IsxQRrrGB11no0vASV83idOCN4WZ4ZOkFT0AZCEq4Nqp
I9vsg0WuPXa5kF82RqkbhwP3twrBzO+eq/Xkuc39ZGJqc0Qfha0BEDAr7hSZ4VosyHs58s9la3+b
KRlMpJfvfug36jk/aHTpkSLVzjEQhAIwLitMDpVRJMcMWnSErWuVd8915cPPXqScpDhlA1t34ifg
MDa6n5OHS8hIyCf5knfi5iQwVI7s2Dtf8n1u+ZTDlLIZSQkHBDLp4qI1bcnX30el9bxBRqTsP7tb
TXrzx/XWb6gvKBdyXRaaEA1h6GbL0/RuwUELP4rnKAc+Zw7x15VEqaXr7gba0wcRaj5+uSInAzzI
nEY9qqgNox7Oun6Qkb2QiA94YlS1Je+RSVmGGJBmN35gcWB/sgQOJEO0VXTzxe66a2qBf7+2iUd5
BC5e4IG8FIX/PkE0LXf0QQhU3ILXl6nazpjvRt4/6PjCCfN7nzkoElvzwl3D+nfcrj87BoS86qh4
4sw9RxMZgBW/JftarsrB9y6ehLbdu5gNYiaTmHHXgnrtDtDi4K/v0skpDL3AEa+AGS9BzgVSoZRV
x9o3gyO6vG31qtBX25TFxj2U4aLATdMhH2ezO1Y1UtszXcFYTGBfu4grIyz/gkSawwBsSmGNYA/s
BthOmXpYn/YjnFrpqRd3Zm2CzmzfPYVrVDyK0XQ+wQitgxUJDoQkC29xRFvWW6mMc8c/LMUQwPRS
TLERlmhhiPIMIl0B4ftumZNkAZqni6QjNwwgigzZNHD/g7nWIi2Z/TepcPQJqKoB0e9pk1Y690uw
+/D6GyDnIJvl9udET5HX+21y3iXyAqIMm1nvFKvgIwzEC3wCbW4QAtsQYKLAAe6SmDQ83z47L4vi
pOt851iy8nIXILtShboXMOlGSxFYgiGniWNy43TQa0n7IpdMTfuZf382rFk0j0RchN1+Hv0oZ3Al
lH1JNdrXpI1FoKrlqJZS3ahRSN2lt4NiLOw1jcjARUEcT+gNEBqCBc4aZl8bRY+nYwEOAJkKpbzg
kzThHqOE9XyciATtJeeMRJzkt8s2hHUshKdGmHpGpjiMC0dDFiIw0enuZZJfBVHy9CtZ4rpfmRb6
/fuqRavSYd4SIEeG5Ddtoe2JZMgWlg48uZ5DalucMJpLgfM2DfoNbHEfyZhpiTdU9Tq7HWr+/pae
skguZO9BNsiyQ9YflU6nSC+DmiMoLsuobP0+eMxj50/Boeiu2LxdZWlW6VoXLTYIM9gjairmYMy3
+sasr5K6cQew+Nc/eICJCKfJMJobvNMqwsbgSDYEom9ibvTgm/yqMI5Tpqx6W7PPrZfEqPUwPbjn
hTlv3gFel85Ox2T3glPacSy/pAA1IVgkK5UyGhCfGQCJfGOnem8dCS5c7/EA7R9rvppnpEbe7u8w
e0RFZ4l8ScQnhy9XC8m6c2Z/A6QvADZuklh19gX7ZVLHF/EpChNUMpU/YplcOlM9rJRgtBertvR+
I06pfgo9kHK3S1KJd+RrM9z1ga92fFatK/KQivgVbX29hehVMj8jDV7F/3UEzPcTx9zt2jHJrU3m
dNhkswUvfnrdYIBimJLgdPpUd0oiWTdN6yVmYQc4mYX9U85HgMUzAXHHq7nHzKooIcgIM6NgadzI
2UmItGRtIHp9kKY4HP5Z121kAfSKz85Tvr2qJ+r6O6eaJ6RwZqzgIrXQU59ZebrEzPwo1qhhYI1F
sYXqEftboeISbele9MbqigcFsM/bZGtDW92HZTP+yuUwjiLQ9Ki0fxayMa1WpxkW+Irl/1cf+PTF
sfpgvjMLml5FwibScDijT88Tgkt9kobn0U7IEanvr8KvVbzCS0ps34pv2nmGOrXe1Lhg+MqI8nYu
sBJiOk+KplWNYGVd6sGpUgetHjIpExxeP6zdjm21hHzYFxAbnBLrOTOHz2LSxxpodKvmXLyO1Ysp
o9xHQbAhemGFjuPPFnygUK21CKyX1ApxmroqeJJy6MlPX/wRwFd5GemaNHgTrvp1o7Y3MtlJ91/T
nMDor0rQN5bKOQt+iI8yP/29WIywxeLwjA5oPbvbY0WL5GxRUiuHfV4atEB59rBCVDfwDEMjIEht
KEAgFYNGUisD6PXzppLeJinohmC+6QR70WCZhDXD6TwXEX/RJDFqIe/9mAjk3yHw5g09jh9W2Kxc
EpPDcoA/7bCJSCN8CBy+YTSrdt2Usk3EvBlYUoRWDYouM+2dn44nSuxOuK0hT2FUWvOYccGGCysU
sL2wQwZ/EFaxTjGS/brCRJnvbmUXrJi6/gHEiknIla3w3mV1ZTJMDq1SCSkh0uEr42e/GEMqQHyX
niPRfx+WWl55l3vT+8G5ErPzNzuWZHvtAAXbYR8P9Yy40LaEc/5FuMpccJEaTQ+ozsARlzEJwFqz
B1INnu7/LH9iy89dIPpQ1fua7LVBQxuv5jAezeioWrFmBrQdWL0djdK+dHX4XnFuYAqSwXoVTN4M
8ntvRL7MlCjMXSYLbGgFvtoELL8f2d1DTYvzYxs6zHBPfkWywXLlp3gIstTNhVfkYfN2I25pe8t3
psn9R24wMXkBsXvCXnIhHzMD55knPn9FUUXh2v1zJuWjhMTpjLmYYLKGJVxQoIL8OaOkFON4ryBB
oCxE24UZz/kJGKfBy5GRQRsMdE6PnMrfx9CGUYNtnYHbPnRX4uYp7KbEXGALIYMX2ngabSqWGZoU
9uQeBPCpCbrDne2w/JpQ0ByQl2dQdfOUFjnY4yLdEwMI59T7ezep/27f2hTn1O8Jx1rdF44to1Tk
paB0KkCKNmioUCCgrOXX+yq9F9WmZ/H0eeYRldQ952x/0DcUzredUJNYGRX9XO1u3ASUIcOUXMr+
zmw4m4Qc3o8/CBnmZkYOK42Jfu1cDCkWQ1w63uSiucvaUbgCz85qEwo2vggevSdRHGfhZslOe6wg
TIfz5vpSuLyS7uIskjC8QprjdRqp5vqpoLy6BtJokaszLx3Uwc9iCVIIAuAaKUVpxTfyeDI2bBD4
eqa8Vd8ObHQi+Nyu24ZV9VF90JH/tHmQEmq95kHBq3Q47MXhYNomyoghxbvdzJX/ly6mHadiYQWF
5nEH78aVfQCAqnmyorM94T1TTVzAMfYQEwe7ZqQcsQc2Mk25slv1MtkUXF8/b9dOV+bbq1iWiyoO
2nAArWSpdkEafssR/gXstE9Mg1+PIK5ASLnVrjGpA9WRCBU46r/Lc/gVJA/m9lGsTrzphDwc8VJ2
FUaENiIGKXQuhGIj9FOpq0NbRV+oAUoB/0UCWPUHAaRhAFcFpoZl04s6D7juYxQHV1emaqYB6mY8
ja9/5HZ7oAMbUAkkjOXTaYOtPTB6EFldcUZjQNyHvNmPPteUhDZLzjMvZcbb71KLR87Mk7GSGf6a
TeE4AfoVjoxnpIQ5f5Acs3iwYQXimTCR6EQVKNaBP0KTqzqgASVqRh0/0dD8C4rE85MptTYBRgko
qhdRje438A1NaKsqWU7d5JuCmP2+hqHJU77wzTiWIUMqRPGHoQOsdW4SnhFRNSo4O1a3hhM3gtvU
pEqNDGShsTywNCbJhPGSFB/MVQttjGjGO1AiPA0oSteLDuQLaXVOmvUQsndXCK8O0OLDDLaVAPvK
MbXYcj9PoeL8O+TQHd/THYLaIraIbX/zhC3n4KLJjYjGQ3wsSFb0FINff0YNRj2YHDcKWGcaSOKz
aGYweDU3Y0oHQC1x+gLujNQ+dajbAxMK89xz1ShM+VySE6vHpMcEDP2+ZSmtL2AoEenLi3WYaoGa
4ktyOv0rHvtnKUtgyd/U6A8HYK3OtKQPcOeS0+hKcji+gkMlpdTQms7o7q6NaPCl04GP/dyiltt7
hSKqNSJRmMFSDPH4mSdGUBdig7VxiEm3MNsPIo3pT8UNJZH4e/MyovILTO39m/upbx2hbjrTQfhK
HmL65vQrhyBXZPa3mQSDQWpM6f5CMbjHCdE2A4YYU29NEb0KknvebWbw3LcvS71MmjO70PTPw+k4
17lkxYrJE7foBLaxC3nht4F0fE6ejc6EXvA/kkKPph7+mrewJhyDcyyxCeXLr/ZSdO2Wy0oPjJK3
ORRFaWxShVoUOBowRjHaXRh7B07tC5u4DqQmzsdnVEUhPoc7hf7VxLUxUDMGy/UbbQS0qgpRmV8J
6Ys7FJOaZPnWrvA89CNpfwGi05bjZn52guIm3Qj49nQ5SemYTo8/TN9PCVHfn3tpSj+W0U9nuF3q
MnEBgCn2pVKzGOgpiDuhjRdNBZW6VEVFAlFbmaa+nw77UMd5YWIVlu2vjQPZKWTfN2urKcR5b20W
OnkyCfFA24btjrHgSahys8O3DF/EuenXF0HMqsYTnR0FW3xMNEw9TIEEewaQ5LWXE0zcEnlDq7yv
/anbk6GvYlHDUJ/Vx8tWnuf/anGMzFt+7IC1u8xgL3IiAQjM9qVs7umy4KRHXvk+7amlOVdANnP4
H9olTrZ55qBxy2baHTSvpuDoEJfUcasbQOOKItkpB37h7gdNi57jaxXUxEe8uyZYShgEPUwsO8d+
/h25KfUiewAi1arevGW2WhWRnF/BBd1gMpFsLNex2PrvHaveBnBfieBVVYoGQcAK+pMJidCPTOIt
/AbU+iDN0kI6h5uXFa2lgo76ublHgnfI6jvFzoaj2XLWAK5qokSQtaoBWYBho5mQD9qPof9Qndi2
91CIOqdNSLQ62ME56McCbAwvOrsPzYKPivJTPf6LzXSWyj/ybY/1/BGCjFaRF8STMKeEu1u3GVWg
hABnaMVTJeNA1ZH0mcJ/wNJmJdQ04B76bHvsd/+TSisqtY6RE8/zpBaD/qr2EsaVWX9bNTffBzNB
+hthGb67DY40q6pNK061vIh5dBrmdiHV6u8QDJFiJvTTdeubBpMk2RWJnyKxDTGveFrvJCNMYS6S
HQnqUbBWF+kLSnZ21jkZe3ULxOUyGQcQSLc/4UmzX3Zu0mU43pMgZkAoRZ68fJkPRkHRAObQ2LRD
txT98vevtzRgiNVFGn6zpDfRDnvk6GD1XGzaCccyDNsXwU0IgxkyAe7zJR5tGinc+SzIZUXOF+5E
wgxLzyJyO3JaWoKdnE8onX8w8X9AgSzPihPkF+hN656OePxEsly8AWXe2uoVpC7lOqRZaE7lcyXc
IhwpckmvFnW0EsKT/168vwBc7i4t+O1USMTzwxrON27KNk7DoAR11aMchLB9jJmJgdj6TaXFLADJ
nQzBxf/+mPWsE5/Y2WRE6Hoe+ryzS5cYEq3wfAl1vj1xm6QI0MiWYrg6wAPTguPznEuL0XIGchtX
+bAFOS60rzz7NEA9ilMcb26X6oOEV/TzpeWhRpQDOKRnComHQSorB0EGNY/AKOYLRdOusoAXejUT
F1Eakv+qQLMsGa6RKRt1FTWKLe8Ih34EDx6y1u9s9K8vYKTYNHwI2OdoJV7WnzPCpkHqAgDs1RL9
eT//msOu4ddZo4wZmS0wkRpReqiM3ORlr3ct5QdKLxeKRmTHeKn3cV+R32ZQAlHu1YBcCkfA3FXF
2DziV69KBiqbO9MrCSLJH01iXT+VP7BKEwCKdoOINSf+3gkKfwungKsp52PC/P1SzD6smDDjMijK
7DOCBfTiQS2wV6vJIdaqDGsJmUQAtOHdVPnDGLssmypgMJibXivDXKjmsyjllmj5btVLcXw+RG6B
VDektDgYqpzYN5y9LDF/3g1hqDP4ai1vN0xrI9T0bvs1EGw2QxDcGlVzLOPWXfw8HmLBExXZyquV
n7elPGPHjrEvR2qiEJAk00wk73fMX1CWUWYSofIs+XHmn8I0ytnTLA5e0HNlOtigfQGN6ZNrET3w
XHJfuQe/IZQh/6vUBtN6H99nnYhxvxpMX6wob7t4ZUYY+PVhM8FIJAnbGqxkhB2j+PfADVw8swWs
yACc+yRr+Gp4OzFLIABeOMUNzFTP1Iq9imuIpG7l3ZjdikEUZxwExCHp6r8VHZyDCsZBAvzjIpF8
OZunZlAjXqc+5nUOpp4V58SsTntkVDzuc0ZeaRxnOb9jAD4mf5IHKcTUVOJN18Tk37Lt02HNx4G9
SanJMIehBzDIXt5Cmk+P2CsI947zmXzd36bxAgreZexmMVqMllSaQkEirrbXYJoZk3xety2ydYmE
EJUp1ezs/Ms/wWEENkjuYTXufmh6t0ANThOJp5ysUWKmv1eAwzbhOblLyi56XiX8PhMIXqLMCb5p
pPKfINpXboJhB5HjkBTSVpt6OlBvxQHLOCaGbThxQz5ZnU0u16Q63j9N2LfMA4BRCOauoPPF7mRN
Hl788JAbqW0nR4dj3EukI4Pw2ATV/Xu+k3hPditUaka2D2LW5XJbirpEwciQREdZcyPZFaI0sXvW
Xj1vYk7EctyZ4bYQ4lwi9c3aaxz4TKBdK9HeoIgF0lUvdoFqouxSgJYjTyQVB7DwAP2iEK6GNQqT
jNuZ619rvDYK8APef3osYvy2zeKdawkHK026Bn1Or8JZL44PXJLqC1WlUlFVDSyj46sgalXZmXt1
17ge0W4Ki7vGldtKxsHHCT9u5BjSlasojq9BeuK6tD+A4IthKy9nnEEVEcpMOrYXokeEND5WTzhV
udNNJt2Gp1YspIP6Tei7thD+3uwTugh3djy23sRE6tQktZtDUNT7Vkhnb0/oHmB/A50RhKL3OzF/
PfJnVHSkz0GPbT5i+D/zlPEwp/qqHT76QtO76oWB9iV6kwn/fm+i9faSQSm6jNWUAEZATfwEptaS
epozHKSIdxf7gbLoMUZViLxtd/atoA4CJpyITjDaYzryRIKx4Kq2JHejY312fTRNFEN+J6n2y11l
5SDdlkpIe+Y0OtQ2rovTJVIde38bqrDB5jHhfyYDPRFwl+Ce0wTLnL8LTL8VCbkvyiLkxx1nJNdC
ssDcfOzwgHS2+Z0UKmNAvH9loWiDtJEOANSSQ3ACzuM88AkmGdltggpQwwbbcedRL2gaWhxgqtrB
YqDCf1TX2i4EP4dToHb4UoheXM6qCzRYlMqkYwcLl5eGzol5ZrzRa2J6ngmdOezm/es8pQX12lYp
lI2ECaUEIrXMCNstCidkPlsrH3gKWkeppuQciOnHDjlfJYjfzk2mQyK01ldBetkjOLOwmfTNY3RO
yLlo/GnnyIO3ZEJv01W0hVFXT4NzFdiAUtWnPHNP6mi+HpPM1BVS3jJZpoxdSL2QEr2kmTxXghEB
AgMggp3XzVBky/pK8oF2eYuLGdT49SAO5p+DhAqS7hKQaK/UCoUnTA6PilDfFFsxGHS8Riz78QMe
4DQ3Sk9tMwEnvg2MGcknyWiZh9gGzgIudwxZv0MUknfJ/fNbiaVTtvATmBqoOFuQAAnrjx5GuYvZ
5Ef/SCAr3i9sMp/oq4SDBoPqnquacsj+YBj552W3HAmwxSbFSEx1w8HkS/yr4ouNlNoOP6AQfboB
ewnS+Ad3FIqgPaZzKEy5FtFN0CnUWpRK5ceR4QcWo0+LadPYvuASzAAqSmhY+Ecl2xr9omCLXekS
L9SC1EQia87XkkYvBJDalOM4X1YAq5gUfV+URYodVk7mSkFHxYXj0chWJs321rdvcx6v37p3R7K6
qaCKM4mPmQ9irG5/sUYSGVIad5wTnknVQamzd7ebibW94NcnXck4OuSRzEeK1Oul9PkGBTWhfpl3
KZeHh+g1Fqwzp9Mc5NX4ismzoe519oJLcQO6FhyHES3+dDZsoYF/PY2udO0BZphRNkKvclPWW8kR
6Z0z6yN4eNnnadmfZS8wPcEgXK4pZIPFNUUyjbXWS+8p9RTBOVXuGhBwexCINjGVIxULpqt+bR9t
tmCVYbE077WHTfXBgEj6XJADSBB+NefdM/L4wvD6t7KPfyc+VN+Zj89rZeVFQtNazwQvt/v9wkpL
GMTNublYVdNiDFm5LZJm9UMIszqviqT2AGcLX0HzSXOG1B8HnkrXPqQBwvZcAciXzQV9Rbf6tGP7
lgn+tN9LKRcDOV9xGsYp08buJibVpNMvaC/bkiK004nNR2PpJtZNUeXX+/AF0aQ350kwPyxsarpM
oKAH6WdLvgQ14sPYc429NdEq7s167s3tJqUZs/GBvmN9zU7PtdAoFeMC+7C6KptEHrAGufXrem2J
Pv3dV6c6NugDBmw0L4nwIkOQOnXKVmtn8Zhxj5LGxgVuVNDgaaT2fu/s3zBewr+kvfseCILa9Vt1
R5SG8pp7+k/EOvFMEB5DSSZpkES6iVinw0q5xjg+OoZve9TL1d1Oc7qALearbc472XTn7RT6gy8q
ghp5p/ZevofzHWqqKgjvyJEwhoIu0WyzgEMtpKFqpDxMybHiqD0MYd4sJXKig6iFY+RQ41/ko0N0
ccHyJzfHuce5qf7YsVAnihr38+zZ/zCszWUV3tE848iJ3MnCWE4DTOi1LXt/iQDm/IWXHeAqTJI0
Td0MjgNaHK+XkAS4+L2iB/TvbKcZ/3bgVY+GAotwFJYKFOx8+O4KSfDS11WltuFeQv5iATB9h/Ph
USqgKc1HY2bwKTjbmJR6wHLCvDtbO8tyPCzh86PqvmbDg84RkDVIzeuzWf75A0qsFLLtlzaQV2+/
Et9SP08e0NkgeTnJBFPNKgZOioeIpJtFm19ZU7kFkz3x0IRftZutVwqEONSECokcZY8tvLWV5WgW
ucvMp322gJoHfrW/0hLIgFDCnu8UCOJdcP0zLDFupMkWDMnFNufTEBx6OKXzuEhTc0OY2CPKYnx7
PWIPwDB6ME3HjIvlDg6IMkZEDs3iw3q1NNgH6bi0JmfnbsN7hM4hj5cAdTlmQT4jVmfP1Gq1kxnj
gEnndzLR7js53rf9KQBOKxCTA3meVcRc0kITK5gvAO9hMBj/RzuQnLYPWebV/t3GMDvjZwFYQzqC
jhsVILWVWtt9UzFnPsyBfH8GVQc+UhhWpfBcZdhAh1X2YMqlAoTFp177ZXf+2PfqfCOLxgcZNFYr
oOVwqF6yv7+BdXb77waYib0vEehzD+FPb2TG+B60vfEPSgx5eJRX8MGGMClIK5Q99zqzdcqA+C0O
iQW4Fl9cpeSdyPXJNiFJvuyjDeUCpzKt11bcUwfm5AgnxsXu/e+ff6RHdc+F/MX8q4rxIhiLDzty
Mx9jlJTOlSGysF2Bo/nGAKhEHdHCWUzikzEQyLgXAEyvJbHOvQQWRn7vIm/PjhdkQNHJH3MbY6v1
ZugcJew0bfMYwT/9MVwst3BNP8E64bxFSTjwAPq/0yExxPbeHkCEhUCRYPAGGJT1hDl6JbUSkLfE
vlHmWm5Hi8aX3TLnzK+6xjIg11poH9bYb9m+2vcu6ZtXhKWev8JHrVzLhXWPqEvel0BUo/cjKXQG
Z1BTiIG3P9EVfdm5enrTejUR6QiIK3ByHDvjzOCuYgj4O+ao+Wt68GS8zLpNJUrzWaT/6CWBBUhf
T4Os8kwhYHOn9+6Ts+R3ePmpM8kPu32jffxVJgsXJ8SfF34cengPZIUAF8U37Ogddriorus8h1Py
ZfPHJYfPy1LI61ee9ZQCztVu6eecx/b7UADtYwLaRKk+3sM5oojFYjCMjoa22R4OWMkBDCVapawC
yIQUOqMVmyRYo7NdrybeZbPAsUBZjaCkbPh6dznEyPu8U/Qhq/ixngZwUxCxvsXejkXp44GN0/X0
HntLZ8mYyC0CWhZMxEKZ6HeDyFRsSUZdfoJH58TbE+DOPBPPSeNty7Gy9FcYh87HQvYwas7Ln8hq
qYUsXxFaVdFws96HEKb2Ec5A/aBKFkPmbfsmoAjDGlxP3sIKBxMZZjKjmfkFizM03bGeyHunvglv
bfAkthku0djzmJWpSNJvBJlIEdqjSZGfTrZijAVRBe8SJDXe0Oxk6sGQsnWEyygowjRu1PFuV9yM
vquUjkwGCF8uVDWLQKKZcfJFFp8pHdnca7MI8XAPNuIEX+tE5x0bk1WZUQEjptrH7LyH6OJRxE67
mRDM4O0pVznylBM+SGoArANgMxUPq6nM/kyM9Wo9iGKauNF9qeGwvHyVNbBc5M4dW59OzPi0FqkS
1gZ5uu88iSsdp1dBl61N0boXA3lJFynUhVlrcq/lrQEVlHQc7najNAI8lsS/jR5jdCxGbFsbOsIN
n018oy18IaUx/GBtFrlv1QKKmheSxwQqKhEwaONxce+cch9Np0YmcwGBXeqKpb2la6LQTt0VabX7
hFI9k/7fNEc+EKqfu4NyLdGZ/hsxXYYOvCDuAOZcWsbKZ7MMvwB8U76OFCudwdVQd+LjqwllwmFR
dZp3vmBEMM9Hu4skM0k19bQ8qxFB7IcKQr1UZeH7INTG/gA8P43qmpTsHkbsHRUG7lpQBgIH1MmJ
fdeUpr2DXoCIUndX+7UbJCib5/7ORBStdXwloWETtoUPGN6CXKR7wHdpEf7Vt5iTiagHyZ1pkogJ
y8BIDL7/+nwdJvEyU1Ln65ZS0MPdgpnuoyGdQQK4/gNUQw4AH/Ju0RgSHFzYci2nwPw/cig0z8NU
99OSirqLPzziaafTHV1vM64lmQAGWAIx8m9W3f1t0BVOovUgvI//Z2v69LwMQqxFwPd6JNK0dJfm
YKD44w+5sTheUPQMG/sgTKR9THWTY4lBRL7x3mS8U+DdGAO8yPRQcVrPWgDD4rm0Hkuj2zGNxPhW
aliv9ftdPgY9j2aiiHA0KTRO9Q60Jlo/Szscyr5S4WtnBhWeOkWZ5az79X+HIUtpt9rYVkyyoGJu
EWq2LR7xSdonTblrR7B6Tnm0S9/5UkJFoIKMMh5eL3JMRjhgWu5G0IEYzc+rV1G4Dkm5t7LYkoG0
AbL+r4ZP2hn2LLsRaowpYN7Uq8EZOu5vXgKsuoZII7Xbmn1CO29Ut8rFPfsDqbSyVM81Ef4a3f+L
Gr8JsUpF569ytRJbPZ+3zybLgTp9Q53ayDf1F5Lj2H0Phkrm8RfCVhvb48pm1VAqrifm9X8kuOun
Ng+Z+OUDJTSmn4fX5qa2pILgkv94CQSedzqVxE+EdOp2aUXtsiJgGarBD1XHWMhe34farOoYQ63G
0u2QY5dKJPmnLjmO1mgtAIL5oEsUw2IUU7rPV+MzkA/AYDWA98rLyPDKk8F++wqdoYNvKRMVcRs5
aSFV+oFofT1y+ZFpBIhUjmagKvGy3RyhQ/KQGyHZy6GrVhPk6W2pZJ/9n+LRSJAI9sWfqZD+pbU8
U8QVGnYf2VuGq+pgPpNxcmRdjMN1/jQ9QgdW6UTV0MfHBM+9gr52cdbHJi4YfbBqqqP2OpLPJWo7
FrQhd452Lnw2NaBNG6R2DyaNB/SEwv6VYyO8UQa3+VYpo7QSadtISApo/imhuDlj7fxPcMUfjLTI
pZTpELLHxafWEhiNak4STgkBZSdE0i4+3TubIJsVopIImIb+WQhtjuzMQtbfKU1l+fnW99Qq5/YW
V2d7mr45dj7lpJqbssw94r1pbAOIDESMYa0Mel12OU1xVlCgl8i15esqhIed3ory0Vk46RGY9Hbp
PqrS2SdYLX+PmMD91nStkpRlM1YM+HBGs037k5taTwxYS4LQxpxZfhryuFKopkoX0UHPKeEu8zvF
yjnWBoNA9PnVqKT2yDzsMi76qRpCpOV3BjMBRKguuaTE56cRtX0h780uQ2hqX7mYVBva2q4YPiCi
PySbyReBZBMYQ4c6Xy0MrRstBS9q0q0u/25H6GL3hIYwDouUCfmU4p0Wsg89MPr+69S6SjpHBGQL
LxtksE5yX4FSrymiF+DAbcf1ED1MC9647khRNYy6nEXEonfGpqfefVQSRe9YrTmAQE7WZcgE+lVg
NWGZq4f28k/fG6GHqkDfnQhX1sY5E5wTLZDBinTse21Vv8CawPY7a4Arnat83pLz/xgrErJfLx7K
rinRnyn2ZfgZTMgCX8DJnd6G6vhUxhD56wmlkV9dZWCm9XKkVCI334eQYQEAhQ0civT/BFRUn54V
xr03ifDcjS/IF7w6lVxow2qjzb9XGihUSUv7NgX78acMS/pB+WB01HpRzgZ+gYUdDbarI//QKp/k
++rrUKq1VSk1TIvc35L8JQSuiU7Nu/qAcafUysth6PewxkefT7Y+LD1kRhqHD8MzbaX7lrRCW9GV
S+3j80gURw52zeDHxnNCvqWA8Rk4P18B2kdqOYQjx7wmZESzx0kozY0UJ2drPKOnSGgNiC66oeG0
ZOBjo5tP1XZ39L0oykzS4+TC0XqrOakw6NLETz58/CPgrVdLG4D3oM2VCQDWjhZ3Xj0aSRAyJrPA
RuTdBhR0pEfLHt0JFTt1I7GAdkev9EBhLKcdmQROwprrDvKIKdS7BjJYATPIB3OaetU3DgT3+evX
pHIEy8P6aOZquynZpnjScASOfg+LoFY3eS7zQ5sxQ8PZJIkUKIUipcVLUULSWBZJnr5muGrydpv4
7wX0nXGWx9Xm9AtQLLnF/sbw7fBzsqGdd+r/AFT6vlE/e6kVDcSvzBbK2gUTlIHTfcftsyXGnxNe
PBu5c8u0MCrGlqasLyNSQfD/vJcdshJ/B3L4kVvvcGOFJiSXuAYR5nB0Wspt7IFPqDJEDfjEZuR3
RnC556HXRcnqofUPGdZ4zdNUnqV1AVM9Mmcv3kvxYC4ULkgFRPEdzmhP8XuzdQD/hcBIb5YidIa2
2WURMuWSqA/ZxNsrf3OizEu9iDhN5wz8eNoFEhORHjFyou8tGQF0YWmMvOU73qNOhs+bAOngP/bY
Gi+q/SxiWMSc2/v2fddnX34Zjt6aNdpxEC0zoyT6ShIS8XdUnDkW367XUrZE9aZ2kycfTcPonG+h
u07UjYlkE754Y2FQLFij6Gyw6xFjPRhf/k/nC7EckB4c9WOLklD1KhSIIYTs9435/FnmceDA2vc5
kNU51cHBkcWXHMvm280XpB96dd0/3OrOfMY6Owvj2d0S4aSkACsLzI6iIyxa9SLd9HkWPNKaOBIB
NKeSspJxCx8oipr07Zf54w+8s/Aw4Ly7PeEcocrSYyS3Q8FI9D0xP8r9nwMtLmfAWzMkCevdWhy+
zgk0cRX3s7vKhDnQI88l4jNmLJmA+o5Mrioh72gdLRuqDTHmVKxd9MCVrKjw0A6K3kq41+4u+MGM
eFzhVTaJx/us+NdvDr1DK3ix0fYPh6RcKTU/n9amd358OhmpukwFjrvNCQnajQPv3X9zOpLDscBL
ueoKyG1+WFs95GrKmHtZnhFvQYwevv4ANYDp87IsNOzZP5KJAAn+W96iP8MVwCe2npY4jgZ1viju
f+YfboHhAfKBffxeDFPhZ6VxgApvkgBJb1EZevKS7YmelUEUd4ixC2qStBj/71/7Y05PMd7+fF15
0DwqT4KGwisIDLwfO2ED79kHaPQVgTlSkAXQbc9cFyvDlj5OHmgabI/tz0KS0CLOMyM4A9b8Hwh2
415G1Be6BwsJm93lCjM5UMuBNnpKOB9pDf2IcvzJE/1PrTSCmcO47BB5bLBZTDWIpYxC6LcYuU1c
/ouRFSKBHojG8CkEjcszAOucwIJujD07ysh9f38t3Tciw/Hx1GRFbCHI7meH008kvFbYAIoyW4PS
CaSDjfMXBfacKTNtqfvVlEDtzrEFx811aNEhxQQ9tAfpn2O2KYZBAeFx1GFoVNHe55OUK9UUe7Js
96MNRrlNc1gSXCkdV00h1h3SLUOzE/OOuPHLYQcrXMxd45ixW1HJWIYH5gJ7atV0a3+RAD6K7ZyQ
yPebW0nsqWuKVN3UEM2idGTzNj2qF7CtNnb+IKACrdu1hGGSSHXYujDX3mYjMXkvYhgSTAkFnV8R
8SYTM2RcttJFY+JZDtB6Zn7xhFwttxY6HGCxbh5XUEnET1Np5xhnyDFKWYCOB9d7cbKl+sl0IZiJ
gTAK3s5Fp8i5mscC4RjyJBkkmEepuNQpJ30TRRmH2sf/vfyiQOygEAmfRshRY41T2uebKGhAQY3E
9UIczNW5BG7ef6rpPBKLJNN2TlYnVbJcUmuj/ew60CyEFGKtTFVRvJC4gKkqrUhGuOXE1zuZI+MH
altNlwJZOY5oTdXxuh27ZebVTuMlWzyU+SbgzfH/lrPxo0fWoDvUmORiH+zGgGQHanGN68T6S27q
zmCTKjvmpq5YjHFDq6cBVpa8SG5spaAQPxvamfqiZQn6EDbLgB9WtSgBRdXvLgJL20DZzqFMwdvF
MpAW8GaBv6V1ZrQJug1jy/z+5NUN4fZyHqQlBIwEqEi1CYy1/cnxxc8+IbAn0Mr30eitM1rRsds3
eLLDqp3J2kfkXekHR/3OEF/T83MQN2F34O0kH4U+3jDz4L+QJt+jDVdWxGhG0fS/0ApErNh3R8xV
d1zWA3xa+YrRbq9nj5SXcV0LKckZAfTtWTqlUkryZdFr5erJNJPXsnNjrflx56ymc/IGkt/c0Czd
r7TH0iX5/Bh4NOv+3eygZGskcaCFd6h01y7SGO8pLVVbYBak1VtwWteaMbJpJCtPbXD0KjTpm8Ez
4p106oiKOy1BlGxZQhI4gGyih3R3EZQsDRS1OZDbrxExI2J0nk55ArnkVEr7HbNxkG0cbkCs8lzH
6jvQMYXKv8PpXhKQOoMbrAuVdi5Fsf5H13goczmGwRpDfCM6AMDS7Ws8je4u4pb1hp3QtwBXzctN
0eVKw+KnzeZsMnBOwCeBzEb3uXTIQ5ByWap+4HK4dgrH0AYHfTU7bflKagYCMjfSklQ+MFBHVDx9
Sc01mkhBCmz+ss8Pc2QJo9aNKuwaapc5XGewbpBoyo68CfSCnW23UuMplc0l0CLhGl0C8k5lOnpp
A6m65YM2w4TbNkRcZH3TaWhZz1eGuKXA2bb1d7u3boLHC8rc2A96Bk6xS8wgXux5wItyg7RVQDTv
QigFkwOh8EJNpWIfFblJteUNns4r1Nk1p3zPbyEgh2sy9WmFCBdo2jGMUFQn1zTqjBW6WrWTe0dM
B0v4/m9BWrgrO/3zORhU4AUer1ldlEMk3SmXQyA7C4G2YIiQrxxUfPl1thrm0dK9Pq0GjU+MJ+dU
7TU8eMAz+1Wa7LvLz4NnRudOFAClsFpvy8ImvyCeTbhYLh5NmRu72p7KIuBqnMwnRxAj6SDDJS6Y
bmh2h+YfM5WbjaAWhEbweWr2jXBNqXEsGAo8I+omzqP0tRzX8AT5RsU+uYG/8vlqDmNSJgCL6hTM
y5Nq2o6VoONnmySno1dH2uc0SSJGixmTy8P4j43/qChYNzV5vhRb5lWuPxb0VqjYRLafLKHIKOT5
ebCtNCUsExryaKiMDqYECNjFaO3ktVfJqc5qTbLBiYqtjpzpXcLwYleM6uo7rEemL1PiGTAVNkpe
DFdnYmU4uo9Ml9wu5F5GnLuZTtDoAw1eu0Ydi3gB3r+Tuy6Up9eGoMXyCRFQ3fhGNfrFumUCM9JS
k/AWKpoClGT6njpFFyLvVPOypplgU/Xpyqo3PIuPD2k/6U2ltbZFNOXnGiZlw2N9jWbURQHGTmht
epwgk+AMipGS/c6jVKBkdUjuon6MM2eiwWLbXkDwFupoRE/tkizyPMxbB9R6yj9wnaffH7hjgowp
dFtP+8Hgaev1w0hcXnrZ82ntsR0tgmgCEj2R/Qxrrh5w7UEz7SFqpMpCDAmJIM43H+PC+jHpbPC7
4o4Z8OJoVGHdYWKYBhnMJLgkrqcMePm9vgFs9gLolgQvzTdKC/aeKPGM89WxDjl4lHzkCExf19vj
fVxXQle6DKhbikV6KCTbp4JHU9PVX2JmDoSm7Dkb0QQmDJ8vy1TJMz7NERDU28CYAG0i4oAcLdAG
id9wjQaj2yjdjc3H1QYamFV2lGBk47UvllCiD5niDbUZCp4Z48ZB1oX9XVdydzmY8ojFH9M3wdmd
wiRKoMWLDWQij/fIajrbN6bNgwV0gB26E1OTQKH10p4drWmCAlPm3usJKL0QU5diSz56AbaMiUsL
SE2P9SDVO84PS3AQr/ZWbHLdCRMEpZAQDUQhthFJXuCIVM/JASePhcHCu/PRnPLcmFsT6883jkY8
28TLllLy0rMJmKPwVxxUYTpyQjTiq6oM23WhVOXyAvhDNRRACfeA2eAXYS3b3MC8R2wQukURwBwG
tW5KU+4mbB8G/8u0zeni5J+xRfyxKJFXPYaDBbt2gch+d14dc5k0kDPF+2C6rXWCAJZC2xHoorf3
RxvM+otCELLun/0Ku3qNWMENaiiGoesF1ZmmoMwmQLOipjft+KjEhZS8UdbMf6Hhu6vmYqdRnIbQ
3muxJ/+0D3bR97jS2ufon6HQaVLJJreHWAXAWNB6HkG9FtmNlKjRON/M/tXSUO67i0UZfU14Ohro
xlMevSjV80bUMuEttSJhpNA8X8RQ18va3UCOt/n8Hcr4pGsLwojCpKVPb38lFlrYZyTNMrp057Ze
pvjSTWVOiC/YjClnu+5panYO1LsMTshElKmxwio1vnvV0iXpaplZcw1tLw5S80hGViumQOJcZRBy
PwUwWEWtrIeAL19ZMs4fUczP10Kb6cQ3I+KPEVchMm2WCsBGnbNZqQR94ICQ3ZEyKQAM0WhmScfG
hlScvzr7VXN4c2Q/RNS7ayR2uX59aQzOFV5O5CEdB1ytSGEeuNObA9v9Znn7hEfxuEaHirGNRvkX
yP6Ke3v4uzjfVOk9QOittrB+UgwxUwipnfZxczPM9iEMxRAFAwTEt6xBWkbPHA2Q3gEhdocOA6xC
+vsIvqkx9W4eoO+4D/VmmDw+lDbcB4HZJfNBbYvRJzHkqzsc+SIoGu6Bwdv/oLLWkmXtCH3bpl9w
5uz/wxXhRTIsmTmt3XHYETgs8xsxiv/V1FCEol2bqYm5LTPPOQ3NHE8idm+B+wI4k+gvX+07s0rb
9sbayNiolLMaEa4/omHx/SESoRAFaPCxXUnhLXunz5ENkfY6ksJvufx35eoNuGQ/xKecwZQeCcoR
zfhLhvZxlwo5JMTGAZv6y4Jj2g6f/cnvoh+QdADVwGChmra7Bq7eR/kbFIV1wJ5yZQH+ZoGNOxx0
HXKYjJzD3ZUg1hwYqEDUMe2lrrDaR5UhoCy7uGnqHVsGMytvLmRq/pHXz0IUNLvoviu7q3NHbejS
UQDduaodF6Y8NYhwp+irySjwA5uM9zzmDjkIkWa7ilxYJ20CCzb1DL8tK+jnMDh/9HRLasd+tKLw
Q/wSiSBO394NSa3QM4kVJuVaNtHdEY39Bx7c1oXVik1lND9sJ34gR+9rtthA7bMNj+uEtinI9b0Q
g8JuDQ3iQamTGJ7Gqwa/HjonHbX9FXhNflpzO/UdQj6EB8/fU4eJLbcEiYD3gVXeQAjUgKl2nys/
wJY1UbMbiBZn8/KcOf5e/Pr1NCUY86FOViUpkuH/b8LZ++AETG4fO3wkEKvPtHHQdLuJNOguHcNO
AVLTFtXzT1QFxe3dN/bK5p8AUP0WNIJ6I5bDYyCyMhfr8Srvbove0VafmRJRP9LOdZryNqrdQk7C
rZJDM3IPdeWJpsUzcOAhktj9Ghk4ZljWub57utY7uW6NiXoyfyUuh0pp5A3aazJnZ6kK5MMidyOJ
MmUO6K+1WhUVJY4Ix/0ajjTIYz4yC3IPP4ytTyQLhbtaM4YVqNwA69gZoKtQiesPVcxVAmyFsTpZ
RI4Or2ELa++65nmW73ZXBSkwIx/GoC9ybTvTk9ijH+247BMFWkNQTNc9/h0lx6yH6uSsgxoyRXQ1
+VRZwkmguWBX5M3XKXTjINDMJHZYmU4v5c8/d4N8LvzfxehtGfwFu+f2OjBk2T08MBrvJj3e5lD+
AnKKYHhxbK/3/9Jk+bQXTN5tcMaAJjaWISmdZYc2nVRWcLLswIMyOQOwwsJiDCXnH9QirpHXEl9/
cnVK+6Lj3O3pYQ8G7tAXD72yZjqHmuqWLciNzxKj2OL926kicno5g4CfrqJbmp7hspIkdU3z7mvH
QQXVXOZUkLunYAnNpEuaKPsolDcgs8/YfId5wNHIeqc20WqxE5ifpTOPlAq3LsYj7/a9T9i34hLb
qGSmJT7lg3ZFnX+jrgaN7W+GLa41u1Myp2NCzOjn3fmO/QuP6qazI5VYlTUdkIQ79XUwi23gBNrJ
oa8dW3KFXyT8eamHYVxXGjE1/QKKe5ajmYiAQozJisxphHiwpvWVXemkg+ZeLn+yH8Q1W/aLUSVf
f8FJTXXrZgL2phRhfH0+GKJ7/8Loz4EW7SQs8jaqwXf1TXUuFt1anDX9YMoxVSaVux7QzuHdCr0G
PRtBBaoOLcHDhFa7eRbLg9ZBZBNkiiVpIovcPMyyY5+qHNAoiB26KlKilUUwMibTcLt35wER+K+r
QqFo9eZBS9fpsfJiiwQFifi61H/oeu0Pd3x7H/AS7QC8XOP9UJkmzTOOG3tBmnMrI3BsS3OsE9dz
DrKSFjJCDRYy8oC0Yej+AQqo0DpwL96cnjvqN1qQlo0IhNxizQqJykzHs3i07oq/1FQL5xywOdl6
0kmL9Sf/lbWG/MVHzB4H5rYhYqX0MqNehQ20TsmaqIGxiJpX2pGJ0j1xrDMkoyaLS6wUGVBuDb8G
yL5kkOESDlVeReLgKdAZmf2YFRgqj3UXvE680dP/u/HHZOOkuflAOr/CxjRpi7tT/r2cQv5LdkTc
8sjjqhENbvceiwZYl0fQYSr540YKgMsgfBwTVQkDYS2z9lFrUs9LKAAS2x4s77S3dqRbOMZ691kn
v8P1KfnYXmNek/xFL84qxDktsrpeUwuVKQ7AjWBqXU4xQR2iRid9CbUywQOdRAuR5YqmRKIFIXIG
cIxL6eUca5dMDj5rgfvkIAIbcPPup/3Hki3tKcpUVPGcKP41epg3Dmp5FCgksGXj0B0Tc/8fZTIH
foiG8rf7M38mzyW4q5CUav9NOur/yLOQ7r7Mm8UDGkDjqyJ+fmjS5Q5IZDQcassg2nxAdGLtSwFw
FH1zqRgJTnW4PCf0fY4m1JrLU74NGxEjWRMR/8g6OfG6aBRQZtO+kqghYcv7XjOMZ/jXx/o95/tG
NKE5zVz1QEcpyKnsP+HqcoHajxFuh+LY6CZueuMBw1imnpQuWifk/EwCXEj8AC8168ylcLcVC5QT
8BxG/pMOtIhNglcagyYohbffeqSQU/lqhqmYr6viHiUlpjnsKootjfinaepAxPyegz385uqapoGm
zDz6HQsHxHDg8dvXW0wy4GxeL583sj4Fb5qjZCixQ9NX3nnFlTiU+9z02WqF17k9Jko4MXHBUof/
Aq3Tk/USXNyRmvk4DWgyw/kuWfsBvD1Az1k9vYoB+eUPmkv9nZyV84ydMZJMe8gqzpH2HvwBJQDv
UjZqv5nIpjWbXGerWUM8A+GMLPjPKv7hknouMIgk6+sJXRPVqjxeoy1AK+KVnpz9/sQzn3sXS6Q2
C2qINGSuAP11h2k7mCwlGJ0fHMpYsCZfEnz4tJXcXIyFjPX8CnZU9pagQGPZJLiFRSEpaRrl5zIw
Y/JlqZGKjTSJd8pdKRocDj1V8GktHRNnc9kloMzTHDwZRVdK4RGuugVlVYFEOeZ32Pjr+N5tvr7T
Tko4Ba/JdEXgcFAlCQxZKJpQ7sNKffwp7vPTF8ARrOd9CSCK6N7Hw2nkAV5e5xXeRxlW62B/fWZr
jZnckAoCAjwsZlPWFfQgpSQWeVKI+KvUliblh+UAsBZAdACWLd7xNo7kz4Il+PqcqnyHXyIkgffC
iUBkWE9CGZ+d9sutEGk+xoKxSMvOVUMf3+PLIr8BrEpUy9R+Vj+rn7zOXRnVcz5UPbnZEpATME9Q
ZSFbgMvlz/aUbvioU3otNHd7hTcjSqQ3yxjHvwFYUERYQa5d5Ojgur9dAR2tIrdZgrEXyF75xBOH
2XQxadm0NBZ4DCxtGMoN0P8c4IGPEppt0bV9DIXxG7nUY80JKd37F7nlTfI6kADePZhaGG5jlSzC
VBGZHafihWdKAww7bNSvulDbqyStCAn5pTMCU3IQwEd2ftyLhR4wTkBN5WJKGB8WBvlvu6pZzCFP
krpTaVO23tDF4YzDFRy44nHDc8duesTodR/mF4DWu3iOxVJMvlQnpl79amONLjNKvaq8tbJp//5/
5wJHCGKgBmGkO0PQqTnit9pwNCAW3yhAeA5T/kcebai/4M4g/HwWLlqw28OYM0N+LDF9Z0mYM95B
J+4sceQkh52pTmBSeF2QM0fxpcUnFj+jkQ11IZUkcjpPD4Z85J64JleOdRgxg5g9zTqCD/bZzMDp
xQyKyir0zrQhBDTO2/8iL2JQgLBRWwNubVczEHmkh7YrMjdMJznWQKBK2MD+vX+5d6RNsgCV3SDD
+v6St4XfwOHtHU6aQB8F4ob2g5d4cetLQR74cykMSmaMM6rJNQJLMLY5gdDhlekwd3AJxq4kY5GL
NX4CpA0qZqY5O5+TnIO6I8FbpNgPYfTyUWAtCs9/zVMEGyiQlkwb9xK0Wov5Qji2A6eAGNps3iTi
xaN31fd1XxRKjE0cxujIPvbIA/bKESUoNeUPup4kG/WiIqMYNFgOM1TnnaMiMFo/BX3Vsdtc8EN0
qp+wuBYiAoiK9RepOQ+Nhth9jA7VaVqSUXDI2N9ttnBGOVoh3cj6FkrsnTuGQHdv+4bN7FpAHU0H
DIyTlDcHgis2hIPUDx/+LHUuuefmJc11T95de4SiQKHazPcFU4g2ON6qNTSDJfU1nuaVVR37g7cQ
nfxJPENLDPNYT5RDQvuzfjLPyb3QV+4Axzp0mpNSzdC3VPYOKLD+VjUtqoSidGpw8ukVg4tDdMAp
xm0QlmSVgXX3p3PMazL8V2A0s9jQQhhESt08PV4Ad7Wwz9IXXWXEBXmCteIRsizI+tN+wj++8aho
NLT1Ux23rMm/EaW7LX+lXq1wxUXA0370pcIImRvDe5m/ac/zEFBVV9RvVo5RrweCAIQAbZ38hs1p
D8mSbB3zBrOjkEnLlXQ4hKDNeXc7BWtIuqo1de8LEUknbunS3pIomHKerxIh0gvSwlyhjGH+NZE2
3OKnwnrnKc5Qo4fEp1UOOC8AbX7PgAkS0cdUIrzRpp01VkwSGxKWPBj9SsYlhHSQq1jTd7mi0sND
Ds46qUOigB++leY1viZ8XpJNjnmjQqWaLnup10EqLTE+OcDK35lcF4HJSPxk4M1srqVO+UWZlFdP
BKG2bVO22QHk7rffVbq3GmsoIpuwLNcVipBMdsreDksXuU22RmkCzIj9TOKAu0RD3BwfEOW40rtU
+75+vvGFbJ1/WfkThtOA58H7zaKHSF5MlhsnbxHlFqiWWIPXx9y1A+20YdIr/kFr4jm8b0eM8ktr
D9rF5sGIk7C3CjTzM7UJBo9fketeH6P0D40f3TdU5Idqs2wMqG+dsdv6N/vlBAKeIBdSJ+ALBXcy
xZdrK6WVhP+30IqKCP00RxLddS6ikeiBvgXvzVAdpoCKxq8Kg8PelD/i1BznrNyEwA/GYJZ5QciZ
fNYxQBPMFEusjsJSaMblPlGRF8FjyvP579i02O17JwZHdrqnU5wx2oOH+S3Xu5OTLmMK3s7NboJA
uitD7shrgrr6v2C/aW29YrZv2/sv6s/DuMvpWESWTW+2AlpOUg1Xqu3A7rAbQJXlsVfiRNB/oIQQ
gc7EMaKBt7CaZ3uvMzQbZteCwwcAJ7X1ydgk69l7yfxHZP1clGF3IuvtDPQDuEgA63nIVzjqSNvs
+V7+zwvGsgrrgT6gkikz+EEaoJS64DBsVDF/cy88jaIj5RzO12IplLh1/pGHff8M3zTnY+YRB8RA
anUyGUi9qov1iusz2Mh+lATcZpdH8dpKFq2+FU/CoyIMx+tOLXqTHkrRXlirbaNYqbODQ/F0mw8M
MjOUl8bQQMCszh1qoyyybupVVLTEnA5MLL2wfN3UgrVXbrmCz+z/DhEIwLCOBHAMQmxn5CqJ//X6
dppcHPB6U9ovl7yh1nUgPJjtWYybtsSqHLe3fUxsfz0NWorlgL/6qBF6Kmtg4B+zdNy+nAzwHW5Y
3AKEtp03H7wtzl4cDkdfRJXkqFO3FOFmhTJeUn/f+4bHw7VW30bDfAnZD3Exksn28r60mMYMKTmV
J5vtJv2HaUafaJqMxuyM+L47Vsp6ERl5RZZqs3h6fx5u2oXkduZm53t+Yekj6/XCgZtyV2GrmEb1
oUZsVVRPoTspMXqFrp1nuX91iwAPSNOAqGv/f8C/i4OMwt/H6qSyJONndKNUlNbZUG+s6Cc02rp/
u9vutZrdA05GzvzAvyN+VUx9SlJBM2MBRsO59/0/B+kCUNEXmDHrATPgU+VljHwW/ftU9Z/l/txP
odanVmtpe/0egvU42NU3J9ZYZIIXwj2ne80B+G00jQRZeu2zr8JKFrP/q5ycyHACj36kpffZYJTN
I75VF0XLmqAq8UP50DOhPkG7eEARBoSiKeszxQ/PdrwQvBuCfWxxMA2eI+b1O3B3OAQXSzJTXKkc
NA81UKIlRXIB1qf8tfHV72S2WHjB5YL4eTE0YTyiSOhvmaJ7U9t8QmWYghu32Ymb7jcMrIUVm+PP
SIdJLGrqhWuqkZxQ9UDirhAISKoSsPu/UBqHIyoGSS3O3K4EG7GDU81OBPegLoMC6FvpOkJkUMTz
D2jVc6kk3+UniBmOIAW8TT1dLC7sKSIb9C+BRnqmoKZO+yEsEHy3pnr0+tUulT4Q7IGbNSda92zy
8fawdSB91LE97LFb0jYLnP4L6mOHBNrLBWDcY/HHy50DbLQlvR8QCTWyBZHrtAv5thtwRXXZS2wu
flHNZtsMLh0KSEKxrOUQZbTqualHgOtBOWMT7nGHmc2ec93tW1R6O2WTnv7gfIVia9gGZnGSom1o
Vt5BIv4ORnpSgx7pfFH9ISD34fcMyQ8EZCN7dNpEA8Gxdm913ORvnrmewXbezLzej3UNYYU4eUzF
UEZ7SeDyOcNT2UqFLHN6ZTGsFIO3wLkyh9g1dhssJO+DBtORH3XTf5LV+j4lznN6o/B1DEBwtIVn
pmoQcSgP+TW+eyJ7g45rmfs+hSzMX/+VlLx8sh1D42WKCauFfuaxMZp5lOd9CRPrGcgRr8qvFRzL
K/WNwN2FhCGfH8XvRXTduij1cYt4cy4EphB4jMrOyw3H0QAAT9qV9eGzslWBu8IW92LnnkrRHy19
CbglEvfkWOPWJgMHPUZx50jGLMomS05IC3t91iNpnxcaVxeUn5O2cDaSRqQx7f7ACLfDfBxJVsx5
eYqKXk8jW6H/mLOHQplE8jpxaHD03ZZt0sR3VpcFBFtsbQccij0HVFVzY83G9sbkvm5lsi/txrh9
sN39+vPztiZABzkQK1l82cz0qhUB24Nr4eURFC+ttmD5iJ2rIh21iH7pmCb53KbsCOCqh3GV534d
NMNH9ZLFsNHuRSLdFfJ6FgU1b+jMDqeXytqoHAqf//HL3d7xVPKnT/qk/7r2S7RtOmK9V7cZEV5W
tQLA+/m/lj134XIa0hHXbFavHgnahTjNHyIW2zC9WR8zkEN5dCGBaQ+7BRlzlw2lAD8w+QbAcHOT
EiBGJaEwk+C2WYoFlOyOfI7JWvSUkHrpYEvui+kZUYUSYFwfTzX/rZj6dsxU7uwMGIRMrKsbeX2I
/yV9rgC1p8mOq/BRYFSwkZTwgS9ofRFuROGUh/caKVFCT/fI6jLa7xRBHua8cgguJdxE4ILv53k3
GGobkunNl/9VNwhOhB31MHRKTYM3SiZEfdcUbU/Jg3hAZZ6CQuFRKvh7otWccofFWB1DY+PZdrRU
K160kTnCF4LxstNaF9OrWwZE+EwLiWoqJ8GM5JKUsLUQnuI+6XTW2HfoP8elpiY3nqcDhjFJjQtx
HmLG8f0a7WInMspjqHwqTvFnyBi8GKuOuCBYcBljj9ZsESahVYmkuCG+YL6sXJrqF1D/X784yLae
VJg0EZ26bH1XdM3vPP06EcRdbjb85/Tu/XiP+VfEO7WLSkMJ6x8RrefT1c+WW1eFMjbw0Or+vK0p
Q2IZNkW3qMAILbBeZ/s9Z+ZcG/Kvk4+PFHgQst32Tpve/KzxZOxWH+A5ypQ5h/HzFxpCIAXKqpjC
4kqe8RaQxyfltnnpWSguN7KYEltoLu1BoZ+PwhRwt3x/UJ2y18/NlMDEOzrXb3C5UVjfcmrev32D
SuRwAyYaH/IjX2j54z8sSsapqsE/nSy6CLmZS49jeGXqXjEa8lhk8S1D07d4rgkpQOInLsYP7Ewc
Apwyd604Vb94qyMt6lAJnM/i/rcTsp13dSiOG2cQyETb6uY+q9vsyJNJN1TTT55xL5nomE0xldAv
KQMG9a41gpeYeYwNd7UonBHjQKn10S9po9Uuz3eSldUCj4MvO+lAaTRsjV/LwHd/zolTL7dEO8d6
m2cJUr53qXEdNI1pVBHclYwof8JVNCBS+7QrrIhtwoeVQ367dUa4kek+CxHW+jCtYwBmYqsQnVoE
nF+8pX63Jqb3yu3ewQR0DI9Y28sbsXiRvbhpdLcTsDDxDNlQfATltmwk0gwD8Q/yJeghCn44BkjE
BNDCD4bxy9Jl2BuwPbxNZiplG6KFZJJ8G0STN6aGPtZMdrWrzqTBbb56qtTBtZdkPu+kwc1NvNLv
FsxQP8zAXC5d1Fqu55JzO16IjcJ7hOWx0D8KJUKcZ1Dta0g9yBRbPYnzAUfIG/yHTdrD+omlYzmS
KwDI1ECSbvP+izi3Pe8VJI/89QEC0rsT0maFcLDg8dCdNP7yaFuHd9ksEuwauWZ7CIIWcin9DKMi
DLAepfphWKjRf05ObCGfAsvdYaWJ3cRgsI/SqQ9ORALvGEdS+KFORidDhKF1eQVC1FdHloJWjiUo
5DqPCyLmw8Q/shFpP58hEWlMbRvsPA3XMhufzw1MKSP7wujwhz8qKpCCUkm0p4exp7RCoqvkgo3l
2cXPUL6/IfNPErOzSseOfnuowU5ZPIjIFypHmidt6ALqOYHyblpUcAMvogp+sHS6PRfhYrA90Emx
AI3jAvkNdoKNaScDYldojER6X24hIi+3dKv0cmAiCUE9So6JqA0MB2BOasHEgTr7n1nz4vPM7iJI
f00dA+jJRhfV5LG+TC6qNjTIX27njJ+YkFaZz/5FaH7Bh77rcUVoNiLnme+z3V4SwFxrdYoS8rVv
KDbscIOU/LGCzxyA+zis875H9CFd3rcj0TyuVnyRqpQrVJxAitXfiZepPsNMqqpCZpIOXbMbypg+
Q0hjBxCw2XjVFNizlCdTS6mYZdIvjiIyfeEtGfOMWaQ4hwpUFhzNzuSJBWDPOUSCBizA36i6pG72
gpF++AwwF/xvhIMER9QaFjwSNHurMddL/OZtHMGiRMsw7ki/85vIKJE2713gL3cHAqJsDzw4/VFs
HHRPs1ig3jFL9QcMF3vxCqzgxD6mqy4lBo+eURkMoEijWvVB7wFPnxIfgEyqvZ5Bce18yVYdwvqI
5uX1pVhBkJz6BZB8i1VqcAorbWlqyTx++tGxVkF9UiD9QMKLxtU1WtIL2S9+K2801ODlYqMqnsSK
lDJEG4L16rKA7yyZ3PBMcBuMkA7O47wmiIhb7IelMdTOTAcmt2kQyJXXgL5wxlkjUGI/+ji7TsoI
VLmYRH7eHyh5F1QdhzolZqr+N2csVjdNPwRjI217roezflZU+LA6LTqmvosIQRXwolWfEndozEas
OyLYf8xcFnW7ND9gz+gneF9X8Wm0J2dvgjtlJ1vfp53PjHTPyDLkczx2Q1gq/Xu1Kih6pvPp4LWE
OWwEPjQXVJIEMqBZRjexPIQGvW8DcPFrD9uXYwDlkIOZ4uzuau1DCBgIysI1NYly21z9qjxYHXpj
mNg+qeEarDTQKOtu8rGL3ChaRBlyNucvcvFYyWM/9+Lh/0/8sIu0Q1+BeYQe9hvH3KpNlwSnTznb
O7Je/5tJdW4fOfrRDAstcJHg71JgtejQFGGDFRExrBBVToh99Z16VF6aGETS4Eik9fGrE9E8zqVW
Q60C2S1Tz3XbAoUhq/ndb7KN3o8gs3EKJoato6FpPy+YQ4OzIBK3c6eGbbWYcmV5DKEixwz2oBJ2
eCQAAZCAVb2zJPgd3UxlviSrzajzA4WoEXb5Ezjp8LKq3I8E9QYcCexx0DexcKCwRwzibgNdW9+Y
Rtgh8oH1rfALkzHfoZ68FkQoVQjt+TIMvA1kj/nDjb2JmFSzdBqDnre6tgx63O4t9Fa6h1J+2oEH
GO6g9cbBYNz873/zZmcUwi4+bdJGrBlaxojJg858boEtmQHFjSxMQdX8kLqzQ7chJI1hXwOdiha6
0SqVB8qxGP1h6NGubwH0Cr9Sh+hg1XmQIulmtbKlQlkALmmNhgCBWxiSHhrxdmg/XE38Qkz0g0V1
g/lS9XDYM0hxAFS+irO8N2X5iacJ2k5cy2j3pQzyqqQvmxbWdoMUZ7BUosa0BqVpWpoTT5Eh0Vnb
8lXSglgt96d/Yqbksn/rYKFr9cZ2ydCbQ1bVkH4GwZ026zrAkQuoYqdGDeWR71TWcJfEgKMRA7eG
LZLk1HGIbQXM4cxk7gEXyhUDGmNzmPPdZUYAOBPym/8ENLvBB8vS/qDHVfm0LKjVQ+gvRiiLS2Up
fil4pA07SKbSVBJlJJfu/BgQcrHaANZsf+88Z/+oXcatRsazTfo7bZTBcfEwUbFvbEI6bzLowHQY
DBNab720pBjJu4yJl4n1hV6ECQpsJlHFu5r5q1jpNHzap/kPQVWwsK+3q6FA67TZdVG8zUWDOpTV
QkDc/zf1ZmcA3r3NuNPuyqHnfxdyhdarIQUDmMK8QXagUeX91liyo0WK6Jd1h7r57MNv4468F7yD
6YT37v3U5wUvDL1Nx5ys+jiSYlEaSSKqH2p5gZteTum0Ox6rUHhWc4HrQq3gpW6xUY2Oxjd754Bb
cY396pTqCzWsYZFO9GjEv+9lSvfpSSk/os1Sz164jOK1tkvBKNzR5ftEkGTDZzBZmgZzi952a5eu
HWIrTSuoE2Q5NDUAzue+4iikF1uLD4Pfn9hJbknvvZ5zkaWz+8ck3zqSJtrZRJgiIq8T3AnrjQ3V
n6BDGx/wlWu71hkf/sbB3K5pXHebntDkRQC665gr/gRscPoEdeWa0saMZjpzEuGmM+wkZBjJ8y9R
CpKZfCnuimM1eW+gJia/CWeTNBcoM3RQhr38J7fY5Dkm2FQUMiOyk9aNfLFJZqriHXm9ZzWdppJc
I1dIYL00czjBCwEvKYcv2jNk2MHQURCGW0H3Aj3tEOnA7RVapCeGilfsmjM2za64UXvEk1H7Spyi
ihI718Hpa6LYmceKSJGv9mVwp32EBvZhglHlr3HPF23jOmpu3YxFMMqV2l9X8KgG/O7YPNhkEama
X6YY0lN6ceTret9M3kM+bmeCd88AJc8llS7WzRsUTmzN2z9TNxUfyt1YGeIuwDW+FqihlCYK5fNH
zxydbwtIeu2h5AZ814cDmxY4p0evgKhbskOC0SFZKwB3fMXaGczfvx9rTS9e054Ns5bv/I0kBvxK
UKUiGm3KYYqrpRcApJzt5RnduYkQczHJ+bgVEnJ6eZ13J/ZyX2xQ46vDlEzXL6Wnt08cfdcEOC0+
KgMdPLBwQbVoHmrh9zLPN4Lt8RG4ytBj/fbzdStww7rdaQjCDtKn9ulYVWdSomUXdKswIiUQFHAG
SZmlRNn7d/3OGfWDIV3SkZmiaFGoXBv23C1jKRGpeE2JHmVFlcC5Gkp/WWoTJNzmk7FfslGkksDj
rcnz4w0jr4LwqoECDJmX/ZnDVUWGce6sAAlD18bAZ/ytiRfgFwxybIsHTkFnPh6sQb+v07AIkySy
jPnUiLrC4sjJmV4/0zGrRcOdr9jAWxhSAzml3EF7P0QfGGUaUA8xQlZBF3OJIwqdVYN33JlR9Ben
x3TEwsmaovB894Bs9GMl6sNIVvr24A51iwfzLHdBYqUbGIhfrlfxzXV24vYdXYUBpBS06OYIRg39
df1Sb/1uXTvJkXmpF+NC3Wk46QZnv4VDkPPPV4FO7j0ddd6+3OjgSPEjQ1dRaAWUrMTYTXF9H08i
1elYmVCW0CB2K+u1gFKK8TR3k/CQbfmgQi3KX5gXJgtILTp0/nyoa6rRxGcbjhix0snYdx1nCa8i
a7SRRyCDyNeL3+19ZbWhpd6qWq8aCee4VjzdLFPTMVDkv6ou+ecvthXAqVcIDaGiFn0ObksLLYt2
Y3TQ8z2vZ9iOrVITaTteTTF2TfRnVl6xceZne2+AeCCs6mdh5LG5tCuDrnfb/BpOylMTOxsrr3Kz
TuqQoyp7pbB3f8NDatd/yUQ2ihsy7LNh7b0fjmd9gNT5YWC9IiM6V6c7s+GjlbQF1mYJGpz+fRhZ
BGLrEK4erwJIxUKzbaa9DNNDhxtubHMKeltdXksxfmIfX++nYlVjgHa+Cgb8e6xmMeaq8QprCPGJ
ASbu8flKbkULBH/pKEpFALd6FOYMvZtRGXFIcVjvqI2pXtV4VQBp0zyGeS6WDY5zZIj3lPkx3R8g
kYWx7+4ia6y12sU5bXDAk+S8o17mP+ncP4WJdYZOUWUdt+pyPKmRyS/ehJap0Pe0LvDyqd4LRQrV
NxqmFmgCTY9YQyTkqVr3KiSwH32Oihd5VWt5Yuxj3dpQuM7t811PsjZ6JZUr3UdFFyqIS0/4nZKE
5Ocin2fC75Z1mvUnSCeZSX5AqYWMfQZVbKpXI8jR5YskBYKCahIIcWzfOXOnItmle764ndul3U+o
ZMgecCI1x6HdBhwIxsdU8t6jvrOQLKcrubcZxK8HaYAGuIO0C+bL3xEmeiZDHU3qnsenmWxPh5Dv
GUjILxwaTksKoY5WCBomWiDAR0pclPSDM4n7w6HNm9ye+yGab1qIo6u5n4vfpcjTPWxP1cd2nMxb
F3i49F/G9sIVwEMcrtaq7i4o6W37D6Z+nzjDXFB08UBBVXPuNB9SeKApjofm+ztIMd5uKShFIKeb
I4LL/GfCYHfX9tfODDdgZvwnoaPyfkxvoJFI7pwbmB7taoyNaZ9A0VcRLzMqGLV3NV4CouqvfbfH
K2lVUfHSRgk4sCX+HPLB5M3oAClI/ifnUzJ84YESKervybKRvN3CQZww1Mg+D6d11JqNiNYLtiWD
urOKVWP94R+XAkvgcaIlKY7VloXgbIT7tcKzybDudFSfIJZTxvjdaDOctL4d6DikNtP7asRG/J6i
8IURrfrAu7ACi2qKwn3ad3A5d7kLJJimHttODv1mG96XVQ52hpoWzXVLJovueOSL4KBO2hfKC/wz
VI2oEHPerrP8+UR2P+k1a9jjR58ksFacW/WdUipMVH/IaeAshcN5yI13imsudslL7CTCWwzGR5My
AlG0LXUG0Z+++BtklxOmu+1Bkp3hukH5DJqFC0wEDFF1/rJgEpQ8om9/7bpf1skAuxW64+6Ezc73
rDUrQ7LyNnT45oaIbOK8VD/Up2msWdG5MUIVjC6nfqZDiofaVFmt2FUkD3Ltddpfm3wdvrQrVAMW
PHq/7M91JjwlpvbCLlJA5Y2yeJVKst5zi+c0dlcx92xqER22KKRvxnfBZqo5QwfzKRxOWAcnU6OP
LA6xBoFaJAPLK7pJf5UCtGTvte/9YC4x+kqe
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

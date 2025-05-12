// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:07:57 2025
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
kxWXPVidutOc8XZFhiJuRuqVhqVmt4Spuhq/S7fezNXFSnFj2AI0T+pEtvkUNfcsfDnox1jGbnBp
dQEQxzz8lhYWCtq8BPZRbWhVhOzk6Ntt7SyyiflNCpwFJ7Ps9oyoxGAccfW9Ko3YmB6OocFFw4XY
9+85eaBgk+xaqxjfKJqzYMsxdXP+RDqTmhuwRW8RQ9FUM9qazRWjbfGRbTSD8VKy7sESdn+k3Mt4
uQLhJXG4C+WRg9G+CeKCtvxxXf6F9vRB7K7StGyIMX/F1K0vMr3Yd90q12U+MuWMPry5Wp6LNUaj
h3BpRiXy3YrYsdTTHy9JHQZu0hqlSSCK0ndtLi1ajqu+cjC9jxa3eN0FG8L/VYqxbKCh6/1BNVEc
nDzlF941U1jxet3g3hA67I+KNxdQ7tgAcHAWe4sDwnTUhF2dKWLLFYcg3LCI7rO0xUAdHEP/hds8
7yiNASs8T0A9aZfv2nc6AM7z2B/erM0fqSrcABj8Fx2HaIQ9B/hUjejQS+1f14L7gz9FlnYm0TQp
AA9IzAlCc985UC2a4a9i+O26BXiK9jE0o17a2ReVsvuTZjkfUEt4FJaSytYSmefF26MKjbMgZLqE
bX9HkapKyQH4x8s8lL7dKBTZxq1ZaojM9UphajeGb6RS5nQbZyQwmJ3sEeUUK22+HPUMEf3olaNC
cohmQrLWBgQ9sXCdddi7K167cS20TrAp2LWoDym5B8Z5l8tRMsc5fI0bta3uZ7toIkAR/jcmZ2Jz
g7iR6vjuVHbcKnKLegpyU1ux/Lv6B4YzH6SAXObKfSgk6mFk5IVmYyuRJVLa/SVQXLJKxpOaKygp
9HRXEV5kcT6hsHt8VlyYwJG2k1LS9RSLTGInn3FhHo1sOJB0eDsuMeJDlkvx0DrD60nsT8ehPqvo
Po1dAk/MQ+Z7gzwXXkq1SLza8zZZ31UA5j6zkhaHlWUw85Axe0FNrFv/9LXDwEZOgFTf9oMRBTYo
GGyQ+520HJT0exyaIbWiY5X06njEqXwTOhwjZyyGFe3ES0OlcTcX4a3Kfw/43dPgm8AAzjnerZY8
qXkqbsQcNFF/5pYeaAbNbn3k20wyrPtbvmBaZkNlJ55APKpnV4+/m2XX+ZEGa1IcD4YtWt9fP1gF
Va2fZmOsioQhiX1GJSN7dR789auNVi8uUuN+uX9bucFN59gEJTe8HxqSZ1TIqW1g+EXvBM+iTBVf
qaJUueRj9Qxe2lFU4eSmwapRbElEq7RykJMKKUVaP5PK5eMtMI2jLJMB5G2ON193+da2QIKEWV87
LRELA2zGGCp6Tf+japw10vjXaDORdn6riAxjrdXWtzfoCKaQShoSr2enXlEX2N9fwVxDDf6crDXA
9be6nL5jDaygJ9WS7ypuYI/GwBJJzOl7zPce8hC92TiX5Z1axFyW7QMLDXYM5W4SnpmaxKSB5mVI
GSu+SEqycVAxmTFyUnfTE6q5ZK+GhnFo4llTwdZRF0O6kMP4TqFWHovf7B1XgDGr18N2NKXi1KUL
137AfQkqwx45mg8ayCOKbvMC63J9roATh44xyoYAOZ2jloCsQKm0CQpg0DCXTnYivSVfmbuIZvJ1
itc58xhR1paddxzEUjN0t2BF866LU3KGCPXVJzMjtl97Jge7ERVWLdxx+/jz6izlIAe6LwukZpho
ZZjz2GvmjWrzgAu8b/BM34vKl8KGx6BwdH17oYpyxsizvMQ39Kemypk56Vrz+M6iqXqVNDQsfuC8
kxCBOPbFjyXbIzNI6ZnMt+99gKWn8FhD79l+IaYLCMdQz4XpSvbrgdbB6X1sSNZIKyybpPcOMF2C
2R2cnmgPkwt/ZZqpua+jZnK7yn+3BtjgXdyIdTUQlrpnfOY9wzWuOwHtXSs4FYP261fMi1a+ra2V
J9wwzARny2wF+hD80GmnM5tOBHnqCB2rX6EeTKx2aVcnm6uqqR+D7Tqni6RHIX+QU8lYGVKffMcu
2HpxNDd9T0MJzFkHZB+AHNROipHFyoQq5Iv/HpwEzeMQ7nDSQ+RbqRuBCMFqqTJp5nfEoI5HI9xj
b897WZY0Dbn4bo64Luzgsah2aaxjKtbp9bI7sk+JbD5SXlHlHmTVLCR1n74e+CEWeSOacw3GeLbR
efZQqr7WWghpu9A2/clEAdN0bmyzU23hkHOM0rhjLNFfOwvKYbvnlKqjubVW2gLvpZ2r1h84FsJO
UNpZ14Y5KBTY8WD9OfMRWR1qgC6VvHLjDtpBKsb+nyWHmu4mWOiqJtlf90rgcE1su8wLP9UOt8K9
EIhWpa8xbNUUB1TixonPyS7eDl/jCt0UyeklGqa/h/ufXJhfokX1xh8G/S0koOwAL9+XarHwoE2h
NOvyOXbe1HPz3tpvGbLObJhO1fn9yeKA47SHsNImhou+jBNXf+6WngGjxweJwS3jbFoXVLfvK7H4
AjmtxpqjvkN2tpYbBxOhcxSzbN246n39Sl+Mj7ouGOzUAEFEKLYHcF2UGEXRerSTpWcKQj9xt4vA
dkgWN0R5dbiunMGNxuBCTGoqEzNPiloUKd45LNxUBhKsceB/oGDKBJGn8Tx+6uiHXoW0gdIzcC+Z
w5uBLZFqJF/Zh4DNMq5eMacvv0PZk+fRZJpomjCP3IW/C0wvIggYvnd/MItYl12gPaHEjRy6y8Uh
B/mncU9rOvaqbLOg3qIaDS406L2KshSWIqjqsCLrFg9liI6UVXfH7Ddy669u9kfCStFTrTjd9Urm
jHNHqK8N6tc9ijUVOAMoJtuJ/1H7Y0YcwViTbCoyawRKbHgRlpRiosxsjE1ig+WuIkMPIXzlqHKF
7wqHKqIiTBXpG01dgSkE0hFyNTAD1PQv3ImhTREWJGU1Uos2rHxnMQz4RCdsWQtgf3rZfZEjVC65
OTC9PiqclfQ92eO5DlnISu4SXYeBBY1Y+jB2O9ocpSAP4SdTQoi4nuZlg37eRTBO42yYxCcqhXNv
mo2ZA/zVI6MXUdrW9RJNhJfBIxG42xzteY6u1KG9/5HUzmy7Fh0sKdnE9lmkJ2IYEPeG+j3HRakz
rca/xyrxNrEY/5sROO2zlH8aMATEnHepxhVVqcsTjT3v0I9Tb3DXImLoXS1YPqJahDzL04JxSt4T
rXW3afbUZPejpyspAQEuGv7fdH80BHW6DyRde0nJktITTCImdiQgV7Y0/xYqmPdteKnu/ztAA6Ls
W+VbBE4wmLzl7b+7d2Nay04aZ7NDCvg4R46EN1objvi5pNSrFNB3lfyidtQEFJhsgfT/FiHpmv1G
iOBPiLjUrMETh8jCwzTU70W0VKIpfJ+77ATrWw4Qmn3xkOz19NlH88cSV67nrkBsr3N3NHEL8pst
WjJCMy43qURw7WV8/pnZ9jML0qkVb351Txm/YuerOzXF4qcDqAWeR4JtVnQZ+XlvDKCTgfTUIHtI
Qj4K2+Bt0XR+fyKD7V7B4T6nsePGz85W3n2GPFFZeMw02PXl0IVWlSYyhXzj+NkcYxkxjcsK3DPB
EjLB2lZYA8Vs1OHHKM/HgPTvApu/i4EdRM7uD48inI4SO0EKGlDjQ9CkO7Oq3d6xvvIFtMJB39f+
rfNTaf17Z877gXXSCczrjfhjS6+cM9jVUVfgCe1yfHOdNnJAU2PbX7YSpHDOFYO5NUIGK5SsGuaS
dBOsD1jFRqQObvG7x9q70VwrKVBkIP1eYb4B9g3kGn47IqEQf7XGhyddq0u02E3TAiXBrE3iuWWA
2sJeFWYrtcdwFpagywAEbjAl0J7ve86vJvD6VlDdnxLMg4ZawcGmbFIh+aMTJ8b4u2HnJNtW6ifd
62monXfcfYae5RD38P8s9gvph1mWp0iWDsNebE5SdkLO2Rgh7B9dqUA4+00bJimyWZeYrKYfwoFA
cEyNyAjSL9L8DnOz88ghcHVfzSvHNwmjJFce+Z0iOnTpFyUNSqI0IoA2wPkg5UIEeQfBHf4jLO5l
ju5J8fsK89RNnA/fHaH5BhxZnR6rqVyma0OpVrrn2PJVnS7SjXCzYCfVIriipYqSE1/Rxj3G8hOE
iGS2vqcuUjgvZOZ9FgQDRptz2134khcXXqLpTroD1wbUaBaKXSdTWV/vLVimeLe/ty8vxbV3aZqV
9fXPFzKMAFnZLlusTTLwf5lgX6mtW1RKwL2N5wE/TynAhUYF9OktxpQ+WiO341JwsxCqwPhv6qiE
2RoWbJWmm8Aj47rb0oRQrcW+RXGtgYVVv93k6kW+bkNuNvPJQ+rCejr+FRJ81GBSUfEj+Ecke9Po
Onm082dNMSiAXfFIiPcDE7Csm5z7TVSiEzB1+2pdqPBBs2LOuGaWYNPoCivlFL1iMen+7hIADIDt
xn+xLQdmtSqcfG/ZLEqthXMD49qZWrDda/74hw+qfcF5j7udWWe28iibtiacQrMAtkF46WeBSQCk
BW/mnSvvDUealQ+uZM2ChjZiQfb4SoF7aXSWFZ0w+Ka55X0UnIdxpRfydao810rt1WnsRz9xbKOW
plqWcdzGZtMlKuD5hqE+qawPaU7PS0Y0xyhaaZpYlBuNEP3RI9NRVXeRTgQmDafkVCNTRrTuai6N
k2kU88u2NAcT4Rr4KA5KyVEoZTm4AsMG9sNR0hlVVuKRgIEOpuOOzVN844S3ON0yE88y587nbwvP
kj70Dy1mxNCKHeWrQDF0PeLj/y/omxiG0lwo/lgkC8dPPv94x+sX59neoF+XkRsOsQ2dHxPAg67y
40YpEYCTqyuf6eNKx9ByKTRUhLxN/2Da26TM1rXTGkN+Ns8EjplhzfdeehDAKZQ3/NyrudHDE1TK
yQ4whIKNInS8/Ox5haRaIxPtYxkM26kIBOBPrggDdhviHS7foLKnSBQ9VUgFwaPAxCNEG1VmNvAd
s1yV7o9BFnmv4eITodDRYP5llTkgaf/OxouQ1/RZnapAvU0g8SK3AYhgn5APv5ozdjzdq4t/5/w0
IM94cpMesjcECPd/3C2edibyWZ9zOw8uvt/D/ftB+0QiBmUhSIcN8AqvbCj6qvWmjUoqfPh3gMzl
BVoEssKlICbQW6bShILhzZtgdtu1vDnDSUqGbt1zM3tsSiVJM9i4HD7xTajaUBB2auN1ILGzDpt4
UXOigZhSEb2UwwSVUz4M9NtWV7GhWBkDYUfLtb3PULcFnFfes9rHmMf1Gvy8YPrbnPkBttuw8MGs
ffv+Wcecky/xXbDjlBi8f8iKfcwloufYQxA2VPnMPtEOE6mozeROF7rVuiiiBEu3Mc7nGIYEF31E
3KhLHsbFX9Pldw6Bp5V302kjpVMnI6jfJoFM5Ed3cVKUgQUdirJ+L8O/bn5p8qb1oF1KbuCb9lzc
ypGqj+6RaJ06BEWbwU0tUgyCNTrL7lXMzy0kbNDU40HKaGJVgKzl0+BhQ0P0QttBNtnOvdHmw7y6
hltsr35LF+KOuFhkcBo0+IbKTqQ5MNUnBN0jSc58J+keRPK5JwkG0ssQNB4P2m+lRt+gHQBeHh9A
bDHeXlnGYuRN1rEJApD0yA9kFpBGRqQoLz/3A7RcjDipgTJWABoOdvBXQu4mWL3TDf3uO/buGXXa
Z3GFF1NadBkPCb/IrAapuMJ+NZM18SDz0Lz4L2FW+ozYwoEx2u2nPEyOkVe50/hgOqK/GAUefet0
bKNNYIV2HJxrZdhCnQN2UMHRSPeTdQnG8eJ2UhOmfIr+k4tgmnjVBZyV2nZijWid030tOLHv3Rv9
kRp/qg1yHw6dkM64sVwo2+JDDOtyV0ccGuHjYiWAYv7TMSI1fNsWI38KbY01Jpyo7Nbnr3hJcJ44
wpJpsD7EQDn34KhC6c74Qr+B6buEWOI3F8phviOoMonwKd+aEw2SncRhxdNnIRjcBCGmkTxOv8d1
aR+tlZMATK4cy0zFlgzUnnOLB6NWDWIIqwaGaJAV/ZNUroO044dSS+RXzrMZqicBjVr7MhCPIskF
1VhOK5jp2fH//VvpYmByKgSFDxA78sfXgNczPuRLEvurwCGDPkOzDhkSsdqg/KkjRblzIbLOp028
x+Xfwef2C/Czy2SkJ2ShJbZ1pcRDi8ofM8gr2/Udsvfoj8JzRao7ehRCXzuXnP20fFJIxEbbRjpb
b808TgWMfANiY1hkpbnkC5OdbcZqYDElBwocogtoNzFgKT/4kAhBiIzM+olF6DmL1ANH+2bikson
G30YnEQXQjr03Ft9BAKe5Z8Qf4qdofdAlPOoRDCc1NCPlBp/VLbVySd9Pi0GTZeBW6G7f1T4K1Pr
ZRXG78yV1AQErYC8/RPbKId8/1ybzrtTnv1XuN50qthXRE7EWf4Kf7o7dDwiiIGVsDmTOiXqDqog
9D5BMLbz4G9KbRWM66W1WDVgsdlD5PPDbtY6j+TXrnmyZt9enLVoFOFd4hUbnmvhH0qhI1j/d606
QqCMU51wgfNM0S1Id9f7MjBufz75qklNgex/UJubr+IW+pV3x82zxo8PWa8zMTOUfvEhoOVbzxtY
O8VU4vGngNz4CfOswRcApRR8IcVRarZukDHp+AULCOvHHD8U9q5qx6ZBkcOWEAsseraa8GZR931c
4DEo8ewd8w1JZj1lKZC54ffYA01AE+5VH/MlJktbRgMWJ1SdVIlFQyKeWpVyhkf/5J4viP+lajss
u7MbHxZRVVjSrtxdtVa6ObGqX5wv63y83McKe/VdTTNLyMZzQH/0u4Yj1w4AumvoFpq1A/Flct+W
9k+DpG0Hocx7Q1PxWIo7RuJSDPWfrCmyDYyyPLlHQ9RvHUdPFQhClptmpqiUri2di1g4O8exQdE9
4G9mUq2WJlx6ikdQE76IMzsujrbFbS8MiQfkVUuxTUnqIc2KWwwch4oqeavJ9xvxwE008y9OPrfu
hif16RedA3n5GK7XFmDsHDh00fnEsTbSfyj/dfy0rpgcO4Ekcy7xNfc+S99BkxzlobzMmMe7DIl8
kPeIV7BygXZufOxFAYIxc2ta0t21kTZyYaPvxHp+e24rj5pm5nxai4BURjUGBnHKJsRpcyBPMPGs
PTnJZS09Qrs5EMAChhKNWKpLtqtNrbuLQMUy0AYOMmsWI2XGj/mrbvtHOTAF4FxsedgH+QF4hniP
CbxznAzNFMiwG5SAl8hNXGaprnld3k8lbTHH7ZfCbNLDFlg9lefqKQIqsGjQ2SePt+p6d4fbST3B
Vmj6xIdenMLLKLDNxWlwJsIxflu/ApoHBsFxCqNfTX4utCqJoGXmFfN+g/aWrzyUiSJ2/eLwxCKA
V0Zo2whHfg+6OCIY9Q1EMJyXkJpgJtxqWTLaBoLGv2Tu/7uefsbmItaaqvJHw9vRBHowp8Vgk26l
vYiCdJw0fHqLO6bwqFxmskfA84yLsBaWmsplHNEdzopGbjyvH6EC8j9S1Hs6TDSaXGX3OUPEXNjM
2XDGUGDTI2I5+8i/sgGvz02/Ir1E1IIDTZXA+KS1o3T3/7p1SQC6uVVDildgGYGIE9QvVVDtRbHR
ccvFs+jK650P80z8o6/EcF5npkvrjrYwHlfSXHYJDuJ+8tvm6wZfSe+dwzW9pDR5dqcQrGInWlAO
3JbwB0QnycTp9PJ4s5ivNlsFmcPuN+Gpf9V3SEPVlsRBaGdpRB2oQBYHi3ZfXEWVwoo3YOct73XA
DfJfepXyQqFqDId9ojeMIRhQlaH7E3qPK+bqeenH/XlNwop1VSy+AYuZ9C39AOa9smOGmw8DKsmi
STXHi9WvGkqqOctdBTdeuNORn/kMDS9DeEJ5cHqJ7tLXRE+TWhbgmBa0uLZxPXlnLbWO660AuDII
pcste8vBQrpgNQL4s1qkgfAn/H0U77y+vYIPwjsNawpK9wlJs4JSQIgM8XTTT5o7hnGK9dPz0sn/
Zvr5Ny/vCSZQkz+Oh9jFzrN5N0Ahkwwkrj5DWHFymoI7M7iH4+5qXsyayVJ4gXSB+WrMnGCh9Qm+
Lc/c3TktmFTGGosKLAKx8XT/+zJCzOEubROQ6JN28/jOGVlOkybzUSxFrySjQbjVjFQiHNHSwBCw
ELknKDZ34HiFZO7jbTXzW5GPJ4ZidsV31kxYrCTTBzfr4mB7Z8l8dCTXQ+6qx6C9MyOEFrE5wfzt
6Sw3csye1wi2/+DUS3bhehNoMy9yx5EBgxfQp/eAKndWqQYr+TQie7KDt9vJVgcWJcDuz8/4Dz4E
+1U11AlRuX23oTIjkdqHw3p0VCTHKaAbtCHM3NSor4H00WTBhQcBUTOADQA7AsEWT8TsCxCifRYX
+pxhjkR0UCqoSQbK2cooIZoMcehODjhSWt+oNuF0LXCPOWbjgXL6D5AKI4b6li2gI88tBmEzVFOI
gqnRpRqayrjLLaitjNBnhAXkDEyiS8DX0SokCeX4T204ktCSamvOzbK/6n9J/HT8HlkrPUna6kbS
UBQW0bw2RaSwpJCXizCces+NAJlNdf56duatNeGubhMqlm868C5jeKFXX175yzFSAiveZH/MzykW
DUe9QYfyoTM1wlNoYC29ouZ97m6JkdDcyTYuwES7eYbN3ki/ZXySOKrjuyguje79/q1RDhzto4Wa
0RpVrdtYZJkVGBMYhQvNheNGTMtnbWxK6xPX7DAdSXkjWnXpjv/l6z/UYfjMDlRxDalDHvWnZzmf
dgtIFbmkBglZ+aEjzJLezGC4xmbThKJcsubLkw0hrzCUBfdhRuEYFIpGVr02m/4ldC4W32VEuLN7
wkgA4s11pVZsk1S6SmzWJhBaEl/sEXJvXxI/KuvSuRzIput0CYT4W0CbxLuC9btlXzmVYV5KKebu
twTYoVsyEDb0fh8m2hyHpPl0ZFfRvf8f5QaPLV/olgg3NW0bBu3v4YUzl8s39Tw5ZPyBtTmVkhY7
8nYE/au4/7KXhgbJrboa6P9+6YUfw7PZtzUxzfJ1JTL32B4832vS4yVIVXLcDs8WRaIliif5FEiI
AvrEFEnvJa8i9bQHCdT06DHRuZC6QmciWv06JKCxkqxR0eZMNR9TMzg5Cz8I6lbk3quNnuw1LVaG
ZPODk9mTuk7N5oV7wxylM3J0cjvKe3PK5hVAIQut3K0/iZldh8BVSTJBwrX1qe3yGDhPvzie1Vnb
RvyKAWjaLR+MvJHQaVoFFD8NRXcYoZbl68dqvZQ6OXuNTHtSRKoHVNAT4CkolxfT+bhPFyXzlGYR
JuGZoWxNXuKpikmwsA8LLhkWFhs9ZxdaWoToqVsBSKe9GfVOAk3RgTLyBPJGtrPGeB1E4inXWBEy
zyPPtPnB/IwAzE17fVwLO2lQkjbxJrEixrENRzG8xZ+XO7diUv/xsct4XY9iTMoHjZFqtSJ53yiq
fNdX07RiN0UQwtstIGYPWLnPxVT7CVnZIiFPcQg+Zfl9F6pN+Pec0DWA8flFPDqztAGVoZviA46Q
iV9mrr7Y1Nt3wgEgTbXJ1o9d1EbDQvVvi/Ww8ZMgSBUyEZWEIfhFaAMspjZh9jYDkhJ9gslloxgR
SuynMww97ce7l1Z0BlYdZBderMcseB8BKniIxz1UtX3s3hcdy0d2iLpL54MVz9Pq9YEGZ4Ywg2oX
EzsnQPl4KZVG14qgBx0CKO2dlI4Ojlnu4cn9EcIDB6+2RQgR/QGYWrYXJWjiQnphyQMC5AQqEs/m
FewSWSYAynABxmbQGOzWnwA0IQG3oXffVUWTkC9qjRNkMUwD5mPgxCUv02Rq2s7cwoH2haf1a7pJ
X/gWMP3m3l/Sr1B1cHIAJmSzKXKqDgEHR7e5H+jYCU1iUPKD04AR/WtbiXk3jNhC8hMtS79ZCPMm
5G7WAziJwcvrxIXs+2h1/Pfoqe0tTa0bUVxwz8ItSMUQ/hAAjeEG4nKU8ve+Kt4n1VtH+NfsyqMG
qhS6Y81ZorSYYklqRF4D3aMsYRfulhay/SOkCXY2iYYq86qZvyKbmBT8VbQou4PfKVwGZExReOWK
FHw41lN/q6d/sLMADWZSl9gqv8bb6VKhbjsIDuuYWDnpFi5lqm6i119iBY/MxrBCPHgSQzJ8RlOP
cV2kqtSLmAhYXndAqydBBryQ3cvX9u4ZGjUfd6pVkYq6/gNb3Ibo4PVv2AQO7PWWGytgdThh/R/M
WJAN3iTFJjMv1P8JKgqjwnIwCWUL6k3SDt826OYPfRpl16JTJwcCVkHSYfUyh7OZShj8gl8/Fz+d
MWU8ha0rFNEcxBUfWp3fsxYmXyK5vS2EiM3E0CIzyZVtJEqFPJrumpL5y2kb9WsR5wyqMZmsd0ic
+E8kG8FlJFQpGryP2DUNmH8jzBbKXyB4TIknc3b9FyAtMKmNYbRCptRjTPvNb63cB5aiS309+UNz
IVefjYqySEEdiP/oaz678YhRqaTp+3epZ4rcwd7gquPogPbVx+VL57EHroBBkwy/8mcyp4aGUUrv
6X/SzY8+3oXRSO5KKYDAwEWK1GcDLWMmt77f22EHC7hK8KSpWCLDJF9N4tOGE+GIPgkdQP9qkrIO
+4njcclMTIXJUDkYOLPyHiByGc4Oma6A7WGkLTxWmt8yzbpL6oVuaI0oD+SdY6pMPlJEAayoCMPe
U/m2JGb/5CrHEwTDegkZaox8mPnOT1IJgSWYgO8MiqBpvuss3BIt+4Xqi6Qb5BspVfI6IX2o1MAB
bUwRVX02A17YS4KN1CaIe3DDrUkSriHjykAl+3VaNwuQRKV4gRP0jM255cxXEWhw/3re35nONmSH
LNlOtg1ZUAJLA6cRu9bxTs9gODFdcq9eggtuKP8cUqxSEXJW7WYHN6lOXpN0soXHs5aGsQ2NlDA5
NWt9x4TxrAwJ8K3ZtTLptcSsiPa2LvpTGm3GHwXKIfZeYUOyZCHVjxcXGSAWgj6122NLUw8qE7Gj
4rQWJ/aQWuSbR8TXD1BlOedYKnQOS20R325XF/T8WbTXA/a+aRCE6KRC/ULsIsdCy5JrJ0Os3zzn
HcYBKtzlBVFck0oU3w/bewMA/+naoYBYDjsFaPz/AF3qAdRJRLw9RUK1MWKxlj1mp6z9xzTgPUUz
5qlfHqP/nNe2N3A+/D+P+T8IVXvcRKLMpeLHRWCFWKt23Z2n4mIJzrWAXDXMC0hEhPgJOaVZQPI7
x8BlG+fHAG89Vkj8Q47/8M6x04QDsoz1PF/wL8gNEETaP0V+UG9vKBiY8Ge+LddKJmapIao1C/qm
hP4F+ApJvexzR5XE+n9x79MHBc0H5CyJuXgtcQ44zVVEpjydHZO9ZqJwScarX0SDpg+iqiBO/z2F
o5QXLO++RZhRLBQdgjgRxU16/tCQx8VEPYwsiMpXZn3w6qslTQXKX8k51vKjlYnyNuMOr6bNJODy
BK+C9rM0FOin+HueBt9tnbUiQ/Xg7RXyeSoUK18K5O/X9u/BpljCmsB6kRpP7B78Gt/Wm0n8A5Qd
QkpRGNNYExK1FwDIqTHfJXQM58CUPHJp8VKqReTaegXOKUBYgdKSlIKaUvw7S17gCv1kIH0nri14
3XR3i2o3vv4NEo1yrwByUO9uCrA7em3pOTW7lxxo7/oodr1/6GwpC0ZmMUvMULLrMLE5BEwjnjwT
IAoF/T2DFvBnTzeuWPD3lr2LI8JdlYc5q5DNU2zalUt9LoVsfZChifAmayVYBP5cQZEIoOey1pKZ
01ZSDWQOLovXEEyv8qGqcHL+evHOZwHXhdH/vbfOhMmrhVvdW+XpQZOTWJ+CidxOmaQDCGvWv9Yz
V1ehSSnK2yjWjKuR85XhtBADsOBw+YJzGDb4niX+chPuEHnIVG1W6p+3mcHEOYpI9vBPQ6+3Rq83
V6Xq4+Vk+hNrMQXYd+rQOY0jo5XTllvsVQq9Lv/7NTv7Zh8WECBUGI4gqLMRnvAuWM7DYkceCOlI
u7BsXkyHliX+auZ8ahX5vGCF6TPhpM5wG4v5YsYlqckaQcYrK4U1qcGiMoLQga3GFNS0ChObeXLC
4xZ18UYJNwU9WOFg1VfCjCpWkXDwHwuT+NCOd4n/OPyMzoNjS78NEGoTMdGLzpmpm65djx3v2oNQ
gKJ1AVKwuS4YcZwgGRUn1J4EDF4VpYAiZsDnqw9H8DtWbzGpIi3ZID/H1BAUTU+Io0RyluATsZHp
LO1/rRpEGhixqGocY14wj4egSNN/o96rhU+7NpYfmjdyNL9pqzfjBYzPhcv/6p6SRaft1pDchhzu
pjR7w1LmzThGQHWdF1PQeJ9Sg8sH86UOAcj25Jr7qukEdyxwzdruTYDNxkyAh5mEz8d8iK41yDsV
mc4SVXNBpmnMTdNCxug4Xnn0JIlbH1JD7yOPF6XY2lNs3v4xGBKwQ3RIpCkPUWwooPT3oCI8zPpu
1E4JhteYMRRn+ew8hmeTKZE5e/JyOZbMobSCKTv72GJZV9BP29kx9pY7k//XD3sjYhmscmKexOrD
Nup+923oKP/jUEgP2/lSE9pEpicmgT8OOVuIdVxhzNt6NCWlln9Uhk8ktpIXNwO4ENPXY2/r5kj9
W0iy2gU/8Y8cLjZUbACR/aG5k6mwf9fNJN58RBK54QmzXGrK+oV7OcfxXaep80wDZN8T7pDXK62Q
Dj3MR/C3esqwwQ/s8JVz8FXk43gnrfk2zoNR5/kieEQS40PvoTYG7Nd+2DNbMUeavI5p2eMP0Vi+
iYWiuRH8A1r1Fkhq9L1xsBHnY+zi3qWdv/ncn+NepSrJq0MfQ3BscGFMIKf5hVS5GCq0i3IU0RWh
VgQdimQJr10C7QvOuoo41k3Sz1kq7RZuAXeOeMtKYhRGjQ0ZgjnOM83ghim7jr31svIV79Uqw7yC
Xk1Zrde+Q3owdZxlE/9XpIOWGSPkakSNNklJrqLw//YdW1dBZ5uVxCvyPcpRvkWsmQiBgkINB/RL
ncNEAGEQKT+hHDeH8ysOk1Ll/5w89TB0qK7qaOIZddCuHbLWZgxA72SGV21b8G1pB7QOcwfbYTlE
c2fBFykWMmgQjdd9bQzso2GvwY6bH5u2yVbLCSnraYZpLZooUE8DnUm1fu0BWu26SrkDcI+MQEcU
uVSD0ZsBssF3syLO5ldNTTalXpte92cit2Wy6MbhG+YRePN8FJ1tdpLe0wdXtATxnjp9J9tcXT0o
62L7U6qBG2tIow54Knifwe/hwZtOJdw+xhSDfr+FLa79tgGctJrMuWzMo/nq2NUibPLmQmFuHtN+
SIVBshRYhhiqhjOt9Dz+powUnJWFM68nR6w3MI0DtGFXfEoNDcCAWByUcjX/0CzDxWyxPTvsgZVS
kk8LDs+7kCPzpHIJStFWiWZ2V2qHjBBQoU7sUI/868+Yfsw0QDg6QrvvBS5V3U9lF4LmExaZpJaB
R24GTHyd13ATXSSjXd30E8aLEb5sKyxF6Q9JpW4i8Rcm9rj7uJqclirHu8uEX35X31iYYZPeq1IV
96StPfA3Nrr2oiIaQMXRjVu2HeJl/+jHPtcS0++z4mVqpsjlw1Gzda5SsE2oa6R8SMO6+kDqX/C6
x3a/ocDb+H5XTiSYYXd4V/WhtV6z/5qweMdpHn8BE2pnO6r6AlUjrJlXqvpPuNa6Sl2+JVsmeP/u
3FfVfaT0BpRzFTcAXig1NVkBYclVviBEPA02fZKn6oW9h2T3Rz8cQQXXZs+BB+R7E5vvpy6BwbcB
HSf91LhXbwP4wJCmY9ZV/R66ANq/tCVlLDWfhJT5iGfkyoHLlWlN7vDevJmNmxASd4t/a7phM1xp
ZMxsXAzVApUT0Qm9+EwQhRbX3rI1YcAArnGok56gWTs/yx3MGbEtTl1dF7KV1zMN3SYkUKOl35by
Hh+bJh8R1SDwO15MKDYKblXvDRzRq6ZeoD2ZsPRNkgzGhsrViwTN36Sh6K8siWKfWiZSdLnj5Q1p
SVIWQfpT2wJbu1hViayv5pjs6sEbM4JRnRbSRwL7a7pjhq8Ua6XCw2wQkNZHCo1UCsFgaOqPGFIC
9ryGhyon0S3G72WclUgK7UYecyGYcDS47hXASX/sWe5zUU73YpNp02sGGEj5KjIaOHw3PEwLG0UW
nqUhxWWJwnAqfqsjai3L/NzFzwVNfrdSNwu4UuUtBBjFzYJgVr4eaA1A6/kOPO7K1VFCPHe8YvoB
tfERx/XjPzMrJJNX3uMaf+5SEih9PM6ti5YvALce9HSDCrCuwrKo4oBwMgz5hwqKA3LvdGld39Nb
N6hgzqyKNDerbomS0pedAI8LAvqyzYpC78OQlOX0NLaqeANAhxmjlXCUpGdU6r2ghVtu+WkUS6+1
HK9okxQlmINB6/Q9dm7lPHkTYcg473vEpSOgJdrdelcGBrg4tRoeb4fiAsWBEOdjbsjRS/P2xVAY
lvaMpV1TnsIQ+ytFRJhc1k28kj16yxrOByDLG+0gE+V9ZDgcCtHa7FQpV0N0HxgHU60zhMhNc/Sd
JePNeroBq3Ono8Gk2uP8alJjbLPBY7VEQOgg42vjU/c/hvil0AEF2sxApINUpquUAx9NG0E/xtZO
+9lUhx+2B+bGYzm+dOy3bIZhFdp/POiYFxlVb9rr1xYBjd6ly2oJ3ODX2wiS9FtviZ1mMAfB8Y16
YazrMdyCCsyV0Ie60jpn/0b7axijHozB83Gto8/VDzAsUeGZbm+pSezzA5hiXS5DeB3W4qDjQ/WG
nVLkbrrf4/G/FxAQ8iTC9fKX6kd9RBbIlFdCh1f3he3D/ktchr9azAMNFV/W34EJV9dewk/Ai/LN
Eh4go3YpBtawFmU98kDQpVonN/KwvVHK/nCGw59SyMMgCFARz5KsC9ArWVs6roUJhyEJUdUCaECJ
p50zLT1md/iLQ7GKI7+vVBOglqRW1Om/PihITIl3fkN0owH0W6uE+bUZ1MMRzjHhVM+AHiSYsbVu
a+Y75gzslj0phTY8WvTK1pu2wA2we/OOvcJoiMo8P57MHe1zLeL8b623/bLxYe37lE68cPwIKU7h
lh75ElDMt5IEO2pSWuw66PC3yhhfWEnl0jCjUV9X9DXN8fgMfY9ZVTNU+MBps1p72gNvml2HhRra
CH0c9tTm1TRUmz3kI8NC4wz51/bVHkvlt+pRnxxHGDd4CY5CBftwUBYFmUaAf+nLijRRnEn99/3i
PCafokuAwMTiZ5VryTiX2z0+Vl5yslItMrN9a3EtJb8YHe4F1asfUyLIcehT14nk+AbMXIiXcBau
VPvN5WTnone5r2SSlotsFsFchMznRaP8nRR7HbYPYWdyyMMNHvL5LyPCBHrG5P+7/oOHLFKt33Rz
faLvzdGovT97h0QrjM0F6FyYzJ7tgU8/xohycUG37Y0kgqj+xBx0UkhLojSaagecqgBVN9TNzDvO
7GEh9F9FsObhQFMO00QQiht7ntzSiGB+YZC/LXuJN5nlBvU28wj66lLWNhOjsgWs1Nx4EflKC2PW
ZStSI4fuiBEbnQssbwBbb/kI0sQw47uaQIqTBiNjuyGbZB6mn26lfrFSZtq7+UHx3Ay57W/Ilo1l
HvQCUfD2J5boTn6h4zLL8CK07MbLIkCK6tH29ReQFmYSRxjz1BD8ER5tCF4vg3vpJ43f/kljPgb3
mfUCf2zcfbPLKgFhm7ZpKNeWSjglPN0L3QaNhJUpM0NoWCpLZKrjj/yRNLtie77nalbEidth5Wim
wnaeVF0JqfAx3q6TC8m9A1AUlvW8loq1yELh6Wd/SZWP6lsBJQnXbKXlRBN37jYyBXfo1YJeCHVi
SVx/tM3ZMunLhccGTha+ZjoaEU9nxwWhAKGE6gpcZEHnYUJq9XMBH+qiKxwsvzjnz8j1DLecf9nU
As0bpAbworQwykHnzIbxHIXdJ3ZKXLMqtPmQgV4lt8ZNhpL0jbYoSut+IrXOWx0a4hTpd37GDylD
83f0TAbSE5dpmVTLhal9rmqgQ/pg6DFGAQYePz/myLcsP0mdhm30cTAa2fAo1OZ2Lhqsffk37xli
KsyMAxqPFSYTkiOra3/X5cSJRelzWQKJmBwqHkVJlR7dZ+OIkc52opns5M0QU63TgrX3dus8mmam
36gGMy/4sWZr9fBhAoZSvo24ppZRjXagm7o4G/e+9RazZENdRAB+1qEg+1JzilnAnuZBi8HBSumg
yQ/cGqT7xJ2UU39WWMfEiJFC2UnUlE084BKIDGgqXnAkb1xnvT20/077PUWmsNSVh66nMNNKJM5y
Zi1FbvuO1XhFA9wlhAGyNxmK0Mp7c3uCApGwPkGNZtIlsSqJkmXBTmLtRvrnOFXtsJs2XK67eZVA
lgCEPVkVPONG4dpkLWwvIkBtyhl/Ke+U2khO1mT2lWjB3flvMLBOngWPUxnquE01xmZfr5En7ThI
Roucpnwq5EFCBkRkCFT4kuJI2nH2SwpkXMNDyQ7CY/sJuDateN8Y28WuyLv219CGAxxUgs2Yn2+9
IXx37IPgMlwb5d8xYSYnO7TclwPb4rdpQpyYIVsxkRwWibpm9O1xK9SFlYBrK9BjTGCtysEus6b0
5lOQhZNSNmqMNIbBDq/I/KEzqmZr69nlMOtIC5nQNMldBvLovxLoAzk8okOYIFGODfOgGmOMngSO
E46O8ISL3eDCmQ1hPq0+b9rDxVUHlPc/Vx2kgtFz8ktQC5sXXnY5MKwaxdUiGGJ59fMSqUlhUjtz
NwihU74ShN6q4M+qRIEbu6Cxm7zg8s/l4tXBZRtmJhZsmtCV8R33fsU6dGpqOA3D4pAzmE8x8UCq
s7uQYzlxbmyzbdcGL2gwNnbXvSAddVn5EFTBdI9qBdyXrC0GzBKuszDWs+XKKH/3oXyqhzS1Hc+d
gs29VcqzW6R51EfBQCMWPThCNCuXaNLef6kk2+pPFOjC4Y7QbcleA+hm5HCYyKgMuzP5qMGNCZ3V
gairSWqRoZgWG29wDvEitInF089nuuu7BaJjC7+mMDbGZI+C2KJ++YMBhSRryABs+SoVE1XoW9U9
YMN1wSvl1Pn58apU129Z6rO5ZX6Da2rF3y1F1U/fkRsnFsdlaRkSPgVsEYQQBl7rhCeMTlyZMx+F
zhyLL0bCsf0IZLsJAuoCs1hT/OimvhvpE96zBVP3H9gtjHvtu3KOOqptCRtkQWaJZOy2nrYSt78u
olcm3Rv9YGxLlnaGROL45SiUJdVAkQZkzukYGEiM3cBOclV+ueVMLt7svFCUFhKr10YH7f8KswMc
iOTJ1t5K2KkDUHYpi4/eJagRG9VocDrl8wp/CFT15ue5i9OR1XhejYol9ZQjJFJTZSB3IF7CplOH
n9WDmMeARPcfz5EkLtfOEQgVKnXU5Et4np1PfGD/HiqCDY3wzSRyAOf8sfiIiB4thgM7GlTa+gQ8
dHphonsr6YwnNiz53Xj1ZbbhTO2aVujHAGKWYfMhw9AzlbvH2QlRvAX1DDQXZXomaHhx6m6wjkPy
GBBGismGHBZ8X6ryw505/mfuc0EGc49Iac+gWmlknmn1eyGzBkad1NYD8+g/50vMfmNN3ZJorJAy
+uG0B1xuy7a6Hth5uauMupfl/eNG58obOcGzfNv1V83uU0+vk9R1/UzXUYpt9CAtPzrCbtDUv56u
4LmNs9W9HOAM2+NyhrYc4ceolzdWpDLzXQpjf6EO1+LohchVgv4VSK7iRlczBoE/e1+p1ZqGWBDo
MzD2yUDiLRsEIq76VCs9MQllNLehdWkrfLJyTsplxS4c5bX+fI9JeIos8wIAd5/K8M8nE+swDwtP
unJj3w9V4yMZIEctP8+9Q1/N4Ub+KvFRKpTblGsA68NF6JoN36YKQ5OXOMQRH3SzuZ43Ae9PtHLT
yCHCEuL4a+AUH1nU8XNyFP72F8hCn30UTJfmRS1GcalnnjURyJYra3yuiSCZOj0foLCmAaYgiz4d
nmr3+r53ECunfPDrq4d16WiVy9QeKvDLfRlYt50o2X2G3TcDB/gmFUnn1sbFgS2NFUSoN1a9vBR4
q+5YcPL1ikDOyeU/lZONsiGHqSaVDde/fK3W0EnMhyrSbh8TGmfRIpedgCYXLJ9y8TXvCsBSyFI+
Th+puEqsKdNAT6RxJInjlDfxWRsneb3kMGZDVaXiAq+EIs61HQjK3+/ck0rQjJzS+KiFQBgtPCj2
7eD+P+xztotOcqGOUTkCkjVS4aN/PxK1O0Lr8v/FQ4Oa1JNcoFzyTxiqoxEZDmOSZ3dWKMcVkdte
u4qXcGY3xljqBDFhSyMmtvnu/Z99yHt4+7W1uM7KbKH5EpWrGtve61zhCxa+RV7ALSu5SR5DnKwX
lMvCBRvuyEAMkuVajxL/0CPKI1PKTI2UH3VXDssovQn2kDQJLnoj+9mtu0FNJC7OQEdoYA1lfeQ2
Szy7cM7uj8FnSxs3gj2XP+I4vOuIaGzGw2vnCzMxaDWEI1B31YEGdTiYRxEtundav+xTnjqdbRfA
Nb2JKgpWtTQPvjd1nhOSWYMydNJwZbx85h6asyPD4FBLK5CTDTsh+LxfCkfElfoUqKpFhLhcKz1K
Zkgv2MHqkx1tpB6mOWDebHia2nn8xw2tV6NKq9rWl/E8bqWKEvJnniN7rpKd416ioVHoKiAqEJJg
WcaAiUBS0Sw6br0xVFoKvmwFdxnz5nX4pDPB0CQHZMyNLxG1wmWS6GU/eUglpzRZMzF7ivRPk9BC
ovo3jmKAc8hBxPsgRdxCe++yLWKCekGXhbdzM/K7N5yF+aSEe4Weo9jmpIVTirx7AzojAO4nQy9y
FIqY5uRSQbXwcDsFu4hmtGF8MEqnD/B5msua+Sq3F93mRUvCzRw1rwRjo7Fos4bPMMA01gnKAzO3
6OP3dsXwmpIMqsfGcEkSZn+Kd41CSVGtUFk8S9qk+MzaXfC3E4x9ThtqRjCQwiRVRAwZwQSzR/fm
7zjz1yRlBFS2w3JANNOLjsv4rTgSA8r4yQGgV8z0hpcAikfony+ZTgrG7+ILj5FwKrlp2QjtNeZ4
My2uQfkFm8s5Orv4TrMJ2YWyM6h8r6mCYx643bJ4leOFDFWOkllCDFCWroW35zdPfz2tMcN/mCbZ
2mTg0HT4B1BhL9eTnvZ2o1hPOHP9AByDIdeVJf6uPHobsKIiosTrXCQwibWGbX9iYEF8yqhZmCwU
gOaB3Y862bowVpbi7u0CZo+IRtqhM1zIcH/jMdPuARQZHcTwmyq92lYPgAVVzYPS2YHz5WKgrvDH
fVEGWOfTvYweiRIOWa7DOe0sCd7+V0e3f54+uzlzFFMA+omSoLTMiLXp63o4DQx1sltedhGL+see
2Oy7oeo+5ESRzx/hbWyjFdaU83p5/gAwcDZfol21TCw3IoHXZVGenZBMZNGhJ24f2vAXSEFss9/I
g41yeqv68H1Tv6NzCkxLdqpipD+QXja3kBRo4Kfl/UE/kMXoUHdDFThxipv+X9wt6gqFn32/vjRK
aTPKJDn6ig+dz7Yw36O4BkN4IzCBvrt21JXAw91br9blRjS3gpGbOfvGVGxvF6N31rTtE4u65dWT
WUxiI0yuVpGqM3KfFECsjgsv3eLzvaeRF1wtvLaBxT3DenrQjih189M2VWGxhDoqw8zxVL7kPSem
Ue+BSQdfWx5JlzDTjG4SBU0g8fb9BgclGr6Us2+PldqQm2kjyfl7G/3nWbAAPPL8ATaz3YiKqu9O
/+HwCGmLNQvuV1U/5VOksInsDt1BzHOFQX08v+pzwxGkPzs2TybNtQJF14WpzL5Dx3I5lSSSEvVn
T11oX1Ig3nZ/V1feilMaF2zb5lGkkDwGkj8l7MFXAAE7T3v4TnZp4nwwRFq2CDWQZq8bIpUasPx/
SNxvI4iljVHcWTAHG5tsZKsBbRxyu9N1x/J7qUD3k2wxWTDzh6tmv5Mw5iSwl5kafKKce1co2sB+
JJUVaCjMvXlayEw+i+1i466cLs4zPMC8vzWtATXDoxukiKeN/+SNg6o5juRbtKJAdKKbBeBB+RjJ
IVURh9RXJ4sFYCwgKL0RXgMY2IgM5ugB3MdwX/1TBWFHqIBusL55qDHTvDsvP33QyOCl9biEj/Jz
vR/QyT+vPFsTA9eBSko4g7daaAE56cqjJGY6jyM7uT1PhPXGpJNg95Shh7V8BmWIp3yRtHw1j+DO
0CSjbozSDaA3oRX+WKLfpvSqnJBGE3YgYE829MDhiPmEmGRu54bTPuKAa//XXK9/G8A63BLMXhK+
KrVu4SW8O/f+DrUxnLa0ci2+a/TcVJndP71wL9wfZMqoL0O4lCOE39NKQ1STSGf7JjIJ0M5mW2y1
KnmpUO4NwfTeCQD69LeX+zs7Ltnegl1Sa0OBDRMPBB7bbJjdDzaHmmJXCh9iyQXOQS1NVVlcDKVw
5BVUByxg1dG0UUx7KoWTszH/3ZxoDuxU+ejrJt10OQlAC1k28R+1KSWHO9mRDcPhej3DZTdS3v5u
Fc/gU0g2zvoyfP8QkaXt/E28fJ/xNKnMi8Olrj+sLtgJ4SaoXTdjBQF0+Wja0qv9tLb/WV4L39Oz
ZMMu3HuDyfY86VDgCdAL+W1O4+cYLl7kk406CvaHlC/NucnFvLjdkyW5aJnOJFdosqh3Q+TOtWlI
zQXnNEa2udKbaNqSx6guzuUvN5jFWgdC9atSLGO2Nqwrq0DoV/ssa+nwhyqV+ymMJlT3RXKBb0mZ
qTp5vE/rsLKLEvsGsKWcyr/o1p3VzEp9sQOU01vqIiToJktwNpPFoVGFLncSS6ENy3cXBkSOABDv
4kZFNhnbVs8p9PN/Va4YYjk9FecZ6hKQyicczbcmns5hmFEmSpYQJYAmqYYBHcbaywyKt4eLy8bq
+pNolbpgjB0FIidBXU98h5UiNY4thjenViZErRkJyXqui17z9fPvU8BJ10yNx43FxQRymQoazjBh
u69BLSWuwH+RRO9+bWYoxRLHvHgYLuCs5lFPODKXmdU7yJ9QmMknqU8A/9DsOdKvqrn2rerl+fHC
trSjanS1PhSonuykRfKjZIPKIoAseCxFQC+KYHDHZZCPO560w9/f5f8v737b/YQIQOi4duWu+5YG
vZNKf9ECl2tY5fWQRBBjfVpMbYv2rYaeJ37yiRFQVxJOoST27QiLAW7MgpvVRwgfi9aJ6kPZ4Mlc
yE9GZ2kP5rWyZ+r/JWw3Hxf9awu11/fVsL5HXqYVqF63+cZagrw+Yt1m9ZZ5xPixCuytEpB479+P
2KI+/3C/JvsQarlttndgp2V5r5EhHtV1xQlZj2QMenFsK9jIM1hS/GDPIgA6/0UoKz7Tz5ZTPL+b
JD/pShsR6YuHVrJyeBkj7LsGu4HoMPXxhVjZxo2LAD13vWQTTyaPWi8Yg+/UmpTH74luxQt3Gvmo
Hh4CGw6V1IbmRsyjy1lAhUYR22o3ruAaiKGHs3AYAJWjMWKhYDnZYAxUwaL6ATMsf8nZ2z/PdkWX
jqQm3/H3qxF62eDcKFWBSyf0VxjlZuQkuuepOzlDZ1IGBTqTQ6S8RCyM2PfkQazeCNtMLz05BXJ5
7zAtHPtMudD7oQ+kiJW8hFi2bH6tOYISDx9JqKwJIQjQrKiVw9ybVhiAi707PZ5Qq2CDhbhMbuZo
bILliQZ+ZiY9tcmrg6VahhcB6nbVY25j1wsSXdC7PehjbSyr4P8zYewr8SJ1HscfzaRAqd9GkDOT
yLAQVhrU//VhxnwN9rF7ZRN3i4Nmckjoi6uIFKQQwerSVo+7nTN1zS/RtpYWfUBASL+ECxFjJJ1+
N2IybLlLM/lJXWB2gTcRLgl9eqdv0TDJuoSPDz6wNrb2d0ualKPBM1cg3TAXQ862bdqxYZUzGFWJ
IEAEcHqEu2+bBfDmyfsz2Agl0K4YBdsuGE/GFU+DX4wKRVr67ka1kr4KNGag2kxrbQ79n1W0lLkb
0aneeA3bq80mXSUll4/sr6fpLaM9VctcDRT+qJY+XiqSGjVemLOI7m2XbncddOPCmr/dDTn11Oez
73Qsk4XX+zGDv2LjuqAGCBcEZSJp8f5XKmNSn2KIxxixoDwOgrZbEtV5JYU/k+a/STCbpGOXPfr2
yL18gBcccYerfFwqq+/QX5LXM0ftP288i9kSRrbRXsJy11tb2SzjeDLi5/KsNL3UILlbf0WHOPR9
0v2j/iaEouqTF7QwFYI0lGWOxkgKAFn/e8aNjY8EgJhKAix64xYXAHeIvDK3al5V5CBImfi5N6ld
qzoZmzOpRiL8G3A6cZ2bT+dBH30l5JGaCFD169UIgILt15eh7aqBDOPBAC6aHy9LPiSrXcjxZuok
H53GIhc5LLbDqbDGRGKGtxzdXUxP/KGVtCL8gXG+EVTosfhK1M4hxBOdvZkEVYFX7J68iDG02Jxd
hQSwjgAtwR+Ilb1qSvajmSDs2CRPJjnijNGrAODx2/PEIsweF6mO67rP8Petsx+s/zH/sBxoGJF/
eEdy2Oh0nqpfH9svJYUSsR4QXyneGPFZuu6Kf/b/E5DuK/ekbsIszkEgQPkran0DBi4GVz840uvR
+PjaEoNCPr0NVdhCRS6r8ScWSIh1MtLZV6lUvhCNpPFbt46xqXO0kzpCy38vV6iI8jA8iIhfZ0mn
a8u9EgJHG55LV/VmNH1bT5V660hL9ISSYXJAayOqLfe/gY21Yux/vMj6CvKfD9x+8I+kcb/el5FH
cCAAUZmsEOSW6tycRV0LzNE+T7lU1lCrhie5flSvUCIHRUjoiMdo+ylgg47hTvWew84I54szPIWW
ZGNwcFsyp4u0+6WN9vA30zl+MWipnHjclYDZGwwxCAUxEKiW6IOyyWp/6tajcJ4q7yTW9Hi8aHpc
o37sMr4UrSLj/KmbcFsSDGz+UZ5hs/IlycA2wI3gZxj94/vDzTAVW2aL3FMVHhXH9tQWjED2DrB6
VVkKCdjeP5ODhZcDWjvQO17cBPoxpa588n+qC9nix18uDlz72bGa2hLrVRsybocQzKDqdFKFYVxv
7eP8a9b4UCMOYtMoxyqK54S73Cl6l60jQ6OJvMgBlWOrP8titdTtjDAq6y3iTuWHMOsdWc3I3ZoC
M8kNq7e2zUV14WH+hZIQON6qZ6uIGf0zXYHQj/GMCmSM5AA4FXZpr8yKiSNKlDb7jjofwHdiayYT
GQUH11/Vw/R6t5WERvOqiv2Yb3gan7wDhyhDBc7nAGiHbks6Sh1dBqGciQwxesu0ly2dOVGuxqdT
zukHtKn6MUMmNp81B49aj8Ee4EviU7VTp2IX+qtXMb0Jd7NtXxbW7FupgGVEdg5ybTjQkJ9ZM6er
elscUGu4HWRtraCKgu0noC5g/V/mPkbESBx9q0UDQOeHdc8+T/HgOMaz/2eXQCwVMwSyao9UPNy2
QT5pBRJEFRxL7RO0JE6A0XYI/cAAdtNk1NbFCrxIpxz92V7GFgNb65ErbdQrzxPm3+LhBi3UlEPy
N9fzygqAqxei8figlLy23AFWN5EUw9W5QhBO+AIZ1ENYH1FMYnHwASZBT/OtjDzx212PDATD74bC
IROwDmQIEqLsHfCp6HdPqY29t2IQ5IWl/OUt5/U6SivZ6PngIOjiop4tDarGoF7fJO4At4UGScNb
93Zk1uIGvixYHFA2Rh5IFAODJMRMagrKEEI90iVzm0FgknZU2/pXIavRe4plZ+7AqOo+LNjiNL7H
LMh9q3LoYzuSyECo/EOIEmn7IOVpaNtVmGuvlxnb/uGzWMx4R1AQeaTfKW0nhg5AbcYp12P/anqP
4xsLDOUV0GAQ34mr4uQhhKVLa9qowQINhVtypjoFzqRPvx7gHF9fqwoeaS+qZ3yDelTQLuTRbLGg
rRTNljTONotqNdyW7NTSR5hh9IOuluX6UxdjuF81UhKZzvGWT/KpIVwRd/nBqVVvyEi0PzJzhmcW
yMmcE6YPgpxjsydjAWuUMytPOg/HXUP3hAP/PKLPFNi2WTUZVHP9fFWE697kRi4YFI3dvb0igk8Q
0SwyhbRqPQJGj5ffSbc1/X50ZdpGZI1kSYvSPIOnSjOr/sr4V9VY854a5X1KiqOQqMLvktc8OAFn
6RgefiH3pH2xNT5k/9IRVHNbB8sAl0X8z8Cd4nd0cxjWRthpx4yJGAQ6qegaleaK/2SvXGER8+AE
1hsyMtF+gbXoxG2TQ0t9J3EpRwFQr1DNqGImgDWTwYLPVUi9Omec3jmNsqGFtERB6aSgrk/0Hhb6
jMCwpNC7ztl6/sb9HR/pomFsVJHhibsytqR4HeLLQeK6A18bsshk0nEYhuV4/qm5JiD4PzX9tKrF
YWLt4NfUdhv9mIRJk4bZgWpBdjQtL8f7Y2WGXC1imubVD7IA6Vz9VCvq2e97/4vsYQLENp9mSHsj
JkH6V+cndBq+jktDsgnppYBldADgyocYrPCR11dUKkM/gJw9oV7TSnePGIAwGv5oixdCsuMVkKTl
5ub+0oHTeNxbDZ5Qil8wziornbrGiScSmWTKvr8axO/bWBsPkVfdV12ywKWC7UxonOdfWhba6gTv
mVFgnmtCkZgSa6jYwGuslVFUijno3qhox84SoZbK8NDYd6Ct0bD+33DECFVA8/M1RY0buwQSI6lH
76jvJ6TbHeKMI26gpTJJ9K7rtKCDeNbjfI+zk05XyjQYuvDeb6NEINYD7sEq+OpdgwcE1yUMl1yS
heJUN3Qc6gSQ7AkQfNdXwPSQn8cKBzMf/9XJZgnVL3v1EhwsJQd6mVFQnqVx9aqaoo/HucKKPzi3
GZ93f8nPLIrIBICr5rZzdJB7m2BPtmmtihKLJU3LXFgbJQWWsdIAOpO9GBGFwrdghedhlL1jKEHS
mCopvSnT/rRiMYK9m6DuhUPDnFHlchSnITpMY4e5N6tjPLEdABU4XYEokB3oosVDENLxD2YjUVd8
q2DQIAY74+RgbsB9ViUkUH38YrtMfUu4lbjZ5t+LRvIPmhgSxtCwVLLaEvSxtc5zqIcOg1IHiSKL
Q2DG7W+Af6YGu9SGUsm+6/jNcAEN6nzzrC7UftjLCyrqsKWxVbmilxVl72VOk3J+q4mTZRNmgpRk
3KdncUkosU4OYon7sd1DmLWEYw1NNRuecGIvjjuSRB7olhUSV5dUnikVE7j41yMN6mzEvdsvT0Iz
y8yMV/BRImI8x7qyI2W+DTmLKkPORdAkG78U7FDKgAimueU6oM3bmuVONEjucw0v85AJeXXaEiGC
YbKJWl2cMpyal2fsUSh5tSt2t2EnfxXxtd7ZehsN++zmUktTQGtZEZVlY1ha7kEXxHpPDOWhor+X
kwe+yVI+T8H/zoJb8OZp1KidUmJgZ5AB9TqfSQDJVaXw2DzK4RDHGV4asUGLakPQPUasq2AcJL5h
HltQHwomLsbReMQGT/QHQKfvb2axPjOO1OhL+JNMq58MNIYqXJzwidhou/KdZLEEH+BuCVHaThCb
6Cmdzaqe4hW6M0qE+mOL/OxR2SH7JA/C6rywOrUIBj5civ2V/YtimmEY1AKbZnJMTXE2Sns22i2Q
smXQrMad9CbpWS2LfXSSyrpO2WYu7C5uMkir8v1gaJbQq4XU5yIq3gO4LozTNtiTaLPtrVBLpMaH
5qmOvcLuJBfFip+U3/1JKG3ePzMsljja4hvj0CWLSuvdbp9+GOamAFDhA0PQBh3P+jTkUIw1rQRN
6bS8VG7mUa5SWPv658z7Wuf1n5oljohi/aabWdap8/Gcb/7DHxQAcKoNDOKWT1c6/i1lJksPZIYu
1eQtk6yuwTEgfRwVGtWNVpPH6XdNko0xejWNcDe93Tv6JIOYrillC3WRJ1MpppjP4S3BuZtkAUgz
VsnsqG4O+bH3CIoU+NZmSTYNcbLqa0PC0z3fIY1C13CYcp74XSkHjZxB9zc7gLgTkm1UD8A1lWH8
w7+Bd4M4x0cwy/P/SCsZelpUSieeMlt1SZ/iha7lWu3GqSVFRVij3ltIv+PnOwbV8x4faoXUki1Y
dTbimc+l7hEyK1K1FtudTshtz3xY3ZreJ4Y4WBWaUs07i20iRMZSniwYarn1S598HOGWEayz0JCE
6zYD6LWFcL/DriJKXHWgpRFRHiAlbEZcZ38fNL2MdEsKeUclumMMGFr+HODMnDj9UAOl5ZnG2rHb
CZkdtZaZAl47AuSQehVGwIJ6k+bYXKOlVR1VGKjnX8UK/eL7xXPUd4ra4sHtGe6l0xHIqcKbxqVA
weDmHNDWz6JVh6ju0HgVxERCJZYLfkuDqy1b9f2WidBN3WgiHqNPtZ5ziqI30tjCaACUI63TSaWU
gl3xA98e+8/2I5kotXhUO/VICrsthXnfLgg3RGWkF10WAhqaHflv3j/5vU8iWsHnMJ5bsaxuuQGD
gptLVik3MJsqq845DlrZBw5srGwAvbC1hWbjwD8k+e60s/iBVAs/kUHbfnHwCqYXs9Z5kGY/RXGY
Cip4AqioOLHG0JmieB0W7zkci/M3ghdUk7eN3OTsndYK4Y0qbvsTDkJ2tWsaAm2Rd5wLjWyncJaU
BkITUavRK86/qqbr1dxC2Hglx3I+5gMunUUlrWAhZbF9Dyex/wq6QMjqsPkh6FsP/SuD3pMWheHJ
vFNVnRZQDBDfCbHPbBfdgfw0K8m+1rxZBb71zdf8OiFODVSmPSj1ulQAwPCr70iOJm3UnhW0uNCh
5twuqK1cgHiWSzmAFZgxc9BRS65DlSWWx01kfBpQlNXDxasRXQEcLdbyUBHcl1LXnAFhtYXh/LKr
b85+SDjH6juC15vCEwuORadHaS5yP7upSQypR3Pt497gkIswXw6OmoHoMzCqWrQcgnPM4StNeao5
BpUq+bBGJD6lIdodc7SKORK6yOF9wUl0ecRhR27E9ENLmPxsTNVwWKsRuNWdwBwIn22irq8jEBFf
D19lltgX6uIl1kR/8jHPdIu9AXrd1zmmwlITVpSJOfwLFMSVOwWh2/bVYFf86fGCis4WIufYhbqZ
Dcfw9iy/10XfrTCCAoplOqL9pVjHEPiKcNdeIe7bw4A7VCmYd9QlCJxfwF3edq3TVqhNNUz2RXVf
bSVs4LCy8TqYKPXNNgJycrvurknvEzpe7Uf6ymf2IgWF0ksqf4GZCG8V0kfHAFweBqEkFq5VVamz
ls+5WhhYc1NFHXPvR4sLto+NIOKstMcInOv+yxSpTqvVq6582MoPmJkkfLozZqiAH1wnxev1GGQe
cp64spJXklJXuRVLMY0ZkvLEDzdVtc0I/BdfBQi+0PYJD4oGcZuEuJtZZSt/17TM4V7j8eHV9JFt
CAgbRd49sQwVxzxbjbyqSkwxX1WL27VftcspM7FzO16tX+zFwxrat5gnJoaA7Cq93OPuZbxkhsmg
oTwuGUAIi+4pMqeCuL0Xpqm8l3tzUwd5HBdJzFf6SoXmnmDcvzy9zLogOxt40ZrNsYOZ79HzzkHW
VeM9k4qPFT525fi4ukMIU1g670zuzqXkOjm5SE1G6F3nsSbO0pSa22ro19ExvJY44+P4Yx1DOxcS
ryfVImbUR6lviwvcZYczeg8D8mcoQVAj9nPWVD5SVVneGk6bD2O1QhhhBdiOJ91zX23cBUFRor57
eZmJU/7NP1+fZHjeNkmWMvc4mcIYOSQ3WWBYt3EYS+XEVH8Suta8OqHM9hZcnCMtmEzAEg3+LHdq
cU5iBHuUVqZIAmFUIt0YAelto/DUwW7FFMPx5DcKNnxQNkrM+AdH1+fN4QTMB4P1WSj6e4PN9mkj
DjoVR1tLXy1m4h9s1HwBXnv9gHbr1m5WNplMjybungmXJa+tI+OX3g6OwgmJ84lgTlMUfQiBWDrL
I2JejElcdaSsNtB9gwPFi7uXGVKTPwmxa9cLsPoSbE9wrChBJp5/eE74FEKeyms+c35DPxAFB2Ge
Aw5y0dfRWQVX4PQgzGyQ402OIFXpa9mBkfDY6HYzqr2AJRTaQoFS032nuZytZJPnLqsXy09xKlYL
RzUTXX23TXk9TauZEmsfU5habh9JOV876Dt+ePvOKy05zcV3wr/QyJpe1ENmT0DMm7OzfsWwl2MD
QCULrDvcQSqXp/evSw25CsZ3bOYK9OB7iatZLK30mOVevv3mhMI+fakTx8SumypXUM2yB/HKsnGM
j4LKS2G0761ngiH5v6oxs3+k+irz6WAxTde+P/obK4wBtp8lHLhbdWPZZ+hEj9KvPXAPMJeBKr5M
0MSasU8Soqop7RTVWMkX1U6ypOnNAmDHNHIOIaapituSacKBRViIwORfQZqpYjx8s0kYU9+NJ+cu
wnxEdEpVtqVNYpVpGB++gPhNkM91QjOzqncI9I541NoiBNvTTFIR0vVvZfZCTd7PiBJ4eHqMEONY
o7GzgGNDdP84cJ/Ir6v2vRx6AcfH9XlEBIarsPuDoO7FsB7wygTzARoaQozMujVUHI2c9H6LihTi
H4oxpF64sW3Bzw6hDhpVGzyRFCDPI8TA9JkXpOWIkKIRgqaGdPSpH2zNwWWZxdEHQfLdtJwU0mRQ
xaUe7q2x5GtASn6VQNkzZ+7urlgLQNRUMoyiDt4qq7iiVvJK3dJnL51dM8XzP0eyrXUBWU+qTaqb
fkYSP562fq8/2LQjoZSruXV0LYPFM2dOKtmzMZ32TfHR3y8j1J0I+9+gt964/c1eoEkCrNLuFCRR
MG8dgeYEc3WO4WAfj9W5ZzWOWknKr9D0mLQfmqfjZ0mAQZrmSuGdTCCgkNpgGrhde8M3W3bSIV8/
HbqbOJnZBWpYxS8dIzob9hFUGt/lZ4/lmWWSRzK99xDgkKoGFjHHDG+O+4SAQUsfo5gUghyCFJ96
/KVZtazc674SocWxw2eA8x1ahGYj16jI/a+A4Wb1ISK6Fa9iOvuDRTWNMkkZVeNVkoVz83i7KmVO
pQy6wALqDC7NgnDPPAC3/yUrV4UYLILCksEOKuXCQ1SeGJU50buRjW2vxI0Otx+UD6r+q21AC5sN
3Pf0b7yJOIW/AiFvEDIUWF0laHv3AjSUzqM9zvqoBZRTP/ScKAii9JLRy9HaobyHRSSeRSQAMvqu
HEoTR+Jlx0bP/NiwjySB7Jbxv1qmRyilVOCQuiAaj006hSxRaNK4yyj8wCt9UFby9N+UmyM0jw8e
lwy6TuTH7X4Bady+/edZapbL32uSJUIWEoLEmCw7NM+DLbarwECHxEX28n8/48y9JNUCpHgqmKjr
ygR1dafiTEd7s5FKLCqmSnIgrgNR7s1fJ4s8tW9bSLGp2krZrOGq+A8WqOzqHtCktiZPK1n80Jho
5kfKLAwd2ci8L+YlAQ01GgROhSliIXSIHU2mO5kl6+4v5wvA+4SMOzCLeeImhmM54vdxbsz4GSuD
OhwXBk8JtvlUyTuK7BNdsKOVjh0FMS4F+9J4V6ijA5b66PRscu4ZwGpz28iF2sdCGGMeHLGEbay3
xLVRRaHOCVdFwN4pHVvTxBJjiM9H+cEpYCAhrQkNSUuH/SOczx2+3kqIlLohQU9Rz8xXdRyOdJkr
MldhsWjbCn5FY+LaCRyUUblYuK/il+N+bqYUoPGNz49k+RTvwrKeOIT2eP6qHO7eekHn+D8aCHRV
GQHzMpI/IpXRwRnrzkdOS4zFEA0on0pIfcRa4oU1RFS1RBmyod7puM1XHZfv/yed3x8+WYK0rEc5
dbcgaJEs3ghRCw+EoUf2IdxBaNUErq6ozoxKlKkZwfaqg4IZxz2naB8NUZcSqHQxtEDhsZSjnzIO
SVlQwJaW8gS9I8zg+XZfGoUbA3YBtRizWhEZGGu9OVwOLGeNjYqb+vYeTDBB1GDHoJlbdpGZiBh9
rYxCrf+4vCV4gOV4UFcou0ueB5uVusjcG73NMXO2bYe/jHqg3G8/eshqdVfVHsx2KOtgcHrUM+ju
26q80auTqZgvXl1CDlh83Bd0pN+j8aWSXBwD9fiZDL5vQTgrIMFrEEJJ++GbvVizaYfB45f59nNr
9n7w5F8SXQ3xqPNn80rviRu2J9Evhx25rPw2NdkCLoXU1FoNIHTJ8gcK7CtDv3tiU2Wm1mM4//ff
+0voauGf9i+xNAjK1aPdO6MPVYsfZ1cpZvS0tzG0ciCpV7i36Cx2JPdGPETSceIFFZ+NyFkYzn7P
pfqApEEK0zCSfd69aNiPXL5dHH0rVs9l4DX3JkdIUH2lv1NvYFQDqz4w2lw//xhw9YSi2bj4DppE
b7MhDwA7d85y5yNCRByvV1ZciUK2veGP600iIOxsPblti2VMoaRKh22eLbeOHkCJaXW867+aHWsb
Etib3ifJ0PZpHegN7a+juKMBQ7B6iEbRQau0ABX19OGXU2MewXoPfMr3FwlO0BamoDlCpshIiJS3
crVKlbQzfw8MWRqO49hKVcPwSjuFVjJZSlrvXOQhoxP2idY67A6+Q2HkKzEqLbIMDcxFUBcexLgD
GU9pCiV/j/nXUYmhybOlbwxT8Bur61TE97OMP4/4k8IcUWuMBG3Wcqyp6xGzI8/t517DTZeHO233
EH1oWe1F5oBgJdvZyQ6rAWaqpaGR38gRgkwxDVpxam6JgzATwTMRB37Zsfz6tmSOJfg8KYqNtTKR
y6kgW60C+/bZp4QWdfDjg4gcES1nJ5IH5PQgIiVZCTl6NSbewAjJig+AYqTCDFc11DAjQY4GKnlv
hciph54q+sAG1t21f2yqzSKKMKE1OVz/KncDHujinFr1E8pQ3lVhTMQcrpmMvXmE8RT0ZejC1NOm
VViTbQtb54GsvBInPIn688zBezq/LBOZdvqZAHrrquWwgQcjXMF6Pzubp+/EH8qbSF8qpnI+GfSL
xJkyDbOQed0Pfo53XPnXeJkoZIxBnf/TZKr+V4CK8+CAscY0AD9vzaq89ahRV68wXNzoanNHb4ah
xh6c4BSuEz2xA9O3SFLykibs1We/qyYgUz9vDEcrxo+aKYCfWiFxGU0YeRcjHpym1H2s90D81MJw
lPsbkE0rEHK0u0SAJRzxGWNadQ39ajMNNp8x6A+wH/5gmqK4iEslABLP+U1OoxB0f2b/wrNu2/Zo
GWZO8G3yOu34/nh5HuMrI0trucSEwX4ZtodLLgkD7cNBbPmjmF2KgnypmAUemOKKCmwtWyLiaiOY
vu4JUBrZ0cj0btLumIIOytDCHxIaH+hSDGWYqKh6OaY7+aP+TCakwX7fFvig1bxHVYQvGfTa9iq5
hnML5A8aQlgLRgb1c3W8PL8AWHhKVwlRuN7d6ZH4gg5ixY8OPHNnA7CFcPlGlzG805r8CsPRz6Iw
i+o1tKuI11RKLuyHzjkXxr6+/Bvo6Nbo65V1cTyZfyqhz8ZN51UCNKS2oq40vxuopL0PRhBJqVVX
woFco/9Mli36FfY9vOmHYb9OUga+Gsz+Vuek9/gxazuUWygZpfBfjzife9M89intWEfQ4LVcHeIm
2BUdDmHTzQtiHrFGZfeHO8caJdX5zga5QIN+Ox+CGyrqrtxPH6KxrB5oSCpx4VS0fLoR5xfQqtDg
mRsZEjul3Xkz6AGGCpC8375Qs81tTlEwSuc7nelS/dvfjIXhw+koxetEYLw1m0L2Y4u4XdO3jYsH
gtbjvID0bFCsUALQ4fkh4Ru6Dk/lpCnvF/55f91H2ChEUzuYm9e0RV7nJ3eH0h9mlbeQARwbPimU
0ordKI+mDtNPAEf5OtD1RqXYSFVe9H8gIt5IfMcZXJtKiD+R9Tkqf9fmWUxdrzs40eQhs/i6o0wp
alFSul0Vmq4rN/FEMSoo3imHyC9Z8BticVoF8NTFlmF43XkgEKNtYXdYM6iAoYrUR/mYOoXCZMXr
PX+jbvUtiOtSDNBRSrExJ1H75CWt/GHi6er9SNIxN5JBcvvGViJJn2B5poYM/ag1z6RtLCuJud7N
OZ6u25Jf4xhEXgCUKyjo2kadfltwIqsge/hSJJ0vT8DKshXBCF8EEvTMM3vRmXKwMFxpArTypdzf
a7bj1D0dcfLzxQkJOvsW77+PkhD+Qhci+EXeGLvXP8ZijQWr2aOPMciOZA7//UXK8dq2Q9ZmSuLM
5rmyyUTF0NJClFUePMklOweJ71aVHzZHvAIcLYKxjrck5UKA4shGz9Bxsb3f9C/ac0OpEWzTNmfn
+aHLdtkD9I5VcYmSfkQb5IX7hgYn9mxZEQssiQfFGHrTZUPx+pZh1HEAzzPr9PNvmSzpX8RqaFne
wI40Puc4xjfSpHHp7tPmhKw4zg3/MHr0D/F7dWykdLQnWgKMpYpSzrgS28NjI3GwQn8r+7tAUzJi
cPmA9c6BBVOwQsbG1eZpcV8Hhaq/1fY4q39fSLlZpjk89eWfzjmJim2oZiM+54P5XZuvs89SQ8hF
lwTVS/zM4gErc9oP/m9E2GqkJlGi3jRg1ObjMg+ACjBya04zM8vLL74DkZFn3lCTsDijtaeBMz7h
5XlQIHIF2UanC/yjwa4+RZ3JU6D8UpJwCnEqGqFvN1oSRpis+4JLYWV0ymj8rVMrtFK3MRXuVNn5
iDZckm+Tf9x5naQ00tMkgV+ajJMe+J+0vK7nZcV08NN5SSCj5T47H/bdt0oDT1EYP/5Ec1WJnLd2
HeETe6vgF4WWF5uWJJBoxSs3QWtWO8eMovyiC1BvdPe4iRJF08+WPpZ/vKosSQWOtB1mz+9h8Koa
9T7lW0+KPdwB5uHaVmJNcroOBB2AbXndfUUD5wIYNuSBIKnHeXSthhE8nDLgfAxQ1MjcUxMOiBcS
ELqxi4RsmxQoCWLKWp+pkkOOLIxUiKETs79B7v6IIxrWDlXgzLykf7prYNUPConeA5I0/PVs+fvL
2ark+RvunKnT1pKuSKgD87OPUcmED24z/9IPEtXDIzSfhG+g1JmcJBa+N/88tHykOPdND+Co/Rzc
2L9m/QXWgYmt7Cr6txlT4WibEwu2JfDn2qOxW8Kt+MqM8s22ExJLEUUO7XiTt7xgvD0raQoyDpRE
mhGr176azwimmqFkJ1d84q+uo7g3JrkhDXHqv5zVZoJQP9spWOeHIxKpwsJk7mnfRcsgytKSZkA6
D02DvEkFV3x2m0VZdcGJs5zpgZ8pmeiTF6vPC+If05GuAV7m5kk/MP/2K9GgGovslbbcIjt6Wlif
FBM+q/yeGeia4DUgH5cU12XKpQdxdIWrw2qUmWEeXNpp1GWKcgOK3HJWvioIvhEydC4v2uVgXYx5
43ip8LAH3mj9rDLWGtwc1orFyX4tOemdnSpbwJ2CacFLSLqqPJiyLaW6J2LR+J/PYg9V0++S4v0h
v9UNOoDh47BgvhDoHoo80+3fvYNxOyJclXYeVUvL+NVlStMGVF4nm44wmsAIcIt3P0iaw5720TGt
LXzdwfXMrbKHBOyKoyO/c3aLfz1AgTlCLJNDtJftC2mFiie7pPT5z4VLGk0DtJz32NpjbNUgPKGc
un2KTIPVS0heVJ4pf9auWREFIGKbwio+L6bAK+G5mdkUE1Z8vtfeTHF4T/sDSvHcTbV9ClH3JEBz
pfY79nMY4SRyM1kDZ5sXXmn7kLesLfc9aCbAECkxbHnmsmm8AHDQpVkYe30MSarMawSVIlR71Dzo
Ibr2QIoyuU80qjfXVX7JuPE6cWBNdulkTx9t14lE8Y5E6E4ll9gCpwB/HvNHt8UMxXWri/ToVE2J
RlLFPFykozVAnmhj7cymUtfZdEfi2g7bhuBTbrKwr0tAgf3At0pbUS5+h1dINx3syhBNQaGM/dyx
W64c+MfMS3uo83OCahTzzLaKcQMHMfiup3Om1iQ+FTrChAAET100xfUpJioAfIq1PWOhVw0SCrYy
dsTzXE3oTxZcvZQMej941wtqgXU8UX8t+OGjpFNgDN7ZHzlq8EP9TeoOYPy6kiS4gBeCDGsPVVn+
uomcQunDrxTa4m7VRt40Oy9OKyE2qR1yfYEwTQhgjPpi9/tiXZwTMNVb5JAtXPyQUVaJcKvmG2Jo
Iwm142uZlPeQSVKnMkO6XvpcQHsBfa4n7x6SlUJYaRYJTr6BUEEgGPaDgTs3ViQRfw4CiIcvQTZm
sGousqnROF1gesJr7EMlxBbMV09vNuTOp/E/uWPa8/b97BUggDca/7pUSrUKfpTREnIBYVThSzR4
cxDkEhmpGb1lrfR0pGrCpN/si/m9xDYZTqcQwYgOn3r/Ny1PAEg1uHpoXeIn4P5ZcGwRL2B5G54U
MTvPahtndKf/nS//ZnvB6PqvcjYFQOG0HTfkO1v803bUf9W/TiXaPjkX9kL29QVHn4zhQw2T1EH3
9r79IsZIONaT5YHctz8eoI8Ftr+vgzoPxMsjMbYB+erXsH3StitGM0WiK9qmK0hkcOtDQjlzxHs3
zl6CUw6v2f3dPnPIj1KJKkG7T14gh+tBap3LraLmum3GUaW/4lQ5Xx9sRUPCQxrOwdLQ3JUZcZaq
pxHXB7Yd5EK87MvDcMQmuC0/jnlA/52xVeQCJ8NXO2uCKPmMEwHEfOvhpO3/rKLDOR5HHYt63URh
EeKVO5EXFZmfV1Tx9JVTTsEGTkhsRwJ9WqFDLl5SfmmXXvYoSY4T/N4ZB+J7dohq2T+iNBrPsAKB
n6z9b19QvSGOnMZ+vDcfTiIHyX1YHd//YvK7i9pgXK4Gza1COFRxExzuhSefRJscgRVDGGCXvZ+7
k8cRSzb1qymzpG5NqU6V07OnqKjWS2pqnsyCaFyo/PSOtv06C6avcFC0xQWW/a/7yAyc2vgRqjsA
2ON2JingqwnzzRA4ttASk3Z7ItZJNk4V+EyJJUJHc+NjqzpqONEcauBG9m1/GIOPx7YJNrkTxB0A
4BUV4xtAykvSZiu7DVYlOOC0HZueg5L5UWaPxqUGzeOS5GerHXsMmxYGf3fDWmOLcrq7o3xK9CQT
8sruQ6BPxE6bD0uKTl4e2V+wKIZZYuimgFWFTdniYYIaPLyAJq6qjvDAVBmkmmMxdSIXEzEmRUYj
l97c062aEi078QX+9ZRpOBJS6/Unrq1uLLqLG5noTbewXDJpQpzSXB/QBUpNA1zKM918bT4A4R3t
DFKAaE9J0bqt/pKpbZ3n8f6SMTDbu/F/SeggRmt7tU9TgN+Xabb/6GyeYlxty4uWhi+GgRgmlUxy
ozIqTGlfv0S5LcTEb0Ci3vYgxsQ3GVMKHcAvWnQz/INsuYAfYrrWQ8RrgdatOihV1N9hOuofoMLE
DvOxr9lkU9WfIvDQilNuhwZj5+kbZLyYnzWygt1dGH3k8RScFg29GKJMX9jYVjt18HfL+bXaf51D
+zt4knwlIyWoaMVITvjqPeCBL/MyzMakgvW7g6dlbaZMnypIP7QkU58jiBLFYI7UxBVNGxcquzIw
nnVZJsH+SGgPbXCK75qWOEGZih9q7spUczTLjp8zVuBVOyucUK0dJl1gLaxn4e//BJJ406egG4vX
s1F9elARG4L0bfEbpFZYuJ2teLZFr95lkNwdbWVMPgUND5IY1imEeAzN6o8pwgR+PVLmY+IgLBV7
vI5xor+f7UpKWaK9IaNfIkS1iOjCX/MTY0Qqw3C3LGp83zd+Chfa+7rAXL3BtFBHAj+RQ+K7FxlY
xr7gmRwXvJUZcdPHKIi9Di7OLuNeYRe8rXSrTSGYCsqvlcy9t7fXG//CCKiTwhRwy8gEp7MIJXV1
1SL0zkOy9GHrIAqz/GpCC4j7Rj0mveLWGo80oQqHiRUkCBxd/Xv8lEZyxHBeRV089enyGVy00rmg
IfJjvwmea7lTA+3DAYVgQTRxS9Ak1AuxAeWOvE8piKJDbXTsW6v0VVDLmKdnchpP1mWsR/cbOk+a
KVFNEa+px5qWksJndkoZ28uj6n/VM5cnYufiU7bAg27Qpe4FOvHeDDhDui9wR7Cctz6a26Xr5DYw
+vIoMeicUiFMMrQqzL6JqYGRE5pTRAoiJRFQwpiQ/97EmxpSpmz6Zh06rABqqL/EG7MCySjqQYXH
adcD6Vl4d6ZL4sTl7PfQbz3w5gLoFCkdaT+kkZi2jMMQSoNy+XBEkg9ifRo4eXmfSL39R7nl3qVR
xklGnq6nDzMZB8bFItnijERW6Im8y5OG+sQaOkHcBK8RKaN0nMAVxOKEY3/+7KGV54ux2FeB5R8f
r2lraJ8o03KKmUU7SYxRKW43U7U5HyBk/m3aExa3CpDQCANYrm51W07d7t8NzkXuHXUZguqUqrFW
cj+uQB92Yvh8D27zpm1UZ8g50FIXTj3N7i8eqX7p3lxw4+chvsQFcVEk0chEKtOshzPO1ZMva1ca
QlLtOqWahRmdxTQo6aQQ4304zSIBeSB2m2FuMpiFdoklkCX+8lqo7iDlsJ+o4a+3Q/ZTVvkIOB3t
ZZAd08RzES3GGmGTCJHQFToZ+NUmVSOK012WFGaYiyUbJ3BCLrL/QqDXg2KTql8dkY/6/tsHGrj+
ZikK6Bev5UtIvA2c44o6JBsuRkMTHJmwO0u3aVwhQNwi9W8odj1vdrgwtos3UoT2RHI7GM3BlFmr
oG11XyF91fCbTJPvMmjS/H/lnVFaBavvxkikb7gFyapWkSL3LQ9hs2V38zGzd6feo7VigEhlELAX
FGZygTOj4HT/MiDNsmnujxKr2FOOKzrPIRkAaYQtNiJxa0+5XomrZL9dpxBSPx1phLMQ0u8RKAbw
LGdFfIwSHiS6IENt5D/PuiKmBNo99iiNEodxNfoIC6mCL5trE37unvCxYp3l52zdFLVX37vEqAsM
uSBJ+trZJ28wNTgaf1MW18fXn8PmoQl7xq4jqRaqXEDul++SOtlonzkPxpQAhhk7CvyE0jwtPEVw
VeVYQ0sEuG/tml7/k64veIhVc/Ko5z2M1edDFWxZccVW1orgaEG/9pAj3k+bSbASLq5kYHWgGTA4
VUcjYYi6RsuQjcfvRHa0bg2hccHrY9k2irAamuknvnjgvFE/fjtborvKiPNIZIZzSE0pPX4fMsE9
jbGtbgNmc1p+h0io2I2DtlbyDfN/pVK1TEJUPIZMQYH09RHLeyaPEE5ru8qskbhGFyZBIPJhPHnl
DNx6+J6m80Qms0Wtc9X1lyn83ChLz8UE8TkkNqSeRwj4VFh201TfLuQkgUN4+X1CDVGDjo7fE9DT
0fy0s/03agtYffxomqQBlIPKZ0nzRuX36+QwfN3LKJ6FQuFNl8XuRWx6FELQXtYr+GOOSceTAmme
0iQ1XUjJJ7XqkNT8gqZFCzsEBbQcU8B9nSi3nCRIxn8HOK/6FvG6UWs8lgCRY80zxwxz8D1Uu4Gy
w48XQA6hx5LGRRQV1dC0aDaZ28FIkla2itusZ4ko8fHTszSGnSvgiBRvHecJsBpS+Ct52N8ilgMz
Cl4JR/zWseVQYTKYG7a2aHkA40lkZpQ7uHV9fop49gG9m/T7b0zWyrJi0RXTsDLCcqrHQU851QQB
iwLhsTBG9jrZiEt+WMgXaFdu35R+6q9/pQlRASJ5nVOoOfAewYdBPPb6YIPX5V6bbttydeqz6HTd
WPYi1lr9FCJDAQSvC66fJNffJ/h9C3vbiPs531JfMikchw+Jzu/YTJcXo7eaZlB24XUvXYMxxLy4
Vsr+9TuCtgFrbuR9zxH1PwK1A0nG5bATpAePjGJX5jzoCn/cGRIcBRgBR+MwkkiwmhbPw0x7zS2y
/hfexraUwfERSSH37t6igrjDPfwzqt6ZEOGig8rwIDukY7r66LWpdI+nO8c0lHG2rYKmJj2A4v0h
ojZ0/G6zbMaZ/8PgP4cCXcUD2axWzZnwi8RViMWEiW/yA9aRXJYdqMKdztZVqSh6sP9ER+dYM4q6
4Mq70biE7Tmvv/a3ZMHIHMoq0lv3rj73B2NVdQnQgE0wpvV2s7lSNa8B/+CugdIZc7juU5irk97f
9LfMBcfShJujVlVzoB+aDur+O/srOuzgXL8CTV6DECeJ3bAVOt1GkxyNdzbWp7jemtabpKNATmHG
eudweW59iudRo07SSYtEYRAXPV63jy6ODch/TriXRyW29TmTUppYSap3X/zf3LbTUzNNXoVhdjbm
Jizbd2x81Cslg1QNbPF5rtZu1pmehMZTzNxTnhI8TJ8FSm7lNXfynCy6dOA+ABagrPPhtXn1AsBF
64Ba+9tunMdLVwsR9UMea2k4hmYRx1QIExEoBO7fdSBgWFK3T0qKwHkSkpe5tNAGgmrov0Q4qP8w
NheFgqXhQsjptkz/7cEHRq3zA8ffuNqrn5NdkZnktvp60tgebgvrSxNK2sQWvrXpMlUVZUdeCYHJ
v+mvn0NcANU+ghOv3zW01AD2uAvf1CxR/YFUHhpDJ45OYttLXn1HuSEFksLWpZDOsPK7ghxld/BX
4rDn6+nPUECksAKJo7d5MZiaQwe30PwblosvdZCV8gU5RoqlBhjFIRMfRcxgIcvtV/TENYeBb1AM
mj7GxpXhTPcEVS2wyDYnogQUxatgLFB0viUL7S1zzw1Wd+/6KCbEUNnO5Iyex2mT8SoSrx2NABUZ
hFexnYyiMHa4ATh8EeHMgorrlPAP61UcbM7CIUNFI6xaoissrrhRqYuGibDFtiJfqNuFoKGWIzZX
jSE9FXJpKQH3muBXZ6tPBEsvzjGYfZtyBFGNBFH4v1+6kEa9HKvPA6MIfaQ/2ULJOuSKYgY9GLIE
g3sRzC4g7T84ilgYmoLNi0MJlzJ8xj0ukdU/kG98uoYfxMl+U3Lp5qPas7WOdjNOcSMvMqmtJry2
B83FHEH9hVPfO9bMmXFuIBbxAzZpFtbWEfzlWgB8S8mOM8jsQENa4FeX3VsmcvB+LhpxhA2SSpHr
gqPUhTbx3RcWv15MmlckDUnrSfyJL1GFhrgpoTYiAgWYZXEZAZeXbsZsVdMVWcBJ/kK5B8AuMZ7Q
z/1HfuS5ut077gqb3iP+xreMs31LDiUvm/Ui2Pn40WxKsnlxcTfV7lVDGadrcUZ7yyAKxeVfxRLX
F00CPy45ngovf1fLyWHUDFGgX8/0MXAk191K2DCUIp31LmjTC9yI6cIARRjYB1iXNFtjnSxRCbey
9x2eJfq0HjYmSG8hI4W4wzfkFAdJME/buRSutGoKxxR8o1fAokIsHkafmH3/j68vbTiITUnpv2NG
eNZQ1qb2pa+VxI0Ux+20RyJskErPPPVd78BI
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

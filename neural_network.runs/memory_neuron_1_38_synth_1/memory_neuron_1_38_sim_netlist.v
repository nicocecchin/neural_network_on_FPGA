// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:10:50 2025
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
NDOlafGf9XE3kVI9zIZfkZjXhaSTaQ5eY8oB
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

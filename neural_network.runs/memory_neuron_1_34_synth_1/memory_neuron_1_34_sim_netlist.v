// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:06:59 2025
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
wxuuRR8j7GbYNO6HvYSzoYrQdhnB1scsoCT5
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

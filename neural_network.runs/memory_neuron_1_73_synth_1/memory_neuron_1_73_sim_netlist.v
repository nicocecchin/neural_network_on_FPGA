// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:45:14 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_73_sim_netlist.v
// Design      : memory_neuron_1_73
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_73,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_73.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_73.mif" *) 
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
uaIEVvQb2otXNgqWPA5SbDopaYstVtVt/NZyb/jd97wOSIVIugiLh7IadxoQXKdKJ+CnRuekf0ty
eWk9QPrVnYfsr2856PThVMIMPSLjUvwMTSFfN+vaEXD3AKrbfSIMF8gBEIwXVJwK6GZ5xC5BDT8l
c6mqfuJpqqpKd5PvgeWGoCANGwdTbS9m57PR2B1H2n6v1Lhx9GXqK3VNoPLRZMYhUvU/0fCJvJ73
ZT5ijulKdjTA6LZPBGNWqETiLT03N+gDm/LhWA3RVEwj9fW57ZBje9X+a7TK2ENMc5GCNeM6k2ac
cjjkcNUjQoqil55DVE+1mCq6hQdm3BEZ+x8vPHBTMoM9fbxnFWpra8g05ZAO6sHSzXqsiJN4dREn
ZFZGhPsNVPFUb6CSFFpvKFJtT4xk5ciODbCctkHO6m3PBVQUnxDqqmVabLKjE3l3prgRg+8Wu/pL
2wzpYBkDppgeqMMkLSsjw0gmKhuejKvqoVv8r5Wfhk2LAYLLXjX6sNhVko0C6GlmvyX8tooeu84v
wVtIZC4WBfYp4FXJNadPyOrEdwQ31OH8ammFNFyoSQ+BxLFlnlfBYS8LXWXBNC9ZuUT2tgtEm4X2
t94FqH2j5EkFn91xUkLJCj3Ll1zwCvGP4U+TbseUMyfR3nFfuU7DIhiaxl+fSn5QGcmB+HTbwaL3
3axN3Ro9WByoptS0KvKfukdAqr/Z4IWN19RSM+J2IsN8VfDICG75gYAjXc3R2TrJrN0ohbNfm1Me
ThpPNOWePUcH8SokQrWQs8Eq2P9ORLfOrQzrgickSKuJRDcWpy18yacCxVzVvdqxii8yw7zGm534
xN7iwy8amQjVgcEe5fIDmiyBOXn/NZj57yUoaITRrqYBJLfL0gfZC+rhBl/KtoTmfutyl1ENf346
R4rBtAmv7i+qWjXJEuczxWzhFnR26xVQhpVr2gXRdJQB+rrv8DeEJVRyWFTNg6zwwEfN/zcN0MvY
95cFE7/2VbYiRZ94g02Nn04nDN2YSNFUFFXYHkiY5NFOPBjCghjde+nY8pSOMna+w6GgWxzzL5gs
3BI0uOiP9Rb+ChD8XZlFmDxVenkq6f5MqXfS9teFYDqnFq9HE19deVecNYReoup8a9eFceLhwDDp
Vv4e08TfeA9RKyzYijs15yXI8JpV0vEFgSxofo1zl59y7ZvBNS9Qhia+tgvio2bWwyKlPWnpyo4A
cL0r3mXtSoGO6ue7dxXBrHd0cD/oufwq7GHN5uPyzcyyohz+Lw7FhPE/wqpfG6oau7ks8tdRm6Ta
64F3ynnqQs2e2B9kXtbI0US3LJ5uLPmsru9zfnck4G4CFid2Jc5sZfX70INM9dv4IumnABIctSV7
Ko/CssRoJPPXQZSaKe5vFJ/0jHjx4g+dR28JWSCiB6d2eSa+xui/6wo3jkKW9cO6erLLUTThlnBC
AvEWrrQme79KiVnOe9GO3uH0IHsI8idQfrt8rtvUA+xcHAB6AwkQSfIV0TvHc1Q4w4xp7wzYXEsD
V0vQlLWwPmbrevsKH+9UT3Z/3pp7RiTt+P4Eu48+5CdNGvOvKiZ8UIXEX/iBMvfFoxrYA5fa9CWf
DcXG9MNbkSLnUyHpoCFBaIQ4kmZqwt3MvghKld6vwvaGFXwOUFBBa+Ie3NFgfBlql2yXI4xeB85C
43p7KfMjh/NsbnvnbDlv9QEWfYs+NNO4KNQkSdBPff+LzMLAIJbbBXLrQtu0v0iBg4Gw+3CE5BHE
3PoRniuaLSgkIVMNDOg5hcadG8ZRLIRTqW+nqKwbX/0EnwaFjI/HpZZ2rnd+WBpG+XFPXe0SmJ7B
8mQB2aAdp8mndDJdzHPl8E2kKBNQsiyeGXi/h2cyDOU1tFw7wPvaWw5vuZeUN+BKYtPP0g6tjMS3
JyaHX3p+F6Q80gkKAWx1NQP5UdZA0Eq3AfWDjvO67RVq9vqmZkNPmyXq2M2Rvts+BXnazEYAa/n3
rVXzAjJLtNRXH3wDGTYHfrMBWqNm+2EcY50q/6yolu4TAGewCwErkKldXrIyyFyltAUsvqtuUjem
Nz6YABKTKNITiO6kpjLuBDChRAtN2VeUXKzYGEk6CeCjt0uVTwwh9QRFMTTIt/MuhcGVzLe9aeOB
1Flsb+Xf/RxUuH188AO8GVusaxBe5CVUqDWBC2xVlcyn4kjtWtQqWESN5+jn0py4cot0h3TY7p9h
IDjrMZJHaq6Md8bai0rEKqckcjTtlyq4qU8tIqiFOVrYBx+bYS4glKF20d8aDb0LNNSyQSs8viMm
ANBSWQ4ZIaBWpW5kDMcF3Sv9Mu2q5XKKqf/kF7j+IafCF9spf4a/Aj5m+xHjaLlsaudHiqoJbePU
nLSOWnwvBURcualSmfP0JiwWBE9peuGArppuY+MRhN5GeMQxRBjEd6Ngz3ubvE3FBEo/oh/M0gvp
3oeO8cRh4rVLrGzMeVDPiN5tBSi4SocuB4UfNON6LLAN4jbeRcZzHQPApACBSujLSujZisnns2AW
rbmcGjo9/SH1WNV+QcGTOEZtoVBR0PPH9wub7ImBnsNOWI8uV5xkL3wcAuWbM24K7CSFWCPvVvYZ
Hl192Oxslui/599angGFzmhHPGYbyBM1bs1W4yBvoIJPtuhjEcctmtpN8a3M8AJYyzWoLPdCivPD
RBRlGc/+XwmHU9nmeV/uKjIqQs5j2CcR1v5gGVPAg4bCsUwKuyF7UEguoISVHkkW2uBZdwplDZvd
mv/PU9hcrNTtkNkOhxzmli093yVBmtCuhg1Dy4a1P701vwFGGXNnvn1wMgSn6x+X5mgC/to1hpLd
+ycNLxjtqK3mdSoVKmmOGfqfAUR2gCFCX3CW09pTAeb+5taBRogZOhNG/MZslEfx+Xvqj5c3f7ke
F1t84grmUomkRyN9HiFCDnfQxa6jknHKV8NqoldxOgdPQ3XBaHG4H7PViIVgSERWqrq/0oSY1UTv
5CsBTZVcGXe+Id/y9kSvyW4FXOYE064vYGfGQgIQpjC/QOJiXwv+ycU+X3HsuciqUkVyLoR4qDpU
dc/FoA6RAxmChW28sl+naAZjjGRKIMy7kscLgPLzdPkhJNaexCt1BGe7Q/X6IBrJPAVxNxUF2rFs
WtZ/4ahFnRwMiMHCuvNa5YE9rjcHkyfgZAqLhJfL2diZogbuxQXKNcDIFFsiHs9q5epCMwbtC/B/
E5NL/d6swrhqpMEEncKmQDji3Toh66gMK93xZiax/uXqlk0z3wDsl1T4tNBM25a5PlE0krEDUyoD
FowNV3QCOwD9dhyPw5Ygcv4Old/SDzFDDBqf4Toe98hfj/oWi5kVu5QCOBY0dslQer1AV17fcXyd
AhxUHbuGU+AKsdBhlwnofnDaWXIqnq4PR17rkciyQikt+BedlGJFHQEYPW0Z2sw5rTu03QOLmRnd
9v4j49FAsxrn0JS7xpFTvWkOKMKzkfUK7hoipDnBVgUgWgJd8+pmjgTuUPR/5YHLllNfCgGe/qGX
o8a7i0PCMcsMMeHuJSzOglfx5nQAfit91zNu+QuRNtX/jCStpc9rlnna0rCGA1yTpSafOmyA9P6Y
aMEyggs8QVHZn8sJfQGyM9V8PCuQm9eVVksCYHGM0LxpefWehjRkzMefQ7j0F4dQtuRLbDt9IW9J
49e/YdZJMmV+t/lFexziCrR3BW3tVBpD8SQvhmv9lo/75lzX55lL33vrHSWX6oZXCtk7gYuEnMGq
/b3euaBvb+vAtE8rFbivQsQOjXeDGIgktVY/d2wO/ClYXMQYWgIk8JAHHuBxvfeHUQRzssu8aasA
EQiMFaIDy/MXydl6/dEdSmI5kQHWFpukejtAjLCIelViBSdnvRupBBLYK8h6icUHXo8G49rDNHk4
ktl0walK8d0NXRIbgga2loa+48/ephNnIPqL3O1LWFoEH+sbLAhMmJThrbJ77ysyxHch0c9Sj7bs
PKJo3Yn+RNFJU4i9HTmbb53q4QrjPLOvyARrzqkdfqaJrRNEQay0muAXlXrZ1+nP9HUjWd2ZQJ0e
JawR5Hy4E9T9s5CyrGvsGWbBsWWjaToUkHd37wrP5xhixtJcE6eu/FRPhfOIdiNZZNSEk24ygWIb
ARkbYcg3eF7MXQx1PMjbwfncKMEMBnDYqhLL1rA+5DfMWO57IGVCO1UJysRpYc3CEWs0DcjqGcHu
C1PnS9wK+ejoOhbXegtTvZfSidAs5Z6quwGvok8QOSJ9cT8cXuOYO7RF8lHRWYOsitSBdg16TZMi
hX1yi80bVIHX0VqPNY/tubH18aZE7f093smcDjKoWV1uIX/Dp486sl+RURNJgIE/Dq4mxfKLDI7L
aXpGsUX35YJ63j7AXo9Borbo14J2lcGXRtXG3Bitb27GIyQ4qTwQ0DuNZHXKaLzDY2vu1teua5FN
8XwPpeCdmezJYuBf1py3Nt7P45p3fLZphPvVjMF0WyvP69RdKJT1P/5A/D/LSNU6uyZyV3VrhkLn
BqnIcm8upaDNTe039zz/n0F0025ZpQZutM64+GMfHJ0JJ6rEUCB3a9ANKMEtEXXuCaRt2vQU11ty
kVAZXNfBVOrcrJOGEkZxJdbMaIVfMFIFlS8BjzPdHGpIcPQpgEtErYJc2LVYRQlbMuRbg7Gea1T8
soDCHkPES3gY59rVvpjXdm4b9wpJ4051qXsXcMwgMXwDytsInbWZ1sQjVD8NcsMU8QChG4ZL1H4q
Tk1VpRxshVu1S/zapdabncHSdMZI9jojMjjORrS6QGD7VqCL6xh6TKdaHS02+BiVC0eLGI3mqVhJ
T0Z+GSHrjILtHl+kmmQvCK65yOlUh1ZyIcQC4lycc3U1FxmoH4OG4a7AwIP6ssnOEqY0U/0Va0XY
LQ/qoMzUNeTnqgu7J+DA19L8z0ObT2qfUF2cZj0F+DvayNSFyn8oTVa3em/Vu2aS0BSjvBcwPHyw
aWNUGshpY85cAlECn0sbAot+62EDoYIoasBx48jLeqOcE/TqtRhTBZ7r+PKLMDz9+DN5EcX9+QaK
y/XPWxOcWXT41eWXCLn5iDwo/DBUZd6MAyxgiPS4XS433cOD2XgAovwUu0kC02It+x6mn0Oe9dr0
FT83m38RQ8enIyo5Bt9VFjFMeCOK602CzrQS+/bBRFAzDP6OEjT6QT3Oh6tQRhJ0QB8MCEHFe536
ojcA+99S7bN0o8MDslPqrS7lQpgP+CaLbh8jVdPiupDUxKyJMObhoe7cj5QgASYEW2VAZAj8Iqqj
d5qSjsDr8zJa8IA5GTCzbQU7VMvGkc1Aj2rkwNMatdNuJw6Bk7cc/MecDUH9lqiZ1OgW5uOjvgBL
oFx4q8jt2FcB0gLmz+bpq1yHsTnxdRNmrCAqWDQUaYndsvfLEoRCyUh4kJGyAkHs0WXr1vy8RZNG
OR6b4Vxvc2Bw90xd/D7u69iqo22F7+JO4+0L5q7LGGqFn8HYzYUkCddFEdMVUpINjuwmDkLqgrTl
DlYMfyth2PB/t+5ybX/c820LLt5UTi/BDrGFQsg/kDlX6x2N9y2MIyJ1uzH2N8jW2FLrOi6FMFiu
ygOp1d/TlTLTEckxYRmh7eAeug1Pd4ombVO9NbAKZ/SI5dz/wBIybkvG29OdPYPtAZ+9i28QLn1T
vdzemOVdKf1wiLy5lypcTkyvbXwWF/UJj5YjDoXKoL13Uf0wUpAbQppnJeyRV9tiTbDBbtORyCBX
1ux/IdBKVqdV2ilrl8LZHjKqRgJB17cqxDnOOL6O0IBFvOB4ORRfDnJR9ZAgO1ntlT1XiYbLKWWB
eVFVpEGdgvoiCqqkLOHy2P2GxAoyoUX4yr3+MUBMYC4oRDI9ibv3+FBAse7kxvvWV2GbTg5aYlOu
4neTq4HMSSXcHjRsWr0BPIj4ahcN/4t9tHDp2CkgKGxVko7GevIMJ0Q42NeDNbx7m5ScaH2ofuIx
2RYj27QzROdrP8VxSiCkofXnLZ7lt9GJ9+zYP+s5AYehRG7tDoagEIkm2FkWryqbvU9QjArL0GFV
olU7kQpMR6i4un9VQ9lkPUbYg9mpfjGtSExlf0LkZH0inJiYm+xH8Ycu/zsBQ+nL64Qcyrzjo+gi
ksViH6Jd/0P4qGBgtEDc5s1Rka8qNe4emtNSHI8qB+ibeFDJyfFfFRToVA9Oqe8uryH0BMjhJ48Y
jBtPhXj0TLc+q3YVs8ZGMqv3fOXCsCeUZowqNfRf5QEIfZdDxdk1P4eRFZo2EQiF6bs2GlfK5ZPX
B36SduABYX8Y7MU2j2NO8y/1Oc+392oZxCJN+iP/gxecA2USrK480C75KqtAoeqbGbxae2pRyhTJ
I+QI7sT2y2vt0x2Vax0OksgylVSRN3RNNPYjVaTPE/g2gYX2OtvYtk7dcOA+gm+FiJYGEMC368R+
K0PuwIzKZY3CpscDLFfvbbyr4Qwbp6wXDfgkU6YLAYvoqpaXnvP7bNJpKJuNheChqGmrarFXcS33
bHTV6wZp0VTmlJ6MxSa64ezr1zuqRL9by4qasiermr+7QKuzH04EQFG5kRwVtQxEkKuFTEMd3oBe
3eVTmJpPWp0Lk96Cy0o17Qb4DiprLE7Dv7papPjfyVz06WbzYrQrcQXFa8VV9uIorLPi8y4eQfwd
wH3YBZ3kaAj1RjPYBJyGxyrVPNhk2gNsCkrctIQxRnKIu494cFdipdWHTKoGCrDLYUdrjM22Xti1
HOSI6KtUI6ISyLc/YdGbd94pjF+bnYW2oKTQnFlcwNUpA70M3GKndzUXsDtncYCMJi1VULb27SuT
LlfvNc0YXnIgosxreeA283euy+fe/Hjwia4aYUhc15bBokyHShb7G6nsFVUR/5ka7wvJUVlCIs5j
IMBoe4aK+bgq4I+6ASrRkwAn22GBOjdIaec8qguhBz5ygWb+XhcaSWVETxMjJbl09b4VLDBVqOs+
97QDFvoVh6my2M2WfBaVrfILPGkzTwtOVg5lJ0+qtrR63eoQvq1Cmuc4LEZcisdH1BmBW/cUUPn9
t6qKdtadZqef7G4b8oskPziA0sDyLqvCKrRuVhH4LebhSAH2SI+9HL3r2YibVpUIfIJltVXjTgUS
3en64o1R73G+tgeaq9oqKBgWJriYPXs2HJ39dJk63fRgzbYkfqq20//RMONLTkp+ITjZl/H/3mZ/
1ctvOfIw2k3IoLnsHUqFXZx1WvofZhceQYjEl1FnxjoSl1wLBB/8as9OIlWJi13JH0lh1SMQpLqw
QqNmjycRGvB5Xyktu1bcnB0E3OtRu49WbZWN6kJtS7EJ5Nc2l6FiZKjR0AclB+OGzEpkGMgWttFL
m5bGrbynjz18FBYLO/amLhI48coJoVgEYuFp9oBuevs6BHbMAkScDm2NJzaztlX66wxgNxlpFgHA
JV9ENpOPI2JxDzrDT3/N5TitMZYipkrvpklA1eJTG152JIaXz1tiNdiXO3fENEwtbhqdHdAgf3U4
o5S62bHl4yX+FWFbw4nBIlwHu4o9H7atipIclnx3vFGDkDfhLZ02MCBJvxU4MCl8SCyxn1H1bFf5
B6H+qJ+ys87Q/BdOl5d0p3y5SZw/94hI3wN/Al5Gc8074roVjDA/uGIYX40eJOXp7KXq7EFIh3FW
H9JKFzcRgOWO8v2AbTGF04DWU+tOZarc1GYsdHonk123IvLdThUqqXb1hmL7BJzal9maI70cURME
jBh1uuF83Aw59DEDR+TKHahIl+MS0WPZuYCcYTnMApnRBAu4D2MVWrYSOftyGxTpzFZdBQFIYfB2
m1vYTsAsK5SJuSm9PdOI5D2abFHLj5297XO8EOoyQAZLhN4p3Z8lxIp5gszxob6WAYrEc4yySifz
zKWJaFQ0x8ANwL2UjByQTEKyyRQv06IyA67H2hTRaHLdzr2EOMun2ZlPOBEojZCdxzmORZpGFDLN
G2vXlvd7oIcervuHPLNbp5uxXv5Gw2LPdDjq9QgS82MvuwkxP89tk9bkL3IMWHHGH3dSOkKVzpAp
xckoNwSByZsCXkKx21Zm0fe22V47NmL20fnnSFxjyQ5JJA8aw3ksfL5fqBeEzB8AYgBgSonXoE7C
blG6SJGqsj/IqtCHvYR8S8yK5nXFpV/FmwWxnqntIgsRCzWVk5ZjUduZwYjhkfqSY7omo8AVWhoZ
KcXb9BzmO3T/yLRh3vcdVNt1O4iZGlhAFnxhflSgSef25Cv/uZRwxlfkz6kq5C4HA+sRLWIbnrqF
4AvgsVK5GUatGn9vLXKYle5KYsMfsEo0TBF6LHHPi32EtMD92g18jnnGP0zqHtnjgsC8Gkl6Zb7o
40qPSmOCkTGE/mZ2Iri3PuFGzgYe5CpIucosLTag9dlHsgNDbZOQVFMt9cFbJYbS7jbRGCnQEcoB
YTvmgStzelbmxFvLXcVVKcKbzf+SBYqocICk2XgBmfaytQi78v8/yBXI/ysLhTKhpZtrfDpko2+x
7NiaDaypvP2A5ZvPFrNFiYcHWlAajCMg6nRw7QrgSy6mvfcG3zriMHXqt5WtkbmdD+ZtLu3ydKzW
zVKQBrk0ID3PZwFBhopLLEic4qlu+DGeLyYxHMvPXg7VxY1gVdm6C4389aNJLzF/a09xmc4UDz6a
soSuwG0H0ZrOyM0r+i+fi/gjFwP19WlAesL3XdfSg+n49s1EKWvkFffuZvk7ptYGEtt6exoNoSIk
XdUYYI8TM1F87h4f8ldTXDaYSxqem8KyKyM150rYMi3UpHG+z0m23Go8JmJBxgJDNE3PPVWHPKKk
HZEdpvpeVDsriRM6+e8Hu5UhlMiHfQzSVTCDYlu7eaacU6K4+JFGMSmh2np5qvVp/gvfpxraFgkL
GBnjYjAo4LSdBrgjc4G5nkOqGO4uDH1Prbp8V6eD9c9yRRdIsg7wDCm/6YlioiejPwP+IJUU4N1L
2rcdqg6XhehJ7EU01AcM3KhsdF8bWJ6Db7n6CvzNf1EMkHy+AMjjhEnw69EBx3rwKEL8U/opFM3X
m+uNy96QpIIcsdznaJIKm+bPcy9DuO2kjGKCuypqx8ALu70SWPGEPbqFnyFP1fjBkCsJLJc7zAyW
Z4Vze3QW76eb2I+q3q+sx3eWMXYyjViOEA7GtKkhlmXygV5zI8PzsLBZ6CXsNp9VMyAgfirNcC4Y
qr28/5BaRVXGzD5NbH/pb7wiAIMns181aatpCg9qVswziIsNyDrrdDYNmAaoJeogEy9zRmrXCh5D
D2pRn27zPpPyeXlRFzX2YqYx1vYK9Q3zWVAqRpUtQ5Zg6xRt8g15CsjHlBFg0I7GTaqmzYQNCw+n
41s2nGfAIvrUcXb1GZ8orHeyIfvhA2jiKEy2FX2neZ4ngMTpAolL4SPxjcLsIoYwJ1EoRIKYdDox
Twhgv6pmE/D2p588+00M5tY+BF1wEZqAfqWLju6KATnVnJKuyTpr4ocACg1dSdPMoOlQ7DU+0M5F
YkmDMiUQ+g9Zr2da0N147XcDrdHGgLljtI45fQkbT/GXToZLK0p9t7PbjRW4TXWse94fmnAI4osH
/PtBWAe2eiF2ZSv3MJ1PRRI347mAiXKP6NBoPoOezexBY74koM8S5bX2/jK8IUvPE5yFJkPa6wCR
W1Q5g5srlHa1asWyvfTx2LiZOG2FZay8u42gK5jwtdcfmZqNXwOAaEfjs+v2/msWf+VwiGbuvYVN
s0vQffSYt8GRWBY8kVyw0ums3hu1V7UNnYCCkovVFmuIcrJsMfMWSWz1AbYlY5f8Aluy9yCsBisv
Wz5pZ3gInk9jakcNlE0Ah1d+wJIsIdwiqy5F4TeLTNFb3aXSb77E7L9o+iIyfkIWs0xIbS7ds3PG
yrLQH+uKY5CEq0MNvLE/wYMROyYiG8IpqLH7ykGHqbZRC2hLsreRRvlU83i5+20gTNxKp12HWbYl
FLYfyWLeWJ2s6fUXk6zttFdfIq5A0q3FuzAibt8dVQy3Lij4y3eEvH7W1ig8aO5GArvtwh5jr3fy
77YuMiq2HmUWoZWmbpHr3+7NuAClJ0gWXWqBG1SCqNFzB2WsggONEY4zqMnVfzpdQRDLkjnFutaN
OZFV11Xh+985G0+r4lnayI9gWh6rYM6ZNg0S66Q+Npl+2S4vJsZUgNff/rq+HbTSvrw1Yvkj80Dn
FZ+NpFnXFTsTRAkgRyCsswK9v/yvzJVBCw4TlXvH9ok9zrftKcXX1QoiPP8hmfcgdzB6XJq643Gi
8WUO+606fXuxXyHkhHFWtkngfwhcUvmexGTcphg6c6PlOsq+pHk1ec1fHTOz5j6haYlzTU1mfPJx
uQdmsp3f61YqfbmTHpL7Qm0TFrNV7VJ9H3pGG/rCuyQhyDa+b7OP1WRyE8hsnn2rf3LGUEw89wWS
PIP5Ztkl8VIvBc1QcvFEK3ItjOxwnc9XMDjm6cHpV5maU2X8L78loy1tbe/nJo3ZBWTm6+dWlhab
m4R+aGlLAwOHRQcDKjKJcVh/rUMxZ7/0iYhnMPIcZed8LJ/Tt3PJQnCjJSazfOyWjExIEuVWPzDI
z6ZWufr7m9wZ9jou4Y85efNhkaaJ0JOLTQwl80HUP8uIJIH42OaPWcw97kBuk+FutInH61deHfCz
+0zsQ+3aa0MX6cr3wpRNC68xnodVxSj6e8s2ye759z+epzsz+djsZ+KPVf/eU7RTiaaECK4tzyZX
PZP/6nNtIWCMi2ApMBwGn2gXe/wQfjs5QnVmFWQyQgGXFqc6GJco4jOkQD7J8OLROCMRXnuVbUIp
qfDY2lLbBCPH37edTI8MdzXZ+nxVySYKB+T12u9LgcRUP3Ql0ZIvRSbxzlc4CN1MxHwYbZpxyVHH
0nRnYr5X5ItC5EYV7WXEjMqe9LaaXefRe0dhhBCu1OUUyxvUowSwRERzJD2tG+ZXOzZpGSqXpucY
0JTJ34OG3QOxfR6QVVKPECzbXFUAcuXQiCmP7bGqgrAHaytSL5N+g3RzH/SC/DkXfsrQugbEHtvR
nprb4OOVNJ/CMY1bplHAgEbWlZyj7rcus3WNNzNJbpCnsMWLKOZjo1waQNk3XiUu/seRHPL1bPVQ
6e//EZZnH4DzLJxKB8S1LI2N9Vo682oLLxWW1ztr6h0M3A6wxrMwyuOqUDXrTQHFj3nZVSrqwH/Q
3rbknGbo1JQqRMnAS1X9prufF7Z9tO+jOrjxCUk39SEFCg3xygytCi/SIpNGQzhrZZI9o2m6Kzlk
6RoVkZhJ0Vmf1fZXTYw/bOygdhV0SPex4Wf0LiUyoa87hbB2rZAEYAr7pwllO4ULN1bFvkoJQr/C
uTK8Bf0P5LF3h9R9zWsxodh0zurh9DyZaYT9A82akYWw4jxyfvx173Uh3vPiLhwu8TgvOWBQo+VV
EngemhZvdghYglbjeymQ0TTExIvZsa+GyARVPF8PKBgNgMzYTsNyTI5MWz844tF3Zecsm8ZomT1s
Z2AUpgqDhu1hrC1+jnv5xxpracBIuHfrAssVZyuOknAoKI6IR1vZMWlyUbpNQ+OfQ/6qFOGismcw
xWm7SLLYVmjegOCbuw9udmy3jj6uV8z2i63sSHia/Og+QlYs8MaFfaL/cKxsdtUitYM1ylS6Dcmn
wYH0gO3FaOucmMcQ6AWp03uiTTAkd8HCcAWLrgQ+srnA/Z1bfM3Qz9NSp4IkOzhU/AiKDkMviFNQ
8TOL4irFQl46/AkBBJkm+kwb4kmMmFik/CVKz7BPsPc4re9rTcg7W6uCrRdkKsfMxilVDt4TECL4
XcYjt6YfL8mo2xgekLu6RNtgvz3PLT44QaNyhWSlWETS7bOw5uBn/L2HawRtZiRy6P7g8rXEUJVw
jseay+VfEQXbNE7EY3SUt/F8/W+12Miqg9xfN9QWZqNDub0af/lqVR1D8j5X2drUg4SDtjQC50CN
hgLJIXlzjJSh8jE+gga4WHu4YCr8OZiQxM0UP1l60VUp+yVrRS5g0oMj8BAzUuLc0qx4oumqpUs4
F+XOJ049NQbliaKkSK/GtQQ3iNbBgGPQX9d0Lgz2bO6CyL7Vcrwo+orgY5DHA4GXYaNe/VlQxSg/
Yr5IbUZVXMNyD6OAfu9yjKdLGMJC498f67LaZBJ++aUf0H5P/K0DEGbHFYZ6FYunjCsY/lmHKPHM
/5JeE0+Miwy1xqbTZLKIZuqX2IXHAtKYUoHSriARAPLnKE8NBfwkvwiTUgy8iGU8M77proNs+EVo
xi4Fj1DCFzAg+S5hIfnol2m5kA99Y8SU6QU2i5ZvhOVo/NZdh+T13tcWicGMa0JF1OvXS8d+SYs3
87nQlExc3F4O1wEa5V9IKkiLOGQ9LiBNqYSBHRXp1pHuzrWsBSFUjQlG+h4w9YZSY346W596i1w2
eeLaKdzjZaHjL9s46SCbR3wEZbAZRJaPIu5MPVsUHvLoE/AVO68LPJtykdVX9OhJeCxk/VUbnVuG
sq3fRclIjqt4xmsSKu+KHEanfzJ9q/i20svOmmOD3anuqPti/Be2ZrfwQvSWBEtg9EGzQ1v9Q40q
WkfRlzlm5+ODizXQUeFZ8qF6FOMCPGlYq2d9Im4XXX8xCi4F2i+F53VL8XA7synRZrGrSDFCxJo0
kz4o+lZwMG5ySRDAKz5TZZ/OIu7On/xhLA0y+rXSSsDKN2gC4f2QJXHkG0CYLps1nbJ7UJ/8j1iF
2OklBVKeH8duKzfC0JfWKITIs9x4a9vVBAbubdm4pBC0npKVolWgdKfROKzbD+AbKbDPA6+Qm4jg
ZRHWQdwetbD3iIcVrc5kYMedfv6mQq9ZetqHgukzSXj3dZU9kR7vtKfs7JcBQ/X79juIs/jqs93U
po1wl3tFkWIZbp88G/R6yS7L8GOU6gi//2NzcwxvyNIHwQq7f6QyeI24KmpNXzu3Wsu3kn3JQU3A
VxxhH9gum4ctyIThwLIkHb3dg6FZADaO41wRynXTsnYotlwKwV4tM1D6hNf+YuDL6UXvFn377fUJ
gHxD5wi3IpcrK3/WnvhebChxzI2F5Ic6eKI9x0tYijREELqocXLPi5lLdZAnyYYd0JUnI4umFI/7
fRzm9YUNt0HLcPUODvq19YaCtRKh101TaZsO8DB8okfSmY2MoY1hH+ceAIYoUA+mjlNywhXBFB8v
4ehTZO/fgu67g1SwDBZgaWFNnb3MMGnUpADWOaHGj7zuzjJKzSYBsVGXo10WTEOPeWbcSn9hL6bY
tcsQ62d+ZVloUVwH0yOEG7ZicUfj7utTdYnI3KYqrd8GmHd/FFqwhKqQNDJOd3AaM/obOqvQ8Agw
DctuYADRqrDEZED8S3xwrHQU5tkOvMJ8hWpFg8Mnm51MVRs9GhKtJuL/VuM9dbLCeLWL5gY41Nj/
g288CtjEMTp5+qamEwx59Xnw765nAOeUyexs7v2bL3RJ8bm4t65dvVLP3cTVU+BtEWNXxr/N0MXx
YnuN4cPvVZ5F6oAe0vne247y+OtPF/GLEqyG0E7b/M6s3KtNoXHU8sDvgYrs1H/jtrwXhV1k2ev1
AWZC+yEJzTkDPSipyLFWvawxHbDs4lCS03WJrkpXcFc8CC485FKWA5Nae+8yD2FlzOXVzZwQmUxC
6U5VKh6ycmBZiAAPwkmGcU2QMBIixDtIOJJw4DZU+brqkL4CXYhSVYIJqug2cG7MRhfKCkyvMIyB
ZSHpPES0xnoZOP7YAlNBKYKIyWKRY128GPWp1Vq2BTCeozblW106Lvyj9Z79lU0PbRys6uyytiqB
zH0xmpqfJTeA0n/WNtzNNAbE+0jQfVeI2AbUwsTZUjgSRUVIosIqa91oEfJGPCDWE4rFaShGLqod
CV5oSnRqUqPlB5HVNrPtfpEZt8HnCQJWpO7N1tjC2lQGKaB3a884pmR5AW0uQED1NDRaEXaazCIn
3GhKK9LWDhRcAXqqxmvKXAoisJNUJafOfg27ctjm+CNHrcfofvynW4RALOahPhD3JTjJtvdqumGn
3o3U3cXmo+8yH4oOPVFCx9CVDFTEbxeEW6pYVtmQSFMd/T/io51ezLsFQRrtr1AfbzBAMsSi+8uk
0gL/XsGVHv+BuIXGdg4sVlNKxOmLZg6ddZKo0TMEwCFXdk/hmbfmhtmPTqOr5OX+SGd/WsNwAzQK
3DsVnltdyEoK0XrpmWbpdbPiKRy9FAjNft3XOdBiWQ4gu1vgnUGk4xC6ZKgkcXaG7dwmdExpxK6o
GsbmcFkFLkGcsAWaJstOkE0rkBAn6KXPTFhuQDn1eYHVYL5wjYO2wNxVi2NMU3T5uWtwqXWsfoTp
rs7iESOGRWBri3jRBYuLWjE7rxRnmZ9ioFnPSRrtMjfKkf5QygqOg0l6zhm0PNZ2Y2eOUPevizAP
+q91iUxI9vvhFZFjJ7h5ahA446shtfJVlP4cXKOgt4Xz2wJaHNoDZ7hp+LSicGJh7KVNxugQ1C/3
H5vGVDtrDnSLFYe/nAkWOf9B31yDWSNxG93S5jcoL0qVXJqXdwMVQx+kRrSKsMB69mBUm6PMJd8i
YrM7zIAjbTCHxBcZ1YBAXXzu67/qbLGJcqG+myZw1fej2a7MHwqXuKfPHO1h4h3h9qvtear+fuSZ
l9mVL5kGGg8OxTAFoQFR5bYp+im+cu56MMElxvyrf6HQqGGkAKYvpCRNWNv0D9ELE29nV3HqcBv8
/3bXIPtLqa9aLHGAKLN4fbhcN2tMbJUt7BGFSca3wFyz0c1S3xxkjEtvsokUz9Eq0rqrvLwchHXy
tG9a7c9zuu766rIqmB3DM5SnHBwFP8pSBw0EV5/xOK3kIXNWFJNxryNSGw3lpd2FZ4JrlSxIEBSs
uYq+iBeD0cpBIg4zCTeFEJ4EJdja0eWBOsotnAfuYELiTqDtlX7DTCo4gHG7j2PKA8ID27WLZGJh
RTnKANaOc6tq3l5ymYMMDIGz92Tw8BrMZTwwWVhZMqMzdQCgITocxjE0S88Srn2sGfjpNpwKXxbQ
ZvwvCqMNwCzEMhmiMcrgvbHU3xOsOXQZGyAwxYpzdEtMBZyvR2KdJDVEd886uCjM79vP9uvjNSjv
539oU6YkpeO3tfOppotuPxdo7rEkyrTEmMHVSH/rtCXt+VtkpVTLNIXj8JdDGaXffYY8gkCQrldn
9dpmejZbSswxXLeEpI4Va0MlMIFCMIMoKolQlpHslxX9r7pBKoSvIFLlmGCuByZP+6Enb0pHdHr2
iIh4WgN4rgW+PMvp7uRyrW25GpvKiTInADw1iXmXvnRPM6HstLklHuuOodo5i2hxwOVZjBm/4n+U
MV05ljxxM0/dAf7GinrsxOnq/vTDcAZsx8Vk6qVc33w8pocag0k3GshWGuftuaNn4t0pmAhWg1DM
BOeJbyUK0WcU9yUbDpXV1hJfVFDKt4/bbPpnWf1v5VOt60nqDliAlI93VXQeYOQKtOol/S94B0Zs
7hyrTRBTIsQ211eeAv/N+HAEVWjs4d5l7BFJbL+wBNSx8En2NAONZlOLZ3OBgtmTzgYoP1rngYDZ
8uTmSrYdYk/J+5TqiJSGUoSoiRaOduTY4L4JdEoT+uvQjjwY9REDUKAxP3RI3zooVXE3h5G0H5q4
XXTUd2w/Zihr63+Lncjor4UAC9cE/Wp4JxpAEGE3TsJL2VJObciqGQVZa8ii3WK8zWswBnszQGuN
y/mTN1rlrcQrVwzr/4OqPpMln3sHkuJxSr1CxBgS0oCmXZUe1JG3DlpE+x5ARK+e+68Skm7vXf0I
aCJgka0zb/yU1l52Ju61K7p82TWeVCTDIC61VMtaKhh40yNo5dZSAjx0UtT1LhRFu9J7IRDJFd8g
JMCtk5sClFa8WMPElueO32HdW40kj1EI8cCt7ABOcI2mprqT5ZutBlfrXiJ3Xk3/BN6R4V/SDgF3
bepvihGY5j5jfYG/kv8YeLPPRHo9yIYDv7fDAew/WTfKJVRAkW+vTe4YusV+gha9TzU26Q1xRef0
ewOK10r7nGGGS80IXvqiRmhPDCf7mz5Zx7ocK5/F8crBgrmTxnyuiPaRUa5NdpjhC0RIbTFKHRRg
CGvY16DaeOana1DZYXtuYPJOVPMlS5KMFtCUyyHzaUI9Qt6w6E3GYhKAp5VKVD/EvfID0QjFsKvs
ENFdha9gr53ztcVHGGgusFZ7PiRtI+0asPtJ02Q4h3yw71vHP6x58Uztn1T6J0973Qd85kUYHvIj
1sMDQ9CMfK/u/6j3+6KOJqauqXT3gmZNwS3Q598ZemD5/0P1+8qjCPU0iyauU7Y43zdCQqYyy7vz
W1uRHk//VuqGu4TfkNldMDXKJAVqdY9ttT2dxYdszcbwNHdWGNiP9oWPleeQ9glCFQ3qvgUZGyO5
Ch/YM+QAe/5iUuaXYdHuMu+UoUZ1IcGsOdA2+qxgoYQo6QNMp5a2MLb87G5V7UmZEGopcVpKTM4I
QyiEqTCVH5sUNJ8NCJsvRL2u0bP+FuaOtnQPMuDEEnjTFTQ+4PRmcZw9J8qfjdx1aJ5vgMS3UXhf
cFH1E2nWMi1uMUzWC48Wvgg7avCUylvYN8eZnixRy7ywoEZoXr6NCRfRfNv6tL3SIyQsS1jAGnfn
mu6BeS+WfNbJWlogfWEwuugJ1dxL/YVnDSt0KW/OwoaM6Ufke8tQxE+tqZvkanPqCYQw0TeyMutV
pJpaCbo9x+d70yNOnGWDcwdrT6Ez/ELh90LdSvRej9pwFI3f2VGUWA0mbmKR4+jAhaL9lb9D2n2u
BjCA3ZyH/n3U5fRsN0EFdAg5VVDLniLFfVnY1kd0ajf3op8BCB8Va1ev1BPtTzB3vaEdb0ygiRfe
cRnaWgh/LeIdbUjVDRvDZUEfLkJaM0pD57GCynpqUbSL+o2YjjmeuUHKqZCYutLi9JYn8QUYrv5r
bzlvpz3gSkrCeO1e4XOizeiOYJtrFi/zLexoN5nJA+LVOw41toKtLFU9AHY1OhNqDyfbAW3jqhxM
yNI9GhD77DfAVH6u/hYz49DRoSUMIQjEVuUrZFGP4sWy+DFR7UIzqR2EvKzaXt/Q6mFcpW+pjnC9
6QNIlvcI9/UFH3vIas6Vmhm4L2zUtNSZ5M7Gu9IksuJmzoH29bwUKSn8qfUEntqG0e1RJbva/ER4
+ehJBYTxJKcQDCp/vuesibwRVP00rP6i7PsFQcsvhjPh+Ox0NJM6SxCGM9gggnd2Qk+Fo3fiRbyz
xggSvUjjCeZVp48r5WMrG0pXz4zybbg38NJagBeTpi/1HLeMJ2BsLDl47pWIA+g6E37umqsYxwCR
K/v2pfjJZQacOGYqarm+1+aM1BXKdnAVRkWtvPMWmvdhwhXLW3CZ4clbiPz0lLc8T6u0ftJtO9PV
A56/kcxDX6sBKto2jaxhXWZY7/inggKrZFAt1yUWqMXyQI3AoWLxR2V47XVCgrCmSOrYaLPPBSVz
lfULPldiklijKTfFln/PkaWImFT/6kUJEYU7uQJurhY8teJOUucZLjpmWBx0RFrSf0P00UHNrM3x
8DjxpEjvf/Na5jFU8E+0eE/g7d1Ai8/Qsgt8PQum35BpvqKEMhzwDV4bn7JomqJ/+GZ/HbHwUI1N
7bOr4gY1lyPCjAZYQwkn+TuXR+OEUGkiTxPL7tLuOflnv7IrufcINI2GPVWuRDLqAO3YzTssatUO
242irUSv9MHVnkf86Aug6yYn1M2fxLaUzr5M3cORh5avku9gG6eCX0Td/ImBlKUrKFQ6vDi7xBHw
JmbEbm1Ymqt1TjIRq8ornSr+aEMMXpAlDxkRktiOikYUF6Cp2vAwcaSwKjJE60WYzQzdHB4zhzaw
e0/EwCeoZfA7Kl7jDuQrKjDVejz23CD7MIh45y0h6UKZRE0nK8f64PzscmYkQ0G9JRdW/d08tnkJ
8gfPuONawy42oWHM80Gogb0lveIC0Fs3gVQSWK+cyztgr5+L3yWFRHCWzy+8yvVXS8qRlYJQwiWt
WUdiPemYQ7ipbL9zfbTqpEoZIz/giFvj3BHssUrqFBsMp2xVymp5fHajGACjPA5yUsPvSEmrdLAF
kea9/z3aGDOX3W0ivgn6hdcL/4Gp+byB/AbNhp0fev8D/LTOvYB/niKrl1Uc3++IFfYOZLVcztB2
wFRXMrmSCacqavrjFuuI6JoSBmwdnpBG30vpxrigGDaBhVLKWEGmhflvfYW4upuVExFe7+cj+Xxr
/msNkDEgBvyS0jD+T4RaZXocCb1sMLS3XAi9Eyxu8rXy7w8zjfgR6aLrWyhN2N50RZl0Ol+sl/rH
0TiSKT4zs4e8m2+S+m73DAUpZvRbM6hBq4gvpiZ1kLEgEckI31kBOWYLCHGBSS4LRXxUpEioFu28
YwA5KwqNUe04NZan2ZhSaFKKyXoDFs5KjDKJnfxUKGL6lW3FkgKsDBbkid3wqDW4dKIbjTRp/Is/
1oP7OJMRCb5udgomAq77kA/zJuqF7BiVGgln/hjQ8mu3B47msyoCYX9VAmViwsr3iCko+XSMuwU5
DSho96p/Bfb++ArDfs1humgV7jm2tiNkY1ROkdUnZpM9He/J6fXmlikt68lBrSvvEslWeDTfqlTH
8wu8uic/apZl8cFHXolgUdWULFCb0huMZ2CRYXKuyFWnFHG8FIn1eqSqet5DiVxsDY7jB+acNAwP
EeCxepZNP3HFmFYGXJX/OWCXHGaElutGVDW74o2+RgBDparmGbg8r5BheG98sQOXOqfw8Dl1UAhh
lnsw5nkHZ/n69PhPG4Ip0y3ba7C2hIrn+GL4RqRsNurfB2MOepXE9GWiFjyHYxeJIU0XgwRnC+XY
4NgrpML4zSnlrVKPnutPsgeFW/WVQq82B8rpQiEJv/MHBbwSCV1qzKzFJETZd0fDoSviixm7trYm
6upioJpte9Uzvflc0JQYrL13Jubc0EV66Ln92wAAsW3PWotjtC614S4jB22+asCnevTDOuYy6rGI
wWiAq2VW7l0P+R4uQwsXgT+e7Vrwuh2rM8sPmOVjSuO9pfIFrujdl2ZQisQDxg6ITpSoIqIftcLd
UqO0MmsUoIy551q/zVu9/8oZYFIxXvsOK2NJx8Y0K/Z86ZGfxtddoiGp/gOr0JO7Ou524zan8XZf
Ao/JuqQ72HKPnTbDBSVm5CA/UTKDu7EPIHCqDfgOwO4p2VDzgVd1mZQjv3Fv8Dsc17t84yUhpraw
oYhbZqKBy9WerZgvTtdxis+156gdy2SOGR1/hFnfHW6X6p4J0nxEeGGzkYlX+7yigS0xia9rG2Ek
1J5e8fA4ITQFOJMHF/6IjL7CG5pdH72HXHUn6uf9g2mw082TTbvjDFNhbGvS+CvkaQTDfgpVsf1S
85K/PtWnSdahwWAQ46SYEa3SBFE2n8YaIceY8rmXGuVDtR6JubDAM68LCjyYP7c1zc+NhUEZBKvo
J5bTQN8YChGjeosEvLaZQfmns6FvQmGu+riiIrpc26+QcARfTo4Subo/wptUZdwBkmGZsXggSHH7
uCaovQWwYK8YI+c2SgqWX3lv6O7DovjzNz14iNoEGvX56F7nmlI9xTAq7hXUxHDWK0wTraOpxgqW
+3u0yR8/RFgqYckRIe4B8K1LiR4tpscNQJWvj9ypPE6ee4+uG5OetCUdUKTEPWiI1WEdgYijHt1L
IzYk8mRZ8e3y5h1aRgO6fnCgyJU0ZSEEFF74TB/ts1PCvmRtac5AHqRWu2zc9nTJND/0W3susw+0
rANyULgoPzJKWy8nc+Et7ldy8Fv8XGG6d0xD+OdyP5SKbEZD49EYMq5lFzcXajB1cRqEHv6RzWaY
+Av6Sqiah/jaCihGKdhHsOWb5gTcFu/w8zN1qbosSskXKPpYViXg3RihuqKQUXQy4N4EeIXOPtwA
3BoNy01fp0izD/jPK3YCPSjD4Pmw0hWBSq+zunP31KSDJcJ1jx3aZXlzbW0d2+bFQVpHsVvMLm1q
XL8VejE/51eI4MJkIp3fWUCPZbdtKxmHd6NsF5sfTST4xzDg6kfTedMH2R1M1a3YHIDAc2nv6eAd
NAwlEY+jsemIoe+LkYirvLFQ5W4Z47F5yq8m7gPKvwPPnx60hjS76jdUqnuwjey/+7Ed7up1uEz9
14n6OCxX+YLCt9EcnnZTAVAc4NaB0AGyN9xsDGdcp4pPCFa799lRCsUiLoa1aRZ7Dlm4pmuJZqgE
IiyEP2zag4ipkpe4eQuw59GPLabO3tV4Ct9CugGwTHunNoGiP0CrFcJQ03ir2UbsGL2ibJPAxn0z
fdXk6UOtwbjfIRsyvdlxdhKaGKwJyapEv/5cxO31KDv61xpzoKFgSn6su5h6H7s8bOX+nFveVVDt
U+hL+490scK5sy5gdwioh4K6eIQCiUELYAemK5XV/FjcnY2eSHCyAg7w44KaOvywAer3lqKmjAUF
ZrpMvRd0h9+7rVwUcVyjz6baPdpzdIzP8zmnVn1/VsDUKYzUn94HmiiUNYIldNmlT4V3+V6ikBT8
F7nh3qC7gtInBHz1cMcNROTcuSWHLUHswJgGfN5Ox5/RJUCY+ErntGxWb7I7rlzQJ599Sw1FG6yf
oaOdcCjFL+bM0k0WxU+OEQ58Id1nw4D7DTF1Tzv/suKwFJnZoOLcvUQNAX/ORc/iCsxg7Gy4e+79
/bxJsSFH1BSjjHmbcn6EzaPxkPbHSDs75jRKetFeSG6D/Mh1Br7rTKcTc54eIYrhu7h6ruuwdxfH
iqAVVHOOnhx65JnNVIrCaqMk6DihY5l8VV1hkJ6on3dcFeQMfLq/2C0Fuj90jOXKlwhCQCj6aiwW
UNrvEjcbNN/TMvSp+B0kDtmX2LfEACpJF7JMweWIuZRAgEkB39BVTbZl1jVzs1EYGVyMouZF+g/J
cvQLrUWGZ4g9r8Q+50JDomCF3bMQc2e1KvYVsw7ATPv6sgIFuVztepDezn97B5smIaAHYX5gXtED
9pyUv0iHHcEAcsO9Jx/in4mmZbIt+Q5EOHwnFttoeKgVzCMfoiolZaCd++kFUbFzgwoEf3XpBt+Q
2dru+pIEXkkXzNG9kfQM6B8VCM24KB5yP1cpMCyf01gwH40qb+xCAhfka/X8itjxToKnt9q7irFk
9wzCvdHiV9WOOaV4e4bgLuuOXr4b2z+w8bRZjQxr9Vu75HQjdq4rf9FaAzgnilaG+q4zUd9DDQDo
av+3HEYvpVRwNMQ9fE23bcXKdX3oRzUNILll8WaxkeI3415WuKsMPST02O3lkkD0SZBGMB3wPIyK
irvevUDz5QlfzDiEhmOf4uTxisump+GcvjYN6tEiREhfNmWjLzSVUqJN9vrDTsPuMxSUso1nkXrq
OvkcEdw2g+iOnDxYT81M9YoaRNejWoDi+bv+0Ru0QNjptMaePau47fPxwGD1ii0c0nUwEyPdQmoH
KgPVVbVgE/C+kB6ggzoz2w9n6kn/WpkH/EN3jOw2DSHa9aRacQW64h+6oixj0XHKuYXh+yvxpHM6
91SdRtfogMqT0YKoKenzfF10SW5+uShKoCG4/drPuUxcncMAEn6FFnVWiha1GqTsJtKbMI6TTjzf
jKVHqs/9/iP+BSmBeb+Nk/e1OSN9xjxhXjD1S7lmTb5+5QnbPmhPU9nZyeIdfjuL64+P3s0ACw7K
8LDjfreVFEkz5c3R9ld2Rlaclz405Lf/m02vTLCjc/WpxYPVpi8gpRJIxbPJJdJmTBpLNBAn7/GG
FDSqec+8ps/drWVatgmikjNfGUMVibWiKr+kJUmE/J4z60SYu6+pZlxOOCJpuQzODrBkrkOwbSjn
xN+xRPAw/kEmtyIgxGRL0wg1EMYnm43TKeMMuaGnxQSJ4IO+Nvq8XOhetpa4FzrCJ6CqFqXYVGph
JIpbRdz/i0g46I/CG/EZezSeJ1MlDyGYVLFBIjQ8BreUrjbeBwF/t5Dgl6ScFTYTi8zp86HwmOk9
TfVI4dDg3kiHRKfnOwvpvqfqlk6MhgWBQaitVQukk3y4QNX/AQLnYck0gz9oPJr/4tEWAoz+xOSn
H7zVnQqm3OYZmGP95VjLaCa0icSvGZD3WHQMerQ1dJ3oH10+hfqeOfVKJXIzEbnkXBt3wf9cLJTD
kQ+cq0n5ioH7vAf+rN7MGrpkPNrljr2L9wgzSE888o41AKInHe3FG74dtpSlybRB+Hss54oK3geS
Vvqk5EvgXnCCSid0ifXpr0dYF8zPhNXs/D3CyiYlOxJrHXs0aYo0TapSs5Q6g9nYPaHMFZ9m1MXz
mnrsG/gdJZAclEKbzG/FFVb4O0mooYp4H81UyitRDpCVMmY4eM1tn5m9dCFV6hmMG0jBRMI1n2eU
27s1hCnqFuJ+nZTlvLi+2b2IjYO66GB7mH+XDPM8pxCevyhCsO4oYwTALGBPJqTpR9Ov7Lzv/lKq
JGd4nbEal5b/JonIFnm4j0dR5gEf2TsYHbChIbOFIoeAQeHr1N4K54vS8oWWL2W72Z6YiEzMX8Kq
+AwsFIAY4GUPuDuvvS5dP6flSxeOvh+jT5XeTBWDthYSido8LplHoTbVm8GZAkmfGN2WI4gqs/En
hgbGP1xaxSRC/XKy0kh+vvzWEi9eYZ+Pzuu/qwrffiYF2oFU4GgmOQVXPdgUj84U9knfvowmPJEc
f/9CASAkjeTic2Q/WmcOyafe1bNL6gTONNAr1xlIKRt7Gr/AqiYCZv+bcAisPAcTA0i2MomFVB/k
cS/saVu8GlQUNK0oHQ9cMmP96FHVjRGWznnxLPaRQH2VdHtDrT6ijZx5bj3IDK1+RkSF9EpNGC4o
Gt8PfsDQEbCDoywSi8gZjYFJpEE+q3pWcLPU0ganHZIW9KRiimJ02UheB3k0irLSpdi1Sa8RZ6oC
/Apki2SR723GaXla3WvIkvfqqr91EA1iCfxaM3CX3p8eXGr5H7MysJUnF3g6+RomukSffcjZTqN9
z8Blff+zWe/WfHHToJsP1oKgytE5VkVC+ksWNSiHCGlXCKfD+w3TYexsRON1x0gcmPr1FWiDddoj
7PsRVrR58+1OujfBW5t/8UbjiV/0ykjnlrIWTxhmiao4M6puSfHznTLPTKY9cold5nALAQCt0Q0C
ciSB/uTu2v06LnjOoGdOi2cfDgaylmClcwh+MiLSipWK9SOC+vlj2mt/KKQl1/0u4jn/frYu2gbn
HDVe3JDqxP1t0OzeSj0lUVCjwtwWr4wQY+s99RYehVT2Ywo1jVdjW8OrTCmROG8qQmduGQWiBS05
a9ADgQjLBRyjdbr2/SyQoBU8/JTbT8UuqU+y5CDsA8pa0CrUPHxh9cO3mYyw6tCVyf9RaFijHnBT
DmTomi12XuW5oeVqT+S3hMR3LXjph0XXJcf4IybJaQJSlt0L3m5/B56Rfx+R8mayd7960JpiSG7g
Zsc5PLdTrFdFnDpv1UEMdlAPy+gP1gaM3e6ZoICg0N55fIVRB015yGrEOLbEvHUBKmnYsJFs5iEb
VAHqrhIVLouXF+cx6jwHYTRQtJ1oe1FGJMa1m2RsoyOIXexS1FCMgQRqGt2g5EXHpi07cnGs4Ire
Ifc2cdrwyG7AHhnTHoOfDc4DXEYbt0O4vCPNXTbS5Brm08l7PqdrTmEZHZGv0YF966E2Eq1BMu9r
jIhfX6ke/usGVrMRk0oU7DBXgCMXy2c84u7xc1Ns7DFqonEZXZdrjUFIhgmNNBQ/4eX2Ydx6jgwU
jd+jWKVjqRzokOQefa+LnF3X66I27ojxwnf2sB4s71MhHFSLgN9+BztI9SLQNulX3VpOTvSKgStz
TwNW6jBlUh2GeNeSG9DebRxWyfo1hNmRxo43AL9VSHAS/wSdmPrG/jq3aNdwuS50S1R37c3i10KL
jLvsNYrbd16TVZ7QEChEm5JSLEmYEKs4zRMmavpByt/Gt7NVOfqH/f8oBcODkH2VhRTXsS74K2Fj
OtPjDHo0OOP5gydTt9uElj1cE6QG2tBDxtWpPZWyGoQxs97IHEnqQAf1Bf/eIol5bsaRAKFsf+AH
OdA2421o26lh6O4OFX0afw/n/ZQV7LdN4WZukIfuySS2sf4W7yJC2IKuN6cgkd5lm60ZeQdGLD4Q
+fevu2fWI9Qc6WuXhFn1SWo6ZakyAJBnLjfg630IBOrt461x6zOS5uPfJKS3GYAdQlOWjMLndnay
N8N4VlD37jad6gwlBX0VtsJSeoVCNLSs+3/0jru9yfaZZ+VpiNx7loX1tCqpS2mmIVwyh7g/ghgj
7eno7eTyLC4B6kNhu51I8H7fGbandC61XsIbDGyFybUv8CltaJu1IkRDoPznVveMobdu+ib1Qtzl
SFVrjrK75R0mz0YUFF5/4A241cTIlpUjACtMlM2G+EWWZw7/Nonph+T6ZldEkoKW93GV/+Cnk61v
vN0vcJG0J5Iy7bVRbJn4AD8dGxyELgn4LQQXkvVnNKExEpS68LgY8wur0Be+bNmEM4Gi93zTWk5X
E2JOk2UjiHTAy99Ejft4RjiMktps0wpwtA5HGFPUviihtwu0+BTtRuqLnEA3YWrlp1K4gXwP8V9R
WAWHOjDtgPKPPDzyRXMV1DDQ6H3sfXX3hPWEp4ZgL/wpe6ReUX2m1qbOLjA4WywEmPRovWtCkgWl
jxuII0oUefJAn/Tr7j3pMwWbgnCBdwmHQhAz7RazQbUDat44avuxnFjUwHOqhtJRrbknv62Az75/
NDsfTnWaKWrsukLM4/cNDwnKQoSDZhBBpUGSRkI+wQXLyM8KQr06oZSzJY/KRF4LeKxn67VrE8ZQ
cF93oiJRUcBynJUn5Cyelq6iPTNqTY5J6UdHx6uGehDiNfbmGfogdS3/QjJtMJyfL0QfP/xw4Wpu
Dd1CSDAZsi8vESwiF/LtT9CNgRoBEFUtYXgNPcPylDEPbAOFyHuLNVPJRgwJ8PU1CZVI4mXrywfb
iW+6VvuWVB327I6BYZNT+HKyhl+ERcAtEQZJ1fh6bBwzF1wyRukdlwYffMSFhj6dUxE7NJfqfzIh
ZH+gmXRnGr2zCGfgCMD4D28WQ19FCOMqlwP6cmjXrgntsezsGfgAfh4hvdnwTpydxsbMGk7T4jQA
bY6vsb31IjPk1V93hcaG8nm3zUVE1rKNaGqyU5GMNOIt0Ybo2q5Fn/yhGkotfWYBiTZWc2UK9QzW
zp3Nyv/abxM0rxNAMDnmdrTnp9Q9hAfzXmAHwTj9q/0ln/zeiaVO1Oz5/xx3LkgDoBZoG+k7cfdc
3OALwN5m1QN0KUQ5cVsw8SMzz5IDGp5N9Vx+MJIzjkQh8TP+Mwri6VnrxzrCh71QLBlvu5qlyBob
U/7x426gkgto4w27Pv+8LO+QajbD9tA7GvyH1EpjAJGlB0hjCy1ANlbvso+jB5P945qRmiCjcMwx
fG2jUYHr/cKCEi6dvjH0o47j/A8KGftGwtLSJopUC8RrHqFP4+nE9H/xMLAc9CSJ8kCivYcqfqof
lM1ZvPDAD9M7gWROyxWqE2u9shjDhDgUwv07BJuyKO2tAk165dFNuoiE1LM+Slp08tRjAJjHOal1
f6KE5a9CiVg24kGPaAGMzejk9YTeIBAVXa6vcbomSrR7JNK7wC7n3rsUoLcjxiNWULWrN0IS09m4
fhYpspBt2QAkCL4jJ0W7oVzIzfOqHawu15f7g5w+hgLsbptZnECRXLTaEWE7sI/YLnbevZdJkCks
ghdPmvT3TUvfjhBiNTC4ylpjsP+VTZ1Raft3f0vNDUyrs5T/X5Tef96hI00WEVFqov0p7Tnkx0Dn
NhINeQA3yMzLA9alDKZnGJzC2/LEpU2UikIR3/c8S92NenxGUMr+DZw9hQscvPOREac2Tti/f4mQ
0Ob2bLYwr32NTiJ/TGc7TZSfBH+UnUMbFw759Sw5se8XRnBBseSJlptriqfXrALBV/Q4uOtPUcRT
ShNSqwCwwI09zMBmCWuxhSn+bIGvIZa1oo+RyrDwv3abQdOySz6pAfHxgLrTUAAX7g2gPrlW+RsY
dWiUQy8QvuoFRzI8AoMExYS/S+WOQuACnD92TiS7Ban2uweajNEL/+SA8525Ggy5fyShiqLlzPF0
YodCiwfqIyRcNA9GOCi7Z009sps2BEGg1A8L/M986pk1yy7Zceb9CcvvBkURdKxi9uVW6c+iVdXI
0lV7+tfG7sr6+90uU4EddcuAArMKbUgLnB9UbB2uHATb+7gqc8PteIu6O2I6p/KaAdpSm5gBpsoe
9KtyiJQMDD00gl83fSJwVVUn+mquhdCQfuVkyl/6iSfpU6Q++kSMS/B/6Fc6xqiXOlhh67pGzEEA
d13r0206CLAu1rQxgqTm2nSHc94a2BHx0LrJx6Qc0+NaT7l+e+Xua/jJT+TCUENJfwrP2rSuArZT
cbniyVRWD4a3a01va951ElAlIEDxc+hnYCAINaJywIRzNwLxqcXSY/NKmsG3CI5JFrHBkpAlgw3j
E72KCpjfvooZwoRKmrIBkUnRWq0xuVfpeSZ7p/ArFeCg+5j2j+gMcroRrAqOpLqMXYG/uX0AqeZk
aEy21XxtEJIa5dstLzgGV+yTA9bqH16ZCtm9bi8P/F4G3EdDr9ddpqwCnnzz5lUZsIv+cKbdT/eq
eETkEAUMC9cs4ZTqNYLDX6Zq2J9tWli17twm9GvmS1Y2I7P5HrfCwRMLja5WtxSRhxhPJO1YWSZB
Mp8qHJoa3cBrl5JplMgqk6NENR3VLV9FS038zyz34N+A9SzyAfwqSMPr2TaGtjB7bJlVdKJdKfQg
O5mtnsInCU8hSnDzI3chAJ7PXQ1ySumcFtWgaC534xU4ILMqDnBI/ohY3wqJnUCtvQbvAu9UluK6
Xb+usmlXBU5VEXx0huFQykOeZLaaPmDNa3HKuInpwzYp3yNTJyHTva+siM/Lb31SpDazW++3Kdkm
7xlXbPJwqFNKtUaab9ZQ18PjfmrNiFvfIph1pwyKlmNTlcymbRCTLXd9GLAx8y/H0xn5/t+8qVXi
fUTNFFa1V9JvFDOMwkPft4nXMs0sJpKELXVNmIaYbPNfQypKwzoMgWdXXR1shoU+plDKJg2Awe36
LOAqU+9bXcrBIYJd0qcmwpe6BDRxcXB0fjZzX+vX8uJnlbuG7TDfQIyQdciKoCZ8fdataWQLzIoI
+U2EpmKLQ/lYKIXq1FYbTmdIe8QZU/Pfh0etPS4JORk9sOZ0pu4KeFOnRd/xG6+T7On+yEWPwiQA
qJ/Qxv81HijTvBizNvRz0U24gdg6XavNVR/k7M4vKEqBBKxWdy9c0Bw9nMNFaKKVcZaEXFVh9PdY
GF8Uj7yqoAOt2CL5ngXIGdk28dXssyiLevv690RcrEWRhPpb41sHf0qzsJGXRmQAdQVdSK5+pK/n
ogtA2fQVLQ/COK/ATD4pGw367LLSKMh3eossVNlEYNgZCgaS/ng6o9X2nVgolyR7Sa0DYsLk3d9Z
d8MwTy87rDewajjKUp1yUus91r7iXHrlk0yYSIoraaueLZp4A3qLjB6U1nvE0ODhyEZX6w80NcxQ
OJ4U3/ujFufnvv/+8zkfJExZlMyxFI/kwklhweK46bobRXCcQ9O0MLwKlOQRFuZvP2gkYuq3Omp1
nAnBp1lez/64V3T8REUsny2vWIetZxEbp3joEKnEr8QTa9yo0Z3c/e3hJQOup1o07paj+nbMUFPl
kKJHf/35c99gTrH+J2RKDl2A0suZSRn5KHpMehCfSEO8j1eVUzWLEfxFW1uj/C6XNqeCIw8pQJfH
fGMSv62J2SqMw15mDCxObRMMPserRSRnKlsbVtJQ+ppWUsjxuL7kUEjCxphNNHwUW9IgVxzWjop6
BVVoJeMcjlKjlb+8xa7f7RIDY4MOtnA9kGf2LxKqhrCOAkbCcFmqswlZJtLPt3X/QSUrc20Y8GSU
1MeNjho5wpNh/UrhTMxtdiGOQN5z+wZ+UCHAXs73ahOLmdm9VQG4tb8pyOGBJvwlGoI/dqG8mq9t
kujxEoA3IK8OveKCIYjA0fMZzxLoDCbMwHI0wHyUWpakZK1F7aKt7MHtqjEqF0WXrwVeLUtNskUO
2ExUjXUmdRQ+uguERCnFR82ZyYm/LJGK1xIXIBwRI/rptFickI6v2aM3GKg0RVRGNKDM4jP6sAnB
M2VWlev5hzdxy3N3HDAQCl6NsiYNfLP80djO1ALO/m6kEuI3YnvtW724yMxdCk4dgelILtyvInR+
xLwXQKNBWPtw9p6dGuJ5kq8RNFJqDQ1UyYXx51IDTyqEM0CaSTXTNYCkH4f5sT78+7UXSty1f5NU
Q77ISERaWfwGGj2gNB5DsJ/tihAdq1PBAi9XE5oILyGd5/5BDccxOSnzqZhdlpTmGVcHgueXPK0d
kjW2gFk7bB7W6qjTU3UtKvujZ1zloxVbjRaj6e9TplKAdFXx9HxwPh5h7pYxg4tF7IHcHhXjKNxW
UNvWd8vnViSgfM7AM6nJ9aXMlOEZR78Stg44btVyz+vtvMeKUo0wN3aQssCumI6DBPsOkwEz3aQ9
bjRpSzVryaaIFN7WpJpaYw0tCAKVK1hcc13WUcwmZquf9mKFziErECIFGtEo2z6Ycqe3nKYg/7yr
A2QzN3b2pDarJfFpqjjbxyIS8Gw8Q1erxyWUP5pSfoKuueJnZq1DqxKKQK8SSM0hBQ2RMOoTtiK9
YGoJzsb+cqfDQDdDrwhRy4eodDim4h1xqEFMzk2KRbrVQHU7qzqgaSjhg6c+YxwZ4vIxeZIe6QTp
3kRxZ6P6To17opOI7HHQ94krDRDKqVTGUvVPr1OYRwubUEJyRVzy609LovQ/gTfeCaoGdMLLhPKi
DX6Xlk6TL94WBWul5oFgbSn9u9sNfkzz2F3PJjGYGzB30g8z+UCi5SPgaE0fHsvxuy8JvFxDA9+/
9SWRxuJagjJ1eyeCS2HKhc/oOjEYFdP3LumXtaRkQxlhuIGj4YbWy8FoddVHBC2nQVahjoUmITQT
QP1st0xUivkEi+MuDYICiQh+aD4Xb6HfUMEscvxNH3TO5U56RrQvZrhL++n6CFFDoX4Hdehwdmv8
pPZlej2yoQg38vJDUae1M1ovdUS2ZLY7gKnM3APb7JBQP42BYKuQypRRAERewB63UEsaz7+lJkiK
27vqXF+z+veqVMBk1Au37tkCD5+cuvOBu9Nqx3nQt6xUjpGongljZrhUU7gwH56j/Ai38yl3fiDB
2+O6U7kPVYpX8ZVrhsu/GRk2oklul4sjKTuUTNQIQt5c75HjZMF9No46T1HWZevMP3rBTZIuGWcy
iL5CjLLE4k6KHRhOlfx9JUgSAoEGzNnm094Hcrgk0XWapAtQHrUpO6VRcY1+6n7qCdyNXNuGbXhi
Obvyz/02PVg3u63wpgU77gdN80P5M3HEcSJCi5rDxLd9bzku+cm8f7CosvWeSonb4+Ietx6o4zeh
RoqwGsTdT1JofGJmWUrUfnrt7HBRP1ZYEzmGAuEscQ87JlTpD7EtfTRQuAyL/RAyMvcaefNIxk9R
VGGuKtDyjNlMLaBx5yNO5R/IC30Bn4Y4X6PAnApmCzT80kxe1tEam4pwZZ+BR4gEM469FjBi602z
nr11oaB4X3J8QzmcXfdXuTubOOWmGiac7XgvQeWZ5W6+MJYrGCAmTYeGjeB38YxORMWIGQeXmTa4
BDsy/wUjofxy+xRI+V7KKqclxzpJ/xH2gN7bVoJzN9OpszaA19FXMrzgiOXDzPAa4DEI7jcOGQH1
/0iz5WlXWjf2IHjjsFUmsRIW1LgsJMNvSIxaliHNgpdAQlPUMuukIIRGqckaRp8cuQamBCOQs47o
VQMztIATsGlUt6x+dFp/pKzXU2JAaVnKtc9EwJg3RMQp6R7JtY3ag5enEcRUp7avpAwNU+KI8W/m
/1Zo2A+eFFNV/TEDxNo+j5g5bb93zQYmmuPJBfbOABp5RTLpaJytml5Mgpr3c1xrKx7Ya2xzE7Qb
pCMHzkFNqvilK4Cr58Tt+P+gJgvqxfuUHTLHMU5KWkmm09v5W7oxiLEZ1hbi8+E+Mb0wxU6tCfiQ
z/TybusZ34LQM+jzbaBIvJqlkb30bI4nZabefwJRxyZLvZcBNUacZm0J94dmcEsC9ZAXhJ9rUXQM
WcE4fxUtEDMGqHiq6/L1wE617FScYez1fBGu3e24BQjHR6Fe0E4gZgwLnVNLN/h2L5dWN0KA/XRE
GjjJPP98WTakrqIDOndDUc/xJAHJrELBClH4eGCjx6svE6Fs2S1DXl0uigznQ8ja+2iLKedOLtXd
UscAeXSY5Uj2yL/vQ6O1KH8lV9MFO4h+lDOF6iTzlSixvFT6p1u2oH4jn2jyF58OaxWjXpwMUgRO
eKN9utAlVU9qIloKjDRJAnBDlSf3zLM/ZgJ0IabRMMWEU2CC5iDMktcziMMd2DyVW+84b3as0u0T
6IzF4JZXgqSVYzVIyEf5coQUjTGLtwvZ/9Ki3UopTUGjoMr1TPKxekKPZZSk8/THqu/AsOHvNgCO
gEbYYQ/zq/nNb1p23dUydDJq4cpsmeoxGRBJLsywiADYzdDeOsOebe31+rGYKtZfr1AKyZXnvyrW
TtqwdFQBFZX2I3UtZFKxWBxFEiZW2GgAGuXNiU1fPNFCT+Xow7UdCKMMsQudubmMbqXQyBhaxryV
dcFmXdAQxPbJ5+wvNew4zABBRjmJkdvHPujwMYpqfaygFaqM+LkgieXzioWs8zVjFGbR2CxO1Kvy
niCSc9FIHX27xnR4iY60dvrNEGfKJbTRuaNoM5/wGzIEr9kzJHR2i+OXYJYD/XNBu0XoW1Sa/ca2
TRMQXIzSk0Pxt+Fm8wslCR7yWUiZItXWCFkY6mG9ZKGqkZghzTeSq4PPCF2zs5nHYTw3MIHhUfCy
gdsMypTnnm52aUhaz/AUlRnJGKE/t8H9KuxehNTW4EN9LYHdWX7qwHmqBEwzBSDFHXpVOgQ12XiE
i2thbR0dnKn5Jl4KL5KxSNruoJIN7wQubEwbAUOAhyukPLtB//kfmK7CNdMmQn8mzoG5E5mX+ei/
lfybTTlvlpJutdwtlWd3igvedjWyIvxi4iZhoSpHjBICw6bWodKANAfS3k9kKHQyBNLYgr2QQUBU
++Mz0ZiIohCfCUPVtg62G73jUuQoVtqsRDyVClaKRnJZuR+DQPcGqjJFYgSilDpU0Z/v5S5+4mLR
/3GrjbwNtYVf4EkjuzBFRz8wgagBgQxGeqDWxKEYQ1pvPJBQWqIiGbaryfOXYOcNCJWdfFqMAAjj
HGvQask6eYyG0sX91zHmfwza3yB+yt2ryjhVkKRtn7jPEm1ezrV5YZpCO4j45E8ujyhEi/JkzEaI
NChd0nr6OkhBHxc52+e4xngBhjmpeosCJt4nTrPbHCI2XYpvzlRG7VmWI3hoU39mKBn25bdPBna7
Krx59bXfudY7zqlTBQhkBAEptiNXwM8vilcttkgmZ/fKdsT6eixVeHgF9ploU9gih0RbcC3N/yll
eYdV4Sy+yXEovmg2QV6aYxN8rYiBFv7IYOT1S0bNVbOVVsw91gmDat/h+NzWZTcgfQa9lW84yl2b
CHcU01h6TrWNiqbkSN2pY8Vbmmhx/LnD6FTn6KNzoJCKn5T/LVGwg/7AWuPgNRu4l8Kv+GGszJp5
M2oosQqhiF0eDFMX09dOhLDeVRNPZOupwWusae5HtoZwGDTJRuuh6eB3jYjw+fMzztQlIESalnAI
+oFrO3dDpxCL3Ltr4NWSnVefnsTTKE1JMNTqK1gL3leIkLw0wvgLUyCeJrcvgDypunpjIh28zpkD
MVxY6mIexQ2vtkgjd1gdJoVGK2GqoKPooByGdChXhkH5QtbnjSnDWLEnLJ+2ugYBx4d83XpIOBnR
XkbQHQwZi6zs1A1DL8cxVPgLCU3+Fjh7Bhi5wbPoZ0oLbukyOI00yUWGcNt1TnNjvK8CF5nqXyGS
ifh3WBbYX3PXzW0md4F+MzOpCHU0lbwA3lW3jQhhqh+scPs+xJv3xs0g1UZgmEOonP9ElmAkhMV7
9Wc6puMH4055gBfFraPT3RG9axet4V80KGnmSCim1RnYG1dnGaVpM9qBUCuivwBAkfb3QJn3+m87
NgbM+qbbjtNReWSK0JWsl3XQV2Qd0/JY1XimwFRB+NwAlvMSCWPK+9whmgzVAH5uZv1IIjiiqCCY
gF5GQT09FL80i+TcxRcenSqanfqZxKGqwnBfquGOASv9+bcUtRnImSjM6obu2QtF+FeK1ZnErFGh
3L77OFAFRG4DvF6S8X75HUZkpi8HDDIsFAs5JiM/niskV0J6OIh22ok1iYJgMFJeCu6EjC1fY+FJ
bTpCnL3zAjAz5jxkbtiwetmLEQcjkHPtK513WwCP8SnGWv5xgwqibIXi+Z0CjrmqEIqUA+Q0C7bG
7lKFXqElbGCnh7HfckaNgRDfiz/jz4dmkVFTIx2QyUuNc6JT4+9PrjojD/chfJlv3+DvFschyjZ2
pDiYThquTrdkQ4yZfHgaca/zSN2y1xZdqVGexBN2zv+dV6FoGrb9ol0rWzKKf/zrtKnqpyx3vyz7
mGMfd/CQFccXThwrdWhcCm+iArGgmsfxfVrTm0cmi7hT/6jMKSakGFJTz/7bNMBpu2k1X4NceOuS
uhf7R/djM5g/tUdYG9Et61d5gCxyAY5B+rfUVvdz9cJsN80sG5udpsxoMXItMawFgeJVcwXNIiVs
lyX5KfhAR4+A3qz9o1lG7FsGpgAOUuF+3J45PdN9OoHQYZdDIgGDJby5c4G3y7G47ZjwOduFjpbp
ehlS7wXVu0tlAbfKAeo0hUO6dA4NSfia4qXHhRViNJK3oTKGXfq9FjWk5V7a0hOGx0A/AKGnSZc4
Zmr/jjS9tmEIISA3paxO0ByYueegLqHM8p7ZZEMhQ0feTyC5xuKG0wK8s9mojibxK06CBWAMFkEI
SSnxoUYGFnJbtRTh2z1FNIStYKxGX2v7UdRC/NRWw+0B0Piouy5C5tqnB8aysAKsMvKQoWOWT9zC
sbvBT9lEqY+tPy9o0cHaHet0NW+zHsK0EHOaQRifE2tlB3aMtcYhAu2LhfzLgSGDMM8C2YNsF1uR
4Qadqr5fiw7zgkAvFAkxdHcPo7MkrGtWNvO9gX4XrGsR5n+Eadrz7OmViWHxiDZx/GDfzr8nNmsF
uSLYIBw/jiENJZz62icWo5//La8nheXVOj2ZB2NuWUWYvDQ8wIrymNu7lk0UyfxhJnM5kh0XSF/m
7L30Cq9I/ODBKJK3qhDfsLnHwIKORSDLVaBM4muCvnJiTh3G07w+jjvc9nqPMt/FXX/SxSN6vApP
KaGZnRikp0zQxi/QhvjYc3+LPG7pGWOfH3l1MAbnMSsqXudW43lX8yB34kxQeS+J6EuaT969HIEc
0TgPnLyAEdzFtqL2yPRRsuM3UAIjUr607+G2pDGi1MQHFcHmKx+6H59OX3Hw9UL9oy2bcRJS0o19
P3JKsdKDKrYNF1ajhploGP6Zu4xAtRXU98aHTNOLQz2Abg5G6HVC1V+134sGDG/PU3tgE40p3dxt
IGuYBuSb3FqYqeusGnpKhiLfoMEVPaFeey+7EHuG5Xn0wCW+IR+izuOKSu7XkndVms8FFhqHjdFj
OBNdornA1l0tBP81axTr62uuLYDt8gKBcgXVvWJc3EeRIGO8EZNc7cWLLw5XfCVxu8Zy7H9GzQHR
FIsXR1sJg7wDu6eMM6op9OZR+VSogfW82TFnlsirisAwyYfKGpWfH0VaQUz5/WX77RgqGdn9EA8W
snQeKYr05/P7aRdobJeQWlkFlsvJ5rGhsMtnYD3c0MrUucfPLZMHyQx/4Eve0e1nJCgPieEo0kXN
FSvj2SfevAliTJAFjXI2gTZh+P5+W3UNwWEj/hlRiGWSXw5LcLjWEQFoxhJAgH8gho3DpDUaZB+D
MlPFgDbyhl5xwLijiyRVtrU8JIz+D7C5B9LqxM50ZbPG/VM0GXxc+zwTAr0FWsKCCnSc9K8+DnUO
G3qZMVh1tOjEMaGkkPo4B5BzsZxF7lrfNlas+BCQbUpxabAOsgBPjtCvo29u7NbRJx+UG7RRadQt
de+z2YwmRK/IjjE8vV10f9PIKGQIXs1L9aUksQJyPsxzKPnVuqH2ziZCl3Jg01dbp8yUr8MAbRiP
suzFE/+/9PI9dvjHn8wQ8WHXkl8Oqx7+t8VUzFuVysv2RfOdttlblNuVVI699XDF7oVAhMxcAq7H
GzQNa3FgE4vxgVudyjAl11V7ZExehXFroVQh33z0e3GoxexGxIuMHOuNmDyGZLKHNzKPgTl5Jf/O
TbCrxd8pfWzxOgAAjDKkJwzX+tHOYrE9AUeBXiZg2sTzlQWUmuy77M9vV4GYHh8NlQ1lTPYTaGcd
IInHVEeWH5ciWQJvPY/zDlGJPvQXAb0e2ZbwNWwTdIvv5SBXVbPGNq+WVWJiQcmeX7Njit4zaWFq
bwMOcob8yJBF5ECD6PTEk28cYEQDyYUzH24OomSE9c6p4bkx5vVU1VAkgkK6mLNxpwIx/sj+7QXf
Tk+DkMfQ6H6zaxTPYVgln9as84tYVNUJrJMeoWQ5ImqoxL2Agqh/gtmYNxadC3gcU0/5nCp86BT/
/PFxFSMDuRZ2qnKgrwof9Dt4j5pQ373w4mILMsMzB9F2pvGwx189dFnCB+PUCCGOPpYips64kcwE
Tp+w0fg6J7FxwyNJSEJbIKFoCaw7weayjDldeFEdtxe/h6dZGfDXHWixZSJfzuoR3FBjnDUjYRCR
n4arR+3sIx7pviAJDw7TqEnywsyskeyr7Acb0asrJ/M7z4eZQsbxTJne7TVeIIuFMSu1T5zvS5H3
SYFoT9kj63IZpAyzVAvZZshv7Jh9B3BoHrdpbEIhu7H/y7EE+TzSACMJCzOOBx4dFapPuH+eiewB
SFavRD6k0kM5WqAgotDz1ALc7H5U2TZAJwvDw2//o6nQb/yGIEd+pwOJu8yTNnz00pY9ORWPRl4b
Kj/d/dVapWGNO/Uo2THo934tE+uE+Z4q673p+MJRvpdzfbOVx8CUsjGanzMJEYvU/qPCVbgnGUme
YimlBRYTCKARkVsGd2g3C6g2+wJUwXkV8SkVzWRVD4xunLfd9HCODYRBSwmaisB5cg7AkMgl22yV
ZtSdAWyZH/ORcO67/TVnvK5A+0edqCj/TjOinkxFPdqOW0dLs8sW6THRbUG5g2FhyHzPq5WBQ4/B
AuuE3xI971sCT4Qjkr89A3302spMA8p+JI4vmHEN5Prl+/4WcP3VyxmVKa2Ab2sk8ysXRoD0Md2w
uvgWRva4krT0NRpWije5OWlYVz5/bsk7yOLnmkYx3Y4PICL8AotVtY+0ceDaNUIsf/5snkiCX9Xb
fNFMMzjNsBoUchT+UV4WMc31pH5W1+63icXHUubGTObMo9R52h1GuyEk9+xPx6rPlpNRg5bgu0Fk
bwKlhi0J51iHUUdxo6uxO3R/QN6nl5WpQPSLUiOE91UweLlLGdLIDvqril7tQC2MLi8Om84U17I+
xLVXiY3mHEuDup68nZvmY6WWIv2mB8rS57iH/GXR658jRaU1w05SB3Dv7PY5yqz6Ek9njzqOgb2k
vJ6uhqwdKAo9o+tXfxLFJaBkgFjO2SyAY88zcWOBYUByf8rMrUYpgTuA2UTNmgw0pOodHDh5JxyE
fZyUwXjtFf1gj0TGJ6vXD56aTwUxoOFO0SQrigqSfdUl4eEBo0EIWTiD1pe33FkdtvSUdSQYE/Hv
XFpQHChdZQiDSF5lHzMZLzJkU76z/bomSFePTmTh2R0ZVT9Bmc3PIUpZwfVLinRC6eFstp9k2xVA
23TD4/jTYqZvNfK67dWC0D0GUlIZxXpHlrxGz+8EjKlIVH85/B/4lYZ1xR316h+w9OD5ENlxG8jV
t1nImtATBw79jKx+1XAmOWKcpDtYik2+aUOgCrnjtxe+oxQPmz34XaaFQI4uVYIN8323EBirHNnr
JaeIrRgX4d/nqaq01c5bZYGJkj6CUCU01AjQPGaEDgzv51b2B6V4U2y78/vnV10xLIqT6EJi7z1P
23TcGZhwHVZoibt8GtUI529Npr3tKq+vy0rpaqGrLQiqpuxp9N2MMnoXjeHYq5aFgUI3elLblMJa
Xj3RG0cTvbYSd1/gzb4WKJBCH3/fW+IYqH99+yPqbk8xC6jdwRuy6Kea9nBYMxsiVFhq7jebZTy4
daKirSmVZhqlabuYW4BoJI1WZeepNLYFLy42xSuZo6UP/BmI7GCTult2EAY6uCdbOTgip3W4uhg6
cx65RRPbUW4RHpsUagJwFCt5HazlQkPfALdMN8CfdaMPk0G7QxdvL/P8554Di602oJ3i0X075Gv/
uDj2F05qhvCYgjljxlPpkZhEEeyBU9sefMITATzUm515EFy6yfJO5MLMEi4CyhmpTIDz+SBecV9z
3cM4x/wPNHOuoj7fTYYiibBILNczbTln4OFTiGPkLku86FcHNRSgIAqdOrPIYn5faMtupEyOWxve
CyagpHjpudkiA2B+7rWBLYqccTjZwrDB4sOKR5U6oP197qpre/xroNW7U6AbrI8HFY8jx6yosys1
OHbNE2e0+vhJqYPRW6BvrgFkFpJRyiYVV1mMwsAC6zTxn/LdeeGFewZ0zfQaBwMUS1yL/j0j16my
yRvSkk0BxNdsYaYhWcw7O7+CtSspr3uDLvB+LNdWOYBi2qMTsjZ4oaJQfvAxmdrS1j7TyYMdsr8f
UsJg6OT04vt4B3sdk/AHlqFLIz+QcgGAPKy08eYopId7z0RuxQO9ADZWjDoXUsAtWe5kT5FLWTuA
IGgjo2MJ/BzBF8EH9WbdQkNrU1cCcCHYja7PQ2obVSqVOAjZbkPxpKB7ffC12dzvDcxfcejlp9ge
MUfptRUCBbuvdwW7whwUUwvf91b9Gd78AaxOIZhOdbQ5vuu/E4AEWAqHtnSg10avgioqOEu5btQz
fisOHowtS2T1X1Z/uzWPl8UlgY1Y2xfb2DVZK+Ll8wVJb78C5VUVlQ/HTy1oBrTdBnH4eif2U6Qn
7UXmhK6ba/zkRn4k9EsQ1hY+LHGSdsY7v6cu0MZ0Pug19scRcH8kb7u8KUWTVyqTAyEoraeWcu5x
A1fuk82Ku8tR9wcMX4EZm3Uf9JKb3dtAZxkrun+piNMtiY+Mqo8/ANK0EJgXU+ytFuLrKeCXwRRv
SvRv4F54UlYJKDLnIoLTDiBu10DHEYFJQGzIa2crHi+WuEuLdtKPXaMY2ogddQaK9umY64wzQBor
MlJAO2kpfslj98SswQCeCnZUqzsXhTNqrbqT6pv3gbMJc3XvhJxshbaOCEYL4A8j6pV2FdMIQsNv
74DSn00V2cTpM9W1+8bOBPgFUm9d26GsY4pUSuV4iocWH3qW+2IJm3G8pamdSNBTokLGwjmhBC9O
QjKTf2b3ibql9L6YTa5tc3L+fGpFZQfegyjjm/289JQTMfDFq/v5u8zcUXHo4LOiijTKVZ7sVxdh
1tC2VO5htj1gyHFs3Fe6Q39uJQIHruLzQE2WXfBXQZznEyVE90PtPFwwJnyeT3QILU5q+kfQ4Exy
TV6A4COjAi291hEYsHHXBMqxcjriuZUwmNSCKJJidVGojRptN2VvyKOE+AxkTZOq36Db5mOTiZiJ
BE1Om9+tuF97eywmWOT9CkPy1gFMsJ+VuflvvNFaCDDfLCV2moIRPWw33K6XB868JLmlil79AOS1
FzYM9lnCSCQTyfQU1eHtE2h8zjtZIzwhihKGi0Gw+RTfD788lgI/leI6Rq/3yIDrbS7oFJDaics0
Gn4lsrSz43dKqL8iYy6lA/9iahtAFEWV96HCy16ZobekgZoOvOtrxbcFEnrBLtmD/k0V9jEnAoj0
PBJwoaUL1gC43PeTJcjRibNb1Gh8OZxa+DOpHsaTpob9LWHlmq+DmGw+Nzw9MGik/DL8/omxrt6m
k9axJJisH23jDOZQ4NQzWmt1wtmL7HvzPUos13hJSfkFrxPArMMBFgiyr5hywOg7y0pkydXysVVh
WKWMlQAU4We0ylH2uv7PT4rgPewvw1xlieVRftf1WD+iTWQVtBJP1m+sGGOVGoa2LP0LHrhz9ARo
JxMXDfMC6hV7VVpY6gj5H1LI8DvA+4O+yc0qmiq+20oV2EV8DugMhE61Ir0S6e33XTLxrqA+vwIW
SVC1PyWz/V1mNaYFGOzx7Aw29WdnaPawyznlbkhp1rezF6un2HNUnl1RWl5clgwEQDeJEZZeqPai
x9lDH5MVfavYqwLlLaSkUdTg31K0WKxNFblQaIOXFR45yYQaYkGiipsizjBa+7ULaodaR+tTkU4b
+4rjAq4l0DTZPM0/7Ra0VmnKddnMYf/nkBnF3UqOiYQnMFFKXi7PdePBo6wyhh+Zv4sa/n2YSSC2
puXgL3+E8sxTvbZXVFQ9wAA3xMp9VN+0NvESh+DgMtt3FjQ/MRHBOWEbvRENKDZy9rxMsnQ26kiX
yoOuNKVvIQHWeBhomrKeoJWBu1GOZeczz2CHku4gduYktscWc7sDaEvtbNMbt6r0SIqymNa1Lo9f
I54MAobOhr3JaA0MnEV9GEW+Gk7QahEtQ2Uk0KWRWrjky5gO/I863IeMWyvBuF+u6Q+QHlSZf40D
K/8AJXPrKr0o6AY/d4WSZ+GkPvvEMErQWA1mjhqiYXqtwfbHZ3o7lpzHKwLBI4d9KvBWvAd3OZrl
W9S94+9fmq0I8eFopDeUlESGWR1ztzW9hSfj6VHtplxeR+W3pbCaF/qnvkEz+Sh3WAGTov6krKKN
APph1NmX5R0C86J9c+BKh2pvjnPYkTA+4IWetYqx+MZRdmXp+4M6xzm9cQljs3wZQSR0tOrjVwo0
rZKuIsjcmK0PjPbPeDRfLheQzl+G5c0SbEoF
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

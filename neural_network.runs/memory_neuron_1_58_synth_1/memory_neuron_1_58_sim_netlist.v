// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:30:20 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_58_sim_netlist.v
// Design      : memory_neuron_1_58
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_58,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_58.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_58.mif" *) 
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
Hj2ArHO3yhoWL3bqlkibGQQlT0t6yBDbdeD+
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

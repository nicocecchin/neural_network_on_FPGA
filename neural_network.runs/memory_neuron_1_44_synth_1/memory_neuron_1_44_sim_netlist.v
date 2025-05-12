// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:16:39 2025
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
J6hn/vIzAq5YO33nU1EFWl60aKvHGMt76Jok
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

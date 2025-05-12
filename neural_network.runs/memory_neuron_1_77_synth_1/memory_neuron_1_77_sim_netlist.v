// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:49:12 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_77_sim_netlist.v
// Design      : memory_neuron_1_77
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_77,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_77.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_77.mif" *) 
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
YBomwO9pLAVBk3ExreNRcYS9QBi9VvBmaWQO
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

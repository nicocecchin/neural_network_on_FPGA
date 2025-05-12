// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:08:29 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_37_sim_netlist.v
// Design      : memory_neuron_1_37
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_37,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_37.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_37.mif" *) 
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
/+LL5VDSdHMuIcYv8WWwgZ3BrtvWMKrPhmLg
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

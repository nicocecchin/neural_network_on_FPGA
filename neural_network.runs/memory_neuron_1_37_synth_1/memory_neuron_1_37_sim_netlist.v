// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:09:53 2025
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
UrVK9a563KrrYLxt6wwJ6FNsjn1KLS2wvB4A
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

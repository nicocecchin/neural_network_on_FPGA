// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:01:12 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_96_sim_netlist.v
// Design      : memory_neuron_1_96
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_96,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_96.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_96.mif" *) 
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
gTsRKdS0W3DNq2uK/ANkUVPLEO6BWWcKKeuA
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

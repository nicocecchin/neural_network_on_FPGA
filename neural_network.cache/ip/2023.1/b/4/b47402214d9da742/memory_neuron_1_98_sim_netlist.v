// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:58:30 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_98_sim_netlist.v
// Design      : memory_neuron_1_98
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_98,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_98.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_98.mif" *) 
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
mWoCfQ+luyxkn/DxJf7ih0ByA++c0xYAvjnFkBlunESVJYevWP4WkjdwUDrABBKRS4z3b1OvD3ec
16tAP+qziBlcHHRKdvMXO77IL7+vtZ8cJa24FEY1NPZkHt1XG9JfLw+okHHoKcVWCmKFSU1/grfc
N2ZAKo1hPyjw4ssSWgTHddRoXcFVLOB8FBGKwao/3UYhxrSMK95/DCwHDvWZ59lSKOUmiEujs2md
XZFzbTtT9Oizs6qDZl77AhD+CZO40fnVUL0Rt71qngERYWTxNR5j5UNzmjCID0RjkcD3n7FeYkuk
TQSL2QxzALu7Kreuf1V9e88MSlRKZES6mD6ZWvooBjk/Q2PqNnIAuVtfywk+1UF7ADuaOpmvjlPW
csDpDi4oDxfhbKayvSPODe1sd7dGaLcsg+glcCA46L32/4zDjzj8qz4KZRBXrzlM1czlkrKP9LOj
e2exSqJdfd76cdO13uRCqr8xuQWY5NNnlef3evFYD7PNOqiHakLfIZTAvn/bYds4wxuFpgNr7XDx
tIfXolEfTEwQFV5eUtX+5D1XL/Qqyf30Nb/dvAEKWxXv5uHDwUVTz/1/Vlb9Y2/+6NVWijKij2F5
CjG8YW6CJNL9X9f9cE8c/+T8UUxvxDAcq8uKf5KKvYGlLblq1uj07M96XnTlKm3XoMT9d/lWsim+
c5Dq7R8KbS/Fj1VK15dnzIaaIv9wWcnTlJsCHR86hwRMFh2LxtUn+/QyspPZPW7EsDFRznqFBdkB
Ibqa1kMr8NEo0Kq9XmsUXUuYQUjjnzI5UVjqT9GEe1mmSOmBRjs1Tt2EMOGUfubMUGfnvk9Ljv7z
d0phxsKxXLNpvgs54Z8xG1Ax54kJbLThE8eaYTnWGU+tKM29e6nJzMTlDX02/VDmmlIcFRlFRCpl
riRI0oSznUB/cJmL9VsW21jf4vcqJ0nhRyYFuhMkkuGZNkCW1xh9G9xNIl+FDGmQ8jsRTcIpndLT
r7TXzSPan4kiInHUQDToWMD6YsFBzKlhdizsV7w7WHTPZi/aR2za2xEGWUKAsk6xWvLGoPyrcOK9
H3rW62TksD6jV3XWr/r2xDr59IKI56AXck/SVBZaog4Hx9wMB35Pye7zorOVr8DV80YQej1yMUDv
KBe7UiqKOxAuchGzdNmsoMAHUZySYX0tA5/UkkBML1bXZu+jdnYca3XAeJ5HLPItM8cyYzEIdK1P
+pfNnTw+irk/rDC7s0H9TuotT2D6pq/fnRdHj/V2K2t/QfUlFllfupAR5JdTtXpoazr8UZMTSEAT
/4jaIFVtQs5DMPZhNzaEvRYJ6EmI3fprmzhVKeOZzq9aaPThapNH/ILpcqvvE/KP9Cs1mGmHYx4E
+Z6fvXA6MN10wpnBtH91SwDqbZ/gnbSFoVLbfEOoAaULDaEw/ziwzHc1fr+e+wMsUn36yBcZLytP
eD+w9Sm0vpcVl15FvSL+AT3dKT0bJUo9/UOjsq/WOfT6E/5KU6SNXb1v4OtISMgrfnmnBtun2z4F
J4kPiq7H9bIiHt+7/Oo9JFaqMKlHU3UMd252/uVrY1o87HCs7Jm+n3hJfLqnC9w4xivb7hYfzCLa
Cyz4Fh9NqCItOMKUaqpcjTOMgJZ6Et3QHe58gDzLfcRqgu67FRVkmAsRE1zqit1j1kdts234uFiB
qmVp0/6YGkZ4dFL31ALrtegZwce+2uZzrLarocJ1n6S2rQM0AqhMY880lqGUX2VM3POSjEx3MYnz
dBx3zRtDRvLh++JdphSOfvccrVzVFX58qCubUU1FZRGOF11qVRa1Gipae89/DHnZRceApX1OoxFq
5by+pG+IvGdWoIvwXoV5W4JLBWNX9+SS+WQvJ4xkOMfrOQzqp4DGx4KYNXIXl5VGO1c+winfRk3r
MvOdIku9X7DmPNGvce6iaFP2El319vUCRxSm6oGGYP0cha0mKekzIFS9odYmvnXb58aqR+3xM2ot
xkdbvv1Wr/Lfei68T6NaPZAnv6kKblHmK1kqlR5KX+3dHXMXlVIiF1olt1e7Yt5C3sOC0U+q22O9
JzzwZpziDYZvtASb+N+QE0XJWmdq3w4shm5n+7FvVeKoUJDSAMFVrlXueFXINL370WVugDZ3K5j7
dkmBs93nn1GnLsCqmyiMCeDOboA9grfWQRQwgLYOLqPbqNhAkfkkbgK4KJRiB75fQhUM72afPWuS
x0EVNLW+p7/AJDJ2aUBWhCuS5SjLpnJiS2BkAu8r4COznZvwY38HohcIl4EhfUw9IOBL8tg3+9TJ
ofRuNuq3IW0rR6PDt/0CZdYi0ckkd1U+HxR1LxL0V1jHttzvL7J135PoJsCU7Cm49RB1C0GNfwEo
gww0se9IoEim/n5DFUJG9+hrzCswIXaL7Au3r/tbCDPH+KrHGglNVlc4Jp/iOWtQSaUt3azyDQYm
hIO9e9eJhRNdTKBGHuHQSnpR1VXJnkn/3f6TpdOChkf2LflDmYDtLYxpcHBngqVokCozNJwkR7L6
xx1FCCs5agQgmR46ffvV2vSXC13SR3+xLhbw3q1Avnj3DvHS600TKFxn3b5fsYmQ1EpLr/HP/BQB
mb+ciUltbDhiYUjtUGnPTAGLz+SFFqIllvLX6bTABduiWDJfY0t6MeKaxmpbcf5U/LpADRbeDlO3
r2C8iqgYZfjOkVlw5R9jiH9ljpRcdm0JiGwKDBG7RGwmgjnDxmL6k4/ZVFpgd+ANdiDyd1x8+WRM
kDIS/Ac9TEQY95lSH8vdM9fWc2MqI0XnrthHBtVNavfL60mFJTSv3JQZ3SP27Q2n0LTn+z+fuL9j
Q9JQl6c/wKFy54x2a+I7k4Ev6WbYqggKuXt96Ds2jHULyI+M/x42Ftjcy+1TrT4GRiMV2DExJgLv
ZdVchesySurxsT3CiGaOg+8MEun0GfrSyY224XUV1zK5WsPES+/V+i8/KalZFD9qZsPvncx8pD8t
mDEDKMku/Jym9B0ze+GsmvHlwKb8HUdONLC37+Nuihz2MU2xI5xPtut65vDWAVQpCpV5TAtiCdLl
TwnQQmAf1dIzfOUbjlF+ZnPtZiPTiKm3ZaZJ21pSNss5z7HSzQ0N0RfNPMDDjyVzddFbc0vhV3nK
mzo72zk0VvyPEwJ6GjZCtPJ5sY3sQk9mHhMaKbIZ/ZQ4zv/1AkU6b0spfV1aQvD6toGElfciM/zs
5NzuxUvJbuHgFTnetYU5X0ie5GJ3r4WiAnSvRoZufs6b5XiCr0gyExXjWpPQiVIW+k4sQkrQsa16
szTNH/bTxqRk5TwSzycN+mgsvKcUh4VVjTkehvle6Kz3oZgOV9cd4ayMkLtIjDCJzG/TlUSJIXkQ
UEoafjxNmL0aM1Pyadxpw4vIC5UK2m8q3ymDoVxJLNCGsfIAIZW2mYuEJiLC6epLCZFR06HM0oq2
odiSFHsH1uaD6cL2elKKOEx+v6VbC9iznTMG4aC2qna07Dyhbo16UQdMiHg7Sxz1NF6syoJZwHPx
PbHObpsv04YF2RvNwXDBuTvrRPMk8f0vvJmo557pJbrDkwVXfd1ObVcAtlw2gg8oSCXUDk9TTyaY
ZcScqZ6UQThDCB2HjY7zRAkhEL5zRfDswgYZib33MWlhZYQH762iCUp8HPdcVq1yfySDOFMtxbrT
u0r2lZQdmHp89rN0RPgSBDUt+FK2woou8WbLGcsNqH1+jA3XnIacmrtPZSID3dsxH8x2V8zPnq/S
aPcwiseheLKOhmQZGX9/6zUL9OiJ96mQ1JRaNLHzMyrNTwit9nHhl1EvIKjIhP49By8YmR8KDGit
O5iE9sitM/FqrjxNyAqWa5LGQdiydsZEUboN2qfcuDU2pH4RHHM/4qPYhDD88MJZLdAak31aSKcg
9xLXor6Fxevl80+0x56Tt9LwTjYQrQZ9F7tuyrQia84MLGYEQUMjsol2dIdX7PPIYzYOgIIIs+Qq
wFndmBAL/l7bjwS/wpMqTyVQEC96byua/vCKVIZIOwq0QzSMiH6ZBqqkdesRXHC+uSM+N8BQOqzL
Eu+RM/NzMbaFHOaFh4kNQLt2QPGarh7Des/ukeGjJxpyEYi/SM0o7qPKETDoPIBG6dJ3sZbpNGV2
eGsj6C1G6wg9JENAilzqGdOBjn6Eef3rZEMicEKVrJhSxNjn8Rnq8q7DpeIAsRy79rVaWJM/apee
UrpyO0f17Kmp4PJjoZ1UuV9ik8x7zaQBnMkoFss4UD/s1BmmfkELR7rBrquhUt/DMoOvOnkcjlEn
ebwn9Mqo5+zLAnq+9DLalYF1HYwUcNAT5bL4HeYyGUaT6vFTwVGl/doOnWq4OKwcq5amScCCgC3S
l7hWiAiTamOnCbdOPv3x9p7PFKy7ElficmRMRMCT2282eaII1GHudrZHBFvv2KxMAbLRZEjtw0aL
5CSw69CuLD51noRg1IN6T/zNUFfBhouC8MBlgt8ClqHiEbzpyAnZzDH2+Qg+UgEum8NEib6uNL/8
VgxyS7Tkh5kFJs3mreVEYFbkKK6KNbJs5m5uTk7M2flCNFmrWDv0IO0FGVzCm7yNFaxZ4P9Dxevm
2JdK25SZJ0ARCpWMXARWAEYHENzJ/KbJRavmjqDIF33fNygcOpnzlmshhWzncJ1fTBq3KTdy5AM0
v/CPd/jtJ0NJd36uCuCl82Ay4abi/MyWsh+lcB6aivJ0L1YjBIzWY1/m1DgkS5nfC4g2MeXYYbg+
B6yer0z6ZiPKAidHZ/JQPn1IFIDWuSbirWtunqTSKKAUIe+Ap2XvU816Tuwk86Q1J1FTL3eFabt1
sqBsnaQ0uGch+T8IEzlRxHZJxbH+M/Mhl+wXNSgGzyVLw+ZEMilUiv881y6d+ONcVRsHiX5VJQWJ
ojd+gUxHWYyRbQydQaBXyKFSGiEGvd+yaK7FBXNBNr6R+OJMTDpf7naL+q6z033NDd9J3RJ3ld+4
5WjhwpXo7ZWUnuVxFUxyx5BV5xtxj58ZCiUNp1r7zZNZFdOcXv1nCvk9xKUCPz4tgBKBEFE+cYEm
8Zshg++Yy6Ii6s3jlXvOc5kyvflTRqwEl9HEQl3ciomjt66eMf9Z/vSblmayCDTHyAvlSP4+bS0p
R5mLnxhNC1ae7HFmxhuUmqGyjsT12xUrPnYWYgHWpXPve8wuuw5OyebEupF/TpkP0GFq4lH2K/lo
XtdYmLQHVxQHSfXXL2ko50BG/OAFseOzv0HdWNicbV1nrphDNHV9Pq7k7UwMUTaBI2vFAG7Jzs6D
7VHtTtjr+xX7srJ+TBO9ZiPB34w3bvzzxuwXZY5SVDDcJ4X/O1nrt9X9zk4zCA0AFsZmoO8kI3NZ
kXOWSvbXZVx/o/NfBZcTzfGtrSL8753iRB73JPLsjzyu9EtVe99i1P4fHDrAiZoEpM761AkkFcNz
MxAq8Nqba8dDQ82JavfK6c5EZdL/O2FE7GBguwgQpDHtifAtms5aUqT5w7RYFqhEXx6oFcYtd4/T
2Qec9LO3M10RSVldkfb6gY7CNuu8yCXkSeK/ArvFQb9yFJZj0IQRn2hXsl8tfbGkCy7PACoinI6y
D1rBZIUvAxnlkinBZLYFYF1ENUqzs/jW5Z6/wghJNhRypgGSw00PcCapIIZHkFpKJFB9Ys/QCJA1
lO5ak99wRMSXn+hxGmnU0V55HwvlY8sx93fa8x+nvqnz0KnRip21JN6QnT/B5mF6i+E4ejEOg0Iz
SAyKUo+yOtlzqtcljuf910czYMBeYpSm8Bp0diGTkDD+G5NTpEqcBiTi27XlP6Wp87bvzbVOxl6u
QTatTDWTTZt7POv39a37ZnNlMF9GVbQBQBoZIZzvvHm6FiS3OFGMJ9aaF531s6+PhKbSDw3T7Bwj
7pVccwXnD7WawDP7yeTQKCpoNJX62J9uAvaC6AeWhrPUOpMjjdhKaqXsfdXFk799Fd2E7B3dvWeU
LjSWkM5t2blq+xk/2gF/qldPObQu2bTXq17UbS60Y5DgQKXq7hPMIXUbnjeWU1R9DcPkTuhfoxHd
BXLCCPGUIHJuMF5wLmryxl8Yv4YUxCUIBGj1A9UzNC/pkgwDgUUJ42iqGnqvUx+PHtO4+Evmthva
+7W2hil0hImRznNk+1EX48zGbasEf1expzIqFZEyqpPd6x1PZLBNAeH5raZe73FeiRe4jSCt1GU9
TOyuO8Qcx/fILYgytK1Ne2rlYINPV5hzNu1ukvpnDYJDZRlf3XIuV31m8fW2rLb5ZlezITKyr5wY
4xFTlKD+kpio3B98qCQQ8jjfb4ES32rN/QWT33cZXUI3bWJhCROpY6ajLygaoPUR9g/aHVIQcIAe
b4ZK/tn4OUtruM+f9RSO6jks3tMpkDHEsFr72ZSn4qx0m8LNK3DPCRAQ9r/l0eG2CkRwSiXOzzWH
v8EqHHhZMxv03k04wxCQkzWLxLa11WI+6RRFtdogE/U9CEud6sg0GR5pMobNJ6AdAR07EeuwOOIm
grVGiVg5jl4RVmUZ/7ALZDZU1YjpM8E+WaoijysGavncKZyWmY1w+GKwpHXN+9frqETvcgBHbVq0
bPv6Wxw7jl0l51X22FNfkwKT3ePMeKKZzycYZY7TrFZ0E7T8fgTVjI/yvIwYq+acInleSAKE72Np
SPqw5jLG3pjVCQDCgANPZnIVkqMp3YfiGNvuIv+a2onzgu2SfyehdLIbO0VikkTLBBrIi2p+P5AG
joD4g0ZGKiuo2+CUxrd6EUxEaLtDxn8Z8v9CYK9WiqWU2a2LRDQIARoLTfRfqCT7Eo0uruSjNAfG
BRlaZAvVuLuWhdsty0o4JipH6BbfC9LC+OAAwXXF1/HB6TeiXNNeru7lM9THtuEYaRTHYjMSQY4E
aaeGiYXnFC2dLQvLdaY5Rej6fGTpztLsGhP9Wn8phrglMQOvfxlLbVXeGmDzOJxHNhMc1MRw6nLl
NaWVUssEWD4sO3RrQEcxE628YrPBpncB9YwZm2mdddtP/JDeFKrevw7f9DSMlwgArCJWH8UedGiR
5a1Qz11dKlj21xViHEwpgup6FD1BXfiHnCO/fZGoEIDJmiwjYNSNL5nfuLfefLi0Ve2N6GRC7UNn
d46ft4K4cKq3saRV5i4tKB+r0VQyMh0u3IvYsEtexNEl9pZHNQoDm7mJ1j8jrq37SXF1VVm51j/a
isspRqyiSKDaadffuiF0danlGyACGCI2sFQZjqie6gSkKor6AncJtDkZdsMtmwHRcLy//R5jg7dg
6UAkV3cLeTDAQ/67u0/z4Brmzw7XlFGSMdeIHZTFI2JB86UbBdszlQ+M9ElTwaa0g3qszBIakRI8
O+KTWVV73xVS2NB6IoA3BnOMeGTOY1vNFLwcmZcrzLxtWnthaK5SzhpWKpzypZ4v3tUI3g/ZCZR5
XQKp43aa7+lkioLjqebHTM3dwDLf2U6uTow6D+8/j71Exdcu602+Wru/19olAbto2vRzuHowRVzj
DDi4s+IsTQmdg5geoDX3gsHVv9c0Kz0QzHR8yea1qZqQUuCIrQK9cZKbu3hnnMLbfX/LyC87VavP
YDgP4D8lZdLFnS6s6cV0n7f77A8R8YTrVPvosEYu/6+3hoe8nlQR2F9UmCmqKO/jCxwXu1so26/f
7Cm6AfyeYcHOdANBUnyEkw+xZ1wGMg1yksQbBpRTEPmSuJK09YhJSTZmy29pjSi7AtDZfjGpVX6b
1WG3/wVnQbFlbkP1SWKypd4VrU+oZXhHQg3o1TFQJ16urr9YGc0Dum3GyL7Lqu+HN7sDXm/lb6eK
maGK+QD8Afe4/TDNijE6MaY7Lge8mQW+DK41CAW7KAl4KPgznTCKlyscmZn+S0SI+dgNRI33N6hT
kMV11MuSoHW2iCB2EPbok+sqbKokL4+/OxnzAcAEImsZi5ezlcTR5Sy4BfKGjC4HlyRCUdLu5Gcr
sH2JpOwCmAQxsQefqxAYr3Sca/KLOrRiLNWJ9KJlFG7FkJRogTfdRLPlD3YlOXECTvQ9Knr48Le0
aXxPj4BxCMRT1KU55VOC+TSe5jdcEttYBRIOKBcKe+RN+/bVZNyAhAK7cjp3oYNAEGUOkRXHOfA4
miqfN1c4s2lqBQzsL7YJrSs6PDudZxOaRNsZd07HpenMRZdaNniadRUZZs7lIEWTzPdnGAYOooOd
XsGKmqkUEdxcGFGsRLR5PkMeLb3Dwj2EODPTDrkj894Ps0xOuRTre6/pSAD7q2GRuhMaARNFAP2Q
4LgxQUy4QniIfrnarpU3QWkJNr0NxZbuU+D5oFCw5MqUEy6CUKlRx9ydcW4Y0cm/k3dmSq1h015r
cQYHteJC1WqDQ3KoETrqm5ApbiQpfIOe4GdLIuf9uGdgFXA41Zxhqu/SxEsaxjPD/Ayk7Pf55V60
HBr3YscJoPHKHLpkbAROOzxzEEmPrmLE0uzGCTvn/6T1AVrhfW33mJTdY3a1svwhGiH4FydpQ5sw
eaAQfd014D0Uet3e06a5tqVvh4E+ILQZgh2p88zSX+y8R2FV+xT7ntkS7RNZ/EyIdeo4+qY0zvD1
H34+V1vMahLqHOKFtKLKoWgUwWH8G6Stc5VLs4FOESGRcqlsrOVhXQQEYVfRI3yUqiQ/+PG2Yjlq
P001kfViB/WK0T3fdhnhq8MULcX8KNqnz3UVek13yaqeiw77xh6P9h+Dn0CQ+P2O+YY5Gv50Lmav
q8yxrM9huFyWLPsmK2bxm4Bi9G673ifecIIYSG8d1SW75JFO9NmgrVeE85eIgQFn/P396K/7dfgt
a41j26GIzEIXr4FD0u+v6AXzrrjvlFYVZZVC+baSdR+wwIl/HNkrKL2u6bVgmlYxuhwlYBxgdZZq
4R+W2xUf5SLW36d1CxIrPfA4uD+tTEkRkLH481tSt9s6pWp3EhUGjXdKrpEwOWwvdliqjWZYMBc8
yvfi4zzJlTiJsfFFsxX/1CHUggi9Lg6P+/pYWmEd2C3XDzdD+OGg6RoeSJ7fTkayxW3SkDaIztV5
Tnmg0gTEVdAQNaHAF7Wcw56okNleL6osjICjP3IgFZ35aSOohXR0dYrGRnGybSdbbtNVq4Jisrbb
YRt8R30tRJDCBmFdl3TPkd2y+Fx7uB/REZtkF8SdafBKNy9hw9jj57d5rSGzPWrERXi/r3QCJboN
ipPA8RV25BAhLpuQWZdrJTj1qSUrWn2pUk2+1ElmgLl+ufa2Y78zFnJpwLXim4bx8LseP3jyJvq5
xCyla8xOQdToGMGJCsm2UtTESuJvyZQ4gypMemRTSIWv4LjMHB28qhSCfZZbFAmyNpw5ovSv5w71
OoIZYb9vXbAsEOB5QtGWgNzksidAAf7EppI/mtpfwtCyAyo3EQkcRJAhpGyn5637I86QyqiPXbFB
jF8tdSTpy30KlJgl4g+7HKGzvG42uS6shwK2kYx7t+UjyxbEeoVH+49fp0ycN3qXCAGkZTpr7upe
5SHOWHEqVmDha8yo2YP3hNs/pbccbKF9BIblFeJKEJ+6d0NVJdcjskf5r+r56t2VsLs3URjWISLy
m8q1ENz0BcSNClPo0whCkoUo3D6bxT5/vrMK7Gk+l8nBfC/guP3Z9tmFJteEC1YZGdawPSNeVE8c
bdZMJogy6jIySkhodlOkVjie8Lc8z0tdnM4WusjEm2Yk2h9KfVNiTFoRvDr0Cl/jhcYKx7+l1zDH
KlqExS8IMdoiwgo4WVy3eP0tRAzXH41Hp14fHkq4D9KO5rZHfUD9sLSreesMTvBqz/hiaoV4jYUI
L849K5yFL0APT2obtI/iyNY05h8GoZRnpWA/cA/A5rI+dnDcRqRoq7o3RDIAcXrh1+X2vHyCM6yL
6dAX6JJAjB78DD6WlrAiHQn5Ihzp8uru+EbzzFz7NB13/VwP+5i6VFoAYI+mzqHa5hjSIJqRUZQG
n2ieFKk9bfXydSbdtcy9FdzAjL2Ykz5g11D0dWrUMIvMocf7SQHPN5dBuUz79n/4hpEkw/V/4Kj+
IvLaDE7dcqZmgvjiuSTa59SO6mlwz4JoiG2f/mso/m+nBZyz8hO88Wc0IfhyQIfZTueYjOHn8BIK
Ug22H1s1sPt6Vl5LrFv3KEUohP+vb01dfHHSd4x4F95UM9JmTszNdspJZoxFWM7NCkNQbGrxAIXb
ET2kFiIs/oiKiQtrSXJL0zhovnc6EGE9mcMmnJ2iyqDpl5xRLklviawjF6cwHslBuS0T8SzlmocE
glAwISicxdMJx8xIqZdMCAWkd3x6x8lm9EpFaeJndZe7LL6SCdgZru6WwAJ083MOO9W/N3dJm9uw
/9nogTd9D9Q7eTvlJy2J9QuC6NbqjpOCnY6NlcDwPwobR/Z2Uf3msUVShJ1b31SIVumGsUthaqAZ
TrxsPYcMNv6lu5RSQMxaBSsJ5pjr4G6MCW0UG3cUXHH8kLkrxoVW9+H0A6A0QbNJNeFkrCOrOL4A
EXGHYJJCCRBKNggjmpwyEZcVxW4ID6iJUws8L8uczzaNGs92jIPLSORRryBND7G7YTqRWIcVp+H+
y4sHt0GyEeVO8bVsszaezqP4DHbsUiox/+nrwTou/ZgIwBgU4X+5miNUwDn8TiWH8PvJ4ku/wRVQ
J5Kwl+foB6QXzQdZrmiLuisMbtM+FeTf87Tldsf3Zz6HmOTh6yUEIFK8QIwUV3CuAD4JYse8dYSV
gbOQp7NElGjGNGpGEcmxR99vWACNFC6tNn5f8/P9AZzZlHJhK7NjuCIbDuWCyH3NuLWS85uaeGon
Ru+IzCX9bFOBKTFfxoaRgzU8EjvJyoYdElC5gbMEIHo0WaLOgJXz8L0NNKZDaoLYmA7zyCRX5fNv
ag5gew1u+R59MNYMPFBJkaqtYEQstR9hsVZvKsJ9y3Ppuv23AqmuBtFU0UTmxL8LKQVkO3oBWrdQ
crtmYz5xNgumUiO5jqjB+bry8W7apsBJ+qGTa5zot2ZvFC0hl/YPp5u/427Mca92D48QljFsP4Ta
b97gMZf1d0DVQ1WaTSM++WQvgqM4BN4Lve8Flz3dWLvodczwI0no9mKekdXVxPey1/wCr4pES51F
hv29HA1rX73TlHMsaTJygbeI/70AHea24Dhfvvmh9wJWryv3Hx9zDZi12hAcDf2Qkrzmlj5nEfsm
2nHoPb67TdWYwoyBVu74c19A3CIyJXnGT0FkJvTKG+pXWywyydnDEFiN2rQNCoZs1NiicnNFOCVj
8NZgKwkK6reCoTRD4PTyK9OWGLQWqtx+HchkouQ7D0PvqicJk3ZaZs60k5u7m7TLa4syCuJFtE8T
0gBBSJtEEs87j9rW+yVq3f1u/LlK6ZBTVB8NMTXeSFf2wHDRkJKta7BLB170mA7OsiHZb7inJ3kg
yvF78vYf90RAs/EQzVotaUfRY3UmnRnsUNED8Tdz/1t0ho7oMTTvGvjg+Qc3TFMOdE7+dlrv9qkS
QkDQZ6DiFNvIGd3Nl1GtVI8tWAZyc71yrhFC+30KYu1IzKCOSIBvWEdouZSqXfZWPMDhbaFe0vuP
55ccnkJjCoLBD0R+FzArA7+CHPJs9EZPVFRfUC5wS34IPxQ8dyXXxuYo4LcpVrW+LrzgpwVrLqWs
w6jFwlNLxz/E2hfw54MUhPYNZzikA00Ch6ADulHWOS8wJSQdNF7W2SX1d4bYjSCjEKGPohL/kx0U
CbVOVMRSTQkQL+cDIBFlogYUx7t+MDT1phyRRgJL2Sc1gIe23LpDTwHPu0wxSxVY0dcuf+Px7oAQ
1aO+BHW48BoeN/97mAI4B/8jDD1jT14+FGXXdgu7rViULVQzKHUUddeIjUzrchVjm4agq5a53BMn
cC+aHPVR59zTKJTTLpoV+mSi3dlQDsNBJXr2vksLTsO6srkzq2V/nuAX1LpngXVZmnu9wf2vFIHy
xgMXe2HOoGiaw0eYLJZKMGqeAbg0MnRGPJFMuFKGa8BSfbPvf2jzqefBjYlqqg8JtPFPC8FjkJqY
kcAui7H1j6IatpvdBdjsb6wI9VyzS93rRwCLEXow1nzVx5+5ZMw3LqN6LXJDrXXohxHXyewwrhdc
OlKSeEHU2N8i+K+R4h2gS//ABYNysu6HSiylqrjdAeRokOXTiE9/jogDAq+O9g1pyD7dVupgZ9Y5
OLeTplsWaRp2hLEbxtOKGUjAiyvlsW+IXxksmsKBq9ZsB1Fz1XzBi8LeRJk9zQjsJRYKdR16IFB0
pGYNFYU4LVL7CgG0SZS0s+UCHeKUP2ZhoiQHx5Op8zOP6md55vx+6gh9i0m3wlpAoAXIASHOY4JZ
w8kcspsG+w8Vwe2N+QCns5DaPcKYIEQKNdoHrbyJS+IGjzN/HU3qfDNWpVpUL+rUgFmk9eiVDBeD
YYjg6nilZ/Wg4aQyP4o9Dij29ujS8jjes/3rIWDZcW8mr1ZuPUBZ1tZN10QYNFBUye8sGF+MFrkr
5AxdulP5GnOIQ2tNPc6P0+VgxavirX+B9PKmOsYXBFzlqTPfb7B0ow7/5UyeQ2FC5mSniucdOKqx
5+WZ/uUpSv41KwkoFh042O8s3Cpx2d1Y2Ua7eN+OP+/yjAg7xWCrIXKesxNJuWjhzvkE8GXh9kRq
U2pBfGT/uznu+u/OjGhs+HaWPH5r10Hr6+CJQjCvioN8gnDpdBROkAQA8dNvE1HuT4t/J1207QWU
sMYRwK3wBR5nZkT9Kidge44DuWEPnot8aO7gxfmo0ZXEnFvZXRvKH0xTCJQsLfK+4tJLGmlFbLQ1
8gu/Br8jJw7KIfLPq9ixvBr34xIpyETdcMzjz0p6qS47fcraNFf4zX+bULVXyq47P6duJmKPN6C9
ybYVPLZVm3nqSC5FTnfSOfmudi7qLPRYo7pvhsvtpZof5yWuyvYTPp/cq1TI8yeJXfBEzPDqZDQ7
5i1hyqPsNmuuJoNIVUElN0GrAr4LltjZIoeppGOXrBJXa1jVt2LGpoMK48VMRLM8T2uM68x7ZSm1
4QawkCd3dENLqMmZ1+Ge+E5hs7tlYKe8Z0ByTtbknoYF0ARDR7F9SSrh+LD+F4KpyMS6wIoek+mL
XQgLyfgp43yp0sROrScPW8H8DTvY+SPQ3KpFfLDPqjoEzIb/d5y6kWqTyIllyhsRv6vi75I9u0HC
2Pn4qH3Le09GY8S3yfyJndKumsy8F7bnvb9VnipBzPydGgMY6MbhRYKmKGrV+jbx5ueR68q9J6XX
sD53UKOSAIusqzfCYcBcdAdl8gLQiwlB+qeNm4Z32TvY5eO9ehsE2e/5JGhdQwe1hX9GVkf3Cv/8
+ZWfaEoE8fBH68ceilgfdcTCaP3Cpalc0xiWC2dVfKFgnB7qWJbak1ii+Tn5LlmkX3L9gPXzKOJ5
2WoSijNXlzc+sNF85nEo5yGaZ38Y7YTSvfHeydk0zJkH6HFlEcUv2OTDq5B2QnzWF6XhWqIUylut
2fwaJr8n7ItU7AQQqvEkukuJP4He9pkwpDzilt3eU9VeGyyLupNbcv+CrcU8FhgH5PFznA3s16xT
Yh8F6rT9PBCCIZS3VT6cUbzJWHA30ATCuJLPZo39KznmEHiJHnKz7PX67zB9Rz+zMt23yRECz7GO
mEivHuygGeq0pKsBGR0Zi95MzHmjEjPHtEFjZ1wL8IfbPX9OBJBT1CiHvfb5/5owtObxZq0ADzXZ
ceUFkv6UdVLJ/96Jn0MlqEqHkExVFUMOec6XZKLSQVxUk9A6qkMRNrtS8X6TW4S8QqEgr9K3CrAA
zSt7I8HT0vwmc5ivOx5RU3AztCxIdIaN//aHpVWvr91A2qU8eFV+ZvVLRC34eNRkbKAO7pkjaN58
+/Sme4ilI2AfYMoT/M160oKdW+kuAmKxvPuc3mI5Lw6hoOalP1HGG9jPtzU4LaClb2Zweg9BX/1q
PBcTUkp90Ak9lQsNm63yskYy2ulYXQi8WrOs5JQV6OFeaVfVf+EHm9zfD99657XeBE78Z1LL2oVD
6JdRXTWxrRLq3vR2/SSXGrNwlq/MtfigCuzo077P9hkZjH93mda3KUYpDVit/iSaXjKIVOdWuGzY
n1/vZfwdU50Z/N81evcg7mCkH20DVB7bfwjYq+7UrXihm/zjn2AGafQakFd7veDeks/MJUvdTpMH
3RB0cX15nMFghR+bqXEaIeuQxpOZjNHNAhEGDRRxnBJqE+nQIZ86SSmwDM2XKvd4PdrYNukWjRtG
OEdm7849JM6Qr6BbCSI272g6q/eyj6hFIbPkLinKLqvLzd6EkmB/mqo5R+ZqjQEq6zdnIf+OHpfe
HMc3fg9irfJgbi/rT0VPdFtzRvtQx/yK2pm577VQ1AWpj/IwVef9Y6w7q6QoMs5JhsL0uNJ+CEfM
FKPvMzHhYSXvDYTwjP8ts81sAFG7MpWbppDNSkNkLJlUZl2pwqFAsZ9k8IW+iOIbV2aabi1sUQbC
o8aKdtS7tDu7ihRRCzrX5p/LXfw2fuv0lkBKDimIqNv3YZIK7IGOIsHgZ5ftTJ45ZYFZnOHgVjfw
R093sMlB4oF4pfa9CVs/AzvYtSzcjwct6MFwqUVWFCZFNTz4/2yTg3TAV+KMka+ZaubC2UdaIb6l
Rk1gbKYp/TyPrcrbjAsp154Z6T4dcaip03CR0VL6hY2m9XhZdsyDkWFZwupK3FwhQCHuw1hGWLxR
Lsyt6mdOgFuJGsP8Kj5jcc64YHd+8Zp2ID4fATV+z5eKY+dEBUh1N3K7MnJri/Suc7eVrw/xO8M1
tE1PqP/17HS2ySB59W0MzFudu9U8QHpIM3AHaCBYmUPDfQN03e9Ni/xOFJ69ucO/MMpQTz77Gghn
6Bo1lsQwAaa8cZLidLE3GG/HDfrMNRPyPPZSjF0yDvS8NlgNTyB1xzzQ3HBjKp9WfcIvCp2HyMFM
O7CZwHp6XMfYSDutOM0HtwbuRcsvGfR25t6Ba7CqjOv0dr0GlIwto83dyTwfDF3BytvDI7YUNhxw
XVs4T9gUPS0rTDdx9PK6/mvUNKAegyU4oU+EGNYXoFqlmisdNerF3/YriDbjfukedguL7plTeQ+q
PtegnGVAZl5tjSkAkr2b9CmNGLgKZuxUZJbcuMeEiVLXKQgbI6SF9ODDTyOgNG6PAkYQk9t8I7cJ
nYHvKncuOBCCexFkvG37s3inHU3JlKkEkpvKOvovJzXf9LNfVln9pb92hMdvTDzEidkDonLAHQv7
fJ6N7WJi6BzKaj5yRK5ReKIcIun8cYB6ngVqxKb9jDyOF2OO59OHu85QtXXco9dAFqhjzzccZR0o
usaPtGC73vDjJyyphruDFr4hO/AGQcRY0L0D2IssQu6rV4hT6h5pMnyl73jLJogBs927+zCGfKqA
29N2VSpMA3IPbsWh0dZUmX4OwXPQOXvNUQH/4Jvi7vIAUG/PlLSogo0CylMzqnz6GAqdQ7blkeV1
CZ67ZnwEW+Lt0Y8M8EbYs5eC/ADRTZpNFMAfFFXcodSzML8w9pWfex5GikEQuHcoKn/IVPYSNLYR
QPuRsqxgWmY64Odcjyl02rVqfN1bFUSQr+V6B0EoIW3SUpyj81e1h9YrSNLfwU2StNtplvsSgXSu
6Ug/q8mP5DrYFEeJLbcrmNvP+db8F3YcM86KCTJrGZtyg7egKDIyexQLx8zee0Y4KcBBmKGjQT6C
qav8WOP1vKi0SMBkAnPyG9+PqjlehXM9o/6bjlGasRtvzNeF4sYGU1gONSGqeEMQjeKagGXaTBkk
EQmJuVehsSAi9FOG7DfTGIBjkmlZZDSVoh6ljRgNnc7UVEiFyqAV66du6C9FuO7p2Ap4keudVEXd
npRPbuXZuu/DUNV6IVJn1Xyz2fxiOxWqcOWMInnkAZdNo0r1cX23Vjla8g1I+d3935YQKaTFNSoE
0jIt5WVfbN87z8MbFt6/n4D5B9zKCZYHfvHB3lQyPvBb+ehdj5JHpkAtwbWeY3tAN311MfqzJoVP
r8srUkRNl0QdzdyL5ezK3ULDZkYzHySkmLhoXGOtbXEvkCRQyls8FBuG/WGKhfU5W/auHkAT+BqT
qnCxlORnIC8MWhy4ARpZPX+CEOFsOTk877ORffsgTr27w988oV6dGf7AuAnptquomhv1QbjL24I1
X/qq/kNj3YpPVkZuG0EcgJ+u2GsbyUvPtu+2yGJpqRMIgkptXTjXUxVYZLmLClHd/7LTr/fIH3UE
+BQCTSj1BbRivv+zOlwJ1XtmOSCY8UWaPZz/Qn0TPvKUWdQJaZV0w2eUAfrLjvx486NKP+9BEIYb
tHDTpALEvM8BpdvKQEPKvckbEGdKqRZ+COT8O2lS3AQQXdgCVvrMflADXB9tZa2noedUev6xJTaH
5MXzZLWgKxFWDXtwsxc11/YWRlBAmWVDyAABhiZg2zArvbXs68rc+Yb6732L6slQ+/pk/YrT+Xvr
8RKo8gC2wQxuufu31WVnbmygObhzMhlZr0g4QT0oAMksz+ZvWkLQDhlEXmOpu0P8xeAMPTfzCrXE
TYtAOUYIxhmDaR+L8F/GLcM6Hfxv9pPmh8I7DmwFAMlXHg3cDLGtwv8s5hluRNjMv/xMMht5IPXU
+2NHMjAdRhmFZkKcj2sVFne9VuZvvIHRjCO8LFpZ6Jo8mrB44yw0Vt433SPbIASgfuXS0vhWg4CQ
DRlHNdlUbXvBeF67n3ozjOZ3dkl5e4KEx9kMWg3QFn+oGVszZxUcsqD6BDbAGwJA74nJ99FQDQwS
54dl2yRLv+WjK1Gmom8os+y9l4O2lgUOObVcXYCtdHq0oLjFW32YiIFtnYaYt2E1bbw3BvjEK90z
+qri/5w0yS+tqUcWFqi7V8JpCo9GrLWxfkqiZxVQiFxQRxNQdZBdehXs9PtkWijXIogyh72m46oc
6EWSjiHedHhS3MXxXaHe54fyi36dEWL8LL/9L2skMLJLbQTd+hdSsm4VI3RPnyUcWficxpA7ZlOO
MXVawxVhiT+sa/p4LOHnX18+h6FqK+hntGwq9pvpa6MJGjcf6grVvVxBZQU5hrRUsBfWIURL+r85
+w8x7/9209BJXZ2T9LpkDU4vsI4Mz3MiCvg/pdTeRCWBZ/JnAN8I9KnAwm7eG7OT6Wh5x5/QIIeZ
Wae5CPUqGdldw1jNvlw/r1ohNCY8mDuyfvY3307d7Whlump5JCLnDK6zZ4g19YARtfoHK0woIKbD
VaBXyY1w6VCjZFg3Q2i4654nUAVRkqO0O07Qw2vHLn9deEZJ0Sb4Xg3h+MM06pWhReWgDV5q9qvO
2toP1Fna19zao3FnjNmnvTmOa4nGSWWH6p8p6FVlCTs9qibaWBsLi50DnQBDMNvzYjnTdJv1j3+t
ad/aGzxLyIyT+toa9aVccToIoqQeDvIc5PJaXbXcsLLx3z1KBJI1QChzGAuIOoywct7FQzqQkNOB
mmqk4K4qj0UZyEj1/EJfrYg64BqK9wYOJDPeHWPOYikQsI76PJYydtBElBtCr/BUeymzDCLTbocB
7R2PAc59e0QlPKE8FBbZF84HvUbclI5cpDmB3v0newtriWqMs+ueM14PAa8dJQ2njkxThg8Y5DYg
BVg1SosRq/tC+LYPp3Q7Gn7WyM3Npqg4VG5bg5h7LGOv972cxkf6CzCx9kccPooPqI7z3ZyUg7fc
wkyrNWZU0oO6B6Li50A2+5E0v2NHaUEijhKgj5XuCK8tjMif08MK6JAa4ICwE9yeb+vVlsNqID0a
8z/mZIsz2k15tCIe99OvisMNv2swyrzY24b196FI2clTohwfw0eOEANRYaFJBdN9uEcx1FctqzJl
0DjfHOAeo4HUfMdpzFyh8cglV9onXIfNvSaGqB90dce6zPN/beWj8M7neK5QnJND02NCQazNJqbr
CXVa1tbHrCNhrtNDiaMCPEHoz+DIIFJp1u6P6MuZbyJwdR8y9roPoU6AVxDTvcfADDvpCe7n5YDm
IR6h2L9SRVhvH/L7ElHUH8NsW9JaDSXOcxi+xuYkdYVvHXjs9Rely3Iv/VPu2rZDeLkL4jFAsjCE
ZD3yZaMItNwo7qLqz+qVDVuZ9RkhgFNabyDRg7CfKh1jpYhDk/F2I1f1BstT0imCc6GVwx9RAXX3
DeMwULe227+RlnT0zQ4sNfrz0Rd9Td1jvM8p7I7I42MNqpUecQGT3fFgCbRg6d8K0zBOS1Vh7tsb
F0iUyLreBCChq3QA9p9nTT7w+pVKC9w5eFn9zBV24RfOs1AYiZsxDAHUaFm1qRQ+aQfLPGZXr2X1
dfpfWywV0tRiQ7naX7m406aYISr8ZKjwFbZTrViZpUUuZR9IGe8SugmsbAaRrIpFEgm2MKji2P+K
3PwM0f1gFwxMfcgok8bHLvUzpoDXnQlv7cReKlKydxMVODcDis/bChqrjXmJ9EGPrrDfmAaRy7a/
gHYY7zutpGwVGtgYYuyF6GjKCXlu8l8SF3rN46Ek48+2Z19G9I72WofXjYAOoH/XQ5EZ6RsR0vvZ
t52qkDdt9j8WFTrAhOh2MDOYdMKEgckYD5k3LKKa+Hs8Xu2diMvxJSjLZXmaiHWOvLJgZzETfZZm
0N1NDPLL6E288r3ABPyMziMFVudhVV0Vo0YehEUM88u7o/RvxNOQf00yAc7QF63zt/IC8OpB5ubS
oUUSnJMaDdKJH8COajDXwdjdFGnR3ECOHXXOEpML0CW7P5tTRsf+t0Ixrcy8Hk4xGMEqlTxS8PfB
mYCQ+WeoFzlhk9sPz3dONNgaORMB0FNtncAZPwGqLHgPgTaJq6JZtGTF6tn+f/4NcEFhTTXFiFbv
2E4FY890kmwaXYKPqakzJ8xB10Guhh4MGGEjyZ+79GEaJO2UZGc25VuL6+rE1Yg1tVFP+nD4f9su
jk34qoUDxxpUs+lcY9C503+gz8DuvyH/hulbqMb8G8EwgYRDTM/2jSGSoOmeSZNvmCGOvCNTOWUi
mp9vI2U33Ny+hLcYEEQwGoAqW8aPPCi6YCK2cOmNC7qbpis9CAI1DTVwTefmS0hOJ2Dl5AROi4Dr
+lOIyWU5kXVbXoqNVGZMpZJGPlYmJ/+/GGofpfso0L1YVd5SsUEcsE3aG8+L/7LZZQTc74n2uHvx
DRTiUBCzg5FOyLLS9+GOSQhyIes4uYWR+0V2XHnXJwOYZ7TIsLpdv2/vvcDv9C2k51U5da+DUKOh
+nBqWxWtSa6TYq8eUx7OZ7l7H1aMAQSLUQPd5zVXtgmi6HUNKWFo8eT9tRSODYD9eAq/d85PH9dD
mHCeAJlMfOZNSJ3tOmNsZGVl2fs/CuUY4c97cZ/HMUA1v4DrrZYEtzwDH5UDVDzMTFSvRRLZOC1A
SLdCO2t7tkEE56WMTD9eSLIlHK1QgtDBgCl1hsGvr/XLt8DzW3MEbSJcHu8LkD2qUTUcctTN0YEN
G6Uyy3v0ICb7amPmNX2DvtTqtvJ0fIvIAB2eoe/l48RAckAQQRbgDaAERFj3428F/oQynP+LRfcZ
e5DkqP/sOBa7RCCThGyvWtOv1TyIEr5lLuj+wOE2fflm+Wr0r5/2bjfNmhpjP9s2hHKwwuGiksv+
HLlAnlGF+uDW1pX6ElZNpXqrB6/Buw17xwVIys9+eDWfiZwUy75TfvDHAcGnCCEpgK2o1ANfdlWl
tBWbCJZFZGCTL+xQbP66pSGS7yuKTLgF3vsxd/Zj9rHa4KDj3ZCwNrnXbIPOov1nk8OAXN1gfCtt
28yZp6ludr2owQ/S3MJ94qHjrxctdUcR/lWz5wTkVK2GrjnJ8WIv/LEpzsQLOgjyXpkpOG5LooKa
f+5kD1mGm6O6Rx7kchJSa9I6ixvoVa5hpFJLUq4bcfmqixYHXHo3uk+V3nvEBPdi5vZ7SQ1qlKgj
etUSE7GKGVa6ktLU6FO7X0beHJ+DW8orA/81feMp7wjc+iMw3pqA9s9y2VARs6y3/mK8uz0c69j7
KLAlB44QAJh39MDm+rUVGSdThsdr3N0UMobQj24Rn3bvy3oqXBAs0NjMkmMI9hvHj9mzwPcaSyqB
LtfhDqgy0pwlw5Pu/5piyxzzi7e7XdFxvFzRfbJ3GS58/lpRcI9dfd6+26IeQmsyUCgSJkkFR2Jp
lRKnNckPumclQ1aRGpYnyOdR50DxsXltui351j3TSifxnizTqN4p1NDnCmfRFFCiF2FFz1aml55B
EyNuXL3Y+B4GAluW1UhtNnyT95TCZTUqBMUgmDSwTswIrg/cNofpqweG0hh4BVX9TsWevaqID35D
dwMSS3qYKEaHAj132uzab56iiqoY68jdhTgGil6J34aaOGHf7jq0EyGIUrG7rXsBIXApOWlCzNa1
UoEchgdFrEHfYicGHtVqEdGSrY+ZLpCV+1MWW+uJ5QwRbWzlynHDNRQKNofKTCm/GjgjW9eyLz9P
2eFa98OSz3ZiN1jDDcH5t5k+gEEHEM9G3n1E5QC01hr4eIjLYJ/1pECJZHEFZNFNiA1DZzE7QE7O
VF4NjvHXCHEwH3TqKw1OYj/Khsc8MqXhdpCe6xe773UrSwFEMPjXCAEmMguhdIu8yanJRerPYlft
G6SGhhePvUKtDVS6RJ7q1ds0EgErAjEomNKa81byDgtcCVUfzmCJNpvJClhMG7oMuWLd+EKp/qGa
CpaDjXG3F/7YCBvjSXZiFC/paFLlgkqFNyTf0y7SIXj4gn6m9Vy0MsesUXLEzBibW46GKrP5CB0q
FEIf99r63Vozo6MXh1HAeaNuDj9k3xPmHeoNPUQtFcWlWDBdqR/g0Ro88c7ektxZd5M+FEdGFX5w
EqZV/TMuUDUVdrVahjfZoL4ZesNFR4uHWeKOVqyFh+2aiwv/NR5JhFmpeXrBqsHWwjPNeA0c2qDT
Zw14zXGRFdRQwWON2D9dRPjFlQH5LFzJMMiyQBWtSq+pYJtXvHkgN0Q/3AtlzyMJTX1RJvKg1+mF
mh7lL9+risqNBCh6ma5aOBgcGUqGF5+GdfTWj86N8NcxdSJUw2V+neBHWNVzZ0DGTVcPE1j3aFh4
FuFo8INvxENCpH55M2J+g5OutoY+S64Cq17lWEB5BqQtZDc+QcqCNTI82trk8km77uJAQvEiJQvc
bFj9kKdancvszp65gLTk6FwVcHnJ00077R1vjVVXZGOeURxDXt3JjN8Zi1YdFWSsHqfJV5NlE5iz
1VjdouXKmEnF7XQL3RKynR5Eei+BUp3OpB7VmBUbDoDh7hU5Nv5LMlroHdW7XwBD6l0PtO9nqKra
kGWnlaiWoRqp2gvv5z0AD3zAUBqsZ62Z/HE/8+58SfII90TGfloPlZP3JILfC7q0bBsIXxxBQyc9
dl8mYQEfh/E6GuZ9JGpPVPVt1noqsQAB7cm64donNc0F7CYUtpM3epuWdyy+k34cbS7IYg6sNsbl
5dSvRAPFGso+iw/b9LO1B5c93y1mqs00G2lwOo7E1UV5A2i7ABNGGkwO9uxJbZaVDpa4KuOxI74C
2frAIlZ3ySN5ByuePv4HP6d9uUdo0wTdEGbAaOpYWJ/25JIHkpx6DUsfuCdYW0IWyvEeeKxRndJx
DZ4TVfWnRq6aZZ/Iv7gwYx4kJ/WwHrSqHe9OJd+cTraWYXvwvS1NbRVgN18Qq7XYT+mtRunGdLta
gBoODHVv5syEOhGsQXQICz9aFcZgZ5ef2bxozWm1kocJ72k+B5thEbtNLIAmWbe6/lz02xF+opTv
cDuRM2HvcbTnoK5KA2qfI7kfzbuJWyf6oaAw9XWuuR/NvN6fNAW3qOem6W0l3dK15xc6fSHh5oSI
jjY9RtOtG7YO0pV+VtZxITDCrnWSi/C79UG6GKGQSgU0WaQ3kml4ZSuCx/iXgksyFz6lacm9Y7al
S0g1Z8M5aa3j13ZOqt5DRnU4oKagQB1vl0yhpMGI75G31EmrJMLVw4+Q0XCkhEyUq3El5o3mK9U6
FLgitoX/QXDojYQtVLOSpSyogtvEjAdLRTnrwudMXw/b/yYP5vg+jtvZvavbVyhiPKdbUgXDamfz
N0r4llGcsaQpbjr6Izc5Ck6LVjbXKfzKRzNSu/OONU1H7FVseJcg5BfOa4Xu9m7yARXnaGoFlVdd
i/Doh5Q5TsBVTwNOBz5DcG3ADzSefYdmt3y8CJwPiGr1aa4iePaH8T0BwsyKMMAFAm5S9eLs+6IT
XRi8VrYa9PES/SKbEtGQExSFARoEMzWukJcyw3QTxijodTX6YGVD/dQjxn7fi+HBozNMPV5cf8mg
kkNL7s12Fj74dfuLQG9oHYEhug4sibzYhu4J+3uco56oP1/o3yHT1Y2dxTHb9w7a5Tc41tyKfZgR
YllhYgkWNx9mRbc+mzuAJPZpVqSY5lxLoMSRuSeRh5mnas0fvaAt6JDg73IVIXIgK01f+3I+nJmI
fsV4Z0yp4aqeK0+V0v5j1I5F70i/CkggmFXhZnFaf3H2lV0u7T2P5e1DdWCREHypiam9XwmLTc6C
5+5uXAGRORg/cyOwU9aB1Kb7vmv6DKXcmCI6ljFw2vXWSQVy+5+KM1xKH38jNU+9meeOqJ5S3eOE
oY+4069WiyPXoTsBrT6gH9dnHfkLgN7+0A7O5wtjVl/peg85E1O2V16pUCCmSn7hpOfNALVejexU
N0b0snVazqaGmSt1OBNbkAKHV7UGMwdsLsKieruim5DW8U6Rz+LQXPkMbHzfILAgfYATVdProQQ6
ZvFmpk6EKKvHCPcXoX/m7kOuEr7uKEbcL1kT0x5L5J8W3ZBVkRwcx95UJq10E37NvLiUcnkDLndv
jWOfSi4AIWe4aOBToJih3Z5WdwZVunb8i3+YlVm4ok2Ay+URvb/oa4NWhKGzSjda1JXIU4R8jHC4
ULkmWo+hlQg+8JbEocpOk29cowIRy05/GK+PS8vDAyDadp7Z03P6j0aOMQlY4XOySgTHyWoVf8Ym
BSCv08rZMLfCX/IRVZCAID+uIQ1wnNMuDx1aIQvBCjwiCHM+8pygCKk+E8I+159pEl5Zb//cIPNk
qWYxyZdrUkc2VHExR0gbsiJoKkgcZL2q3rvwC135f72EOYmnIfSnxHF+oo+SI0QcGsQPGbmjOwDg
BLsPuzFKVxHG1tUUmHKjOlY7TgGuIGC8VnhCoh0vyCk+4jQUlHaFkZSQM9cSHsu6KEERCXrKFlh8
fc2L7ZUFcV9eLvkHNq09uR+3Dm3Luj4/oSpDSl/frN+4U639RznDDQ57DvzD5mmA7ZTXXvPLWrkP
yh7416EwIZgAzDqBvA6z5h+ky0Dvt2q6OelX51pzX6N3gddB2JQISXLY8AfFyq2JYzg+9qYgVVnQ
f7durQ58Zn6GCEFB2xVRYmK2509/apMbgXkpPHR3vJrClHLoYUawQg9fOLNbtPvl/zyM0ilnAns4
UOJH2DsvYLO4cWjtpHcLA2nBJS08lpp0gvmkV5cGv6u9eA3dMflf0njIz1qPRtRVByRNIVX6S9u5
7euPAlA5ICp36jKCrFMqVL3XPfkH5fZPk52y4hG+UF+h1WQMZsbzo3e4nzMPJuZz3v02Ufqm3p+V
y9EvKpvnRd3qxL/95N9/tXCctQYORUvizGvVEmbgbA+Q9lDB6d8xs+DQ+g7UO32n6qOS1ojGczGg
VxVWomEKI95zwIRA5mHIKRSy3CRNsIw97Kl6XU6S66F/TprjRAcuS9fKxiWvDtpsur1lbisLHwvX
6EqiZs0Um6125MhOSXik8VhH9JXI0l+Zy29aVSdjPlvLyMnfHvomBPcajKPvR/p3a/5m5ICSLh6D
zFYf5j4zK0aCVJV745NRv/TSovbBu6zHZYNSLVWUak2+/fZNcXMmg4JJ/Q8NQvvGbo0tB1hRULlB
8ohyf7Bnlf3pLUsTW7KK1sIJHC9LUtesDqn2GixB+OxO65+MMTfC0RWienxIesMDY0SrawWjTtXF
UDMLkZkqPXm8+GYnG1rq8JLv7Svs7boArqSHuGqh2fouvQGQ6iTpdSjyuF7P17ga23I/hXFF8Tqb
f/eoPpzg568yC+ynfaJPS2nhu7KazAEDMI4DA9Qguv71vZD4sZonYorIXmjEUl3sCFJDN1N7P4Hf
ay3iH+nBTDMtzxFalFoRbMGg+JN62PgVrEDF6Diq/3sfT8s/xg2xjyJH9Ple6g4RE0Jns0gByn09
/Zd+caRKqWEYb51uCRFyQUrzpIR3+2Ko6bPNDsKj0fujyw3XrEkx5Vj8Wq/j0l9SxkTvHo6TQiWp
AXnjDPOlxdN9imtQ/b+1/w/l2xfpP/l4uFzpT8ysC8AKdyqL+BG1HeTpX2ZY779zUl4RuIMFszjR
cMNNf3HdQWYfVTbDZ6gAIkbRYRvhNGNCeWMhsd8y2b0ib5SfWaMxCSuLswxXFVD9eEYAmZuiHUd4
pudIuxawEW25nW2W3/g6jSnHCpLrZenlhiA/sed8PqraTHWzAB/F9a2RY7bB7/06KWgI1bZHEFsS
72soeySwRfjQikApMsJ6o+nmpvFoChTpLpx4qFoVxXAlvsgGMGxZ+8q7ERVBOgHzs4o37UYF7ZuJ
rQ1l/EiggceuWUtQeW94YCWARAhROzKnhHnxbS+zGlfLmLxRFJ1ZDsqScqFxRK3wuSaTas8yaFGq
QsWXzHWZyOZFOdqQ8fAw47ZxhHhuNCMkqdgwkJrwh33cbI2IAkwKva+KzkFn7mxqcfUJSRp67Hif
/vA1FekN5OgysF6Ii1EvUmOwvbJROEwtXjS3JWGQbo5Rs+rWInA+4oJB9KSbfa+oVy14Xi/Op2tQ
yFV5EiISL9uIv+9NtOxJsXKYlGL1yIubaSyin+gcELFFiWTjGWA6oJZ9cmZahm5qftWbbYwC62Pe
SKMgOf12Gmoo8EYbefu2sL4NaxfpHwUeVRpy9mgkZJvVFaxOKzhJ8DE0DQTtKR5jiGzErgesp7Wp
hIq9VDlXPj44KjjPEm3J/zzOvEkMG53DfWlgTlcd9aswe/5n3NmE5BEVy2pIYvPiwzu5/6UxNbla
uXuadrgHerblVZbawlkoDG9OrkGZAoZW9/dW2qf+TkRrjiJdzaI5GfulUD9MXvg7ttIOw37N4xCW
dNUhqMwOpnJytb4seDSZ0Hyvz/ZMeyMJbBhcVozINyg9M1gwaAwXODyJsLL8REK8sQJbP7DwMbi6
VVYWj/WMzV9Jf1fFs+NU3Nqnyb+BLFcm94LQ85vXIP621to/F8bRIm1aPaj3DVeKQJDrivgLWd1R
pJ5MQy2ywgc4W5yPKlew7tzqE393VOIayUwWUg7v+mVU0UTMcAr9G6q79EOYBXKVD7JOF1QBnSh7
IjOq16ap0SNYxREYH7WQNKPxaep/YZSlzWYHZ33WZIjSjqK5phcO+yM9o/NBw9yA/adFZOieXa5+
/i+xjuWzA5ic5bD1Ee9qcsiyV6ijJqrU9uzuyhd35yYotqxcEXo8X8anbTfcFGL5jz0/xYc6U9N0
A+V/Nme0r6fkWMPyuqRuBMU+2I3Tnv0UccXoA9xMyqTYjEsxT7RbP6YIi/FjhZd7Ko3aGKzpYGWY
mgii0/to2bv3mtGpOdKyDu8U9dm0AQI0CcWOY9Ejt1v6JmbqUPUsSkRAzcuDLuGLz5aE2u78AeKs
zjS/7sPq7M+pL3OEaApFmF+6lU5R2jnLqtFQwUbaqXxuNevPBX1S/gIbwEcBqmyFG/c/FPSKXzou
iOAR3KNtT29vbiHsi4D85oCGjCeuJ7qFvtsM/N1boehzg8A8ifb+oKhmzKIcjJSskLXWvufQ/RWD
0uV26nng5056/Maw6Sdugr1jzBTAi6L6dzJUPQTAiJDPWLXX2XTK/khKGEigXUdMwlCnwB5KTuUT
6X2WYBNVMgPe5J9ew8MuK/rjrEjHrkmgqBMeATFn4hiCn+lgwT8aBKP9K8+1IOUx6wzfGl57fK0M
cNNvyztfrHDg/NuNYt2zNz60G++tIMTtDSI3z4axrCJy+O4lf44x0BJtNjCCEbLcnozacRZwOs/L
q8FzpQI2q47zvc3wxUrCKPZ5p1i0WPyr+dcBNNlMRJWKYuJdgbPj4tuML2dVAm6OfFUq1o9fd77R
uDs2oGGxYQtUalk9zyxjqb5RiGStykRfoOXrhvpRpYAOtj0vYV2nYNE/4KHKOe5vHWUJWPN6/AlO
O5Oc9tq9rZbdwhabtQ+YWJ2LYlmDXn8XdSb38HRf6YuVprLaKxcLit7o03qtCaU3ik4H4OrCmNO+
9KMLthGfXVxJGOqkDTKn+r5hm438q6qFzjMv2kSrNm3IzlulZRIxbdvkXpkehm6spRlPVxmBoI7l
ZiBU4/cA7k55kS69uO4sUa/a/+Q+Yo2zL2dtKEEuKUDiFg4LlfEba4u2e+tN5p2eMxAN0YJSfbcp
1bOmucFASLe75QTiZ8qfN5KWo2XlgzhkkTsBl/8/eN2R+PbNmc+tdPhjyFM8xa+QCvOGqPeYa5Ra
O1/D04knH0v4S+zLXXCtaNpk6oBR2eQpKqEuWR+71b0u8qnl+g5vfFUNdgovbgzWgBH9qtqUH3hF
MT4Ricf/HiZidX7AcJMF8SqYBoWadkgEG+4T6ih4u685Wbul7S3b3LXg57xSnDPiGpedxtl8O/ae
BokOzpQOQBJlz54Ylydum14zkM5Uyz6T0FXO3zXl+k8F3+Eian3bhLo9JHkYrWqjqNZKauwMhwXe
SDrpc2gMjxHROWAIuAjVxDKOPDuXHKW6Ua9biqxR3AXXKO/n3x/aVH6vxg5UxvRU1SdcInPACnpo
2C7E1Pn+cm6NQJOlsrYemu4Hyl6MFs+EQFZxPRZXRu0tELAbMnAUqecLeMGlWuGxoYMb0wMXembF
rUcaJNr/Xl64qin7UBV5NKs1KjEviiUJ3maDOGyCm0Ep3hnREw45BV+Vh2kKjcsXls5USKEnWpof
GdyhZhS77nz4Yd8wm6Usq9KkoN35QbjLYjEsHy1ARWYxA6XbU7SEbg78KuitBSLPMUG1iO21HqRl
MenSTOz4n2xgG+hUqq2qkQ+XJKU1J+J+ZYTXLh006GPZ1B8mMWSmx63fliPw9xyTiaSqH3qE0f1s
UXakJ9/zCRbnTGP6KYZPI50F9YCF98oGmeZiKS+O2lmAgpN/PfvqdaK93FnkrSiCSfzcHPJgNd5O
wMq8MfKeUPi0OdgKKl4IOdAS6ceLObtxsnWw+ufFxGs9Q92N7+XrZJytYbAAesZRlm4WyNzxmvks
jhzLAG3JGv9WNA5RhsIUTJU8eRHWBZV08tOkKPdk7TkJlz5VSe7FbTbv9xhYHx0vV3YD4vk2gc6T
wz9i+aPBRyANZjsJrVH1XU54rmC5vDULsWUwSUNMxEn1sAorQYggiIoTzvDtZVx57sa/4Q/tGoLb
fJdnEH3iY88NlAMjyxUtQM+RJcrYad4hNlwCZm6HTYPA564hIG9a0t9ktUSOtUYBzTYsKl4Vt6wn
zCMiwX1F33G26DWjPFNekEVW2pWxksIRlL/CsjsgJJGFsckcJF0uZB2QhzqAtjSJLwuC+KtjzE1O
lDkxzhDpqt9oAB3m6548ktZxPCRang/4TY2PnU3Y6bAmyDHOSPpZQRuyIoVaY4Am9GwHmIaTNEuX
HW0FXM1hcksFoCsj+oc7KxBAnGnham4m+GDsCDnR421gLmLBN6KeWxnDq8PLGRwgtkyYiWVKJNsY
mV50QpkrDVM+Xc/MQDn1w20ugNWyvDFuopoTkM79qzTRORkEhE/wVdLtXaQwTdi3MZt3e5A0AmvF
UyfnUco6d+JMR3hLc9bBprfzICCoQxS69x/eOh8xyLXy6qJdeo6cIm6Ex/7ZTvJSqmzxMDmF/6o0
vildnc99i20mR1megEiOcIjrN3dDUWipGImn1Mssipxs///uu6U8z4ssQrU0NWHJs6xIqBvVGSFY
970ZJBdsoZsVDHB0ScV6cetHp3Ex2lryP1eoSwnz+gn6x3Q5P9YnyUdXApyVZapNa53o79T4pZWB
oP8ujvw5YnuB2V6yDumdJhc2kjGixlebaT8/fzAhPtY+uAv5xrDx/OrUFhnJ26GvEsQhhQly3M2g
0T9odDVqivSipf7YT0XIugy+0WAGY3Nk/Zmtm82G/nZeT6MstePl6vS6tXY+NrQu3BmpRE0kz/iR
QpcyggsbEDMDCub4JquQUM/QIDJ4chQFOSHYlFZjYAs7/hvWkLLwx4c+rqUGmzWyIdyTXUyINOR3
YLsdvJhYqvNH8ugev953PpLgOBN2VAcRRLuiE4J+wzdMwPX3V3mpu0mUH6kqMehvi5H3II46nShK
iv/eRwr0h/oUqJKg3NNJHikftoo2sNPYvL9OxnGyDcgSYXfrT0b2QqVnAadZE91apR8skVWIy3Gc
kWNFuAegvLdMyolz+3Iudzd1OpWM/s1XUZh79Io+pfKjhF9wZtsuxIzrna6nJk8vNs7b3Kw0j931
lNbCTu4EfMhHu0RlTuqK0XJw8pCrZrfQIHy/62j8KaLBjnL4OqrlxfPC9yFqy5rzH/97H+zojhcS
fAfZ+wzTMhHIUwW3QjbTG4vT2G2Ejkcsd4wjMlLb5nGoGr1HXkLtC0GNn9X6U268BZugd/dHGMHj
DUVZ3jCgMCwrE4/ViP+h0liLw0a/t/Kq4hcOtXHqBtCOSpRj3YwEAWA1READ80oadUKpEvPeQL0F
YQH7gJOnw4/h0HD2BtIN3LelSU/Xq2pOK2dcV78xyPz0xpSNtZabCVTTewUTeiH4TbTeZyZeA+YL
BuvbGTghuw2HDYnSzQApv1EF8pOpHXVZQhRAIpRJuQTaPCF+/gRQA3VfNncGc7gx6gYcJOejRRjT
pAa1toSDaeUXyyftQqOUjigCB3Xgv1wWVaICZdn+ifw5xAYFg9VXvKaGe/rH5UgteukmrP1hHzo/
ypIvVTglcvxG35FcqevddUmIZK8Hc1YdyD3l6bHqPxsGThMXjaehmtUlFuL2EiJ46UDjJkbZcei3
GMLRg4Hbr2IvaUnTj7vrmC+K48jmlmPEaY1lc7ETZb8K+bHJWzmD7eRmi7bXdLarMtNE+LP8Q1bN
K024WwTtSgP+EkoUNlBukaNhVHNyQyDrYyTfVbc9Or3uJVfLQernrfGaZjPtmm2QDdkeXolwCfTy
2jNwZyKtepp3xFHfkXysom+gxiOIzNt4+uV1pylkSxM4+9X2nKtX8Sbfm+lA6+IkZH3jk7vzU9a5
P/pClTOX1Vjvelt9EEKpczOldFGGSfshQT2gnyKOzrqwu05IluqiDfkLQ+7ws2b9aFw/lYpydiBl
jbMn01jO/zyU8SMvVziz3Zc9sKGRhnW6WQ+pz0hcYgLtIeK+WjFqZHZhr/ZyQpw5/sO0aQvIo9/r
4liDt1n3sS3zEcZ65WwNEooB7VwaiTkuA55Ryzl04DT0Vg/UNtwVuerMnwpzNS61hypjpGCEUyNQ
wtuHXb0MJ6ASDGhPYzOMjhZHGN90Z6SBGdtn9zQN+AoSe7uSYTSQ2jkIzjTqIuzYTZjBL2iBWUOM
zl62v0uvnmBhzC8m+BYZQ0LD5m+ZKBNHo1h/LQ9DRWX8Qq7bCA1jGSx8cc1R9/KKsTRC9jQwmSPB
NjRboPMEaZRwt4A6Gf5xBeMPLvmLymHK1FohUsrrWzqGO2MsySE9BDtb0MFaHHOzUWVmgA1131EN
BVNdpagg2sifgmcnQ2LnL4tQFfTn1MGCJh4EAvTxjv6oDMGZGR+oAp69aYdSaE/mQMbWggEDrXPA
HyrRLyFtgJykMGxE1SKkLpVAfZFnTha59v6aV9Lz4XmBa7PY5VRh+BFsqTZzi8mKdCcAhzxQDjiI
LGVTbjegh0y80jtsl79JiKkL93uQoq9q55JPXH5NNumrJILM4WQGIK8nwf5c4kexPazcopI8aAVK
HhIoviOhNBPJjzatjB6xuLzLZYZ26XYw8bgbJOemzR0iGMwIhkC1spDMmaIho0D/CvUTKGsJPdef
xRY2eeImMvN6AMQR6c/KlxATzb5Tme53cbIQZihux5aqN+c8YYKiCG0rK5JsZDC91kjLvI2x0GqD
ZVpL3Pi+/FChES4n93YCo6R2CjmtLd+pVzBeFc5h/n8Rnt3w7OmjFXWkGLC92/alvKQSK82l0Idy
cEkZAKRTZjMSp/EmWznD8zp5D0DsWOtnL87K6hoB4+9luvg4sEgPoWy1oTj184zxiqmd+xx8fict
luRFX0U3rvwSULw4j5G/ShFdVATN4zygiYn+74fQCWiWoOsNTeiZOaj1+HtM7Vd3Z955nK4ojTA9
o0n0Y3si3WKwC5VgvLDDbNpPseLa1FcOs10ohPwSBYUtyyYzRO8PTEHddUUm4a/ft4J/G0Lt614T
I3INLvPF5eEE1ZgXC9IctxtrpvvYr0zzkGZuqfZMljo1oXyenK4dLOidBtq4suwWNA6tbpOIFzzN
7jUTn4cW+muTq9DoqeLH6qEqVEnxWJin05F3KC6KvCizgB4l4DhFUS0YzA164Wu3j3TImonJSGQB
jUK6eWFcTWaKD9giBfnxGObzpO/BKx5yp7tfigb0VqA/Z7PFSvRIzi7pzTE8zzMKvyk1v4ksPInC
mGLR1XHh4m3roR3K3IKNinoc+glF1SYl3/dS0i+xIiqyq3r25TWc1UFpPWOvNjjgdEHHAk/I5xne
rXqShhkU/h8mOo7p9nVmrM5ACmm2bPuHC+6WeHU+hMciGqtEwsyNHouFgRDHdm4v6sA0wR/kS+h3
Gn94QpBkzBWrBay/cQvyls8ezP5cO5ITlOYfFwXpSI/ZTdU1TYXZH7ku9oyxnv5GjjKNs57deRYf
66ub5OiN7iTC3PkGlHMyZx5acUstOmb3qHODzydKB3xG1S+7QQHfuQCXFdHk0XtJwPVtkCSZae7+
lTbqzWZfTXfakMZup8jx5r0aWAG7Vl3zlXvUrSG6JXkQyIzaNh0+JzZ0JBzkaOmVZEpPxl0FnLO6
4oVcoAtq5BKkA2tja31X3ZVxwCzCNENVguk6Oq2OSc0KZ8y7cS9md6BYrEH59xlwj9K7hpFceYoM
9qOc2hrlNa+me6AbAjURAl/G9LxvAId8S/2O4m8i/G7UCMjdCN3KQQeIP+s9now+1KXHy3PA0CUy
0eyymDBOdr3GFNy1xeFWsNE6H8y5svtpTwtd2PmIeLxD6Fn4yZhv1JjrgZ+gx8mT0Ro5FIuU5t0Q
8mgsJmrP/veao5/xjn2avdMwv6jB+tbvXstJgiZFHp72YHVQP4X+bUJC/N+LwvvzBnYcxxqD43O0
QzdG//vLNcSYmKXtS7VI8mSulxDX7Uyq2gkV8EKqd2+U581AFdCWqogWL6nnUrLh/7WDzUtiP2qF
FjEqVQd93FpI/O2HzOhpWvjHWwb/OhvRVGmgdVv/LWbQzqaKxzVKqKkVExZ2U0WySYIIvwbv2gJ1
aeOQY4wFU7997lroZzd8oUsJdtdCDCnA+exDRh8BAEfAr8PbB2D5n6oNlc1tWj8e9w8UIh/DcC0p
BtCrsv8j2PYC92b7gs7Eclea0+zMphbW4dHM2pOEo3LEcLwoWKKnWERe0nUqX5kkSUzvjpCoXaoS
slszuEf3COOmSajJcAJIBvAls1Wm9mOf7eN/0ebRfGXvBDFnl0gCXaHZNk439L4a5rW+49yeelav
T2fwAkHakcYoXeIqsGVBdyy5Y2pY7/QXtZfK1oPPU2s0artAvNr2Aj4PJXV20EY7XFrdPwzGjfB+
ADwLrBOx3tm84PSQaQGnVX3BfVtiuUOf6HAZ8YkoedbyG087hSv43TkHvTxIvF2slTkNTugavKux
1EH18OfgQ1ee8K4h6iMj40pAWmLaJ+A4B270slU4oumc0DtrVkRcthVc3PJgVF3gYRcpWvqCBbry
qL++2/THi5D5eQ/sMbYPZtUmmdFdmfKaG1aLl4ibJ0I1LFAFHQwIcDwgomUu8pdMEnctyY5yNF5A
9VUILrlifVtPRnmxV6fbQvHNODgSTR+o/PibHMavQHe+rTCwKknUl6yBB9qv6Ao6LadkxPgdgZDt
2IJ/TmSeB28oeJQAQTUQNFA2h8r+Vw2LDNPNd4KdnKiwEJgNwYVk46Idf3uHmy1Pnv8ufnEisnUc
zmnN17H+ABwKriFMUAZnc7yzm4ABRo1xXbk6UJMVKjY3yBtf1xr66gxP9ndcAcRmmHDTNxr9jkX6
LgBcb5GpN2crue/ZCbo3PQlPDw6xfwaoGTl3cLZGLxACEnmzz8JU+HwjJIYiDP2D1XhhvZncZXfS
tHFC9kcLi8/zaeZCYmOy1GcwGZu5fCQMqbmTbvi5HgTcHhdPsyuJlg2u8HAL0jgZYYNZUjtL1EGb
fqzQmtE2MaQbOB3V5EgW9d0Q8FJv+Pe5io03PLD8FKeS1rSnRVJgTEbhB6+YuAFULaz5WvFzLPA6
P04CIMG44BBY1zPk2x5GIftNfYN4ua+L7NeM5Myu2ssxKoGIISbj9frvjaqXw1+CCBTt4iTPJWR1
UWcx1h4DEamElBHxlfa3ekO4Qj2AE63OR6mrMoQAig09cKAVTPrUkNP/gkas1E7UX2yB3/7GYFit
26eGq4UjWGTmD8KPnWB+72svmRuS/jhrtrFLfJBnZytwa5t7wX9GPpt5tRv674WtH8tpmqeH36pd
5NHzOKmlqKgoLx4qSoXrorI2WbsDihTFbPUe+1b53d9Xk2jOZxbzJXgdhw3OKvybBQCHxp841e0V
DlAgkW6o+grbZpetNbMm/fUzGiCocTHZvcGXy+2hX5vEIj0ymaXln4A0VapWFxA5UAS5S9zudYUt
dhsPciJcTC9OpYX48S4k7P8MlBhFTk8GJJhnPAgCo1xk1/vbKIRg6BKztGx9ml0wyUio5/jGLOWl
ELjcwFdfkN4LLg/0tHRgWkLs3Uxt/xLFcGyHt3MvYFb3sYor56ryqryEZq7YVeFVQs/VvRn8qXOi
8dLLj1ixIKB0KphpIXHhH5O7yPLrA5doO86M0Fqt3Xyo7V9FcicHNYiaPsqwz359UI6fFz38YUBr
aAsOEEXzWriApxPhk95HSNa3QL29v28dVn3ZtOM2jxkc8fvVhotFASsJ+8VUcXqvQzLNNdGqva26
zD0H7bK6ODGYPNRl+NE7PHMYOW8eLfnhmAqK7nE0EER/ksOMdK1SNG+9yMLjeiwoiX6RVDTzxRxv
rYDaaVTYzw+hakverGy1HASauEZpN7LUxhjlwRtElc5m4CVp5RJHGg/0JkWyKbKcaZiZUCnjxn4g
9/Fiy9R/pDZcFlgQX4TZr7e8Kcy7LxuDri1Hb4p2SdYCNJ8Oyk6QzEbrVfoVWX+b4ic5l/LN+5Ih
B89k65IiZI8SiEf4by9JZff63y0gq78Nhe4zE6iTySRXS7fwibMbt/U+bucnXLawhA0drG5erfnX
MF3HxqL1wUvTSPA8KT6k+vsk2hm4dr73vlqF+WqDVJFUnD1ece2yrx1F3aib6cgeyLmkbRb+yInG
yQc7W4yY71a1lz1Nyt/ul3faMgcYUg5DmWpJsTfGpLKl1n+h6kZieLhSwUHS/XdpgIcr//Vriwzz
zmuI6v1lHMqBwi0XFRLCwpYBgpEPsBTaESAIEqhxxMvvF5odNW6+cKt6/q246G1AaohocSJ/gAAH
p+SIyXUV3r8aqGUH2suQIkle5GqIIDthQpOo040/YGeZAOsJ7jWEsxYgaro0KOlbiJMCOlLz1daB
rLZfAxmkoGI7qutfeOcUHlEcP19+WllQxOnua/43UXt2ZSVy14YuTvqv7mNt6QJK86u414lUjqZQ
diJWEr9YL1x3FsGTfSzu7rcbEouzSUc5mGS9RvQePXroM5yEzOMpx2VjOXqiF+ty/QdTU9Pp6ZvH
EeykPgkii4mhDXbRc/jwxTIiH9Cmq6f5SMdD10QPOk69g8MCgRMM+Pn4O6Z8boqpTTnDdz3PzJfl
dLC9gFFNFJ3xpa2Q+OYOpmEglokYV+Cy8Zc034nr5SUfFUc3posq7o+ITc7O9KACpVeba9cXwwIi
R+gdOjz/by+QBjCfHD3IcQOm9VTJvbpKtKdCqNXfxrUHLhc54n+S6bmN7+2sFG15oj4lo2RcNn7u
aYMIcx80DA3Yt//BunOUpZegpZ0EeHdFtM/ssXKoeeCr3XpU3US9E1HHZwrsVAA2/IL4h5vlELci
35S8i89pfOl4HHzlhx2SEkBj6m1aKjFAzBzdK2VDKNBlORRNxLm7Uobi26zWrBE5NDmtCb+jHRcD
rbGeA7bI+lAQU8jpixlPle+Mr76NynqExJZGFLs83wJ5Zeds4zg2krLqoOZ4GLok9a7/X2z6CGu9
eYVTrgNcrSotsrOm4QKIl53MQtfqwVlui5ZQk6i4mA7S99PqT1IS8Gd7yWVzwWjVrKg9aLfBoBE4
tTZ6sV8U/98MngE5qkcs19buEQSA5wazWmMeTK91nf+XutNnIH18Nwyck571ALM8Gr4X7YZH5Ny4
MTA/ql2+07b5+pOyFvgKCnJzr3Gg+k3pAZjwTsHnE+hMzfgzEP228aNZQGwUImFcQFIE7BNYAHO8
KKWZ5i45BbAeglOmIWbsOIc0V4e1fm8DeVFBjSjqUjQj0JWvFZ7Ufl+nzYzPg4HT/HlFF7FHyqTF
bpXy043LHL5J1jQXd5X0m8AWBdyAFy/KKLLz1gWdwv+s6J3WI7KA4snuRqo+TsS2dTjZrFyX9B9I
yqlNDhPm8FEUGXAofjjbGSsCEWZ6LM6ITF86EpmliMq9QeocWdIRuBEpDo1czgqlIFiV5RkHGSZ4
1bj3wK3oqrrJeYitGP22AYtW4mVXAYmnkLg0i0zU52/r3C4bsZs8iUJuNp+yMGxOO7SrAn+pAEpT
fyhWnEqPKt6B8PfQFH+8EEFh0eBMU5/sozBvUqOieKACdWiBLuV2x/42T2Y8mwoI/guC7emwWZta
OsLSYHPzpZPawsOVqgVvfE+47Clc9iFM8u8mXWofO+Ot1FlhsCAjmJq6TtrWueWYrru5G583WBe7
BWPSuS5HFmgXhmOd59d1THcJzRMLI95ATqdKyYl1AnpdqgoZmPOIJU58FPCI+XwNWlPeJr1jRb1Z
N5eWJnkAoMK/yRVAu2+HsZIdX2iZz1045oAXpQ/hzGLVw4OTnTxoARLbeukDX2z0mWyN4nJjtaj0
VWqQ7xQHfXCLnH1pSBn74ZrEPPP9b0BUB0bDM7m3BzTFIB3wTlEtGOPf2jVMZd5YLbmJVOgHWkYQ
6AuSwiJHsSLaOHFuWgE9s86NQqNTh5BzJbGQ8JnOmdFpDPpvsSTG2krG0/2SQodcTJa97NIdG4sC
cVHMio0pWE14VigJjibsuWMtxFHrtndZpbSrpbOHPLLyE2MhhRfoXmRyK96u64tLYwseN+g6Sbd5
aw6GBpzDjRMDG21zPCgl6rR1pcAE7H0JlMhuEIib3uHGavzojq9+ONuDI9dvXe3Y8e4ycGSiAAFR
uqvcXrxR/lXCc9hW6UJSmdYeWM3QHBI/rwpUBVDBFPKYGPsLZyLNoiSBFXzma8MJRQI+fCSfDGp5
jjCu2otGNK9p+CKTtEtSJ/ZLFR92ktHhgPI4J3YX+EoyKKAvzhTrHVexkTPNmDGE++UapJ5pUX0z
CXi7Nhhy0H9ln1Z92VR6oNrZnZOK9AWHnpqYeLMvnFWmBddO6yiV+jgqK0Xsve4rH46D1ucEwOXS
qwN4NokFVsSRaFvH/i73PeTxnSvD9wDJKL5Vz4Mq9Dnj6SVA0BJCVK/6Vm8wDujGdebehesK4OMJ
OEZ9eXlEUjxUKasRk3F3jC4YnagZS9c63eV/i2aZUJWEzrGulr7FrGJNwe8ER8/m1K8mGw31p2A0
QZbJzTGCEJRgna2NvLB+m1R7okAeO/cYBhqvv+ak3Axt2f38yz5sD5qK6o+5Lz8AReev6HbR+V9w
CgnQWd3mD9DnGp9OQ2Cdyd5aDWFPxlnMa0dZdsvhRYKBmUZl2WklQZQftkMhOIhYw9TbNjrW/EtW
Oy1mw5UlSU/SfZyZSkj7hGeU0gEBBK7UsVw0SIvFJMfROQzluENQCoCBy1eoCl3WOKqkElWkeOPz
pi8t4C4ds8Iio1twx9VrNA1mbugYDAfWZ/8gNqeJ/CILekAKYSnK7v0VJAo337NIy9/Xl1O6BeDt
z3sX0LrOPcFqPlov9YM1pXNvVt9cbOgMBZ9UmtX502beTOiDz+njsxcHuQ+Tf37QVemPk/uJgLKd
zYENEIENyzqq3NOaLwSp97mnIlG4oorOTzqiKg9B6l7gmCBJ7MiM29inL2uXMCl+QYO9AC+fiPEB
wCElz949skLCLCSpRJUQLFoYz3nMXFd6wFnZpUKk/061To/e79CFCWVjq1ta0gXRGY9qh+YkZTgS
giEXt/cd6SdmI0wK2K9ztaVjYqap7SNQmF27IlyY8LsLdzmcOJCy6W7PS4NneB6GOLTADT2dwk5X
X/4QnYvAwu7Uki6ZZvPjO9lhWeSE9iJCcnmV+Fk33zICC3iDbJTLwiUyeepnHHqR9ecD5zcVyKZd
VSHozdwrx7gwCWA/cWa+UCfizNF8DnNIleJ5+uGSgV7pFHhaZBokKol5ogr1N4RLRf8BQcXh/rQA
Zw9HJB35UVFqpEZXEi/9+XPVlScfPXRExnHqASGoCeeRugE/MKt2L6hvkQJNDkLQ3U6Jnc94vsAU
HRvq5+TtNmPvNj3YCtRNs49nL+zjcO+6Ve8H6tqXAOh8NFG2tIEbcSX1W1E4Wr5FPMbIE0x2uKRC
OQNIFhhQGb+aBk9JuYy5yBKGKubPz3QmDar1aL3cTOr0o/d8UXhEjXGKLe/CrSf5Ls98VmNwSiQn
boa3/MgJZt85Rk/eER2cnH/ji8c2uMv6is17JHEAR89VdauUU/sGg6ft24Z+LkWhF/xabnMZL27z
3Xu43D7P+jjtJF+6crgMXFRCNzLyU2Yq+16KOqxHfwLs9pcgqtKs8sfmVtWzS0VM4lek2Hbb3G4n
om2HSjCkV5gHOLFrNiV6UaLAbvB4kPRC10Pw2vl1JGCFl0b1YkL/zyvm/0s9oJ0FDGbvpQsWduve
hQ+7QTL7X5ZcQjIfvApIZVnuSZYpRKkyKXMQ+av1t313l28AIjB4bLbSKFuUmxMrSdaNJ3QkiU/N
kG5p15B6iz96rXwPopFIUX/rz7sXnn/aWDkYFYTovFRB9BFC6vJjCmmete0FMBMTaowjKD9kenVF
iz0Qzczd+uxee/0ZmCO+wPGr3x6QiaYjaATL6b+ep+NvoV65PyztC4NBRz7iBk70e9XopLwM4MVz
pM9CohfxpqtPz+bQ5FxOgrm68MfRbQOP6fLW6VdxlgxTSWR/aoR1Mf2n/hz8j1mKX43LRRny1Kq7
+1jqbPfnzNiPjHTHkxMTdznfmmUNpftwPcHXJl4cNVPMEZRmvEkoynp3Sg8lNYAy8RVOmqsAZZrY
M11igFTL3qQX9AIW/QSk9qLXHDhoxvmnFZUanpPS704aBd306HsmW4MIQVwJFEK8koxWH+vCLxDp
hi/cNe19saQ3yw8/OAv0YbEOyk1yFugZaor+pH1HiXZVCANfqtLGtU1GUIP0d46UgTQ9WSZJ41FO
0vbltwMB6Vhiyd6syTH9n3LPRJ6cz8kq5TNrUprlMl4fAVECVY2N1SdDBeQLnTDrN3Q9DUpl/Wtd
AfabOcdOTARvk3f4szw4pMdi4goSJAwclvHNO8yWvPvKNTgQHybyfcyDbDIIyzXPRLxVBDB3q7cQ
l5q2g7tK52jlKm67IbvJe/WgzC7xRsyDdg0PO4ZEG8qRz2cOe+g88vR0IyHTAeFErEzvnQkFVYLM
6D7AhrMBEfB7UjJByhBUuXwsEvOhdUuVuz1mai1+QKYfqfQgvIBc8HlFLFrEjmE8YsxQ2BtNoAUq
y+Jh0iYYLixF66kGOkBahPe659D+Dw/Vv1s+Ime6ts7y+xcOtpR5ezbsGqRrqtdPF1Mxdes5lGQS
1S5WCYAqtyzsu9TLGjCGm0LXNf53CVlOAIcJQJRNAO5esRJGt9JweFiosaP47m/Ks8P5pHQTA3aR
J+ReNW+SdCnjOVAcd6gY9vL53VXLL0uJS4yL8WDpY89HqnMaMXtBkk/aRMZWQBNxbyniyFcDR23f
RYKgiIBXAFqf8eijR3njGXR9DMKQsdeV+ojYFuQw7mOgTx36ICoqsxXZt77VJsHhrFj6hDs/wQnn
AJoo99gdZSyYSaEb33N5LFVqvEj1znfKPxtXyJ2R2M4h54BVZ7c7bkeshX/vvEyuMdeVa0wEZD62
IP37AHY9gyF50SesNY0b4VI1ttr9ChoJI5P40ILOTi+zHWn0B/E1JRrW/UiNJRLkTU3xmlJuLaZ8
OeYtOtxLr9fEZKL3QaFvCshV0AzhvG+WmGajuzS5Y18WQ2x0AvRalcva5wj8o/ba9nP4t6S9HwFm
0TVFXx2vl/GAB+LTF3C7f7n8PT5lcF0HisZMHYMFxSWHWqkgGRV/tlXybv/HPM7y5aOWjzmiU+TU
ZP6KxUdoDWozcLb15Jl3GHbZvldgH9sRuVr+vddsqhYPNxgdqxmlExQOdeoGIIr+XmokqXMNwW2j
CwoA5+iZdf1LxyOGHByuzXaHGqFhxqZcw0gkVJQ88m3KeRrXYRyGssmbTLRTeRYahRmjS9KoQB59
SvIrKV7IS2y5ooaBUxP2pdVA9oaOd70/Pw2FSleS8zTn7lw/Dv0IVjycY69iHXeuYW/mL1YBfwKl
NoSHKgJ4du1tFCgRAMPIwPuMko6GuHo7FRKHKa23/2m4DlV8hIzqkTf8zGruwvOBf3J3yVRQBGgw
/jHhYjTs/VtS5SS1bHU3+oXyL9qzJXntyDak5u13WHLrF/LBggbObx8vhBpcdZi7t+PrmcUiAqZ+
AgLcFP8fP12CMZAAMYOUW7NiYR9k+CL/dncP
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:10:44 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_52_sim_netlist.v
// Design      : memory_neuron_1_52
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_52,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_52.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_52.mif" *) 
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
gDcGutVLAP2odc8q7PKvglFNZ7MM6ELeB6wm
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

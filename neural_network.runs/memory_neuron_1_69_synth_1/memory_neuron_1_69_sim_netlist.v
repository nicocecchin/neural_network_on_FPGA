// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:41:19 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_69_sim_netlist.v
// Design      : memory_neuron_1_69
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_69,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_69.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_69.mif" *) 
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
F2PDhojn2vyexHu7ZOjtSYG5J3NhdLjvH0Jb
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

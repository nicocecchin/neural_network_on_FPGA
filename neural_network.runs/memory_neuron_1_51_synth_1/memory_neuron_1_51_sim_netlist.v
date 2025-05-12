// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:23:28 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_51_sim_netlist.v
// Design      : memory_neuron_1_51
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_51,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_51.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_51.mif" *) 
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
uoLxylbjrrJ/WqGHtQoKaDRWcOb+Ccv4QYOJ
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 31 21:35:38 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.490899 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  (* C_XDEVICEFAMILY = "zynq" *) 
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
ihD/m5kFnIy9S8/3xEmh+0NObDknCPtDGkJN
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

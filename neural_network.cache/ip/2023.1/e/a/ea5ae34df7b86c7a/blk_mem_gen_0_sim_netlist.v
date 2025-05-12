// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 31 21:40:22 2025
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
+X5CWsKWfdJvO6X/JZhJYINugijH3wCM9Vl3
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

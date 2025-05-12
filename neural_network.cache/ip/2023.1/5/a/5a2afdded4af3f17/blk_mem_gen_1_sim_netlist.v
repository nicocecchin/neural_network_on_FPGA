// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 11:37:48 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
TOIEmqa21oXPBFqEJADEnnWnIW6LSuvNeXtL
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

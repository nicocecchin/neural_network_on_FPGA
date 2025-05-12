// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Apr  2 15:05:28 2025
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
Z5qUwBhzYYo7C+QXKDxsjFg7fNZhyJTF8HZ6
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

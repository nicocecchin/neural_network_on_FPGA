// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Mar 28 14:48:27 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/nicoc/neural_network/neural_network.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    rsta,
    ena,
    addra,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.490899 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
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
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32752)
`pragma protect data_block
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
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

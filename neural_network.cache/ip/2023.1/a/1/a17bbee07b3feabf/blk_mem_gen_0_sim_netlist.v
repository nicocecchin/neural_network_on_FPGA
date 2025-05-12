// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Mar 28 14:48:26 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32768)
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

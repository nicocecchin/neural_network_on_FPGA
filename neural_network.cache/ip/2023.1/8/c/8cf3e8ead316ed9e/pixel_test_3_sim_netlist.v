// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Apr 15 21:43:56 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pixel_test_3_sim_netlist.v
// Design      : pixel_test_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_test_3,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.280324 mW" *) 
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
  (* C_INIT_FILE = "pixel_test_3.mem" *) 
  (* C_INIT_FILE_NAME = "pixel_test_3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "785" *) 
  (* C_WRITE_DEPTH_B = "785" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[11:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30912)
`pragma protect data_block
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
OyzGT8R4Dn8kkUxTlWokqNSm
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

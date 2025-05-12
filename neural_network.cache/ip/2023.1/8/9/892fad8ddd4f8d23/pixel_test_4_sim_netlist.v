// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Apr 15 22:18:37 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pixel_test_4_sim_netlist.v
// Design      : pixel_test_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_test_4,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "pixel_test_4.mem" *) 
  (* C_INIT_FILE_NAME = "pixel_test_4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "784" *) 
  (* C_READ_DEPTH_B = "784" *) 
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
  (* C_WRITE_DEPTH_A = "784" *) 
  (* C_WRITE_DEPTH_B = "784" *) 
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
MlK7KXVxGNZhwIgPu04yDw42
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

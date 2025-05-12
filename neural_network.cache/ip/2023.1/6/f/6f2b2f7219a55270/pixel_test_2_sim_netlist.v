// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Apr 15 21:17:25 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pixel_test_2_sim_netlist.v
// Design      : pixel_test_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_test_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "pixel_test_2.mem" *) 
  (* C_INIT_FILE_NAME = "pixel_test_2.mif" *) 
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
ORirfCI4UbTzLS9z9v4yo/srEa+t0QPkVj6+AO3BWLAHbJmXeiO/GACQ7MxZlI8zFH+6t0iLkkXU
ahw8U1/s6Ze5+McpYR+jO/Ug5ANXzs++mQBTa3FMiZ9lTU/zFsTw8ZQO82Bj3O1AtzY5wDz1OL67
pjCRcr1OyKpg+MQRHSWPtjQ5NYBrkrX6IDUPNrbb4DXxRrfOansKU3GpH8pGNMHRDeqsNKeWveP1
AHhKEM2N/T3H8gxcNfoVcZExrGE8J2PAwkJb/wdmsWdqV66QPqaxNneMXnz6cSnk7POUAfXMJMse
w73b3S9NADNBQPVjfasUyM0sR8wfxrGD3Jy8lNhebm+MxoS9z3n3RIBUN3JOt/yvUlcLeMTTEkaA
Pffm3lHXUic1xpQO4O73EcepbvwDLycGy8EuwPZ0LWWalVRbKgtspN9NDJ81aomK7wWvlWoBwCYO
mgXJgZGdSg/gyTAQXE0QY5rUMkKv77YwowlsYCPB8E+MFjctyDZ5DmwGkXv94zeVGc8r2xaDD530
xglILxv75nAmyKrcbAxrhZH+/nsaiNUSUx3V5qiVhnz02sxnzEk/hpdzVYg3tixFRwB5mUx44g+C
p6VskKASF2AfTgz96+P2Mg6sc5DigD6WgO2Hls/qied1HA0OWrsm9Th3OCreCFpUJhJwTQ3S1l4Z
moFbLEZ4GhiM+Uxnglh0AYhp0NqsRq0iTPAdzpgUGkjlO34NXown8v6ouB9Q0ByR1p3WQ++vZ9Q4
ER5liWLnRhVFbuv8c/frNli5txwMx/h9BTuBZnuGflr98eYGvqZqV+YJJb/eG73cN0KGbFA0aWAl
y8oDqbAUFq8DJTjiHca6SKiax/PhrPBHnZFXlsiJzQekRBBeLle25dgZdadfOwYAs+psroCzoqSm
Ehhr4ZuHFKDQGZO9NwTPl2i97eumQcXQblF734gwj5QcwF2IuQ/VMCY9dax/kRvrZkawi1wAHT+X
nTHX9aNljuwu3iO7em00+xIVqyHPRyIC65WQzia/EnW9f20MH9votSnFB/hkUhCmrmzLa3N/WTX9
AgNDnTDpOUAhbyZfcNP0oe3d2SRZMQTx7j55r18wBcRMdu2CqdWIfe+IhlWwwvYvmgrvdmOQNh+r
mgxyP5XswgYUtZDcTnM2umtV4HfrnHAt6MNIsGw9dR12XcqhRCuAOSEqWvB2NrGT7sN0dvYZS8qi
alCj94EjfipeGbABvI3bP8AgE/IJIqHqZPYVZGUuQy+P8akuhN+QqcTDVimh1tFDvY68HGLCPfN/
9KJxXbd/NYnf5hq6yv3z8CZoPQ46VuluhWArSonggK/b9VvsJYfo2YRmznnOgcd2X6gFE51/ZZVk
emVsNhx7yv85EdM0PdKVIwg9htxOcFjQ91rOTVLM0OT532Wy6iqBkBtHzbDfZa1PansAVuYlUtu+
xg8a/zH27eRTP6gZKMvQnm5DWJ//c8y44Z4Ka9DPd5PqC0hL8sjajdq08JUtlSvVuo9rkbQ0PeER
naDZvXr2Xe/L1PCRq6bOb/+6lCUIgowNEbplCvtnBesZnGLwZ1dDkZu/DEQGtE6H2/jCURQiE6dH
x6ValrZ1Ssy0zBlKlpLhfM9y34d/hyX1kXTHDRI2YCMAFOaSqNfGygKRgALp2LDixTOcoeYJ4H0d
LIO4cTgzEwXocQ/6VT8KfkDng18yNPTelitwxhBL2IgiFN2HVpMWPx9KMHBVmqN16AVdJnyXyIku
j4WIRwxRC/vQNkCpewl08EJ4ZcvBlSbBZEz9zasG7axAzU2Iu5ll+MDBilq4H1lgIsRMFrq+lknp
3gOuyQun0iRm7bznGDO8MPwZiHaT9R/nu2V8Df9HVi+e0FusAb8cknFcIfYIzsFw7Q/uXc2nAzuE
lGh1o6GRqI+ObMM1zm8mWMD4gomDWpRUdxKdFgoYkhfH2LBuMj3tpVEHnxMym0SpQBUN43hvmdD1
YqcFpiVD6mjOMR9HvmkJ9TOVKK5Q31TnH6D9/+f80SNy0EtCDCevSCMwmun0gsMWtwGlXU+qyMFm
atS+Pf0NcOrlFA0qC28/J2pP6fUi/bL9QW/vAgih1xtWfJ/q/m66tJsC0ZgU3bVpOBzHzAZSlH0z
qG+zCH2psOUgWTWyBXQeWBeSD5EKF/gpj3P8yUH3MPLxBdWTEa6ODK09eUpNABDtPPQees6KV4VR
RD0ND3jrJQuROP917h5/Fl5t3645chdcrfkRo7NAeE4dRP9I9/yKDDlVcWO+O4wXU2uET4NBNStR
kzLOw1u2wDyYx692+IeTJ4xro0m7lNkUXGiSM2KHwwHJeu11nIQnfjYA3xTMLMFFIaxmneBrLh1d
xRAfZOVkM34kZ7XldH3iY71vg8vuRk4w2w6fJ5wy/IfUQ7jsuPmEzC5PN3WMloVM1o5Y3uSekW3o
apGUAeUk1Rnr15ZWc7sOsju+KWdwjopizswmtHPlJ3/C9UYEei8a0qoBu/zNfLonFQFDHhMXkjna
yEeS6z026kxWQxMM1O0/LyJyJ5Ak1iieu/5qk8S6CTM8MWffJ06z+XHqLEEEGAsB3TJV/cUlc1NW
nHglzSumuBWAlDPzX2gJV+J0jdbsJI68Bvbczjy+M757ONjT/U5FlddD4GuPjWs9rq3aN1Pa4Urm
H+oHMHYxWzl5TPZnET7aaWpMuUwhPrdqlOS+Pu6psi/qkU5LEjW46bEMashLOrMof/LHMbfYaQSn
EMjkJ1J2JtynqMTLT6XxMIDX1QZkMiC9aUkb+LIP2Hwca9RG4L4GCZF/ODnznDFib8VxAo7X1b1k
0+Fprc7M1xTXNtQzwRdEIMYsy+4oSm0W/qMKmPLGk0lLrR6/CKEnLd/ubYXHRFIQ8DLNcnzY05+g
TxMye0RB0p/yWqDvbl2abe4vlgbUQqactmIytAnNL1AwP+cDGalZmIJfO+Vxlqt6El23oH0fbmB9
VC4OhGZrtg0IhwRd0GW96ojSwSKurJsfzmBUV47EtPIVR3tZZKc61hslXL1Zb++Jc0BE0KTRMobH
uugmXS1PYEgQjxuMUXjF6IaKA9OKiMrP3lijqQyGkWcKfNI6YXyuOfZzcPq59eZiBzImMbISh+p2
n/6Q68icEC2eUkJwjyU4jZUZpGUoctnNqVb1+/6S+pR8fJqJKOB45e5A9ao2S3vTE1rRJoGU/lgb
pVSDBkbswA8KxmhTd1/8NjZCFYKpgu+MHe5TJl6J0OP8jNdIRHR7lfBSI6cRYhKoz6aA88LKj5e/
/DLDR3Hx5kYqN2C0mQvLjmJN4QQ3yB4dmPRB1mUpLIBDpbxEsiOkhJmvB5Dy8pFWQAJjfhbiLdFE
+WySJC5VGy2MhlymWMRKK2/DChcWmefHao9FZf5c2af6Rh6Xd7tfbB5DMg16/Y9gqfi75RvQ18Re
EFcMJ/OCpu5GD+m4UszB3846UrFm42ShZPTCTZXKWUEX5kB9aEK25aRGwjOPcWO/3d1dp5omKzh9
BnG0QhdNyhYHizizNmcSwiT4Ygmja6ogQpaqe5dIneE0Erhd2h3pucdpqynR7UZxMMsLpBkjYNr+
BV9UcwdhYo285WyF+En9VI8WGzOUvZkdozTIWgCsDWHOpb5tz3FzcM+ESdMbDz9q3mav7UhcMUNg
X3gAsexx4cdlNAVUqd1X2mOVol12MkXE0DQZUY7C3TCS48miLDvAliCGaNXRY7mIB+xbeLhZkltk
eq6PKfdg9CDsr2QccevKjWbLOc6mf1cZnker8WNJ4yaJgmoG9OEsq7ZYlhWNBGRkb000ioGDNhzq
z8o12V5a0YY6PfCp0fF7/BFfHU8jK7CMGpamEM1Fy6ySd4kznaNvnrDQqz6czSaxcdzNV6M27uRu
e18fKorsMYGNkKN+rSCe8aMybb0qeQig+/e06/L8B2Eru6jycA1H+rXU4G054GYVG0yt3r6L8Rr0
zG1HganSQZNU/9cIES6JKKwDOSNabM77dGq/Pmhv8kg/U2DtyZay/xelWzbA9tD/QsI+h0zyclba
cQEgRbquO06jHJu2L/S4JFWi/SiEJ9RyyQbGe4tWbO7446OExkaWBKqWHcSYo64PAap/0/o61iue
rBnRFnBHQXCuZxa5ajP0BXE0lw8o5SayJ6MPCcj9eo9qzzNjSPZFcw30mIIhZcJNS0d3MIr4jmLM
ewH4TmaJoIit5uWe09twLB7m8Qu2YmpxgL5cSOLijbcsP+yv7dVyAAEQoVYMiWDDLzIC07YXyDfR
hqBrKsjZdMfKi0uXVXHq4PV5A7g7XT4jmHSneFV19dgyBtYZDc/pHIKZVzMS21fN4uPF/DjsfLn4
lsKYsLo7vJ8NhIubLxgQFQoHG9sP6rjnZWS+awF2JVIXdKXF3r3c1MUm1fv8xEXtIKjbrgqOt5WG
VViykd+/wJ9yvcBIcHnTLNcRF7o5Ef0f/rC/b4Z4xFmMIqmCCJa82NTZcn6RfYJDSIrle/5LBymH
9v54o5iMaU8w5l+UcXJ1M+aIt+Tbn1Mxo7sTM9OT5vUqac2Mt39oYKSnjGkBq+aV9quGE3ZbzJN6
Wg18hjc519bozc89ExLxQGqoIrdWxK/hZ3SDvBTweDJJ9Kwlfat+Lux+wPRaE769uiaKCwkY+Q2n
pNB6MsLvyIW502Wp8zuy7k8O5ipx3IL3MyxqNmVZ2AvJAhvvWwa5oDZjO8a9nTgHjX51AJP1L6hA
R+dxn27Lf4NNh94argGW9JuSPooTtFLdN2wnrRbRFtx/fU3AYeFdXkiQnufeJO5aXyAyjyki0SdD
iT77UBbFiawXL0QjT2YeIbghGrvdkgNf5ymh51REd3/F+rKz/vGac8QMZf3/tJuz03jYYtKEct/7
JzvL0WSjDaC1EIr1smjS/p561aWWTz+7rhk8qqliguT9Pv/SaxM13PmLv4rwu0cmzmPzQGioQiGh
7Mmn/qeAJSsQT8bxKb8bYZ29+oHA6er96cZA6fyIxKh79qM7ufJBDVV9tp1JoylaZpX9NmrstlYp
KD8FTsmTLuFI3YFtbxV+9sZobnInH/pn6rJM00EgfTFtNit/+cqI0cvkZORaPyLbel+NHKrTUVNi
9CYrWChwJa15XRHqldANlnK15SpiACbHgaJQO3uTR99ryzLRCtppM6teaphsI72S2uLUqZHk0o0C
IHeFMDjwcQI2/hN5i2A/d2LyH0YWMNAOg66MMApWZpEehLLuE7MochOJWAnnFs5TiRfO/hTES1Nj
1e7ANgK2MY6PlqFKB6Z6mRhoZh2dO/NdtwXApxGdIkkvMHi/o6QYYo/hbAKk0KSr8sQMrxBCZ7tz
I0FS9QIBq7ehQXLnkwL1MaCi40oMJw1Szurt5mIqlKrT/6rxfKb6omM7VP4tU78c6Q2H+yn+RISg
vcOoYT4rWVp6yShLw5kTe4uGSoq3oQ5mqv8Rmq/dgXXw9yNAl/m8J71NUSXLQ+YoOVY8b8Hk2nV0
SPNjFSB8tZT/lci/WMWyltugmfeWGkhBNtmYVq2X+o5mu26Wob5D3Vl2DHzk2s/grWZb2OAbGokQ
qKPlPMlikAT1JGTXOluTqDuN30amWOszKeQ1zlJFMhwFw/KAulEiJfAKsyuFTVDxb4RH20tk2wL9
o+U019PiCiu7XxZvj/Tjr/WhstkNi+JMo6c4zTuBtuJLdOr5oGEAr+bSCjJl7OzHJaggSGTgS8UM
/iIES+L0ZDdW0l3/qytdeE9V8bLkNltiMjH1c2CeqKJJ5ALDNMTb2YLC5aKF7jOcZJob/vdnpeJ7
YICQzR7x0D4aRngNSpq2IyKhU3NnYr70sJbVy0CGFBqsg+RZGDcOyI+H77tTSawvTC0ylifhUY5X
q5bVgph6TUtfShgGBiq81uCk2adjL9HdD/t4QGsLOjYK313GlOrPEuSDOaMnpbRdDQRRemJnC4iQ
OWrQc8pV9eEAUBAmg8px5JruYPJvQ+irZldH+4ZhCW7fFh1BzYW57d5Qwcpi4tRGIuHcaOwlAOGJ
M8cO+lvrghpxIv9QOYOAY+XhRpJBphRLyJCdS+x+lphfPw+yD53lDzKxjIhR+oy0BmS3O+am/L/E
plXEamgv12lmREb7iVc4T5FdHRd6h8jvOdxg6CgF2EdyYYnqFw1nW4nyZqxWcJIyLfZf/C/Rxsbo
B+BAmlK4Gcxdv7+CMl1gsuBdM6SQLwWupZITOe/4KZBOj4JIu3fzHChm6iSx5nKklbJuLfk0qY27
bAIvQ0dQdm4gTkQkrh8P6KBGcSwj0r+V3uVfny4hLeivmALj+mWVsm4IQf7bk776Tdp733aRRzwG
IVYY3/1JQebLEgt7MAtsjuKRsNc/bDscd+9jZTSYCU+Qe/+xwiI/8w0URZPW/4QH9Ez88SGy7abW
As+fe7nXx+xNdNwTgfX/9/QLXAuhCMcImUVYDYL2Sm5bPcW/PcmySwJcBR5CCvCkdkfiNlhC+ZZi
sCLcAbZfrGGrsN1AbK5zvwSDs1fLT6xK8rTawbdg8DLO2FPJN2KH5458jvu3Tx6A26Ws3d42Qopx
jX5T0Fen33y/V5fHEjNQJVsScfgmS0mK2sAJZPdxzrZtcELM//FHkpqwcycgNkSnkLLxtSD/JG3S
imKtI59MniYtnphgG3dOUjizSCMFfhUvud1InigadJYIti4eQj/vJpp11BMYGxyhFjkHMM4s8c2x
eYK3CDocEwUbmD7A0r1+xPvnxFDMnbSqQt/b5XyAH7gB9ebQAcWHgBiN0BGJOzOzmh+0mv9kz5k6
DYD1JWZDqmJToofNe2lj1KHEUU4XrhEA2+YlSvL5dtyYS7auGU5xLLwUL8USYAnFK//idDCPn192
ZHAeVswQ7fTD5X0sl6PqwMOhk4E5zW/YTyQntS8+45OBanazSmEIPnVT/mpkl9RTRx4RW/Y9npzR
/+wyGOhUgTKQ3sWLh4a7tXuaB3sIul/jf5fWb8HWvFcmxdgAC+TTFIPro2yyWpLPdFjOUM+AbcCb
spu/PU1VHccyPXPoq/9qLygTGeuy5No9sGMJzWaPKGXmtZK9lxjqgJjWT0VuC6Kwib/SeMoZntOZ
VP0s81fWGTT05qbf9P0AqSrmtw0mUQGwTR6KbDFTgB+Dd64haug3J2WwbYSb0rHKi5XCmKcuaDKs
InG/7iQota8Rg5Pu3hEgNQWY8pbwAgY2tnhHl+GIZx8nBsdJarTt0myMWzqzYhh040S6S16zzz85
aIin9CxHSEPvUQXxsU3tcE+MwSYBeQrLKmAb4OQCXYC/LCQivDqFp2np2FP5m3rf2bRLek4r6qFJ
fUji6ylPgW0N8BV3s79uePwo0mEK4tnccAjpiqLEU7rkGiKIb5Y3MbhTYBwUZWt+HcbZ4M1ZBc9/
2HWvIP4zsqcdh60FYHaXbfL0tGA0qvg98AwGJcAsvQ0N2JkiI0toU6qZns8N/TwzV3aXEPKS/D3T
vWoiCTSszVUJfWiAbJFF0oFrz819cRVsEv4hcdZAEB/ZzcF3VVwC/Z07w4X/Hz3UNXNxpy+CNeU3
O5/LrcxdxldmAqkJpXiUaSD7Y8ecnw2VcrJULU5Sook6s/zjW1uxpo8DWQ96wOBTmds8wb7hRvcU
Mom1EWagiV60hUZ9YzWsZSyRvXBbj3EMch3mwsdf4S2+4ZY8HNm5RnTZsFz+hLB4K+y6hayfc96+
kOGEUn5Dxp7ESTWJcEK7qLkb69WYrrZ8yKDKnRyqsaxkmbtZUPhr16PYfCanfFnmETSxibLRH2Fq
t7xmrigIAeMgCNR1NI7K5CrUuON3i+L6IASGX9C2Aa5M6FZCrP4Ym7y5iBAUd8+wmISbVCtcgrKF
Z3pfRRMMBsOSmV/BQ7G0xhIosIlgIUKrYo8Wy/NTgEyohgKuYCOzy9OsFXw7aD3K1dr0IfcoAH3s
QP7/MR+3a6fzvw8RpDAZQC4nEKP6aLCHryXGueUxiTYSRPZujerOMNTJzw0IM2dmvvadQmxGCZ2U
mq/Cel0d0FIBUzyuxe5HHFCb4DVUfNKdl/sT6NODIVULaqWojbcFFJ6pD+S3sxyxqa9/zddbD2fN
xEf8rFA+gQI42SATdwOSJxLUJjHzwtojfNW26kRD2bwfAsal+eYUZ3Rg+8RCWRyPd7noUSKI9Ugp
+OQL0rCdlezKf2sBIaCwfkG84hRjsfjzDLhLdvMtkFjsGWmzREvl66THjYsEoTGQZZC442U32FfE
uhDs/6wizi/0nQHT1Ef5bB3YC3x8SmAZ2y/fFsHkAwHEBECr7qNw/Qo2PYmfFTdZDvVN9eG3FiID
VsoRazmfaO+BtDYXVUTRENJgBjSdBpl+YU9PXGWjduU6zlmU5rdB4JE4PSGb3VpMGRmUZylaBoUo
ipIVTwTQDg5gBe+l/jbRCEUip+45EmgurTIFrCm+nXvUT4eKnQWobuWtxms2DG8qoZ7Yi75K9+cG
pVx7dXsD0htQQsJW5H5ofPcSRmQ3InWUj2xoCH2Y0qj5CNRw7CPPXmgsJNPMkwfGJZLRPGFaQ3sj
fTwzSexEhl2jwnfLSVjfOAP8rMJtynh836WST7HDyElds9/q31fQpdHw81aA4/lBMY7UKZEvXeln
Xik/dgZMg9pP+dz0B4ii7VfpsVhQWzf87es+Dfm999ANJxFcmGHFs3deATmw+YcW038MsOKUUR/O
7Fpt1YkyeBwGyLYYzaza6ywJlP4nmeo4wU2Og52vf5dpK3XgBuRenWZPXQJrwlgyvgUNqq/BzNyS
Xf0wArJLu0CL+syFaVMNs4qpg748hPe8ks2O+liaQ5hv5597n+ZmgZ3VLbL64qb3j147kx5ADx7m
EEvMRwKg8oCyOhKYGJv+24vrezqxq7loLvxr1MMg4jbulLJVUbeQ5cZ/mZCYloQeEcDmZjHyC21O
Chn5SuXj3Hj49zax1dATdIrt9Ii0U388+Cr0ScQ8PHNlNrCP4ZlF3TXin7j1Be6tJYZFDw1OLNfb
M7fB469UTFhn8E3dpPxBrjvk+B9zRbnmIQ6BHwJutx9eFuswazZCQSiXT9ud/3XuJPeSofe3pZD9
l1nvg9VTeOsE6cDwOiWr2sLxfH1g3yXsiafLt/zQNJujnijJvCpGxbdtHJs0GWFiIkzbUjhJvSPY
Yb0Vq2nkM9mJTuvFkVYDcb8ZeRyi2LOK6C3ysLFck/qaF+mLHjplD+A8XGgJrw2LSc/oc1hlF8Ei
LjKxOSWfNYmSnTLU4josJO4jDSAIIv/TkVTqEyf+muG8HQFk4UZIDrP4mvvKOPTawuysggJpZZ5N
0z5c8Uqww7C/imJddY5l0myPLKJnlSVkgGf0rKSzjg/42RXQjSCZUATQRFhDX9BQLdgXMQbQzhcM
fxxZHp8wDGhrVnpLuVUCxxQ3OjqlfAwBQHeRn6Ana0NBHdBFAt08UnATX0BlWjkdCpa59RQvC96N
0aAw+UDs1bYokVsrlY/RJf1YzoY2TRmYvuvas2prMHdO1KsJRa2WvoPZ6j7mOFDgO6cbRHrhToda
IwV0ouURYGO0W5tmuu+Z1DpRgNRlRwj67lEthzTmkHBXmOqLh2mTkuGPV68qy1876FtPQc3z7SIi
my7uoh3HyL6FE/2E767s8sAuXCKumD1hbG4NVhhYCvmRw+Wb881RpSDHipD9UCWHxE3E88Bcph/C
s2GsSdXYu9z4X8a1vNZscltfx5s0YrwMoF32t48z8LbTTOBvRX/hI50MRHxntoqcX+fE+RgXgehK
7YD/qeq79hzdLgYhe9HABsFVo5yIXYRqHgG3aI5T4mXZt4uP0qVRF6LpKQH/fh8GxBA/AJgcayEW
b5xwkulvit8SwdrEpn5uvEtneXLYL5UhHIbsDPc4v4yEeXbsoiG1QI+/bTMTV5eapnamdkwGLGYi
WPyrB+E4OAWLoeSvFHdDzOuxN0Bv5QVZNY+FyZrvlxDmK8ae5NA1sczXaES4PSZV4sRiHrzjTfJF
YmOVzmeYj8eG+1lA7Z6apE20jsmgo1qs6Nix33uooufqksB7DQpK9giZmeSx3RZ7/5MQ37ttOSSF
3jzSK20rRrWnBp3abXAnhs92YNsqhFNOKFKX5yaj06LEjLOdmdcODS9e5w/tlnd96zzLgOy2yzfe
5CwhWeBc/IyGSRW7qAsjX0o6hToSXLlBsytNvy4VgkXclmjXGhqwyorIToZD8D3/1KFmRpNBP7tY
sDYZLZ5Q4JqElq4gluMa4aHt7WWR+RuqDYJLl5sT3JKeB+T2dADBqWPbOq+fNh4cab1ybrqjqIQ8
UupfGKxd5q58FxFIyXgWGy1OCffmH+PDCIH/1hoYcKCq9fDbnWmWF8DQQzV9r/xd48bpPCA05WCr
8Y2KsOpSx8LymEvnajRZUFePE04or1/M62/Om+87T6X40Kn0XBqz09TcIWoqQPDDQ8hh2B9UDhKi
g53SIrGAazWknMvjqdwYLEXBHxogeNNWLPNn02PMMqwRXcLoFIe/L2cuiLf5AQi/P71SnHxL49rs
I8KosZ9o61T8eAf2NsPvfYaudS75G+RvkOQxfNu6ZhIZA6WnZ80axfY84cYzak2z7T2L7mbHKih+
A5k08SAj4A47S4HY0s56cC/y012GiY/yM5Fc964vja49QqIfKgjf1VdXfoPIQUoijAc2ZpjjB/GZ
z+ItGXTfL5H3hZynyGaLKkbeORe+/aGPYiKJihuTonughJTZl2QBLhXjqdV83PxyZu/3S2sct/Dq
MQ4eNn3bRelAAnNT7wb46TP9jgPFE9Sc/1/K/+QAbHgQuxC8QYC7uXri2JAnYhh4nXxFZS+rEoUh
rr6V1GRQJvHTG108DHenGnMgQOMm3bRKMLpgtvhvHK9tBUyNhYZGvBmKECIQFkt1gWcJ4G0ALMfl
AK9oRtYLwvtOw9pwT/WKk4KwNIQ7xl5usf4XDHWxcs4pWDvPRH1R0PtcJeKLsFjhCmTigYHS4dZS
khbGMyyEhYVvX5CSwZmwOLkMZ+F4RDGV/h8XDyyjVpKh/wpWI1nbUljSFMs4GCEymGrWJRfV4Qua
h9exaaS1r5lh3erXabkqJnHkw+MO0uN45Xs3QwJJywPtC/KqKFH7u4/A7ay4N7WZVSgufBIsJr8l
vQK881D1UgMc20xykUvGRwL6mrs4+KM/Qv/+PIsmc0kc08Pe1WMGIc1xzJd5F2+tOmKQAyUKWUtk
xibCibA19U62YYjTyVmNDf0cTywakc74z0lHgF3b6KeDVqmVdKck/U6Z7R/EwqLQqaHBuDOwFGGB
3SKyD2BrHY+DoWnB3trTj3hSGX9sivBTire3kK9id0TYGArdc85zOoMEW71ag2kTnKtwTaHA61Vl
1XmSSq3DNPodo944LZujzCbZ88sqZb1Z7P6E7zoJZgf4+3NV/uFUld5Kt1lnywXxmImiE82ivH2M
hX/pFdueeAoYeSo+o9mI9IBnrsUQysRJ7dSq9drMqt6lzajqPF6E1BgcK8bdSmKY9aWcqOS8lm6+
HmRAKfgyQ7+X9BxxDOXI3uZmiQI8ekiNEv8oyPlfChP59dtGYb2TzVHHyNnJRiIAVYKpfabiiLZ8
i+27Rqv9DOTBBdnKLFRUz5UqnzHdUch0svN2bIaPM7N4M0mkbnQDz0oET/DVz0Zr8GPPgbyM+ImU
oPaXKibcpBFZnWR82Nkv7dW4o/8O3vmAsxedGAUzFM6dB2mqFckT9q5+w2i3T82z5pgVPqoJSfq3
X0RH2L8zSX8iParWntoTbafz8yQ9kgB9+LfdpL9Y9Na21ykTvNBHQA9Rq/vIYsdFg9GI7/ZR/PaP
L3ss8gTp3vcTwbzvJUwKHV3kUR5vm+fNVRYLNToPDHot0NuUWhrzvpufNj/W4ivVlC7gTMTZAHKd
8OOaxlSjpEOy2cCzGhdWeedoix1pkzmwBgRb1th90CztJ/SfrQGYab5IQJu9cHqtPDqVZFD4zkEB
uhr2oypWiFCObuQjgXJxE+SkUmOnWTZIFLT3NQfPvKVfHyXAH1DTrYUjzrKnfx+wIELmGaAfcjKT
b+dvS3SeHEs8Ouy4svBuvKVbmV3IpltPhxgA2B2RjJEf9p2CBQZ82xlSVA+aThwiqVYkWmNAd13e
hpLaeihmWXDnwoMm9PPxdm3KmRkHAfhQDAVMFrLQxicAOf6J3wVKtjaVZbua17N94jWQZWsEbFqR
1V/MtNnPe/fonPTiipRT4WIX3oBLKsuehf9ljMicTqYY10Q3QMSywOG8/h1Mag+ZuV/3E5mn3kPp
Urj6a5gLywvRckIcp+Ib7WIGHQ45yKGC+HbljnpP79O/HHOQkI1KOHGjVhTbl/3eFvqzJYvn/J0B
fZDw61+w/eG9O+mADTGRoi/GOE+xQeTdlndHXj/DVR5iJVi4UZ566oN5ZtlNB7beyZfeU/jGGyjy
gSNpnHIq/iC+uNHhHP3mjnS39oPC8sQGE9YUN7kBqNYJbnPVRDG/EjR6RHP9HP/UqPHluqbmjr9R
SAQNArn70MOQNWnDpdRZ3BVc8lRckz7G4gDEEhMYdJhd9t78dNXGOAqtdAefz+y+4pqhfteWxcw8
CEZ3bwyGt4iIXqMhb4leWlYHTCi8blbEUlb6b05U3+607LkC/+UxmpLq7GDSuI/8Bd2FjHcLhRnu
7wQ804dpBOaNjWQusUCy/piSkl6yXjcjpZ6B3xIiHneOQWDGtjtMvuVOfiPxgPybKVvyyNcepiSO
ocn5TFaruFw3w9MvEFOEr2pjfoMrdr2GG+ic1+TD7uxphaWUOaeWFnAoXhjYJlMqy8KRzoV4arrt
494wrzbSVg6r/gOc7PoNCdXNK+GH29lzg5mhAWnLyC9N/6+ff2UA4BMY50MW8dOovFV1LEeCfmJS
aDmLSLLIxKtai+Zp5hnusfPowAD2mv+wd9M3yzAfmxkNTG09hoA/Ad1zyepFjKo9QscFYRsg042r
Lp47gb5XQr01NOs6LIrFpof2k34ojOITqLfiOWOge+10dgS3jOQqyvNT38LvFpMTpg3j19MxhlEO
4IVPKTR8qgF6aReStpM6PVYNJBI2Nd4lDKuyvKsPL9tq8G8jEt6TphFzOHZQoohhT7xzaVSDNmCI
OglAh6gcQFTKyk7j4ahOCGfyr341lSBeDJj1qoCjuPtFtYFTH02wyvBlkU5jfYE4ykgGX7OXZF/L
sGNKylb0RW5f74NG5XzjaeQjnKWh0YLdHB32bo8XbMosNMMuwzRcio/iaodUtlzPg9rUYfOolg7w
+upi/fLrfgV2oluZkjPaFdogpQcBw8tnqvGqie8+YIqbcSvNJUHmQBKLq6MlsrIXZgL7WUmuRDdK
gxXfp1O6UvZtQfeqYCw1c30Ruulq4vfHvyTbKpTw+7vj6RFZaJgBflKrypIeHjVfpzBt8AhCHFli
/sCDR8gr/YKJWoMkZ/01NdWSqeI0liXvWcF4fJmD8RK6h9u2HJDamz+BrJeyKPM+gJViEarOceas
EvLQxzDC+3xHEs0S7EO5QEP8D6Xn6Wi9xFc0rkAVHyeyyMPHuYoOrZ/j03qqZK7LtBnUZT1KFkIo
9oJHHHZOJP4Si6MU9ZfBjR1efNR+eg8yjYs6taHvqvFfl7b39TxQgukqmG6OIDAXIZyzoVTYJozC
KEwyPePkX3mMF9KXa85pNmuzxZxbgq/mhzkCp7NHYHYfS6+X7SdtXTylD2Mr2YqcvZFC0VFIWekc
yjdUurwDeTQPCV2mKb00RZ9B/CB42lS+W1Z7/N2Zxm8btNr4uKWGum1W7+qp9oQFxbNURBiCFbNt
Ov2uwj8U8MUJf7Yah8Okrp88SH+n6+3wRTwq0d9k9ksVw3Ucj2gJIECqshZvLqjMojTXUE2iDQbi
RjNz1tkUyesT9m4KUu50hAE6fm0pg9qdhMMvK65Cx+vSCKdXnd/0vM9kUdh7AkhMVtCt+6FUIr/r
87beNVDV3wGybVXXvHWrN3UczVYZzDytL1TYkTDL5zoYmV6EvCkLN9JfXoE2vmvJUWv2I2QLAsjo
VEMBQ9aH9Z8vSWCDM2/Chy9DHBZWpRrdY95W2O3ABlBLdEZ8QnTs1EzaRbgxQKUIgQNyhIM52+fI
2nzgODJnqRRcKQTrC9V0Qe0guipwIDwxlk8+T3YAgRzYCEPZjRpO2Blu7y418txFLhfF6ndDPe2R
xQKVY9fhkL7VbGZbpn1/P4Hpe+jKlyXd7mnIasJrs9aBNj2QyBvgQhtqCr+8FPJdh/6giS35OSvj
blHD2y7nYFUi1gB/4hxZHLSPOGCSWj8w5vmAnEdkbaW9xuzQkqxFXIYVAGkzJgomzikckFUxU6+5
SEdv8dHhWYuI2xbftMQnLTuVa2yWVmYhkHReHLsLp2XzfggeX1tYVc9k+PFPQrGEGkr4jx7Db3ik
0LOc+Kp+jo5qYpm2q02I3z2yztSSkvDGj80dMjQQ8z2t/g2Ym3mFRrShc50ZeOqtD7CTxc10SMsi
x7bxoKe3wMWrj4x8afF/lO0WIutYIZJ89haeCBmsvZmCC52uTwCSoSWykjJr9UpDxgqQHpuSHpej
ReSjqULrfxebzYIzVwt2AAE/s0sPccMemWlk0f8xHjOSUKKQumq/ygtyq2C5xLCefmvMGIQY2XiB
8lcJiBxNdnx1+IoYMgcjsJJgGwyuxTJCEN9BWoh1cT2AWJHVwTOIySBkt8l8xnffXuVVlYVwoR6I
8iF8hIWvUtUTxl+LF6gtAtVRK12CGPvgpWsL4DMry/aQMWULJrpz9YA1SnIM6XANuG5KBDD+XkYE
CweF5Jn0a21dz4QVhsCf0lpVC8v8UGMw8nVNADjIqsADSA58pkZKgxI83Oo6xuhdyi+AQSTd27dC
Za39UvdIl7fTda456k6QjKp8ysrWrqR+Fyj/1lp/bbjk4uHHTMCFLQYfAJeURLHOFn9QuU67eMzf
QK/IF8t9/hnNX4OHQ03hpN/nEqXUZfqWCx7d846iAO0VfN6LORmztrV0kJ6xRwZyBJHZhebWgol2
tklcaW2p8smINCs2dtKSnTydH5VSIJZ927lYQ9vJVtduaRqOtnLkTR+08rrJ3MV6ZNCI1bS+ZLWa
06bWcDR1FjKvSWDWt5TZSYrhOihJJpUGAQALfmB09LYkXlNVWxygX4td37cpX2Y8GH5To6x+tcqt
o6gY1xkGBcLHpqHF2RaTmKjV8Q2OYCIDgp1h7nL4NFPLnmL7nQwgNz7VhpZRwvOUYz2JuAANnu2z
sBO7nRvc/TbKnD9DFAbagmiARyaYSNNMBoJZSHuFpxShwvz9+ep1Moj2/0G1U6jgdcIA3q1WHHe5
o1iJcqO0y+aDgtTXxoSYqlsQ8qmTdatfMKrFX04/tes4ApyJ0r3tDBan/grhZib1TyMumUXrVLih
H0ZHXZiBZOGcq6JVfxTl5TJ+gn9bSLpr1bWMScnvZwjeEotOnJ+MLPL4s7u2brHA5K74giAWy49K
pk6phoMknvarW3mvo12PX4qWkjvrwnNMZrBCJcOGJOUfGgPB/BoiYnwINhyWh0acYpkOH6MNyeym
/+7lerDSNrlnDi+2+V+LEh0oqG1iWvfDA9PQf+Ig/SYg3bGAsVdOgeWZaq9ikKe1pJt7G8L6LUI5
6MwlDKS7reGpUHgX7A/yqMElKaX9WRqCr02JrC8Tq64bfbWLG+/RxiuHjQOYrFG/03b1zL44QkrM
MRuPXQrQs/q+rACS7lvLQKxbYd+sFfe1p9N19ZlJnF8NE27gkyQ3Td+IKSKmAua099qsYCR+F/JT
2np8Y9fyIeXtQB0Z/sXjnweboJ/YL/bjvkz0bGP8aC0FPRSiHnZCiItlzVuBqADFo+zx76TaPkLM
/nLTFB/uU2hkS6FKS5Nh9r9n7tksXz+hVSUO/p3wj9gWvjLa9kOA18ZqAKyFHkHWtaCItIRNbJmd
l3J1HGOMvirnWB75Ehc8Zrfo6MZoIJFpgXVQ+8OFyswcDxkI4pJSVXr9TFqC/TNY00Uc8Ax4k23t
VH+xAa8DYzASyUndWVMNIWZI/Rul+gMDIu+/slUQXcEhthd8JV4fNUwO5xMdybXHxZW0BzCsEa4l
TjmvxFHdzTHvkgjFaOP+Lp76j7zz14c7vSOeDz/pFAuS+Rt0IbDIziTRvztBphmOCWLz7ScIDIny
f+YgpzqPpKtME4Vp+1/60ZtifvajAjcFjlTyuPIXijsbYqjEGKJXDi/tRHImN6wzfxRr5Krv+64x
BA/lsF+r6n/AuH7dV2dQGRy3txf2uZbOULs9eli9dkHvYtcdFRHRiQZawkx5hhon2qHEItTYGXfQ
6N1Az/2T3D7/RDhgDpvadhVeoDHAtc0/a+bAI0f/L9uZIEmz9AxOr8sDiWutq7t1gvUDCImQRZ5H
08IkiCaN16FtRILUMLOyufWh6rRrgVCKVSbN1MYhkkubBDtM30wLBAxJ6Zsv0yumlheNLi6m84V1
gRjBG9qQcDpaCEscIRNKpUZDRwpYlc+J/0IgbhOaWucJBhjS800BsXDo+ohogseKX3RTxGvUQzxs
JDGVmh/iGNBPGPJLPvZWcGhEakcWG99NMoXKOh9lDv9H1lRheuFJ4JpwSSb+z1928amO5fYbg0zf
I1YS1SkotU6jEcBxt21m0267YioyPHvL7CGSD6noxxHudCFB2lKF7na7C8pPTvOFoPCGt5QxuHLA
HlFdaCIEMWRrimh58L91rb02ykkiST6LYYsLARdMx2PEYCVsCoMiLknBOYf9mqFTo3OwL59wpPL5
lEMpO5hC1kr1gSDZ3XA8kzO9jNqJnjtPLzIhJ/UJUwFnnHKge6AP2dYp/SycdDFdigK7op/r+Emk
2YZQzuUrr0MyDp2tRAPCpZaVJm3+MHrHsrHaty1HlN0iAmh7BJdQA3oXEYl1r+g29TS0z+mj7AWJ
UQHYfORXrezeQ32/h672dx9Ys4rPJbEKaHwLS7x/OWVUcoCtFdx8zGfYRhIaG/7UNI012eyyrsgG
HTdDCLMGaYcWF2lK0ggONkAmAPXpdZSrGanDBX/F0qjqzXTEl7BonhEP37vV7/ammt02a+UxbUeD
DjXM1D9PBlWSYk3YiYrcp0OzCOA+eJoRhejfXklrycFUQmZS1GKQXc4orEi/4+oo5gjgm+oHObbe
X3rPnyUlbc70CO5RgXRGmvqTGRFUfZwj4qVP1sv7A9s2fZyLZh5rNnTZytXUIvS4Mwrrv10tHFAk
zbV7b40sSmKmJMlOQitHRcA9IXz36bWCLj2BzOH19K8jtUGhSJoim1tKiaXzYsB/EgXcuONaL8Hc
XobVe45bHsQOOhm+a3rdWbQ/C+xnNPuAmDW/A6oG2VuiDdpMsITjPel10Ev9HI+e9YDb8Yt1PB/V
7B3EcS3MjxArffeIK31dZLie61bEFT3gIgVyybECozhRDlSOp8SwhzCA9ATE+KAjTrXOPkZLA9Qw
JqDkQjVB1flS4xDNuF3D4kdym8+BLMGIFJAOusRwCVQmolAK+GTohIXLc/NVNfDowGLlseNF82u8
T1tmnglWJeLTkfICoJOC5r3XJnmqXbQk7CQxsWaT3o6vGzYgySfXGLKDWtOMT0QTGXOgoBuuIE8i
rI8Y7g8rBDOIZJGSbvC1iOARjSQeWnACG49yabExjfaaLqiLH1+xoRmdVtoGYx9s3/CKjTeqZh2a
D4k3tmmUoMsHDGDNeIqCm2/tTHo/VKxl+G8wYwHqGL5JjxJGbKy50g4k62KDA5HwKwh1afh7D2zu
K4bCBd1ejQ+tFMfkWnQeiWx6eQG4ddVGSXRmKxyVH5OH+9MaOsOe7VQQztj0nuOhiE8Ezi2yEvMs
1El6ic2T4ZYFICulnlvndbFJMJedsayt3q+KgSQo4dQi46hyPTeoEzXL+w7WOlmvEsuBepFJODpE
TQxcqZuNF3CeTk2vxa4CXae2dAwvDxXwpN8z9Gx2jTwRljaZDqB11C+0zBfhI0q5yH1mQ7PI07/w
nrZNOAQUHyDlAXMt8Ylq3F2WWFRmDek1YP40jG+OtJZeze30dsGrvT2QPVI2xVC9lIK2jaD8D4Po
jSiS57RwNRAH3yL5H0sep91KnE+ij6mEigcqxdtFtmRvQff5EhmkZ2Nx1uza5ntZ6PgMXtt0uSyr
Ka3jO9h9YqPhR8g3EzLOSnkujwyOYqdIjDOT2bdRlZaYvvIqxTNDxxiMOAPKTFJkEwN9SJz0IBfH
pQiQCWPUsUZVV8xexS/QdzGxCJbHKTgjG20gXg/iHKfSjQBFXmvfDjfdMwNTNabnUJbxWnVn/gtG
61RvaGT2hRqssftjvJt5jbadaiizZn+46JWd5AwpJr4t7ew1IK/vou1xxC99mHbzdsATa1MMOas4
ilXyEGcQNCg2Q0+LOPMJQ8e9lk087k6PG8Wtp4FBXX03zJDUK1EpX6xybv/X6fzbPuhmpsAcjBcm
5IgRJl4elUOHZziebp+DIdNqk5RcaSC348evCNIWIYtajEdNWBhG33Lrw4qWuDo/rbAEr4gHtjG4
VIb5p2grJ48VomiuyelXh/y9qsnbhifa6viEMcdVkjP2YC6r7v1RargpDychB9Jel+ySxoFDMoUs
wQa9J9s1txKmTesH1yA+QYkYi5dEmll4NT5vswXXzfbUmsY714YxElE9qb36MMg0zItYPGeqFwzA
RiJXewsUgvZcunjA7zlPKeWlQPtFOLH4TIp7/zLmj5whsZxrIE/9RDfuKai1Zv2UloU6dE7Wz3/2
0SstQaDubQsnyXeGSiDNXRHy/eERGbWxyGXOOSH2B3dj7gx+qzw0X0tN5R/leWoHc+7xfovBI688
0q1GfPdEBqlObDxr6DKKtMURnj5RyB9xI+uUM5pFgi1Tj3+iqO0/krL0p5/YSQql7rlCUs3S65yA
s08Zl2hBKzZZKV+YVxZLEEwKHIEwjaW+anMp1RZ3XR6TadB0t+Z9lXyL/p693+HRnnx5JDMTT8Be
XRGj/ZiXW5Q+LDIE0xsX9behthtwZ0uEU+qFwmdZbJYPrG4baIov0MKOuctjNYpkJi3vWrix91iy
DkfvHtbF/5CB+bZHF9dhRCZPzs85Npzd+nU08z9mxe5Znypo0GNoCgxg7MqNfp52/RNoD8ONHeIs
Pl6l7eHJLhB6Zv+DMaCjJsvNuGbScrVEz6ASnSs22QoXucHNmyqssZyGuCAgn7eoVueRzUwQAXmB
hpAEyhS6YLLNHH9Oc5xE+Hcdc/6MGxBoBWZa6MkkrCE4Mj9AGWhKzdQCOLXO2yEkWA7+cJyjOGhy
xzn2Qmmy3eDMAh1YvDme5Mwgdnjz2/SxgdpSoFDkcsXNC/UM0TdPMVUgapL5Rk9JgEGtwoLFwMV9
B0Kw+nCXly37861AbwN3F7bOfW8rYA7BTHQ2eYBlNDtO2ZeDpHklwv8hTxs83ZmKRmab3XYeDZHj
mQehChf42OYIbj1ypNkfGAgtRp8ACA79UaUXTHYXoiF0YxPnFb6sInL7Q+j7wRhS8tW/dIfdtOC3
g3cziGtEmyyeOtIWe5g/rT4wtSRUiQne+YuP8LWDHgmiKn/pdvoHaF/w5lteFyc+3FtGONpVDlep
fEM+dDoIaAWVMDqKvuJKt6Am6Xorw8kU/pgkTiCNsEZ2fJemurRmk8WMjIQVcdJqdCZox8yNTZ1a
px3Ho97bX0ArCXVyy+Z1+pbE/pUWbEFh6HQhseb9+ajdKYD7Uvi4vX2ZPsegeEURLXvmvTBp251k
FVedF4owE/wYiUvjZ7fnHR/1gqvElkBwgv/2UCB4rwFsE3oCPgkOwy+Em22JQMURLYq7sKMAietZ
POwPq4zXBAUXoyZYpY+xoSi09uGHBxmPo1B3CXQbRj2kpQE32eqfkAqKAydEKFf8pPyuy3xV7nBK
fyP+nsXNNVQLf0O7caSPaJ2DnoffgTOa4JIc42Tm6gQI+f40l+L3BLaNSnIO3ySY5a03uz6aZ/93
Ndo5envJCFocZn6Cvx+ODEzBm+ihWUBi1yK5EhWxwX4FuiEC7ltKw/lFtu7Ubd7r5hYOzPeFEXQd
pR/MXeiiEDfQcb3fspSblp5Fu3dghf0HE4KD3gGSCMxfJmIxdXitGaiJ8XLu0bKAjbpmZSRKJfW9
xFymEAXsrA0xeqlg40nOjak9pkpV+aCJgQ4x4Z65pZenJPnany0OKz2dBr6Sn/xHCAU8E1AHgql+
wwmkhviCGYCvwIB+IT3R9/gk4f+UVpFeRJfSH+OhRmq+0hMG8SJRjYavy9NBBA7zYCy5jK9A7xdY
Tdn+5tMjHoqfPMZI0fjA0oxW6URdwubXfYPfTCMP1DGefKitRsb0ombVwfsAEvrciPj55Gy7TBYx
OZ8npn/eLihNwfMWwwxk9Z4TG611C0V9EDh4IDu+s0EQOmQvwVkZotUiok6/UwWmJi5rz/VCTlSi
riYW/NCUUMeKjjSefPTIzOXTQtP89Qf2XMNpiyCxH9oD6cpUW+eWg1dCtJB7nN+DsvaXAKtWR/o4
5KDiGi+AqGQLM0+TfFSpEoH/3ig34IkuzkpuAI52kCAh+iqfLXN8mT0wqNmZLc5egrf+jZ87Xq5H
ayWx+YKvlf00FPi/+jdrULbicSusfFsxF9PZL5ZCCSCZ+2XIBG4hbdeB6obxj8eo+xWLuGbKqXQa
6Hrd0WdnuX0Uzy240YHnmeSpYaEyqyaKzd8Q/1XDQuTqaCDY/mrz1/3sORuQBWRZR7I8k9eYzB22
r4P7bGWCBHfcwcIpx9daMGkZwe8DyCX08BcbV0FLkter9kMNeetadYwHBdd/pxCbzXlI2TKZjMxm
KzoFeBo2ul8RDptUUur9QSEXcd46Ft5/lncTRY4c8r1rvXs2kft2zcTWvgvVJumCuMwPgBbFg3V5
7FHusv/fFR5xDNnGY/Xj7ymOj7kz9+WYSRxZfUDWdqAMcyP9t2FRK0S5Glki51lABks3mMpoISrn
YFbWBFjuwWFZYZ3pO/7nnUvKmyvpsNu4p1Cd9RRxd3vo2CC3gRDOVLa4/ENWrSvIgsfpvhRcb7hh
vZuEu8PD4BkR6ltKjUwFMdZTNL6qT5wkS03rdvFiXHkBf3rnon9OP1xxkUFwZS0V9Y68pqzTHeMK
RsfEF2xQlhZRLnydbq0kqU5TphArBigvegxt5aVmKosx19uQSyhFAkTbrafA0KUpA3xMrxuz8eV6
NCbqKze92oRkpmbxwGczYkeIudBCmhR6SAHE/nDbTrd6gcO9COHjW7F44TJUP8NQpY+i2i4mZtQ/
deArTLLd3o+/JINBg6617JB7HWaeMaE13bgpJFP6alKNTRKWXz5SdzBEzmyrvDix1b2PkL8RcwVO
KVk4TtClnyr+7ufenzd2BSrAUosBNkAKUe/x/NPi1Q6HgEFfvbFvsKf/L3N3r6yU4b4pAuZ2CHQc
ufAtNcABaHRcdKD2jS/UypQb3o5/oKYLvHovBzLdWPtQ8sF6yvTdi7Apl06yeiDPKbij7xGS6J7d
U67X+KU/aFfRwwIn7NdRHqoqpVP6OgxY4ibQ7rZFs9xLxYb5YtLJvyZerDBpGwcbvkO8mm0P8Enz
pH7UdB1XXlhfN4B+PYJNug6suGuOZr/YvMEKRYzTFH1/eZVx8S9jmKlBzCgyG+4f9wHN+7ZOCfjI
2tFWk9NTV/jEEieysOVXrsQD+XQn7t7F5akB2IgQTp3q93vdvnwbbc0zzBQJJVWY3kzE72WeGo5H
Gr2yMHdXYQpNLPmjOmChYxf+dXy3N04VBd2hZzSQbgpbtsyG+p2tCS0JsCccFVmYwkwsSVpqYbTF
TFtpeXc5evqenVDfqlH3vIMLvtfrHuHSDCPTJfwbDkluVdeW43HlZEbG3LyMH7mGqCx090HkalPS
ZzBsKWhrfycHWH85TM17YWepjVM1t+bxftOYp8uyJqW110VIdLqFcsfQKFhBQW1W7N2w5N+oKxxf
iUDWnY4C6gLIRgZhXzhL4n4no3kjFoyYTXwGIASjpxb241NfxUu3Eg1kf/U3Xldrofg6X8mq/REM
iDU+lRK6tQx6B08bSRmAjn+Qj0W/+oy0ddZqOZy6ekO/p1Ead6JG1aOfHV91X6JEQdludk5GJ4Zf
P/jCYb9/BonlZu5NKW+RiudMAKlkFWaUYZlbNzGsimsTnPZcDx9SPAA9gmELMz7KaDdY70+A7Zyt
vjGPE8I6vx3wqohTxtdVh3ac26rD3RZOnx+rvBcf0m4jM/T6nb8nXq3bBZsyOF61xxKzLuYWMBbq
66XY8H7li8HaeFAH3eqROmT8ciDJ8BbIzfjv4JmESxg2JRu29g3uaqRcLYW0L1jIzJwbm/5AuHS6
bJuskRgFPh7Bzx3K0sQwvPwjH7dyV8xSt7QVjLfNzElvYbIEqp8fTUaqSwk9+9aMbr3Z9enqF/DI
4AWF1sN32GlaL2ultTmAYSHPoqcn/hXN9vx6kUT+ZLomOC0LD4gUJIA8XXJDhPG22c9/fnfXyKfH
XTcBqV2jYLUwXlTkJOxEHqwsMXbt5BiOW50OotVs88daUyh3eWpUbf7hI3R/X9MxD/e2a1Z99+Xf
tWYRLNEbhbxqCIa8XgssUSEysQM2zsJIL8XAa3yvP/c+rJdkvYCBCJz21YqPM9KlBXX0QAh1MXTu
I2+P95M71TgbcOmAi+N2MfpJEryflauknGYaPxEsp3RhuqViJyeNPPnDojN9Vh066Z8KUOBpTcBS
qb4l/j8lJaW9Zsmo93MtTuFCQgGHgHAc9EOaDQ0P6wOe4SX+C21LqX46Kq6OVUXUvbPfX0abIgkN
2EQWfz6iGuSsjpkrwQigHPkjNu6u6kbKrjHca29tTwQdQ9RRnQNgZbhmCQGTvG/neRDzWDBZdzKG
XvgQ8Hu0px8sY7aXLy6Ebd8l1+CE0Dknf9hpFxos5WRQdTRjLgpJn/WYP2kT4hK5IRf7uFt6/fTh
p3EYvtqzxohaOk1Gr7NndfYktC0IEjQ8R0AEbouww7C2sVm7w+o3b01yl/PlbvKdQjolIzdDN3M3
qYFHkVmu34QRs/aubbmBXZnckv/5SJzRbAmX2K5M6phT/DCAL/bG5Dj4vsKIwCv1gBrbw8R7hk9q
F0CeuB7BJV1FUjAu0ChmbB5ZT5KngN/u2MNLG2kYxWztWFJS4q/BQ2dJBBK3QkC8SQph67Q6ZJdC
EGXsa7DFBIOajVW+HFJu0m34qbWIoZ0UpGqvRnPW1YjMhybEPm8nsPTbqY/otbwpbnTyIIUM4nnN
swKwegwczE9VGSECFBTamVhxa9iB4uWqFAbSznWRzUXfT/fEO8q/GUSnlZTQ5GDX7+yohIM6EWfi
NUXABxJThsW4ka6U7jzDBr6Q60uNmnlFB4JbuYBBnuyDX9dlpX/vhg5VA33Txa9UXeE9FdrCd4HB
1FtNom54NxqrIWzqXSsX+ODdGphidhSMuimaZ9BhI6HFf1kTYIeH4m+JiSIAmH9ZgTxv0qwUaoJU
UyyaeP+BDvj2yE7MfaO47vqAtrTiucHHUQgwYMGWS17PHIJv7285cCo9e2jpW5ttx62di9niPD4n
y50NOjKDE2wjxFygcWO0vsZh7V3KGvKIvEf+ER+5Ou4eoKZjT6FKvofBFwFmRi64oqYWpa0lJlUB
ZtEKknvlHo4/L4SNslPS3TLgc5TYZY1/OMi1Yqnnupjn15vTBw6Mbpgk4JJcjzsVUw9l2GnKEgjr
v4IIint/huCTJWIxMz80c83DW0TfTw0lVd/hzeVJV/eFMy0Aahht6pAGAeiV6mvZEiIG+tYCL//L
XTr1Cxt1i8qcfMkOFlVqz+YCnU52nTEq8OwQT8AFJIddoovWGUWLF7Nb4I1mdKJXQCWTowDBs69A
LEJU5bAIHPTPX4alDuxe5Y9uJN0QdmoVzi9oA796y8wga3FkUA6Y9j+wcNRuFjNf+rNZTD4GgMSF
FZH+frOV1z6UnBxfyFyXaz0vrtbMJkTnTLR1dahDJyJpYY0wn/RCGlQ2+ziJ4PK4t45gia2siJuJ
oVX/fKhQczlIelgmsGOfbdiT8Xwbo3hm/ejTa2OXSc4zCezfZnC0vdA5B8I6JDs/VO/h8L2x2cim
+jU3J9Ors8Fow1GVNN1DJSF80oeb9rj1Hn4NJyJchs2+il0erIaN8nicQf6eHRpMc43j4m5LF7GI
+ttMMb8NJDP+M2Uqwkl5m54nV5yMSgJBwtmyvNdflpaWW9sqZVLEF3kRVqTD7iBGUhW9/r34uEvb
mGtQX/LoD7iqAqy2c/jrUeiK8rzrIrMFo1ri9pGQDUcT+Lqi2TVJm3K/srebc0dcMqhBoNvDUtnY
unakh6igvAHaBfMrp61xwd6LVUNSzmXtspHDgDYiI+tBZoCNa88l2fQFjLp/Xfx+Y5lPC8QiooHu
JOkoF4iJuBZg9kLjSLCyEPtTTj9UdRojv+ducFCUDIckMWGaFfOPLLzzfw8RdvtBq9u/f5XrVjld
Gv18lj+Qefwm/A0WxM8NmhllI0D5GfNeC51ltCcaRS+TuU/zCbjBtkQSyHQoa2iBXLOXX3moZzKO
D9FKTUa4yt7M13C/N3L3Lf+HuR4OdyeHT3eN9rH1c15NhU4vD6Puh7m7+TtUSVPo09L3b2hwc4fi
z6tEmKY6g8urIySLQA8gPs7jzX1RbV37nqrHoek69X6fByaoiTsq3jd+K6AihVBLRTHrWC0gm2CI
dSGuCk3OD+X8XKb0IzqKI3X7CnhFSqULyVCZihvqDNYfB0Qv3Sz7S1dqEEvAwXz+3MgVFAbTwKTv
GyCtxYAWXO/bpQyjvLrOL3k5xtrxPn3UbGLebFAtxBZFNvxB1kgKgsVukBFiNHlMXtuTXxisFT+H
OpyX6iRLi+dwf+fqLVdiUL82dUau/bsdmeggN3jaOuktlyaKpiWg8/yIVjoYNbK9iKHa4sFqFIF3
a4P1iw9PrWUjS+QqYS6X/9hFIdWMpMmfBLbqLXH0rJRfCtFYlpLw37/HgAjRk6IgOHYlcf67Hurm
qszvlfDjs3xIEVb9SagWKvE7djv+cEjrYvVqZOjBI8ZIZ6uPSvw2o9ZmegbuXfgEk+hWrWSmx5UG
k2Ba/v67zx0vKjwVdK9WrZ6bNUlA3eoUi0MQ7/uViCJBisobNu6Q8ifIISTvSpxNZS0KB+vRqBE9
iPgI+i5kvUHxIZzfav27rJdNZcCxAS+4NRVXK5GtAZhOazYYMEWZqy/dXdZqJ3Y2ErCmX3bMeL4Y
DSmLtACFwTtz1rg+fW7UxF9XQoIW+bc92odTZlVMqLe/oZrJI6+HFc0TSmWOXfO/GRZzFArXJvhZ
Eji/2COeqqL10umOaXE6Nrz3B+h8+zlghEcUYzE6uisMyJWzW7iic0+DYU7+xJXdrHa2rioKPjFg
XHGQuybAvGHoIBGvAnaf04OQqiPJ0oAZKvgYV8CeEvT6KjB8OSvUgmfXZFVOlEaTYAEE/XiF7ggu
V81q6V9MZ7x159Z+NH1wJr3J+dtoFv7vlyNq7cKB007enXZYfsHm2Tc0GT4HNJjAx53tTzUxIAbj
qelikLJQWcRmUQGBdWP7B6R1p7hxI0sLDbyXRKRKqmsYzaDGqmptAcKxC9G2X0jENUHtfkIQ7/EY
FMrRwGnAF1PN54Kyprf6VsJbtJLHLpPDzKfghnRmb+a+rk8jJs4X54UderJ9rDmkM3hpBro/QCFn
P/6jNVLdrMQ+Sx5dLvY7LGzecUOPxb32uupDidw90BwShFJjBQe5CYEi1AkEY3dQ5YNjAY3t3Kzz
1rAOd8WaNEA60TsCZYLkcoe8diYuuVlhI4ApO2y24UGQ4kZ8oL4y7Y2LYalEjEI/HlimkFRGyquc
iPRs4ZDBrZSHqJB5rMEfMy6cbycT1QaKynb/Dqy3pumpbGPMXR4OBtBiANDjvaQmhdhYzIovZRWe
FaZb82OEkL2uj8AU0rtZ2WyHkSASsFcckmHmuRZ3QgdOmrF2hY4zpS44dtNgZUdZe8kTYjIcixab
tPmOtAbdSAuYYr9Fp/JGms1HVcFtcsUyHJpxLpsc8WSDdeBKDcP6Km6qrglbo+LsjMoJ/MitrSR3
1qcqazNAUo8hi0P2VAfCBXx4buuThrhLPEztHjs8OQyhwEyLfD7GUmycQUOc9ybfMSNqKx2OL8kc
KGCBjnUML+IdxKL8JHw8uC0fYkOV8jzS1eJ8Hvws+mGd7/t9SlVjK8JpiSml0pcppdoleeKiRyWB
fDrAF6MwCxep5axDs4qrlOuadljBvKyEIU1nJEsoz4KJ1bgyciZzAwCHROTqXnTnc69yZUSHq27i
lLnOi0EdoLtfIRTCZYOSKnVaTbXWDw3EkLiRQV2FGUODFvc5yZwoZdIQr9nclMKIHO0eOW3nr8me
S9VgM+Eo9BkNa0fpdhKVCLX6YnyL5anejPUoYnjBsIYvm8ykuDGm4dgNKJbPBzziE8aGtfkzV6Kl
k6rbWWjbaBFOw2vniCvXFGS7ZRrV2O+yv+006/cfMJ1UYAcXCbC38p4AnrHOoYXdVvDyrz+0RGA7
BSXLjCTtuo6KmdZmlQq919X99jvtm7gcAUPLUMwxIiG650631becMeFriFMKOur6kCLgxUQA57XI
z4jim/cgVf8PbwvXZngZn6jeWC+M4Pj3W9juhZ0bqQNXLlRrzD0RMwdsKaqBsRpdDYpeaEAVsQgY
PJp2Uyv1Di7simd7hM9Di/FJsTn9y1+nRwRMp1DbLhPhyOnlXqyTyR5VTHfMTdft0/fFZYEewlpi
pB7UljYF7RKTQqZIRMIuL1q5b2ZFr10Ukcs+vWE+Lu+QHRTxT1HswQR5khj/XmJteJpa5yKbkR1j
r8DP1WL59gNIjltiI3Yjc88SWS1aiK8mv9dn+POpOnjDaakUXZgFGF2pjygRkptS/86pxW9K3oSY
bTjDDwWu0i4LRMo/ynJN+gvX6dhsWSgHj/650S5rlAMTz8OuTzQPrUlfprP30di8z1/aX10qyyHf
4b2sQUyT9wd2QjUasC9FVSjUcLqn7gAwJMYAcsnqw8sAhdJmiuyAcEkxx4Q7c1qx/LfhPpPQ6Zhv
DvJwIVaFBXKrmimHm12Cv245upFXW8RAUd7dje4dVznhrlnd2+OiKPXAUYEFgNue2OGcyNRCnKl1
A+rJxTSzwOywDu2XVxdA+276IdCtO/MANs8PcQTXgGOwqsn6xAf8YCKm6dO3Axb89vaOENoYwTo/
K/Lizq61W/XiXCtZGDcZFxsHqoDGI9r0xFtj4oThE3M0kFGGzfa1YljcE9qTX1tkFwnnA8Nrir8M
UzoIrZf9hOytTtszMWixLWU8v71ouVYH6eRVHjwAHhuU8qV2FkxTPJI9xrlremRMrGJH2pieB00G
PVS2tLC3wEsP+6Y4A5DkZ1yLl+ZWs+FsPKAx9edm56qYKCFQqemU9pKJc/JuPOOSFDU9YyGpkkUc
nKoZ1f+xJCAJMoAlkemy45XBa5+64ZBJsAytkzk2R3BLo+e3cf2ZOj+PhmUjocf8avUctNBjwWwz
QlAfB3917THrbyTf/ef/TcFZ7zF8nx4YFSQczh/tlqygWuvSgqI835H/QNnonQzlcNXNIT3K3AEN
9iI1XYkPxni+7NDuIVWm1ENNJc/78SPcznkqG9OgWIzvVDP4OXdQRlLdv8W8741q13D79JzsKEgq
wOsGq6UacU4n+eLR/EyVoY/Kvj4msJ4o6X/VbQpOngYf++iMYPongxNOq/y0aYKPFCabFGQ6xigN
DhguI96RQXNw5o0iLxppMq0LaGLzWS9DS0Ak95FGh9nV2gL/Tvoqs9wJ/04ZiPJjdAYkjER17CRb
OkCpGhBKTiuV7JgGFOPFTUgZlWiKeKMH2FyWZktfXwoeB8wNAr3H6B7woMxgYSynhMlhyzlco3N0
KTOq9Yg9Pxlh8Bwsi24lG9ERwJPBj69zRE0+QgaDNjkdpDu+iihY81rmHDlvMoUgqxO4VTuJcNkV
QGHZRrYLQD0ZLzsHtHmc4OG63rwCG7qQBtXR1iKpjd7Lh0RjAIrIqOSgq10Jn16YRnFqI23N7xJA
PRoVwryrwho/+RUdiPTqMepkZMQxNTTdqR1vR/U8OewzfsjJ+TgxroO7cwoEciccGbbl+U+oNEaQ
I+aS92G41byLRoiUVRgcdYzpnATHGPTIbol47hZQeLclW5cgB+ewJCN2fxBZbTlgBGXM0ZqCDk3i
Y9w5FdLh4SHOeOr6ZOXYmtivi0dTBCMVXOyOJhI/ybCtgdEzYPZqOvE+eQl/w+67suGu+HSruMuq
U3IaXktoTDhxc0K0kpPgM8zM5TH9PucZgpXObTDpvP7oJilb7NYfhsKv4DHz/MLNLSscWy2qUi/i
PRDdXqWqcHlLsDS+FiPkd3U6l4UapJepGoo8DWt7nNc3lL0u4lzxwoXfUhz13+1Yf1gXZtc80Ifd
ps+vI1eMFKaz2eP5Lr+/IE84dEFHZRmCBNkJMFhGsGCFNiQJn3tCV2Fig0bxkWT6GRccI57krFq1
b2UIPJ6K35RKkcaLq9c6uo5lio/yTsVfodSJQ+3wnPb+VCcnE4ri7rPNoqONut2EDcaMq5MHBCF5
88dpNECpadGHLz6+u3ZtGgy5t7NubT7S7ICuLcHeKOh3fBGnjWo6/XJR85hghhWww8FRlBgs+/e1
0OICr9ARN4t8+twLwF0fpWoFUnd8C/jhxmCfepBDr0DkoJZW5zVkWW3FDzu28acsanAyNCEqoCYz
jozysD3gvVl1dnjdtoIHHv9ZvmsyfkyXhpG1iHCn5eTSCM1OFPjkFYOP0FiGK4XJWWARdSLl++GT
jOUt/pXhB0Eu1zJCKgWebmAMBYx0AK57UIqtXCpf5Mk3iSicIBTJ2abs+X/oOPlADENj/HjhN9WS
UjKQpyOFC8wyUzIgVz/9Nakb3gAHtvurxz+G41Q2GHmsA4WQRhYrVwocL7LTcLPkNxTGdyvPxjGq
1MpP3rdtvlOylwe2lrIAbifvw7EMmULi2tCmIlUEjBMYj4JsF83JgQh6EgyHIMNALDGNEESzhYgP
ftOyX99wcA50oHg0JeAv0Zq/JRU2aZApOSd0C43qroGOMskQwN4smKg5d7BZ8HEsmenOfCq5ROpW
f4L6rF0kBMQbJty9Yq9BEyAqo2eEvDpWXvCcWrs25YenE67BCyjMnkSWRt2zCG5Yj5dKuv0u1U2+
jYL5iDScv0HxLTJCijhBdR6o48HknExiOtJiNz8oUblsZmWchEg/v6dW7ziXnIP0Nk47pYc/TVYH
3tqs4nNSL9djHYmtOZ+tJrrImFj2UHpKpVLmjxnh8WRDdjLVNPlG9jVaLdI8fOuPwXNW8/Jml+8q
MgeZcfF7aFsn9V+jI3ODiKX5n5VHq+U17vjBBchkposwNuaZPNGwtLQHhoVSXPVBdna8TVVjAfgA
TX118BaMRhUqBEeCKXfUTvnX69oHciXqpmcEqyxG9P2CpecNNy5ZqbI2CBWKoWsBLkkr5EiIcqAM
lFgh/6GoKwmpx6CdV7rWkArkaT/0vDozMbsgx4jORiBcaMntl7PveI0fJjc6gI8AeUzW3okwHMCu
Gszcx06JELOV8m91Hpqb+dVQfxDJIesxpQg+ALzkQ6de56eRXv7CXhwnGNkE6eHJBRJN7k9nEqm7
xA7Nz6eZ6wT8YEDjjhT8lnQG/Gk9NqIXJRPEP+fiPhXD8685hi6ks/qxaZ8DXERKagtWPWFCggj/
GAJGFqZxU7W1ic+P9Ds1Cb6BEndcXsD2tIvEIAN4Lvy4nBD9H0Zyo++Ff0UeMdS9I4QLNXAdadTm
mZHi0tEEZLByh7Rga2QMWgUetP0uA0IQXyy2QQXBR6+zO2qm1XWy0BFMBEsy69DXn+SJN8zD9NtJ
DmA2JVh+tb0GE/jiCNLrEJPI7seWe7dBLSwwv08VMDsI4LAQe6Oqq1gOGN5V3CE86Ozv2A57JBY8
i4u40cFSK+dibLJBbPnDverj3bmedS65qY6cSBeRTsJz1Ba2teLvzcRkLRmAvK4IZe2mIiuMX0om
8vyHOz4/8sdAfVQLmbe9YaWfIf1PAW9fFBkN4pddrcwUXHTStMLNndMxV/8CEtcbzI4H7W6MT9iq
3n5h1i/E/dejhxkKCM5e3Bjvli+wmNYl++cewQEsjBedZdQfxyX05IQNwXnb073P/8F+2ZOgm6oh
pkR49tA2nsDePurox3KU7gMGY0ycNFn2n/5mATtKazUCTsMzu6KG1ca5i78H3SWxXQtFvppgq6Ys
bwv1LLYsB4FNxoS8gt8Y3mJkXm11mx4gsCgh8DXk/Y15TH3k2Ur+ho9gl7/pohtFIcob6hBuPbQn
8zG4AA8YaI0S9ocJ8Jqgb5Z3f/kn8JUp9g0XokrJvOU+P2I/1tAA1ZpeTUT9FK3C7yuB5xvz41ZL
IWnDLuRa9E/wmH4gCS/pOtR2cqcoVd5coOpNYeUpCH/tApnf3YS1PJ1YWG6w3nGSvTBD57QWDxMz
0lK/nHzrqkHwvihuaZvzGAqfRQ+aXlcJIvmvaSpZgGVasSVCKCC8/8zXBp3lw7DM+GTng21cSkOO
fO0pLDZSvV+dEgb2KAknSJvyvWlarJOymRL6neS/3DfVJ4PZuAaJlSYP5BWqrIn/8Oq62AShcqa7
pk3qkmOeguODqZh4qytveaCMeYkahHTPL5lL/7SWmzc9E6GOK4cBsfUF93x+6tX1jIQiUYdG8O18
i6LURS71xvXWwopKc2M6+2e6WaxTtg4j8LC6YUl+1QbhBb6oq72qN58bvFtJ0OeS7XCUPyPhc76p
7hSchB8Tn9ZYVBf4bqphA9G7MIc8hVG0VynToKMI0DHT5+c1HnObfURJAqflIySJO/k8LS5Q1s08
vAfhQrTjNg1Fb1aXgF3M4GpYGY8Y1AhiRzPuE9hPjnBCgTzy7MHr0QBY5pUb5cp7h6Ai5faGg8Am
Q6A5klpj7Ap6C5QCgo5VOxPlVaTuAo9ozsIsyRNkMgmgfTuJAJlv1ArbDe9bD7XsWZs6cUaVprqB
/uPvg0GwOrkFb6DjrFpXJkflzD/IxidBJQX+y7N0MCXTyRo4PfHNyDdFhg/diAMlrXqm0lP5QyqT
WVMD4twW7LER8h93auONKnzRE+X35AVk1qP7IJaG17Tw561qaPl2hnG4CCHtNoGilrbq8u4DnHpv
aomkFvll5i2cKd7YCt2XoOPM9E/ng0A4EbdQW/YTMtUBu+Pc4jYrrVCyGKfXJK9XWf6tS7HYlO9L
SbgkpOzNNDJ5QnG1Oq+Hs+3ZNCwKTVzr37TgAjJs1VpWvNffsGAEZd7kV2S95qKiE00R3tt3J9bT
KjfqXAIGYRaVt7Cr/Z1SwO/xt/aaOYICtDE0KKeG/Q2tJ35ex/bQXd4Rws5erDSTNUDFVlZib35O
pIV0U8KnqeiYwrBtioBchV1wy+0o9yMRxO5xddeBiQk5H1hjiybule/1CrZBoME2byX2XMe0Hpgm
xGL0dpl7bC0UW4Xa8SvsEP1ePffAMiMelncJsyPQwJmjQCEJWczLjqRAP7Rw2qL8EQ574TAkZJ+t
Y0Lq8w8lRmpD3+GviMzCsR7KG68JcCEnPLjakhRFhVmX+Y6dxO4Ff/feI62G2eCE5z9YSyvj7w4m
VCoBzGYM4ACC4UI/Wcn5Ly2dfO0HNknw/RwJd1dOrx3SandVkkUhprSkoe8M+obT+hV3J2xBZelP
b2reR1cQAUv8AtK9askSkzcDGxC2RCxYhjgTz5tXiC8b3NmRYvc+E+cYQh9gq9jjWpT1L6rpExFn
KVPYifLkSNFkwcNWTLMQKFKQS6WECOrARNByCGgEBvCU3Xj4Mv+YwOgu4ZjjjsmqVQ69aquhBUqw
hBlBs5EoFu8fplx4TJQbhAtt0msDqQL7OyCAWfbusG3zJzZbikJWibzwhmfLeQdki7ZmhLQSitUu
s424Uy9PYZBAr3MqcfiHR5CGEoaIeV3rCv6chVt6+JNnL+H8AZIJ3NSbGTKtJm8E1x4Jr4Mmd1dp
ehSaVL2wNTpSjS7j+2xbHasavlbFbBJN7Jr862QZbTye536XPryK5BLBBGiiGKR5pBA51b62Vcgq
nZgocPPGMlFaAbDrXnzUSa3MJ1QUCTIhGutYFsI6G57LoBQNv7aMWRJAGVPlW99t8a8zcqpOX0Pg
1+1CgsW/ijPg02ZxMafLI6cV0bTgxUos1KkzG8rLWmuXcdrTQ8Msgj5jfTWAfL/7MPhUW1oW9S3j
ygVhTTi+g5+ulD5Oa6VeC8gJXprsUfz+LxSZ0/3T24YT7ClYn8EiVEsiaMKbT/ZisIDFAVnfXGdc
Wz+UFz4+Z3D44IKbpPyT1hxeWvgmYHKT5SkOWDZxPET588yZ2mG3N8K23MQxGDvhlazqicOz9ZiN
XcAXKvs7Pjp575eOHS94KoJ+R03Cx13XQqN1NM0gKPC3vxpvq8mGPx1f34dFDqWdJu2OQyUb3IlR
x5lAS620na7wftJmQszTK7HjvxuFebFDHAsRsqqOI8urqSFdRc8z/N8oDjBQ6S99hjFtFbcaSze4
gYX4UIx8zO8/Ppkk+tgDXG7FxesmyI5Vq9WyzIEnE7xjJhukaN3jiCGnEOonV8zALy+JZNpOp737
MWbhDZh7bbziJuZ8XM5ij3a/i9JTtri56dn1cpWiHqdJE2kfuU1icAS4Q5B2I65j8yWCouFGevVx
ZcJbRw4hvFoM2hiy2EJ7BWum4llEfl4cHVnVUfIpgY61tPbluKx7mwpgAzUrEKo16Am9+BqjehqB
Wi/VOCEBZkHtH5f6GCaxG3MO3Z63EUGy/V1nd3jZmrGitk/rvgMc34vInsnUxzN0pxr1njh6xt+t
E2y1OFUJXcQxYcDqdRcEK3K5OT9xFMBvpiUuS/PtU/DRLKikiWnnGR1VzarZwcvGvrb9IDzTu4CW
DK0zChuJMCWVxvkrW+ISXdTK9GKFfQbpu9sJi7KGDDDg2gVcQ+LBo6lWprrRkbjHk/Hn543jnWM+
Cnfs49ooAja9Y3ZWKlHRXz6XaPMyEy/nLN91eeo5eroCndZsb4wjlZ1BFK9iUCb5rjrya+PoL2cU
ZtoH3jadwk9INVnE4+KKKn+Henai5bu7CQayc1INAo5Pkqrv2kirzYTT7aTHrpC9JCeyn+LU4h+P
Y2gpRdXXQ/03GHkQ9+YWMlKdgh1Mz1G+B5M5Y6FV1hKS8B30STyBGW4n4Y1UzzxO359bVBo3QHHA
CV0k6FEvJJVEa6Ux86LQ79tuQ/JYWnbMcYU7Bbk+rFCFx0dyV6tGA+xpQydX9lZHTPBcrnlxGmJp
zjuoR7sTHRZbGto7Xb9acl+GlkbLiJsiRJOA2OK8KPwIh3iPSngA0Rb5avFhfPkoGRrA6E1Bo8+c
i0wSNBHLPQ6ByBLBYOkaPjGIhp5AabFLAewqHvvCD9nAs3E+8s9vBkZFeDHZpwoMvYyjmK2NMgeq
TJxClcb/eDkk5dIRBXZFB48iN1Z8ApE8mjoauWaTg+hSFiRbkvdLxCrmC/4BPoatPTPJZKg5HWlH
EI3pCpeKZsggUc2fRKAbkbTc53vuajlIUJcLhNqM0MKBaiY3kcrPjPE+Bbg4toIb7rr4Jvvhh0iW
EodrVMIUt/lfe6aepGXw6IIbYVhMtYkncYFc9hkHvTx+zfd50511bC0vs/XvMCja/1rCO8SxVd8k
w5nt2OweDdS3OLQ3JWm1nVEtOVXifRqpM2dGr54Ij1HWEfygnUl1ahLT5V/5ns/8zyIgT7wl3985
iiATA0+UHxoD8Wo3zZR8wBCZJHijaPpeVdYNA/uchb75wx/wcEVWW9BamWUDpucNm0XCJUtjvMBZ
jVKsPyfQBOib6jZ9LQSKBaujmjj89SEoJHViMjUTDig6lqt6Q6IaYbcw4xEyULNy57WcuI6MQ428
M0Ml906XW19MA3BBH+5Ff1ZTYqEANYnZELtgfYCGxAHOWrxTu9XFg9F5wo9vYxSKoM3mixDcwTWT
ddZyDRYn++QEbBlSIfjR6clImRJnPFnzOPqz7bVPH6VylCEM3bf5YssYwmZgNnwumlZ4bCc5HQpo
EW8/DIkSPt/dtmhJFTX0hMcd3FIVIjiH2FC/Bl8Za3dFeBqqt54RTPX0m0tSm5zY7A06dGPZGjVy
Ato0Bep36nUxsL5OvZzx0PUno4GCT2QZwU6LLGiiGasT66w+wtSDFDf+IksKxcb+nqSkVAEkgDsj
Fm8wbFbn9NYzQtI8GOiDS6sN3hdNdoJ2ChzBRPX/1qV16Rka+Ot0GBAFHjxIfAUN1gRQAC4caM6k
MvIbBcWKf92YN6zToW/ayFDIvAR2LU7MCReq/fNQ3YGeuUZI9feugatRpOo6TE+QXamW8PFb5zxM
ypHZzqKtGz7IdFZ9f+h2dvSpdXbJq++HMEQiiZtDtLKmXeLyWN89+sCSaTJrdmf07W2KmdSEltI2
+BESxM47jIu//AP4DYYHTm7B8PNjpPShqxntjHzAQzY62XMijiYoLSjDmJaCGze76ia1qp0dcF1Q
sqW9LTUvnfg2qsQLpdYHc0QS6jZblFr4y4p9tPvtBTD2OGLc/T4B9qE/YCaxfDPQZOBw2lR2ya6E
X50VFR+wS8u0q2eFGxhMem8KHuE7aJOSIdfW5gmYC5Wo0RfCH9n7B/HK7I3VXYyObX81rO18DUkO
nJuZHCuqQk8HtS0xlXSvWLUlSONaa0ARH68mv4iDjgIO3Ikvz3TTPvTDQCmvjuUQdqjPCBOUQ2RO
gJ+2sDWT+GWFHsBdYTh5r7WLJI+duDU6Z/sBiDhrtRSzZggoIPhFIpuWVbKqVYMyioZ5h+CYtO4A
8Etye9cx6ldFjBhc1sme+B8EZlBQEqhIZ8nAH+I9CSPuXYymEQLtbd5zLYhRVtupiKVVAAuyYZLj
6bi+dkiPkTYT7vcMWRZcgBxOhH+DlXpFnVT2FATzz8kkG1EX5NmNQxalQtSSNLELb+1sJ2CAZgUi
o4v9vBF5DH6v3HGYMRxt161ZHnrIasFhyPOY0D7AZ/qQULqQsOiU8ZzyGvpKH8TTGKF7g9YbunJU
nQ+Lyv3eD6b/bVsc97JakS6nVwmhVRPoAxzqaQG3IaCVCVrxdRuSnPI52n6vTQpsMqyPJB6JmNqg
pe0ujzPXlAqtr66bfQeLT01sQQ4MWdH6jUddqwy4uRak0NYwMpDj0gwAb4ssx2jAc8+vmr8GVNeF
YpOHpZFE07X2i7UQI1PreUzFdupZJDfp2diGNei0/BDH/b5txgk8SgcTwZ6yYXGK3w8PllC0172Z
rhe79R/M9xOi9zrD6HcZa+jomS33yNw+fw7haTjtH/9N+0/+LK8y996IssPMGfoHmzKTExPT4U5m
wdQWwT7c5d6cUFzi2BdcBl3ntHc3dK/V1KxowjEcbagxGV4LgnCBwB3oPzFN3e4C5ltPPiMNqw0a
0nrfKD+vUn4DGKWxeYbGK0Ig98rxUbd+RC6acH6onpGwTZ4DYgT+a0jpW6BKgXmWAeYaOHJfHVRA
9zY9fS5qBdECia6xDbFt7ERyQ8PpXp63XWGT8VqN0bkkTYQqwqkravL104tqkF4Tz4aNiRq4tb54
mtRAnYSutxwNt+Xq4kTOadImQb3CPL6BQhc2i7V2/4mrmUHrKzcvTBHT/PUWnhbBpfHROMMrzLAS
VCkps3DO7a/E5QNcGz8VRhrCQ7Blc+5vRDl+pBUGutwbfOnBfzI8TyDXQvbjm3yCssINkKBkAAK1
r9wvobl8C/PExVPz+poGWAgtJNHWPkW5JPCN0OkXvRPkTPDKcjOiRoKBb4AH8JlxIe+1bshHiLNa
OMKfJrll/M4zQBt1VHWXTmljaPaHEeWj+ta9S0b2tVTX1sqdRlQSm55prhndwnrVkS99/K445oze
tk+Yc9EFEmVRK/r/tHjK3tWVIC0l86s2ZTtxGEqi9iAM1+an3bZr864hB5SxP3aIpCwhC+1E/2D5
G25RWgmhTsGMoyRUe3+xXCt6ILJp2PhLuBHaPcXY0T5AFC12TPMSo6uGsipMaEezUHxBb4dRLkKf
Klkt7zPK9lU9DaAkP4vPPkh5UVpHruzkfcr2CEVBqUxEvZwc4QkulrgfrmhHJFDeUGWRwEUt69LY
QF6bWwBmT1lWOUyaE1u6nKkvt4AZdp2zDBt1PVLeA0KwJmFp1LG5147wuaUUCyqFk6/Tx0168sej
fLKF5G+x1FZMHjPZMsR3lwNsevff0ai56MRRBPhuqX1If0KskCOs0m1LrK5m5V1uOT9K0Y4hr2Tt
ebHkBF6cMS97qqlWEjIkxDBIdoM2D8pWyMwpXNTkF2TMH2LcF/eYgbvJJ0LE6tfabQAEcpGPR9vv
L4zKH8PX24jqDx8xS9DuGGd0igHSHYRtqiAqPC8QGMEs38bXuzsuhfBj4rESWeLSz5f3sF0CRlG4
MClu6UsGwfXhDytoFFTTu1R34F2TmMFGircVCZFMbWAjkGp3X6E0G+15EPZ7Tc9LYqgVUTMi9rsT
BesLH/nmZ8oSJshcUqOuMKuJKMHH7VEPjlqbVucJaFG5jbE6L3qT3BWNSgMdfMPFNsnSjuaXLirK
N7WOO99NMfWbZDOcJHInH9JGa3Sq/7aFuUUVKMKXiQQOpV1rlKDImhOaTbSzIlFEOv90vFggW8cJ
bqJQSak4SURCybUHnpUY2XMVNsR87FF8QYui6FdP3WONAkt3jS26MNkr18U5slAK87XHcE+U4omJ
P+4WhUJ4+7lfG9GQspecCnoZ6LdOvEskgtgdLjLV4DdjYQC4/qR0FCVxnbIccuPTxnm4dFaDn2gY
EmqzVOxmQwiwTPRzrvOKgonMFhv/+JGWkeb/X8VT0iu1Dm8BBugk6dY+bAaMJELls7ppIEsXXVsl
Kwu4PkheMdh9x0OSlG4U6D163kEJVtBLUwLAVS0g45sOaobif/p1NRdoiGsMdQGBwukk2+bVB8wG
eqc5y4S9dQODHEdYFUViMjvzqhtLtdt8JDbPryRhYCNJ3GJcBZ4aPzEG9jWVmfOnlwVj/PKdlHFO
uWqR7JG+4QBcKkeOuWdGbmxZAqaE1MgBB1IHvskCgmoCTatB5acmyr/hmIBduZG4+CQhOqzBwuHc
UezlsGBnsHgjoT3s6i+Glbw+C3WI0/49hW0faD1GKto8qR0/IgSIori5Q59O329wg1Oxiwu82t3m
LVQe02vJTc8EY4v8r/fsieFO1QC1+aiSWMdOY1tR6rV3PtROWZS8gJONCcxHIFudxLfHqwijYc7S
+cXuOrtthkksn8mH+DrFsQ7YlrL1HAOUH8BFgFXFIbnYwXqv35kJ5qVUOP2YJ/dqZqLhnQ5PL11x
CmFsUToSBPvKJIMeqtSgYmB3HIy+XN2Ld/eRUP6l9gqLxZGYkw0tnRfFLmLh3vP84ojIa15fBlcq
8Dcq1w4alOtJtFdxdqJBZlfsnlSqBN+qpepAd/CA/3+1VXBm3yzLNar7VFWkzW5rkD2qGKVn0Z8d
46+cz3SKv2vi8wjdMErDlghlaetMZuU17BGYIvocJuu3aDy/oeN9kaVOfx+ypuBmk5OU2HYE4D5W
auuPgnRT6VQ+rVZw7eET0bRI27IwQvLrExF1qSUJ4O6fwWdm2Thg01eIkJiG9B3T0aaYQUasmpMT
t2DCYfCHQuXoPaCCERZWBP4kD9ToUxlpAoaBygA7i97dqw30e8M+qoAAJ6z+rl8+Af6MnKWh8Ydf
NLNye5HHWpq9rQ2aXm7fU9m+TOwGtF6c1HXtl6RLKVmfxRygfsr4wIIJgq7CDdDlTM4q21/a875s
CxlYXAsI16VhSh36mP5KS/KvfB7++FqEBW2n9l01XwogaZTVkaS0b6SMp2ABp8ZCCfQf9tfu4XiI
Dn8TumR4Qa0FfvkdHVVaperqaFrDfBKFZT1++ikLS+WMliK052ClUkzdqiV8Hmmu9BIfqRO47pUY
cN9Pe6KPrOgV7ly/RdmUdLAO0t/1bu1V1xLhxr/+w0LqmN65glSLAXOOYe4bygoUOzz2gB9LbZrM
UMYGyzTub+DAsyDXo0XZUR0CgyyVBdobcJ7bWZJhYGUSTU12tNdDF/5eCxCqd+tYLjKUW3epy316
nplZbrVjr551qN7Xw/eZat3Y/JmzMUr3EtvLHWg7+TtuWRm7y5rCJ7fFOae+Fk5MueMb4HBlYFyx
zU/nTl/i3T0/9nFUTtC442K8DKNdQP/X95QJJPefZGhTYs/1assJMKiHkpJzTuR5aaoMXfnnTipR
N3Jxp7CetsmjPrTjyo7vaJj1psuHWrn1PJfCkpGAeXZGkZc4jNspuUGo4LgBPPw4STbyId6FbGRw
DYw6EyzesrKwYhCARszfjMSb+EIvLAozW/sMvCpKb5XWXOH71/+0mcSfg/z4PUMn2GQRq/ID2Rfk
Yg2M4HBp4dLQ6XZ0hizl1j/xLtClB2BZSNvk/NABVnyHYFHkrsP7Le18Hz24vZYX+NcmEG2WVbzs
Hm9Czge94cQPW8m5J6k32E5Ugdb9jwvez9TDhpMeBjCf6ISOkZaHninsyH4fCeWhJ42lK1oRJVXR
R0j4rk+0UVnx7a2FGSpml0mKK6KQ19VktXgN9b2tvNpUoJ+OSaiO+B1HfzeLjKHUFPUpsFM/3jm0
XlN5GllP1Vf66BL/i3ojuKyvua99C84pWdIjh3qJuNFi+i6SFFRyicpdpsDmqE7jtvF5+JakrHtt
gtnvaxtSQuHpWUtWDAYKxpcmUFEnZ6yF1mp4JSgnH/9xG/TfkUySuMVzy5qVtVx1y38CwwzHq+z6
0qKhmxEpkb4T8r+/XVTRmtJzmP8Gv+Pd4kyp9aL5MtGoe8jwzBsOZlIJpxooAS1MN40es1SFi1No
S83ycUVlW8AAsMvKCVnqg0AhvABwQW28jteAuYi6JFDPysXYglrlzxR+dIyJ1Ps8CAk8CbWPmrgJ
okgxJUyJWX6HQveWaIUt+lSmUagOEX5Ed48BMbkt8XAAb+Jg0I2MbMZwNY69CPMLHP6u+OhYcqyz
O4Soc1bL3jCaafdvlJzC5TU67Gxwp1M8oq/BSaA4NYquefXWbpaJYQnFVk7EADKvC2Rd+/4u8abD
bghuQxg+LPNI+J3ffrh02xwWitt4CXrH5ayyH/C3EuuNsm/GjCCOSAX7uBoj7h9MJBczLRpqMQq8
LGTYMS4GLBZs/vpq/pfo3Ia2tdouVgCWnno4RmVkourhXKCRYeHGQ+YI8m7YYh6YLy1jkCnew7C9
dsR5BAakTpIbiq/HeWNUkQaBBzmy+CYRb31PexEYMW6r39GIBzvvonF2EmBXTqozljLvIpCMv3fp
8nmH+6jnIXId3b/1juuOjK2JH/PArc8dLZaYBezzsogPEoJx4AUMOvz49IZF8BdsG8xD/r9WZXVl
e6wcrci2LLFv8Nz3/9x90RrV10AMj6SSc7ATt4mrRbzyUOvof1DiKhcAQz8/iUmsg+0POpUs9278
lV42+vjLhACaSK6/6i+qBvQgo03+aQjfPRfFJV1c3Pv7N3UJlPqZlWmL8C5hzk8hiDqWgmYXP62N
cFApch4VNe91d4KhRkDY8fiAXKzhvpSLtQEhEZLxm8pfHuC+E4O22nDUi4Lzme0ExXm832+47Yoc
Fh2NX9SqS8Pfs8jboc3NZsGIDrLVPoAtP3dacHb4pwsj+x1lUAEyy4ZAc8yvMQDmAG+No22f+Qhe
JYyyAdHvWR3WPL5XomROVaR4b2zhycEiOJLW6abX3pGiuYMzxtzBuf9S0O6kzePZDwUYjYYcfWeg
GGev/9SK5uoxWPjpV18ObTLveLsR2jMGvrqsyMi6X256cqdIX6bjd6we7Lbt/AbmZPsyWS8BuZrT
xSV6GUQLBfuxr/q2BNb2UA88Rfi11S5Xx4ciztVl2X+Hfdy0PMG+xu3b1/6jt+QzV7DIWjPMC+jO
Tjw/7Vh7w0Cjv7lgtfP062Cguh4YuqliGnY2PJRZkRtufpvKhiDgJtFDVKfRwGtTZti5tmsjeQhX
0aM1u0nyAIy1I220OzfW3CHKXTd77elfVUIpr+6EcHxpHbQaBndnwRlXyiTB7lrg9HffMb0+Muhv
B70tnwFh2csRaFX8DeRBLdBJ7AZeR4BOo5cMOSRr+WNyoEeB2fbIwJpt0z6085mcBkYRk52lBlle
xY6CjfqsQHRsja8J862k78wdVKDpiHNtR3lTmvQ4EC4ENGKM89KwmAKWNG2GVPq8hFWKnxlUrPiT
X9sI/QKrk4RdIE42BtJhLBaZ0JfiH8GhgVF6z9EEs7pH8CNniZ8jXoye+CoBndK6zKxNjasNYLDL
kSzK+ibovP8HwEttzut7hLNR4y+8cgAy8MRkRX3OR7fpee1MC8MiJ7N3qau4tsxl36KypZAWSQLg
8azyvO96Aav+nijd6JIKrehYu3ftXcoXLBgkGCOSWO/t6QTjCuUg6d7SikO442MIYNTN4Tarzq6x
2DB1/6Xb6UMWmM/iSczZPccz0rpzApZ5of0At1D+PuKNixECsKOMgFg8Ojs6ze5xN4LWQMU+Wi+0
1Wk6m3MVnSDVombwSPphNZc5f9xnRNocrUbBGFf2kMCWga79YC/4NgJWXTGy/Tetoeod+Rx3DZQB
/HymJ4FFzFcu4ttfMx5BQkQqz/TLX3yX/0xU7HYTNOHOErjG+6dzObYRYsarEubwtPUiYXZoBJSm
6nm15q572xVTxjs6ABRuM9ME1BGJ73oaBBPsMnlmszitwTZFcgxJ09E3Jn7+NbjpC1vHJnBNYdFx
SpHzPvxC9fq1GIPN6fQZEo02OMKwzxaJ5y0dAPs59dvfUcJ9Kyd6cgHq5cVqqdS0XsURJKvoTO5t
rKd3vwdThIsksWEXXDX/2+5K/IBJFP7udIVMLVXgFy2/ubP+pe2kEDSVjsdpjm1aEkWcAHWYhLyb
PhEmH8U+LOhd/Ea7AF7hYJX7vX2ppUQ3MCMgj/LLxEcMlR7V3hJu99xFkLV7P+To8YFulzx4pdmw
HPstjR90dUbEzvHyglCzWTwdylyYEXLDzyG1ug6dbP+cDRryrcnXeDwbHq9eo9h23RDb34YpQG6Q
cBDhbI0oGRvGB5xoNypnQuHZoHuMgYFXsACc7H06X2xgy71BRRZQFDRE68YWOykOBURXU6NQJYB2
9hN1PhwKUq52oBQreQpQy11xD2VNIv+7EyX1yTZOtj8NOe9i3k1vPP5F0oo8OWjnolfincfFJ2du
NFUWtHWgooT56NdBSbL3hbOOkgx/iuukmXiu+I2coqRnj8uVvl67aBSOjV+QvAWjnr29w1a6zCYK
hu2qEt60+ezUz1RWJE+DCRIy
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

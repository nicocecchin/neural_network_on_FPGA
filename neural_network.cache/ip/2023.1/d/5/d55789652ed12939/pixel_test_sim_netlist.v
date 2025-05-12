// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 00:53:20 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pixel_test_sim_netlist.v
// Design      : pixel_test
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_test,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "pixel_test.mem" *) 
  (* C_INIT_FILE_NAME = "pixel_test.mif" *) 
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
D0sYHA9UU+oj9DVdSHPHXAYL
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

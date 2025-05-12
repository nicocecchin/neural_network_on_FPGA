// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Apr 15 20:38:04 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pixel_test_1_sim_netlist.v
// Design      : pixel_test_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_test_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "pixel_test_1.mem" *) 
  (* C_INIT_FILE_NAME = "pixel_test_1.mif" *) 
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
AEv8vqRuBJ7rd+VH1EZjNWgm
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

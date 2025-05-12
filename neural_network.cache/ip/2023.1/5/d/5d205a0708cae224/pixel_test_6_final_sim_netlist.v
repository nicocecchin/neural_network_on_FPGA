// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  6 15:41:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pixel_test_6_final_sim_netlist.v
// Design      : pixel_test_6_final
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_test_6_final,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "pixel_test_6_final.mem" *) 
  (* C_INIT_FILE_NAME = "pixel_test_6_final.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30928)
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

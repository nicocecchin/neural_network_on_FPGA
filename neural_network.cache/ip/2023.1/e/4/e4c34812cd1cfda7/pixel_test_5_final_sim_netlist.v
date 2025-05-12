// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  6 11:48:00 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pixel_test_5_final_sim_netlist.v
// Design      : pixel_test_5_final
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_test_5_final,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "pixel_test_5_final.mem" *) 
  (* C_INIT_FILE_NAME = "pixel_test_5_final.mif" *) 
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  6 11:55:28 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pixel_test_8_final_sim_netlist.v
// Design      : pixel_test_8_final
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_test_8_final,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "pixel_test_8_final.mem" *) 
  (* C_INIT_FILE_NAME = "pixel_test_8_final.mif" *) 
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
Glv5USmZKAeZZfpWg29f3OZybpi+OQvMe3oDqhY/7fLNHadCJOnLNyphYF52NJZT3xt4X5rvl0Z8
LrzzTaltyNWDz/eezCLMWVyR0OB5fswQTJeO3V/aUK/SaX8gdRBWjCQ7S6OlMs/sMlJXtljpM7VY
hABJFqUVcdZSU8yl9g3Qy6f8reLovvSL7TF/XLKsMKFEuOWw51zUD1w91UFxbHjuAL+aqpf82y4P
YEuvlklUIc7TweOElbVqP5FYFn1IfHKPd5izxtYAX/kY/2VmNsQd10qL32Qa4Ui9nd+Z4/42wIRO
90gMN6Rela3UML3U48qqrk7hXNYGyfRS9ro06QNxdUNME2u4Rdv44Yl1RiJDscGDuuyAqenMXpBb
dtir6VNg0wZy2DiyBivwatz6sdWjdfsK1dOWfOzrQSGpqEF0Pqvgz3xlLlV6UvWJhdBs4bd82iAM
aUXzGA5rNqhr48NH/9atk0EfPMP3mYP6XH8yRY66UMFjwcT3DQ0mPo8Y5Q6oGrHHVxmU9pxZU11/
pI7qbFm5SFfF5LrsUq74Z7k8E7H8DVAWizkJ/BZzWYTLs/nRAmjJKp+DJKJpLYnoZCQiKXBExNn+
cfXRrhvx7HGMxKsUJeh9B1lxiRbPtvBHKU3gI0aTccx+/hsLCGMIR+8e4krwHU6B3uxX+Fnj4uYZ
SXcTVUdYHwcfRy+x/VFsIsE75JMLWorHmO1xkt3OEsPPf7aKICjzVYVIuV4y0T1pX8G7DRkGbcOB
Xy80jsXD5hHRywBtXg7+7g29vE4zsf4PVNZp7LvHIqYiywVPu50xuVBfqqe1+pOLw7lfz/PInZtw
RY9xNhTgFNNvAZWohEQAjMpXpVoRzPTakDjgpYaneRsT4ZGlbZEUmIuBIB83vcMw5Etw2HktKqtF
hA80TFwnh/64nPXC/i+8R1V4wDcyxd0856noERjReKSthjIGSyc2ufHYF2duzXt3Ehxy1U+Pc2gT
XqJjpidvCFJJO6eS6DfDgQMWmgFVMnWQQHdHTxXgGTzvziCkYiJqbkEA2XxZuiRqJqeOKdaJMX7F
U0WDLU/JBwpDV8uQQsZSfQA6vJf3ME6/rSyhHetyZCIVQDUxxLtzk/jrT9GBtqwpsBaMkJW/TEwL
2UGlqzzKV9cLZZzDaSzzqp4SAPcHVjtj5vLBga3+pqZxQhZbAiPdaHHZlhztNEySRngaB5BG0rrr
8oTUU61mrkQtXza2TppxxqMF0YvptyJUIWMcah8rJFqW+H+HbZVnKA1tUraSxjBTFDV+Yarn5LJC
1pOiGJ9Tz9VSwUQkpfYARlKXBgQKHkLcgLLflbcdVCzRH8QVtIQUW9HBKqQLXD1dkr6ANBUWxBff
slE0G3QvJrRh/hcBM5XwJdkWR9EDUbl7fA+FtgMsehJlXSeaEhvAFHLstIJzOT0BAntGVWyXocaZ
fPbyTwfzTiID5PW6HrFckE37CZ0RuA3d5N5OVD6WHrfD36SCwqRDLuwN0B49d9C1zORSrQMfhOHB
ntevhmV5dTzre4GNVB61lwmYnGNNCh6XjGfd+mQYk+I7pkiwna0nKi/pUOmd32eTJUSUqFpP5E9T
UJXaeIOZOE1JRXdb9jI9u1OVpL5+3roE0A60NPmPF02k3k90fCuze+8/PIlIVxVSJphnDrNSaQb1
VcxW8Cdh/ikFrgPS1yX4U28wsk7yjvd+UaLOWVRc3k5+l+DEqEB+Ct/v30rY+Hd+d+hBBoMCxblC
Q0EVmDgLWGndJdUYq5kFaAheN/3oYgYMgxmakYyXRAX2KFitTz9fVGtA5fK2W1+56VBDYIH/SLon
cbqgSrNfrdFKZkLFCCDIxI6d3uDTq1cLd8E4L9oUzQ9dhCKrfyRxB7r+wXA+ufuu+QcrQ/CqYbs1
/Y4o0zJPWUaRzqUjnX2XMf2ltmx3n8OQeiT+4ygu3Ixid9H41Okm/i/n9G5aKb+dVHpttSu2lo2w
V9QK7TIZs3vkrXmEhaVbIPtLyIBwWxBxci8bG+FGzLiR/NudTdf2ecemFFjysgi3Tt1mLjSTAd3R
yT4u0U9hiG+cUXKT/p38iVoHhaTE5c/Vp5W+jiXfqM5MxY6qtLZ8AgB/9rGuCdFx26e6CwGqyGsX
hVi1fC5oQm1vwndGJdoba5nqZbEVHLoJHDycUoMXaMhFe6lXSneehbKrdHz2llc8VxejR6wde4F4
tfdLjjuD7NdvS6V2fS7uNnErdE1596Uu3wPojIFB7GodMAERj7D37ATHLRW99ls90vxN+u3ZnfHT
Ff3NL8FeLqDBVmbX+kp0JfkNfDOMHr+9q0l5gbcLZY1bNitka+tl8MV5230/vEQiZz5kaVO/kgvA
2Wv0sExZ70v+LecjNg7KByA8myP2NG1bZ42mRzM6tQwv0ZGT7earIeR41fdZaH588J2bKmiy6ncB
R7NMlZHI77Nst6PVxBXJ/pn0PpACVj7cwAdPWz8Cy/IDpa/JKcPLsCWYJX8IMl4Ahraejk1hoKYP
n4FNrzOqAOOyeTSP9a9OJ5558zHSjUH0P2zbKSJg84pRNtyYfQr7Jvuoj4T9Ky6lOb+TXHODwDnA
afpF6U70ycWaz4HTJW/vD+2akwq1HVyOsEUfcOh5a/idn/VXImcMEaiVkTjzYzw1Vgmv5MMc9jZo
TUcED5Ig4QvxuRGbvKgzsyWKQy3bfyeJ8nDdwz4JsAApK+/hGz5UBIR8qThgK9jY7WFwyDIpfdpY
huCbSzjd1udnz4aqLH8oLkuK5h9NusBDAwScZGbKLZ+7rmIx1cIZ6RXe0jpgtlvbmOSziDEl+fay
KJq0jMF3sggDspAezYv78r/GJ+jZsYI+brfD0MtpjWRFjmllp7KApGMhymjlFsyVKYbTo4GrfnwA
JxawCKxYqCX7T/xKP/pHevlXOjcfnLYQoDk/R1ti9BWRQ25/0t5xnGd+2qDsjJZg7zXO23bD1wj8
yZUY6wM5cJIepWIiWHWexxMX4JrfwpYPUi8BJ9y9W0fbgH1/P8BEwVvCJmwFi5eNZFmWh/GAMvCx
TfsGYl+KNOzA6pleEq7s2FSFy/mdMYES3JIamU3LqdKK21MWqjtl88U4JFgsSISLXZB/ZtNHH/Z7
fw8z/StLGOmwnI4o+f8DObz21kjLZrwRHEICPps8yPyhMx1a+N2yHaaBwfQxzj2IipBGVFLgmX83
BEHn58cECQPjkCANM2eYofDOtw1CWWN2FlJB908yK0LggoJVZyYvglLhn9cAH9WPH7RN+FCt0SYw
t6KR8vd+sMZysMA1/CB6M0nFBzgcwTOw0rYtcg33j/cEZooBm0XlROlod4HCWqufOKizqAwJDvC5
7+jZo080q2JACfaICqKhrGNVSvP7RLaB8pw/LXKfEPoPwNgEKXi9exWlHEp6aKunlS5rmNxwC1eb
82T8EOthviFCL/rMR/3E6SegTaVY153cUymLYIG0kXiXQfozS5Ed8tALuBfjHXIS4gO7ZaYF36pb
1zHUhF7I8TRwsN4zfN0UDA+ZgdEu3pJNbue+Sa+aJqidTZfvGr9a+4jwuz12jkOtRNjBFmPhfGyN
24mYYm1E6wB1zVNwro6C4imOOcBumxI00VJzhRWSNzlw8a+bol2WCcXH/aY3ZZIvTbEuMRbBFIaa
Ad5g+hImGGPyK22QigGbt34cCG3NtqZdJcH9mex/At8h4ikM/dXK/I/OlbAA3KNwI/D8JgVQN15v
4/ADSOUUEi/D0TFRFgd171psLrRydkNd/t6lb01Fkfm/d5kCNdv+g4Fkx7VSm1CDlZJR17upw4ml
uganCUDi5ETlxvDoj1Wp7LlpFAzrVUcXnw6GuJSAhfmBlomEER6x/V1jyKksod/1SObA64re1m4k
FUrpcHo/jtrHqifjENnZxHtw4b996Jh8zHl4yS+6w8QB1iocmG6g5z8epfuRiH6LmT9rd9QhL0/r
F0n2O5WrT7OwCvGfRM3dNoyChVWQKaAcgaviDeDs66piGZbR5Nmvq9LOaFs9wGahc5dd08fK7MN4
4NNUriBeOD+qHSDCbrKnn9AoTru2xM/H0BhpbMnx0GP1tHdHwqPlP4sm265R5+4XmdrCGVqsIc/9
zMaUVOc+GfulLLzpB+e+Q6WwdLR9bw5Q3eFW2+bOtcMvCar6k6PeMi4zAXbzarpizLivZYcm3kS3
OatV0rpT1FZL+u5dhVl6oSG7HrnqGUeY4OgBR9HltPbUUCsoVbDn590r/TM0s7ioJMnldh29K/BA
3mL3wnJl871xm2/2Mxc4LLIN1jmRqHPlnmlZzc1iDa8TTBURjmx6DdAY3VQh7f7EVYbXkuxTTd7Z
XgkL1GyYkbBvlpiON++rxgrIR7FEmlYc0bdrvcSEKyNCU87uP0m3A4+Ut3WJmvXZfMoTxk/B4KHC
2oQBtVr++A5ajCeyVOFZVt6otPvIyfoe2s3MyRYeQDh1KUboT0mL/TaerB/Vdfa/U1AbPTg4oDAI
FlTfnBbMdVK2hVKXMktgoNbdpuRwQRO5Kb4Rw1kRmbCmKQzl8VjMv5o6UNoiSwi6oByKIGjgM04v
QDb3TuxtFU4JbFoGb4uht/AJzk9aATnnIGqi70gia/UVGFrlVbp1JCMQFHR8ZWrTjCsouxWvvgxp
bZAVtgl+O6+dhz5k20Ix0B0R7fHZnd3pHg7e0/lkmSyJ9CHYI/ncA4wigXUFmzoxx41lsBEv4FQD
3QU9y89rTx/96ci6ubtzNesUGjghrB0pMDO5g7cDLM0CCDcdas+W9IBjuDUwYRWNjVylTGXxZ94r
GvHAkCIORJ5TItukgtiFaB7SXwpFOHds6i1lXm+gbvMaKCplxZKTKh2cU4wMaiid2qDZ21wyBr41
rnjMGMlx/2bq7J80qAi+ut62k0yp4a6QYbwe/DIGshy/mU9iUK4alBvBTneSkxnsjuJjyLUhfvGs
M3H7XkyaKsLnACdXipQVdU68vcoX7Azw01jIIFDpfsXJ+/AnlBRwzj1kD4Y1EHzf5ZRnqVHJQ8UT
BrA7sfkrPojoXlxLuOqLBSsLLZhXcV+8MXrxgVCV1uoWXcMicty0rbu9Q4AHKGpE7Q1yvQObLRmy
+/F5Q0pI1ljb6kgEEpK8vJnXWmfZlHrUVLQVabzGZsGxFfi/lBst3fczsZT0++bwH79CWEks+Phq
9r0y+ZtLlTUHeB+MNH3Q8XhUJ7N30TBZw/YtED33oQ5N0DE3K+HpE5I3dp07M4MGLMUu2mUHqGLi
AI9t2MnRKJ11aK4R/r02OzjkmphAtEgJujE9CAO6vl7MkrfvZIFvAS0YO5vIdy0kCo/EfGxyvf4l
TDZzxlnihcvlNisfbzJAfR4iiq2gMOFRPnlmnr7EHbJCeIprjL2lNW9wrjDJQ0KxYGAo8NXKwTb8
rwi6e2olHEVpgykB0XH4e+plYLBVJkA1gPR3UMuvsFJsMaFNl80Gk29aqcDPSED2yW6KKiOIAIKw
aKcnZYeDEI7JAmwKSHEsxsbRg0yhNNqmVe26HK46gFChRE57dwRokaUnvnluSFB8tHDoXoGZ6JfR
wWo7TMsMmbJKX9+1AkbxZqqHd+7wBs0Qach+hooAUQv2tawyA5Uyj9x7X8loL8/j5mrcmvCVha8A
L+MT77ur7T5rDNx46Q0cnDZXCQYRIQgqftMHack8x9Z2rJ3FzQANVO4ajCGwKtVARWKLXYRH/7tT
qfxCwfWo/bwGh2nLBNc5d2gtQOYKCe0v7zqIYtJjoDrzcvDlgupPRIdpaus7OBfFD/8jn8EaqEuD
hc9lw8hWOejOGot5bNNgkZQpIWadAzxhpJows5y4bJ44kwB/LF6A1kPGJAubM73oBamS9lQbZG8N
I6wz7aZ1CGcUu5mXrNPQnAEi8uBIEV+xzhaeAjOZY62mref5Z4W2D11WAs7H2ZZ1B1rAR1R5TDBN
pDSw3qnkgI/fXC0XgjPbJNpkSLIdMlmaHbRHslnRR+t3XjSA0/Xsz80/7TgODEtDxhtWe2HP7kUP
zQ7KHe3pm2ssksfBBjr02+aPYmlp2lFatCqPL9lRbwd2XnF415omXOHIUguu7wzruA41ySDdBa2h
tPLqcmoTnqkGnk50xIbQoOSF2HRSM2znJrk92URM9KSyKSuIdr3aP+DqcahlB0dynOBv+vUoNRnF
7UwQrffWsiSf80STYf/+ziHDPp08EaO+iR6xQXGImb2sSNbHKCEtemL9RL0BK7wkGMA3RO0VJlJu
KIKuSjlwZD4ZwGkpEVH/bDJxY4dUBgx7NQkX4sfU8gHi8bCzAFyQ57B8JFdb42mzX/INHJOD/GNm
qGNRfBvoCFvVbLWILsUBxo69JzLFiAbbqUUoW/puBh/WeFYmrRfR0glvbYl8Ko78ZS+RUnMP5YIz
K0h+SsF6LY6OZtOjGQehUPbXPOt3Bv7F1+YFm20RHXJ0xUFfnqOk8O7Ef//Se1TTpijL7V9UI/JM
l0EmZcFYiH2XlO/fnhrJgLvY0U7gJfw1bPu/Yyz6K4bOOajjbn3UgHpoLHMdJYMwch2uhd6u4IUt
e+zhlOkNVsb5MGQ+W69B2I1fH8lMBhK0zZUPfHXCg42r4VHPjLmLnMBj1Gt8AZa4Yq00PxDhYTiH
DYxfA2LU2XoPDMnpOugkUBylIJe1xhjk0CiBj29cYx1RAP99/O5gvf+oeysaSMKbZLCqUWEXlfOy
q8Rn913q1KoZUn021+P8W8UoS4B1y+rw8htKLrX1biVQMFTP1lfwc0nphAPFqL0/VoS+07PdeiTz
ySwFZmat0ufHPtmpPLr5fm3ONvImVsIAnW/p7q/yuLVB6mjiqGTm0CjRtjOlIVfqSRJeUFJvA7lt
b9EDOYNik0/soP4M28RrM33XTMoT7vbwXQZBUFDU82fcvNV1qENHyWKO+9GUn3TGLvo+VSWJxikW
2PecOjfo5094MU+qcXD3iBIq8oMyKYh+wZ4oTWWUr+2Vu4C1ayQ8dCek7toV1VnI+zqZGWwmuvLk
CCJzHFa5fKordVzwAUIhkVUlqh2lCJNzGrNb+I5y5279HVLtuYqEKC8+n1SOoVl36MTt4vb0Mxlr
tjJAH9vJdTfxS92wbc82yKZHlhBQ9AoYT0eI2Asft3kbtQznVsL5GvyYEWOLYyWCam4/2KcfLTnf
Q89MnvDQriRMa7BecU02Cv5jrL8jrEv4BUl7LjtDiTgB+EtJKq4gZ0G/FMVJzHl4LPt0z2CbCZYt
J+tVGaJr3AYGqYSnqKMI2gBgz0q0MoBMltmJDGGbdvCziquGcwxsFRS/OQAqhnPntj97sxmmbKO2
OihqGDRRyo+yXDlTj7HwT8pLahiJjLPpBOIbCoHM3xbq8Nk41Mhq8OUfwhmK3cfSMz/a9mWV2dz8
uQZiA5YBijFnTEKlh0BQMgzfS6JeRwA92atyRosESiEYc2wN2AyuGNRYxs8qDsbztf/02p27Y7kp
tnXj8viQgkXPRfOYzHWoKOYf4AK9Qg5oCAF+PqdBWP9rokp0hsJg1JyjOzOQKl5INVfi15BOAq6v
zAMNAU3MH9d32c0INC5F6o+lGuyajFSwtGUxbQwOVK8u1TbnNK5FVNAYiw3xbR5g0juXxbfHBpfd
tALhy+4na6xO3wSPIlUAl2U4f//7g4oqa/Ol52k3qejjPA4XbMQO4Tz+TgQMef5IdcHdhfzdX7l4
pvkjKKFBtxRbrXvs2qmIF+E+WShViXaTe+5svspzXmyHkHlp+j2NmMrEw/7kM5LZISOWjiQGo0vq
800ivfDzVm/apFqJLic8xDmPrvLBsAfa2qPtLjxU6cBPp0VIKQAsLzcwSW3ThPbQOEezPMuBKKVB
I8KuyzLLeXtbLWZ1u+eqf5bLtwbGmyWExBtI2v1G5dI8wRVd35tbGhIlgPShK2wZyuAqM98vgf5f
G0N34O2+o/thR6IzIz3UmYdD4ty2Be8ZyABSJQWDuyK5Qrn036TcYURzIgMWWtiGMMDqNlWoHEH8
lSQNqUu1kthwH/3tM2H8dAkh2h/6cPISO8Uujzz7ot5Bf7JdfTOfCFiW+n8ZCn4W6gh5q8ioUgHe
0z/4DGc4itu87wi+67u+ZghwnDf0OJcYKYU3S5NCgIU0xaXXxDgB6es1A0Qd5yZbj97hJH4kIOZd
N/6WqJyMbrKqdlEr2gN5z3Mxqx5EYS7LYkjWQEA6lE5Te0TtZ4EqcQPJOX+VCKB8sQBYbSROJ/eH
/c129Dzy2kMTNuSWgOosAtkEX/XmhWtlFUdDz9YCsnwPapHBZS3nWNIE9zAxPqtejk+nlnj5UeKf
GVWBVMX2/g//97fiaf9U9YOQqh1/Zps8w6ZxBbSgVcX38hIbDzZ2f9sC8tWuXlMBD1c3SH3GX37M
KVmL8HLkLFrBZFlH2eUDgfxopYFhEYyPNHuzCCU2phbpNagNr3v9sA1r8ObdaAvnVwy9fXn+Dwi3
TU5RefirOahbNtcxdWRt9IrBsjHTsbe0v4pQO0UN5rTYYNlGO8unkV0C7T8DKKcGWQjleV2pbQ6g
9loH/rBO7N+srEQ0f8sdIXIzs2f76R9ziq9QidGU1f96ntSXLdyaih6XT8opYPXHjpVJ9C7lvLiB
gSFLEtxLBdb99X5MCHMwkMVKydJYfua4yrP57jXDymnOnmkUmRtq4jblTafSWhPjjwD35nc/yTRg
jeTqTpSShZW1p6i/hTgOUSdRIRTpUpRmrA8uvwQZOlNVw5j1OS/OIpUVoivvP0amRLw4gBpRecp3
uKSBgwj6qM7/udjh61AzRnzaBcP/ERpUa5NAXghVuxMTsjTaaRpI+MTEg4WPoPGMNa0R9P/wMtyb
Ka0PiOxMFlS7DlijVZdaSq3bBtJszfsN87eLf86rePvlm9KzQirwOPh5PbFfiIpk7kDlf5Hr2ODd
yMEhEow9NGZJTEitH0MPkjw38KYqscCQeJAvfFEZmwqc18J8855+ClPVLJibUoaJoYbs8qFBm4cm
Nn1yUk4gmMn1X9mJ3v9e3TEMa8/mM7OOKhXbmGoQDd9vZffLyHeae38H1cTz1OI60w49DgmbY6tW
u4tl3et6tNTbPTOFhUcCpjt335vAxoWikYGwLf/RqxW5aAACQ+XPCwCJvuN2JbE0f8u4C5bJx2Vr
j1pAgDW7toI/7t39Q4XBqvh4TjRL9x/zgfPvstK4AqNWIz6jD+ZHmyYJy0rEz9xi2XRU6fOzyEz4
5b8XHM9k7FZWX6junbBEz6cXNlTkmq/sOpiKyeneRLa8pgIOEfaDmAme30aNamg12N9+0shg88Vy
DsQXi5zKxorf/2WIQ9nUYZbEpLDuiNZFzRyH9VebBLBjmkqY7S9qi2b9NDXrO/Qfbxu86OxMGTi2
rBDrMYCTVexnDcEeuQJw5TcWwau0vkEzfUOp5vnF0/+vTOPHF1i5Epn0OVvGdyc1utqerBDs09jt
zponJKL7BJgoqdvaKZY3WDcXwOlTaf9zSZDG2ScBxRYLhQ84tbk9+SqeYU3l+KGX1EHvlPBVDkTK
oBhJ7iHmcPPBf2ASTt7ygzeWa0d9QqWMlZPKzZFoY4U8U0FU3NGnMJSOtMkTOdLMNFh9CHnrKitw
0K9iuNSvnWXott+YfsdbbWVi5thD8sAiakbnzcJa6Ysb7WTyvFDWq4l7mrCsNUFoMQEHyFPK9uSp
OMCqmjrKkAfYpvlDZ0E0ip1rmaSq+qrj6qozqp9J4g/rggMYYZ9VC5wWO618G3nzQc3lsgQqjWs9
PLRBx92YJ3o3Nh1siGklC21HfYd8d7NXTlCArwZA/VcONUstgBoFQRmeOGzkDgvtml2zzmzL2Ddn
PrMXFa2/JD/D/GIt+W55gOxZIl40u4zDeeVoLKKTzqDhJdL4n6cZtK78QZ6wq9yCkZ0qFf1nLqp7
0WAHXS8lSXsw9hykHca2miIJiBZKYN5+IJUbqTrjgF/ReyHG2GTOgMNVAbSJdm2KDsqALhsG53lE
uQL0wytIUBuK3ubwzrnowHxzykwZrL4W2GBg0j7PtGCQbkLTyL5r2d84/Rdul/dGrODkLXnWgHp6
8dRQDJsTVpeOXDbiMC9FuI2qFx0G5uy7DWvCNHaqOzhQsHR3o+pSgGlwZFHDpzv4KfbaRUSzBb3Q
aAWq5B0ZKaolQJ3vsEgGsRfta/mprsL3C1TGDC/ijifZovaWuP7mNYafmVsqFePcQejg2eSYbodB
1WFcPGg8PYqCJrkbXnUvNE/FckpU0ETe0ebC2RF7brjlDhY4zwwX9vggE7iTKmAlkiQUCU60eynG
3dFZPGozomdBAUGGF09r14W8Tv9IsxKKw1FVsbkYy8ivn8vxutBrD67Anmltq1TdSduUgBfl+2rf
QsyLlaHhDKlRNtorOdPGvl4O8/ot+17qT3CY3hzytQ5baXNw1Bv2/1DDKaApAGRTGmuEYLYzWccu
SNxXK/CIJJoJHadQCmlmKvkSld4Rt1l3T57s4/UVK6M/J+3xC580ln6euq2/KZqrdBOwS5cKPY9l
bTQR13znEV8/PVk7k9b/GaPpqtKB+GWOHu2OX9eHsXx99dvXB4rwXg5L20CgkuJoFP5YwagmdihW
NHGTdyHl+xUYeFPYbcOk7x4M1LMpZZGhMDiuUX/wnLLy8xPg2eTDhIHnwS06Sam5EI0qHD3zOanp
TZLIQ8jl4za3pb3Aq4Zvo6ap5W8J9Im6dS2c47SFaxMIxnRZTTgGwnaZABBhLelV/mqJuh0RtTUs
StZvLYCFSyMQY5hZwiHS7l93cKysHxHof0urhUcL6XUMPHgTuiTGGVfo2Mbi7A2uTW2Uelpy7eEH
CE/Nmc7xyonqDUy+3RMyzQ/xGevZghJL33BOp8FtPNf07RC+Sk+f2t6C+sCrIdJNh9hMVMelw9+p
Sm2PS07Ce2zFGjqz0PPdu3U5tbmd0eAfzCsq/W+i06Rm10p9bgm0Cx/rdIIoM7U4sk1d35Zw2ADV
vsiSb+yFaKmUgVYLk/0GKgzbhgeibeUiwqV+FwEKOqccGQ5jnHitG+k2JQqEgyiryyzBr+lecXwa
Wz3Ec4qMtVTS0pPS3ULy2xnL21ZaxzYqboqTta+NMZfKcp5Rx6p1DktfbMaoNfoAIcjUVddIdq4Z
t/9/bl7gkGabL0XIRZh15bEP/Ivf0skF+y3CC9SqRN4u0ruPYxIOMeReczVC8OU9r+5eTMlEOip1
8EuRztbocuNDtaw2emYKUsp+0Yre5eysKj3Qhq13RE8pOI8FO78cs4hSc76/RaudADD5ch83gfhw
8ae+xMYuMDsqnE4Iet3ykbhat7N7coK9gXbWmupw9kgY1NYpjFGb9PEMK+5jcKMCH4aCRZwxSuJz
wbFPrglPsHYMCwWJ8sxI/dpD5YOwaExKY4gR/FjxnLlSXT8IGI8N9yEjO77xyLA6T/769wiwqEh6
/saQUpAyJYb28aW73foye11F1bOGPVgQzISfXLiow0sACWkqkR0BEZNfnAwW8CfKoaLVuFkiG5wC
crfTdErAIXMnnUeAmp0RXLu3hPbL4h6q3Oxa3FqWMTAtlu03JG34yuvx3gpLcs70Xsl4db79ffmi
Xugg6TBWi96qVGMNYkx3qkTQ+YpwKZNX7kbKy1jLAocLyRyB79p7+2+2XW0/kI+7BmgI+sFyzpT5
NQlwMh2bxootY04n6fWI45BhQi1M+0rLUTKxVN5lQuvrtoxIUClpJ7BnyzB6+UlHqh9AlMAdhYuT
9dQGOORd9YeH5e1RnLyM3+GsdQl7v7QAV98sepddiofGfPXF8sP1bzM2BaehxXhB/K8QN2ztC2p7
aHJrjszug16GLF1/8eWq5fYjBGMzMgOxyvZSgmR29OhXMkf5KzqKQ81Aa0NKbB8mw7qDofPvian1
MZFzMq+gkMvFo9FHscidO6S5SRDVhSFzeFBVN+HJa0nlX441AO7wlmsoBdYx3JWQDlqy0U5nSaUl
hmdhuuSIFxdCcWLaaFrxMVIpwfMRj0nOyVvTriZRnZK6RkQZz5utq+PusvuEe179ULI+m8GiHHPZ
8WUpiNB7+Ls1VisN6u7wKmYDtM4VhcVKV1aCYPo+ETgi6iVD7eW1S/d50I9+XLTZZV5oMHjp7GBD
/7wYjxr6+fKxUL2jbN4cvjlTuaTwWZcU4CZoo3POqOVULznn+WWUomLbbsB9IKn20mZV/bo7Y1U2
3jnujOKp6Y6sNngYkZZf+mIERJgCH2KqB4z9/HggTehajgjexVqH8Ms05TRPnvf46HMW/whxpxFo
clOQ3EjM69VcKJRZrKiZh/Br+DII3Btsqt31lSELbVYqIfVJ4NowKVqXaVQ4vaJbkufzrHdaKEUk
8pAJM3ko7DNtuetq7toDoX35HszCDx8+zNSrwgUTw8HDx2Y80On8vXvL8rzq7CZe0OQLH7yfmheJ
8jxKGrBBXHmOFBVuM2Q1jKENAo916CgrzqRHBGHlSjPOOu98IreqyBrZzGnyeACqQfxJzaOvQh1O
KPd3jO4RU+WiuhZ4CDNhyvmFUVb8PYoYSHeNJBt4OjmWdeRsKHU25ixSyTct/0Fj0GtBOxexn6Cp
WdNBzAaa95yGF52AMlB12ZbezyzKlDjN7W7XeT9CDKniKOuUVzheWrwVVfyiAJ0apFcnWhU9dDqb
Nt5oo0JmOq6Qwp3WH/39B3DJfiWf55zVKe16YS087YqM9KEkwNNAb+EcAkNIHwH11nLEiTXIcQHm
ad7pjcTnh1C3Y9RYXbkNFxgSEi4WlxMul7t2AKXE3EZH4o+PbwBy3CYbQPjKzYtaOIrLoz+ZHHZN
6Buwm9cp8rFCoZhSH18kOBAp7sD+HvlqbsGvlgIchQv+JRLRk8W5wIaxnnsmNg60WRn0zQNow9I2
Cvo0PxbHxlitwVhUvI1mx6Pn8uyYoeSSkaqTwZ0+EfyDDm0VxL6KD/IXRFFLUKoWCmbb16LEKukm
bxo7ljyPvvnWglxupOWvWCZ2nXF9oraQHWytAW3JM6Vyjh4/0WlWhTb7u+7irIMFHATpvl+eX+pd
u8uvfq3Q5DH2vmj0Ct2QL6qfBPofaZ5Imf035khZcrwUTgXXQKp59tfRgaEeRzXcIPCOGHxBbwA7
21uFyq7oVP07BDGD4xextaDnCgReJ0X0reUA1hZWFyMDhzam6X+3uRyhIAdkrBI5DyaG5ZGSwfdi
2rl0zouYzfST/FZ6vQZmxYnP8BGFP656yjIu0dzYWJ9VV0LMdI8QzX7w4K6ydgBt6YqaPLdofKmv
XpvUGVTbdQ5YUKut+0GZkfrCej558f5svYigVxrwEYlyfjtHVl3Z+xqSNc9UvxCJtjZp9NErXP5R
PMlyRtts3ex2UmSL/XolesFvB3miVkCjFh7i48rgJ22qmHK6xmtaRIUjc/aRtbgg7gIApNBIemfD
b5FvSJnMLbl+42o0zAvYpcBwUXBOGJnQIHJu7vB5kq2BAh/EcJ4sc56eqAKFyjEMigJyxBfBpyUd
s9slaLcH9zPncMRXMnbVnnvIr2LU+LA/uAVr6MBUptPFEIdJnBrMIank5I4mxEXWRuOQp2/nREkL
3XCPExk9UZm/AfknnuAtowJ2VbzA0N+IEGfpmxw4goHQWm/LxoYIZohXnKcwukeOnRCQHQwBUDx4
ngdIeXWyLbHZgkhfFRzv8HZtutciNImjR89Yw8TqaRiQTYHAt3Ut/STrFK+MNun36/mZ1a9KKin4
QeE5ShWobBfMp7mFay9mXqGndohGlzJW2lMG2GRQPS4OA0EebyrbxK0nk7gPMdEey5OdlfwQlYbv
JHS6s+vElLfRpJevebseJQufSJfpzr0SZtNVlIXMH7UmN0hCtQIzEN/CWMpECnyzrhZbSPu9UYdJ
R4cAeVAhXxU7eB2UlF27YOw7ig8AULtCjH733qV8tQ2yPR3uNCRqSVUiWXEZ6Q/jBojkmkWoDcVR
ozag8MLAxb50XYwNFWligMB3S+P0dPKq466qZi7TvXFeLoOSeG6NEfVdn8JMfona/mpWJWwFLwgT
frE2qVIU5VfNF3zDjBUm4aTNJds1uEi8kmGREXLxiQNrkktINbUQphN4yzYxXBeynZX3PihGQ41f
1SFLcKZ2ZJfVSLRmIeVapdw4rP7J05Yo8t9hYb4WAG89ZakLDvzuzyahQMMp0DosmzNvG4GEWKrZ
jtMSXUbpewWU+oiNpJE6APaI+BWCV9hCW73Cp0w8CnFRjqdfbgk/UGEOnPAJq/tiE6uRK7Km7kcs
fYAjglUv8CMswxjRMsSNO50i9MduOWT9VtOKwA6QITbGrvU1pLCWU2zGIvgwZ7sM9id5T5S+AYYX
JoueWn9kkY1iPOMNA7Y60BHlHXVPVmSFN12CkM7HWGK5JrCvVM/HpwNBeltDnB9eAhalg2ylsmKU
TQHqPqnJUNwM/0uBlosklIQwR37Y/OHDhv0I9PojEBL9a/D3IF1R5SPqrq4b+z/WChtqA+Gd8PE+
ZkQ1Ib/buKyxeQ8FpXEnh9d+Kt+bnsEQldtkqQ3E1SUpBhPZ1RPP6UISITNX9vG5a7nwIPC1nHvq
ULxw63G7IHs0xlKsD6pidm8abzrYBYyaoldipfQqXfmfOAqG82qdULv94AJSP22LZcg/ddxU6Co/
OED+9+H8Ewusp3aIjmn/komJXBLj1rgbViYvBSPEmKvspkz82YsDeJKzFBaYlkdxuPnvq5TZh0R3
WEmY0SCBwlt6TWjLY6KCbBiscnoqXU8npj2CkiqzgKvlrA1Milby+e0lfOkvmFCUtBwFETu36o4i
RGahY/ebE3KJFLxtxfyST8Ityi3gpl15HQ5C9UuncX1xx/TxA9MnksyWemKs0euv5wV/BNFuqhV2
buJa6U9cwAhihffCAY/k8Ghx/8fEbaCqHlzw0nEw903odLyhr0hjFK52DKaQ+7JCltJqF6B9AzVg
13gkt5G/XoH4L6ThTvEYm69c+HqJ3sZ/mTtzIdW0nwS+iSi/tvWFgwjZ4FeDTyffoc1pPSat+nLH
X03BV/ThJf47mrP+GyWH6FF97siFUMuKKFvzTjbGu90zGtyZRCiMeszeLS4DZvHFImXP3v9pj+SF
ipUQFjdxA3eNSkGIqX1RcCSPP9mOqLNzQVwqxXyyz6gKb6P1yhZYTkaQ9WsHB51W16BzHl7qMf7Z
/vReTI1oex8Cczd7olDBGjKlZAi8g5gjYurdVAZhG93XKqCe5Y6x6fsAWvITFagcwM/vw/nzShYK
6VsEqvF388ucTIaRqGpIzKfweYFAuSXk6LlrDXq7IVwrVsSkhP6wjGylj+/SSFkYRGKuFRAIRSRY
dkt7Uu9BD6jg+9btnfzObWNLJ97H/4MuATGnR+7ijYm7DgVzT4udX3wyrYqR5AjwdqGlS432E4Wc
ciHlCnaHwNQzvJHVxIVIiaIq3/d+v5/yku2vmRRsv+9oNA6THM6h3jfvcYhG3AGfQ4lMwvDrrKkH
FA/oFXVFovTzk4oMzJyIb14+5LEqaCOgA6//79JlF3QkODWsbF9R250VHSmI2L0o0SzUdP/EJnsc
mZeEQlpOLPhVqC9t6Se1xjZihBTE7ptWiYMmn+cmo0fFZXUeVc5uQrxzRvBg6gLLFrsR1rWMOfcL
6uTiF10XPu3paxiZO0ys/xKU2Sp6MZxcTpe8d2/QSoI85WB56cgXDfrW1GaNNJhbKHfnKuqDmdt7
esmwv21s0N/xcsQgcTw8Nvwfci74feHFEQCdznJGRx6ujC9PNhvGxYYXj6jNZb9q4+YMAxHfx0pd
fFVmurxQLVauLvVaVQiB+oF8FKdrPMvY/xfiy271x6QP0U5DmZnEuRrd+fQGaf6rKi87MSIU2zhq
ABPgOYFGl6oYtMMSqiHGcJ0w7yZ7KEY+r3xCLB0fmnesHOT7dussADllwZHrCryUCnVMY/fKpgIh
xGkS0AGFQ0FNwdggRAeayJHqZ+oSBxrSDLJ8oCIHLwiqP6LW8KUvc0MZGiJG8orlF09Gblkvf9lE
zhcW6cuWhLKtFDLViKegr6CqdnwAIHwvthM3pD1DVSOaJgnD/lpjE0K8uL/Nxo8IzWFyH3HnQgX0
2Y3BGXbP38SJ5cSHl9UchPHokKnlcHFW0UOntpR4sDD5DexakwwdlgPu3sSgp+6fQOD1lduBGKws
FgHdQqJifVVK8kgFOJzSwnVwIcdotZRcgMzfFbH8aBnE2BkbuNhqfWkhFG05maGDCHD/vhMwrlbD
R2Jqwzc5i+C1x/qG8B+VSliD3g/Ck4EFMMtTLkrYa2124JlK/qOmAfMAJI9QA98JWtBgEC45oEqd
w4rqaYDICmVevtlmoYvhDLrr1KoIpRcH7wy3F4qP0KdP7sR2jmV/60x/HKumuHL/i1g2gpSi/AbK
U9Dv4zqQSMBB1r8Y7DRkYJfZ5tYe4GMhuqcV4VNjnWM4TYdoJ7spOnHAV9YrvhhpUV2jLiDT6bZd
NRmfmExEFSQmtqMCf8WGtm47bEjbMNvtkZxqwvK3GD4XzR16peud1mpXaiJ1/hSqEH+N38mWZ42h
FpdUEAdbwhEuoQhlFPKVYE3vIcE1dt2DlRT8qUAC76tyGkC2iz3VYbAqsepZGW82vU3hW0NVZPd4
JrOaDAcH+fzHEw0LYwvhDN2biy7BJsBi6oepdvIhZKljHyxoXujSxgKYdapjNHg9ziRhcVjrK6iA
PSEClVNm1ma3C38Ym25/Kv62KffSwFl/NstQ+sz8mzDWsb8m86flcJRY6GRobAy0HaDLt+kIGHf8
lkaaG1xkuOkurYRpBdEfa4rclHI+WHgieOc/2GlZCjpyzDF0AV1rgMl7Uj3jMkArLdbwiBsRU8fb
kgX+UOwxVHMy96+H6pHI3Dz8/NGckSweJFOcgI/WL+DXwq9dfUyry+lwwQH5UaXEG4bjyA5ijrDN
tF4aqWympnn3ypNMXFHGJY0iinU58GvWQrCMFK7R1FiXGlC8nWpo3M1rq7ZNQKB7GGK22O5m8CQM
p73d+z0l+gCRKirAbkmRZ5/Nnra449k9i8P5M+bmNnWXUs1SWKYIyMTc509UPxVikvzlsvzNcDyu
a6Jwdf/tSty78qZteeP3xHxNoG1LNND9krL3SDLwSKrGxRpWRNz4/RJXeW16zAAFgvkncD1n866k
ctG6H5vA+0akZNmt8UkctyP8jzd3zZkqmjWain+JwztUcIEelAVnyop8lgBCAUjmFU64bdP0EJfP
Uf0jT/A3+wyNvSK7qBj6zTtRIGTsciB4WISJJeoGhnJrI2E22g+wFm64Ng/AWTRqkP7IYDo8OBL7
UbU8B+sw65A4FDRAx+bZtA4XYZCTqn4cT2n3tCXtfZ70ow/DPejTQ/gVVWZCvYvbZbTnuIpRJczb
BXRnNqyZVc3LAJ2pHvtG5nCB0n4ICJeQsbEKpNidyw5zaVdM5YZI7Q2nVlepDec3zzUcCJJnSKQG
gcAogTVaTk3Kt2ecAyDXyX2Y7t3jbOx2zxd8P8V3v8q+SI6F4/EGE7hlGtDGZlt5at6kRz6LybmY
eyHQTl9Yn3pDZiZDLKVq1vp+F6VLv9SQS1TRc8Fi2E111cWZZ2naLcUkRhNuxZPaLoKHlmXdBQpw
b6lZJAIzYoH0lrM6veUUeyn9AZsplteD4eikjrpCVR5glv2oT51LrHn0su+JEl7SR80BnhTZxD/T
uXiE3Q4ydeggM2gYNW6jJkmn6Ozm7BBnU+vu4YJqtb3ccyNo3suKT1oF73VfV5QndoWNa/HU6AGM
JvC19YYHosOXxky5ygybceTyZX2XmNxCzICZkb+SXX0Tqv3VSDZcQvo2MOhhhV5SS3MjNsnlSlNw
3oNy7prA4Cq7XJhvBVOmRIiNE4ERBAXLS0ohg5TkTXFWWitsTEWRjWihdB6ltIKC8L4WOYo8ORyU
o4Ma7OG6OeimvvDA6iwjxk6o0c+Brrnb4/lBRLJNz7VUGRwlev//HGkCygefhmVfmGIFZmjdwXqr
l5E9olmUs7q1Mxo7E96Dys3Whm47B0YMThjLIIpfznqTmpClS5ZVmL6qJz+ICSA6B/ACKbf7LHdv
nyxieiOHKoqQjpZsaMPktVsx133i5yMgco9Vv+a4Ioq9D5xOwDEdvIk+GCTchgxRdOehNr+4AxYA
XWEmJshedEs6eftUp3aZtoCKkAWPKN/VRQfvWdpZW17cDuKFM6FG04sXR6AKOqTda6bXcklL6mmI
ciSoZ6or++FAld1PHFouPrUXFCLzBnQLbCKLa4G5wfUjIPx/0VRTgS6zKQ/nr7MbBxQmW+NIqmHm
D1aWGFEez/txmvwZrImU7HNFdBroleXF1O78kiXxTcT/3fNuIfEIhiTNuE3B4Rk1yF9IQ41ZSm76
F5OSzAZy8PNwQ530IIL4u9A5Syk86BZUBRhCVu0M6JSys1b3PiVzofhzAQCadTyKuFS0srKDlt87
OLWWRIb3Dmq20ABovQorRZq5Tlf9HemznYIv8y0h3kYMmv2rSdoHXlmWrvB7KllaR3x6OZfilQ3m
9YWmsRY+TAF6eB+FOO08gcgoz/adEjMIimYSNd5eppouA2GPgSuzQ9ePH3s32vftauvRu49nym/a
SmbIOwE7+TispclHGXkhh41CNPDkRGgMAD3OzMB5f/y5+yz3XAnYVBdNcyex2Kxx8PFpvJWU+FCW
QlgbZqSiaBpPBvOfG9MdnNlq7/FQpxeSwTpj91z7l/e8sjMBQN5Xmtx6dgfQrjJEAOIhCuDVTxNc
0ZmQQ5/otKNXQcBPa0n4ySFjIteIAQeC2Imz528dNKASzM8l1D/zwSfNDBC865tsZeC2xy6tCZKJ
50Fy//ESl1RfRytajBp0zUKGna56lwHcF9U9dLFi5+K/qZCMJwjJl1au3IdrvGL7i8lYv1ZvI+pb
/zLMixtDqVAwLwbWPtEsCMA0z4gq0EqPGksZyp5tlZbAdVxcLa/Cr/TP48Cp7r70gERU3CsbR1K3
h4wRfoYMh+GlQxdKdltYZ8zyWDGHUD6/jzyjjwB4Flp7vPm0qhX9I8JrTS1MegYYU01xs0I0b0Zk
wmrMTO4rNX0A77DAAw+TwITL9XJHRKCnUnOgRXhdDjXpeSmTJ9kLnupTW3KZeLNeFL3AchkiG8ig
27vd6IRIIQTP6P5uvEKISDuFXHI2li2n4nTuRdzgHdWZAGdVjlGNGE/jjVFBAd8PdrB+MEhwpBdb
MCfmPk1DILkQLhdZjNLAgVbhwv36XOx2JcN3XgAEezthNOFGy91oPe6dP1SKXXMS75gRWaR3ry2q
ZzxfPFbugO5TOcxMxTv8MXs22ciPYRlku27GRR/EqsVVilI2b3xaVYEuIYzfGS5XVnsFnc2+TlVv
S7D6GrH20XQKFX3wVeOMP8LARFMM6s4VLXRrM0OAj0lqkP0GZcmI1nMIt8MHKMUKoATcuAGi/TQq
ivjI3K6t/XT57ZpYC2STn+Xe/Tga4kp1FidUsUin6fFWXwSLTOMlmzWwoggCdwtuFxm5xQ+o0+Ee
/7viLiaYu5RwgUCyxCXg3KLo0dmShBOzYq6+leWVIfgNNZWYqAPetBJf3eurFj/G+88JdRSkQuPV
DzJ79SCzd3/rVeiPw84sR8VpI6MBYLec1L99jDV/HE9fBInVWikTCdBTXSnwfnKLq932NtWtwYca
NEZ3o4FK35lSjTyZyYFA6R9ZRN/Swin2JIc70mOhuLcdy8kW3XHdaUlxcI9Br9sutxq2ZC71zTaZ
1EbPS/+zbzG6JDUiW3OdHwk5knhEC1G2F0vyJ4DSS5pUojnpvwsPHgGiXP6WDsOzabbR4BFoaw5R
IkMrk4SaSU9zZHXWOeTIQ85ca/GE2czQ84un8r44fQXpXe9AZvwFE4/T3k19RLWLYwiokegV3xyB
h5lMACJ3b0otgmXE7uYnZ2oHhL8pa9RpU940UH+13yvWV2Yf8NOz4SyBEStveitdtZCguQqRdz/S
M3j4fJy+0s4vU3etuk7p/3hazw8Q74wmKimHMMczpwr4XoFroJHjgo/qadL8iRxXSH1W6e+iPJRb
v3PXOzABfiaa67AWnpYLgN75JdfSUMNGjWoQo/n6HzriMeGGToTRHsKl1ZMxNjiGS/VfKdgYdlVn
NWfhblX4ePtLZEtIfB6qU9VuYF/Qw9JzjlA/cD81AfAF3RKIJ64IP4+X+wKQl3H2fbXfLtVOZBtx
FguKzQOO36wm4OpHHQF3aYSDJ32Ux4ebZOHVeWxAGUBZ0be31Jxm1zgEBA5BCMEHEFrh/w1QYX6Y
KeE25PNV80+85M3MZ+DPzJcpB21DDMJdcYKV01PIMWUvg3PHGa3uMww3YtL53kEIkSm2DLafH0wp
qDghCfSAzEhS6mmCO3VDCEW1bcwbrQ5vIXahV6X2y+DeYet5/0V/aErXQUg7mNNuP4A2nSgX85i6
K/2gR6nqYZJ3nLuwXuQVwh5FmeBhCr79KnzLwa2Poc45j3NQ8DYWX+wAeyJMoNDzgdVaqkummJrz
rsAatlrnZ8HCXNRlEFmjal9IB4RA0UJg5QC5QbzAw5TzVbz/89mdZ98YgOcJWyC/jscVxdGaMa3L
FRpIgACfnzLV/TZNAyE4Q5NTLIrr3/hXV43NuEZ+uGDTuYAJ5AYel6jdFoCJhxkiBzDhiEqPNXUh
JnKUDmemdLDdynswKMdXYJwBY4UVgpz7URabu7DpmSQUPVmfp1PKtQ7o2zAIS7pLsSkbegdbseUU
6WAJNPUbt/Xw9n9mLxAExHOslRcX4sj6tVDzL0Ovl/nuZ+qgLFA20UriwuKQDey3jbxGVM9NCaV2
ZjgtYkEi9gDAtNMEQXodPLSnNvMM+XmlMquKDCTbBSBBQY0o491zvI3Vq6dh4idTmLP84IPPPQX3
am7PrhbZoENtpo1kqbjPhhBvXB1lZOBlQJb/TcKLAMQ9eO0ixA0lxjTytNtPkweXxoS2ya/EuCNS
vh67PdK7wQxdsDLy/TE07dGCclFLgbtcUz4C0FpYGzmeoyLw9XzCGDMmh5zmr+jSCBFJoJNJYBVX
1U5jHVRGuzLoG/ACau6Gq9ZXSzgHj/C6YRPkHgWjAM6wSeo00g1ChyhwBvcuz6g2YU1H8VGHi964
m1ynh/M+mUiGcYGlfHtNV8hmT3eEaq6kOnFBS5JyUq8evOBvolNmUqgBri9jEJpuGxZct/IWz9aZ
gpsu0DOxSwnDCKudANhfSWgd/4Z2P6+QiCwJYQybf85ReaanlK0yelJWjLtZ1Dkdhj9/4vMpbs7r
VcwXja63QrftGag8gueXC2v2o4WdCl/2WejUd+AqvBvQmrIbxf0g0TWEiOah/cCqe8xoHJPNkiQI
fKJbalKo9WsdmQ0kY5vH7Br6oGSSD3TyGufrE3rUdrjaWE6NzdDZ3L0dROTImMapDvwUk8qU4lsw
SN574qd3zPSSB5T5gA/wC9o/fwJC6UzN6AfIuEFNl5RAkQwfAQYf/L5mRhooSGGH7IuVCCF68RWB
9dNVA610jYJluvudp3W81pWpe0cvMoPj+k/nSYDrOOpgt8dcKynriXIBFV0G7l3XyTKaW4Vt30Ak
xu8IA3Y3OX4RBtmMrWSaEZOSAnz6m2CaNVGFGutQg4FauBsd+/lZwPsC2A22gD1SKPvMhJj1r9w2
gcCpF4gW87rkkynzT+5uzxznfCQUSPByYVN/ymoU9pM8+uDCrVU1N1z/UVsrZoRzFkfREBGoBaVO
+JUfyYUbV/DkBi3muUrZ3ucGCAGXXWDVGR0SyT4n4OibyiGemWWvCjiMPCb0vyFyV+vzjpnkUvuF
enuhcNRjyDKjplPRv+rjFZ/iXyO2IQbLRbFVRaFND2sl+UZtt6as1BCH10l+we9OZE6HusOogMq/
ce/RP4euY794J5spWYL5MF8OhSMg6N18b+AwGgjiwyT0vVFowhKK5DaaqFSpoxdDLehW8U5SLnWA
Bv5nm/eu04h/ZJPlnt8v9pd4aIiMstqePWJId66KGxIunvwF4Xd3sVG9Op/If1670DLtWlpYIsGL
6cqt3uWiO2P6jgJn7e6eyUKMdb0NyUcSp9WKs+ro59dUNNEvLTKHy7679FMKYj46x/2x4KpTHkH9
Tocbe/iO/piutbCXYlDlKFEeRQlJinMK54tPGqx30jegqZaP/BdJ5o9sy7oq1ApjxhRYV5n6IKTN
/Xa+mDTPz4yKT4raGaZfixReNTEuRMCnu7wzl5h5ns9ABJ245qbe20TkEzrywt3ucBSKRP1jTcGe
3EcFpC0lepR9EoQYSJhANKGEUnwwCC20cAptSHRaLknnhnfp5FNFzrPGG9V/YQcNjDibwz5DldS5
C0eWoZsKviKOMiJH0xRNP/u+9eHpvDB2PPx08LEuBGb9D5UmuFBrzdNdaSWxcV2XUGxCq/1OZS10
UJfTfvRDRnEosc5TRu2LdP7R9bnPMZjbuu56S70xkG44CZnHQ1/7MYohoqgo8h00DxAbC7F4vmr8
K+vI0XAUVz46Z+pQM7DCnFCqTfN7ASc2rFkTG8J32NN6zV9QaBeacyGkSgdoWMMMPehGpBssQ0AT
KlM4+hgfNiCMUVuUDci2jvgPyZ4Ld5NWlYdIVDz2inrgjB2HW8C+Fg8CiodP3+l2fF9SIcalxUiM
VE7YudPm8jQRtgBtBCBkautGXiX+lN5Ek3kCC34vXxE6N/yGYD3gNzJkT9Bm/oyXZCJ9CtaMOlyu
16ruzhTv82Qd3lWEKfjCwMrPxviqf4+P5c4Zl+wpTynAR/D/EHkbHsLI1rTU1nX8CG5B3mAeo2K7
z+AxGtzSEl8bPcJ7JFx4w9VTXavHJ8ll08lB33ZO5aAlX8HpSicol64jt2IL3J5GC318BPtI/Ixc
4nqLqjzJHL/sDRPsMDmKZBT7gmPhUQK6nc7o0qSdvANrYb4ZCFjjLluBANdPxTp0aGxjfJUZtgYZ
s2OFJ+t6sHdn19pe6e0zUDujewqeDmR5ipHAwfa3/4XVxjAVfzEjOkzXMmFIFgO/bh/XpKJkjw0/
g+0MwC9R468E+WHg/lQxKc0mNN1yAHpDX5SmfPHuSCLV8ysr2S108MsMdvEPp7PjAgAkLTCckCAo
IrkU1P6VHMN1I6UujlCIvPushkJwy6TyESFCEZ5bUl2F2hnEhZI09ncCfHTrfz03ed3cT5ELx+6F
6RuH79/JehiI7AxEzPxOf97a8Gtvbmrgec1KquZf3/IZqbi5HKC7xFGqNUN7GA22Hakbfb5F9MkB
1dOHrqzQgFtVUseLu1AW6re0G1u90zYnK74ZWCvfMwhIkFb1fiksPJbSNNc3Zik2NILae5sWhN3N
woMJhlqIXQjlAaCf/HaQqlZ9XyQFM2qJmFNo/7fnHXSmvrpKf3k0vIlnrznHDiw+/TS/iSwkChVo
nEzhpWETGAeS1SbRFTIR3k60riz+flu6igMvRuyfNDmS5lA6rCWxm/msJzjj+igjJniP8Ar8k2bn
Vz20k4h+tPY0IxJIR+frJ8Fq6X/3ApMPSE/oZ+pQIEFH6hAZfDNisGrsM3iN/pBgHCgK21OdLZPb
63UgPSX1frceCpfKwzmcmWc3RwDkh2pyXzlV/AOLg3gpjFJeDV9x+fAII42wR/hoA4K9ZKw6+H/y
RnDSdczoc1eaHIiyjB2eia6kTNtLHco7i864OaRDYRKOZiPhFusD7XKHlZZjpaMEphiAaKIOqP0W
6mGhXfWh270eGVDPsW7BVQP7ABPKN+WgC75AqtsSGsDcAJTisbuluCI3zUPsC7lSEy4H6W1sarfA
PWfM4i9J6ds9wm1dGYRztHLjieaO/iOLBTJWdoC7Fur38heEivHlNNpSm0wrrb8V6W3gao7bbXa7
MpB6YeYytNSGOz+ZQJCJrm2JJwcuWIOobBoRdQfDEccAPeyKMO23JXX+kuT00OJd/HQZ3cRJWqmV
fCbWEqApxAzl0woY5nHAncCiVz1WUSUH34Yi+MGWg4GCczDw5cwHd9WZTvqU6KFlyW0iMGYu/F3x
KMtwqb//frYS2Agf4izTcA1DthI6HKrYARgWBxb3AVcp8Su486Co3ayxmL7jo/cc8fFB59A8whUp
zV/6rzaDi/qVAqq6cPXCgjFf5ClhSoN0Jdb15Kh3nyB5TKriVm6xoc0N/BubEF+E462u5qQ8aVEx
rVgA6LzdLesxbQA0azGNUoFYi9wlmLAwiQwCk4REp3BPaMRk/1AKP4Is7rjwYWosIORUYk0UHiUP
A1XlFZFmsCH2u5BMmxBWr9qeQMu3hMDpAn6TVCCar60+hIwnVopoJWHyNjFPkXridlnPEDC7QOxo
YYshYTQxUvPDud9fVwjnPDIZjARbFPigtLtkpsDPuGwqICpOcMH9gz2+zd0tQCZ1nqLQQhjS67E1
gwA+MhbxS6IYvfXXg33HDpe81DOTE0YmmrSQQEEctCUFb5OH6004qsc+3oGXdTGIAanaE/o+9Yqk
Hxl/TPYqEzBkVxYyW5/JrcpOSTv/sCYz+S8LkxMtqxRz2qode7E3uJaltnBXRs/DHezhcL0ZGqEN
PYJO2UuiHN80Vjf7END0cDWOShvYuWSe1UWaJZF/yyk/mzSpJ4nTeyuxlwlXL4cSahNuPQECEUSU
COyYbr4+nDYp3ZEEvYyMf616dQmMQNvcvG0bqfi5tbtyMU/4u6tXJLNPFpkARDebD9Vp1UzuG/pK
lWhTa+1AatBeumggMK6Z6BQ3pCI67ZJmGC7AlGUbF4Eq6DOTXabiQb8t/nGQZ2/40+h06i0sC7+/
rEC90jaF+g+aUOIlE/1c+HYL0fLyAAqKi7ZAfXjjkZorWuQATb1EkAsyqJwGZJyEDdjQ0TJmll/s
oMXtqPyhbBG2PiaxrzYecif5yQwYHZlToRZyE4K2CRWAmgt2h6fk5iVSTczpZbaLwJ54lR2AhjL9
XWvpI4BYNTNwujfVJHJ2NCdRUPjEUGL3km9UxnRKjD3Dyy3Xof0SSEt+Eds4iZYoH0rei5ucwPiR
9qLz/LpR6iadfSZSrBUvXC7GkPcBpOHLldWxK/XII/MYYZu3FWGcwEcwGoywfC4bwMzfoTp/hHxG
LZ+IqyKkWlwkhV7TmPTYarq0WXB9/MmUnowz3pfIz30eOm910gcbnqOUUHM0s+TdDcMjqyS3otH2
7ZPtYon6VYyrrVEaReCy8dNBNPdbDfoVtkHo3hmIlhTJRqBXeSgzSjMcN/DHOrF2wb5gLq6i2Ctv
iJg27jl6d7Og6fG5Krz9F7q6hMtx9MrS6mGpibxEPvm3gY4oGmDL4WkSYie+e814tfzrW2YI3tJ8
Zt8iToSdisBklMRzYAGoxT9D764XqulaJIixN7y/MFeLxt9ISyfY1yBzgK4994IMCNFXxcd+2m9F
zSeOMKDSi5WplIrUOdpS5KIWio7gPVk9ivvGIJ0UKlGm8Eyp+jGqwFSUHHAE3jUydcMm/+5UPKsL
aXK11Fm72hov+/pBjGd6mGdVPOKM27fM7JLV+BR6+2xs6J/uK8B1DzX3Wmv+AQaqiH/GhFYuVVwO
8TN4uAZhSS6oQ49y8EtC1drTdAHMb82rZPrKPr5Ev3vcNYWFEwGj3MD/olO5ngYcsh3ZuVadL9tI
9pFhfqZf6+Zp/xMLu4RCCO0W+TRUL0SZIMwmeeFR1z+hLoPCdqLwiJvqFORv9z5N501IxigYK+/a
9dOhS7FHoV1hZer5P5sr7+zURXbP29ilHPD7JBkxSrec9LOt7S6ggYLQTB7whDduIymSQP+y/Yal
JVDjCbSrufTi78ZInDT7hFmb0nWTvnZD8veJjxwDDLiy76w70NQRpd6blH11LaRLYRnBCOqq1uzV
CaSp25m6UOD53giZuVw6CISIz17kvSo8v2hgbHywJUVhDndZyONgWfMMhhiVcJjCYrquw82E7GA1
d8DETXSeoHj2D6CPRoI/qf+1fSda8fQOSuEmnJbto4g7GftVpyiGcY4zi1nnx7DwjulnesJ0pHvt
MazWYH4BdwJ3rQhgQVG6CJT9lmHhOxM5WbVuLthYRp72H5yZU5h8urpZTXtYgDYE73l3FEMDH6zF
bu1OmnaTQENzX9Oa0Vv7s+9BaI1ReX62rFawV57H47boVq/XKKFNJSj+W/dCV3G56wqwRhaj+/KC
l5tuzw4nCi6Lxouwf5ZX9whN8i7GgnIr5AD5BP6PVSvvS74zUo7nqhdpGa+qqccL0KSpDqmVjfVI
ORMtH8IwDapaiAVHrxCCh+365hQJF6DIyOFJqTgAtPozi6IXokxQnfTS/INRFJWHIUFFT5xIipfS
JkLw+6fRhgyT+M7XAZzV6wS3kdEayh5CdUxLwbhe7zrdmIZrek17hF7MwQEYKC3l6+FYTZBdF/Rp
uLJkXXhMFbiqgPcabNaySiimZ2adVGaiXUwjc7JFrE9lZ3qr07PIpeH6iLMFD6xVXa4I+NF9qRe7
e2JHEYg33a56A4iWBo/FSE6+stcdhEmFVlKaykaIIF7EXJKDPvnJuytwJ0tBHySPClyb0wtJp/yJ
TlReC6eeY1LEdIp9sIQMaKLvhcwfUo7L1/+ysUasYjORa83C404dMP1eFo7GgzBelWssk+6m+KbE
hE01OMhnBSYRzGe50DDJuRgHjXIKdFdmAmrVAVSu3werSxVO6O3fohn9+XT6NKbgr/DH5xRvYRGC
QJeFmW3Ql6Wf+IXZIOZFJsxE8EHCRB9mQSkhq1THtM3COQXxYvlHI0XE3UWhn3SABL9UlaNeF0Aa
shiWXnTE3BaEJReMGzknuDbG1xwx7g20w3lvoP3aXhj4hvsqO8KssiMgsZ3shilLhFoJmf55xofi
ZzLzl+ZVc2VT+6yxG4WrzTlA9Q5HhT1LgpPiWkCBlkOCGvsNu3R2v4yl40cGfAWr/KduAaRyXrix
qWcqrV0OwgsF4RAh4+vdUKOiWei3+TQ91cwIYtF95Do2Rl5XNzKaJYf7o8zfKAJG0kOl/tlpaKPp
UDeIjDR7ZleWMrwDj5rbsiuZcS6WS1HjId0RYIix7+riCt3tAyC1PYG7DtW/8aMMq0j14eIA1n6x
VTtRa+9V+0XtFL63bwHr8odCDlhD6Wg46yPUWIrjtxqN/YpDdgpXZ+o3jnQU/eQ3p7y9vRHeMRun
0i1fZzI+ddVVrxzF3hpy+xdkF/Mkns7iKzRrEUWmhXNcZW7ib+KoomaQdXzSVZQABBM+hBGf/weB
/XxGMHKSVnAXJGP63CQMJNaeifZvrDnATyMpdnoCSjY0fOiz9WtvhFIHujKI0V2CoyicQNvVePqQ
VJL44lBmUyZAbaRQb1sTUzxOwGupuAIlMkbCi3Dw1jItHfPMECczivcghELWcPNT4ndiC9X+VKq2
NXiSBoyAdLtWrasBMxQ00C4qEsCi6Bd1tOGAfsNqeOQYUooi4pM2HGPY7L8tFdyzDx1eEUSPG9rn
7SlicWfb0iQN0qOXzllVZf7adDjIzylcxXowSOWlAWM3xuBHXBFv9LpcyCoQCxZFKHVFTo7lxOGN
blhJhNGKEWxCFf8cpGgj4PJmwKCVA6dn2sqeSZwZ5FY9J4Ne5mZDSTfgPD8oaYIL6R1rv3oqg3sj
mKO8rLyHV9mzQHaoM5o8tFKxYcaB36vq4EVwKqzJQIDRUGAv/XIh6oECmkuLOCBUr4XQ2tSS5+ye
EU10oyXlnYfZQeXFZhSPsrTG3jQLDBifSd3eZdhCwflOdaBsqf6w3hhLiLcqw5dlH9plwjKWZtyH
MOqiqhmeeyU3mdUNN2HvN9X6iYFDXA9Tgo0jeQCRSVMiD+LDou0Vd6+HPwfBPIdEYXBUStYVBHar
KhVCu4PgUnGwSgCUVAEgqtXd1/qzzLA5Frx1zNHGvEHxEhBtRYnW2ugTz9mTlOkwyiYMkm5E3iEU
sjKnJoa20ImxMPumoU5WmjhMyp0f1OfjSC24hPe3ZKrPHDozqEkrV9d/yfKvedQU/ETEd+cyW0yV
oZw06SJHQBRpDC27dQuSfQeluv5I4LY1VwToLoeW37yq93M7B4O0Ltn+n1BLdvFEL1kfWMy6S2Tp
RH5071oKtWYQCi1gyu8JWaJmAQUSdY1+Elvu9xZJHnbw6K7RcNuFsGdKQTtHBTNkDL933Am68rz1
xkNZYOPFnEmxjm7SDx/9gTrfO2hr4ZrXB9AGOkDpkgjRWmILgAXop10SLu7Hgmoo6P64yIQ0wgq+
4rCs0eCB2i0fDhRb3oP5sIWZ6BoTPosO42fKPyNJgGGgzzWxRV8sqtehyvpvqch+27ajoL4wKJf7
zvlllZg9QyQARL8eRrOd4HsyApOD1hvkfam00zTua25FgXvrQ3lYEf6t9vF4uGZOhRT6elyRuneG
mmvIivr5d7NWXlZneJrNpFwHUubOKcOL5gmV+N1hum/kAve4KHF90tRGvph+QXnyoPFkMBnfmPvm
42nDLp3e0X576+z3oYgrVVxVbncQc9+oPf1zzynATiLRWK+Ev3xX8Nhivt6TWYHl0oRYQQj6pgzq
71ZycYX57cFJIU9m+7Le/QAjSGrddTyLxqqnnkoUVzPdpyTQz00cAgltRGvW30R3MJ+sN5b9pPjA
8zcJsP7Dp+SKfSIYI56M/iEvEexzpdTA37Au6uZBA3QnoMuupHD4P+Jqe6JKtu+k0ZAPefBycejV
t/lJPCNm/w2MAHYMHMZDWykVZREyb8BfU/84rpYzqAfcA4Fx/P18c43/lRVH3SYtN03M7Bv0nfkS
hN3z+QXYd6SUelCmuGvQ1s/8WVXhxtuiIom14l1azM66AaAoPsnc+8W5+BP1dy+ASX93ekDz2Tez
rfz49PNF/VCVTVHF/JdNxn3TPSVqoLUCiosSDbhOsGHKwrQF0IY7caaUaCcKkJcL0ngp5eLf/PyC
pXcMMmyVJucq3WfFnTSfsoBM/P/XQ7icA/3TxLaFFouRfrBWmTP9LkojmROOtOHw4uNVsZlGQTzE
dx1bxj/PjSxLrgU/AjZkTTJ2mqZDoZ493Atly+x06R+5m1zt27lblWq0y/5cNT2ZP5+eTsspzt42
QUbLBmpwhxd1m9HQrPqG84ZiIzlKdhRykPwp1kLhnwiKRASOUosiwaUNBfK3TEqliRNnd6XiPKtK
hor0/UoAfE3l3MzTkhuBMAfnBSegJ+R7LRCEFSfWGVxh6tyHdkkAqHdj7HUxvzx2+lgj3wjcZ/5L
zbwOuWBzYcWC3wNekG7ufx/MAAVA7ipP6mG+4fAmhCPBgxhrBVtC4GCTg8MFDlk9WXZcwsP5kJZF
5r+ZpjJq29VwFB7WuQuec6Bg2wiLaayM+RjapFiEy5gkREt7NghncsnXN6QDi3PRY/H9iN6OG59E
6VndiLWZwhXnAnH+iN35cgd8y7W0xJ1lBAgae/yigA/Ypz9uaO7ONvZ6YA6HKeSOmxFxgck2lPFX
aMnMhVqqnL2FRaZWj88nfOGsOmRdCORTHncGE6h0gbZG9GRbN/hJ+uCiQNz/fyiwsPNZns5Lrqgq
2J4kJOOY3BqbgRa81F6cKT5xGi54tgc58sOo6KacsRl6XHcmPwXt8O1+0RkT3QkWvv7os+EyUZ4b
PIWbyVOhIcI/16eytvX/xmr9/5tvyDbewk8sciQ1jH6I0wEhl6o7IrG8BOpbqIV5FMYf68DGmimE
EqIQUwJD4+Do7Ri8H9S+dgaLlDnIZCmzPcQtyQ3UySH98Rie9SOUO2br8ROw9J1ffDzTedlnT9NT
fzdx/XW2l9vsT9JVNJThVisZl/K/Fu2713g+yNXSQFpujzf64klatkpq9SgX2iGV5qeNULtVBsud
i/QDN1GW7r15PyE00SC5bV7/1CsFhxER4xkaQSep4VjiAirJb+fz+jdcQozTS+I+JxLvvQD46rBP
VUE/3rvjzRT1aWHCkVTCvDjuRHsg1hztz/CrFHzO3qOeInJHV0VZ2U0ZHv7dpU++f1q/sExI/g62
tVT31InWC24O2O9Sn2+ZbwqLAXdP1gmcLYwl9EJtmIuC9RsEK004F56+ILiYwq+xMtL7W/8mtw2c
obF6FOboQTUn3H3RJzBVzkqoEZ3iQ/gZM5kiYyDjNTL49II1pMA+LGRq3UPbKgdafs2JCGqzyKfc
icmysRS2Vkut8Hn9/k87mHc2pqMRjKCSXhmJTkucR4q38wvh0Ji2r8GZL98ypcpg7tcJfWbzAOAW
p/DzEwjlKT4i6eLGMSntN5ZxOT9F51oT70dDKaj7iIfBV+LlkGYSHqrMQPsRi8cXSKfExK+Nz/8h
5+VDVfSOdwbpTIc9EI8rYztchewTHHGbEvcg8PMQ7+VlXXlMub5e0o5PVAYBo8so9GUA+oeaanR1
7obrlHVULFnpV0s5IAB8vQT5Fv2hnKfAVYtpEXvC7cLWV9dcfOmdMnUssibjurLGY53d1U57/bKM
SYHrlXGLZQOTexFGlD/1b9OA4l7KRilT/1MBOSxpVsuhmD8vYfPuq81+3eNCDEOd7FSEiphFlxjK
tZyRXP7SB2e//2QSDGmi1/DUkXfqEVMeP4qQoErfHXHuuxWKdNN0+Sz83pK3ppnLMNnxUCK8qxWK
RIJDUUJoRtlY6aC/wG9KXte5IsFFkxP15MZRpp7CI+uR/ki91oKceFTZrxtQUT1UqSlgnkoGhrK4
35t2dVZgeweRLHjAY9A5BOXwJp8W0PyjToEcu6FXv9sDyexRh5lycKp+s81JpxVMO2SaiLe2VTcw
55bmYWwpL4Dm5e6iEPiKqPSTGDYHaBGAh391j6TJbAwjz6/KCMl72OSlYLc6wXlLTJx19wHlCxNL
i0Cj46J/xHTJxB6OO4Yrn5mTCOExMhNdS/amW0Na9u7dnDWaeMk5Ov/jD1lOA+juMGC9Gv+gbOhd
UIgJ1Sb2M4hwOG18xZL5J3vJek7iL7YYl7gEHcEJJ8MnNkkHQsIbDokPl84zoxQsvEArTuZFqHHh
T4XuJE2+kuc282uTvoDk9pyxPFVG4g6C+C+wj+uv67lQwAyaWtXHJh+jSlCH4NfXBEQo6NP1tDTF
dh1Z8suzQoMbDaPoLx/fJy245u45z9ym/wMQqgD3eavJiPJaD84Gl48Pm/kadQ9mnlZ6VZk8qY79
rgT8B1EeJo93tRmDnOqfzMiFn4mMAW+0yL1hkl/ytDzs8yp6ZBrNgmy/Ka0P8oHfV0Fc+vpfa3pv
atGc1Lr9tLmbzw+fLjQEo1xiu9UQOYIPvx4vxdUSWlJCtwzGk9YCNvjKDkb5i11IQeocF2IxGYiw
igPKqkUpGwqS22SQPLuLVAgkYy0gjSRpceeiwxVf2UFsf1w6jgQ8ViNfpC706t4K1G0Z7CZpJH4u
lFCaWeIe5pgpNCCUw5mb4hPYhIVkkoKwsMPjPEed8TlDmOS1KzXRX7SINWg4dNDjj+jqIm5meJYL
ogrE5HD5KFjyL0xSrbCr6l9afOUCuTVdJ/rotAukXAAeJm41JiijmtjnInc2gAZLO4/APWU39eRq
JHTaNxpspYrBNt7r0z4FRfiKz4Z6L6buI2+mIOBlW5/U58KN3g/ejd4xppre5YVvpi/1AFXoGaKh
nI3tSDjzh5AOvm60rTaVDyc3QMcPh1SEjfsdbBvK0zJrAe4dV5Nlm8L+0hPcD/fyPF+CdPhzRKDB
g0fMIGqRvOOzUTxffB2P+1n67bD4++w8f0lxxxafdAXbq2HZ6xMykCeLz7ArCYz5veuPci+X2QfT
ZsxUBojzjCDtE2tUpCGkowsi+hu4pOY0f+efJKCu7AYxqkMsOXsd75VQZdZVIRqZurKptEdpr58l
YIptK0omGxAU1FS1wPPVWmtV3qBVZrWBjBCHX1NBl+VTTrlZb+YHsFrnpY4FRarfOSGPC/nCzCz4
dak3TeiaLIO5IrRmjLYoX2ZyJ3AwyfBcInKA4l3yO5WcQOhi2XQWN3bxrIubAr93/cue5Crd1FCa
oCGkL76359l4hV5erxkMV4YlfwepI1Tk0upJmqJz7X8G8DFpHYFcwXv/arDFPl/2+p7ZqGIqR2mC
pHyLQPnqtM9jOC0V0i6sRtzweSVbFzYtBXQB2I8gVVTKqdElJj0U8WxJCUPCFPGZXhAk2K4n+Gma
ESWrxqOIUKmscsZmSyVzPt3b4fkfplrAQhknTej2Ldnuhzclk37K7tZuFnkBg8vsWyHp9lItzUHq
1nbmIUtrD31r52AiLbQXc4Wr+4BGxKdeAOo03jQKT25GjrFuYZgAkeAaiaiasZQOMmedWygEVLzQ
6Oy//965YN4bUSCi6SqtHUuNzv3CEnYTOoMITF8KRUYKq4U1wJOMJywuXrRxTKGNDwtRi0GoypXa
p5eB94u25X7utNpeU4AVYqQTUcK7cbjHpb2K6p7hJXUZadgz7zn5AlMiDCQqqQ53K+OjWTkCE1t+
CCKMIGq+54ZYY0TIMy2ex92jOLluet12IewwtnRSorTTJrDS3jlaE9O2KtEmgZxtrYl3CM61/hys
CVFsQeh8r8gcSUz2UBcUjKmGZskDz9KrGR150+XJvcIhQuFrAIxe5VCCvGYxneyOe5T9JnsfoG5y
o5wC4AASHKkNpqulDsqfPoX/y+FiKIgiUA2VqRpSnIz9YMwiHHg4BidHhyEQATsiek+qQK2+lq5K
MAiTAHRpPjpiKzVjQclGSl5yXl5QT/I23HtnFKYUsg4hL4ZUz8VlQlqqmq9ORAN6eZrKxBiOrMiD
me2Jw3SEiZ/zSSoR8T66SSE2J9w6/Oe1SeELXxxVqSv1MdGMm+aucZV+G8sqL4iKQIF21eenjEB/
eXOS5Qk9tbF0RcjlSy4ArVCitmf/A2X6/oPnbTLdg4Zk8QPSE8vzX3Aiv4kQYa1PBkzfzkuK2pMP
RzdycOxrDOx74yBwyJ4gynktXBgWK5dUEAiCU2fNOrk974BWCrLfg2Q5dXpB9mvNEvFZFeLBK753
dQhzNC/fe1/VOQnTGzA9TkHNKhfI65ujoi3OCPQ6ocLAMvJy+pOLB4MGmn1rkl62jMYQy4hP9Pa0
jL7ogZnS+uS+blxiVvJaRwwaH5edCwe0SL4HM5XhGbXewaP0p8x2AS2IWv8yCZD9c/fixAksxD3K
ABRHS22swRLXXCTp0NdSVGTGFisBbQczS2546Og27jEMbO+3N7Mtk2PRhzW+8vlB389aglztZsgz
ksMU3U7oB+3G9QAUvXsQepvX204/6lLqnH1KnPpoKIqFqNKg+bfHe6wOptGZhyuuRiqiU8yJ5rxx
bex7yykeI0Ai/3jf0YLpIPLtNuxInS5eT2g4F7h3l2kQo/cglivheNJyLWqowdLUPMgglff8XV1P
O/k3tOI2k7iUgHgi63/ZTidOrgRZBApKj1D7rFubCM9SaHeesSG+NN1H/2GeD2wHBpIfOAnp7uRX
jEGTCDTxgSGzskoW61zZrkzPQP3QnYdqfvkcC0l7SNzn3DgX6i0+v8Pgz89Dw/47MLprHqLbbMN9
2fyUAOMTONprKk+0+0lVEH8DnGdHUd0juRznCIllVOUQJWA/JSeYuVuB44cug2tbCv3m04R8LuXp
paxdbOVi5BjPsKSy3YrhtL0eLx36+imIGnTGljeBxIUMq9SD/4J48JKhCpkTMnCeLwsiG1/eBOOW
M+KJ8O4w9W76OrP1Ghio4C5YxtkTsbfeEkFFWHqkhb02oAGpcZJHh3gvD1PN5oSrKo9BOCXBR3HL
d1FLSu4weIJG//Hu4Y/Exh9Lw9Lsd+EkFOczb8+Ad651UskiBaZ77Qd+1SWOMXkPY/B8O74WUrNm
C2tykjenuaetIF9scMP0zFq5P+wgyW81VTjtQCeeBzg0qNQThy6Gcq0N9jQNepeB7wAU3/7bUOft
Kij65ohqa1ZncWTb8RncreS/uOMQG22USp/2e0s67kYMZvhnvy0/se4SlCuA7M1npcK10wQuzNXu
0df2eur+CrfnvFM0oChaIRxm0ioygGzzXHDVghvypeoKpbmGd1jjdBiHGxVVO2ZsQA8m6+Og9VOt
sFsw1Cp/qLkUy7dmUU/c6LIi57HlE7GyDIwFLRlb9mA1tJgk+VEsJKiUBrEnELtu04YzyiOuRTvg
Q5HVlMOqA0PV/SabLXPxYRjdjfU2Em2GqgyMrOdqHLv7By4i7VXag38d4Ho1ZPrmjgUuSb/MPewc
5X9DmdX3/m/4xhxFX7EWGesTw0KdY+FlWJVPx5wkkgg1HNisSDx0/Xug9DngsrbSusYAtE9sGDZD
TZKDRfkeAlvnXUbqGfxhSQeRlLnrrkRt+ntGaujd1UIzCL6VWD3pmINMo7w9K4CbXS/FFmIp5qYS
1wTKHPXrX9T+kXMlpaSg2a7IWqo89qjM6jVWBAmsSvyZlrBI1/zd+JBa9qufQiCp4W3auSyYVx47
Ltzg7+Ib2iJKM4ReIEly8d02YpP6YNgEq7FryD0+2E9jXDKgmgQytAi9Pk/NxXobRsWOnGhLlkP+
D9snTTvlTl7Is6Z+LvQedCz4XGQKMUhr+3n4dj6xyIo4bP665ff1nMgTaTBS16OLHXAnCoqkL3Np
ybWhd2cbWQIcd7WHfWNA37MH/D6lzpgBwXPyMOw4BhQFP4TeS/SHZzawo8OaVlw7Jrf+FNDPk/d0
+hnI3h4bJaaRtizky+tRcpOJdvB0Qo+OvoLlGY9OeF7860VBUuH8tvx11Imkl1iy9UfgdqzquH3z
hY8aq/V0/0WUUOnaA1+AQUOIOzI4fqKqANhueIp/pdO2N7kx2ytIuujwxV5VdDUm2nE9ag5FZQaz
MM+xMNElZlRoS9qwAP/XWVe+uYZ0+yhwoSTTy0evRDbmzwpX+d2NvsWaYqfwABwxTPF8lVEE27MT
iszhGZ2OeFZBuVCNwNuQgjTb9mL3t43Ey6G0sjH9ikKy1P4SrFJGNu8lTjUcltWBPe3Mv2YNaSrk
RHxnnAgW3Dz7yNnMbFbYIFmuHnOM7Y1UPXNsJrBqUhIdeynrEBQhFrCcqiqpfHhUkrm5zjp3gnyV
nRyKeA1AuKlf1eaDkUZXqlBCP/fRewjyZkMvPGCfJ74eeN4yrWx4sGgNR/2xRfo3JOpLYwf7v7+2
4pDpARkMCkOYY6McyLL0P7W5SANJXN3lrLmCjoye9vhfrre7pKHsdRQuuY+TtVe9BI9vLEoiQc8X
9oUbKpxxiBfPhKkbrjko4QOt9F6EVvi1DvlXNGF3lmRnh6YTOfvTyI9DQv725jxZYB+4Tg2oH9ei
rNguD2PE4mC8UgUf0978xb28rCCA8h1WHj7VMODdAfzCXTk9xhaTK1Lbn9Zq0U8VN7Xhzh3gTzdE
Li/RttCLUkQG8z3JHlyFpMV0tvWVUjneajk/der+mxWS0yRzkoWoL+TwP7j9WJxX4ruM5c9p4Qb6
90d99kfwp8Qz/6NwjnKk/J1cVkKwlAvlOnnWp9E4NKusLK+o0qWK1jddmnqYoYHGIB+8VuUSNYH9
mB71IftJn3jUV8OiU6rDzJkYbxDZgthXomaRdsGe1e7Xa4yHvfEpdchUf13vZjgQJw0etSDbGCZ1
nHrzFauXMxd2N3+dQRh9fSeq47WUc13kFhM48dlGDpCGe7ZVw8ca1edpAnntxOIB+/8kbdET7mnd
as8j6hxWES+3e++UUedAfsDOX2Bek3trjr57gFH45+NsfVzOsE7CNVrY0v/gv6R4JbyHHgXOUSkL
e1/nGanOLDL6mP3+hAOj8HI7lDGSbFhHewyKISVkq0FXkhbY4K1hAu/HFs06k/3LRrCeXj5akaVi
mNwD5/Ae513goBmi6MkKA/DbCdG5f6y5b5GtNoLY82I4M+y0YzPJEW8ujwNxF0Amya5iXCl5wyYn
YDFqOmDfOf7tlOFXmrrix3Dbu1csudhO3sGEfZs/AAc/XGqPh9R+LfedOfIIZKFKyr9dpIyXjoEo
LpBfcJvDFT99x6fAOcv7su7h8bcMsng3ZkBj0T1cd4bNDldcv0VYF7pc8OTsfLn/tvGHWvq3vvgy
Gguo00lJkUlcGaEu+BCPG9yQ6Cd2kmMYk2WIh0Zni+UHu0EK7Lu/2g0GWKJfmN6CJBQ5u7uyqxJu
AVkcN+6pfUUULt4hCXSGi5g54UrV+wE4CZVFI9KsoEt09iiYJEWseSplxP128WjDebn3YlUQizqt
Dye8OmlQk2E+mlC+CA0bo1D79iMuhVKFTPwfGpjS5oWkidR99WWiaVNuxq9S7p7F988KmkXLgC5r
yRnjrTKeuN83O2Z+BiiRnU6a5tVtF8c3jKsMR/GIne7WcD1JSFBGpzqwMLKLxzc14M/qYPAU19qV
eX2BL2xw9AJ3qZojJiSi4X7d3ktSeUjg0rADwnwSNYavHL/uTVrgdoBlc7vWqCmMx64pSL0KTpUm
AsTohCXTdx0ohLwTjNxk4eqQPgFXEIrNxwY6RW2Vs9hFX3nttLLa8K3uMIU7FF71fQGZiU4mo9w4
ZBR0rrUQ4YDL0pMtW+fEo3UA0AAWaDeXUn7z3dbsZYXK+JQY9ge6Y3D2Qhkgzpx5MVavoHh3H5Uo
A6/Zw1y5JVd5JYxbJ9iil2Lel5008AwxpR4DAcWLhP7tmcFMpyhzUbM7q4uue+Ed+bc9BsXtwA7B
9F0vY92IdzY/EwJwOFecs2DvKwkLJcj09UPURwhYvK0WJlRXpuFpRomWRc+43FhLm0FYSFxE72lV
rY4mX7UOOVNDMBDKxaejASiUeYbL36Laz4q1hZvvZOcBwzTr+BU/q+YgoeHAjwc9SgiDEvL2cvXt
I9C565ImNyuAKDtbRQx/wKie9HEF6QlYehyF0YvyQzEIxoBTCrmCCoGeF/m/cPyrq3buI5dZ0n+8
W5hakRCCS124esHmx/monLzxmdTlgmHUczuiTcccqF+Hp2PBw1DAQmBV2ZKC+oixZY+TmPdVxFUu
X6t20wyqcWFSrO3364lqSZoB4sR1wbXs5HoqxU6J2Xl9JFupSufWSnsncXGF9QJlb2CR4/SCf5O3
wtjhbaCRzifX/WSe6DIgqhPwgg4kBdSit6IkgYBkDrUxRpGmtqSpO+0ff/u/rp7jTK/cyf9ohGON
4IShCDFISDOQjoFYuVjMKTpuaI9VpcFpbgSeqWCOgvW52qp+ndbUuMVVHl24rFwMiD/pS7f/13PY
Uo58fvWGw14rI44AK5WcdTRM7EwEepk2+THpBy/uIrxq4cidLE5lZlbEdQxntCIj1yLTg5G3KHKI
wicL3aQkEaskNwVQt9xJOP5WgGQuLjbSlmLBOFBk04CdbQv4FmMKtmekU7BcYACctnmjBNVMwoaD
f0iiTmKG/kqVYL1CEes0M++mqHx2lTJ+k+k1203a06hdnV+hbAaDP16wKRUOVbpMGxAsm4m50wK0
TDDFT0jZP+nWN+ZM1YSmuMWStRbFF067lfUoFJcjMJMLYJYev6pty2i7FVyrHTrjlio93nxMM7YX
XQz5V4llnYELUDjURltZop9gaMCcDcYKkooJfMxzW8gCXpHJGZgtr7l21Zv7xSymVavB2QkcWs3g
WJU4DzAZperC5EQp5CpCKd/26+wARiZDq8yACHeBQNmDDYw0T8Z0P+7HzUra9o1xT24uCrBnGalR
bshYkRKkv3G5ZmQk5KUdjNIrlE+8RTnpRvCiHclhqrWGOOCowYexXqgbnOPv4paUkUDL3M686ebQ
chxNaYO0HQXdhMt7SNlgo/Qq/SsCY5NuUImbuws9vJX9VzcvKDHuMK5CXmblWZU1xcWBaa6KmoK6
UiSq4JfnSsLyM7RydDokor/HtUdlx/y4lU1ZH+6K+w7hSaPZ3wEvpWupAttO5ZT8VJuoAYjRllbO
isfwiPa7LKdGHZXTmCPVHG4nil6nRuC2Xg1NE8xOiDWdEHWt85W7CKxZko1XhV0L9yy1eXtDpd5I
sVIpjG/IOG5VkFqXApmt4qlmW0U7IekLd50vnHmxeKA9BY41lubxJ20FqqV/9eGe3yq1aqQ14b2H
j+SeVIS/yuBdAs3QTNudnoBzYGPLtJrLDUHh5Lq2d7rWmf8/4XgWKNnxPp/rIq+IlkWeBhsdPWnd
/JSayWx3afmjpfsnMy910yy5yGH8819IB9rkz7djyH9/shFqrWDHAKWLDuirIizFDoUeRy2ANAI3
EHMQnhgeQmxF+imadvAgimzhU+JEKTHFeQs9ADD4tSii5jJ60ZdQ6XNwF8E0ES+K1bijrHI52bvG
On0bbXw/p/eylT0mKqOlniwd8Qla18xx07GjKe2Rx4lWW3ZJWCB8efaTknv65SY0FH+Gu+AwKtQs
33jpuoT8AuHoqqFzo8yqTGvrFLGcIBoolLYUAX2PUatu30u2vPa3fnpApaitV+hVz54e3kdTsJTZ
IpS/UN9IV68+CrqHKkW4N7wfcK/96+ESbXis+16RMryXc3xkr6/4Kv69jOF5e5lTEblQBni4b50b
RadnKCPnXgHsobrxhGncX9rKGPWodnxCmPyvWqXlItxh6UwMWn4bt35TGKm4kxVZvdkgGDHcNx7z
G5Q28XdG5s2niXa/B1utf0hh1XqTtHu1QLaFfhzTE+OaHdFTUj2Gln/WQ7E5A9Ke/UtdlmEsME36
HI4qJLhvCSfnHQ5cIxEPLQqpDRf8KE7pzWfi39YMYqHipLxQ5HPxBwyf2i7RjLpuu5Z6Iiw2F3rt
j0lQ+U6BGIZmXbeUllfGsiU6zFCkz16UmfKbQMXeFAmDl1xljx132TIt6+dQ1yW0XzR4pVmnxQvm
wey1uxf9r//kgr2SGpuqc/+PPDOfabu7jbgfSN3rq28jm2qwWAc9VPqMrL6X5B6r3LsKRMMjjgsx
0VlXdvQPx20bPOMMwkYpx5sOFeNMhSQdarXqk1DkMsKGF/t6N8fhPWNrTGKavi6jF7YMtCy5WiKi
lC1GCRjz7chV0BfmUddY29n/j7fwMVJ3cLhh25bWGLlc7Qzpf54DzgiwzFNmXHoykz65m2HH6/ct
PDs4lxHb4E2wFEatam6s7XTJhrXzVphXSIl9VzB7XGX+HKYonSW3dWY2orMwdzGilRYXL4UfFTWw
Mb1OEDTJhVN1dvV80XOgT7UefRaIH6RlIOrY9dDuCkc4VtoGSha6kKZXqwwq7OUpaagQu3BHDWPO
4jyfKjIBf5nNwbvlBl15h1HnuEkd/g2wtNSKSFswc8qTbXP6ddwYPf8q/ap+8LSpsfmKWxnVQqx1
/6m+sjeabENTd7m/fPyi3SmCFbSL4q6loyr0cmJ+WBR694MYjeIqLWRieQGifmN4zmnMQ0FMZXRx
UGFPqJI/D2B5cG06MqBod6MB8GX7aGijOB+3SaB1tVOpiH2PHqwO7tJsAhH8masTx+XpvLmu57wj
qIenSJVTsAWLBo8uUJ1dkAMxMM7z0dkJ/7jWCvym8LACxtdprk8NHMFNdh7LNiJx9H+ryBuKDqdg
0Z6iOW5L2tY1Dyh39G4AGfCyPvRc0oBCrDzalxSqBRKCHEL8Il4FnwMvU0jYXvE+JSkj39MSnNsS
ScYRuEnrAaszdMrs/t+EckTTW+5iKURYY/y/FKroxSGDblhmdO26Hfx6zbn2qvawO9h+HiF9C2Gj
ri0DgVaYv8gVoQma8HyEy8EdqlpMVe2m0nsIvMm1smJDbI2snTFf/6D+7DPtvmfTofH9lGVNWPlu
Lsvv373tKWSykfVumDFNd5fDvgnNkuMiLAEefVM1kswOdL2veBKwcjB76/AJFf5hbgW6nV1JPlji
SctwSN3j+yGqfiaGTwunlPjxsZZKrHd6fl5nS1TNmplZ/aymgW0k92csMr1SnU5OxxK6yjI07h/S
0lf4Xxdauamwsn3QB/R8GJB0wQY0PVnEfhySQW375RTkoT4sh8qSPzoeuA7suUIY6gtvmBMWZrgc
1LMAlS79HkD+8dlVtA5Yn4zR5rZXqEbWOoTiZKxPNy3eU66kPgV+FB5Mb5AfaheSwQ+5km/k22aS
Ff9yy7T8tpFdb1mQQbQ49l+Qo8OftBT4iXn4hgRwG3S9SnBAOgcmuuo69NX/zJ0KUwRZAl1qSdBB
efjAHg5zMkBW1xuVnogQphWQkJ3WBcfL+dkR/ofPgnCcnE6wmfLqgKFjdqiLLuWWQ/ZhOqvi+rWV
yhkMOd8Viq/ttm28uTCYNPYBmF4z1nKbXc7F7d5La/Zag9yo0kOk7462Q/z7YFOs7ne6xwT9ImuH
PAurGuB0yTTglFHfpYh8mgQPWWzRVRaADMWnPfW7HHF86VS6btYLyQeh3codHHl8wVoi00XNYk1I
G5g9J5xcRZWyLW+9UjRsOSjR2OtdmGcwReFforABYS8FoIqPDp99+13JFRjyF0uJ6txAB4jlPnYI
adBXpCaCa3IYGZVYKxt6kBZDywSj9YWxr6FtqXrTy48WxKHpoWvYSIAwEs5XDA/cxxKcwo/6ol5C
iFXWmAGFVTcmcIdVawOAcnTAd3Jz7bg5W+DiOjXp8dNPtRw6Wz9EbLW4njyTITRCVGHOIkuaoRVA
lwiLBqyaBD20FqhMmF7b2PcQ7LrcJFrCaRLeQOUKNeJCSV1jxV+3gTqZS5WYf2T9ll4BgYj/kTdm
VSE8HraRbcMhF4+tHAcHaWiOIuH3Ly3oLxJfD17P0SmyW2g6nirB/BV0g31zIloEVaC33VKyHSpR
yg3EduMXATDLSDq2t4ce/YVHvPH+HAz+nDVcUFlI+m40DSYB1XvhVfacIohqI1ohdM4eZW6Os+Gx
VK7Kk8m2VG+RfWFWvulyjWr+NIXgFbDWSLrdEtBBXuk6UYRiFa0Bcd2/5s6Gw9CJ3dEg+DtGqpte
xv3r7jeS1NwAghQg1X0sifM5psQ4XWpRIKRm9RaGQdrKklHzZlN6JeMZnqkvEvGRckg6Mf1Lf6O4
SgqeaXFSBKxIYvQI37ICVpFvL9sNnl/JQOtHzUAPO6+uWti5BA1z+EFKtCI+bFCcTkjnd7M3Z9L9
RpnYoT2OshLTJLakNsdvhIEBtBcXsBfGbgjUUT8M3+t9HhMMYf3xHtMOg6pzFiGcsh16myyCU0kN
x3L1QZyA2ym1lQYDMLVr5nwhCrI10cdIpNeOw96Jc8vnREznyV7uAKimOvRERUavSIdWoFYpTEjN
N0vcCGEohnLDjrSiCHX17kse0QFQCt70Sjwq2ktpaSU2vldS4FMnluoRiMEAWcUPd782d7BQqGCc
12S9RCLaYBRD7rlSvPSYQd1/eTd+VEvMwFm5YVWvhYHa/0YfX9B6jqRxonOhWoaGgOGr6GvfYA1W
OarTcOz1YdfXd7w6gwwHQvAUTfAjgaoAyNXFOv8wW9Uhi0aFaCMt2Ko8kG6QjeLIGadJrrZBWeHH
/gV7xtZtNsokLL3YSt3VyT5LKyUqR1tgIsaBvJV9dosgCg==
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  6 15:41:03 2025
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

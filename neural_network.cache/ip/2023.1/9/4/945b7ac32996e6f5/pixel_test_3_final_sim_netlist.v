// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  6 15:41:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pixel_test_3_final_sim_netlist.v
// Design      : pixel_test_3_final
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_test_3_final,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "pixel_test_3_final.mem" *) 
  (* C_INIT_FILE_NAME = "pixel_test_3_final.mif" *) 
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

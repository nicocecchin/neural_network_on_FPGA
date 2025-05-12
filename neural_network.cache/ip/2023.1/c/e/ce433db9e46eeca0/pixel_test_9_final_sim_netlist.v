// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  6 11:57:42 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pixel_test_9_final_sim_netlist.v
// Design      : pixel_test_9_final
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_test_9_final,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "pixel_test_9_final.mem" *) 
  (* C_INIT_FILE_NAME = "pixel_test_9_final.mif" *) 
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

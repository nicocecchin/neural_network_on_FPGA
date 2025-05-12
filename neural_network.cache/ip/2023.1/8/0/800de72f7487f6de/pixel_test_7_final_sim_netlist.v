// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  6 11:52:58 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pixel_test_7_final_sim_netlist.v
// Design      : pixel_test_7_final
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_test_7_final,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "pixel_test_7_final.mem" *) 
  (* C_INIT_FILE_NAME = "pixel_test_7_final.mif" *) 
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

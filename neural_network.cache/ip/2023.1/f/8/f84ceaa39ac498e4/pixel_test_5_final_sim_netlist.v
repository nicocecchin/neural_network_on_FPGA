// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  6 15:41:02 2025
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

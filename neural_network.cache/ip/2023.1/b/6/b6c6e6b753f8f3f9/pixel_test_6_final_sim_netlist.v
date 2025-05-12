// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  6 11:50:40 2025
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

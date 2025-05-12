// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  6 15:11:07 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pixel_test_1_final_sim_netlist.v
// Design      : pixel_test_1_final
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_test_1_final,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "pixel_test_1_final.mem" *) 
  (* C_INIT_FILE_NAME = "pixel_test_1_final.mif" *) 
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

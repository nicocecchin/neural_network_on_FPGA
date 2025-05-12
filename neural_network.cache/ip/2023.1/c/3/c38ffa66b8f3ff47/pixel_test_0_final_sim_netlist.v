// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  6 12:39:06 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pixel_test_0_final_sim_netlist.v
// Design      : pixel_test_0_final
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_test_0_final,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "pixel_test_0_final.mem" *) 
  (* C_INIT_FILE_NAME = "pixel_test_0_final.mif" *) 
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

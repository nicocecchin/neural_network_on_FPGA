// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  6 15:41:02 2025
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
+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
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

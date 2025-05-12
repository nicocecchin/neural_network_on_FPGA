// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  6 15:13:26 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_test_0_final -prefix
//               pixel_test_0_final_ pixel_test_0_final_sim_netlist.v
// Design      : pixel_test_0_final
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_test_0_final,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module pixel_test_0_final
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
  pixel_test_0_final_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30624)
`pragma protect data_block
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
i1l3I/FeFe35GPHA6Hhc
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

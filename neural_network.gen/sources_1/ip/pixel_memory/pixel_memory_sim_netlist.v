// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 06:10:46 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_memory -prefix
//               pixel_memory_ pixel_memory_sim_netlist.v
// Design      : pixel_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_memory,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module pixel_memory
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
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.466975 mW" *) 
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
  (* C_INIT_FILE = "pixel_memory.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  pixel_memory_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[11:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30128)
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

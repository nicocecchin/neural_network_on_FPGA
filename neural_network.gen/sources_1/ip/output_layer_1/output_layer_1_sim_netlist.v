// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 19:15:12 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top output_layer_1 -prefix
//               output_layer_1_ output_layer_1_sim_netlist.v
// Design      : output_layer_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "output_layer_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module output_layer_1
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.68295 mW" *) 
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
  (* C_INIT_FILE = "output_layer_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "129" *) 
  (* C_READ_DEPTH_B = "129" *) 
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
  (* C_WRITE_DEPTH_A = "129" *) 
  (* C_WRITE_DEPTH_B = "129" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  output_layer_1_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[9:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[9:2],1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22448)
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

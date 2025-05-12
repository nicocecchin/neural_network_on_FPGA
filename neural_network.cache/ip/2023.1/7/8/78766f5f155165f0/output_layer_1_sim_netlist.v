// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 19:15:12 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ output_layer_1_sim_netlist.v
// Design      : output_layer_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "output_layer_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22784)
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

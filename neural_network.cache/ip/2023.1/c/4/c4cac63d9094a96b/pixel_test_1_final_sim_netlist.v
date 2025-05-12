// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Apr 16 12:53:20 2025
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

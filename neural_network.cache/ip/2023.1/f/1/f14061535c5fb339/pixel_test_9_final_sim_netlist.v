// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  6 15:41:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pixel_test_9_final_sim_netlist.v
// Design      : pixel_test_9_final
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_test_9_final,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "pixel_test_9_final.mem" *) 
  (* C_INIT_FILE_NAME = "pixel_test_9_final.mif" *) 
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

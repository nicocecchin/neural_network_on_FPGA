// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  6 15:41:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pixel_test_2_final_sim_netlist.v
// Design      : pixel_test_2_final
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_test_2_final,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "pixel_test_2_final.mem" *) 
  (* C_INIT_FILE_NAME = "pixel_test_2_final.mif" *) 
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

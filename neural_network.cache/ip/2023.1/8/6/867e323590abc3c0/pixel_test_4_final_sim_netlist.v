// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  6 15:36:48 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pixel_test_4_final_sim_netlist.v
// Design      : pixel_test_4_final
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_test_4_final,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "pixel_test_4_final.mem" *) 
  (* C_INIT_FILE_NAME = "pixel_test_4_final.mif" *) 
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

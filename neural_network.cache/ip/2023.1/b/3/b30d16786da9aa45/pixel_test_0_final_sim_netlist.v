// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  6 15:13:26 2025
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

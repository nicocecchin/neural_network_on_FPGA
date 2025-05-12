// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Apr 16 18:02:27 2025
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu May  8 16:23:30 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pixel_test_blank_final_sim_netlist.v
// Design      : pixel_test_blank_final
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_test_blank_final,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "pixel_test_blank_final.mem" *) 
  (* C_INIT_FILE_NAME = "pixel_test_blank_final.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30944)
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

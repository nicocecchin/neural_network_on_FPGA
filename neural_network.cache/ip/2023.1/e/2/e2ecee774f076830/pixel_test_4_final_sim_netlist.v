// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  6 11:45:39 2025
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

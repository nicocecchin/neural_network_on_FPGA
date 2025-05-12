// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:35:50 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_63_sim_netlist.v
// Design      : memory_neuron_1_63
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_63,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_63.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_63.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "785" *) 
  (* C_WRITE_DEPTH_B = "785" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29040)
`pragma protect data_block
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
J6SE2opQRe63NU5r4QEoYxIjZz4JDDSN/rYg
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

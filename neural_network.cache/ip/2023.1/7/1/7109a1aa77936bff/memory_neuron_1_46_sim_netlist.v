// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:19:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_46_sim_netlist.v
// Design      : memory_neuron_1_46
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_46,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_46.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_46.mif" *) 
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
+iTwGsv5SQll9ItJzn1v36f5aPbCZ1YHtXyV
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

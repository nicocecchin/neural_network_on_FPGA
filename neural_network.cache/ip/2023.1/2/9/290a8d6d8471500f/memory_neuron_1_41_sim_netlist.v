// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:07:39 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_41_sim_netlist.v
// Design      : memory_neuron_1_41
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_41,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_41.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_41.mif" *) 
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
Q4qWklS70T+SRMjhvSqJpEyJf4BLzTpaUbI5
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

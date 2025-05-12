// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:13:45 2025
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
gubRjBpbUaYsbJsnkvl+zJtWEiO/8gKU22qo7dnQwgz6xgbuSMBixjL6v4W5sieq5FGZGveSXemX
Yt0VpnGhMIxlcq8xDGHUTQUg3pnDwO5pSZCYw2613lo2jwvmIwjJV167QRYPPQWym9N/q6MNI20P
ilYUfvmOOHM462C1iyBhmn4d2dChAFEoMM38/05eswI0RMc9SsBWaDV1drzVIGFZ3nPu0vD49VY7
JnFB3zif7zCb7kBpMhxrnlbX/CZ9VD2k+TwyTSkDcuXrUKTY5mEoydYu2vDgdIEbUL9hI8coEpNJ
aUL+bpLit62HluWcoUTNMh6ZLh+m2HnJHy8g+0DIKXWyOvwMKkTlviAaz/eN5B/3vwhpz2oLHIIu
O/CiKh6gVgf0xljHm986Bxm1c/2ydqyferCD96qF/AocUhQf3E0pUQVkNHJVcnaq1UjyyULIhhWO
fR8zEA/5XTmwyf8MGYNWH/q3p63Xstc+OzAHGQYZ3cloXB+jM7zYuboEd0coJ2SRCKWgQEIgYqyH
g3QTsPSM1YiguoajK9ywxFQt1jkR7RKDzAtY3WM9fwK/HDuzwDPJcpbcS3jT6cNcfaTkH1GEXSyo
Qvv8lVzIIoqsdq0E/iq9J9mt/dbhG5wN4gBUgz+BbRqW6XTIdwr98R1Djb+p09Z/JMKIagvB3yNx
zXucmGrz08Qm2HESEVPYPh9TgJFRD/1GHjkjAVxiw/zNWnYMPsGf4nccfcqKjmCVgbTFcPktdHxx
E5ptLxBCGNrGwuPHc6rtamOYkwX+9XG0+30/53DnWz67rsVeb2O6prmVC2KPI75hDxvkeYpX/jMI
SJZjxGG4mq3VSrN4mGYnZgOLcK2JDJ8mdUDdOfw73eIN5y6S58DFUFqg7BTRGgCJgJZP3G3OylE1
1LFSbCFhCUwyktRVV5uk9r/mPPdOP54/iV261bGl5swytDikDW8zwfjCjKhcRxZ5OKjmHahM7CLz
1LooVrK5M1OUyYmLH282B78+5aWPtrwMow8SjBUv1uhA5MYLqfJ3Y6oml9V9yGLx4d2FmTZtePsT
wKkZkfsOkNkqoW2x/Ny/TbZi6eZqpWjMwOzQebe4MRL/61ulYveuxwBNUDQcQC0BpejiUnmRAVtH
JUxu5/pTQ589ftNMS5PVSMgmp21TRcLh9esHOsUwrbfNLiDSTQ118Wp7CH1fTxfX41BPtCxZfBoh
VwdlM1vIKfu5wApDVWyDfrgPQny6L3BEDP3qb+ZCV3JGVWqXk0a1yeqCQ8ZnUzVEnYajO7pX/whR
7R/qf+/3XQ+hE9ECDDFpwQAtklJfIiU1z2oqRbLFzSYjp24TPjT0S8y44PimV81xu9uX2WaIJJsS
h0gibgm+dvri8y5P2GNjTDlr8sLHL+CIaRnX8ocTQGNCrq16YDidICxeQnQcio4eSb9jKYSzIgm7
yx/YjD4bRgBxGUtcKIFLhoKHqFn30dabGwpohUpPAXfoXHwRjsyaQfnrPkHbWi8bcy52rJpK9uJJ
UNL1XDuif1ZT+hXo7pM8PN63JKXPxuluP8E8jzcDUCSH0ey8qRcbp7cxHTZ8hnla2a/i5//DtKvi
FNBRyp8XQ9czCrTN8S6z74dJnedHVlF7HUl0gRUTcmRasv/Ij/xmmgZqjE/1fEIbiNQ8dscAUneL
j4olgoU5knxdDW90XWJKUwIknOym/hOA8EbqQtsjoPzWqtCl0cDEKJbdqWipkxA59HBDZRIwO12W
tDx1NmjLRm2B+d82xoQ9mMxqPzDWFjYyk6hHxanlP6Wfa8LxpGI8bTCTOJYgRHMhAfC/BVTeI4aO
mrqFu6wXQC5vA+HnZeUwzVxN1VIp5Txq/0pn+hf/IXcYjPyRWfXNtm6X7QsbnPZjPactQZH7uTfe
ePreXnuUlS65V5f2YiavoTDLFAHXX0g9qyJAm0UGXs3p+FV6Fv3sZo1SBd5s4xBqzaB35Kr4hHXs
1QeRltWd5bhWzoc/YwbU6eyVjTzgoWiLECA3BXqVKSgLVY6D9bHPlqYz9u//DPr/4jh+R1hyqCLC
gaTN5mkn7LQAZh1szHRS90vD1q8VkK7Y+ZV+wZGaX9Jt4uObnyyf4yLWCMT5jp/84UfxjD3hBRkD
dX6n0N4u9pQOLbZF3upqkniT8eAYzw/f7GOwzn73JiG1yvK69EGw5V40ENAN65I5vwdao+1FkBmi
MwAKgUhRb4t3AUcbG/zhSWTBwD5Tuo/EJlweQVFMbm8L7Rc7XZ1bUfJpuB+HN8PlbSKoPvXeU2rS
rWj+JNYb1s6qmxr3BWVpk23qphagvEmCYheuWtMTA+yhw2FtkZjnKeKQTvTqEoJGm8f1WdmtFGIw
WM8BNZ3W9whJKt190MAr4UMe9AcvRHVW8Tv4MrHib3CqTQRZ/uWUlEGJRoun+W/jFpau8UHlqrwg
CpNAtkEe7tYifl5r4mmVJbgqDsc75Y+u555eL/1/Ah5Mfd22oCyYyXCS55XjfhyUuBeSBIoaGcH7
jexOXk80Vz/yveMuhliShBltI0TaCPk6JMDfbBPycwvbp4Vz8d6GiIEbTdXIO7v8GbPiK0D6XFEE
2FY/7KD5HyR2KSdMlFSRR6cIBmkqZVgFuBLAFHOP3eMaOhSCD7JeIdoWEfegcVragcGGFLwC5CGN
WSxONY3+9jddoVdYKHd9jQe/9O23RZyE441WmDR+Cr7R2+FuacgzioLvV6thyfojgyHO5KzLTM0n
IYRY3qSZJo92BT62QD7bf+22A5QGD72YkRWMR7lyW6Wc6bZmjjwmoHpiwVlYdeCo1yPpXBb7OQjK
ZQA9sB7/1e/BtH0mV8GBBddKklUQU9Jc+6HLbQTqhYe/upbljBu9+k+w3Gp1pcLWVs8Bea/AN7z5
C2VBRvGW/YQ5E+5Q5dXlZ+tPkOk3aMxUQPfJt4Y7oWOMcOzI9VWByM9O26mH7RmY++Cae/cSqoNt
0oHC39HURZQBSnnC9b7kMCJLfjZL0EEIU3BtT0nnPOAY6kMmAuIaZ3mMZsdQRZbbyDvhFUmHXJYp
Q2sX2Q7SoXYbn8S/mlCHV3Msa7R83+k+PedR8by+0ohdlBT1ksJXX5r5gE3+b/iyMEjJ1zvTgUgN
AxuhkpB42/bTQgtyE8AkpkrHxWRx2o7UEKXQHd47QwLK2WbqMnz+yT43FEW6u/X0pgcsmHtDtti9
IzKr44Jn+qvTgqRyb0E63JfqWwMY8y/xCARMeRGVUfc9K0DjrjLo9VtSX3mPrl2v6U1+1Sip1D0+
KMLyWV3AW+JteaG+yT+g92lvwndPThOUcC/8KDDI7Rl7fGRNfjcyMj2dodBwB9n9WlvkOP3USvV2
tPt29M0IdP7DUikU+j7N/YV32DFM8NoXVnBat5hTCu6Ju0swyjlL9hHLo60U5x1d6zeb5qs3BbR3
7gQzQvHssEk39KdBA48I2X0t/15z6ewOiClcmYkAfjRYT9icbFIzhWg+vBe8Tis/pZttjpACi/8a
+5W6IqwCIwNNeEZH/7Lc+PH/MCfsr9kl4tRKRxm6FEvTM/dJH5sfxp9PZgXsbsN0adt9dyFJsubx
ta7dyce8aP/MBWb+biMvY8qZCpi7VUVIX7I/ZD5J633GxiB+iPvUpJ4P5deFGd/FA7I64khlH60e
1Lx4PN9ydSrF4f3IMfY6UaP/qHjH7drvVFe8KPURDreRlp8JuqjBYf1dJKF1VJw4AbUe5zpbEnID
N0z/rc1EAXlkW5kUQ2c+dCHofmB5OCASgv2Y3vcHa2u3ic/gGRcEv3bdZxGdXMnC424zltE2Z2PL
0A7PejofHRjRA4xL9zdJabS9qWlMbY+0ffKqPpNqyiTHC1vyOw+N+MjvKBLKQUsVBpJv6N3KpgCw
4eVsdrGS2s58uAJ8wKjhxTcymVJcuQZKEQCjrZTmgdqUXrOiifzL/ZTdUscApcJZKWJuhKH6Ukyi
aPmEZLc1b1Qc3MygSGK8n19LJ5RSEPpTCa5QLtopR8XS/YI7r4sWLs6w+TA5R8kj3+6R+SozN0vA
8CaN/OK5ubajL5nKuhu/eosdJpgAGTpHPsWdWsAYC06U0nlAN0z0HQoR65CSlIIREzUHefumsF07
BYhPX10i25PBx0rqQJwVxPbsE/Z6G2HLbrELIjQZo7UsFkQYUySPQ3ZxIWyz8jxstbTe9rUFi9CR
nmLL6GGJXOVC36EPEZ83+Odbv8EUi4lr943e4ThtUy5RswolEvXxrxSN67D8r5qZfsr96FLQc+Gr
uaAXP5hJMrXBa4SFbvNVbUoHOy1ByViwvPO7uF0QAF7pHIYLj2Y6+JN0RXNWbeutSOgJPx2/bhQm
K1CpidWXW9oxlp/HgvR8eHJutIfohjtHBSROEFI0SRs1wY28FQv7m898JgeOzRGMKH62171f8hKq
oKy81AwdhbSZUhILDlS32Bk5b09ioB62ame4YhW1Svy/WjDmsBjAdLd2rX+72zbXTwxHVp+7ITI6
zoT7M4jxwLsdpLTPguIHu3wZHAcwIxnHT0J2yGjXLCa/caQkIaS7jAtClfTVmNq2Lul8cXjw6wAE
Ivi2iZxXbf3NTeUhpi7UoMWFaAy17nRN5aJM+91g2XQzR2EW089E9FxPSdbgFqdKtjZhakHytNQP
NRTVz7MfuaqqYVHhfbuiLznra82+42lKQxeDoTC8P2JHbrXBW/oVf/qNcdWQDwb0MwoPb+IJlNrM
yOsp3V14TyxiimM0qPhGLZsgzF/6wtC7/6CGeouUHPb+mr6CM12vKaCDmK+rgKlytEA7neIgR6Gg
PPgMYZpQijG/Xqing5iQWDXjT73oqXAeXjmmx37ochqdEjTPDIsbAILcr3mj26MaQCMmZ9lzJC6r
BEm7wrYLNI6UOBVtFL5Gzum0Jbe2xEGdwsQio1Wr5/R7UN6ATaH9qz+S3RspxKGZoEZV8EdA0ivt
uariBnEez77SvGhM+LmmiaeHTI07zFgKFsZdNWz5a2WK0LOzpg4IqPD0LiHh1yEDN5f9epA5s30n
A0dh4swfjXmyJnmC3pH8YxfURDc5ov85CcMaavqd6Q6Enys475hDdzsimKHwuWjwyLdFcdS3Fov/
l46UY9Fm0Wq0oZvFQ8UHz7HpNNBT+VcO1nx2rfj2o6mBDIfNS/+ydy5RPQsoGSUxfyMel27Klp2O
5ETCuUbkaAAF3Jyts6HWMO0PHNL8Ukp+IoF+USIwx8CqiE0jmIcu/Kc4wONONILFiLvv4bp/8nwW
9GtAfhsLXz62THWII8AERrow0v9CFJxxHMzjTd8kwtHhd7vPeJVgy6qTUqFRszn+Ix2cHtmOskRe
vJRmfMbA2DJifbaAto8B+kTGbJZKOWFoFFg9CV5TdRDx/jY6sHZ8cUY7pjFca71WxkJ/9nYCY4z7
OqjBWcxHZ34obUrpODzTqmwAmXGi0hdNBt8VUwKuLMPGQX27BPEtMTPjknGCTDvL6tMldBee/Zh+
WfKZ0/twveo0SHpZkIR90LThn5eG1Y+nMFF8jPJ4wrJ0vlDrUWDjCyu+oye37gCq3VeVYAyIkpC4
jKi1LP1quuSVEypzIchYSfaWPI5Nn7AO2WjzNqpan77CEfFxih86ur/sjP7jHXXVVtveofw2eq9H
JXa545L9pXp8ZZzHVa2Whqo9x4tpasvGtW9R2B7/9khaRg7dknDvq7V42xcSPmyRx+bndNI/EFiq
OWeWeE8c2PGkzbOVOixyge7x1F/1tKyklks2RJMLWNBwl5q3UZfgqbPr/pH5/4+2D+AKXMef7UVt
QX3jop0TAHlcs5qQgeeeD6aM13l6ZPcZnTOr8QEDw861HJZdYwSpm9ZXoTD2+EpOyXSDqO1/6zqo
EwgK9IE+rWmLH+DyGB1ROH5zH4yAB3T3KH7r3ZhAFN2T3nS0uZ4+0jcL7TKX6jghV5WNStiF+fiD
LLKpgn1quk02KZM6ErTl0OGgR664a7WlM8kpv0xSvEBIYGQ0mR43UGN3Hrc7Aa9WxlWX7UzcXDum
5JYsBLtD/fVbRJMwYbEV79iLFSs5/+kSVxgpGoFTtodEd/Vfw4mnHarIKhey8MCBQVkCS4FHbRcG
geIGELbDf/TV2a7kyBZqIgwv5pkus/326MDOqnNA/LwIg+knZ/um/M4OHJo09qrJhSRa5jp9lF9q
y688lceP/4vmeRCStR9pofTdx1QV6UF2aKkNHbO1lfeDTBWg6qMytuzvH1EKXfymlL++tEHA8yXy
eVrvzmcQmm9BsuLDafQOWnGd+Zs3hXuSNDhHKxF5Nvh3Zk91VAGKHt2VrDp9lHLNke6/IKmzmbHq
Ki0BGiBb1XaaS1aN8H9GCfI80ATGErBeD4cRfy1gVnxYykOw0uziGJa/rxSjMSuujGY28QiOa+qk
od/fgOXBXDcIoynmt2F3TSDRoCPkD1sUnz9d+mPkPLVH9TCrCgHQ7jN/Vuf9nQtkYlPB+XXLjZjx
MeuIiS326XhGecO52yESv7Rud8PML5rhfCJY8qazgsqDxedon9VkGLlkQj97VrJfdo14DD3tY4E5
KsxCOFMGElZgyQwc26qPAxiJOqht/kyoXLJpk4GIWUQVmaNdeWxiu4dzd1a3Dox/eEB6OKIm/7HB
IEm2fbl9V1x0ns/fyQ/Jx3s1T+gOTU970pzfm70Z5Zf1hvVP6z2Je6YF1ETGQIauD3nep7TrzhC5
S3LWYOQH472x5CH9mZJka6+AFiYJ9zEdIQ0F/YIT6DPcV9S+iLkfVm43M744EUJM6bCe02MhuJCs
DnWt2shL7j4BVp3ZH6TU9VBNWWK2ew6uaSopIA4QXpvArD23kD769D1w/9FW1hGKM57MmDSg3XLQ
h5JBPYQg7IzNVobimtJLpn5FfAS5qsMWfuYw6WUt8VN2GivkoVWhFK+TZsOX1m+2hLx5/d3/tuIX
5LmlUUE9k+vP7p88TLP3XRThQUSid8L29QEnaR8rEF3BhYWqNkDcjFYQ8ogP3g5jllTkchCM4Wxf
3g30ZQCtCWF5dx/pXtfhHKQztMCQF7ASi7LxHOQ76SwDnYJCwN8N/fVH3V4Ogg7HFiKEhKffMQxY
7bC2cCU5JCvJaHZTlnQO3cjq+fm8lwXfPPsVqmautwvDdLv7E3Cw33eJcIc6v5NstyQDdhwR4jL4
mVjy694716rM7QXFgk1bBVXMQMAkl529LxmBlyZHlZC8tDYdQH+JCvyj6xLs8SwIai3hJ/fjBAnE
rz0yIAnE5P64vLl50aSCbslaAKM4QPV2nJpmSeyUkaS2Z1sPnAF8Iyagl0hUXz6iwY1/eBNw8dt3
7vm/mZk21ovvLRiVhgSQG9lV5JL4v4/xcGk8tdsMDUOAB1YliPXHiRqrrZJ/6kNDXla0yknNDD9I
0DoCZe9eYWgX+i38WYdnS228ATmIeaChfqQhrqayvuVFwP/vBJkgyfBZmfvQ77E0RjHJX5m1s/b9
S/wMsayelCWtOPHILfPC9eJXfd51AT3VVLW+19ymVivARfHTu3xIpRinHLaFxtBAGIvR+p8yqZtB
LPeeLiR3Cpi2Tym2i/6rHduAO+Ot0bUVHqA31R76wyn1bDqUKj6AhP6F8WXBNhfKb1J7m4FFcc93
7Q/CucD6c5Dhf41R6LiXxUikP+E0CohMzVzgX3ZXlJmkNm+z1+iHAxFnDmU6dMY9z+P85J7Q1dgD
ZVatAQuuwaZaizPOQikVBmNI6wqX4nu+IQgqguMZgv0Pizm2ZidXWbQZyHd4qbkJAR9dUiRLoERk
EkyIRSIy8OnMP+4QYFbeu5XGwv9deaOlhaTh9sAVZNlY3TTVGxtPTYIKYOpGrypKvRJGLnSl5YhU
luZZzAN2vOsPdmDgqgCUOVPNBDgTPFIjuKMbo8olvx/XStDx97SZVHjecntqTASpatFXlqC/0KCE
uLANQuW3O0KuNBayQwSORiaayoxWFJ1tYnL9I9hr3rasNcgaoT6QE2HWttbOsIH4B0rGAYelurr7
po3QcRmz5oa1D5zjNfbOocBn1ZqaCkmi1rSEQEkpwDvGlfe3JiZ+RgdnWWTPYS5NzetrZrmrZI0A
31X68uMK73o/e9GMV21hQbsHQyV8/nbp6aDw3UrQ3i+JensXTcQwPOxbK93DVg6gTlSHzcH0XUaB
Uv8RZY+ZQ/OtzTsaPRQ7/gjMQBa7Wc0tTV7e24Ls7a4F72LxMho/e00nXBn15kYvb1y4gS2BpytM
cVswbbyf2Utql1i1BD0FSxcremVk/sICQNSmOwB3Jojq0FdkOBblsRyvOCMjyTAlHGHZNGnsGkNb
Gh1zborTZhKj5chwniVRnGVzHusDMhRN9AmSlZGZbpcgplKOMxk6ZpXtvSMBfSsIi2Ppm09iSqu6
MEzTNNEJj6rHjQiMtXiG0OzyM8CaueWi55xryVeIb9VTVLqKVEviD43OTchqBTJ07+SQ+lGKtWa3
uy7Mp/gPR0I8sKZSw++2y7atEIvYALJ8rtE2eMBXLfU6LvfoYaI5/D9B1oQN6ZCn+4FSWKvsVzO+
bFDE5cAEdWZCh/LyY3jLVIksmC9KABWrwrH1bD5ruGewF2ChZv8SLXrzZ7o/B8d120xgAw8Ftjbu
fGnYScofXIJYznpp1w+tyFdLLSOH2mp4/mjj0OvXL6RO/2Va+D/nWiBIN02jAQwW/IeQcUogJBf3
eglIMZbyu6eAN6yYUhFZ0QkMwsSQF3gIzJRmTqx/vvPAqhtgt2iC3VJCXcAZVCxsIWgVkqZxuHtj
MAeLFeZZjWYBHXmbRJXkvf5yDMrkIdpgkyqwKIPqOuf41FcelGEcV2Z32O3VApV8WmUxDTcAVBlp
4YOqSiP22wZ/Jy+qrWP8xnr1aPZNrC4SK6T0AU6xg7cnemUBbknW6rO0H+xWbU2Pen/1nCKqpnIW
lJTHCzGvSrX7dGOAZnOD7p6a52jRZ4xl7zklS1hQFRbeV9t5D0gfEHYWnUQsgG2Uz4WbnYgsDziy
UMg1/AY1w/tnZvOrihiovjB0gTob2DCl95oAkB9JeNyCZ27TPo3X59sElS7+qH98JGnyajimmDey
DSXTcXEjyuUidN0HqfaNbWQGjF1BKfOpUZYP5FjyOBXA+2uhUlZuYRpZTKe4P4x+iG8XHX92uMl/
W3qfSDKf18l02Twdo/JEgE2vvKJS7C3hrrrmDpVbIfhKKX9DsqK4HuXUY6L0GSLSC8eEZdIdzuko
LtsLH54/QpvLn4A0udp6NYBllz+IWLmNJX12sXRPzbEUmsW9uLq8WUW6/5tKUF/z2NSxRYkIrqVO
FZQPRYufLMsTqMeKwCV1YW8tKDHMhoDHwxncsI2RotfWf6dJir7zm8KOsYeyrVk1fLt+NHWYUR4c
3zxCBpruH/AYgKEERWRzL/F9+3+K638BwWoD15gQvvbRP7YEnkf7Bn3lf4cimiLQVzMuxuRkfMzx
QZtfjlPyeRzC9/AmC91HmeLhRXnWCfm1UyV9NOD/jRHD/6KnHo6+0+GveRB1XmnqkD6SFyCjl7p0
ygEHjTArJYOIwyjMuxX9Nu9L7nNYI7VzquPeznRxfk93kgN30XQFelXbsNxyX+9utBXqYsS0SRM+
LGqJY0E5uuZhtB6hqeyyWr/bhEo1GNtqShGqpPRI7XkBUfFchl4TciCdTijyl6GayVwrm3dt1QK8
4IKjf/oLCndFmTTNJSd2bP/uYiEeXXrLqldJKLzI1eBC0sWcSj/RIW9EIZV/crT1jiq/INg/ZH2N
C89aPs2p9T09Sh7XG795RgkbKoE9qF918J/33C2/6mKjqEHO55fxaaB59JvjfFgoXXMWVnRcgrT5
vmgLr62oHYxv/WVfuYfreR3c+ibX46zUjcZqvRWT1lpn07aLYUODQq+bDmh8ykE0mutzKJwzvq5z
LJARkJ9geDYA3lUixY+DnDTMWbR1zzSfE6Ud4jMzHvzu4r+4Ffrw21NcHUoS+o9gWP48aZU8w39e
57Ijf4P1fmwPnW73q/x8hCRqjdB2GZwIJFrgJy03Pid6Oc2L5DDUoPG1pxnGxG7ZmXdEIgA3aRA6
deGF+mpGioKMOE23hwVauU6K/93VoMGIOs/LQAfH9005+YOVOO5BbYu9axzp4fG/QFqNbrdoNpi8
cC7bcTmSg/AkFl+U7zRqTrYmz5dhZze79COwXWdJvjQlOrjQo1gLC5CneIw3ndyXEPS2upYvU4JL
y/pwDWjRqg48+gpY1ajjmE2D1AjbNuDGINqAQD1PUMQw01Bi+nJ57i7kduC1pIW4NQO9wmM6XCse
KLqL8C63O16QGEnxMJzIpPFkT7W6+VLS5eJEo2XSRt46h7uXD/msoMU0hOZ7Te9222IVR3od48qh
btZMnmyGRQPecsscWcqsCl/0SGyIB4NUw5uS+h9+0RHsiKUeuKL+dfh92TnM3ERA+peSTV2EFgwp
QvrpEs01VCGTQLgMJnxZmpDoMtn7UxdzMmeZ4qTLQJZ5fN5jPdxMb2U8b8njkpXpgxVctg7LTyB8
Ld4Dx9/URBlaGC4Yt6+qEdhGxu6drEjUmZXXrZRZ2WpoljPp166ku7nn5uhsbrE7fHKFtJBf6ybf
oxEd+XbRH2jOVgLHqlZs9I5wDMagPJYoQSiLVmqe8OiVQIFctGf7HlJDsj1OyKY+mFTAJ5pqA7UE
gRkks6IfVwYVHJjg6a+KuTvAv+TEm0oAisbLj2/iAu7skMidFy0WEdmFaVFHCZOTB0G1SQK00zK3
R9HrxzTyx1aVDWEz9MP1n3M0/ea6lNvM9PT0C3/WguWHlGx3WawcNIohdbraPeD2Z2YgULlmEhxv
zwfaqnIuO+0OKiQ+9XjL/eqD66VNRzovKd9eriW7GdT63V9p02qyivkzQfrxBl/ZgNkOKVrkuPSt
Zo4Kz4RTSmXqBx36SO3YmmsS65JfHkVQmC4IKz3Udlta0+KG7EG5CTCSzch5jvaLShSdimc62afG
TnHkU7XY2xlXx1HZINJjnaUG/B6CrnTlvJfIuqOxJJBByqzrZuPCZXine+HRRwqG2NUwhtzCuT6x
Abk2mR/BHoKWsrdMFURCQTwPnunGQAsO36E78Lpf1q8SPd4V8362lNCypewuPuMuK1kr3XKkL1E9
yvPIwwKwDYjynvOKpp6MUSNPgdUOal9nXy111ObhLBb9sCwMvyFW9p5+Rz1mdduDo1t4b82slq5q
ckRNR67BXnfq5VUXYu3eiAVtYWGVbfGZ3KtE1CpaSPTLCUlARTTuZfjdx9zKezb9O+J1Nj1V94Vt
/nqCtRyCNscURKsOz8ZpDX8Yyo+jG7uqUZyt2kOVZ+d9AeFchfHD+18Rxf13LGW2ecGZkqLxdPN2
D6Mga5TLEFSCfzVhwQAz250LJCYT6vdZM/5+EJ+DyKdLyHdeXo9+t3AvBQQHprhsivRsJmk1B3RL
PKFH3yjJiwNg4NOBSBLtopDwx01a/lG+h2h5ppAh0c3HKUltlLH8a4GnWOS6UCPf/QlxR4a89XU5
uTPDaa/f9n+1G4r21oWR8H4nXmGk4syVXceUbTnoA1p03hy/o7vlKqfKqCnyiYaJxS3yBKFzy6QB
18WpLfYb21mhfYFzqhNFS74Hg1FP9D9RV/CYlkcYZALqqDYioRA+a5aQery4lQBZqurIeSW5ZYn6
cEg0/HNZuTzC8UeSJty+VFdI/9YKGUJBbdqIWXgoY6jBgM8/PlgRmDrDrpoOa8dTK/QqgOHlvqX8
mlcemyrtFD4qDjllC+mUs3n32yhcyvReZtMHgMsBI4I9TUkIaheHYX9ev/tMkfpGKyJshiqBOVMJ
kybSLz3Oh5wYJwWIrXOKdqElGLnTgSmT6RxMHUmoCloMO/N9SNRb8ip5X+/c3JKq29T9V7FM9u7W
EO5yvenZcG9yEumLDiWG6QzESjJrCOHkduhhNrcNkqUkWnE2bc/5iUqQvx2lWgsIWV3vLmUBhyPH
OyhnFkKARVzZ7MddbJmEQ3Vf9D9jyjv2gOPHe43tDIqLmA0QW1r+YyaR9cHdBVNUJIxZCyqYrCaJ
TCWph1WV4katR+P+FkFrop6U/Ttji7z/cYOPqYwjk6kbWEqMghB9i8UwAH62Adxx1CggIEH2JwuV
of4wDl5HrSr3tzIjiZT4FEUJ6SAARDlGJwXU47MXfJUOLI71VMoleY8E8xyFGl7aOXiJAjwcxVlz
ZkDhmJWJ/1CBgBYZ2JzBuYNZTlRsyP3bZtk5YRGC61pbdMTcJguQZLifQlDccXFMEVtmTJfypJm+
iG4nODcn2sefb9f3+YHVdSgmfDciAPJNmk9YZ6YMlmqDacQ175gVzOqAOC83zgujFAv1ygsn2E6N
IjPsYD1X05MdKJlnmLHgHc6tU1wIK3w+ACd+hrrH74w391gCpBU7JHiX9UytECZR2WAViQeHbLWt
JVVdvxq8GKDv/la93oa90oQORADVT5rNQDhrqJCk5LU3Hvg19IURL+Xysjn6iZQo+j/nCquR357t
5BC7jkJkbz6mRboPrPavzkoEMKje/5Rt+5Ntk4/hyCz4efu6D1S3acTQDfgvAwIcOc3sHT1blwau
kRstnagEtknIzeMF7Kwywzl9MPFsQNnT3ZZgrL1QXn4mVhtA9ZIr4sWn92qRRj+9wfJ2NP2djeRS
H8GZK3oXLYbVrF/fFYd4BZUfDvwDga7Ygs4QNvOSAYXiZkGO9t4VAI4NugJ+Iu0AG8k7NS9LRDF1
rSG1MEB3pUwKJTrb16Almm8b8V3kdltMXVVU+dvUledp7TTosQzKSxkqk0VDHnzgiD/A9d6wVbt/
1U00UjjcmaDCLYFTt64JJ44uDGtcCrd/o0tRfSXBeY7VtdDqLdFEftXhr0V7gaGvEAtnxBaeJtiW
cGOgQpf30cRLSVtE+5+vqM+aIrIy8Bmc9Sf80pjxDer8RZYCuojy4ISlhT8yTtWQ9UbLLeZq5SKz
+IOi7jqlqsJdYq/JPlosRfCbcywdZKYwwTNg36VsYvTaev05jXSaBVYlxDRSmMLh/I84mGQHvmBe
/GnvlfIw05Xyl2haNadrwfMCWTktLb250dx1O57W/lKpAzARykKeyEmIYCwlzYPKVN1ONXtpvSTp
hbV9+qzLRHMm5yy+E2W5cQ0nTrCVqepGyUbmJrq08baFsdubM1LuZb6uwqPMoOLpX7tvdCnSa+sy
nVihMxiaGh6UPOdcMRzlyc4LZXy5Oifla8mvM6M/a70n8E0X0GZqoi5/NL2vgnoIRELNWXZ/WLB7
v1GtMq97UYI1PHPgLqwxADbQBW4jJ/lWxbPMeuaSxPTfEKy3prgEFSU4s0xQYlezzaSUJWLmMw/A
QlcPujirFIvFzLyVKPxc/18YHpSTLAv3I0KPfLvHBR+73aPGnTTkSgJBHSyb5i1sJBzq73jcMIYQ
+yBdHh5xPEHbwydVw3lXIsmRHAm77UByheaaXr7neRUuCoTSmlvyA7g6HSwSTwR2IAMuCC9cS+GV
mgFcpiV3vLkz4ax7Puwft1cQ9fCOTawiijEGDnNoYtw3stELvhT6HXguhBmrSwlXBmZ3rpBTjKwj
V5AM3IQL8D8iVrVoHGoKXz6kG6/NUgIsIkwNdbZZ5IdqHRBHURAyCaUU05Eei+IuNe0BBLLbACRW
qF4j8tCJzVAqJuKdeVOGI6I+EMYSZNcWCuxIk7Z31KTChYZn4nRQfes/ot6AjFZMjt8UcqYMSJs0
/bwIlfQyNTwPzMs0v7NTMO1BZBEbVYIcp6DOhfwr5/Gmqr0vVowGClGgYhAMSrXoqxDk/aWGPW2+
Gmtk3NB0uI9BApmH/cv6DrlIXv7XKtqHA96TnIiIJUMSX8zOfrC5Lco+WJ6jCtJBjxhdf/MS7wLL
qz3hCCfh44rHpzjRyN/FnPCwN1j/mTN/LDD+3DeePyBf35zJbG2x5nNXNclIyQ05qb7HSSXB8rQT
hk/PbEWdJJ0eKd/iKpVeVPCLMs6hnfIqcJoQJngL3loMKEt7ES4klNt658ar2U/KjHDrTB2yrbwW
dcvU+VbaN08YWITDDE97biZzNBPDwTdGiPPEM5yjCiDXxsQpZzP7vZn0jv2LP8j2+XCdl+lrsj/c
Cxh41SCkLf41Cfz+K6CalafDeapuVjur5XARBYALqZyzxv/OOq1ozUVG68LKfx3MlcHSz1VnMUKL
zVZezQSJIJmW6aqUWQ6JZPgrDBCHGh1XhN3pnheN4kj35VvKdfNDDtEt7+aPIVnKagQX6Xy5gkQX
0IsEoADL6t9s8hZiOfc62siMGF9ulo8MCQHeNjfrFS5/uxow1YMzsk0c45kRofQRm1Dywt3CZNRy
84ZNgWII5TCJQYVgbU4ThwVZljBuUrtNji4XmrlF+0FUVZ0u0+1+3DFxNg4w4lkn4lBUClkv/J6v
GPH5iEP2iETPcai+jdWWDobLfe/NYXGXClY2LnlRUf6Pa9/ZfkCBjpWFv1zYoSwdbAIX/OERtMgP
Pzts1tZDJv5WY67ALbk0vdUhicqcWk5Am0vIH7gPwMfzg3wNOEUWYKh9+5HmeDqKnUArhfJK/eyK
CEV3W2D7SoSxelOd0wV/1zcfgP4ItcEGBB9KOWyOuWVEsb/GDciTb34Khw6Dr3u738RIRRogz2Ye
xlNT5+bWgmY9jtWLJYgM/WDpwiHrxiboaQ8WcNMLQrUJrGUjTT1y8JGWty/0cyFgCMhbUBMEdDWr
KQlEtoBlkE+bsTBVTbd/68V9+mYMyYT7zxyDaF2TccmTcf+roabamUSAvvHEf7FOhEN+oMw49E3t
wcDd8liGu/Yuhpy+CSkdhNNSpM8Q6rjBMOZfTNO8nSFCk9vk0/eeQ5bwb3iHA68ojT38eGnUm/7/
ItMlYDCWHwFadaAQahug6D9whlMtCOiZmBZX3RruBp+0luu6DgyO8M0881D3WCaHhlsCFdnRUuiZ
Kn3taqV7I17SKK4FCVNJdYymCze0XiKTqvACOUqyr9l5qRti5dOpXilrkCvhoctHVNBF6mJawalW
VuGLzN8ktgnVQ9NzR4CzfBe3LzFjBSd/jriClNszeDNjk4GU9SZemt79VSFKVvkne29k4Jpn0dFy
Q9i+3xWeXdXNitMrDDUbqjIwbbaMouv3SnpS11vvbnYCKGF6OSxppvz2W/GqdPnn/DQuXQqyov5G
jgGZnD9OUS+DJ6AlTam7ikDvMM8NmV8nkBF2XxZPMU0hymKqXy3P9HTFatOo91dNOeOrGiy1GqNM
hi/9FocMnVAqaamOJGfVF1AAw6sqzn7E3pyIrq09RPFGx4ruxN3dXt6WpZcqzCtzBSjeG+5Y6zHp
BMQLePUdDJOV5MUtS2P7K4h6zLanvSQ1TQic6+CDS3rlk3cPrj+feNumlv627PfpsyqA0T1fHSeW
2igw4QW4ujHFET0qkwjvElTvgurW+s8nNzV7nNqsnRUbq+B18MEh8fkGNosFRzvmluYCQpwP2EzO
3wWSdX+7pWCzf7Sr5g0EAj1/ZtzrFN/F5VWvbfEr1//qwIQ1X8g5Q1s4jX9tkTqsAt+e0XA/YF7v
VTYIr0X3KPlMsfg4lwR+FOw+lnDVPAa+dygWx4Y8bFocL3V4zfSmYfyYBANzAgjXVvithaK6EVaR
occsdoo4fKTxTSQxDmtv4Y/HBycjUVwWJUN/W7PBbEYle0Y4ettllVggrwkSelVdDa9EZqNsSyr4
//tkg+vvBZRvJJ0rd7PcoB0hzdp/WYFuQ8M6plIZuJse2sdDuMLV54KoJ+WVz76UFmfnxRRJ0kAy
CQHVpeH7ghYEd91KL+0mC/6KfZSIn92gj7+2Jo1nWNjHhh0Wfs8kXi+uDM1ej8JG8NHbck4uf91/
RZwcd1WqcGh4CkXrOhqPnWM0BCJ8njHHcquyGbjhiaep+eJmo97uZpFRc5AbIZCvAuVOGkzU3h4A
QH+UBRT6gGsxufEhQ6EmypB9RNa1Befc9JHWBBQmVTEYYET1M/JgqbH5DFU3Uhyi7MtmOUy2N16p
4TpIrV2q8nErVkXkO3EacRiqqaoFeAIcLw7n6eDZIsqzhxFOX1JJNiLiC0HIM3HDw2DsLdncbFmu
h8/zKi8PZ6/vVI+X8kdoJBHDHlkrrenpF48uTrDhOgRpc7XQKN5rwC6eo4ITirWUiUZpDQy/eYqE
39feR0VCNnWaxGGKWAMoS+TX6nsI4zXes8mK5duWvz7GNpkJlEH/tddVbx8k/795rSgcaZ9lKlw5
Zl4cUCkQlwhdJc2WM1/QhHLBKPMve05oQVEsRfQhouDzXaekOCvLXLMR3MJOQY+qjlXO/kuv3IPD
CHFw3/fnGSFXywiJon4tO0Wl5HD7ZS17piEDYb02Lf2g648OPospLTlbyiAffGvWYkIA/EgRyZFQ
cyavSQsYxsPblA4jcCV7uR+BQLAIHfIDiTKl8oRl6c6QcG+qRypjoMandtQtHUXcvWCzjTwkIW85
ld+MxgKYHb100quVlEwfNsK/nyRx7lTsLDdpQGghJjm8DatOYvTVZMJteaQjRECeGqlC+ogqk5G4
3elowZVLbcCK09J2h+uFLtwvDixrg6t/e3DKA16/0zlwCwEB/8Cttru5YjsSjvrzrimlBBeuLcWh
a9xIbI42I3jRvu1fb/C3uj1NCI2Z2EDornJ6ZPYLgm/58+VzhsniyIniWXvHjRCzPJgSOjCf7x5q
+ORCTNHwo3j66K6aX68zNycW7doOLFOZ1xE+ocaryEFMUnr2cJ/ru2F2rBn45gqdtaYzI6jSAG5A
YOTkrvoq5g5501SxLz0CqT3rPhDB4JmNQ9MHqIutYfL6bBtzAICpPj8u/Ma2qdfvkEORIWXjxJr3
lwhb8NbHK0t/oiXxk3m5y0+neSmLTAYXPlo61L449U6bCSMVc/89dA2CyfrcEpUFOz6tT7P+XM2V
6vzzjr/BDnF6zoSoUyrJAYqaoRH92KQkrRrAq9nkwugGCyf7E4JKrGxCAF3Okv1luIT+QJ4gu2gN
cxMo+r+PgG63s4h2yssRUCMpyshydnvTPAaC41An1Fvs1/jSLEGf9qo+u3HHmjjqMjf1Wuq+D/ID
oNk/3+Ug6NCBo6SmYF/4Op91HuydvjYk7EVV75o+V6rwtVxY5FaUv4eHMRIK4bh36qS8lOng3Yd1
vE968RLhtOw+qjE0dzvMclAMfZgHzxM20KFS9AtXiraIIOJ4yeoWLIjlKQVu8Xbwb+T5/MGrt8o8
UYlS/exXip89q6R3NBzsHHmskE4XdQqQW3PbBmG2a7arSImGKPliLW3wZJ87pYTXvnIzeMdMVkfM
xQ5E2zjYe6x9MkCI1rDYnvV7q5OAsRREjhJlcYLXJqcuuScqZNdUXB9z2eo1L67fFdzc/fv4QNzy
fIhCgLBSzeOXKNov3GIJaOzC08a3XCRF/9uwAU2sroeDBsZ0LCB9aOqBaWmQE3kQZH1J/l/+V0Dd
jOQ+kfFaTIjP8l4zFHLIMV2oP8/AvQgXbAh96Z6gc9ERoX82/HKjq0gBBTG0wXq+t55s/3bRctcQ
Wd08CVg7lVfwYf8m0Lko+qPQjB6gPkQaJXgFkCZxZX2dc7+lbxL/mC1MxrNati5o2nFesa/VArau
tW6iiTqKGItcA2NQgMHttjIxYy3exUYdc4Cx1PVDCe+FFiBazcGSVudqR73PcZ5RfZ8ABn15X5tq
3yzY04cRGckr731EQ18KKDyo4765xwXe8Nzf9T5FD3jnFt/IjAyzB8C7XuL4WGo8sI9j+U6kZFgU
w4ijTUK0VHv/kM22q7gTBLb0CNNZuxsAX3v8tWiu9i4DY8LrXADvPl7XmiURr3eUfUsgEUY7l5b7
gRDIPi5MmGhXCY0pgT8cu/6asHzpQfDIYvgmCHDTUapWUUBysrn6NWWpyjOZITTnoGWcwCw7y4ts
gSDJY3OGyZ6riOUSgaZJbAn4OjKD9EZyW7N2UKHsFECHhEU0OZ/Z/dbGjMyBSMqyycMqp9y9tlwN
VrpAdIZe7e3zcEhFHekfXQsN9qNSu9aAH0QLctowx8o2yLrjflfC9w5W9zU3bFahr/WgEfKQb8fM
eSea8P1C7UQiYLKams7tbKhq8whAnz89ZQOJg9iiHRULre6nb2Orwf+CPfvH4S7n+ghhW4L3BLvC
XeMf99TmYK+MfW/Ux8SixESgJzlz1dZ+qRkNkTjKBZ8mPvIdzHlg/8xMhYKQdF9D09y+s6eHzI1j
F4EJODKK/qnqf9I1Uuo5x4KMCpwrH7r7LMHyN3wMLT8t3NBkRHGx8cJA6fxjgyODDxk4xUByRlWz
3I7gEDgcfrHuuwZ/4NztJI4mM8lQSFlmUGIFL9ltUVGCj0y/X4qmhpkLu9dY3CR2SAnjK7GSOhN6
30T6rRPYcp0lrwELvn0bezyvZRat5zW2H9SICoyryoVmIW0KHnbGG2UPjXMHVrlrEfnMtc0yRVhQ
1pIaPZ8vmehK6xtrSEGZVP2PLLs3sKv3pviIXHIqNHGPliYBYNaUNGuVdMdu4I58kWurThVnONqq
dPWM2vcMLznsuZ5aLVCqBAXszf8iuqoNRYs+rChXmscO1OCpMyd0aPIHtCo2+l1ZGWt9V/xDVNYc
UMiMPlhw7FKsjCm6N47OnwXe4uTMmPWfAYkt5qOxc0/FRLmv08z4p9F7f4QQHyn1aJpeZN3xcDwM
ZmqoYqdy7gNoH0NhIc8oZn7p2f5P+yjjZI+hPISsiRGJyiUNXScmuMymz6/pYr5+ISZGhn9RehTz
HHmdKMhlZTPtQMLl3dqx83Tr7MLI8Fu6Knj0jxrmkudSs2IiP3buhpFDgoS3dfV/PYW6Naei2Tu4
BLkd0AEFAITBIlvb7b8HkaIS12zzbWT6684wTGLe2+wCdNxAUovM4HUiO4eCnKgEr+3EtmAdQ3+s
zPIcqWPZny/+EUExwKVJ6R209+7zzHuOWTKwjFxD98TNUam3Orbulwf6IZJONlCq2t3MkUIhAYiz
7CXfPZd20MLxS13g7H3lrvV4ZwUUoNXw4EUH0D7tbDiLTsIwxI4hCk9F+JIeW0FqGF8s0hSOsb/y
4GFSk4yrr8wPsPyTVNXIBCHrsJ7z+Hh1fcuXS+cKSNOX8KYfXDQ8+KPsgPRH0y3AR6J3kKkqdvkf
8aVGm2eiuEVj3jbORDNi+spmsgXKshkod71V2EcCDPCcX3YQJTljOMoP74PTNhs3aL7Adl5/23Wr
97Y+fDpgggkD7A3Xgd2HEUn2lBfsjXlqmzrs0zYfcdneqN3nitfeFVEhsE/1SfMnt2AAmu+OvqKp
fEMhtCOCtenzZX3EHCkkgiT/U3Zbc0eAZJNRz4z0/hE4lZFEsN7sG9PqUxbAVa7LiRB57cDEX13A
3GFLf3yqYshXpfAZqX5u92AZJPslrG0+vOviVt8ega2+MYwhv6BJWW9Cjbdm0fQYzfTzOaSJdwqd
FClHjmdey5OXLCb2MYcR5l9hA0OkYpi5tcU62b7hNFGm+Hmz22wpTjLaAn0b1cs+6Eb8mWT/Xq85
PInk9LLsIn6f7x2JBtDKd9pPk7vnYgRrtbqdo4wSJ8dpF5GipXicp0x12LN/M8h6yT1LvqftELkI
Gnplc8WHizveVUa7V/gJPfRgm1tTUqprfUPoEHwvQTjgQfNeLkD98xiwc5XiwN+EWAuJQKG2L/nt
okUFFpQiihn3uoY7kwFXzfEiI/oxPfjR2HxJQNnDWeYMg+8ABetValhaR6MNj+bZwsnVDCeVJSP+
pFyLB0tsihMbp1w8+fZwkAPBNXFu/ViqI44qD+wmLY9sFI+dE23qS+tipIDhcA1IjC4ZAOashqqp
poq5zqC3b1p/DTj/Ea9eugJdL5guheAMhvthv6Hrls//YT6hj41lUYrM0JuD05r6jriL1RkA/5Mw
HxLhUALatwtXWMH7F55pwyHEvedWVtqSP9XtUDdnICLaNgB5mHwr6dOAwk5iUGPWkaYx6LlAWoLC
HsGeH0q3wL5k6rH0jo3CaQjPLBNvk3KwQF82N7K8pCWupVLHS7wELyOY35hMFIuXVnUxIt05oeph
ENskOL/ssSMgYgm9rK8C++QLBDfftwy5hjtfzmu7dVPrOWulnL/bTt4NoY4BgpTPITqSCG+Ps5Lu
W+h0THkHyaa1VKN0m2usPkG6aIprzdLHYAJrcuZlHBFHtNBhQgluQY1JHu+QuWgmMRwvi4Hj838u
6hVe85Mo+xbwuyZA0sosQr3VwnWMhYk4jZhb81QLvxuToLLvhq7aW6EgI5gPd0NxOfK23+7FRFBb
RJvdYiFAQMYxR3yDwyazWjLbUMPVIAef2RRCMnAz+Pc6GDRTF626kDHfdXzcxzHgaUHEYHP81Vsu
6AMDceYfDUtMTi4RHEOEBUiCp5qhkYIa973rWkbDr3mmTJ/TirgpOX/dQQ1f1VoPwZnFlGPN/UVq
SPEYs2GxNJJZj6BJHoOPmJWFmrHtu72EVof8IS6uQWGFWInAnB2k4gm+REKxsuUuAdOTusgGGhKW
VdniDQe14koSSIMhLNFzqBtlQztvvO+NrNX3JBhteklO47HBDcoP6FGW7OO2wC5OSeikmSubacwH
9nvbukeucaKs4EnqLjLcl6eDExgPqIJdx4g/pBrhZCqH1MGnPPO5NX9bwfIODvcdkc7tzdxVO0nL
fmcc8+XoP7BzgqTJgNaOWxtZfS4OAEJw2gTRW4RobrHplUGbk11dMXp4Eqmq4PHi6rlj5M8kkMDn
ex7UD5f2RChMAR1QTdfc+v7QsoGBD3OTMltXKURPE2VOYFCM0iNI4LJ4HkfJlMh4O2L2k5aeOKWY
UWwStk33A2iVHI014qDUoo73ZauU1ITgp1SZ75OOL7SGVvB2qWYX8QEmRFzSq+2A4zcLYKMitqlL
9Iy9HjJ2VVa1N5t4Ktd6Miqstt71krVQL/9t7d1B/VCdUnYwYMb5lanAFr97K6rzZnkqpUicBvwU
WCFkEz/w3offktyASOHBZLTJv+TBpWrnn64oFW5zoQPwDglL+xXVbGCx360Iif+yR7F4XEZkfxqZ
9QkSWGbxpuCZDpxhUQhmIEVj89ow8R2YF/YXj1KIgfAfwUF7OVC/in7pD9YDU48Kz31Okr2JcYVf
GdNk4w6aDYX1FEoLUIgUN8f8pyjErwgbnyy2WYLgi8NGiS0dBs//aevfYXjlDybQm+DgE7RhHepp
qLMZloqKTDj1C9RZvNNMGG/+ARHJIgAKhD6Uj9LSUr3vQTGg9h/JZdV9J7iq6gMHE5YfGutKsGwJ
dLPcyCvdG9oGisK7jSHzeNx+B4EZuCT4dKqJEnooCIlgZDofnK/v1nSbcHvQ5lXwpxM9aTOccGNy
nffBfORQBlo1yofFaHcyWWRHcFxYSx2eF2dUntZTXD8fZhoLF9FU/+Ao+WvgmdM2BWw1jsV8hn8x
nvi1VIcOu4Oqbpuw7X1KO+e4mw9Z2md4SBQAR4JkrT99wYqQFJlEI5LvQN/itW3HRsUc1T6E8/YX
aIjIJmbyLXds5IyiE9nFdD8P+xGdJ6u3Ph0WGErmOx3iv/ZGdhgdwqKa44NAPdnXpbS+mFiHWykK
LBtI+v9FBechUDAHpd8FbNYhed9R/EN48dOaiTgeJ5OyBQG0e90GTAgVeLkd7o4xUda7qBjgKCT2
VlqKkYHbuC9cxHVMIGRJuOTABtTkYxpQD3tbfwu0aYKlQ0O3RRDyolYCQH4H3wQeljvHrfXoI3Kv
Z491n1qAgmQ8wXsaT9A1EuABIjshh2VHZaooHN4JCj6A6vE/CKzctkCb0cLACdkhoyr3JwfV40CX
lTfrbWOP/NUOZMVoH2QGvGB7kOwczkwLUWyfeIP4b+4jxYOW/zJiNeGvme7S514vq9g8BxqqTt0N
SLP5M3gOGbnCqCnUeHjmdHLeyfRoqubcfMkRoI19J00Q//hPx/aLjDDSMCvN/Z3vEp7k8x37k0k6
pvJPDX9odi2GMJESqH3odPokwad5GiJluZsHESL8wD4oIqBzgtkWOCQQ+vmJvFgg8PJC66Et843V
BuM0YcD86ZqxJAL9k6vcVeTOD3hLlKeIDM1oyka/TFxNwL1k9iOxmsRZFFXrsWGyiM6E+zyxVeSd
g3JcupSg/DqDMSlwQB5ZKKlSskKdTmTwQURNDxlWOFyPLVuCsMuSFG9J2mFvc0It36crYQ+v1md/
Lskqb70cN059P3wGlIMHUhfg6Z1+UVaaYwn7bDdkwmKc4w/6+O3FNCUT11+1OJqxFuc7G7VRtaTW
fSOkiPiCvR1FTPb3s0XZtui4xDTsGk20oHVlPhD0Ey2y6sLkYUuDQjylCv9j9qobwVt4OH6p9Jl7
NMwEFk9uU7uPh8J6cd2P4+1MnlfzWP6zks3Pb9Tw2wVUrB0tUb4oB4TUXKJg5FzTkHsJ2DPfDdwI
E7GZJkxE9tlpHZL8eWC1qFefSL2uMkrd7i6U2tUHeNw+QSi/tEHyUTa1DkxJUoXmWBp3B4MvXMS7
yIMZCzAfU/ONd7VTrWoJUyzPOI/xJbicMttgd4O3kbMaw7qB7MO+c9d/uRdTSb8CZ1GjBd18A5FG
bjNfQ2nMciSF3BmFmrvSLta1KiyvKxG7d2qPbuDiKCtnRGhV2yElxKTRr2dqRFQV+wlt6bANY4xo
k/knkmzz7dudmrIOWUe13+J7gBcV/Na3SPH8Kh0o2YoO/0TFg8klNP0TdYnVNzIWJQ+9z07oXQuW
u9ZM2+1D65E5aznHpB3/eld/uCjRG4HX/6cJmmgdHWNTLG3m6Jnp169987Iy5qicPbouDv7FRUXI
s2XS6unfmEijZsECmNQCg6rwRIwgy3miLzWowmodDEq4uhgukgWGGSS6vSY5ntkFvqeviBC1fnLf
itDng7QrRDjJ43bclbHMxaQZ0aQ1AP67jgQKys0FRpLp9TUiaUS9n5MVMIC8EuFH6W3kVIpNk350
GZjfHLoNaEzyKglzNoEmiEvmsXrWdYr1Hazl2FfLyI/6dIbazUsGb6J2AcSWCtEIeYk5TyPQLQ+c
t0BNU3YuXJlg1WSfc+mlsazKGdlAmPCJUjpVPQxEQaUPotrpBr5BkjOx08sHbLXf8BaU2o2G2u3A
0mJq9siFkjrttu4PenwK0xpD27HfxlWkZSQniPjK/l6TkTxCb0zjSbtDsccvET4QJK5PVnG0E28/
x4Kyy0B8f7Ulw604jMohythWWP539/+YnNf58yVmnuKbrYrApaTQdLFBm338MEBGR1Eaa9ZYisf1
tsU25e5MomAfmGKeTNuFBe6y6i3oGNpNlSC4I8F9YdggkneGPgI3FR3MCFwtcqDZOy1+pRRbexlI
9rmng4c9Ohnivqg+1EXAqFBQRlLhVguoLv+GVUxpOHseFgw3xEx9E1nfBlAIGLHuBzqGQS52NAiR
uKk4yV10LucFoF2UhsMO7Cay31JlDf1xsoAmShqSDtXeHc8xW7RqTcwJVY+IrFzDaf5+x+lHPDPN
WFRzX8MM6k2WgdVeuGMrdKuhO8CYIeIgsu5J4aT7BTxZxERubz73/1ehO8mllvtm+Q69HKP2SCo5
WoHT9kMKEhGLo5eCdDSzzKcxoIXxjcd2gtlg7lrM077y9lCL16xSSbhmkXZ7gMTdO9DK6LyXMSf/
IfNK/iDosWPMl0mqqyMcAYUGL5Tfsx1XoUZdoySbr+CxJiylUBSUKCHd6FTOhUq81GPB/poiqmll
XvIRChiCfcroCuZyp8VOsK116VgH44cUgxHg+skpXElE8Lnv+ZfVjcOrvprNEYv/vcrRv+xdmc/o
jqDDhP3SIhHmPgLF2gccb8jtSr3AvhTTHED/+3ydN3yfH2Tmnnq2sCTxaSw4ddeMMP6S/uCIMNK/
OmK+dkC1qnl/RSDlCDBnPpduu6z0uH7cjoiA8GbynASzva8rLEYGhbONBpLrsMUzDoCSR9jWuX6Z
fe8++7Loj4dEiZ6nFc7WeB67kiL/3BkefaHoRIVp4scLYOKmtDuX+MtNzqKgWahm99n7NApuXSyS
w0QkjSV675XctkDWqS6HfX3bhX6Q95CaBl+rnugf6gNb+kUTYxQCvbwKqKnUkELJDOKtsGbv26uk
E1NxwHxoH1bamDH58jtz0PpX4SumqKgLTUJ35mUfw0VB6EeMqYxaFSdLz+WIloj21kvCwbUGDa3K
6APSqmArNJM03q45VFlRA+9X9DGx2tM3zdh3yyPTO9UQ9FbkTY6W8FfqHuKsejQEcsbuXE3ptZh6
d17toSjaP/n8FqYAdIXRoHoX3ZATJlPNafGeesOKhAf623XblzoeX4hBhEcQQwau6mLqD1G7asyo
EzMaaDvvBuOAZ7mseZDOvd5E+S6BgdZBLj3+0cram5fFNI8Z1qPdcguDpCkhg2/1ddbFGGUkDAqN
FNAB+Vle7Felqj0yow+mCHdW2/3KMexSqeqX4xR1Hibpwu1uwiG5J68JSUEFOMe05i/trzzpW7CH
6WtrOr0XI3bx0W0ljXiRHdrBTFHH1UGXaQFyLCabbVkyQqxoe7bt5FvlxfYD5++rNYXV23/POjow
9ScU4LJNehILod1yHcDDLa4eMSPyqJBLInx1nusq5Q/LCgeeAeCBVM58U01Z+XaaGjtwh4ZaGEtW
IYZQvIdaJK/2Xu3PJe8H3XXX0hmf6RcgAS6S5iKBSgpe6606WX2gsfdDyCqq0aS2kzfUqTvRzJfA
FmYqijBAgjGSUg5zg18ME1I70cxwithlrMowZFRTOrqdaDpo9m+oPtmvfwu5jE39wQ+fPV08C1M0
If9BgMJzZjVIw0j5mFx4GynT6V4TK+fzirlpvkiEh4t39aK2WRMTPNg4d0Ch8ezr8UoBfI5Dpb6C
YM/CgMk7Sfvt9yZopnL/h5p2RCmQqnDoSfKMxqkH+RsIP5/FNkAWw+uVfS6tVcmR289kn7ztmqek
wCDdXmRZ5xIDE/epgjuo0HSsQIKWDEc74hReiK9eRFq/XYEpAJASe31+otlb2wFFK0dKUQnN8KI9
+q6XckZTiGvSopPatVRgkZOiZnWITsW5peEw+fmz47N/eCbOJ1BHcFTpirkHGl16GIoJRpfSUeR1
ap4gBgh4THLSYz+Z8cPn6LCGhZVKIAZ3+/Z0jZV3bEt6Bn1MaKvNJTxrvObPIp3mvRNixaECMMfS
e5IXGIZDX9726Ea3gXetvzUja8swW8/CHJw9Q10eQsG56dU/NZyat9DzNALBhKBPMRxcHobtff/3
OUat5mUVSy61GES0TX1sd+Pv/2LxgxKc5ylgqqMmlSvTSAqmh4y/B/y9tUN65JHh9Kjx47qau+yZ
X+EHR8DZEGBh7kyulX0UzR8fo/qN2C57TrnsO+iysqnEaSqtvaqY9A0hj0c3oyp/1071q/YILO/t
mLzivBaMvJXIiuUToK3wKIS4AanXL29bx1fuxrGF2dA1Vr5CM6rg5z21jcSE2Oi9hHTj0U3sq/NW
v1sAyJV9aspLkWn/VQ+n1HYLoWcy/q8fVlxZWDNFDrN+pC+Cp9ixAr+jiHjr1wSIx27Y2rXDLHMR
SxQOuTV/s+JNgqe8a/VsvCiLtzI8cQfr469LzJCkAsbo0R3xSLpWGwU1DB3B2GfC4XeJ8MSH9TZQ
WufSEio/QQq6R6lH5ASOCm9Vszg7jBWGzJ50sDSxEm/cXWEfdVIqTNPKm/mt4Ae411bkcj8apmtu
hYnN7z3eKwcNaS/paprPwKulfoVFl68/oE6djMMirFI+6tmlovM5Z4RgvQ+ycGx005I4RyFZSnKd
A54bnWqzvch3a3j49P+ZclCT6sJ6oIz1HPV4cacGWJgTQKFic5YG5JlZRcpAp8m9f5fNLsXa1MsD
tLQkk89iJU8ynP4G9OnYLB84/OGpYHmxWPy3BsuLE9Za7ZqtjJCLYw6V2WGs+VEkf5W3Q9vCPXOf
1Rz3Q9fTf1SKGeTabolAoa42plPPly629LAbRm7spfwUYtoMSlneyFOTeSni4Z3yx3DudaT57qnB
2tq5VNKcB+Plm9Xgf8l0Z6I+Ake+1fi893CBui5DBPzKqeAyLOr+MhPBLmjpJbFf4QNPx+YcjZMk
dW1ltouGlOm/WYbQCx9MeUTluV062QqaZiKf4/y6GIzQDotw1qro1ak4fhcoEl3GYKUOAJFEfUju
+e/NXfAVmCv62ktQOGtJz2RIV09Ez3wnf3Wz3tgqm2yl+EV9ZDaSy4WPf0A4vLkoL1OdBxuZ+2Ua
BwdxH/sA83o6JmLHde22fhWJP0dioofVhnjGsLtH9pXkRwhx41QP71SBx8ugJAq5ogWgjkwLB/25
kDwMe04tf3iS00a8NXBzeWRmhSXOPqcevSHKkSC+KvrJxYWU/ecKJ2FhJtAHqD3jHUlJtZGTEplD
YhL7w7x0IMicFbNg0g2XF+GSGW8HCOjnOZ+LZs3n4RG38K5P37ERw0/ySz+uWJRqAD42lK+4kfrI
qAiyUIoX06KuOadXzEXeGp88ZfL/yM+lZzPxsA9tAoo+2lXt6i59+QkL6HVKU1wiCg5gHcndexCT
PvlLPPZLDdozhkpwnLfb3gn8jgbjI42XkVGeamtK5zV3E0lbKOXnoflispMGDvANQf+/J34xsOr6
NdggDf3aIbz/E5621bpnDjc6HH5ut/4/2ErI3FhKytCbV1ajD0j+WtwNMERnUM14rdtUBoi0DsSo
27hza0HSZ3vtN9uVA7nrnjcmH1R1bwFRsWa+JtfdgHplTzY211jKApCgeybfeSb/ooqQnJBtV+li
WMIOKdaqnu9+wIXlen5caUWr7M5PfKptRGrHXMf1vDJVnPgFF/34gQ7itHvdxJGKBbRKmDuVC3w9
SPsBK2iQyE18QNR2y9Vi78+dsEXlrZSXXTcE4gmEbfCKTCIEUzIdyU1lq8Ak22tMjAsLI0W0wdjj
KQQyZtMIu3ZurJD45ioxIj5iuFivSQCbpnFoKKNDHdtS02NJGz35L0kR2qb0gIurMFbvFI4zsvni
n/533ywLLDij/zffPTs2GyoSrEJOc3KTDuBqHWwB8+pAOsUsYcqY/xCg3aX9Iz2SlFeAbkAxwTue
3LkIbh61lDMWDsh2FO2Eey3ReLni3/mbeeuGGV1qL21XXL2Mbt5YlbCh3gLS8gqM7FG7FPZuCWTY
rT+goZnz7zWLAADxpUo4kQ4x4803NQpvK3vPCyU8e6STWtQoxvRk+WpulsmQszvAYUX8/DcJ2jUY
nZRWp7D88Sr05ItFKVTNUDoLOrzRUWZ+gj0tgF94YXUDYvRnLrTHqO+Vd72/6pBpyA3rWZ+piseq
9KnZ8QRwWy1qk0hlTyGNR+I+6fIajlpN/Du68OpHZo/YIxVRM8rQXHaWmTTI+ehbljNoJG2bY4l1
G5MI3VCxuk4bSAKRuo5HimLK4TJex8jMsGtr0eQZp8uZwEh7Opq1uaIGNbOXTEheaahpUYPJzsSM
I61S9XN3fFsB0CT4iLNnVhFdk3LGFG3jmSVOmxLVtA3OPAm+dkKzzyUwTzYz+zZmyvq58lDGBbCY
QB5w/AGmVFj95JA+tLd656ZIg5A/eQfFqAoPS1DLBmyYoEWUWAxd3w00TNkodVYsWf/fCG+rW8dj
rts9W7nmwP0g2AVzxWbh5qhmiVzU2i7DERtcW9p/UfN4j4DT+1fnxxwGMhi5eF7ojykUCUKlCUu8
3TA7F9y7oPn3ejhM5sZV3OM2LyCSCzaIlSNYRQdqJeb0cRMAZ2XftWVb0qhUweHT0Nzm3+SFg48x
l2r2DtGzH/LUNNi+3NQVkXOG1irlvlivJaPFmWekSUP49kYdLCbAU96Ww0urMrFozHZiSoUUHryi
QVMEzhqSX63iVM27o7kuZUV45sqEtsNIl85OPBquzft60YYfSVhCESeYhOyhIaH5DDis6MX3e34C
na+FhpqBPamJTp3D8k4FX4ZP/igfFPaTp5PIlgabCtmr9icGeO9wYAcEUEWBgw3iQQn2ja54eEQK
Px30oNOik9IKs/0U4oi4CxqZt+aTL7H5e0jEyTFPyYWrpJCutf2ZCHou5qYnth+bVuAAgEC6MjNi
AhJOx9kcQmrSFLW/ZALsHeDHbZJAV0B8PwINhbI4FfNSERFO/9H47UYrVi086th4HIovM6f79etZ
iCtmIfkclnliw6WjwHnAlR0eDLbzZ6YCtWrQPq2faDvOQXxq0LKPO5f1Zm1Ud4+6eLaG0ZHpo0ur
KCHgN17/OEIFjL1PhwAoDWElFjQn3YrxHUDnu4/k33m8IPIIikjRBNP4axPZp5QYSad9IZSZ1tid
ir8UEPhuMXV6OTLyg+lr+f32iXjHhyTzc7BwRKU9Gj47iHvy2n+wUKM4G/IUHmtr54/zGblDAwmu
/gkPfQ7ZfRiC+H2elrBNwiCh11PeGLabjuDD35VgeYy/bMwpO0UUqhUPT1ZQveukSR/VmdV6Vp7V
dQvRXBiTa+9i8Ut8maSHi/TpK8c/pAEjntDE8ThL+Fp6vBqr8gZEv1gCNs+7w5wYW9yiyWesAlwh
Pc++3qDs4t1hSmAXEzwXaaaAiQEMeqSEyxsh4ksbtKVkM0W1VfGnyaXyCn00GFTwcsotCJ7GY74b
gE6DGK70bqzL83sM0MaSs+tYJoz7TqG0F53yB0xGuuKC7kb8LXDD9bO5VH3q1JY2BdMNo87CmRWv
9QxZcooUi4qtHfmKV4AFNc9HbADSIIotNXD+OfCtQuZyvKOM+mpbr6ZuUpTKFCxsyRUHqqEMHNo/
MMhVMqh2jfVlatdDI3NFbubSd3OIhdq8oVb0Aq3GXZH3vqDQpSI97K5b+fcabV2zNwSmXIbA3985
imfl6heWR0BHHk8qpY0yBMHIcsDuwyOQ2QZliUavsmgZ/+p9df4/z+iaSNwb8vx38r88fYLUKXOK
Hg7CCNvJpLWBJvqvmt/Bk95VfAedYlkvO4rFm7lnK0V/6L4uO6nFotMc2Ytc72eO2KPE+1lADEWW
II+JmnwEO7DvLLX2cgrDtvv5/CGweU8Q5tS6JFtMqtKVxcoDCSMJckCSCy1FUPtFBwFtAE/APPL0
+5unekiWGtJQzXxX1lbVBs/M149hpTLwAPWQjQQl4ZaqBXqcZKQ3jsxz7QlQlSYSojpopIo9wkyQ
k/RchWZZBoBzCoizqePK070tJM6fjOtVMVusSY6svnpPdpM+2hYukHVoNzR/VIgwrUcAbYBsFPfu
e8xe/VIvR2OjU0f6thFjeKcahZQpitr7Y6mDZ+WfTIMeCShe4dydh6Hi8/fSYDAt1ltfcZtt2A35
8yHANJrG5BQI1qD6l41YYSxi/DwJuu92pxjVGH+nAw7iL0WFhgxcmIvbY8+ipc2es4jME25IZaWh
NnAJXsAB5Z9d9HXFIntVYRdbypTz0xDHlaWElDVpgy4drFhmz3yIIQeET7r/tXNyE+w1CGpVuaLt
vTtsIqcDkfs4wKND4NvHZYWYevpTpaCmDPKY5rxFyXw1uq4ORX4tthXDFQzXA5tzJYRYWrm+WsgT
1zOHKZEtQOc40hLq+co6RgY2yRc2/kVLlcXlUtBqKHlFGs19wWWxsueJlIpu0RLuxwLRMFhMYiQZ
peNikukljpVKu0yaHH754ZAU0/RlwCp+zglG36IZC5gOB161L63TjDY84HQEcWbIpk4WMoTUZDM1
AYK/8hD5WxM+OgyeZjoRacHMny6nO7lRH7SBbLeC8SlNl4D6xMVWcRcmNBtpzFOWKZwXqTjf2K/o
QBy3AqAbnL3DnhcSGqmq/GQQUB4uSdG39cvgclWu9ODFSinNHVbRDLevcVIaHll7HYRAB+rGiqU1
905zNV9QU8wAXbjDrEPQ+97DwymwlWbX7xD+uac5NpuE/rZlKXHKH9N+WIxv+rhpolD53MZ+Qpl/
Pzfobjz1XRV3LB4o6fOiBpe3JckBYFAazlb6XxqJPtCMnj+aeMLM0icvepP5q+REIxHJrTwmNM+B
tWTqmaQXK7c526jV5SsuK82pMSewPz/GyrzDKZhfeCA1qWa7Mb3LsldQDVq4ukWkQsIDsmeCvGrJ
iZP+9TiOTpHI5Xat/bsaZRPBFqP1YLzThkqgDJJVTTGodpVY5/2RWEzwMZnvyAPTQxisRKqxhPW+
J5Sk0stxjqtkYjJUZeALAZRUxea9AgUDzKvjjRQWF0DQKJ3KIsVZUzX0Ufkj797tmERH9WiRQlWu
LwsUjjETWv4K/2hdZbGmVmBp+nxgpBtgDVGtEQZV14FYwe8O1Lk2PmR+acMnu6wHCw316KjKAoYD
T+GYoHUbWizeDjoKQKwutPl+Fpo86tTuf9WSi/MGGwog+gp3wAFRS8LkCsPyJEVsMHNq64sOM8zz
bsho20A0Sta3PK3XXKI+D5C6O73tBG5v40JaHnH3LVKMeQ2grDJT2yr2UylJKfgMc1LnJPWhle/S
mgstmcnQ2o2eiJougkrwKw+bXfRJHEBC5P0IaW1Ww4wd0c/IhQ9NhS7rHDr3RPBHl+tVXrYIQxL+
nMyd21UDMWpuXr6echjB8ws65ilNzxSHPnbF8EwPrI2jSIWo+iZXRt6+3940G+u+O7dlG0W113yO
6a2U2E8PeaHyORbWfJ2Z7NrztgbHt0IdCabQx+jhQ5eMZ/gCPemAE+998k8swujjXLpa5mZrSq0b
0fbISVwf1s0isgl6AOOUtAV3j5hfQR3cLCbaD+/qrfumDkW5ihfULXz1U37Itoea/Nxsz15+wo7K
ejRCmJQuVniaIYL65GOrdDecrwQeWc0+7AtwcJzHrshTMdYH7fKnbziL9PpOqcLND8Opr/43lt+t
SRRAsC2cwP+KmQDr4go/cKrWoqrwZCeqQpjk5yEWPMEESSR8omONTohka40WxnKLxXJbO7p+aHxO
9Zg15JwTheBWYSFtfEHFlynUk9OD1hYjeijWTvk/XHnm/Eag0jRhNkpAaEifG5yPIpZ6GtDQlX+f
i7wTuNEezodmiArhZHvkUolk+/RPDnf6vjYHv8/je2nlsHEoZflTwcXtWttfWPFBi3pa2DkONMNl
3t31HVp+mHIf4qeSICis1KeiYeN/kR/m/r51CQxEHZ0Frre4Zm1HFuMD4mlyi1z9qHKN4XeiFqoU
33WBBKcWnxqbg6mzKwhtSQC4PZb2xY/jTz9TUV5F4XptR35cOW0HSOAUp7ur3rwdTBaCBaBSCA60
moDZfdu0pxmWhdPv1y7VUs8zUhy5Ek/RCJEygsyiTq6PQjUZWsKy4yRUejIh3AHixaIeq6wJnEoc
S+wcyJl+UC5Bwkfq7rYuHAjhz4Y96bddnPmkhXNW+VQy48UBDNOALGlktoyEyniKi7V9o2ITel2Z
EAXWqRvJinIwSv1GYwf7ujkzn/YGpDkVEUnF4Lha+E18nYs37i2MzSIUfBE3qQLHaYWZqH08+4wc
pQ23m8r/PvS/QjVOt8wocD486Uj2qsy9ZX64kMVzzkmBQjFE5VDM/pTYRnPPjAqwA5hcC4yw+c8a
igGcp5H/FjoQEeZr2TOClQ/Kv4k1/IZZZstZb9ycXQrksBeGlYNdvuKCZe/BmJo56Zvft+QV9UEd
jUccQqyeHns91zvRmC1c7tiJFKi/c2DaoNs6grupnhKmaPk6bBSu8JmFyITP5TSe40zuZDyvBVGJ
mSGxtweUgM5Q9v6b/DypJJ50F3yvsgKxKLrvFrlEznUByWHgrKGB4Bz/tIJhNOdLmaw+M0K3kfBI
gOGB6KAYF/iO/2UfN0UJUH6LDPvzXnCKjTjCZkyP4GCAxwu+oa3qdS0uD4KIxHviVnhaALlaQVjD
li5h/ofqXlgF1qUTXGaT0zs7Q28d+RmyNkzbDN8vb5+pD+JW3HGi9cXiPw81IUzRCg+VTmhf1nQ8
Zud8KLWTniuZ+2ECrMaS6KMdp5Qe22XvIFgB+RjQOeIFgrrnyfuxZJJ3gbcEARNAP09HR8XwmLDa
5g8/KvFYGGOONCrMOakMxOS270UL7uekjjikwICWQaVpDTG3CqirOUt+NxSMGuqSSsG0nhECrRSk
USgCTLoTIqt7nkiWaBnxNNTyCEr5sShnXaA/+TnIVb0/Bmu45H7np3DSKC2kizN7/v87jzqbmwju
A2UARuIT3SmvBT4qwXJkn/lGbx+3cDcU87lR9wJFZKK9cxmnbTTaLyEv9Acc+wCItl/uPKmO8eXS
Cb4eZ+CfEnLoCFyyQ+8AqCJrIC5ZV3u881bAki7qrX2tDlLTGt0O9+pjyg9h6Ib2F1adjqPtWUA9
TcyYnOJY899tiopr/PrEWsfbpuaBZAZIZrj2YNHk0aNMp+G6YYEC18p4zeKTm32xW6+Jg90izHYA
NP7ozeqvCJvrrZVZD7A7OaKf67qbEm4/7pTiWQwEDOfoxoFoz44QeqiAQJMeGH1IPc+uYL/4YkGV
KSKdeVRMa1SPl3sic0C2+4OVaylIIoFae42MOSi3oL2nKgY6iwXLOG84xZ+JALU/W4ZdWGkXH1HM
2LhBb+D5m62vj0XMxsGW1jyaeRu8MuajGmM1uFlEUvKZPkavr/Wpzts3nwRiQfrCN/nqHZtpZmOD
T/Tp85YSpyAz3/r1xpZHk4LJxDyem/UstuU2YfxaV/tbfmmtsYbsRDnXFTJIMnXt5PLkxobJ9Huj
03WYJogmWUiREk/4FFGFxo3ygmbT//NR+5cuw/n6rp7oQhOyIZaq4ND5aK4VnwuJcYxAIN7kcxnh
qkPVknbC3YBm5I5fE+VdgmwPu4wIpfcHnDyoc4SpokpWZw2+/UDwonGvLN/QSUsjhQAPoGArJUpt
6a+90AhIrsBpaGBVLPKqb/XjG1oKFUvpRadcNgKjNynlFefoLJqBGm1CkztmPUlcP/bIoF4u0X1X
AJpxlx680N+jQJbdHxvPVFfVE3BS7vtIfpMngu3Vy8EJnnL9xh3hgQjsrSqEZ4U8XEAsc4t4IWB9
X+ze9NHMxpWMhtdkbYbtUaXErVzin3245JKWzwfAvozmNhpJM2rMKnbNQ73icAE3qPzG2SrLcqMs
Dk8onLDE1x9ojaosMTsnm9k06gAG90wDDztZ6m98w09pQ5YlwbGs+a/0Psg1R8V0zUWrVskxtetC
076qBcSO7IWo6bCqFsfquNQvb8cFze0Ymv7xfwlU1DDjhfN98mcmhD+NhWZ5K9k9wqw8K/RPMR2e
Akf+gJi6oTR8ILJkdkneUofeogB9A71VX2h0QBo9uLvf8zNWVS3KaZ4jM+jMWzgJECq5F5ZVw34F
F0JGVyJIqt1j1+qvvwqeU175QI8v1tlLeDDFkKbLC/eKlnWZdVeYukp0aqBWKBT8ksYNzFLZLPod
/KEvjB4znl4mzszXN+pMxnnpXFlkXRs32WZjWQ7kcnUjuSU5Y1Gxff1dhV4977TUS8NBzCMhOXwq
HJOei/5Mu4vkcUlPxmY+8Z6JQmbsK1yUpUvhPhJacRLrA0hn7hVPHVrmfoCWGGkQbryan5U7z/7c
qEbzzbzuGNVu7FRduP9MmqqSDFL9vGhsbAquK3KhrD7Bi+mAhINeVBWPgNyOpsAj+uQyG9OlCNzo
U4wlr5w6oeAytctaEtBT9cqB0P2kjQVnmUI8BRGQib6Khk64vk7qlwHPKvfAsvSmVkP0o0JDFOmn
R82HPpT6wW9JZmp5lo8sAVXGyXqfXLTTvwPKSe+wWqcWNulJNjdXQajMlCRO4IFr89mWu4fR872x
Qxm3rtHIJtaB8xfc2H1wdeOU64ECtx7clb2163nOoFE/npX/iFyimjVETvDQHISWav4wOGje2I1j
QDAqrVENgM9ENtdnYnwJaCoe0n7ztmzQlO3fNafA5M7n+C6o/o7fr7OXrs3CyzeEmIvJKF1tUSoi
OtVkX+FLtmENOaqnBKPC7P5QATYawqdSAcJIsZf4PloxgWIinzsuOiciQrEmvnTlCUDjxL5moVti
/E6+aJ/2mmps3GoteGx3sTf5E+kvKx0ph6SLIldewIB9a33pWE84AdO9p4a1wnV+a1m6A0WIFsk+
TMr4mNVIvk44d7aTeKPlArKXAXINtMI2RnsEGb5g4d3LpDmeaZEXllC/nzs3gwKFLNGHUPMLN9Ev
vreJxWHJjsFJ8tNSchNU1Kb9lsgE2TCQnUM6M7fmXZP2gvc7bnPAx5GfzrE/lqHZwIFGhd14POfK
pV+HYDPOnuHltUJ+7HRASuScwbHmyRH9KJ/6YF7PQpQVRSV2ULpNXaWYUIYqW7K1m6VNEVxqr+H/
jk2F3dfam+te8DOikipcrNioviyetoWNv4MWtQySr3aT3BqOue0hgn32kjAavBRktUa5U1FPQ7rU
wojbMnypSyxgX7TfyTNU4QTqwir+TVl2fdD/L8ZaaWbz9YgaJFK/Zdh8d8gT6mmRE5JJV3i2VSnd
sKQAQijGEjz7pS/CnKdnx8Am60rcKU06ebUcRUNLYGP7Wp9r8Q4sziem3LYUQNURnUQTuvrXdhZq
llgGar3wmOfJ/ysBvkSLZ9UA++a19h7xU67K8aDyE7SDe+Oc1Eo9b4V3u1MWFqg/2yKkv+alUJWs
0OnIi70p3KjgJ+qd5pOkpi6jSefWoqC09vd6o+yrjVNeJrEKv6RwiAxh8KSd3bi7ePmH+S0Pv3qh
EmE2plubDGGKIc1afwTuZkLWrWj6TewWwoh/XVvCNlwizGX5BYpU1y1fvMngEsjf3OGujzSHPG2B
65TRsPNXUTf38M3J2jrUkfUGUTBx40IVYVC0JKZTYMhaV2Yu1eUxQqQEcbMZQkoSxftMrdU6YrPr
Bas89GmuA4dcyObtnL2iPqE34l9pupK+TIZlQVApQ+qNnNfSz90ItUBZpLaodHonmqIrlZpqHZq0
+D77Op521u+/dgdl/64JkeIGxVEdqnrjDQPb2zQKL23ZeLNHNm6PindEGnW1M+AjkNYWXiRMgCZQ
eCWp+hAtt6sdPWnz0AeTGiEH36IjdvpyA5/NwzjodJMc7UGvKiPExsYeGPE7I0W7kWrMIDo+FEyh
Y2Kx59K+s7vsz/Qb2S48CMXhnIG3vr4zazieJJqLG5ItbEXRSqCM7do3B3xzFMJuUfjQga62852b
qrV37OYyjPm3TSk1uTzcq//fHDnpRztvBEHmsZnzNdMgrOqqv2t+aedGZv/8TMMlho4vNXcbfumR
5JKex+ZphvWQ9fjN1v3QAM2azRlARx8t9yNUKiq6tt6iNHHp+yh+T5HY2bDPWp47e9aLcviB2+uV
RzWjTCWf9wGWsrZNJ2krjVyDiLvWUKUEfzOXzBm2vlw05TKlVPH8Wb1RQaNQrQZ8cAqiHY2JJ7nr
kq3rIu08605J0vfL7mzrT9tMki1EaO3i1vaPbWsS+wd7tjw4t6saey8epZANoO6mNwEXqcmuEtKH
4hf3e3k2aByx9myu0/xsofna3uXO99lM87AW0IoT9OrPWXXeZu6Fbau6PkCVF+uxzYF4U/YaDicR
UllU8naezYBEy3Qs4DhsFHCAAzUXQ3FQWHsFYiDpy48XncJSfz94uhmPXP9BXv9kajgpZV0khjni
aZRrV4TZqHGFF3+PoCkHXLZL2X+NlLk0Yw0l2DIcO7Y53X2EqrZxxex95gMAH1tLedNMfIkiTLI/
MsKsUZScMDl23e2D3M+tbZByPM3y2wkg7uUrB2ZTsVco3YLDgBy+bD0MChOY4ICiO7a6JzzZsvD4
8mIl1RmWmsb8u0waz5G4R8NhRuyOw38rhX2FM7Awp5YSr2+poYcl99mrSX/imTW2H408g3POuE55
CLNL9Tm6cZVrQDhNN+oCSriaRYoMaK2lvtqG2/w5FPzgqed2OPvbkrst/LCPbLrnYLvlWCvAAKCO
10/1qUaEu8bCObON2up8HAXh9IREuNkSQUpUj6FqA3PGGeiMIJ4KjOpIk7qCwH1AeoU2N6/qNJ6j
vGppg+yPPcxXlyWavWDyb+HHp+I3WaaLpd5UA2DNNT8i1KiirxbUlnmGf4lVHcqd5REIPPBbISUI
AnNNGjZg/uHxlHuY5C5DY8OGO7tz1yW6LauXz3UZkL0MFh5vOF5pReLDB+iNf9L3LZXxM6QzmuG3
GLEypWkISm1nhqEYLljwuQngCMNrUJ2jyXxhPacdU20Cm9bGa0rP48xHh/tY2LmPQ+8Xw+usYM3H
HpuqziOCqlX++JFPW5efPwpknGtBB9qW5euDS+is4CEFU63E12SbTn7+7I50UnERJPTCxqIjSucs
7l3RY2Z9UySx1nIhoIApWzc6w+5C1IyToSwFtB3r9qc95QJTM7Ksmnooi0/05coF0Ax2czjog2L5
D5mC2LS2qVlFx1JYdJKe/i/JXVRVWBA3XBubFTgjskGqGLnLWb6ikRW6sqKaitwfvEoNAqFyEr2N
Ultm3DgSV6y9K+4HGWBAqg7LZEtxNkkkASb1mAs0VM+M0rVwUMLF65w4FVDlS3PhFjtLhUjk2mI8
dkUuZHujCKfU1DM2D5YlWupWYv6y8jgEJ4lnxsgxsd31dHCAu1cKhlOy+iNt+nE4uVGcsV8khaJQ
ZQsd0aqeXBBWZYUwsqkzdlilGSTGkZXL/Eq6+gpkv7GEqCjwgjFE8CnHZpezHch35zUHj44hDsvf
8/AFjMi2CEhHa2CdmPROYNA5w4xK92JMBa+32+ZjNBdKkpTo83xPUbZ9Ya8XCN2Lp87QGgRqQOo4
wtgrzr3NL0zt//0VaQye0OhbvpRDR+j1QNraa0wjGCFLKIojHyU435F1LahEXrdmNDukuhYOGDJf
BY2HbjHsvVRRyagcrB1EiR6mpRR52LJgBj3nrlkXhm+/4822bgh1QNyNgloNcuQ9evWtp3hz4mU4
Pf70XPo8xscIoIiyothhsIjIlgNC2kp65EJVh41Zo7d+pR4pXpuTzNsBimO/EO/qkmxXeAQcY0Hs
knOIn41PRKB925BNOSI9siGr7V5Ax62JdENvQt80uA9dh7FmZV8y/xPNjwIE6abDoFMlXbU5f7z0
uQSOHZbhXNvPqHCzAalOY7ta9SE0K3gmBRtCETIOd4PeQxapaJfXLrxn3V7zq3t84ppXg8o5IWSP
NpWMrUuCAtbF7g62W/9u+G29Rq7OSoG7bOmaOs4Unp13kaq7zja6yvpzguSjC8Pm6AzzenKYUo8q
Sck6QJ/3t2B7y6twmXiyUOcQa21TFkU1Zk0KigFMQMigicunmnF41pEdMal5ixwXax87TXU5ANEs
Y3DpnkuCyaTj+9GpDSbQ6/OiLa9aUcXpamFS82Lh6XFB3S+tEsHbsbtHdNNkNYVyfz0/zzwNHpAX
GQ6PAjpIKxkf9wNWncXwORd6S6zu7dBu/W8WIF8ioWkxhulC1imdL7+Nl8iHWWPvtKT0i+kaqZrL
RfImyZuMWDzT9UtCTjgQIzuAetnM136hFy3flbNExd6bWyvs92oPPPpqK+cnEQBe9Sq1rV87v6jE
XJeeKmoRqSWKAKUP6FGef7OZH2FTj7OuYFhYEiJh3Wi54lbYs5TKDUS+qTF5QJjk3DGtq+LYLS/+
/NJxdz3OinV6+F3nX9VRHsRgb9HojYVsZy7tXZ9+STp/pGBdlZtaLuHI8COuffLnjiwfpCjmV0Lk
xyfgrYI3KEHi8gZHFBuB3Dz7u2Npoqenrmva4vyBdWLiuT/ZL4NtSPnU4GvH9lBxhlx8JerHFmeM
Ry7gwGUOhZDUgkG6V7aQCFjG5hZ7+dqYDcdWHuJrwojJGwRNe5ep/QsSd4rIItiksocipoxdkIsk
V0BsAP367fLOFhQjYJg3PogR6p3f6iqdxIudMndGAk0udWqQif+eTECJTZZ6B9Q7BdK7UKr9zuue
1nfG3+HTYfStuCbQZ3GAB5P+hCys7XTitNiWY5To1dmjxgk7iTMdaWvb+59InuPN+ijW+7ZmCWxL
EU2h1whiVei+Yeo4GqY8rzXQ7RCYZv64cDH6tphaI0E2hWTKHc1MMzMqKyekmPZKBX3+YeSQ3L2K
7MVWUCuxMYfe9R14bMY5/8Vj4hy2JBaH0jq/7Fu2vsBeydeXs2Mfk63djT/Uuapb2pKLsPsHVbqp
tub9xA/GbJhQSluJmwoxqcZZUoUflGAoqTvr8hKKomT1NLH+62zHDi3wcxBwo5awJjeAofQqcr9R
IB2sfJ80ZGGnVkV0X0wfmvqC6bYQeBsUeYYaQHS0uHW+s4DsCbONrnsovjUQGPaN5dQEYV6CzT7B
qJK8wAzOaj/kOXBd6C7Mp4PAyN15yofDgXLBkx7nV5U5l82DgY2e34EYrCaJzKKJWmUOEOBU1S23
4pjxpKsQs9HljAKiEO+QT23HxGJFJcE80HD/t5mY+Bw4WpP+m2HqgZZXDutDvbqkYvhj6p1B07AF
AcXl1/14D+nXwVHTL2wCUV85ikh928LXBtLk63INdw6ySmsVsvbcngZcCQ0wFU5g4ny4lHYlvkq0
EioM+sdta0C4AClbpXDhaDKT6lnYRPsM//Ps4V2Yj+flbcQYwc0fJ/4umMrcpcZoBgZKoleFdGez
6DX/oAeQ4XLe6gyC4xGS1NA6TVsHclTsMZVIGCmsrITt1j8o+n/iyYylwWHCH1MbLTeH1xS9plFn
lUdkhHpAJvl53wCSIYxrM84lErP10XSZ2rSoxjNDfV7cfzvIfVroqnth7ggveea+3duF/4iO/vQF
fkWqLvOiavOQzIcTS6F7sq0HF7nTntUDZgTUhPXLjCjBZ23lQZbynudIndiJ9IpFKMN7pI0kGdej
E7TahWBwBGv/t0yhwVEMYTt/CqTv3HgKO4Vf0dvf17/GMRFo/RpI5k1ZynKCLh0/1ySBi86YzMxx
s8fowgE/pk0aNg8GOetM9oJZjyBcsHbHbKeV
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:18:36 2025
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
try1RYwG3elizL3G5OwVh6UKvQoDH58vtTtL
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

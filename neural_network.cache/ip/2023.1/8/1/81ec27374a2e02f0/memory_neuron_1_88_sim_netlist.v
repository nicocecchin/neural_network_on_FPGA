// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:10:04 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_88_sim_netlist.v
// Design      : memory_neuron_1_88
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_88,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_88.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_88.mif" *) 
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
lLpPLJyqYgMdwTI9EfT5QFsRAMq3c+t731y8
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

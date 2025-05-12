// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:16:51 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_82_sim_netlist.v
// Design      : memory_neuron_1_82
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_82,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_82.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_82.mif" *) 
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
t4fvc1+bUhoyF4qMMfl32SGQQWheTOHlFDYF
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:25:57 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_73_sim_netlist.v
// Design      : memory_neuron_1_73
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_73,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_73.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_73.mif" *) 
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
EZyZ+g3veOLRuSEKxLAyEi444fTuwAqG31iE
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:13:27 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_85_sim_netlist.v
// Design      : memory_neuron_1_85
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_85,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_85.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_85.mif" *) 
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
LVD1Wh6J3cxAhG+gx+RPJfhM6hbNVp0ci+Vr
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

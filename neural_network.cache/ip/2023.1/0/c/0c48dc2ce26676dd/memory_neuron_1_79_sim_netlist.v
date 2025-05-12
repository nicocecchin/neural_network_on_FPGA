// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:20:15 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_79_sim_netlist.v
// Design      : memory_neuron_1_79
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_79,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_79.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_79.mif" *) 
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
sDIQYg1ZrEUNvndilj/s8p08fa8RchFo/awP
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

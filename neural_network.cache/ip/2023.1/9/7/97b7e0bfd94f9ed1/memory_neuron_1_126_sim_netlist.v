// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:31:22 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_126_sim_netlist.v
// Design      : memory_neuron_1_126
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_126,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_126.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_126.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29056)
`pragma protect data_block
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
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

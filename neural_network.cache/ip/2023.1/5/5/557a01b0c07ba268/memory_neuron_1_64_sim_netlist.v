// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:34:40 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_64_sim_netlist.v
// Design      : memory_neuron_1_64
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_64,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_64.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_64.mif" *) 
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
0PwDQnu5U6Xb/7pKR96WPAv3c2HYV+sujwRE
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

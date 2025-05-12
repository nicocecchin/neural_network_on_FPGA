// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 00:59:46 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_59_sim_netlist.v
// Design      : memory_neuron_1_59
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_59,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_59.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_59.mif" *) 
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
jtKSprTcRUYSYit8YEJbnrlssr5doHD9zUCX
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

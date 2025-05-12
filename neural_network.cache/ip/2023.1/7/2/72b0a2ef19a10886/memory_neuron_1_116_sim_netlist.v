// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 22:00:02 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_116_sim_netlist.v
// Design      : memory_neuron_1_116
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_116,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.490899 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_116.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_116.mif" *) 
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
  (* C_XDEVICEFAMILY = "zynq" *) 
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

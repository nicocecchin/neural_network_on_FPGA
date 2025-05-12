// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:25:27 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_62_sim_netlist.v
// Design      : memory_neuron_1_62
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_62,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_62.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_62.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29040)
`pragma protect data_block
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
h7Fog0341gP/4iTJbU4Sj+dkVJVzyHq1/Fw+
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

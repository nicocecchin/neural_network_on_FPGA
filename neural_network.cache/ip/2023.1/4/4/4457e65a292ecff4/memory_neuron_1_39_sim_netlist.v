// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:18:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_39_sim_netlist.v
// Design      : memory_neuron_1_39
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_39,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_39.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_39.mif" *) 
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
qLjQVHImI+9ld8svkPSa0vPGLXTb2wWQWdNs
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

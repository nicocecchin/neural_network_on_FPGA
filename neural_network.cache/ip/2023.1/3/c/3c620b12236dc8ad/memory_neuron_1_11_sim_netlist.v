// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:34:51 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_11_sim_netlist.v
// Design      : memory_neuron_1_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_11,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_11.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_11.mif" *) 
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
gtn/9KbgQXMh/1dqyjAEKkOzhsSAxy2BBVrX
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

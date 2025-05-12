// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:12:47 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_35_sim_netlist.v
// Design      : memory_neuron_1_35
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_35,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_35.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_35.mif" *) 
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
sjMoKyvabmPzEMBT0FTx7aLnXLTzGV/hO6Vg
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

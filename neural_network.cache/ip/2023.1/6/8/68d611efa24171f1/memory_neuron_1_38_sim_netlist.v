// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:18:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_38_sim_netlist.v
// Design      : memory_neuron_1_38
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_38,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_38.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_38.mif" *) 
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
QoMH93bGL/atn0q1pSjphWvogALUE3yRp9JC
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

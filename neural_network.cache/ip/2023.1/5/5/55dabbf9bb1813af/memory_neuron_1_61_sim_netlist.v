// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:24:25 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_61_sim_netlist.v
// Design      : memory_neuron_1_61
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_61,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_61.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_61.mif" *) 
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
4q3NMK7iioFmauibGm+awibj3cciPUZlMhN2
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

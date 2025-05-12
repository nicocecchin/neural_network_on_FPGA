// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:27:31 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_64_sim_netlist.v
// Design      : memory_neuron_1_64
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
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
5wD35ofeRdgVrdlnRMhZ0wULvaNitQGjUykG
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

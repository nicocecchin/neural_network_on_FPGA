// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:27:20 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_4_sim_netlist.v
// Design      : memory_neuron_1_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_4,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_4.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_4.mif" *) 
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
XgxQqu8T0HVpfV1skO0ulVIcXr/tCoCetwhV
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

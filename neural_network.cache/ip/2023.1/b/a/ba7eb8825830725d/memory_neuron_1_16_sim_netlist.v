// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:05:41 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_16_sim_netlist.v
// Design      : memory_neuron_1_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_16,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_16.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_16.mif" *) 
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
Zl29HW31ZV8dHu3W2IKKaigSF9GLRDYpZwYsWhAkEnWd6A/EG2NfIK/xmEJBfVoJPV7c40tU+3zT
koGNkALes+f55S1iLObdoLGr8RcdnXduBvrl5stkqxPAxhzBWuZdFNfHt6EBPMTv9TePqrojmmwX
6SLmErjvs0eop3J7RgFYuwPmMSyBru4TO9w+8GVqH9n9xV3irHppWbzoAAGXi7danN+xhiajQjlx
Kcx8nRMnN9i3ajz4LzGOu2csZOToYBlQHkSCKiUusCbnpoqFHfSNWSGeK/Ce3zNsse2QCg9/BK8t
vyVFjJd2p6FdHOcIrOeP59+QefrBfgYZkYnjHP2LPTE0yCm7eo7/j3GHFK2v+6JdrFt711oLWjfJ
AxaZWOkRDr5w1nSVHHPjZlU4gOQctRKAsWNf9ocRjt40xkH0SZhI5MCopEcbHNlf8jVeRNWN3bgC
oCxbBJ6v8v3okry0KEr4AiaZfKAJXYfXhRDdyCo+o2q9MPkS2/1vIpIqeJjQ4dyS7rNpF8uuzqfY
Bu3VIj2J2ob9Z2p0+grpBeYVZgA4X5NL8aT9GGcAbKcBokUQxp2aLr5SlAuIfinLw4/AzE5SETQF
MC2DtVL4A/8agHTh6KMFyJEOHWP7ufsyhsLxUNPA1TdMOomCDrmeXtt1kcYbHEbkV3udMWsL0bGI
XAWh3uratiPrKQU7CBrl0p68AJrtE/a25z8ov+GrV8PT1k7BhqrTCEAuyruzweO4lwDVOYAeya4g
SaiSfWmbds28aBlaprKjixCQJ1gzXUUXU39fXf85lhv7c50l4ckMifd7tNkdxjPuKgwKWGaAyqEi
zK5jQeDkvjNnqO12qO2O5M4x9xx28bRarcyhT5JAiY5fmFNZum9mkqC7VBe+TOQIdH0IuVhrTDnh
DeBRWZVVo+tec6eJGhnrCImuLkRDC1z6ZOAqc1OkwEeNqhno2NzkgLPShwI1Q30yUEujD19AxGFj
Nr3lVAirVqNAZJ4ZUHnRIx35Sexf49gFJEDV6ZFR1SCcVhDHE7kMq2I9WIcU5vdAt7+5XDGyOLIS
pkckwEozTgnQapALZqHavlme7Ce/KP0Y0B8zFWzu/w460I7i3l0sto7G0tX5KPDhBmeIEieUh9IE
d7jvgCYOJbR6irKnsSTj82Q96Dl4CgCubdYA/I74qcvYPoQ09OHsNH+1JyndaHUqkjFUjPNsFjF/
J4MV/g4O6htItiz1jieF0kwIuTkVnd/2EWuHDSgqXT5lyS0j2cD/p8gmthF6QbLXZWg0l0ydNiI8
a31w+auQNh3pcGt18wnwj5CLdw0ZRClayxZ2JuqFbBrwxnMCyxAI7/KWzOHXUwsDQi5L3hQSTjgQ
QHvk6Ldi2l00hihsbsysuqt4v+K5RTWHt8nKpq1W7CX10GuVSXyAJXe7M3ePWpVOUX9Idd0AN0yJ
fqKgiuQPjDaVjUNTV65m+NOveX8qzF3yTFtUERh8MmHsq/hmAqIOHDtq9V6R2Mm+Q0uUsoyHa3db
dofRboVri9vsTR6oBxqFEapoAEuSu8RS5dPKhACnEewA99GrIaj2G0PzYmB4ORU/oMKTJalJaxZg
kOtcGd76/+j7eMkJmf+SO29co25mosfevrQpL1Zy3bgKbHmWgsfvFTuuQUNz+HpJa+o2i2e/9Qmp
v0IxLDSGqWRqNIZztjNtnGAbT+etHsBV92k55LReGOV9cu2wQieU+k2kLGwMawTVaA1wYtughMU6
4P610l5T/IbHqCFbWu8kg4lmQGO/+TReE/89sEskUzaKNtRQOwJD8BuhZO4EWW1TuxC44WbzuhY9
0ocXanz4IzdgUCp3FqlQsc4da/O5KQiGF86FmTBOPkp981jn0rxiuXN+MJ+TRwyk1AvQRA5ixVVt
ZlcwW2dQKGIU14+1LXXjPeUSppiGgtYF/jsDQn3ZeQTYe5MM2eVVIBr7ziWZIbKw7Al8Th4riTMc
gfUNFDm2ruvArTpQzVVuGVunlCnOdVhayo9SZatYvEYgmI3QL8gSehTBNsOUklaIYUxpRGIxhlSw
ZCDFX/2EnYZ6dc6XY64W2SAbP8G/t6xty8gOg3s8knVHe6UDib3WRx5oFNdQGAj6TUwMvYk5iftL
jnY544sLo/ODf2vwSDS7AyZJlPVnzGXjRNdZl6S6Sc1y+VsiUmKL25J6XGuJXabXRqKDvxfHo155
8YonUYneBo9RbYOD0pmmcZOoAsY5l1UIDFeSanS22A3nXhpH8gco4dTaXKzLOVcRc6v6z6bg6sv1
2FU4g+KizM4PlbzWS5WLAk2mekHDfN+LFK4mE1Oo6QD5suDnLOBz/pS1NOQR3sDQEQShHD98wdWr
GuSHTqaIs+pbn1JewnV9v7G/0BW3OycQbM8aKUh9Ti2u16M4cU/hznVEZcU+SVNZ3XDcDXw5bp++
S91brNWdGqeQ/JYVP3WHuuuKm0v2StA0ywk5Pz9deEFtd96QhZowFNLf+KlS7ndsgnV+pL0NguDX
rKYfsBYpw2EyE7lp13LXYeqfXXxjIfa2HAHyvGaVu0b5sZoGnS7mOxY/RBBJTaK4bXJp+OuSjZO6
0Azzt41iKVRbYPVUQgupcCOjdrklqc5viSq2a44F+XBWJQQ2mkzCJMw4L7CtCmYDG2/vcf2cbwon
RBA4SqNdYAhx4RPW5tPKlwN/hwmGy5g504UxTESFnDRZBTVhJyBBlz0RKf8AK8dEqQIqTR7sk+r9
Te5p0T+wf0UlGhd4b020wimHZhZfto4cD3QgX+orq8DV/itcmZr2ESfXRyxI7RrX6qY9gTfVy8wX
0Z2VAHfcF3y16wPvYQWq3btG9w6v7SMimtOUQDaQEwTfKysYeP/X1qaUK+E9GRpJhVH+h5g6pbjC
KztZkhb+MnDsj/2PkKqmzmE7umM+LERH0j4VYs1U+WLrUi7yBiA/+EZOyCt2iKeM0YXndwcmLKi2
6KSQB4ToZeOEaDZ/qizaenjfrRPGmjHpT7uVKtQpjpIAhPvMbp9l2mU4/MN1B2IWG6e+XWSJvTzc
bypIAQhreYDrdubnn/e0LLpNtLKBmpUFVV9DXtQntV94YT5J0XzZ/5EHl76WPFUpCof+d5pG9M4q
vwScFYRmr8jRrdfkLr4R/HITzwrAYNxt+2guwztcYuGZfenbQrQfWMPL0Mpl5YIUhPNkwSUMXLBL
Z5d9h4On8uSXrZYEQb2YB+EtMUIRBrGvETt/lIC1elR6PuzjlRrTRPbcguw9WlG4dgVVU51VBkUT
Zp2WSQONQrM5MGzOvG5qY9KyczuZ87jWnxnX65uotkLBrjWe9gEErZAPqx9ECTC3vnLdivdl7PQg
R/ThPZP79fqU2utLpTUhaClHFjahE/buEFVXiGGIa3Bktt7xkdGASOKIUPwYUWgVFZhzHLFd63QK
+Kg0lrS4eohanJT8Kzi5B+u4fRvfenfZ8lRTFQA/nw/uDHhKhg3EEeQJcdlmVCUTtHJzRjrXfmOI
6PW2LTwwwoTuuEiSTekIKFwWdIJPPvIe+P0WpBrSjXum0db5OYlMZPkIj+MbPsF0By7Q3HGyKmwY
H6oTrPE3FU3MnQyl+2ekSNUvQLaqb81jg8038pq1dgO1xzNbWOQpHeNjP3hYpbaAnXtg3dYh0qTR
ZCTuC7G7gnvQpeEVYBR8OoVv0BrsrJVDt/s34+4D2QNwJZK0CSs5qfRbkkXIuqecKtQZORzmsJ6h
Hsz1TFeFK6o80NwpKqjloj7jCSoxOED66+6/iNTjfcQZwllf7iWB4g96J7W22iw2CYvaUw3OXUiK
RJ1YT/wpEC/IxUs4NFarHBSqD5/h1eUd2wZhpCMUGf4z1ANURWYhQyP71qhUvFI1MLVBu/zWPUrS
DLFtM24vtXd6tmsBjdys7kU00wOfSCr/M3ToCstQGyZqMrX/oPJ5FMD7Lslbrgn3tZj/yBdJ6rA0
0NxB85uJFvb/0bimEQ8rCkZ6QEDbhI0sdzJGdnE76arIfVErDcZ91s67UXXswNHVWJxBEUZNaclE
eUaV7ITwroZdlnHSNjvDUfa/zC6PY2OyLqIep+dqzhJMD0pZ15a2rKQ2Sz9lxHdwtvEXHrMTsDF6
lKojb89l2p4o+ZZhIyiqpUu3BzUAQn9biIDPlStaEwk0N/6gLOjNi1WBau25a8ZhH4SwTSdoZYbw
HAvHiML4Lhtr21Ymv2SZSMvKiIlt31QYmp0ecFH1BBsyXyuomPKxMDyW5k+1hTFtnaRPR5pEuAuY
4OjAmCW2clxYZe4gM585Xgwod1sDS9a5uFleA8JmCRUYk8B2m0KFOZwcQoN6lQEcvD3NkedJh84A
R7LTUpPM737RWlPyA061rW+fzdB9D9nbdmAxO6XxR0m5J/9WIxH50L+5A39lNBnROmRVDSXfsk7J
6/J+f4Wfep8YOlL6Wg/qF730IGIyQPSRk4uWXVkNKX7N+m67s4rtLnHuaR3WeRnbox/Fzwf6dZ4Y
rZESMb9svFbv8/sOsPdgC2jjWiWsWcjQczhjxc9uR1z1JEB/QZleCkPVNTZg5yhSmgMM/1P2e3aA
gVAj/kleI8EB7x/Z6zuSjjd6RQSaRZv6KoQIvptNzoig13Qp2/NCCJ7sw1IjkhuXxvvwaenGnoyk
lYekdAZ0XrYEQ/589qeHT/RJ9nKJw+d9gwKqFNRnrhgx2NK71jVG3eanxXLFYnhvkGtqlIK/n97g
536Qjcg7gQHIiQIvLi+GxpycI/U4+TkKiBGvQwgptcHovi6pQm3IHljFyJrXpbmaAmNQ8QkAFj+f
phEH2NgpReXNQiapyx7hZMZu4+GhYwReaCO/9I7bi8P1zaW5tbqaitEUoMT/PwyuWAbPuZWUrB0l
Whuc9jfxiiZX/FR0BCTodAC4x18e43xzCDcEC/vDTqGQZMwql/XSaMOksJrfz++OOrUgyDiS1jcy
uWybR1om31ZcioCqbb6udrv13uo/fihnXXnffUuNRxf1XF0Uw9kSa3CnjqXHJ4AwX4QO0DCL045D
1dlqr0YC/1Z2hEiUVCRQTPtHynSz4sKuyZ6t8he6RIb20O7A9zxaqJ3nlc0jz65YEm3MeyRFRd6w
hMSaic9lfQ6zNr5+wiNY/g+6pO79cthQvP/sIbRLKV0UO8webxo5gsSFvPBIv+KYNJ0c+CK5AcOu
jr06dtjv5hJH2q3IpJlMnarfZH4WJogqFkAQa/yeOYAeuOIA4jbw6EDthurZxCm2dtgjl36txOh8
Fe2jadkOiEPoZcGfKbNiVAv953kZBE0lGdedvlXyRuiINaxiQx7CHo8EA03FlntiYWLtEQH5utOg
iANJDjMxUYHzkk5M9RB2ixBWZh7+wbWWpUB6y9bmwWdjmIEcEsiBgc4cXWjaaiL7uAxmM/5O6Rwe
j5+GEFMHkcnfG+rdt4Ar+jGaizm67j7Ma1Fu5RWOiWniqLUopeFc6O1yPXBss+xS00XnBGMzuxyY
wZ2ue8C5b1OftbUtXPDPxN9TQH//r58sCjel1LgPwjxE3XlI5IE4SLFfkwEJkzWNSPWzfhpWa0Re
xz/mCgFY8d8gFEI687NrB/IkvUw3TugVsuCpu/ss3OXlTr1Ez94sTKWd9LjgOSMomkoaVTslYOu2
rgyrIXJyG+lEHgPnai4adbuLG4cFDwolbhlitFkapLPlljuTCkcTIfH6vZPltkVtyuhsv08dwF94
3vhULTsN5tmc/MAcDdtfa+JBWK/iL1ZSpKRPFw0PHjJQPdHIMbMosaktwdiH8lNnLYT0NdVvvhYL
SC7SrNWW1Ms0Xr5XVhjCFySVhkfEhYyIJn+vQnoy3SQTg/5ZDo5rIKuAncjVjskmyd4unGY7Snkh
s09wppPvtKiRjjV4qYXD/4T69xJ3gABEf2nx9wQw8awjo9Nw7i470OWOI3g0pOW0sDJeR3P/z8v0
exxfRwTql288rc+DR5C55ZEOdVVH68fhAfMz8Ya0ZOwGT2xIvZl2qeM/88vqxInLC89DDT9TW+Fy
xFVfQ98JEtun4W/mxVXxHxjhq9khyGtKDZ3JXUP5CVMguVymUC/qvlxRaxVfjj6wc3fjmMpMHg9T
DS6Vtb0Y+zjkEqpOhtcMJiIG2WOnGtHHVWM6E+b0Zaru5189dGliJzSppgXfZVY2OrbWonmuaTch
ife+OL5i0A2NvxtAIX/91s3p+duh/e/yAO+0yMcUUGHB/PCdI0DJw7POTY9MIdcX0QnevR0Xm/l5
S0qUOAA4fHy3qChX/PTrQOc577KAn1gtiVFiUNg1KBEsew5l58ON/+jXhkBnNK3x9lfAiVJTyFpx
OnNOU5ZgsDpN0JCWFYFv3NiKr+H8p77dL1Hh7B8sRiaTTkG8y/Dw2b8+jDM6xgs4sZCyw/sXABto
WSfB/sU1F2IINA/F0XKhqeqK9ESkJi6DSx4wZ2m/sKK1D325dZ74P6z22Dqv5mE7Em/6V0fEbFu1
Kwn9pd4NBoQvNntupTKfbzEO9fRp826s7EqHq0i/hSEfphEs8EdBs9v+p2AnzNp9wgJXJEi1NmAc
wY4J1jE5nZJUlBEmyEhxbn6Ex+mTQhNmWYMKNjLvhjUxhTI5fv6phupW4vywk7KGpvHDGghwOIIx
2if/Kfn+zz6RVNjskjbrVwoN1S2ILNeGotp77Mo4y04IdxGN6Wm0+b8GK1966vgcJFk9WuAPQmY2
yT6iIHbHYaDrwaHoqqNX3xJT8CWroNNx/ung4c3ZkQUlgHO1VYuqSvcdBijNfLaKYUHSooS9ADRf
a7F0W1aar1LY0ht+bfQxnWA+KOZ1nd3a4R0B378k28ZaidLgaDyC1V3aXjIpzsYAsKLbtWu0a1S2
WCgLxs/qbFHW32RAve4DRe+fPHDg8AUOIRFOc//m6H/T+dhlVRuUNl4OSXeXhywPVoPSwgIlm4B2
g90+dv948+j0zVOqWCStPvNjX1gfWQmc4Q4yOJSUZqjfRFSCvMEDiZ2vZV/da2treSVD46S90djC
mJuf3U8wjvPVAzZSMD7vKEc4bDWdszJJxODOStqnri9+fLlLtITBydwsIkVyVCwQtxrH81BJVfmw
FymQE2GqQN+Ay8HpY/fDrH/HFGoIuNkfIfB2efiS1K5EHho+roblo0s9n8p3qCDm7C9oJGwSfp4K
fXBLGSaEsv9JJVJxo+bEy4PYr9wRDygdR1TVy5+rr4Ql7Rism7WKSiB8T215vRicdqArwFkrClf7
xb+YsEQ8n9u5YLMFr/6tcFCMlrbSKrv0Sx0idHDPBYuJOki3ks+nL0Wci4n72NQmXWAbS4z5TeDI
bL+HTsv+YIfTLHl8WSRHgENesdBMqn+1O8T5oetaFvNFt+C+u3/WxGZXHXxVJmxGIXVUZ8w4PqsU
rKxBSORYrKAOmyakzxK+8RzYFoChdaP2B3KdwTw4ruJpQh3W3A5m94nm3aEuRViFvNyws7CThRKc
Y6JjkNkJjQXV5amL+yYmRle1yo7sRdD9+r61iC04vM7D6QQujF2Qd+7+aaHNVNw/PRvEqvstV4A8
+GsX9UJIRJym1mk4fSRI0SGduNxNlXtggw/JS0gQp8QgvEehwGvWMNmj3YUuxe0xa3LyEuvT7TGA
gnQeSpWj/1abBhcMI1OQEQQxom8NnxJwGyxDe43pXCmgRbicvFDT9bOD/cG8bs4Ysp6pUsQM1nWy
sQPcoWltPixE9rEJY9aA+iFLsu/d76U/BDHlx+bzpc97znW/pJgAn60eUk8OLBQFBQLS0SY9+QgB
ipLg/a0ldVSSSHSkgQGLqYlxLIlz/DSGCPAs7pEcLC40tgTMYCQ5Ytxyn9wx/rJ1qLuWBiIVSpkl
DNErK9XTYayHU+9MZ0Hhm/7GL1DYoQodm4xcqXmRi1NHDkThmUkzkt7xDZsaAZvjzWEtBECpiPjQ
q6ao73rvTfypiEqJ5V9iD8688pUKg04iav9QQ6DLuT9dMTcbEr02JLUn/C3yJ5jAFtxGnTH6rdtL
joc7NCRsXKFF+3Y7sYWNOWCitFrxgYc92YQfdf3XGvC0N4YoNKi0jwo845FOg+QEYTQ29vwUsxOj
OH5aEl+Oic7dBXcMZxTYVn9xEzC2mfPIqWp7Xzg7taO3LHg0X42P4j7Q1Wv9AmvAiLFYgtyZBgQO
3qYTcAyiaesBJ5Frg5M7UCcnw/V/vttuyM2or1v+KdxtYp9CsnSt710mMo/j23a+oBWJA+ZEEE9f
5ZO0Si/gP/PRy61vmumsrz1JwyUL5ml6T2/8w71IIaIIHIBYbCQJAfFj2CDyNUeoJf13gjdPI5rn
ZL/sYZNiveQY3XIM8DpLi4euriyqPlKi/pJ0RrEm/ZuoeJjw68IJ2DxFFlpLX187UjTjsT3YsXz0
38DVMQbWf1Tcf8ivDdbsKWEPMr0Y0bXFRwUOV9hyn2MN89JX43jkRKGom5W/5lgG2TeqZLHiUp9Z
5+ARKUAF9C2aaar/qMKyvIsDWdFdCI7QA3Yro2BWWRHvAq9k2p0YGZYPBmSDIhIXMByz+UrR0/FF
jkzGY/aeFfZGqOfpzhuPAyoJ1Nn2vtvhGQxrOcUrfbIWyANQileVgAelWJY/SGqQNmhFRM4pcG1a
Wck/RdkmmO1c8FFKdJnqYWz9LIZOzRZS+aRduJrsqCu8cqiPJ9ebsK1Zgtc6SfO6rj32Sc50ML6s
iR2F/yuAQ69Ut7FvpJhrYc22axzvXu+WR82z5/N3jtLeCVpLInGMzmftP4NWXVaBgOmoahiMr0hf
NY4saC8cl5xTp/FYynFa5h9H1GIgAS6G8SCteqECNVzzQCqdrLGtpOlqbJZ7XVj7z1QPJ9qD10Hf
6Q6CQyX4PVKowKtwFkWO87AV8yIQBHA8ny8dWvgwz0MJizOY3WoISwFpKK2c0piXYbZmGAuBo2Pl
nhBlCZWKegw6qW7NKHo8bBr+Nyu+rhRqcdFpr6FK0uds3LHBUU4+aqguKdAh9RVmU5KIc151wm9m
5NuePbVdOwXu7xULbYbgyk9AntUtpZulcfUa4tE3ZoBEj+Z003kQ+J1E30KzClXbAOmg9S5GWoyg
8kDMwQY2j7c3XiaWUD42hXLL46RSgTBqezRlrmiP/9BTC+k7l9nTMbdOgLxfN65bVstMy+Ad4Sl7
g9rob8BxuZPzqiy0KD9ytiucqs/YXUMVyMSPAUwpqjZLM8+exx/TOZ/luOcL9UTCpnyVQetiIG3K
OcuLjm3qa7CIW2qYFJPrkMcLBsMZ2opuCFV5TJJpawqrP0toPpmp50Ij9bNQ/5WIGkFK1HosYkjU
l3vY0BL+yI8OowJiYY8iu0JaammTwYltLFFjf9PK7SLzPLXH4okgRd1jx33n3dOxSaioaehX1eqf
+DLr1xu5A3D2AV/5BlNJx4rVXB7c9/muT11/GDgp8/EpSSh0slazOnvuumWj9IXerNBzItFZS5Kb
SojgcfXEzteLYQhLUdkHCiKWBwHJ2lG758dzg4MUxugvjyCvyUCWUmODlyE2cbgeadLn39Ku+Prn
ob7tlhaRrvBfdhWVRBJ33ELUaS88VS4z5LVdpua53KiQ6TXRzNE5RWvbvpJXmWxtKIGudUNb3UjT
/1tVgn2eXLfKyTUvpr/qNlH6xKku+qArFkoIIQ2Oui7uip78n2VDAP14/58iLKdQ7LNje2MGcyh5
I65PiZubxBJp4X5cfROCIuxlSm54GKb7FPhNI2dMkjQ2zby+kJDzdfNTXRGDf0lfVZYxpsVqHX8K
RdGIaWFLTL4s08FagNmqK+RxFkMyZH2JIUhxcjUVRtyL6cVUH5n3QYIL7xILAgML+0HXWCxvWoqT
G6TTfOCg6OeHdAk3WO3DRqfEm0jlFkVadGoK/D7eKoPsB5PHRYaiXhP2T1OYpDBhVJf2Y2Lfq1V4
cq3ln5SYR8Q4TJ8SiXiNKSsNLOxTkG75oplnz9ulJD8EjV2txyhZ7EN9tDFssjkNxsnLfHK3lB4i
T5Zr6K0deuzzvE+34bK7agVeCQLmPyL1DtQEH98g58tlHPXLrXobE8TlyV7N3GKU0DmQbC9HQCGe
GahhxBuQ8UqdwdijUW9K0GgzF/UAPBpzZ+lAGuqUst+BYMhrh21c0z8xxDslKPU19+t/yOoCgDT9
eEgyO6T4IPnXKHsYnr0F1IECEFsJ0G136i9KSqC1lgY+M3gt5NUy/h+O6fu5CSE9FYIDSQ95GFUN
P+IIe5isN+WfJHcQ4fGsECy3QEKqO9CugTK+ybbdncdUCOYb8rGUAftKv3OUjU+Lyc53OcQrh9k9
66pbDll8lPMlDTBLHrDjKJ7Jyk1FjFMYwRc3psfWXl9B4bM4dXPLG/m/wc8iqcqCtQbv0dbOrJ0G
UDHkQ1+onRzw8BENCNe13g7LgKPJ8W72esyre3TasKpPhdmGE3aqLjcD8GASJ7ZFfpeJ+SCCUgcN
CkHauEtm6eeqRSr3GY51uRSjTR9g3gcWpS0LpBi64quIfod46shq4Dd/C2JAd9nIHdRBciHDkUrO
qsxLi1rcxNTXHFbsTRjgbzzKk7AsgJd7q+sHIKDHWRwxaY4KP+5oP9fwcRpCaWBZeFWrUjP/kemU
Hu3fUuXUPYfIjWkkQuXfixdYl6yG4Q9huqf6d1ZMKm3yzYKjIaPJDWF7l/efsHR9zefdZOU4lrGD
D9N1pBlUmGY+r7yxEtUiGbzL6icNvxUjkn0ahfp2Vnb31+YCmiWmmqo/HXN9roAtahwwxzQmLmcL
2s/qeJ4dWn59Jz6tbIeP5vRVfKm6hmSmacLsATRXfYjD/pgc+7zieYSGPElj6Y46Rkmj6ltl9/4E
ueF1fIBOAV5Z5U599aBAy/6ahY5xR9ibfwJWzMcimbVu2ZxlSa6pQ7HLH8QtxolJbl3U5zPdcUvP
xESvD/kudmdpSJt58CD5gw34p6RweGaluctPzDEK+KN/jp7PTANtYwGLbMQCNQzusA4PgI0bBEni
3rkeQUFr3eNFEHgCMUMEUlaagW+ehqMyLXXbt45/b7jFEhgM1xLmiNM9oKn2ynUMPm4WFlND1Dlv
xQv/UI/oUZNg7cO6fHkjPVVHT2kXivY6LJV8KCGLmDLKgWOFFk+mKEeH8Meg4qIc+ZJJsWVXYgDg
BBy2PRjpd/75FbnX1mNaTkhtGykD8IYKS0N0ggCPujoPpGEqBmkkorU/s7mlsxFgzJlADH3gh6BA
K0xUOyS63+FLjj28Vkc8tgCGZauogubedekUXGYHBqLRvG51ryBv6M1I3Oiqpfs+lBxaJYl5zNuM
XHICNnzeqOyXmjbWm+TZA8BIsddDQeThiTUvZkU8nHOf3QpnJBtHYs6M0h6zXGN+AOI561uTPstc
kEn5QqLcyh0uQBgTn0PUeEd/EDFrBR7SZiN9WS2A30rL0msBAHEn7AA/V74kpwoRqA9j328xc0Wl
8Vp/+4lyyHxWRb7ZBdGBKg2nYgO1uXXclH7hEgr5xm6dqXVMTiTUwdXvJhN48GHsMAwMUAtiQrnH
E8pOTnYF43XEVQaNzWlOiVm5aMZ5QiLmv8gpHgo6TCOgQ8hikoiEJJo90jYlM6bQYnmWh4TovH5F
nMlSQ6vKM5yuyA7l7StpwoeKbb0DBk+0pCaeGps0iYgf0cARC63tM8paZ9O74OVTNSRCMqEmbwK6
nr2kexGc7hE8RVXK+dqGFXUMcURKZPYTWv8wJGfHsiKCOBZuzdqx5GHE09HUCZDSxqQHVDY44vpZ
oqcp/ytHvA8b8Ria83J+q+8ArUjGq2sNeMfPkDhajCec0NJiwqC+h/ZpF3Y5aGfXunYmE+Hop3Wn
LBS4WQd1yMISN7rKOHZgJ8XkoQ4H7VZSfXPrM2ZaAve7dtqo3tuSG0yAMSKzpNXFJuDE/jscVts9
4l/OpOqVycEOn8LjMlfJKWhcX1iCNovWKBqFfwZHFYOihs1CYWjNCuHmCWmpdG4BLGJTxhF47QR0
1CB9cAg3HQ8xQJfQHBJEHHc+BL8fJjiRVRlcu04ejBm2z8MFpwhPZuCOyHEncvJ10+Mg8rV0KkRb
IxCH4dYaYCNLXil6KhQkpaJDEeuBeN0GBfyeT7bUFMRZogrCr9dCFjmMAMYvg5sMgK8jeBW8oo09
tpCSnOBnNVHf5QAsJOAIkv3j3TX5dNdzIrhJu/n+eIhiBhLnztII8lTFcBfh82wHhuSpy4VmqNuG
U/cUlDER2iyR1o1Wag4/TXiasi7RBK0mLECoEzDRRFxHJ2wKehj1/Jyk9exYfBB/JqILhSdOOJg3
2OhCwCp67++9RocysjbvNL8axLJbTForBH4RcYgDJZdB0L1gJIwwxXA6czD02nLExmiRremKCOUJ
GhcAzFlHlTxRosXqSwR2wpLdxdKKRrjCeRPJY7QhzoRufWQKqeV1jA1v5SqfY3/uDOw8ZqFVPMsf
H3rRggfX4Hp86f21WHjXA7//uT8rEd89VQ3Ctg/pnCptkOtfdOOwzqvRgO2RVwRcEwMehHcg0NvN
kPABQY+omN0lFn1AVAaTp6NlL7mD909cnVGyFu73lUd3v3mLMqJMHvKndvYg9+IBeTD+J1MsQ3Ux
12G2idKl+V3pwG2G5pDi4YgpYTBdHwxmqemuIjwUIlsT4yPl0/1Oyrlx1zPHyD2IfsQVbaz9pLPS
TxkIeyGXJBIYDCMFsvmpcLQpsR14sCWYTFSBqmlISxFwTHlK1L5LAiI210Z8stD7AHwOxcYYqpiy
9PzfTTTzweyNYZ9Fx2w3f8HNixq5MAteZzzO+KTPSM/+h/Bz3lTWrb6qvdDfElbgV9WOlg71C5Ul
OjNGwSHxbWQlAOxm4C3DhG1b821N1OrmFmR5Ugbey6Ta/eh1RYksnu7TL+xcq12lQLa0mWtG8UWn
/0lSnj8ZAhlDPhNAtJxCeXDhQuEvapqiK0IprxRxSz9rrF2alfaE+3/fWIDvmjHcvaFZHiZ9BEdu
9jCyjbR1h2sT/xda7Vv6cK5/chSMkob8+FyhNwkVQM8j9sQxrkXpdQY3unD7Jgw7UdkZtgtGh0E/
uM0+SpWMMVQrMN2EdCblBhK9+D0lVdvQ5qGzGlYCWyOJoXpRN2EshYdRr2dE4CNRNJBG8egmgaeC
Kfuw+iCe83weTnQbFm55daQfU3+5gGDG82yRrmR3m3R+DQubZS3wBQIo3YyLXKN9XfF6w7gvwcQs
zE5/QK3Nsw1mLO0RYrypRISmvkr5O0tHFAjpoqkadvLygTsFamhNqPoSJX/0QO5quS8jXsn5r2En
vM50Y7Tu/UmMe0UhLA5514NMsB3Ppfip4ckCNfkaJd6wGVndISAdjOH33zPGWR8XoK724roSCZPj
KBhX3SNFyweiOFyOwnstm4f/dHYK/XWubl+eyq/vhLHozRxVhYbyvwDReA+0/0nGchdnqYm6oQvf
FVgC5tqolvlfO4gQp/+lT9pccGR/iDqvRePD1tCiUlnCNEhxE29S45Fv6Qmvgjex0JoEm4XKTW4F
KIqwPNPXM/cMzu+T0RQ2i663tph597I44VwUUQeoBFfG0DCl0GJmSJcpoOVnK6uymSPHx7h0AZkY
cL7S0Bf7JP7D54+k0Q9yYzr3i9TY0D3Befo4cxgHUKylVpNJP70mCecNLva85n6BKgvNEMyPhj/I
MIwYIZV6XjkNp+AfwR02XUSgCZlOV4qVBMd162BUP2ZNdDEwjhvi91opCLc1h1x2BA9O+wpgoN3v
TpxeJWMcA15rYBTGXtEknUOhiqF8Ffxp1mg9NOjLh19278RfcriDU+iSCfFAf5T7/Ux+fmCEMklR
+Ly3DDe055bNMdhd3n4M2ce7Kn01Ttrxpwc8dO3cbMpcXMRpNKrEa1fgMuZXauHCNcbwccOei0Vh
a1qrEv0JRo3PrABSd5muRrxK85BKnZDDitJa53lYOpK0SFlCgEiaiAN265RylQN4mrKwIzk6Sf/z
Gyg4s0e7lv7UeUPzzu1rJHT9WqKiwShXJANaLJcpm9bumWs7GfLOE6+fbOs82VpZf3q3QUF0BpaG
sJWpgwFzkNjZplk+npmFXilr/CvHIh5Tgg9v/c+KCBKXBxwcUtyRAlAXW2zDyDCNs0208fcNStyb
mexUrMRtY4gNODQok1+0LRyVMXndU7tsKMeG7SBRgnjSM445IdCrAB3N8XKKbcYncUxO+itQdIse
TvZeh2C26vahSRAzBFf3D8u4TK2tYC3XQT0xCHzEm487K+ALLIw9DvV8KjzqKZ+p570pYJ8RsIfR
msJeCjK6c6Ww85ZfSEM66zHDDA10cQrNupP3smZqdwQZoyHZ7Qj4P66liowMk0WXCm7mc6v/f/ZE
2zmvf/YaaLkLzmR8wNtVy9ZPWvQsLtEqlSuKra4aXYgV/AzWrlsYREziEN5S9nQaq2qggz6EbnMe
aVak/vIvn4bsFaS14AeGbMoDgGQe9vp0ShA/p0usv0/+mfTNP+kdcG1kMz2dR2L4JEbNhKMfjf74
DJBmBXkipt5fuSmqf3VNi1F4HnU3X+Ymq4hoLa3956pcXfYX1DEzrcwznwAINaYuyNgDp1yaiVPx
OLb8vY/BzDAsgcW7Gy7XHRoN6orgnNxA17cEAdL6orxlje9c5OjqXCSDAyWuNKz6LefEbsDQjSuu
dvw7DKZvAdf9QtVJAMA21J4AZrxujIYsASJoX7M6ny6j44cKNHDJZSVGPloD9Krg0zN33+Mw4OYy
z6elp1D3Nnnhs9gW83yLwtFZp1HGFwtY/zTPPSLG7NUf5s3VLNkx8hzv/X6yYzxJ6IBcVeEwIkO7
fnCQOd2UvY/RZrN6V55x0JdDYiNyxsLBIH0PAjhlBmNSeoYm2mBIXTbpP+csQRLCpUCsUjc0UxQu
NWInGR89aTKuvv+KB9X9YHg14XA6w5LvzlpVOAkeRi2JlKRn6H55EWFP/NKzsiMRJXSAXIFGyoTZ
vCfJY8jKTTYEwafrwVCiQcpp17syZ7b1zv1mlzqS/kgmZWkikYFKJ2IjeUSH6Zs6MJzaVX5YMVRY
GqlRGjfaIKQ3uYhaIcx0e3DVsXws5iUdJMS0ZkZBd5BQ9m5kMShOItZ6AzpyezX6tJuGXeINTCZc
5+hrvgIve6TQY7CaKu+8OCJ+140DHQkwxWDel5mNuTZF3P3dQqnzeA/5NR8WCDt8pv1P+EQ+/RrD
mCK86/S+HMv3igP4vLxTxKtO8vr2QmNG+UDGsqq8EHkMRCDEgemVqVapOo7YLf/CnIHoDjUFtSOz
0RTYqtISmCGsuGzw/Exyifj2zG5o7ZWYESlO1PGHc6qUTQqQcszOwxZj+fNWYHpsT/02E7DNJF6M
ABpLybGU2G+ENCv585G5INI1r4yau6J40L2pw4D2X0gGnSMwsa5V9IAm+7/la+zTMdqhg9/qbpFD
lnILdCcgHU2GJUl6aiTTuQ/64vo9+IiEiaTlLnTnqt1AjX8/K5V6kb4ybbL8ymDu3GHjLUlaOykg
fsX5W9x9dCtqbeOmUILWFFGCH8A1+sC9avUoMoLCVR1IYiWEpEhik12eNfa6C4RxG63jS2fbyfRm
BMWOIqGPdstUDznZIL0c0YLmjjSSMnRMEyypmGINjJi0eio1WrHR19a8YNbOkShD6zES9YCxokq/
+EWgsu8+YJI8FQmNlzwzWl9nnoLUV4aQ9BFw1pOnU1HjiFV+yLorJVgQMnyO4HH7AwPG2R4zrtnJ
PU+fpCMd0ofAJDNefT2tgPPKyUr9OZKREzq3xRau40VNu/D23MsJWVc4Vd9amBn5SNqqym5fmsi/
hMp9xX4rDKzWvXK23AGr4Fz/bXPEogGciK39Ae9VHpjJhlOMoujmZYl6s9WRHM91VJRqEXfvhT9a
nmiM1mVDHvSyfxnELDwEON8YY9CUxxXNDmxdyIugaqar6zNLTAnl+AjdX85zNxgfbpUZOQ9gyhGy
Ax6aaV4RtdhI0mhPJvSAW+Vll5YvCElS+Y80FujR+RBTvNTmJqbG8AZl04MNO/19EWWYyI/R9mMI
P0mBzCJu+Tk6EhAeiH8k76N2E+zeD87gUCQzPY4o7QZHnjdNhzMwS5yPrBVsXKNreCWw+Y12pTwI
HCbqtS+IwIjC8I+38l/hlAauEtgEfaYEktMbejJ4y7KdFgqsb7sT0D9wRWOb1ayukoS19yRJkgXE
a2Yc9HN4uHeQo5ZRtepd8srbymUERODTB9beDIpc6gCK+atbcoQBlubSJHF2sDht+2hd1BzaS9jw
8AaprSTjBg1+viOLeZVUBK3WzddmD+7aGKab4qiwwb7y6G13tHQXaZXJ9LkUxavICbAl1N2fBBSm
5vFHam4FJQ//YD/dHrSAGt/11u47TyxxGQj526LcHdF253GoRVVsDGuSCamJhH4JG1uuDqEhCUoy
vj54xamiEgLRpwgsLu9kYffxkDqOXET6EIHNp7U6NE1rWYJii4XH5XQdXahd+3pMuXtgRw1DmT/g
QRXIHxzVhaTN1KPIhc1i+h5kcuQB2HcigY3AajRWs5X8Q4wOBDbkOCFjRBlftqHmZHy0MQfrXouA
lZZmzSCltRNlf6O8LoDxP8DRhfS5w/3o4Dhyn7PdSO2H7h6rmuz9WE4ez7HQUwUm4QHPVLNsQytI
Y9B8tMFkLdiIFhS1S09h4P9Fl1Z5eNEkqZBKbsq27hJ6rUVRCuMy+KGV02VDbi6ROf6DEd91ZWS+
Zr360CmAXtTYhBfSG40OhoKa4iPaeHB/LLiSGT12kTYXXzjd+Sy6MfyQFdezRVlDdu9smCJzz6XM
ervdnOFHfJ9e0noD+W2kxmcYDp3GI9sgjlGwNt6rJ5n5mXquW1p4dbnv5yiRa6gfXc9jRRqdXC3C
Us4qYpxrRdb1Kqo/HCytd1V0xD2X2HAZkk6CqJYCtk49pHoaHe8ePlH+iRcWH2WjO0ViuILhkb4k
mI5tysLgy4bPfRSM569iTTXTDkOy3ebb39zx2RgG0T6ohHdHHQZ3EqZcd7AOEKeEXCavdtE5XXB1
1R0bGBXWcQjcdwx4bUM1COtxGv/necdQ95rnwLmBjCkK6zMZESKyQOV7haRGXApJEkD1BTppnIsO
yHVQUUMEVv0TZK0ViFqgm3igoNi30aSLpCJOxGIOP86nwHc9o8qC1GzcoAXoVp9MP3AOda4ZJHB5
uIKhlc2QenMH2ZgQ2C+UAd7S2eBZRI7p+C0+1BD3M5BQF3D0SW5c2mR2CyMjyQsLRwRCtOAyw7Vw
tPizcJ0xUP0/ojsppiKgeTzhiaRxWA6cUwVjedUi3tvCI7i54jceQviOFZRtGhAz4q/FWlJ3m2MX
ZnFrnNppM6M0MxoZyVh/281UwlZgLw6Q5mhXRWxlPYVSQNoyJQ/xx8SxrwMvjnLyMjq+GbR/6h6W
HoTBBYI2KZvGRnNGxLIfyhHznwgE186OcNcWaVbqHSpp02XxNMdHwgo+1r+60BSC5r5ALa+cwiqV
bZH5DMBUyqwbZ4o/xECGSwcYLM6NbmwHDQ1S2gbRMPc1HpXFRwjgGw7I+sUQ4H9ZwedawnW2n7R4
L+zXgPLmYDSq1doOYVBlT+V97G6rr0HVhACrPLTtU4S9HhJQe6diNpXvlYFCvI9dDuTz0FZfOA++
gXbTpoiMXEXkwZc9i/j7b8yvht2TQK187MHzn/arDwiOVxKi5DPXnl0XrkxRyZENI82OUNu6TBZ7
1QAaitxxWqbf2TTrkfED7wMIS5IaQFIvelM5PfLpE4osLK5okZNntaQvdKtwQ/2ekpoQcWAuAmkk
gHD0nwBX+Y99cF2BEi7XC/U26wEpNrIjLc+Y/PT24fGUu/X2rYdgptAQ+3oRrcWR1II1GQWWUssX
ncMV8vPjK19SF1zr2MPH+KFsztOJCDkknRlyaP3R1H9yQz54Tp4AZzBWnhDokPvBestn+v7388zi
dH1p54hvWDJdyPYVcrMNsc5WGZO338VHAfAPZKAfxGsZ8LSSIUv7uggTspUB+G0rVpW5d3hirURB
GRXwMr9Xq1yGsS/UjcqeB5748NPNudUxyCkjYh87kiz5mh0vx5QpsdZcFBAAzZ90r0uHCkqwoB7X
DXDCBlJzLikfMhxWwRtF47ROvQ85oZ7s+l0ZVpZNKM347H6b3iNc7e9iP/M2yoJScIMNaglI4b6R
l9I0AVM1QM3QYcIxT+/tJyFPebpsNf8PriBaj05JiwgfLuLo2l9IOSsbO9eRNITRChpZaaDnyRLW
u/8WGvSyAsaXsFKIOt01e8SZ447D39j5m36gUI1hlXpZKEPbLnPfipb5pBV7p7uRPP23ipJBxxaN
nQ5o16svtv4+yyiUTvRqLYxuSWzbJCVRrNQG9O+emXXMODrftm580C+VzYF1FB6xIyKU9gDb4KAy
g/LcgdD1X6Y/gJ4dgv/rBbCjNGs4CAPscZy1+gDyCKnfpYzrYklQekgUcMq91+AOvyXc+M0SdAzz
T6HMJHs+47t+CC1Suh9AKmTARH+N4jVkMT/GM0aZW9+IhXt3deaAjNAgcmHpu/kdZYd7Y/gcH1w4
xELO80qEUwfEyoaNF8EeJuSTYmxaSfMsbIO5iLduvhPUiO5Vr1TGYePVN5Y+KYVC5YTHErrOFiQE
6ZnH7KcR+WoKw+PeA4m/CobeoyoFGxqjuQ48FDFMNl0UxR8j9D2qo4w/LySADFs6wOsdZQxAT6H6
T967hz3D65tAgkkyAL6FUpXhiF8E/YT9agx008UhAr61ZTMFqdD1LheFsGGGGmihJCPobb18MQ9t
lyddFrErADJZtLz4cC435JJfzr3ZKikHiAXCkG/d8erehZN2UBGMnb24wUzjbM6VARL8wlf9VNrq
CAqrPUXjSSViHxd8rZrBj81G6eSoeZGxfzGL+2FZZ8Ku+kPTOIiLZN9eeWseY06zOt0zkuuTBA7y
8/MVwAWvO9aJHDhcict+OeocoPMbmQaZIDNJFvoGwR6jIxAWJ3z07uISZbM2l5kSlfkavADzFCiY
1wH2K/sSIiokhY7KNGulh9c7lkmhQez566gjdvkIgskc1jyzYDf03RcyV4hbn7vGyuoZn+acHKBv
nDWa2OA+EngXsn0stwIC2KSFg/UYiX7Xxf10c/I4hnCWQpcrXGAeX/z/REg6INU7vF5GoZGQ6C2C
i2Sqdk8Q+QQuo3frj+9GfF43rFBJ8vIQJ65Z8Tckve8IZCTRuO5AisOjfjK0C+BD3fQ9NYcea886
m46YtCrX8FnC7N7HcNhHznYBkP3UctPbb9Yeblobp8UMcoO47wT4pAwK5mzi8GGL9UbX+YNApZLg
wLBhKn1q/MgM5ES1F6TPpjhiT84eyh7JYQManZUZjbDLuDtLvLRMyAVozILNoc8SeAyx/W92v4n/
XfVyXRSESJqLZmzh/uuQcFJsI4g7aEpslE5Ye09mX2NXLlIQuBLZBciZ+h5dNb8YfTB4Vl8y7oqY
gGb3Potav2d0nriIMGKWgKZ6xSz65vHtzHuRLG1H9sjx04r71WzXeIffhbGER8ifFxMT4998uKTC
dIbWMr7eSbIHbAuaHZKqFJJ4jDTk7TNM96ZkF4y+nJyiV8HNjpMOHSwMKeR5wY8ej6pYNuJXaKaP
7fRDYh2tNqcrbxZaMq7zkOWKxuzO3P8k/ThewJEC3YU1fSElmuQCBPmP8yHaOb3qFMjAG6jOv074
Vmw1Y+aRXmWIDqUVUWoxODYnQJtEW3bSTKODC29whqm+QO+Q42odkP7nNLXcbWexLMpfhrTH/Qfk
gtmnAA30wo+JmEtfFcRBfIMdK5oTLqPkxsGD4TkHeyg2jv1GM3fQztIM5FAEubsOKvPeeEPM3x8g
qbfLPZnVYyCrzqop8jcmierf9FWjKtLelAHeVddUOAQLNEApsx5MhaniN0HeZI2HrlP+lcScyctc
+wYq4gJKVwv7X+mYhJkqCc1PTXeGgzQrERmw9JTPn/2TV5OP+wcDXDvuQcCFeGTT84rVt6JFfU3+
0eMyO1ezPGSD6WKUO8G8CdQJkdbUiJMOj2tsn9DuQHlAowtnXkYZvJIz0oqfaQFpnwUwLvWYYgKa
1lzXrtWhlHAGg7o50tc5sbCkx/mRnvib+pBiQ2I+3EirbxyamTw3V9zRfIqOEKGl3EUK4HMVWPkc
FFJHTZHgjpeAn3yQddYDnNf/kM/tIVLQ5PLiRrEKSofcw4aOM1AVRlQ9OqvJZMBBNTri0eyKrIBG
JtQnB/lp7+zblK8kklZm/wLZR3St3Xpj0OGeD6KJdH3JRVShMI+L/o5Hb4T5GQ7n8aVyFr1D4KOe
zNPlQ10ID36/WlGTe6L5PAKzslMCmKc46E1rzJPolgk9ieooGkCVjW6zuq/XxqVU0B4zPdf4f8D2
jdxw9kwXhpO1yAzjFi59jIftyb2Ar4c51JLSpBEhNZKgnEjiEUOsxCPBe0Py+pC8Bh2pJPQnjXt5
mfD4eVX8TfIjmQ1Qdp8aKtmgYEnFxh9gbKBnIrGslokQc/+7Q71uWefZv+sPRjb6svsVcuRa9b2k
nKNh7T9oN5+wVuT/G8o/Ld2XbYPYV4ouNFNJArD0H8CiQ6Lmdd79x3JOOY4N/CNOkHjFg98830ZA
K3bg6+IxsE6070NhEPyhS8Mgx03vO2QhHeZud7JBhbBJLF0tSqhKXJoxXH1oDFFMGLmgEV+2DNMH
dbv/r/JuoK1ll6gxTON+XfVfTsU0uZVX1pbw7EO01hFXscWEmSieY63oskb9w+/KrD/Kpb/wK8Gf
hcEsBMF8+ULdEupHzsJF65V/XReKtW2y3Xl4wZsl3nyddaN9aaSUc08mb3TCGRYiZBmTB9eF+zDf
ImNg9Lu3Ms13mA0HeunFlkqh/tw6Qh2/9p31iDpRyAg6FlsS+d9HLnpEYYJcIkZwRJUg4V/9qOUJ
idXc7cbFCVvmrf+8hT/vQWtL/UgQ5+OTA2pUAt9PNG+RvhfO1iBl1UhnanHR9CfZ3Iz4AsCKv7Uk
Clyc4i5j2cB+6co/3IrDG7ukNlUvVO6L0my8vvifq8ArzxkwhH1lErmE7dRQ//1rv8zoJSHTR5l8
YmdzPNjyrWp6WqIDjMPmY6p4AtsIUHAFiee7ujXHM/8C8k7Kmx8tD4rdku6s0LhUJ+98Vp9SUTF5
wNHQ/RumQidplUBbR9DnQ2WiDxE/Ojux55c73t1iZWlfDguG/noQWIYd5nSVkESW9CKCeczo5Foa
SWFgx3b/Ycai1zIbWgTv3QqGELYejIUddgPtuoe9Jvnegh6ufRx6BDZti5PJ1eWnLxysbq91K9LK
HjqRxVHC85I2gsynfA75pmRrtpKrMzqKaxMXt+DW+pTlBe76cH3ltMiAnaQflFzWMzYTRe+/WeQx
3YS8SpJeXJfmP0MbGudvG1vizOY1a12evsfl19zOTw0iWKbMkgHmMPheWGwb7zS7kb0RHjsisbQy
/KS0hxh8x73Dfv3zK5qa/ErQgD5rq0yfXVeW43HmYWTTfCzn8Gf+NJplp7VkwvKRR3Kc7lYe/+ZS
AKqqaGv85RG/7D2BZ/N95nPS+1OuNeaI0wacyDHKCoNaEhJEPRjxOGF39XyZkGZJasMCA3ZcOHlr
5Nh8jaEX8ScVWwRpbdZSW+b3AkfuKRVu8MCluRedaxJ/xH/RcHvuXAhXsYZ2VC1qh+UB916Hk8cD
IAdj49iJtesCDh2XYr8zTz7iMQDf2633aGEljE+pmbTcz5bLpqwBQD418sLwicTPw3S860Xuwn3x
gmcKloqN1vuAbRc0pOHScOYZ7R21hvsl+ZF3B5sXZLjI+auy7EoKcQ9Gjth97fPAjxNcgRw6A/rB
++udbCKD/mQLiS6k55Wya83kT/bwvwZi78HzmNcfkgoV+XVJkcMYrkR+Onnh6o3U0OXZ5IRsoB32
0/0Vxe8bkTA46ZP7NLji16SVXMn/AtTyW9/BX9L+r4+tcWd/XiHgYQOvMqMwu3u8/uL1KpCidwoy
VMLZTa37s+FmXPPX1/kU0Iqnt/tW8XYNmoO3L8zoQoNNkTSNxIa+hRptF4wOJAHNwBOgbDqT0DYg
4CLvMpbsRiPpU+mis/sv+hCZ/Jk3BX/BaSSFN78BymCYKyTs7VBejiLhGap/TRoylxuDTTd/lstA
FSzambbX75/ebpgiTddlKu4M+u5zxMYlCY7rZTr7Mc3e6UC4gHqf1BqpvyRXnDfktrJ+HQg7EnBj
qNQwen0PNul+JcU+msqEoyVNz/QxoCVGvWRpoPYimA/7aybr9XeXzt7XFy4EOu22dHPJ/nVBFwXS
otBAuBGGs28xS6srwBdOjeDpvNsrX2fmfdPeO/3X7IBSwcBRpLWf2RQbMZ53ZRF79g4pqkKK9tkB
N/8LGI5vwH4Ct0jEOQ7RUoU/cTKMS+//Au2U1oDwNwXlTNPgk70vnV/SYL9P1TBeaUa5c2+gx/G8
hY1IMKfEowf5mPEcHqmVlrezqFoSRUi6+t38+FDHtN6EgfZJXd9B5+O5knN9AkuV0DCxyQV2FykA
DGhgh0X/wJqb6E4nNOKCsKPQCr4ybnhfaXTE66opLomjx9VZ9y9pptC9hPs/EZKlKeSVRr98303k
Z7N8WGZ9t04Vga5K1x/KiF6Jjctpy11OBDtApEAVhymCQTuzn441HZoegN2e8TJAgwZ62lEwkVqJ
PBD61U/DKNnNi/Loo/DpauDDUjI1DuhXRPb9SmpsJykMolglmqNZEvrdAeUTp+OWK05vbke0/Y0m
s/xYY9/5Xiozl7OkFGwmlNGGBwK5KpUgSrXWdncgNJaPcKFvhhtcfbDl7DXErFUmpQgLNNwFPr4u
9lc1/BlyTclpRx+AF9eVGpKfp8/MaNVKpOSLhVeO9IpjTzRfnHnadBIRtJaITs8voAM5o+bluSei
aXjc0k1bIJBtt6+lGlWFAzBmYDFPMa2CBYt/ITdfeVQD9wdgCAQj6ff8qmq7och5dY30N+eD36os
4V2W5StqiHODNbO6yFSSF2504qRsR9Arw5sH/fRpyU49CEjou8rMzi5O+P6LvvsZW6SA490657d3
QclgxEEDdlgp1BhQ10+6pMEmhRQvNVsWvvYgqShpdGXEqvxktJAq2kxtITzvcbD448bZQCRNC6L9
MBjvNOrtt5bZOsTBcYO5HH9qGjBLue4Ag4jz6vo3unMFCAqQDe90xcR09w37niI3QfpnPkVMxBEm
oiN3hLLURArLLnFIPQn3gfPSTdtX7iDLaz/Do5L0rhZCfl5nwo4BEZu6shdaOn5mM8P0dibiEF8E
lQEvOx2COFVCjjkrR45WRiPLDMxGqEMRhzdZ1v9K3cb1pesu3j/XtqbOoaavhQxdoWtj/UQSgPru
dbiLrebh9Xm9mJGPUnFHPLhjeV1DAlAIH36PQcjDYsRQNtUyMIOLwj8V3RT6tQWi5G2JfoBQnDmH
/8ksb/8UhCLlWsdnh2gVGJIx/sPkrE+ABjxO78n2ZIfD/Q3cPeqrwmCBRQ5lX7YfgL2oWxqJ9pKz
Ortp3QYdXwqoCbMj82gZZ6EIaOfdRSNJBrfFNrhkfk2h2LVSgHJxLCtpanPlq5fP0/Ooie2ulES/
bKU5SLnSr6oflNfjxhB2U1qdfqsewe0LJOGtqOn25GT1HmTt2rXzLIb6VJzj4lx6RJXiq4Qre+vm
9sBz7uK4DYWTtyvTeydBTzoDIuLTKRuRtdf/r8rvBBn9oQnE6+CCqHjo3ETtK93bLYdzyASUAhT1
HLJDm7wYsXKiUtfNLMmq6iMU/ngxqrLbj5HuIl/mSGmuI787BrY8ywfQQn4jS9go03IJxf4GGbYc
jKKtU2QXBhouhL/Z2BaMhJAv0C5fiWz54aLgWWc/CISJOOYxQnjpBcYsgfVSHgbGfY0t7+aRdoCV
l5+g4yvsbYJIqBwoHuTCEmpr4cxFcumF5jYt5nWiecEmZp3YSbZd8VGp/+/oKg8lkOAtUPTxa0M5
6gk8cEVD+9FzkCV7kjN8Z+JjPkdrrHGEZD38lzeSBm91W46QHSGiS7WQa3t2abnkmKSfuxqwkMf/
kXBsfNTITWJQXk6srFOYr5Zf2zDuVCEarNL2IjMFBx69QovOBngFoiYgAY4ugVxOXbR5WB/p0AfS
wPnGnktSqQ4zWqe8koumBNbF/4/18PWpV6hvsu05ASwfbc0PLy8sPsDGa6jUj28AZWUDaPA5tBGB
8AdQaFPCN3uS1YeIoq8tp3aMsmc3UAUJBlL1WH0Yc3+GVK/meFdh+7IspYpSRVdIfoQiG9pXI7tU
dKU3+6LtHDnyJ9no86/nxWFap2mYs5+gNj6tFdWIWeThGKDj1+4wjRtrfKyuxxcP9oEA2hGw1+fl
shh4HLEyxAGtTwdRWT/TnjJTROQ9csL2meGw1x7IWfTUOEraTAoevHQwvIE4fOEJuVi7y/vj6BH7
VwExZx4U4oycWeKm533Ej+92MmSqHf2YIWRdWfFJplWjqMSQbZ7sJKNG8XzagWy0ds6rAy+Iqzz0
3Gh/ZXnugPTne4rxDoxVmvBFIoCkNS5ZNWy/IJObQ5J5vWzAlz/giRPsh6Jw8550MFkoaqJ/q9ZB
pf9QCDtnbOdU7F0SDfzTkanU02a18WWyK4TU9NepM2pMPbz+H69L5galicwvoymhDVib0trMZRGu
+6J178vV6TnElJP00e8mMOgv8RD/ihlcRUBWIfBEwEXr3UFCnQBSAwgL8hymUSrUpAgnIWhoKG7I
unSCL4877D3L40W+NOSWF4RYTwGCibn1u1d8cBgEmAfcN41m66h2MT5nOS1dhP6wt5U7P4rKTN/1
ahLNDQ5x0qdMU2hCxmel5idG83MPyAjfSEttJD4K7GKRYZvAInyxQ+FLQnADQF0L0LENxeIuVeOi
p/uzmH8aOAz6z2mUUGqlijb8pZtXv+vWxH7dDefF8tprkqI+H71RIt1WquXCV+sfKb7J7Q2ucTz4
OO8db7IXgZy4SprBJuTCEhd3EHEUBR3bSHP6bVZrexOK6jlaTd55CRGAOfzBLFR57S/7/zxqAzJt
h7MCkLaGH0cH2ukP0zsIP839i2oc5+2bNTrXbyh86qh4wMEa2J2U+2o6jX6B+TYpm1BTn1GcmEQM
n5ZnPFlZy/iiGaoLEMNEJDor8HC6W3mLXD/W8mG2FV5AwPqeBviXYlukVq+g6em/tVYWy+XAf72Q
Xl76qVWTulL0FYLnkiyFin08UjWa1ghqhgunhgO0PfUOaTmtSIxxCTSgZGYcn33EwO/7sVoxrwhx
0MH95iNPrdyUxt+x3F1z1V1BK8pxhHfEyUUlbyHMUWZ1V1jDiil0YrHvUDAH95SPe5jN/XAtoXL6
CIqCOyvPVN9t15Ch22rAmHKO3Od1vIdYWeN/k1EYcF7C8Hv6XmjKQZlL8rG4jmOiF+7T/NQxsE0C
vGXiTWP5AxiPrSFDIsB6lUCbtymbWQahwbawdSDBiXCNFezX4hR8HcOr4cKfGBcwKhTHDiyJLxQ8
97RH9fKzkNxPyPMvQVbg1JeZTfLNhqWliSuuuioKRq6ViIvoUwsPsGxI08NEVkUfor75iTwuOMcM
Us4J5EwC8gWSpOpRbJ4NIXsrPYqzjk/NMe9hmkCRXvbWjy7UnbxDWlnfdHdXt02biamQsaN1eVvw
aBdtaoS3y9N/HUxJMDGGsjnoTxmGbpyY0kNYX5AmBLCxPWqFGTvlGPdKWvdabkX2ish8BNonuv3v
+N21qOb8orujb6U97Kf3A6blXiTEQPeZOEc9/khuTx8hUnsV4SW49FE7jH8m8Jr74hhD4f/pW17B
vjCeL8KaWIKpXx9vRa2nlJW08kPncBlCBXGLOne11v/pYRo+KFcjijzZAVmdLiMlX2wNrlvv04vY
PlJfFPC/IoL7dcwMy0C1LqHTP1t1WemLMhIufDOJv8ZbrNvE5IRThUAF/HPXrQUek4VQXJDO+VpE
tkLUUgjwPvHt1RgAQgAY44dmQnxpnXWo007O5F+25MGnBih+DJfcez/cSQBLgoSid+7N0YAlfXP7
wQcpPD6M249xUVF7DcBvz6Wl15dZxlNuXjo9eQw2lO5H2i+csTFy8Ds8Wwl07zoq3RJMzc6mmnbr
5uZWR41V/a+KE27hRxRpvHHaKavi3xPVoz+cTlzMyFzb/cZAbJd5Cb7u87S4QuHw/yqpjlot6ctx
HeodY0SaIcQmOGtVMOgMLfgWXdVWkxjfpRKmTjFx3b5RdiUcBq+KHPKBtBbSOUtYo8TO613mrfNu
alVfveHo9AC3jQBvkgD5N02fqTj8WpbarcTPHsaQZAP5nSlPsQHNRm9i9nvYimeohl5SSVo2CiE8
x3DwzyV+MfB290sveAaF8jI5ZwPCna7rm9NbHJ6zN3KCEwqIAuXbjE9wfgFqq78J1px8LcW8P2+S
dzZeeulJJUXAMLvInZH+km5o32n3IFRG72CeUVG/OpifXWcIaKOeFEBOpZikIkJhkTvBe8VkwEJO
L/QjtCFayU70cdoxF787+rZ5HF8ZMiO26ckS2zDi/KvdGIpCfb4tTHMbE/GZwE3ZlsWnyY2x/xIk
OBbGgnqkV0UY9KH11kcTlF6MGriStlaK4rclax/3r3PZAdAvAHs/SnQoCmBFCdnpEwpToxDplVs/
XrX5wti8je7w2aXHBmGhm0UVtHWSnwbQgVQt/vEfunS8UJlXGtUjIexwy54OqfZGBh365YbYw4cv
ostIs4ViE7t2Rp6ootRnlxDNExejrAFw7sjFrC/cd0Y27K1P+E2TqlX2zLad5+PPu6rVbseZUyOQ
dIFFlD46Ff+gmd4xQYF/61eY0BTuX7mDtsAiqAys4XjCL+O0kdyLYHI/lsf7kjBxppExofIRlP+K
NCeRrPGjilZo0piSmZ46L+Um8WMyrjlhthQDZyhmxphVZ+ajLj24HlhPhghGHUjZf9gCzhdQobKh
jQYGbpvEEdNrBSQGphDGI4u2KLDQKMMjhyN8imxrdnrH0LNddjEdxT81StpKKOUsnsS+KtDa6r5r
+Y+YyWLos8oozWlBvUa9578xjnKi5MNU9zvfKrGdZs38N6EVLE+QYvEyc/e51l5HQ2skGPlDsinl
OALFydahoLvIN78LuvLeGoLtPudm2anmPwMskV5Fz24bU5xMts3KRD6oN/YF5drPw1yjvUQn8iVM
ccrhMUjtC4nxRg2x32y/xNaTJExY54Q/PRrfuzD7qCVbV6WQlq+zGuLAzntfHGcii7J4qKBLmMlB
3qewAVBOkdqGm9F5HPpEA2FKMt0mcBC1pJviO0JKn6xEJ6mUyNNd7ivRflVrlf7vR2IQvVnCIJI9
RHVCdU55Ke/bFpj302LUBEoe2VVm9TIGwgQJaJ+1b9z5OVo+8Dc8LBEhpWrxUiYasKYjHsYDon/h
gI9aSROBLWSMXXXhht4qBFhlcoThN/4ps++GWwMBHjmtBZ63xgWZytniBAwqQpZdM7/CBHyOIDEs
+vyFi1/GQCqG4/8muuSrKS978ZcE4QqGQC/bqnV9VPjrYrK1FzOc50gXD+VfLS2y/kfQBe3+40ih
f7dTR6h3psLsYafGoUtKFh8Q03dmJZLSnNp0KhdlsxR7ektM8q+1ZFLcthKaDYG01BoFTxP3Q4M/
AkNaF9croStbgz/7sNqWhcnd1XAvUsH4fF7VoquA0SKijuZofGfUC2dPIMYaCbCdzi4fqSZOLKMg
dqWhVbkgrL2QERVsmDIksGrHvv7SFxp0shjDt/giLSh1WPHljEdsflJ/+YDyjE+cx0ncog/nxHBv
AOI3A7FRbUPOCNlPLIlYx/IZzkoTJfLv7ut/qP8D6xtzPNdEyWL7EMt49ddJUZNgJ4chnaZ3ruSA
64JTv01mUdI8iA+7r1rD2nFtCKt8L26VGdMdyU17iaDaZ3MwPmeAZ6p5rsjYW+2Cs3UmrarSkmEA
GM5qe9Dzcuq0mJV4dq1/Nf34qeZRWFPR1N5/M259XSe1gPbIdVwZU7ZrgqOGW67iJL4yKDov1GPo
pG4L4vyomYZNMo/4d1mufV+ti0sRZExZFVlHCgyECSbVq5etPAq7jjGB+Jvpt2ZSSzyqn4hz4rN7
kHOpHV+EiP35OvkrEhlnmT7fNZV2M0ajXmXsQ7WCttYUJiHaXZ911Ve1E1BIuBgka3Ytxk3YD/L3
guJgCULTzVzZVdmfLuRSJK+9curwpMEx1gJQMWV3OX/S9XmaDzCa+wgIDzW9qhcwPa7iE88BrVX7
WK3sLnjVM2ksGblsuRQr5ciyHadV5xqeAOBwykMF0tlfGfTTBgweDb97NhPTiofjG4wTn27xn2Jl
r46uk0jeu4HRFC2AiaFKMPfR+5ltnuLLgV4zFILw7qEj8keaYSQW7P/3wYrGEadKs1Pkt0AYcP6t
VXjXl51KxneXqkvIT0rRo8OdaOeD9j/hE4D5qQOOyBl79i75fCao1VfYijg5M2fbu42w/HA8oLVo
aL1YkeB13aaLLrKXCbK6YgdL/aYW9jKhk5/2A+7a2iMcqmEVhEsk4XweK/YFR25WhhV3AFiAJmFw
oAcXUjgp4hoGBpdNh7MFRAHQDbpAqAEBhU6zEz6pQ3kCVfyWUzalwWvQ80/As4d557plX9svRY/t
4Wo4Dl7OSJDAyIxlSuteAv/yGMg8ntNMnMqxpF36PpBmaik1YVJPwn14CDZE2HfqB7Vv9dC+0rWV
bUjKxTvWRnlaDK5pPpBmrtNBX72+K20aAZSg/p+egmeR7pJuSLY1L4eOhQ9b4PymmO9eifAs3Y66
NsBDAItea/zE5GMTlXf+rc9zoRhSvC7c1fRCZMi17ZWFWKKYx54j1O7nZq304E9phOlzSIvqva53
JaJYp8dee5VpzdjNzh3PFuAARe/xjdIhj922GtbFvWWBO4F1rWve/dNOQlDaT2Cwe3i7d0Sf0JKc
nS/XP0/PzWn9fM+QdVLvSAGy8AUZhrGfRE00T0x0CjWfVLNVBczM34fS55bJDgvVa7Cjtw1BaAtw
w7IThvmTFvmUcuIaNEFdfpxbo3NG+67cGlcNPwnxNYZHnuVDf42gvLSVWHqujH4HQbsfDzx6XUJV
cedV/z1thnnX6VLxZes25ZD5tlZlZzzyKuCknvUGMSCEEUFmTzNCufSKYVAzq/UTpYlWhM+luhku
YcAS415sZft4zdDsCvLzQPG4QEXNon2O0Cu9nOYWOYSa6yIKfrm5EfPQ7Ux9oWUm01TSbJG+YUMb
nK2Z90Jstk4Lfmg3Fu2NA8SMZkCYHQHtzAxKHtE7yEDcul/1pbTC/Hmu7m7w6aBVuj28e6k6euCc
NIKtv8umC3swzkLeNSA6aUb+7RV2HMctFL/A8g5UyL7bLLOtbeyYJUtvhiHSG+7hlVNjvl5ISkfJ
dRkDck3jsjSAcVRZMIRxybVtWukfBtuYC/hkIKjuKmFpniUsHSOhfC1kh3iWfD7VjKUhCgNC1Rza
kTHLFkJ5XAopL8kgF5NKDktOC9nLcuqEhEZzp59fmoeQU/B5aZ3jlOK1pXyBHiOYXMO82q7usocW
dGKNtHQ2Z359V17ro7NLpVmrJDDfSS1kvsfluSwrorrKjpxNZR/827/Ree9IT68yMsck431DWwKw
ifYi7VJwBDOlJzJapXInhzgOzfWcZIwvWUw7o3adN6cnUEflHOHuie3YkHsW3Gw5w5mnOvU4ulvE
KW3/95n+a3pvkx/KHugQ8uKzEvlQYBGnbgJmv6+YnNgAosRDNtJDykx4ZlJOK/Lb3CgChb6vHPE1
uJMWTF97LiSt1ChD5+/fdpxewCU0e5EW/dsphFtrsBg8MHiJsubvzKvSLMY/LmGppwzQiQpG609C
otCo40eL+FfR1gGGwAhjiOWsnNloeqTcjAgklOusrfciI0ttzcP3WXsU3PZSaj0lwb6ZMWIMjbgx
uK3gJzskc4UENP93bBiI1VwBFSALjKiQwzgJnbvpDLR4q2zXMr+WM4AYVCnEgPCSocjvIZvsmGe7
sm+XkSZBSsBVaerqfx56FCsg0HOkwcpQJdaly71zpR2GHU3QTHaj0DhO5dPw2jEDXx6/Q4ZN7sdl
0H52VhRXUCZVTZ/1X+V4odD+t3TTiCp5GzHoWSijN+qq5hEBDyXJ+Wee6COBqKjHEIoCgDT4IeEC
2QPAdCcX/8VikGyQQrHYbx682N7UrRg2kKJKji596e8f8Qi2KQ9Evq9Tytbk1WTS2FqrGjhiRkmu
iemGRqk8EyCVERuIZY0saYFhoEBwmxVtaOlg5FOmDZYchgD1U3yjqJQBy+rXnJL7LU/ynk2Hjm3g
Jxkf/4HgavXTTz94Aes4XnM3wPmWBZ4yrkU+HfOcD3hkWic6+34lBQtTN6Pf84xf3Uuz++m4Krg3
Ek30Q8Av1RE7wcJSc1lDQzRR1YubGEHNaijHsX8xpmX3IzlBkv+lhvteMfw9s1W7xzRr6WnowfjM
oUpHtEG3n7QRWWL7h525b5f1B7c840hemBxAOZuAG+mfx7L/at02dUvr5IUEpzcrE7O2Sf3VSbQE
dMa9L1XwtLcKdZR8V7PSLJ30I8kLtJayBx8EMSRJ4TDhxxQeroE31ZljLE2kBgA2HTNxwj/eX2Ll
eHLywvz19vwnhkJ9uxmDjSLSUEFbTbLGQD8hoKdpCfn1OM2ehSvZk7UeeUboaSkWu+YjXiLSCgQb
urqmTNwyy9SNgkMxYrcE6FrU30WaP/aYBY7Q+qJeJPj4p4wnKFgE8ip5+jxNc2JwdFttkL/rlzSu
fOc6FAiMVybGVHL1ISbD77vSLY9ZWDpolQYMMi6T88UGcYv6OlutW0FIuDquVV+OzoZAbbKqYGmV
kMCscERP/oB8GDSUsoHgRzuCsuJDQHqKOP5Ugb973ay6O6Mxk1j+vWE0dIsVS/LpP2EwNoCsTonZ
rz4EFPHDWCXV3SWa2K/200DhgVcProxY3Znqxo9toFZNWdZ3UJGnLt7BzqkOdQK/mqyn97DckwoK
ix3AvS0ZGrar4G5JFGBwQudX6IdaxYCzPK7tX95uSgGSMLbrvHW3YwPl/xEEnzJ/sa2u6HrTagnR
D1rIywXSSzufivB424bDH3qt2yTP7SFzS5C0mfj1+A8YCcEm201db0PEzfdcYDcxLbDkkcMHkG7A
L42RBgvX86i+jQ8eE6gzEcW1ZR2KegYwBzMcr9ZmoGMLFbfTrFD7rHC8nzqFnlA5CbFE2wn1Zzxu
oPoIro2mhRWxx5rVYiaFKpnWWc2dXIrFhzyw2+eykcKpYvTeuzvbqITrhm09GgkjtBxVHCkWDL7n
jWDSpdp+UsWWUJxI2LeC5Eldhph8mBzzwCojNwSzmcB2FvUZD/6cf8MgySMOarvFsmALwyGwClY+
lWEVqn82uYMfzfujiF1CrAcg6Zwcj2CYdfursf5l5qBNDu8oJc61BU3Zu3wAznl5iEgvJ8mdWDtM
SQyFesAm6+4OlEZKcVX2IOOQvLigQnWGXQqy0QJMubylK4CKJbrtyqnbKEnLqkiV80nroeoWI1Yn
0KgY40CnbfS+w5UpcOlSKlNfJnT/RSL1TL8nIYXFJoZ3Mi4rOfw/idOFG9nMzR9QxLeWEPjykIaw
3uGKrS3H8tWouhSavj9BkWEmlxmtoTRYnWHGTlGDIj3PUdSxXT3BE3U1AFvbR9tikce/PZEfQvfz
2egP7rs8+KPDejw4GnJJFs0Rx0D4Pf3kgqVUe/xrz37ipeqUyhfQZm0h7e0fqD3mHd3XFoTw+3oc
BYHhcFBiKcmrZqsg9DPZXK8BZwSLI+Z7hnm4M4xdMXcqoTzPKNAkNOAlNc/caX1YvX6c3HkUX0KP
8wP7igRjDBwD//6Urh5q63KUA8+iBBxaPGXtrPq5qu7FLm89KTIJ1qE15ABdzEIrhNM2x18UOISR
HuDeEr3ex1Lj1YhLaBkKA4nP/0xPGaObtPkXXGtjzlBjc7kyz1U0ngT8Cb2e5WMt1yPCGKdWnNNW
e9lQHAeug+Q/NQOUD89nYs0lwAXVDgoid+vr7leg4kLPsWFZpxzHyJ0VptEOj51mZmkcWysPBp5w
BqTtf91xBHu8jdAiEIXvXv2fFGdizUoxEYDF9qXeezjKgcp0GavnzJajTgFhhLEoKvPzdR/mHzaf
0wy6MKhBBZpB1CeYsMEtg9ldy/3/fk9op2DRUrvd/wmyeudV1jzMGmyVOb4z6M43VUsV2DZelkuM
LzGBiIG6Jrg8ayVL9FmmVe+sUnvvKPxwHmFWyfqabxipeY5fjx5AcbUMbNFqjg1FLndXlKqXTMAZ
uFP40FhFypsI4fOU0R7IFuyjv9GN7ujLHtU+jVDdOezAtEprv70PpihYUj1tYXEJVc84w4cdC85o
5nFjVAA2+A6ulflK7dezxbxqU9qoUvU7q3LTgqtWCS6y6BxPrJsq+JcmI9dh5Dk9blwz4T2TkiZa
RrQRFDMT2ymRbkvoAzc+qoUS1KIrvxw/LrSih9RI2zJxJMIP67FLyI0S/0ZDYTN43LgwdYwMnQ9G
ucemhHo2/LWdPYjbGT52R9ScbdE0lFk8oXJD71aGGRMyTYJ7pGeQdHTFvuHnIV6hnqS1/FHTpduB
Ot5iFA1iylEVN27TjGek6Vuhx7MBk7ONNhkr87XcgRg+jiH7w7hSM13dgGKlA0/hTSU7RmSpOn1b
9UK+r75/tUqYZxLpW0UTyssxFKkeuMXT7ogdzYkelwd8hYCOrIKheNVGoSEFKUS7/RJh5mD75OES
hbKsx2rkGSOrGdim4HKWsMQ25nf2FS0fNVB+XxcAS8bc09B0iMMosiXgbIhhzFQ238yEHN9nxylN
/e0iU1kaOTVDZE3Ucb2yAIK8wFCPwUncECZW+dY/snGryVLUvaG46pgW3PalJmhuc3uizwAHU4BP
JQZ3UdYt98d+ndPztvTkkjMMGywQWFDySdVg/9u7tGatGmeV7CShaw1EvRdOPRvQe/n/WrqAfV91
u0pjThch6QraDH4WIoC5+n67kL1MP7LzcA1uqtcGwXYvp7AB0MtlJNxGq9Q0SqGzSHMd/3p9lBoR
khr3LYmD7vOpQKVYldqbZf0cMhYs9JvCH8+buYYbuVGoY5iPk/9IZiXel8WNtEWUeshmw5L4O5Dt
ob5DvjY2+oyEklwKArhQpbtIRqDKwUCPc/P8j65B7MV9ajeQs5m2a5A9XeloacI5ZxrdHEU4Jxv/
45vo4PZcgCS2lzNO0i74pLNW1ManOYwdyfhc4KPTxK1YCVPU6qbKfuXXiDIZZ599Gb2cZG1rISXn
4+NI2y5oA4OiqC6TLgzWUYwAlUaEeSFKS7TW/iIxO8ZBbNd0v4/8P8LFBw7dwHr1q9myHRAeTvbC
r6pFy+SO/HAgMzXe2siZUqUyS5jrt9AgHiJBsrFeMIQO+dIisbs/zw0v4cqU/Bhw0N4Li7XsnKE1
AwPytmwyMEusHfZim9SYMbl15hGjWoQsqcZWpwB6JV/sVcxvFHkhcxYUbQwaQQYY4vf7Jxzp4W4S
Y29hu1EU10c5LxMlFTIhWBdBD7YlU7ANGlVYAv/z/xRtN+OfV4DmzlDodLOxH2VVV2uMibfIZBZp
hbI3mnWMqN/L3Zf9nveZa82Tw63n7ZfrFO2AuNVER/G9Zg6eDu7FUMcEyK6MbMhVhPO3PAAaEgLO
uLl9RP815L4mn8wU1LCGw6uFv7aJOKmk9noZGnXZYbqEK8w8+Fdm/L8I9GkkuNgKx7wUgVM9U6xo
d0FEmR/LtB7IviTl7nWXBbwqcg8UQEaMUORYJdj6Vb+OeHQZYvfUkAj/x6tLxRfDZ/KR3qZQfs63
ADyTKWi2sbKFEwpW6yhzWKmay6dlZFIJ+MW/p+MmZTcWL4+rd5o/UCUf4NxCqUN2rQ8fa4PSpcPk
jp9nPkxy7osr1wRiDQjPYDHuDBGgwhNAFv5iiUVTf4+uYiMd9TwlPvJp30tg7q35vURl+F3ig2uj
K5PfNLeHY4usCLK7Fx+/N0O6e1PR+sI0BhKdcQRMw5aMitpetMnjq11DzIc+aa4C2ve3o4h/XIQJ
kTORWVbwRGlmdNOUcR38KPh5P2PToN6c8cBP+cf1pyAwKvzMAl7LN622AHbK6ft432tGRzM/Alu4
TKm58y2qBzZlC0GRMjM1SObQm8EFxmp9+YYVB2U3Dw1X+9TqhObDYh6zSsuQHKmOd4f2IO1J2cgn
8p9WR0dpw8qMskI2zvDyNVSFJNquMj/vphvgmEUmiovSw/CPcAbpsLmJT32/Jnv9lGo6tty1erbk
1PbA4CTFt8//vkV3anQpHRZIx95e0RDCHYGPaiXZuVj7zinoC0orRdrBWis+OjUQihzG3+u6/5Ar
hCEjIp8dQ1bP+shfbVYJSluc5R5N287T4xNpBeZKCxZ3CtYQKNzoQaPXoFr5eTbuc2FwqKrsAsPa
cJAQLd+rY/INZgFCjr/b227t7iVqKOyw8Ar8dWeDU3ubdF2Tt0/rWsSlwHavsSw4+eN1IgvLYSbI
6GOe7cy4GTETdUPljJieKNMdEcbmKl270pcTm+k+XBLnc4GIlfWd12fjDaUG4fz2ZEdJ0LwAmAKo
hZUaFeZCnFrrzeERhZqiay9IDQ15tMativUJocMGa3GXRtS+iMISpuxibTgLPJsFpRfoXWsgd9ks
UhurEiGUgabfrAjeuWlIVWcbj+1d5bHN2ZxXddMvDOaV4FHMWuF4azQ0ekDYokLcT6qx6LePgBAw
QF/iDOEZqZQKnLu4vKZkZJvp74dZFJJkiA4yhJaBtDbZFxmxnFJztQhOOtjGremsa0irN7qFBIw9
TztAu6SLh5AeJ2mGGVkptZI1LbXXT7ngBf2SlmbfcFwbG+O35lJ8Co4cp/MuejCIy+Un4ZNdDSJD
SWI1vEAl+5gYYngaLTFtGi20O79+1JGe3qNxiBQl3NIwKngj0TdY5dQJcs5J44DtMTGTPtLq4LC/
CovDW32bLEdokxs19hgdhUMResIzc+fGbYF+9EennkcL6Bq0pS3shuR8Xleoef/Pq+9yFJOzjV0h
alYCIG+D7Jww+LO6uBWbZGUQlFweZp9TcDG3zRp/U/j4hN1CInTwRrtbnfaQLn6Nw6VADav6u3qL
jYp/knS1yGZun1qR9ILcP3esbH8P+ZLF/KYy0rKTYbD8DbTA61kM2WOvjBFOr9O5irrGhuy+nqme
7wEnjiGkozYYnXC2fzqCK8Fpj80s2vx+5YpU85MT9Spa03cHZ4geNW98COasjaEk/ZoJ/qvRakgR
/xTmyPRMawABat3svSRST3CJMnH43qn8uLez6XEEBStMk2ZS2OYCVeQwPLMAhNxMCcGlxGbwd+LO
WQpM8fdqms969l8qdu7yg1ZIBToRMGpMDZ6Vg1YDiOVHM8emMJGaVcXy2y3Sa+C0y53cOLyvmKSx
PXBYCwGtwLQhhsIkqnkgpnjZBstcUozFu8Q61+bTxbSvuGnHKMttffwji8nJOzfvXIWl3hJ5dnT2
MODlu67NKr3k7qVNwdZldevcxGfg28gNvpRORvO4T3ZBLNm3Oeo8Id/8YKTFyAu2dWf3rWU7zIGH
+hB3l4tYA5ZANzDpbso8iXhOUNYjeXkQpV+PthFJLZXUoqjlng5MZ8BnHRwcpyW/0oEzF/95OU/w
wKT2yLYayRZMsiomM4ZhF0uEjPH7paca5YubSZej9pGUFWFKFj25XPjFRsirYsZx4kKeUunoudKY
3ib8E6G65uIpYDzY7JMPQWNIFQy0sZivm+tH+84U3kJLYQr3vx/D9DXyWRvQUeOMPVGG1yTXot1E
YcvvXWlCYnQB70WPIx/zjCI2n08hJCq1fo65ox6dLkHkzvDFcARO0CXGmmm5sWF6SZtNOJRqNox4
cphNXBRNrMKsBrwMwz+vwTQt3EPjvkEaRpIQ6oKKtgSbCuG6XzwttO9mRP1eW6gCZi5d50N6l0Uq
E1//YIMPyGX9evWXDhbdkqZLphrjpC/QXfrHEuBxKO4fq0qoPEbYvZJIiKvyCTNGbN978lQ+sGNS
JU7Eug+hvu7d/ZHj3O5m51RkLaaIrGh7UXFVB5MTomjyhofwVQYWZtwm/SRjU86vK79f7uHQM1e+
uhXI9Je/+lF4D0oTCzAKRnLxVBXd0soYHIhR6cmZf8ljqTm+HYgSuaI847K1V/zoanOSPQ6obXMm
bmro+MjoyjDZxwHgvpHRnuiwCtXBGokNznKlb1Mcz1O4tw04q6CCA0rq1zDA3vJ0+sggMX2rnJlK
uEl3G5+UgrqHklmKVKzF4N2ruUfxZExOtIQEhWGVbH39Pth5mMpvppNFNbxTWqFnExapDixbNyll
/ehdIjYPTKy2GEzSgsRwfxugrp7EhtzUuF+Z/Mxb6YGVsJbBdSKQF52N8o8y9UEFODiV4uuxr/Hs
oMDw4/hnX03ySOwNnAqbOOKmA5eArqLS8IMs1HuJTrSs0lVz2P/r1gizg9m+J4KNcuc0XdLHrxJ+
j92flCsTpNPBMtfKPJvkLAHgjTDCegDOSM6ifaK6DGF8MDtE0zSaec4aMPqjMcXqQV2rImjXRLwT
naQm2uovIR6UJP3hsVDDjuUUdrhonsrAVgQAOIP8cZnufhqmmrUUYvvuKg9lZzroVrmJqmm0rIGB
Xtu7hRUq8M2O/TX2mbvwh+whgTPc8X91mMLRlBET/Pv6EZBnHej9mnoVv78o30gorSUmMWgzpwt5
6aWvfBSEnhK7kIx3eQrY5Dcs83aVtClkE+2uaN8k08fBHq4kqYb7/0qP2ka2i/BrIH2OrsnpbxUC
q3NzF/LPeLfjOnphYtQ/0alh0c+yCsyGIauDhJ/TWJ49slwZ+2W/W766Gcy/Goti5CWs1ZqsPU1t
Fh7kHhLL9640miNVPIv9STc/WKNrRMxcgM62R8qExGAgN10nhtB7iMvZZlyBfzy4MoRSTeWxeD+S
HGBOylmlB9aK/cnJGNXcGIQWznBVcxwYZYk1wsWbIGQ8hbcq8feWEK0G2XsfdYPlgqF/8ZlVUSF0
Qr8ADwnrrnDHV0OXScOnKohtx1B4mxJ0SX/dhRnNtRdum/vQFVN9wweV5Ha8Y1g+Sgy8j4UDnDgW
QChbBlc0cKg/4iGOEXE1Majr13OLnSARglS1Bbd7UXSVZtuY1RBDWuSaHli7rBdrJf7u1h+1s8A0
nVD5XbHLZg0ypbccA4hC5wTas+9RlLPQ2z6/ERvrzFEmPZ+UCLuGbB6STvLm2dvKdQHWUPnnKZ3p
+gKErhob4ZHukF3y2YqWc+mgqN3YgVnqduDCGuZj3ZROjVQnjWktcI6QjTfMHd2eK9IGAEYkS/Ku
+Yy3ICgx6dEggDvrEr7nSeSZ4puS8Oo4YUUxhLKjRZgbFoHsKXt03D2ZwuLXQiVjprebTSRc37Bd
doJ2wGWIZN+3ZVH5PlJMQLlfF/2O0tjNdJuobbqVALzVYKbiMOgCAxntzyd9auGl5ty4eSq82ZF1
DELbNTu542BtJpesX/OI05WmSoFDPPg1m9YJC4jNaHQydKJMqmckb32sZywJ92SJA2QCwb4ZtyLz
7z7HMolkRaV18U1zBdr+NmP9WGiVFsUSx30N/w4JtgSankCRbGsicZr5Rs3s2+L+6/jTPxyZylRP
rPPg3i+EwTaSPK0qkmUCI1S4A/7SoyxFbJSAGtmeVg/OydxgmJpGxwEuLOratSymCRP1jRTkKSHV
F+f/HO2sBIM8yQTcTtQTX1RvBw1Dgl/e9Wuz/JDbz+ijGO2Ef7KnZ1i0iFILOYbGp41AIjIyxegR
A7Ccw/lS07xro+iB1GlMXO/lyT6eg6KcV5yE/GX5HRdSCmWvJ+gG6p9C+9+g1MkSulSUvHSyuf3I
MBYuGuZZ6SGzGO/Tu9afOElL0She8qntMU4RHGFKa1SgKmtu+QMj6VKnCv3z8D1JoQqS5W/I8x74
8upVt0Xn1nSeP9c59qGTP3LW+R0ypJXME/awiKHNDVXsMkXYWXfp0UIaceKWQxgsvxrrESDP2j/V
vx9Hyw7Jde4uBjahdr1+UC2MW4vB1pjYUvDJwICAp+NEI6nZW5Re4Fev+YQS/ZFrXtaf11P8o8F4
aS7niTlA01PI7QTZFbCuBD3VbKnPRtKriUM0TYWaB1pjMq52xY9XeDsiXv7COkKK5K1vK1b09w2f
ip2TTXuA6JvTmmGXqgjmhPg6fn3EsgbjQnjW7TyLsDPk/wm9Q50ANYvk2BBQRqwFAuKQsFDE96ez
tnJbQsnhVidoxKnWGgY/ZgpDAOw9ZfR0z28icQrQCNCrWCCVFUohcmKy2tX6GiSRcYhjJMo5jKeI
z8B/opu76AYzPEjqxdlNM/+EUdnduVi8LaZvYvHTqoITLwct89Cn4GB2v3rBIhEf3FcsHeCnC9Kw
6zyeWAGuH8//IfSMmpp5F2OEg9fUBaGOOUO2AkD02wBR+HvrCoC11c0PdYa6watqUobd3JzLF36G
MEtvwBFCEN3YL9Wugpu6y2RDn9AyKnq6pY6ihg/qELPgH9X2bfWRuDPGl+peiGiUidisdI3EQNLY
zzwoyx73xjrleJzyrnwdMJBRMDQRPoqvuEfouA4KmPDNZdwcGS6RT41sjUMPkVouNcxR/zGm597R
tBA5Jl7R/9NGRPxcc2xN0Xj+fcSXddy9gbdzQZdN+9ng81GPzpxs2VjY1cXT7GSgOHWFsD/nfD1/
BjKnxgSDlZPHTBIemQ+o89ja5x9y49c+7xf1Y7/p25oyaUxRTNqiN/JVYDY519uddr2KOTeFDm3z
gY3jDgCeFZSYyPoZU+Wj/6oJRgif9x9x80rs1uKUImGO54EuI1aBQypl24RNzVK5rg9cSrIoARVi
VQrh7UG3Be0ggIyJw+51418bOHCfZbRuqyuy
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

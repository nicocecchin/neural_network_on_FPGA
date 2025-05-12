// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:18:16 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_44_sim_netlist.v
// Design      : memory_neuron_1_44
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_44,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_44.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_44.mif" *) 
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
CnDSaME2DSTAewJDN18FsYnYYZYvVzDsmHQA
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

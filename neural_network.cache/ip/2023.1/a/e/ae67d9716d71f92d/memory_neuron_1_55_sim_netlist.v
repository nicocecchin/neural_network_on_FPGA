// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:18:16 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_55_sim_netlist.v
// Design      : memory_neuron_1_55
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_55,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_55.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_55.mif" *) 
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
0z0/FU77agNsHFzWUye0jeaRKYom2RscWtkE
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

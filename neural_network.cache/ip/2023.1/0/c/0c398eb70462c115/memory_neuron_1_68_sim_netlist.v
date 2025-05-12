// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:12:01 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_68_sim_netlist.v
// Design      : memory_neuron_1_68
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_68,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_68.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_68.mif" *) 
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
OY9F7t3FMalfFigg7/BoW6pT1pxkvTZW5Myb
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

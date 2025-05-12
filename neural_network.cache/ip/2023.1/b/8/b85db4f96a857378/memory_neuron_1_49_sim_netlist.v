// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:07:01 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_49_sim_netlist.v
// Design      : memory_neuron_1_49
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_49,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_49.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_49.mif" *) 
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
N4brZNlCJ1LsgZIGi/4jwdwsOqy9JHmFSOkUaB5z2eeKl4oXGiX5FX4whvPZ9uP4wYUn/N5lY+tu
lD6gMVoTOnmeRQ76/wTu6A99zovUxibIb5NKh5uQkQjtxojBk3IUaNLf2A3bpqS9actiVo+XlefT
6FayJhYTYhf8pbwi0QH8lKQ4qeLjomWr3+ufnaCxzwT26XXkWkwf4T0jvKrvdyH3LC7UCBwRPHh1
9korvy620Hpf4ChyazjB5KyCDvglq6PNR9d04yoE61hiiNRRDzBHnuyCxX2qbr255HWRWlA64pK3
WAiYvXFl5hYtCPYAw2gWSvktDj2M4OSl3Mk5KUJqHZL+18DPV0IRJSP8C9CB/ykJRaeA/rp8p+UX
QlaLbnbJLW84jPPBjpcxzpCld7ynAey6g58R1pNoXjVBJhL9R6BM/HIkVyIEEY4ijNe3J9Pv9nPx
8ooN+LMJU0bsl/+lOpq8m8J6J92D905tXyLcu781OWwtjiOZwFfNwlFQfXj+6i3LGh7l+AJOt2lY
NnGKcgh3o6sKRRtRCDWOcwz5/r4yCeOU+qwiScyvsri80uRzjsqjrY0tDq33PKZUjvVFjIOc9TZ9
lZyhIN1koDx8uPkGt6LBiOt9qSzGB6mZ4KoflcKSl0UGmY2G/m9SBn7LwiggDzyhwNAeBuvgqGhO
S0JId8sdXIV3MC+JpRsMRS2r1DLXm0aCdywBk9jBj25FZvhtJBNq5+U8OBA0q+gyzJJzdUDeZ8vd
ezEy0Zj6tvO1N26pM24JAT4HmF7QlBgh2ujjLw21qhgX0Ak+pea2tq6e4eyC24UZaN1XYBeejaNV
5AGUeW3imk1e7l5Y+7DK3T9YVxzw9p7h5Tt3KpltiVnOwBnKxpzabswD7q7LgABXaAhzJHoZwv1N
wSLfCfOrf3c0JHvB46gcxnnsntvOZkJfbccasghX1+IoxBju/R03dW/04ZCrdA5qpHG2nsOvk3/w
5t3oiPvIIjleq4SMlpbRLzTMtBxy6fZDn9UFcivnUwDHiu0CS/8pVrgnHeGZRBQxyx30BuYm9TMI
045NqH0vlBcO2W0d5KQ14Szeija/xhJZZuP47ahrua9Y5JI+fa7f+slLx4wGh/bYZF3+7LFGSfKT
ZIcSLrqnN6j2FvKMJNvqar4tlB2P7IhIE1Gv6qABbej0fXt44TB5NaURSMucUWt4b0/Q5Ot6Bcq3
5dACGpNnx+MXushyXGLx4i9vmJ1kqXsscjBNy0aulC/wNtU7Yb5PGtRONgnyY/f5jPCvoDrXB9tD
ZdecM4KToki/UK2UwucN9YRwGtV9m74tBQhOEndEqPQzCfoam9CQfQ+3stDU1MIbOuopn5jD/uNL
jvzvG+XiIxN+g6R10GxWOPCk5CIhDvT8OXw42lwJKWhTRykM8QpEspCrSH7kBCsT18qPnKM6yLf+
HOFNzieUADNK7kVI6Bj02cxVC4uc8Xn8++cDFYOsbY9Oaxp6Oddo7aHcoJMOdSlfqvcOiFfrf0tg
LK1xidYgemskB+sNQ4Su/JjgPctwyIaqXOnhtGYlnQ+8AIM3OP6d/s2WBBLB6pKbw6OCLiE2nK69
KTdBXgPzCdeMMQZfKvZOhW+pgBgop19gHh6BPwl8hZXE82pg1TECBRjxgCr+arwHjNjHWPP+65BP
m8Kyt7Yqla4UJqVBkZ9YMLumibivHBPOyAs7r5+oAH1VE0/R3+ol0bTZrrkLCfQgDhiEZbtm1CMq
+XnXZsKKin3pYfT9mO7cYvhuxoHcjva7mnITEZcaTlWnKiBugjtLEuvegpS5Rg8hJPa72F+9NIiq
27MnA2wV38ochHd2I/DBa9zH03kJHRWisFGvwhuE8dzWhM9gQga+/BJu2fkZYrB21PzHdQ/DI2b1
BheOQ56n0Kc2+N+11IJ37HVr4cdM1uNf0n0Na0O1+72d/oYuc+zTNlbObqHoD/BA6RsfchI22fz6
fTez8RRTXWnqEGsWlK/AZj+9OViZnUa/zJia/tt/weGBh+X3jex25kL2ZW37tqRjcuhFigm3juPW
xn0EQdmjNQmxat1iVIl1vwG9E38ShaWbObTSzZ/2PGIalKUdkYOXjDbocPwYImRTvj70yKveFPq1
EwixDQezaxTa7y49HTbI8yfZdaR6DKbts4LXp6NAx+iYmK+yEDSssCJH738qEd20yhxRCf6WrTS2
4wG1oWv7lt7xQyxMw4aKuyDC7mq74N4Fz8pUy4GhJrc8qS8uxHpO1iH4WhFRVUrvRu9Z2yHXTcaX
V0zLW5bKdXb2uzpd6SOnadT1SPK3BRuh+F2JPltzh6GoOEO6VYXmnoV5SknExkuy4rBW0SCZcrTZ
10F0adUHQk0M7SriOllLStuf1HdNYhU2MgfPgDmaHIdrrMwPV5lpVgZGHrc9jZ1PMEnmW06Yhcm2
H8T39cCXYrmLWR+YRAJYelUu2V1+Wt+b6CkhIKxRjhT1tjRMy1Jx6ebvqn5cyInS9Zlzr4AWOyiG
61ZXVZ2KYClI3vYraAm1wbTNyRo8DQgi1Wcd3dqfGxXhqmdU7pHTbH2+QWkHLxBFNm0XvKVsyGxs
ygFvYOQJZXbHNaldfbZkyb18H0xoqrLv8YJIp9e0m7QXJ7mV7Nyzh8DvS9T9WzRkQNnx4HvZytuJ
8aIozAydTr9ENLF4QdeeKycdQF60fmaaG/BfsvNWecYtc3cJbTRzX+js8Q7yClmquRZIk82Onw37
KW8oN5ExJsdLmzt8rG8nZhR9hb5flH+GsxGvin5Zm2UFxS1dNIkgbK3EjiCl7z6xfdHq+gJDfYTg
TrpX8oUBahvZGLLfeksIPekiAYLtL7HFtVsqyGhMlzKkq3blwqnRoGizcEqgE1YFxaLR/CCsqXv/
ztJpgOk8MoxAVEJIuLew+ESPbxv3htaBXoYrG4lx8nN6gZ1FhCJ5GJronIEJhZk9GagknM5xyQu6
uyA4plHU7aReaZmh0Ip3yAyuoOrmScJD/UuzywTl6W7BSPCm0rqX6wzkxOjsiF6DHMzRchWOKg/s
Sz1PAad8BIC0AmsWDOh7xwbWBbTVz1/dKOMHNowuDMXtLpQbLZn56TdHNefXWHRw/5+5opaTTNSy
QXedT3XRWGDFvgWlnL+iIUzqiMviIWrqPGcY3WGqg+/0rLcyFx/y/L8jSiDCLRsMu2n2XSqQz1Dv
OdWGR0V900PHNtxMA+y3fwd5Fd2DvxPpdQtGtqYGBVxgvflVme3cQJjybAKn8r3z4OrWo0x5U5sR
sMLZH3W+tSXpnjV7Z54r909B+NTCvziFNeyddybFDE4Qb+fCCx+oCxOc+StxX5lfiO4aFLpbXbXl
pFwSK47yvCcEqkzQP7DBSLbtD12CUwrXVoC03/i4I0h5HaY9V6qTQsJdWX9dFky93tTmSGhTd9i6
JVvok0oDjiwKrwQS8gWqB3XTKx/8CO3Cu8gU6T0VsNC9i29VdIRVL3bKHRk3V5w21KMuY+zayjXC
vCVIxsY/QJrNa/tte1RwQMElDgTSXzgudseNnvAehTxMtk+E6ePiybFpKIwbtTvcqwsE/YULEtTi
F+8/+tjpxlc/PCevwINXAc4e1mkmX1wg6jhNhWQcjvHyxIfJXFvv1AupUAU5MOM42DwmZIXs06DH
4qtfSpkF0sC9XTlzRDcesTQxSi1rnTMOP/xa/xFE0GoVkDpd7zCnr3k8anddaYWg8kwHj/Y+ZZfB
2m4PQRO1Ep+BR0c6lmHvWKXk7L+28NSK7+DmIDZss4uYeEoThZM+VWYn688rqpFczZdmFPZ1ipvJ
+Bk18SisIbb6Wf3EB28S5GU07fuzzidpcOFdxeCQiNJGxeiFUCia37IG9IIl5/x5h0Lwhuy5iciG
1wb61noID58P/blVyN5gS5RKlMVjoKJRK/pIffn336V13DuujFyx+dHIZtfPkK/kCxW1HNGp88Tv
af8ld8rjy1VGrexaUZHpq9kIfjxQVS+2E2HMih+vb5lPGZkAsI8K/LuWhcFqGMtC1aYv8qTGE8XG
yaW12jVeQMTX4ThNnrtctK35Un+9z8ISpa7EFEmxF3iDLF9VMYjPdZmBwvjKMx2vxzmyW3pDAkfC
J6Nwgpi2ZRFIVTEWA5cTeFzcGQDnvH1vs+uIKIOlG8fpFq9P7oRZxMi0L8gcO8YeFL7sa4YnFT9u
z7Hkc7/99idp6Sj5SzRlCYDrfTZF24e1ge6ObcP53V5H/TO0AYps7CBmvnDSLZ6G4+4gSpy2Hhvx
vfG0pEXyNo1pqFv/6D2ZNIE5luYDdgfMKeHxF0zyc76yWyYgSo45JUvo1WfO8fXXNwuDFSlrYKTN
zrmfLX1UvG+M8xN8DgEH/3SqfNbgNS8NLB6V6VbEFASZ3recDmvCCFw8vwCqHtjgqAdjafb5S6A6
ZwIwxRAqIJPKlMw5W5uy6ZVZtJzl1JlK9BVhaPSV4iKRiKuKjIugvl/2sEaKSE/ugcsNupVzPXwI
/0PWdVi5swyrr+AqS9LfvDBVFgLYLOLbfrtlLeXYrv9Pg8InuQ4zj5v8gLyR0qo4SjHIAExNLHJH
chdH07P/C8n2VG0mh2ues85eGe9uBouynLJ6EuA8FNdjNjZnMlK7W8kuYLVDv0qcEQN4caNz5z5/
pxj5LmnuuKi6DYv72CQggBaHkNJ7Vo/o8dduNgNMpogmZ65Xx4fAjKJ9Rb5IDemUAIPrYj+8QzAO
umLg3ShZonvWgWlG7w55u3e1DtY717AetU9j3BXMcfEi477GsWNVfv0ERweDKIzxLbirg3peMor5
N0Y9bWOAvbIxB0UWRNgecvrCi2lDnGBjDPkAKJpMd4ME6zJzIqVMu3Zbo7ra2X/ykbhcEh/MpXPH
2rLwLTpuxzz2k5r1x5tZJ5v+QzGwQNUQHyxvJKvX+8cHsM+xvWavjEB2+AjhXJrZ76UcsYvxLJzo
uiJ6qTQwXkZmjKRKngwLMr1Cvr34/CmW1Qlxw0zwy2dA6TdwkTsoyotMsJFnXzTAuwr9trMnWOpR
rqbMdp329KQwmX31s/9QenlJt+Ug3ixVe2yM8YnKlhIXo9B4V8di9UUaDYjZkGDiXXKDm75xC7E6
qt+aMwPugrMXl1HSGCtZ7JUB1zV1zaipzi1N/TMJq295lTgeSeY5NcgF9vJo5cCoBO2nrBsXZyu4
qbWmqPLngrUFpx9IZaJvS02AzQdSBwqHdLVXEFR/9uIfo6Wx2T+z1SR0dyQ6Z6e3+tmTlHnUkbUw
tKWCQH8IHyRtmalKvS4vhQPQGoco7M8BPAHZh9y5YxFNntvdvRzl2esqp/keip3vZS41wcMpLZGZ
D1m9mPhpoXqyk667lqZsPm5npQW9DzJ7vlIzDtChmDlsKJEe44IsPKCrKZHhbVISl/uzQ33oKMYY
pFJ7GEgodJoxB3hJvVy2W0EubT2q7ErLgH/4+i5c/SqYqEJcV+swWh8Ycxk0VzmAr/hmsDpyGWkJ
GMcBwBBQdfgQoLD/S+yaVzHbuhcexcXzzK4Bjx/LjE1ZbyJL2ekFdZmirk+0+8J87cvkztDT7JUX
CDVHESpc2Sm/15+9pCagTj2XbkFpL5BJWlvXrfiVi22Q+Up54U/mMIMW5W/5+G5strdaOw8Y+qOZ
z7x+6u8SExuZRR+94FH/sn3SF6JyYg2Iy/wUlQhyzbPWKQaH3NcnfLxVy6E56F5/9CIqdbh8xwwA
JUBJ6dUMHX5vVIoFeZrhWf/qwY2WpBVJZB9xiyoufUkiF1RcsYiPiSxMJKM9XmESUID3Wa1naeE1
K8mqedioOUPH2KWB4j0cLkTpnyyBoDajneG9CG9rAfXTwa7VJOgfay2W4jgNopscnRN3irwyYE8s
nvdK+bzEG1EcaN7be55uXej4lHThono40X6zhWid6ZvLjBLHiEmp3zyM2KX5SqKgYPQ3TFy3lwjh
YIEaA0+MRSBNNygOTyBu5t1ode6mlDpseicpHd7PDxdZV2Tx9jqlciuebbihj+j2nqicLETrO0Vx
7Eqywm0+2CpVXEjGNZ8pMNF729TvKcxlPBLonms2sERswLKcexJJmFpko7tBCLjPYiz0Az9FcSid
T/a7AkX1+E6qfJJsntLo1mtbzZ4+8knxlGhYRIRyo84/pHJcfz7/w4lBMPT1gyfdLB6lsnI6hBwv
Gq/dotRDcEW8sdAylmiEwNGcKCLb/6g4Un7uu/tDMwMnM0EN/ekGWr/P5kVMQxTdLyyG89Uus2lR
gD2D5pNQ1DQGdwWtXOXOKZZUMXSh3SjscAuRx0OVMHzDMffIBkkgg9/5t15S6XNClVWZcMPCsL2W
9td4WZgYH6O4zBLxd8v8Nj48ZwYOWcHN49M/l0qHb14rC50Nj/JTVg9iRcoah3jTh55x17q8NEbX
4DPUdBW+z7kj59dJ9KoO6oNFpv+pd2+bhalvLinnaVRTnwnauBS2KPmJ9k+IESwdVsrOsxuSGBNL
i8VlmPy0aLJMCPH2ZSZ1kCIL1QHKiATDtGdrMJhA2up7tkg5228HxSoyLbW/AkN2a+zpddRF3cqn
dKVAzz1pG7Z4OMrSVaQ+p9OTsdk8Fcyew2WC+0Pg2PN89aFa+Ukwr8E/mwiAD8WuPHU6iTDKkhn7
/Mi6/F06xX0rC1chsjxssw6OazCMrNEf5PGDXfrh49Hrze42NPmItujKI+LqLu8evSY78Zjed453
J8MEs/AE2iWUVZPAnQUSq7MUKQSjMF1Am3rLzHy/PT9ZMks4tAjADcHvuwaIjRvdnsgF6DWAHVH+
UyzWl5oxEeS/FCgdDQZcWig8sdaQT6guW5cVuXfY3iliDN7cHHTDm/eGjYLdamdNyoPbQv5j5aeP
MHjdGP5/fjMb86BBN26u+r9xT/xBg9/601ePqZDaV65bUBa1lzH/8FFE6NWgNzwi1UNAKuNoSm2y
tFYm8Wv2n3R681ftI1tZ5Q0d3VN9LcgXBrtPGI601OWKdZ/3BXWIEh+p78bTEcz7dyl60TNNYB+r
m7g7L1gyVe9i0gwe9VU/mTpx4WqdBYXN1L2gMd8ntDsIC7LJY4WH50vI9xy3PY8kxlTb6dyfN18L
ewV09woT5cthfycl/JHcNk95k050oIMYy7v7130gHCg95ef7zpLvngS8ZYR4RArEssBw7jNpQD2u
IJk4nFnWyfRWpE4A9fY95y7ot5rV9EwJzNAveRUJJ1CBPiqr2x7L9nXFsdriez7VSfRz7oKa8J5S
gPP88PDCOLPcimyy5fq0Yn7KJfvjmtae29GoZS0wKT+bvAZwE4ox0Gb29FkMK01+T+ygTTv7clwm
FstVvb9KrjZ0xsMoXK47zzDzKXDKuH8ddw00jpA+NuCUyTmhLqzGS4+t6fg10X2XJDkCzClNotIh
NZqtstMaUgZ1aIwol9bSxBqNBJ5tsl6/jas7pikC0LzY36aj2AxsoECH3p5c4IpKtf4XBDcJmAR8
XajOfiJYmEFmzIY3AgeViw3kEH9IBRjTcSFfAXDMKHFJFWHWan4f7oQyYVv9rWEuyW95lo/wa5if
5BWxItMfNDoTa10fIm6ZVu1oizhfLz1RHlJKO6oylsZ2V34XemTxCUOewPFKYltm20AzPuy1xBX0
XUQX78JIk0iHejBBlrqu8notIXHi86RmBM8lACStZTnuc+0k0vjV3fNYahi9U0zL5itkk3I4okJI
ZQfSGDS8EyCF/zw8jGbSrvWjXvZB9pSYn6RShTc4eny3xtY2CPkpluNyvcbTuiTbxzMF9UstCFEv
SeSo3qrgmamQO75PzxwDbNCM8XEAAdMCytJ9z8OYds/7z3JSHipnJZJayDY5guAWjXlAJbiCDovP
YJkN0gy3tgBQSCDsDuIzwEVj5je1qQ7F+2YbYlWTkeEgl51df1vfSsWAiTfuaTIFGJyCatYWZ63l
Cc8aHvFhzDkVbO9IGyz13cfDsZK2n7vXY8ACMIuw9GMwartO/Xk+AhFJeXGwo5mL878qkKNixMP6
lceoSrFoTz1tREZk+LxZrDA92DumvdXK0I0k/ORDSnQHr/JJ8TXxLRxisMacEHZVHrlrsOMslswi
hEWkNZ6ns/8uTl/9lTFIRWr0+9Qnw1/b8nmdK2Tl3e54B72Pp4fvg/Mdu44EOPoLD3bS2LsdW8wv
nrhxhcSvbO+roDDSK0ZuaRD8Axq3uQSt5NtiHkJp8YvXeO0nWE743ZHSiCKbq9ysT1nK9sYBxh64
CIt1BM1P0YutjctWV+eJR1CslOXq9twtb6Mh7wfC6CrFDIsl1d76kYXwG+/7PYEbdmBNpWXrZ5Nl
e/uHuuCTTK0f5rIav6VzY8mQk6Naags1Y+DdtinOr0Z3HwDozN6UkhZWs/4qGgCgj7f2lnIg8KHx
0ByZinClIDkmutsFhMZBcLH1kX7kXIFB3uxeWxFkgeOoYweDIu2Yi4yzV3D+lXmeM7CpZgbugcKK
crNt0z94qZ5pV44uJcTh9HCmdZAZlN8EgKbuinNlRMByrChukqSoF91kNjseyQN4LhahvBZMB4iQ
I6VNQNGEqrWtYjpQ2IxKXXbUYw/48CI0coU00ATbJFA/QkLHMRvuGDomDMwE+LyTsOa6d5czsHKX
IK2CMCtKAIAirAT0MalcIF8ieAI26WwmCe1guMb5Swal974RhtZkk7vRviSNqN5O2zGu6Rmfb1g4
9is5dWVXLqbYve8jtYUGqVP7fQam/DO8TrmTI/p4u4GXEKCFIBZCdO99TCZFDii6IqsehcJnC4Cu
iNkaiTN0GV8omh9SYyFyyimLHGhN8T9sARMqxFhOgkPvhJeI3ex1EzFDkS5vmzUR842+R6n0R5UU
vxJkhAJtgWceblZNekAx7eQUBZvG+E0NMqbbtI5z4BUFNVWlVmnSpAImCYFhpcZT7LphdtcszSB+
MgYmPlXd9nxWY22KshfXXk7E/Ek5WUbxbySutN1MLXKQbJ5KyVw/mVCDqRQiOfwAlOFVTeodO7+R
T1xYXNzi+Jc0F6iSXSx2KM6YDosNiMIs97D45iTw5U9zOOpP1XXVfpR7+OJAaFyvVNlsjLMh6QLa
RT+Te6BNtUU+GWpxVIZKbNFh9KGSfyDaIVlvcR2vbyn8/5r521GpT0Fu/+WSZJZAYsZMs8lr4A/O
4TmsOe72UWok41TXWM+X7FDhHwPesZFSJFw6lsOefRBb05XrAKLzZpR683Y2u9icRkK4EaEeU5h0
6hgrRXQpcCen2W6awvUwGjQElVACcH7OSvQ3bxOA4+QuE20DlTpMNxiGZbnGUHpdKJbX/cXTRz1n
yLVmCHNVaD5nYda0rnDb39ND++loQGGaOofC5M5UJaqoA451x+Jd9WjlAFeVnEf7W3UA5WnqQRfD
LiqbSW71jsGMjrZxB2oBwhw0x8npJDlqnlFQxn8W37bbxEIDeG9VviJtHT4dcopvjZ46FN+iypj5
gWPenp9YhhKwbdBh0qgHL6Kvr0HxndS14LcZcfZo4/W4mvtcXEGdjBmu+4HL0xHAj6Vs23ujLMj4
BC1BDpZ0AScmTelx5bhoNtSl2MOAetXlDDt1A/YKfhn8mRRcwHq3w8fkBxq1eTHrj7OqZiHmUVJ+
t0wdGjrDM+7rhTgbCaU9IGb/RJCrqihAFMm5xEfDvQVSdFPsDbhMEUmDL3imzaq/P69lo76T4VIp
wAglFrgIZZa3HfaIcAVtSB9V/t5366EXXuarpWo8hjUcEnW85tJ200E39s3f+1B/lYzii5eQ4jQQ
C8dVxnoyTeIYU2L2RzaShww7ompx7tvFO6fkT366mczkNjHUsvXHg7g7eL1H8r2MRXW6KUT5WpXV
ji7G3sBUD/pHydQ8N13mg6Qq4NesPaRsr7+pUITiss1kS9ZIrD2JFRbLs7MdpsdUiZKvQ2mTAT6e
XpEC6qpX9YzIpqOyo6SC7d+ZKNuhHw3Tm7Ij9ubftLEIl9l4caom3slv5Ac9L3it2b08MHImhub1
5phTR/BqetUz9sVY0TFSAeOOcndMWYezxuXdGtl/OeNeRROmxzfHYlz/ExXPWLxKO92yyDAIQNUX
qn7X7VIba1N/FxqvXmPE2t0kTaF3qlGxcFabV2BSz9xO049/1jJu2a/PklJc3dbufNRwcSMJ4I68
rBKdFe9jpLbR4cBMo8S3yH3jJ6nNRr+cMRMudEgFwiktFRhIarpBZ11L/iyl2970hcm8pszBwnHr
sRhK+5AYyw5fdhvZX2kRW8OnImjzM3VVkwvephc1kPS96iuzSallQecfN872D9ThyqVWjgU4wQVG
mQ7r+oHCk2HG2sARK7Ac4EW8W+KZw1W+CfT9MzZ2ubg5sFfZUvvBtJsfug1cQPql6F2kKMwGAUO1
W4GrmplBICbif2AtOh/lZYIBq1A3yEGtZncyKlwOiEHRDYn1VMUJ0LbaYxQfuYL5BKV3Xu8Ff8Vl
GQ4lLiby9kVFGKTDClKbVNfQHQzsYXFFRHNZos3if9SQpfauNpXkryXGSPljxF1nfhVee5Paprn+
jIykJLcLYeFh+0yXkC32U9llSx6TVCvhnxuwxloFDeXrnyM+YBAxuaCKD0oag7NUGv3uwKCT2Iiz
8rQo8CiUK/SanTrOB+9ktFh7zHDSxiQu3mw6sE/X8pvOdEU8LG6uxESALp+TXQ+B7FNazJjViBW+
3o2wPpo1QhYnJU4BA6pIDDvEdXCGwfmpq1gIbTyOPciP1dd5AtcChRGgh9iRqvfW6mOZai9//jtq
p7NiII7XKZ51ousPlWQemC09QZe4hqMixMAVXhTl7ORcrWQ+EQI8AC1wGWIxiF7UHFai+WWjDf4z
JtgFugtowCe2hdihK5SKAt5zbQ2Xx7GqRWQPuHfqedUvf0HmLH5rc0K4cMhKIJvqV5xHfa1WdJeV
RyUIT3waVJuGhgQts+7XegYUEaonMsaT8La3yWjYpNpru5VeIiT6We61X4xBaqRn6mequt5ZC1up
jUQGlPRp1Xnf5shK52lc2z2lXqXHpuzktfdiEOTTDowF/FLafjcUY+EsoiFqNiDJY/AENLsozD/L
h/A/MPih3yHCxox8HySGxhdmyenyd64xqdq7XXppWG2cq9PYZREuRIoKz+g/MhmxmIvwBBWN4jH0
opv2V3todWAiTQ0i/cwXYgGAJoX/cQEfGrYBjmr/6pPRmYtseeqxFMrDVStUR5b8n526Yn1InM94
dPRfexrwEL2s6+OgCpRtf34Aw17eXe1m7liZkHYFoi3dk7Pr5o9Vd77+BeeWTfoBltSOLWIKDLvw
gcNuj/5zeAjI73JCxkevk7bPvWYyjZeN+JMKhXsIWCEjNj7DcWE3zFZnsgF0HJUrJBt1KLvAh+68
G0/e2NR8jViKGovg/rpjHi0jdAjQhMC2Y2sfvoxsL+BUjNoDXxaOPfnbB/R+0bowLzUzh1qnJfsI
Qhtum6KsPXZ2bJ9cgZSduASZ29yqj3QG7hNncn9mKjHUaAeYTvbyk39GE0tupB+9Nxy2NQg3pLQe
NLPEZWe1HIhXwYUIedaEcqr0EMQW4p9oNmMQHJW60QoeYccxBYhE1AIxR6A7Opho92QIgUPKVfd2
GpqZXjrN5hWPyaHkh1QzoKnnyX6mw12vZc1GOh3W8YEmDdaQDFjb5JXX6eBergCbD8PnxqK0HyRd
Dd84NBaDGytCAYNrhevM30BNHc3oxVY/hubkgzfKqg0UMdoL7yIVhK9dEc3Y5LGe5UHxEtfoHO1o
bJHomqAPCebsPcsuHWLRKeeqvbZjU/enXgtwaLlYi5oZLTwcdZwG03CQQ/c0r03DwTvTujgq38FE
L2CEzH2J6qK+kDiuDixTbKN6vEYMshN/aeLpZO2NNVEzB5c4tuZ1sUvHCWS137EPUlYRePOFXGGv
A3DqVal2YLOSAujnNtd1infIqJ8T5aHI2OA0AcmtawMDg8yEhDAIqBRsWqcewmczIcwaWIVCD5rU
Sv08CAZkwM5Db8F9Jr985ei+5OReky9JtdpMKAQn6miKZhfRGu1/4jJiZvBqi1Ldh4dlIrFvlGy7
iGJ8QFcMVEK9WUkyik6QHpKAXJ1h03PfJFhmdKl4EuZK20U9cGatdsAnzjWCPZEmVbvYIBU+liQk
oGvjov/QkvlxBrRDoJBggLT8om0I4C4mFfuugt/2ShK0Tub2r5FWoH0nC+hp2H5Lzgi2viRJni/q
RFxBcf1xRG1puSTCNPhsMm8oxb7UYkZaB3dtHERRkcWqIn9eJG8Mb/oi5gS4xYV5G9Nm0Rb7RnAS
g6NJJNqrePAxaDly7387PIEvwSemJOVub9x6FERbMvbWeHwGscPYB9KMN5XfBoZwewJpFk9G20hx
HOvnKaduy+P90UgrDgXuCM8LWN/x8WDxpOT4fenBQU4xqw8GI781CYYj/22mvovcnVeNxwnaUmyU
YVTiJ5CZVfEx1u5wyya2bOh4hI7efwh/SCfFNihzCA8yIg3fvPLfpQpxya/WukLG7rPavXRfL/o+
kdzRHrXlOw2aqqy/KRVP0jr9aOIBEOeZHwMgxFEkP8dfYZxASrHq9jkMakLee1tlbbjzWsFeuLSt
zQwW7M0t/v0y6c5zEPvmx6LgSsH3vLJYnXbgDORBxicSJv/dwUSvbQkEUnFU8LeJM6owxUrNlIyf
DQkTVpiIeioTPr2OmcWEFngZrd7mR4b4ze72U+xQz3nlRpzobYh1Ip8QPtgx5ieNQ5gYDd3uhrdD
Jx2fzIL/K8XlT97nT1m5pSzALWiX2Zq1dr/2JZsMCCszMv1Bi9kBjwkQ2S1OkFf52tBS14nBxO9Z
Cs4koMjK8ZYAVys3sYbbW1d75M/xzlCqpAu22ja+dzZC6rtooHL9sJ9Z0Yp4/U+6j7olYPiEiDg4
U00w1hWhScQKXb1+4dRzB8GpQMarbIO0e2RuKuzDqj7l/9lAyFDHZVRe9us82d+LBfppizF9T82a
+wKxmNjChofPINsJm916XJikoUvA4EuVNU6Ttx6a9hI/Mk6vEZX+F1Vl1AiUe/VZYPFpA0TnZWPV
OJ9vAEEtWm8qlNDWQ3BVtjr+z2Tx7l5UnKyH4xcgd/K++vvORCg6zv7tBNxHaZ+u5xAcFZZtydTg
/A2QHiDZ4kTlaMIiXsMrRgtf1dWQACKauPAfjWzQr7dItKEpPxeqbRFX27Ley68DycdoyPdeX1Vt
hM4Efa2BnLnrEE24lt/oyGDMFr2n+EJNt+3j/x5P0IANMd5ajMGap0CMH/megXHO41tYfnM4zjKi
Ft/QsGOMMWZK6ip5RnB3B67Y1V3z5VfuLXEI/sSu0iGlsjIqFNIVWCDOms93VAZ5U6hnIZJ3RMK/
F41VIvKfPliye3fIojfLlr7uuiAdHyC1JE44l/1DY1PyTymwsMdwz2mpgMnBWaFkK+TvzjOr379E
7MCgdEciC17j5Fz5oYFAkTleElWYX4uxdxpQ2VfD1lf7kA5W/med2J2oY+uuiOj3WFdCqtKfq5jT
J3Z7ta4qZY/adQm9yA4p33vHTl7O08QMhWGRc/tYFsKx3AAPRXILdCCbC1nZy39enpaswnWyC7Uj
YqKvrwY3RM6iII5l6qZM+D0z8nI1PG2PstL99ogQd07oXXOfqqDbqDQ1DAhW8YIgQZk1tzCpAEIA
xtLP6par91m2N4zFmUu9N3kqeQ99x9EWUk7ONXCYLLrVPmZtxkeXtBOzIfHHYShKOHcRforW6sVk
ixu7qGqKd55cnd+w9aApHwhy1vyg3uQvWWQT8jCxrssHn2IghpzTSkkh7TVCnRwfhAoKy9MIlGkk
5rpntsy+tcjWtf1EzUbjqZ2viZ3o4d+DPipiYR5L8FVpIUGzIJeURzN7iafpr+UM45ysvnpRqOXj
BlTMXd5FnOk1Cu3zFzM6Bxhu7zQdUf8UiYqDZMBtwDeFdEM8urhTZvtwiHIVEdMnGV5BimZGZKRy
9kMo/Ns9KqS/CsV80nd4eyr9JIGLeDXtxkpfvhQEdWFCc1e7m0Eu1tLwCRknI1tn5UVbTinop6L+
F6W3Humavg75D/YZks7WOdpxgpLBoKc5y13OyNrioIJYFCfKiGq1Yng0eP/ZfdpeQC3nZKEtVN05
QqZHQyk5EHdnJEBPSQgqHra1snDFfon4L+Ss9eCng8Ma5/Ap7rbUA528qFBm6pRobpYHMm7yh+Ff
4UBZyNEkr8mMWk88qC9ZQAg0Kb2/QzPg5davYMj3nyMhKnNqBfTOzLJcAJhGkl00HmwN2+82lEbi
zeaFp/XvL5d93kAjPb+8Sa7i2qKiGCnx2OIwGtjk4U+uuwmokrMmdDHtGQCLKmFH4y3uAtSbkVSC
L8Rup8zfEO0icDiBN8tdTqlP17RjX0zN3kevJpMgZv4zAalh88WXdlLWgXPMzkY0j85yvNfyG9H+
VKEK4dCrHn0aYzb2jkme+1cIBiDEs6Df4ge0bZUjFY+KLyygjuBKHnOTyGMRU/4DgmSoVwkeX+DQ
gZfXpCXkyufYQcCtOA8VR4s6ADnmAZTY5tmWpLc7nFleuHHDSNUnfK/ZBPv5CVc2YJ1fD60SQAho
EXXErgs4Oy0RB9++40p8PBH67RKetXp2ImACTuyDlKsvj7wCLbMNtzSL8NdblUVW7GNq2ExjiXaC
XQMjRJk0u3Qap8DPYY0v/HCkRPXe6lf3gG24hsHhDoBosZFyph5/jR9AiFRW7Fw6l7DhKCPo+9pg
2kO3RfO2PVFkLRTE+1rLAxO0sdadI43ny7Q35W8nESgf/taQITSy/EHCLDdL/bEMVyODn7AhwJV0
Y80NlXWjorEwi4CthCuFnN8LhsU5UtWhSO5b7XQitviwegwrnpu/GPiIGJ/1Soz66VgFw4feyIGj
NqTGTgnlpfmKnKpwijTxmwq+iMkScAVTEcsNBGHlDCCBJE4z/Unhn4ay/uosZ2oA+9UwcJRGEjKD
gXFXoexB/wW83zoQvsRx60RItCXcyUgoI97MrTl41Xl1hsRYhL9nvsFyL4n1nzJh/dfzp+Uvbase
HeaZ1l7aLeEr5YM6rYndDgZzTyn8kVmgLHUyZKgzjDRba5EvMJccrhgzRqHDn7/rZCXCFvv9VGYn
HrTTn1e+Lr8st6MoDg8jbgab7ErylAX6c0hZ6bA1tpHzlTqEkFIwP18ad+i2bnt/E89IphGTeYnr
54iSzFCvR4ax3b9QqSjIbNpBo3FiYiKniB6tTT/LEKXdl7tWn3dM1XI78tjFiUkcqpnwdPPiotuu
oRRO81Mz0w/wJUbtMzcjxsHzxxwgKZI9dorPCJaR+6c+biDGaBFHQLy9EO+Uz8zLDzLeDM1FEGDq
bMW9fCno9QGCvpQiI02ZSvpGPEDAE2GPIW0PPX37AkyH5zM0OqaHe5VC2NhrZV2I4HSAHGRspRAp
V5xUpkQKQ1H5fpxdaoS6xCELt1POVsZtE8mg8n78BALG5PgMYSQUJDrwIZot3MMQq0xXCJmAVbd+
sMjVyBiote2QCYRpijQdBIKJXb23rCkGwqSVe9SXJWdKJZBxMsBlplQb384eksDnZC4zQCrsuO6+
OLTJ8IGla5YVP3LTFtbMuSw3+zDEsFJ4Wtz4B6l6jEnkqeHUzJTyLAJtiruptddZvjLrii7LoQPG
cxy2ELCaFWVIK8YH/kqgn9o7Oe5aL4i/8g03M9V7Y53EjEbQRpxsTwHRodRsq9lftWrmZ4GzyDDq
lrIUGG+pR9OQmWdKPkwy7L3qvu3AK/1/bmq4Hu7nRsBtAE+cA2GK3LfcG0JzTKHqr2qOuJq6vDNq
mWFiHJuKM7qK8RY+mjDKLg6mSvelfIeMpfpl0K+VS8OjbjZX69iWDr4EwAsF2qI+btN+lY+Bifpz
ZozuMYbUMMdex5/FtiH/uua90woHkLRj5964661VAh1ikwK1uiyvNZIj+y7rGEYmhkO5iq/7nyyb
U1b0E8Lut4jM4AZcPvcGF1+orkVLxkngip+PHAlLCqUL7WjvJs2OL05bGZu3rURa3S1WE966ffN+
1akLRsX1vxqmdajFyhET20lZq4izNz0Gs1dzmA+jbgjtdzN0b90IgIPPF9neQ7mUL8LD/hKC9WY3
zX2eXIZP5a+G3pbLXa86m/QBkGG+Xv9meN5Jpm+PvLBek9DG8U4ZcEYoHknIEzCOa43t2D5aglJ5
wS2DAJqdORqmyP7qpZnA8f0G0qnIxD2NnwLIjozgrV8etHx5Hh+BzsVdpYIKciMwCZfdb/LghAVK
6Bo7hIvjeTXUBrQA/2vRaDB/CKd6vNIzLJ8wsx70SmlzC5B3eyB5LTGV9rV3crG+qxHjiGSlMosp
5umDRI5r0XYd+iL7Z6gO5l3lb6eef1yMq4XxQzbyvfCAXVjhDiKpZnAoAjfD+j4v3WYx03SYPlWo
v2ZMbLq42c/WI/1W0YVugA+iqO5xcidB5h1tJ3TyWTaLfVSgKJaJbIlLmSJgS+8uw9SlRpSWFTqz
/kMH1c2e5GSZgGzQTftcXm38q2/XHQRaMImC4ncQxU3IC5soNo4G4n1hruD6jv4SFnBtHJqLw17e
Qgnh12EtguBc0/gvkuCjEMxQOm/BFhArqZ1pTkd+gaaIKZ+GObMPLGX9W0tS5ICf7yR087dKPhC5
lSqcFm/+BHQzDa+9aGTM5EVRBXuyqPPmbbsP3oq/EelXa3dcq7WXF/IkY+5agqqAP35DnjgnsC21
LXo24hhiYN2L8w47Sit7/IWI0n6y/VPsBK/v+SSYtffhOJ79YSkOqGv/Bb7Tk44ShCLO6nmsSstF
PYVhaEwu/1oMjUU4AlJBVMcccsVH7k1Q0w9A1lNpTSnNo9QDm0PZVpRPjrGiDyqCpNAmpykHNuxP
Z8SPT1iA+hjxW02ZFrG0OSirsM27U9IqNMqlyHBBoMLjdagO2hnjGJdER8gvGuCofF7nF6mPjADY
7yX0eVuMosM8tSiHuFTI4uHoWtKoX29pg4q27MM2k3tB9POdy89m6TGAX5pcbS6r12fJlk3RLHQZ
cslrjjB+rHleiW52bjujl/yuC4Akz0U6tSUgnybe6E7oMXgG7omSORUgB4Vc/tMbp5vp2IiEBhbq
e2COnywI8bXW10KIynmoMadFoT248bU822cE3sJKu/gh1nEas/Q0yu8xTj3wFqxmFP/bnBUKtwSF
FljBLY+FNvG9qvwIz8y91Y8QpSwd310k+LJoqeuu12CiuZz/FibKT7k4hZTddXh3EwHzk/01FbbU
yXCeVNeDaMHqO5IuJ6EBengnmEae7pfWU9rreaTYIXdGqwBStAFwn1k/BoJ3A1kbyBxW4EZmsKZq
/gHMA+BBEJvEijSw8MNTVZrRf2XW755JZHU/iN0WW/dalfXqUQ8hnOaDkf26AaMH4xGF7OH3R+Pk
Zz8qAy6p0bMIHQ8/+it6I9+cN2/7xt5nZ8kqCH+ky3vMQm1WgT0a8EaFDY3OXK6mKmkIPhapyx9Y
X75cKsWRfUCMSgjLLvf6U8BW+wsyuLXlVPnMB4UMrXjD/PK4U7u/za3DGThS7X78jJj+X1Q/Vzmx
PujQzdRd4qYweC9Rf7KL9AzuHGNAgAJVksXZKITEmutCW/AXr2BvYYlJcjwxudjjpzaeyz/MsxSm
YIA29VS4Tu4PnPA1DPazP8+4lcnovOVWHGMrBpiWbw8bIw6YIZZg/gB9by3KTJKcFIrqRWQy0FmS
OBnhJ8qClYPz3P5maDNFJIZllC9k2uNoRNuYno/iZg0UgZNZLLMNmQsRHPf9SvXHU/BZb+M87mHP
4uhHIfFfIeFOY6LSDaxwpFljqkEDe3b94ckDh6Tyn9lP9QS80tYDlYcSH942c5YjTe/1IKEWa6t7
tRqjMDoXo8SbnLMpuJLzDfJKAZFxGbZa6QQkPv8GQ1j2jSDClgGHye+LTRpOwEaTqxyBVXIzW/Nd
ZXg4hFxdQ9KFIO/aIMJX1g2mFAihP9kDvlJJtoHo6XpFMWG3wduwmeUAyhSbOQEEeNJGLt6cwHJ4
7Vwbs5AAMul2cyATGH2AzQ5QP0C6GJ0qPA0VULyo/dLXp4S9+Gs5YsILGUyp8NhMZ8eDRIJUtgWG
Kkaz9UQsn0kxDoU6mGxf7/CKVlp7KTJR4zV/fTzSVTFRre2744JsUDw3sv9pRuxodiBeW4LWboD1
r16jMXU2d7sl2Ani+pOJvRNeC/rrkPE+zv3LXy4NZvd+ubE74zAu+PmGIpUXD7XFE0lfIVNkhmeq
8RGE0a1v2u14GSqUJRtfqoQPLnQoMYZeZ0vHvt4GX1uIKttwDHt70vgb6W+7QGzd+3tb+hnB8Rkx
KCH7e4vlpJZEZHx/6EnG1zl6meNesedxdmsyBg8bQOG9I6sDAQlilnsnMhRP1Okim/S3K1JAdMCI
IibPDcU3pieVlHrBsi2leQbYeZe6iK2weSpvqaf0S6hMMJ5iiZUr3wIjaJY7+XuwwOeSDwZJoTDf
G8V7oduV1Uiq9pjzKZzfLTjzFlmD53MTI7zkKDNb/iYzPlaaK+j+VUKYmVIKhoapPNw1EW2rH2pJ
dl2upyJVp+GpM0+wFeywB6XHUDB+xKPkwDuXwfA5lgUM0ppcinEX+LoPDu1pyD3o1rDABPfduiKm
GzRSGDmuzM7wR785w4QE9goQ+4lkCD3fOJgtEp6yEa4wDG9Uj9fdYaftwsgU+qgCTT+DROv1fm3D
e5pc2eTUrbPv/7lQ3peMxmw7oUnQAHMCHjwVnH2qlyFVKhmQhGk/0QkS8b5Yz08smVS7RCz0qTD2
Dp4xZ5SpqLboZ/TdUY7YL26/Nb1kay7wcYXfJrPNxTuGjdfD6qq7ok1RKubwcFp1SUp8ro6HeYqj
0EqwsJ8SnlYec6ylAWab7F21+7d2o9pVEnDiUCl3p0h3GEvmBwOTX7hFZ8m8AXuaY9hUbp9otVa2
3zr7ZRuE29UO1JHIVqKRAA5B9JVJz5f0ufUJ7kOcz1kqRm/rn0Zy66jQqupwLzBQs5N88zd0Q8Jq
cbSvfTsW0Go7eS0bifp1j742dswc/DOhZgYwRzLyxXHyuV+Z+vHWusC2Dgu12/d3lcqCLbClG8HW
kTu4g4QcOMMCIyhbSDe72MB3PSSace/fXeSnNZbmedz3I5weWdPhEIlcQskW0d64JjBFLHa2qBOC
Pjxqic9483wCvEfbhXl9xsnxv6D/NFVPJyoZQDQpIPi8yNz2F4T08sMspc+SHCrBjrAfobpXXD1I
IzkjzQnMBcXqZDaGycipTPImIsZW3fWGoi0CfFVh/cOpTBG24MsENVn6QXxwzqXOte6VhIcXQlRC
pk3QrqgkZaRFSYKB71UnrSHtAGDjcjMmbhr3Y2FRVwuto7cafqAkVkvP5hoporVaPPWPkf/B9kiZ
pGjM3j9AtlbvmD1+ppBVNb9rhAPJ3GYbtFJscXKYQ2F+3pKqBua57iZCYvEHCRghg+FzoAIADnXr
NY8Bu8g6+CtnMGhEb+qSJ2Gq2UdGen6A+BIDNd1O9FetHTTaEvgfHwEHlKoR8cR1bfN7RHcftZ+m
q1EJOEwfTNybuv7fuaFXJGtKvCBMTVaKT1GzbuJVibowdedwythrMXJDkyuXZoL5PTEw1e7Jxztw
AmdLQbJ+dAkYe1dy2MfIECPrbigcQYSd3KZZ8el6NreB55CVVVQ+thhbKjHLKXtTIV3qqe5QuXJa
luc99tfZ8ds3foiDcMUCbH4/KKo1nQo9tevW/f+4if9Fed/HtODD5vQW3gKTP/DQwISiVTePdUHQ
WXsHgMt6P/Ty8WzYV/xeLqNigR7jYpe8QqMCcRGkOFsv2/9iKC5dxhOiRqDEw9338yqipqhMUPXP
QKvnChyhP0VKjl/i6bJD8CN9aP8Jy67QbMKTxnQLPt8z+T2cmQXMCd+DUZCWzFmSsq37XYZw1agk
4k6k6ZeD0hmdGroQXCekb9C0dWul47v8NsyI0el+OHfhyXymFEdeO1Aj5IhBOmOFRPmpg9TRi8Qd
9vpmchDiERQF9Bs0Ci9Duf/fDdzypcqoQYpMbvHYZf+sAwcWheJmoGqvMfw09b9puFoiJ/fyu88i
ZIeKFtB6B4qC/aixt1UX0tfNv0Oq/c/Ahl5jOvPD3r8xBpVEpx7xjfXYbC4pUQfvSLyMuCMMWcZU
UQjEZITkjYHxNb1s+zZtCFDfW7ngzqsdHjNpF6iN6HNJbYlTSeNDKON6ZDojeveOvTWfqhoEDFxn
krLH4kmrorHJPENxxBa3ZmCC306NzRrASzNU8/AqFrrtKRk1MFpeOZueRYr/l3nDGdGF1Z3DVlhc
p87RH4AJnnmcO/zAbM0klRrIB5Xh3GUnlpcdaiVqYD0KQ8M0tUZF/9D+D45h8mVXknGGoL4Q1RZz
MDsjZKV2yYUPlwWS32gpp3a7Mg5j+JkoFyf2+abaIXIvNIyR4XtJYy0acdrNsHMPvanArTvaUrK+
S20XuQHTItWHiSRdT9fNRmXuiOrfDT0KuBqIq+HlH85VU3nn+ElNeNZup2zIQ+Sio15+d6cNGlgG
d2KO+STe7xQXGoJhXtjpRmF4svRBlsNVYjVkEaGC4D92J0n7cLN5MjkF8OJEaeqqV3zMawM1aPfJ
9vYYbVb4UjJkQpPYPFJv8nTB3SXXzAoGX5WBavcE5HPavAbXzGoUOT46z1iw1vQ42c5au83+ehXD
yFZ/Apt6EYHZwoTZLgGrCFNrsey/ozn849drMWMTxbN756m3/7/0vULg8k0jfVk/45fPdpkUCZcI
RhXGh7WqZsbh1Y7TwuHpoX4eDfmbt8fn5Opm0CrREJNoyvx4xXPVe3VM15A1wcz/aS9obU9C4MHB
jff8Ll0kub7CBldt0p97WcWCPU1OSTexuE5giZHTqC1AM/Go7hKTDcFkI/oTS9H7EUEU55g6qi6p
9N8whHZDdPP6HarJDf5MSILc3ti8fG7Z2FjPn79PQKKZBDgcop/Mgq0I9vqmHvF/8h2wM+h0umTj
qfC2yv5am5zv4/gw4wJMQRgULYWYv0dsmyf3Oj1+Ax5d+grjBKC1Rgx15G3R7bRZFQ962qg0+Ime
WDm+2BV8nDTQrIYkJwN8vgU15CJzO81oLXfa2UfBC5HtLLyVNK9SrSj5z6d40Q+66hy+pHRVIZQo
kG/GnovXVHc6CPyZ4ETIj9lTLhTQZ6upiTVCT15xAXBuf7Oa6JUrTQyoBITvk1myyBIvuZL4cKgU
U5YLf17RPGFQA6lA3Yrb4m8Sr3teKxFhKjKLx25d9k6quxRFd2TlKTv+mvg2FWzvR3HGLutLBsTj
ffNyoJ7TegLdCyn4OmULWwXlQLveNEGBqFOHXEHxnlK/Bo/ey/W2vjrZtNaPjH3BaNV98WUwqRZy
Kk+nPrku+y7t9wdhz9pZ+G7gF5ZrfjCVBh4d6yonaJc8KpJ0D+Giq2C9FA9Tlke4/2xgF19hXAJn
SRvpD9bR+g4oK3zYwFH1g6n6uNFI1rd2ZZGiIUUyHlLGNzPNuunxw57QlTT0t3SAnbKE+96iKxf4
Alts9QDPVFkZ4bie7O+J77j2OW7richnkNswN0EohvXuRYs9Jt7SmdznOK8JltZfDbDYA1OEofcR
yDVSwAiWRm2I/IOe8ozoGxEdDBIHtzrWdLRxUowQ+4pCidkEJGpIg7+O+ZyD2JHV6623B/4c9uEG
S5+CQAod3rAAl4PscjnUwEDv5lCvNozWwAgs5WAbw5j/dJsIirQx5kTS7DBxqo4vEMm/dWbRy7cq
nlh22CCHkWE+Hxl9xgOD3+myW/Q1UqokcWGbJKEqqbFFbJaL+r0oHsBztcighd5xz+ytftC0Rr4a
fkGRwaFSXD/oSMFASKUArmg/uqPDqmyB6bGhOiL3c7zWeOdCNhTcsice3LlcWvaKkrg5J/BWaghw
bxGMfxheOgPckxhQ6AVsdLWdha3qrTGpVoH7Fg9Hv83ceWPzBvBVrLJPWA/6/TecbNAHDkSjy23+
0mXZLxTFm8yLmkjOe0U3BjYiuzgrwjYK9fmDF9VfxpkKmAMcs3T0bUhjkWdLZg1IVK0ctY5jUYdr
HvO9XNZoCtO/BDUjV6aHR3vA18y1UQO9HpPVzHdNNtaLSnFoUi6p2GIUC/x7HdkVgr8bRktcAJMs
Mu6q510/ZVzUquR4rfNcGTKciHyBhWBRbk+oKL5iLJ2m/LLSobLwofdJgpt3gkM1N6ajr5mWAMDa
/ItWQ1gNOoq6EwgSxhrMKogEhlJu3llzhdjq1cbGBWSmHHjp+zllQnIbYTrx9m4W9ZJXDTzGOluJ
/byQ6rk9RcGeeCH92K36bhLcm1Rz8D0Bypdb7zSiac5sicP8mNG89XMKZs6dk6uJLPfgGEkd9jxk
8yFcx+w6urPHBjMfP9x+PLy68aJpVhNRnzcbaFB0a8FqO8ip9qeZbQen97NlSZoMIeR+LqQjOhho
u0Z8IQUr64i+8nVGePv18xpnNO+fk1q9cO1qWtR14jZtWechOsHC4v+/YHGAnkD/B6DrAPGNNyx9
QHHj9xMMT32aUPgeuYRwLQ+mVv8nuMAg6dsjDI4t1Ls2o89kUZvtoo46w4GWvJtAbOw8popSOK1M
3beq3Df0C4i7TMz35XzXp0JDM95MxThNcHUA8P1T68WfLPF3mh7aoYVEvtmdcYkwweLsEe8cI5nJ
tFqwm37o/q1+GWVhfAmqZeCr8co8G78/wojz7v1g95joLo561HHinLXBFUi7eKJ/r9vxllwhGEYB
sA+YKt2zxU85yl+azuYKD0/1A0IcsI1TP7gdXlM1LmqkExXZr3t0k8Yc/+4WT/xRirl7+1RVVbBN
Ahw8Tw/oBnxdx13uX5v6jo5WX6k5NTtty35W/nSFj0oR44EoE72xtbOsAC33oRrycGHJIg7yHkRw
rSAu4v0poXLlKYahlMd/8m0x0GByhUCgYbqGpdk+jjEyrp7owegMzZQ29d8aWArrjh28P7wNHcmZ
/Dp3NE/kcWcOMig2yVxDcRPWNDlifd9fJBJWMteelP7Bc0K6JLwntA7/bwCdBr+kil8EIw8DZDBR
2d+WS8+8Y7sttWe0YCVgnUIbQG6GL4kbCNaD61J764/Pr52AK3qGfWt270gbaCMOEje6wcrjZBvN
gNVir0U1Xz18g6fgoPSTiEEP7gsDD/140JUaBJNWLQkh7rxgNWZXZRNkRciE0DiWkqsp7BrfYZaF
foIXliPoXApv79/8ED8xjcQBCzupBTrQKet31UgwL/QjVs3x0VO1thE8pVGJrzKWuGKBSYhU/Hip
mG4mng77KzTQrbe5F358yCw+fDcc7XsIaGU6px9h5uGH9YjNl1fyBMyfCfbDb3cgKwpjzEBjecTu
QWvCmB0dSA0UKrjg3wqTENjEXNvnjZg57yVXaC9dzpfESmNmYbyfuy34gJo46iFwr4xuBc4WBHHI
hvU1Tvh0atBMruMNx+f4wkL8p5lS9lurvxVkQbAvnF5E0NRqOkTB0BdkRHU22g2JyHpEPCfpfImo
OxVWifBL+szoTVSJIujjfuB285hrKH5U2vyKh3m8bFRjw79fPJwcyYULhh7SbVr3b3XCXTT5uYcw
ETSx6HRPioDfEyjIm7q+bUrDALC7so15xjObCDuVWEr9EttQ68PjzzNqTjaFqK89+QuVpIgyj22B
vz7wTlH8V9Xzmuc8uGAd8Sib8ewa+HcfcLPlmKdpRSHz0QXPe0cdtn0z5mSBiuTqKbecSdtnz4jH
P3BTaYHDZoG/JQHjZ59CMYYGNtwJ/ADi7iiXcIOfY8aIUsDlJzPhUa3TQVyk5q7Mp10h+L7kMQ2j
HE5vjmmpOABr3of+ROPrvuqqiKAP7/cAeRhD5g+nbuJmoGrxnTMnytSya2IWYDDdOYr75j+6Kat0
EEgmxX3nTRrbkuyKmsLoOm3y7MHjQNmF/IHfE0f34QdTJqF1HQQhb2geUONvWBCeOIvdRE6UVybs
G/ZmEhvB56Z/ts0QUVTHbjaTvANUzxS9p7Djrlj4ENVKiYCelGfBKT1SJYQKoTTOZ98hNvVGFiB0
zrITBMWm291EFLJUvhCGZy34qRQRA9HU6/nfl60/m9ddguSmL5cBdxJGEWvTfjT+Gq02ySImgV+y
kENN6pzb3dUal0CfhFWB484QW0AOziXj1tClSgXgmTG7ROoY5g88Y9VqkPapSlHubYJCTv3xNrdR
LPVFTdvBFK+Zwuf/OP6Gksb+Iv135B54YPNu/0vyMX1MgFy0Mg7U4tF+4nJN0GZljLa5FwQpvCtX
520wWbdWcI/O9IZ10DEFRHzz7SHgkTv6NExu04539K6vkv8gyLP+k989A6Dh0zMNDcxrgRJ9sUju
/Icni/33NSScNeFb/6XBMVHO/04ku/kyZNGT/mlGG1cfYWkQRX8KWPiaNJ6oAGou9nG76qRSQ3PC
jZo7TDU6gd3FJMBLZmHRrnbwprVi/1nnOZxRzLp3+BVbizAwWq249pwEXdeJM/n5i13PNXHP98Cn
SQEEYCMvZr+k8F9bnL0JXi1DYYshDj0875IQ76z16EDEclotaYpIUcZrqVf1+5h5MiYSCW/FVTKZ
ZP5XZF2RAm6TimpEx3c4nym2/OjOKq85DVEIzHHG4b8/zoB3ATIjthhrp1s7g8F0y0CBUiftkQ43
vnugLD9JDUmTxJ9WGewlFV2uATqC6GqeW3GM2ENFApKfYmsCjuK7jWELyTEJ8Iy4PT1OZdjXNfZr
pX1nOGOYdtvIOj6RReOY+4haCWL/gZsvFRXJV0knKSjkuww9g09kLmxtJEn4e1cctUopn1KASl2u
HGwqS7OHwutmWHH3tcBoscuZkEzQV7SA865Ui6JGvTyHc4IDvu5bG0ret4fCbcKg3pdSVmkX0/L6
ABxlkk1sUg/WLUrrvsMOBXdWh2cIS62e+8NXW0Ob3fhfy3AGbHkWtszu+vnRCQ4weHEDnI/yzrYg
ql+9PGZlA3bRmPAB2vsEaoIuh357pM6IS6GvejYKGO5Wuy7bCFtpbFW/n0E1bVyg4DjeKxRbpiSd
z06p1155pa36AkENbHDGuJ69EVErWqxqiOTcjCzlL45BKfJlEmIgmZYrZ+b5j1kpQabH8PdNFWZT
W6lYdebCjnkZv2gX96OMkz/5YIMEHGPmp2i4bo6Vge+5hU3ZkNZO3mHgHbuBwWJVUFqp9DORe6TA
8sSgmoQtuw17Dc7DRaR+GwVNr2X8Tcggpx7kGAkEdzU7q1pHCMNrfXGLHhzcDkFEuGIdskXt7SHp
L1JmPh/DIVNWPRZuRcmjDOmoHZ4+TkRBUS0sJuAm+UnG3HPDTr8Flcye0yKX0Np4J/nn1bOp/YAr
cFu/W4rztfqMhGkdqcDKRtLPVej8HuapFSDsAE4xjxTV1uA40sSxEk0Xcfvfsz0ulNKUxF+fyV+Q
fz5Vd0Z12ovTtSID1KmAX0IH9437ZwLiqTX5dYnVZovOTMKK0jDTS9LWa8sV2JIC0csZiMd93Ujf
4KTDGaFjnit2F0ckXKr1dVtCuI4FXMrArxzJiOxNrjT24Oy6iciizKbstTvwJ25WOJOuqvHzMCy+
Qv6TeOtNlhEiIpB+4VDWDTy8oPNXQFfkDyCTAjgzdnTpwgfkYA9tH6y6GjWaIWO+hKmmWwaTdGXr
NhaF3LafuD8gPBJeW6Z8dLjOdzW9mZjYwQQiB5MqGY3dkHd4a5zfoE8p6nBCQ10OCW+XaRLvQvEo
ak1vWmn6J0xZZd89TNJuEK3v+wnDxD+G9t9lv1cNExdZkQ4YbyUEXFAg8FZi7Mt8/stvNPRBo7I/
0cI7nC2VTt5SOpnQkcOexbt6AX+8/PnUI/+hF87QBQPl3Z39VaD+3BF9KG5oxxLm+hJwhFXSYc3j
5Dm/TVFyjUR7Cv4kS+nl5As8dUhu3FXdr38DAcc/E4UccYRzWQOcJ+K0aIvtvOgMMbt35DsAB+Uc
Y2Dg0Tzl4eQsf+R0N4p8hxkvq04heoatZxJ9NTgQTQO76+V5wHw18BmFQn9TZgjiwwKfPxw7MBYw
4lC70I2ZvDgRldlUmqYh7y8keYzZObLTGKzcGuWnzDDD9Jto1G6ZaAQ2g4vEF+68ZiYafAz6QDMt
9ej0UIcIr+TMi+sizg1K5Vz4z/xv0NVo9yNN/FxzYzbxwqkrMR/kYmMjcAZi4CrMApldpiaJ7jiM
Ilh07Ews8Ne7hmxE/vDQ2useELhJSvQs1EG7rbPODUmOMkfeLyGozczYO70DD/VR6BLQpTd5OqK0
zDkHl1hufyxKNjtXoApXi8Zp2KAkNTA/eaxw3A0NKrIxrnEsvJQgxxp+md6I4C2KiR4GnH9e80gU
pVGHFMu0z+nI4V6zb+BEO3UmfvaI4rPGZX8jSHOjnPl/qXAlRLZt9WV8+UGO21UE2599WHN45i9d
Tl9H3+h5zCfhABV/BvZzEHDe2/e5AUowBUfPh9b0CimQWfQdsAAbaE+AodFn2vofPK7iNnyffxEZ
2d3c4uNBYImwrmFhKWl1FxJ1zjxMYzVIv7FIAoVQuRrUzLvrq7eKeSNVKpHLtYgya3ywXhRtWQcN
gwwdZB7+jywGgOyEf8nfaNDxZYo3oXYCTDGKOb848jvztVsSEaeYk4CFkFZmEsmthZeKhD0O8Kz9
FSqE1tP+034KrlELHYxBGr7/3eQbvisYosgyrsXVAKdd8aJv0KMi0Bw+N32pa8Ts5YiDzVY47USv
qAspPKQi84NfRnxjkjpFaipsQ+d0uklVPalInR6Ga6Vl90ei7DlgJ+tZIiVvVTSvhlHbqG92cJ7i
enflqtz/cm4BudpRbphjlkUw6sAPKGNmwRVfPiSoJaa8h383PWfSE+/GBylIeoynojAEzeeJ5nU1
Nr2SJUnBnVxctniqqmiNi3iLkkuob308CJwZIWHRHrk20sDLWxq7D/HiNENs0/JnEdc+JHJkHUHe
2lgAipCz020WsOadg8rEvtRlDKTd/0pSw38Ah5N6VtaR/fZCFCpREZcZ/eQT1x3RLbioai1J//fA
YL+sQOcqiRoI2rR19hZe+E5i+diCmTPzeBXTcDIh2xI2Qw04IgluBt+kd2EIMhqUk35gd2rrafmG
p5z6KfZzcA5hxMniIYzLXJLXGlMils25hRCxHXshFC31HH31HqjAkP8XbizPk51SgTTjHtXOY9op
ANPVzY0idQcSy+PNyODWdOid6pM147jLV2BUROHfg6Z0u0v1k4rxB5nJcr+oQJdJVoKOwm4Ui6Uv
F0/e72I3hcdF24U+Y9ghCS8z8Sbz8aeG41u5mX++kTpy8767QURUh4+L4bKvvioLIMT7mNMg1Wqb
b5XGAtqI1jDDzq6labweKGibP+1gzbsdO8w2OZ/TOehprIsOWI3rCJEbMZFpgRrAVv6YCz8FPoow
HA2HWFotrzDnP0b5rTNu/um8pqunE5ax5JBG+by9XDaV3FfyALxOdHVxAorvscjDHElnW9rxIINF
frNPmY1Fds2ndf96DDlw1Ysd/YKWi/6PiGcyOv73yza0QnUaGlDnNl78TbaDieh3Baa14IiffK/P
jXqSgQ1xngKFxGvkwDlvs+prSB6L9j4FkBWAJbyqWjt+2J73txZMhcjxwBNln3qFZ9n9UMp12X8l
u3nSLVrGBQG7ydOrafqB/Gdwh4GGxRmvZWJZ/3GD9nB0WgYMXjMg1tSDdn6IrXKJOjrIejB7sAFc
t8X477HrPX2c2c6oCu+7FNz/vpdfDOYF1wC8Mbn0uodnw0AOtOjKk0SXJV+HrGtUYe0qmAgY/fN/
9HJnEELlieI14cPK/SCY6XCoa9BbMPgYTU0RCOAIMl0CD0oxeyuOlBoWqpAeGJctfWNzlfEV82d5
DQp+stITJs4TzObmRh/dTgTvx4Bj0GZQDcN4bjFviOekfjeFvu+TGQQQy+a6p7RFRnMgoN0vjSP7
7YTGFs5503mZsLJ4Ie3ZGeuI7ozkH2/mrB/CpstIp2GL6/6+bQJBiWlG1XcWILNPuwhJOaiXMP8w
gWS7BnCDTpxwD5/wLgBiblXi0Kqy1pSs3LIzswLdk+QiPu1ZLtNkX6OBaZbvpro4psdYXJ+x1vkA
yut0NZVYqksgFmpJ96I9v/gsfu2A4wSNM+eO+YjxLasv93qQPbS/ZVRVHEuwn31OwN7/4z0RcSGV
DYFA/awm2yUIKRrM5tDElL2lghrVbsI1VQdUCetj7dc30XmixufBsQMR2O09KHCFuApyRvmgPudM
/rrWt0ndet8d0XUm4bCLyEflkaOcLNw6zSRvbvl+PIHsbDgU0Xj8RYdWtKcJ6PSgskE2sPpzkdVO
fR19HY8u6g1h6zmZ/va4YmAf4Eh8M/HkujjwDDw7+zgoWSZyFaNjvdq/wpHVfIK+lGABeyTTjEU3
mpeexsI5p+04eAAPA4jKOa8MUJDY5cUFzEFUwTHBIR4Blhy6lsQcr/zO0peXyAXqDxXh2qxGQOMp
W3zaR5tX1vYxgFYt4DqebJb6SE8lSWBU/tEiV+Io8QUUVuMXQTzLMMr0jZ1G7oCHJiNPCd5FK9nj
xMFBFymyBXa/U4AyfaNacjdjnlFHbiVG069P9PCTYw3wrNEomFk+GGxIIDrE9BXxT7uL+7quAOXK
eVdLsj7n+to8ah59O8Ikt8169vDLR6NYzZvueg3g8YE1L6I4B1c1nkgqcPIpHHpBdl/W7gNwm5/B
2Li0CBCWfdPaBjKMo20qhPUNgcePOo/I3MSz7be4ImoJtjUA0jF1Vd6OZoYyuJ18Ihqpgy+6bIqd
aED4LtZUt8XEcTOXdX72xC/QI48NEo4T59tX40FMea5KYMzJgegC0Dc9QlRUorSZXbNwSsxxHW+2
TcL8l9PbNoBfapwxAc0dNs8YKaTSf1DiFiQTL4f8QiOJMPRxlzKLfFUZOhjXSKFzyaChfcDHzQ/h
xcosGN25KSS+PULTSdfrtn0FzqBh/nRm3w4wXcNQ7mdnmCG4kTDEeJRHlp5pXpwasQjUjAPLb5NQ
rmsAfJQn/vY8F7I214T0IajCpXrg4nhrqYSiE3EVgzGnL2cfCaJzRs1kIu0ZsyTUXk4cyVm0VK6u
m4libtKPk9rFme8OQ4oCkcN4Ld4ppMyzP24GeV0H4bgq+aupDzCvZZLaCsoAwR/7lfBk845ZEOsM
khY8YwPEapihvalUnhyYQy8o/i0fEhGaONrrEm11jb7o7WHMLy3BQEQ6r03a6Yr09Se6i6CALg/C
RfEuPrAr5WEqGwuJIVCQfP4fzw+mCpPFkC8NSUR+185JHzV45aVd+QMszjaYQQA1NK831ZkoElvz
55itQmf9xfQH4ll3O2GafYUE1f881l4eibdMOSoGodttR5U0zdpHhAWU0GAaRlXD+BrsaD2hTDVE
yDwXw2xccr/htPLfVkar8UAG0EV3QEmSDE67mXTwqD9RPGDIjs3y3hQD5fytJ4V8UyO9+BHiFg6Q
3FJyq0XcqkK7DBVv/Fu/RzTf7/h8/auDMfj71Z+K3vdJYyuqjSF4sapzMLUDf1egISqhSpaX2Bq/
Voow5FEoslJRT/LOe3nAw3pSBu1efWxnnlwVeQShATkElm/UjqTNuD8RcMz1ho5kBwoVf7chseTv
XfTNiZ8osganRRtBgV918Gu0UFdFvB6hknttt+ZDXKAUfE+wwlNXWccD87l7wCF+b2OMQeHxV5pQ
ksPVOfY8twkZVXO4uPh+9gXn5HImUeGP0lE/ndkjY4qR3K43FPohzuMs0vq92bIiVz5Qr5+RqiT6
1xgWKdmXGGmipd94WIHLyafhuD59XYsAad8o5kVa90jQUB0XZ+EvkCtE/LikOYvD9q046ZTjH9+U
GtjT8sgXNTpb4xkCyHIt0VQjCBb1vESZMGM3EZkdQRzkH6ujbz8YZYiwoMPgAi/1I6prNzeWbd7j
YiEtFGpdp5m77FJJH4xRWK/dRWChejXMik2tA2HMXVEp+UzqHhT4j6HrnXJzdqsKDkfDUyehGjg5
ejDSwMDTXZrZiR25KVnCgIvqvdeTo+3DP4P5/UUZnoEnHERuLDvKkl3so3ld0TVGpG5mWXgqxJhS
dC1NhZSsFM/8PeEmWJsxg+FNWUsNfVWT2yFiqLTKVTIhcrtUJb+Pu6yQ7jHAIF9FXw9fTKYZioVU
oAZPqSJQCGqC4DmK0WGwZUlq5u/QP7Yc769dXJdQDbQKwtq7fiZNXEMU1SGONFiqKZN2I8Bkj/2f
UxepVdz5cEfnLqKEnwJwfbhfEfN04J5yylmkF8e1ICD4heBMeTDdO1AnVO5FJX0/O24L+6NPPEbo
DS98xus0aDYFMnqGJOuuvPBM1M6m2n3gRYOTkloQc8qOYuclfXI5Njw3zY8GBM0BTpJN+CkZjjCv
gQV/mDnX2jyXgA2+CxnwNg0FViXkWMlAws7vtxlFKxShS0oQ98/AuPtPMePafITx2JhPrUldeExV
o8J81lE22szUosWHWtudlpDctW/QqNSzAST9ErND/Tv2BdpPTLJBJRgNJDgGFG9nzrTa7/yWbQXj
71JS7OMQ5Npu3/U7M3eygr0gAJcKc/AoMtF1TFsJOMRCq1p58bQnjmQgYkbYTZBDbXFebYkPIlHL
MKz+c14O8fIVaNymI5lcQvBg1b3Xv26tNnmCtz7DkvqP+UYuq7c0EU4UBdJ0mbAap84OCMAl1g02
LaBKqPnftSlE5XG/zwPM5Cn/n6Gi1rbDP0CeYnaCSCwUAVfNFig1XGewXiLAk3ZiFE7JOC3nYkLB
aYa+Zj4bhEXJcspysHCB+KCLOPvK/iJXbdqJJ4ic/Xcate2z6M/6oQIxD9coih7Mgyo1z8JF8Qpv
h7BgWi35GcLX2ItkInf3ZxyUyQr9x7dwfiW4A5fAGlvX8ACNkQPhQHQtajh00hpcoL8otCTBY8mq
VL63cECLC674DdU36BHzF4Nnf5/aCUZHH6uLNqDbGx0Pkj4XH6tEwgB5XV29ou56AvrE1c/MSrvz
BIQFPYH6AvVNL3sWqsLOEyAk7yRBeQP8a44LXBgXXXA4k6+d9REBmRPyTxNZXridgULkqkHIi+VC
s5OApxn/vUiT+Jsy8VoZ7Z6PAJkuSmvFJrzFnunDXquNi6eJ9si1R4O4MukzxQL7lBs85BcijQNr
8vt62DRGPbny8mtoiSSPbRmKrrl0a5AVknCEuL4AFWMVceHnwLyKlKebdJP1ib0bfSwKKg1VdxOt
B8xLvD+3BIbZnYiLR1PBshzvkf4PfyEScvaAmOds6YpTLBTjMUr0xvqNTqDB1Wt5yHT95EUAjpkf
bT7JWncqxazY/JivZ+ZxnzZA89t64r9UkpgLpmjB4JcHLbuO4e2eFBKw++CBD8Tm3ZluBftrqmZo
zE/a1dlF/IM7wJWopE49h2GiPb755qjEQlFrJC1obaDgAlUPZD++uXI8Lbw0VhMTriW5iGcCju5T
V2GuUfYNlHYB+gbDOFeIae6bLCoRyFA1+rhLGroi8W68R3nRAAMlAvwlhhot0am6ghhON/UMjEzm
FyFS29ONyAOsgB0z+MFnrd0Q3fY+jlAoRnGcocCUbbn1UqVzBx3KpBkpUQVaZe2WaT9FIZVAcb0c
zCk5vaNFMfQBDLkdqadJKNaDbwUEPU6+IV5N/ZIlwEgU4PYUA4LIW/brtk397VpUJNM7vyLUJ/s3
IaVUf/VJ/4wPiJAcw9wboJpTwZYTuJQQPjoOTaV+DG5MgOR9MuqwkvsDpYIJE7B0/bUJvIrOpzyZ
9VmIYgJFs8NuOT+YCwfBz0EN6ClZXWqAY5YUffsxK7hCzhMaBeSsB9uRMj1yQsowoyqdJmOr/mGc
0QUE/dz72mp+qjv16H9QlwsyF2CauSMsb/L8UdcMPZ/x4vYlEz5Oo/3y5gqSEKy3iiH4g/tXkJ08
HG25s+UUR4v9pwzxbyCeqPxZI3fSIlTg5GMScPoriEZxy4uQYmfFyY8o4mG392VSEDq0AUhOsHnh
3X9zJ3byOVS47+QX57H84hTgCTOQyWX0/1aOaQ2FjUYeiXuGUU/XPRKgEYu2L2fhq2N8SrJSnu6l
LN6yS6sG1dIkJUYOXTAn+BjvHf7C948tBpfB27Pa+NGGL78AvuFPg13W7KFDCJgYdu0t9ncTIoEi
x5ob/xYva5bNr3BEuFMvFr4ovAlvzZo4VzVxZEZ/msA8hIJFRwOW+2q2ju6r4rn0+sbwcJXmUCr6
9oMNMAHrgtHCkSiDyDoyv++OW0mmwgDcQxbKNZjWSA1/j6Qtjfeqbjk5/UtNmzlvsoCleOOWeqSH
OeUErcBNr2xVqioTvjDPN3UH9PfyKebR1Z7QHZ3Em8He8uiKRUC34+45UdegLed98DYz1ZodrgR4
9l/mX7fhXva8lA/88g9kaFUuEQ1MDW6NsNzD2mn3u0/hjU7EjHgyvsjjCFqWjouB+BehkAywmYOc
hy27y7nVtF0wdyeGnA6G+T25LrwmcgVSF6/hwiClBQ+AgS6XFGl598kSlPc00DrpVTs4sv9kAET1
+uU0LGhwaLcRPInkDaNp6TgCPI285UeMqV+vV/y3cT4NZWehuMvmqsX0RkL81ltrYb3gdgVqxv8H
elSBoZPcEXNHD9kopfjF735I7Gm+kP7IB0gNwvkuFpgJdcSiLJxzQZUU3PSGsRfI/fkVAIUDb6sN
74eubVKnAdGE5ILiFgWTk5q4PQsDERGcWXAVzkHI2vrqZCU6Dkg0M1pDzFRjfhtzRozKpkPiTlup
QN/ODoHMv1cD34SGwkaxhXOXutMWGgjKsMnyd9PNm1y/IEgj1wQdmh+F1RUgVqh5Okg0eq87MLHl
dstCHkzopBeeW5wEwLuCXLda8oBSGbPlargMicPFm/Jmvm7Dne7/blhcuZDSnp6hHE6XJ4cmZuMI
3Cj9AeeiYlCPyVvM2zH7wPw6VJyVuhM/ROhdyBD+JS0t/o7g1xHru0RCVe94eB9aVs9rxfuHu0am
Zjnp4mC+E8JVz/QaBk+sVF8PncuPI5jtm6T8dUJcSCi5Ko+pSRpjMxfet5PmfogNCK1/0fbfHGr4
X/iPiD1dAqKpjOpe6mA/6vnFBmcWlQMzgl94BdRuNf3WUMwJ0RygVxNo8pCGb6IsqlMIlC7pGraS
/r69+r+uhABlWjjtc8lkl3FhteY2EK6iOk9xCHklavyG6t03N7bnd0Bod8YPYGL0+agQ48eNcDLS
ILmxwJp51ufftHCVhTmNPFHse5wy6D+YXZqbcuDS8fPqgewl39/hDaAyTzuZ165nwF6W2Cz4dJqe
Cn7MqKzK34H13+/7vvfyIaTw26GXlAiPVgGtLL1hjQ51RczjDp+vFTiMpHYxXO2lVlRqJHBnOT0D
AS1i3OtWyq0/sd0aYIOP1BgJgowzbmC+VXLowItu612kKDUFclRaUj8lFC/GgY0tXkFWgikA/Og4
YPokBWqPW+951ef/dX86ry6Mj4RTY5bxsc1a7Ny8tBUDs7sMb1OZf+DmWPMS/ioxAYQXJ5bwPfhi
n17RR9xqBKYPhpQSdE6pVsZ18+iId+EHPBquYiCwND8hX0IxfooRDIhlkr5gZ9gN2CRTyAinVQJw
6OqbzGp+mFFrsZvBQWF1M+32KA5CTz7b6f4ky5RoNokOcxTGG6tlEJILObJ8NJ9t+JN8qPpjlox+
iTeza4/kNWfhin9NANN5ntqfzmPvuI1mwOz79C4VEyJNmUltD/MJ0Nq2rRbDgkCiFAgAuxEtVGDf
5UKK1oOcrl+Ie+cnNH716IPiNzieef4oZvTSjtL0B6yOkzYbEa9EG6Y487VpX/39lP1i2DTw6a29
Jo3CZQjx1jGVA1Ga+YPmRORo6h24bLWaVOSsSEgiq+rsR4F5FN9E2VmLHyPNeYF4rcdPKOQVvZ5C
UdURR84s40hedl+9cZeLX99oYR2KwFiqyK4OXbLFbtpNe+S5Esetxdetl8QUp3X4hRhWSGrpnRVN
2EIMtuOdJCwt/uS81zUxPWktodppQYSYgRJggqA7pXIwKP/UqZP+0P4jPF4EXXFcNqdFKcFKB5vl
VTHZz9O4n5SSEgJ1M+uhlhK366ZAqS/OlDSQbB72h0dPOyqReEUAYaKKF7UJwudH8ddDGSeHClQ9
iY3leCkZ7WT5JTcvaf0BG8sbgkDT2sYMeV7i3fCv2MD5tl1S+d15DAEaYmI44JLH8Ado+RMoqI9g
l9ASdeFnJxMk+IwGUkYlQAGF1HQUM45oIPCffWCpWODJBIQS6XbErnunbUdf5AC+EkgtCE4s7dKU
/ppBTG23Y0wqUFaIH7OuBAIZua23toL3LlkuLEOyxELdfEUz+pIZiscL5cWDYjHHxunfX+N/PezH
tEFOsAUKwe6AnShXJ8OBCgq+B+hA9TNvZIOcSURmRE9FuBcLCuQ+mDJAG7h7ebDI7jihhX48Gnw4
Rm2fmFnSqVITBhBZUxSdnqooRyhQY5QPWupwRSUoLSl+SLrPPXy+fspbMlDv4EuwV37gsVnJGXf5
7fvKbkucSeGi+x+rH2MnUEKe4kdLrqs9PQNceyrw2rbJOnFMCZXDSogKoG3SgBbFbOTitqU8PASD
wKJ9Dr77pB1jLcTDge8/bljh+GioMsoxIuOgDI6wXtm13pbIbVv9gvR7GSI6iswIcLA8KQwUmYF0
nUwb+XdVNXTiEfvMRIuBMOafXwoiw9wNPTtZiDgXecq7gQOlFveS6AdXJVjjh+uYkKhGCX0wJ3qr
mVTuW+mJ6n8Vt4J3qvR+G54vCNkczmamnsoOjgWMLdlF6raap+OxqlKcdHqMBDVKdrZgBxc3jIBH
J7nlZbhwv/btOuBHsPZKvnbejhWO1F04N7oozCn1KMpQcXYzcelzMtaSBweIuJMWVLwGIAstDeMh
mmkL0RBFdUM8ae9bkc3h2Olgq19y3v1nj9gnz31SehU3ofuRyQmbEW/hElFo78bU1INqdO7n4tiG
91a0Fr+YHGBYYtUKT/wIRD0i0/pKgAwpUL9Rtuox5RcVqmM9Lx952cIvEwnFXvhxpOlY5ZnwOdnV
CPytGsAJFv2dxHpnT174ybBqJ5vawrdup/agSg5giWUWreZcuoJmMqun1HlMxQO9eBb4Zso3BqMB
0nkXkKM6bag/7wJmjZ1rlcEzs7QhCSGZIqfFZwXt3NDkTN8tRCcbZzdohP2IIhd97NeJB+4OQOHy
j4u15KOUeI1saFNw4Y2FvaT/QdSBzO2/ij8VDoXSDoWOfwL26Hl+wdCFNZCVm/Vz7XroPjic2+gV
nkfwnY8gaNYADOG+MQkcrUsLrG0OE9k8BC5GvQtcYotwsIEuX7/JtaMuS8M1UhwU+Vptd/3Ei/wD
NieNLId/OIBA3FZ+P6P/b1FSACn9UwIXXA6bP49whWez7+g3lFg11RmxuSWD7sCiJJ0CdKf7QnVr
TGf2dW0dq90v3lmpbrmupZhZM34/2KJGHnptrIOoqdw+jTHijdOlOZCOSpiDRwpFBr8W+CWRdtKn
cRyUwdJDqtdNzke9KEFgrG0wrUmrO2sQhsA3KfMrYT5O1eTMrQm5GLlyAEzfSmHU5taQABXV0/tJ
Dr6EAzoE/ZBJW9DuBILPKbUX9SH3AfB1obg4sABko8Bu8Xybuxc3rkcV5gvvl8HHlU6ebuClLthQ
BYFVK2RS/I1HIRvzyE1rxz+PfkkEwg0e1ncI33fG4ZXTLVMS7VQTWyviIB7KG0rhL41+rqYE1Owj
GbUv7J8jDKmHDq5WLAlE453S7ecW0z0XzaUMsJqg/Terqj7scoj+1OXzy0BQmpfcAUQJbEd0qX1E
LFcrsiwwugN3JWhc4QNou/nQDn6Vu26I7+M1eAW6GR+2atklmLQECfx2+C2+DzvXGgrVYloBMejj
ZgO/ye2Gpzjy5CMYe/ooNr7hphpjWHg8Ueg8D2l/v7Gvq8kYHDRqaqqi6SLAZgTHgwi63ZdW9pX+
77vk1/TzAqXseTzr2+zjPnID/O0o4YaJmQijxe4/3bGQd/v56bT5gnFQtvhAGdLxZQHYcWhOaG6j
0Px0SL/G9qjDDeqZC9pKWKp9hiKouiTEWUltQThPQq+FEGP5/kcS1JepKeLzQQsF8AkARkXLxI7E
n/HyIeHkdKK+X3F2hMHTDstkhF2C/ernnKdYPQf+f56wQwbWTFoUNqTbSI/2yUB/hJP3LY/5mS0I
BXR+JQqivE3d6a/SEE88XIoBQPTb4731Lq2TTsVvEGhl2kYI59WaGU6kCXGoCdTeE0v2yR4oGjBS
covXHMzXPAniPhz8xP7h6mxK2ZuggUZ6+fTmUvU4BYQOBslsYuX/THNhakSqu8/Wq1lBEVFNkeW5
qKUjhR0qBXjm24dPvPdb054R+gX8viq6vxOfu8Y44/ikut06rucTbyhULINY1xwAeNy5JFf6jOtI
m//DZ7ItCRHUSNY1Ctjxt+dKHrHAaJmIX9yyv51Zxhy5BDwIezV//HudLHCKF4FQv9ucvjLEsVg1
2R0rGHR3EA514/gmP4RioqNc+v4kLpL/OvSaALHSh/d2gezJacaT0LQVNDGIvXWp3Qv+xRKy+dbV
V2CBA7QifDO6KkZhW0lluuDSWDehXP5LDKykzm2DU42tU0VtRPfrKOc0oNFSOR/jdfL2xW+lXjPM
RREI/b/nDIQ4OAWDh+yk8XTAkz1tSLLvp7EKu9JGz1+b3a2XVzS3ocUe1IEAv4NxCGvxCK6jFoph
QVgL2q/H2lABe8Emx62t0JDlwRTs/ZXYJ28wcFmtHHlJ9y+yBkcWRsCiEYI6j80w6QNMU0T6yzOr
6b0qnEiK0emE3g4ctOQVpDdeE4VpAgCCP6H1bTUcneOdKbE1nEv4EL8SWjs/V5buuytvtZwKl8l5
2+vlI/BPvJrWsxSUA1V1OAGEF9rpdfQMNEOfg+K2BISAfX2w9DIKlvf2zbSF+vGIeQ1gyCtwmYZg
hBW065pBYvHJITmzrbqt1spb/pcThz8Vj+86bMSt0CE9xb8bS4qfIY4R5TYJCWbAxEahNRmD4IeW
jSCDRHtMMlnBcc/evGqfAbSBWgN/lRqOMGv7ACCaUi6CTF0UoQpdSZ4rIvk+L9LGNNU/l9H6deTz
VlNezbf0QQ1KL3fbXmPziDRnGxyiSs3oVUHvCKQkIE6SEgIBy+CPWcinRwDMZLy62PX26PZc1nIT
JTOxfTmVLhrgv08B0/JtKBuMbag7l+x0380Z/FtaawgBrgW7V/ubXYk/vMCerMZDqc7xnnfz3k/t
iJr37IpdaUd6+KpU7r1SkZOh4jbn06ZRdQvzWQ81usQnDkn7Z9GzQ1iIu09A8ea+EP01kSyORazp
aosv22v1/Kqve9uWE6/TgfTCxKsYa6iGH0XaKy+pF0DeIpfk/dDntij2xI8XNXwQrHqU8ue9xscx
84MLGVJFA78tDbbg8y+uzlDF9QCDYofouP57xOT6urkK4OwsUUsXSsuqVIegrxZ43BOTiNXjGyg6
y/oDpXbu0Vqb//cgTR2NJrc9WVivp9x8x0l3iJU7b92kk6fS79w5IXZGDVZXkIMozcEsfBKLIxm1
BMXFDReahvCMO0iFLFIMB3n4bv6I9rNQDsHehdYOhBHvv1D0fISgFIegfqa9DqG0JADMaqgAVK6+
DuwPRqPjSwofuL0OJlusKPB4BKbFTDbWsqeCHfu5NnM3/sfpncarMxrhf5UtcG85HBeLWjdWZPW7
DLHhfEP71XiO5l16RSP98HiRECexoZ3du3FffxD5L1X30PDIWwMvBDRLJoMPK9dhdx4qwWy/AhWj
lCmDoQ51Ej+RN9rLsK8wIImNlZPofIwJiAclDCyJzDCWgx5IWRmn+7yYiuTeBADRm1vCP5ri1KJ/
Jva75O7Mot+dPGiZP/RifWAT1PneGS+HxR5B3eABYrDxfTxzDzQHaAAs2eJkigXOCqq4BYT7YwIv
EVUIz4Lna03A9FVCGljTz+TripmfldOo7CeM76b5b+3YGW1D97lfJegq1LB1zWqKaF6ObIVuoa30
C/spmNRvgzzL6tX+8LZNJmhWG+sGicIcrlJJhWrRN+veT8POtUM9lEu50uoiCEJfU9JfXD60qsck
EDgKRCGSCwqoTNX9XplNMejhAAE+DzUoh49ArC7Wx6h6siLZfHbH+jd9rdG6xt8jsctUIL5M+6uy
TVE8kZMT2kwGymwiU6B/r/v91RxHdLI2bC2seQ5deqqh1T/bfX7oKIjuxNZY8X6oGAFTnbdXh+u2
W2DSYm7TPxqgVq3gHQIS9peM/zhV4i+AflwECMWLHCBKurT/N/XSsbpEMPyjDQp9qcFvHK4KZTDm
D/40aNwQGcjMhfu8px6/phKDFLYV3i3A4pI3jkxoGp+0v/O7kUcq+rYfuaYn0I+1GWzJj0gZMTTK
7/4LpFQYozAcMR46Lym+hAey+HYqKBtnK5iEBwivryFAA4iPlbXf9a3j1xbHvZke/5cY9DNZIu0v
WafNi2SOsTeEdfv43meXyAmqyvPw60EfxB9l4IK8NWz6Ur5KjEeTVvc/CZe5RPfk6kERhSUzWLHf
Jkz/bRS2d5farugT7EH9PhmQ+vyR8D/aH6M2rBS69zjGZnw/9J5F06F+qAwKmBj5YGs9L353Scor
ZZv+fPXT1XzqLmlPaj79igrR+kfsNayJSw3ZmBbdQQZPyKFHBuWoD+VzR0rzQd+w6oMltehLYW3z
9AK5i8xQ5l9I/HFQiNWPo4QbP7nqaLn3VyOQupLIO4uUeLH93GkTXCJYEQpjX0P03MBVCbUL0J3R
GHgkBGbgNFrtzHAXnrSgai7yUDBFhWMnUL9OpAcM/4YzsTynn4mLb4+Y9FjQcHxtMa0i5r2qk3nZ
X+raDuWIGlzpoBdci3OLqu2c1zjW6pqeQeZv
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

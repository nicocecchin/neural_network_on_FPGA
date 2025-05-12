// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:02:15 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_57_sim_netlist.v
// Design      : memory_neuron_1_57
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_57,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_57.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_57.mif" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
dW3xVef9IBRKBib6yprT8j3Xsg4vChS/Id/oCq8hCPanNabwM9D1G/JpfgrsMQEHlj/Go05CHVrF
WPG9nmHwBnrIpgmAX38YcLKibECyCPhvmCSp6GKx19ig58A1ovVD1T58C8kDHK/80Up0P3E0iXOG
ecwZgadf7z2sfB9FDRYT2CjSPcwfrsGqAgS+WOZwsXOpaLriJ00J9nOuCxjO68nLdoAZScvVOj2v
AN4FbrgEaM8kGSZKr4IPeRA4bWAcoO/bu5ab2fCkyK+GW/PkqUdUPH+ufNp2fzzzIX2br2ukLxDN
Ql6tzAN/Kyd9gU68VJp6I0RNuDjT/USr1ecRVK4SNTBS/uGPN8ptvyUVnFcAxUQYKfXk43iirIlg
PhY1kgOUldEBSEPpGFhkQD4qgVLrmQ3Dx6KIUjXviIvKQ+jNaphrSnCN9va67yCBq8OXpT596TTZ
09xuqn4ZwLG31lqD/CLHZLWtQ6bK7EwYgRK023zl1LzPIafrPZ1ZfRkLevEwpxR8hY6CzhQdfAmc
B3Epo0hIAPan2VxJJoymAUvvppC6Snl7QdExPGRd3I9DSxCtzYEDLNWh0YY1op/A6Hm6MyAFpFK3
4z/MDW1RVwo0zCd3SdpbZB7eSobAiT8OdScZqy0FYNcj+DQLLxoowjZRpcfd4v4GiCjKEVTDvsad
UhqbcLzalDrGYy0w+Ke5zSOIIQk8MGlVexyrpwizjws1A005to/etXwH9TIgtMBqpp8dxX5FaYo8
sM+z/AuSkoWhqM4MPDhsvRXe/323dI+LXGo51YxC6OujVKFzYLktVc3O2Ep7beuaiSvJ+Cf6DoaP
p1eyKoi1WVbDasexmVC0cQZ/VN0KbL9+oW/Qftm9l7f5Z3bq4aO1gNjXSYlNZt7Xexf4jr8xq30e
AvsfvFiSQf2mJsRE/nGaAbhfCj4wcyDfk9uFWEylgShYOzchSDyGJQKKFxAaEtcVfDOdwBqmaDWH
yKTMqh9jjoZpz1/Wg6HA2UZKlvhSWU0kWv3iw5iK109Lj7B4QfdqJ/FKyP2Hyb55RCQGomuSzPs1
U+iCX4gIUI/uIwNDoj4bsvl+MKbrtCXNB/wlmvM4wlOFhhpYNMQyHgn1pzXp6tFrZBoq6pVVEXHy
VdNKq7RL80qTQjRcbwECnGfNjs7S2AIBLrUyCZTUcGRm8GDZRSKonco0Fw2BfKJF3kGqqGP04aiG
XD8JhvCeTnKUIJJje66l3Ql4LN9SxxN9XfAmznwC57CvTg2qi/weFGnNXKAXWhNvXXLaOFMCquO/
rvIJdza8YhAU3M29/+Q/olSnmLPwyPJTW3whTnS274qqLnOLmeth+mVHQwhVeU8b2+CiJCYBuo5p
v8GBjzdePdwRD4kqoUdo8GoJA5XF2AOVNfD+0hb5M66ZEeh7f9usCRzkuPEuO/rWxM5J4o6KjhR6
LE7nepfa7rOmEkeo8OGzRM0JaGoJhqb2Pr2eo7qOG8USkm/ePE0/nwqyXnN8JLr7xbNusW8XJJi4
uJ2DzvHchxia2c2GOIRvluGiHrbOvT9r3Qusn+Z+mtYs8XtEZi1B5ueWsmxz66IVAZjdR+ubjkh3
9e5jy9zRaWPF/hpXtDwN70L5+vTkdIU3DObxF4c4CRIKLtYP87qrKLTLgKMKgU+avK+dNy3cr8we
pdfaS8os3+cBqW5pU6+ZDLZyVPxsZTHCgGhmef4AsmVdUdp5a0fEvw73PhbQ0d2QO5FfMI5z6Y7Y
Q5XHJ2tL4ZOJklF+aJ9H9Y0yQme3d30jZohEq1O730850hcRNTNsw4EEt20gaKeBIo1mRSrcs+6W
d2fJo7vf2HfTBbPRbkHmDQENh2cDSZyd97LARd+Xy8NfEpSqZsLJLam/1GyIUsWp8PDY4wnij8ls
iYV+HhakgC8tCZqLCVKLFsWH+KT/3dxG45fm0ZTNOKBu2K5DgFsc84LNMDBbHsfchZdSYxq3VHpF
CN9sjGl9GG80dJnQSs/pw6sQrKreVxDYuklgWPCvILMvrM2pxfIt9Ti4PAz0Gj2FggJprX57xXul
twewy7Vauafb+wUeSDce9eXCKaLtgC7YbTjFbAfB7KKiOtDPvGvzQZrGWRgfPXbwTmpTofujkw0Y
WRKnTq31TZI+uPWwmuGzmO40RNUn4s8qiapUEkXnE5XA0LWkZWwZEUt7UQgrh2+5F/uQX4UZcFX9
rKQm6TSw+eYvXXXNjWjesBrBQhz+NZD8Wxeph3VggGq9Spg04zLhiQY88JF7O8BuNuGz+0q3zH6b
J+7NUZtOVLW/guiHhY/SkmLrxSFdHmqdcz9gzcexEMFjzzj0KEnOSiufWKIhpF/m9wZ5wE1cejcn
/VfWyTIoefemRpjVvvUXx2vcnPK9seyNj8PgnF5F8SasxIPX7Iba5c7rdUZ+aCTtshTmUdWKsswx
LQz254TQ+u5SvtIRxA2Hu/eyxGlBRqWGaOp64SH3zedUQvEUDJzAmc7TVkTsMP1WOsXmH6ZEPPwH
zpDPVQjaFwRo7AT4IfpJ7HDpp2YKNNUxM2Qnp7iBiIv6rAAjkwU0omsl2hbg1B9hja7cuQ3ZUDZ7
n0vvJDEfRG0L+7vzx4H3ytFV+lNDJjiPzR0jhKoNC5fSqLe3rPNEoOo1H8FO3C6XwwryuldlH8FL
4FD5w8CfcfOwTrz0cT3azo+YKC0I40AJmhyfb2IrFlP5utoFY8FiR/3aio1ExOy2TaYTdpdCe2ot
KH0Txve/Fd98a+TMFFQiYctoZdRxXTGQXR2Up+2g6gUfNf5m4AtlQtaziSrMriEpilnhgwtjFxuS
0Cx8NR98oB0PgGKGx7H4is2ypvkMebchQg1/z7KhFsDRzmdejXhbUi0qxAHJYdDHdx9sV4HvmSq0
QTVOYSm0jMX/i3hnVQEv+79YX3y6qz6JACE4ClvXllN8biOj/liXglMprQ9TUFaY4f1QPC0J40Bf
M7bIaIWcpJ+Byri98YerYRxrnZ2IsBv+CTsEtYNivRcbBBamRBiAr+GtBIf2KqLD+BtbaaTQSzGK
lOX5fS/CgQAX6cq5iCDSL5KvkaOYXqtVkNtsejLxa2DWNRaoejn5G9Rrko6BnlO3m3yTAGb9Lnr2
TNDB9nncuO8ghQQ77dGBZmv1BfXEWSTSyHcbtMHjYxcsI8VyUUOyH1kzizbErQ/g2YWSVGlyLhLS
pWBjK8S1OC4pWB3X2iucUIz7AGBoFqSsI1+3mYkag33WxRuYnCcXT/v+psep9JiK8HZ17iqycQrz
zZTHJF43F4cUw3UCWjINPbUCOPSAU+GNcnBoiRRiMG3EV0S6jqbdmwTx2Wi/DthZ1sJH+LUA3dr8
uMD9TJiQ/3btwUdc5OYEHEWXM0kksXGyrnkScOE00pk/g8m6aW+ijQu70OsuDBBT44Xw1nfc47dN
7mtzseGaJ36WSHecTl0UMdiW7u81HVxxKFnM9dNxa3EdjqXgYLumIelrzVaGbC3IcxuDX76PqUqA
wtX20m6CYf47IQt441B7/HfsAud6g46WEK3xUbc4N1lrZa9JcV89VyRMhaRYcMWeh5byxVMNqUh9
IeVnmBghU4xkPBLVX5dR58ujTwGbHClgMhN970T/3pef6DqTpx1QA27mzRee/ANZw4F5fNXfV6fs
+1SQ5BSNjHFU4DR9z2o3seS7+UA9HU1RLVWa012lglnQo8HjSTp5UB95A95Az6Fh4RNg0k4/kcwH
GwkgTVlP1wERDumKJwx6fyE3nDY/oR9F4Lode0dgTG1isl3x9a/NTghVo+wiWMFZEsotaVx2PEve
t8VOewK9ej4uEwxxZ/6X+d01bZS9b3lCetBG7psZW8dIbBI7Xg2et7FSb/zRp6918LXQLia24Soz
2HeNS+M/gTxlPah9lhbw+e0KCbAosIwkPc+ogE1dfj4roXeCYixInkJfTm4MJQ1osobBJZf3Szio
HnPla4q+dWw3hXxlrxrxohgSgqG7UPDJW1pSkpPQAXveZ8rKaf041ZbA2yRyX7jwXhGiEcnBtt/O
CSlooYsv/IDJsbD8jIBVGeTspW+tFD+aB1XDrtasCYY8ZtkiWCQEcDYkwa+jf1apW6/ykPFyYdX/
onnkdEFethRlhiZekmL9M3jE0vkO4xIGIDunoKs1Z8WyDVdSjymrF+JqudN5Jn1u9DtBg2K2JvyL
15f/PgyJ39QfMslJ0Klfu0TSQ/xvf8SPbAOhGzQb8fOfmqLjQwtmD1kuv4kB8bd9DUisaABiPZ2Z
48KMp9a06Uuk1AWyyX2rcouz2BrUgElfvM2bIWuIbOMUgXJsVTxjwgPn9uAHQqsjelTqv2rfF8qy
PxgRFmCG+XxOs9Lkvrhfc6eg3F1Bq+NrHm+jqqZIOdjUq7so6aE+AbLFKx4uQt+6LY/NZE4v7nDx
DGvbnFa7/smZtnIRvwgC9lb6dfz4fyD9zp6liFgSnjHHkFeBfifNfP/OMejfUzmJnzyaTmfilbzE
elXbIY/uJzQLar8UZllA7/uljA9H72k6/f5o04zmkdF+mAtsJZw2qFvUeTdHGZ9ROn2iNNkClv6g
MlGhF5ECIKxGGzo10k3iwx0cGgLBxK9YbuQPomx0mVBajXUwvvCyWujNs5GT1s5vmqdRm7Q63GXN
OUkKZxAyNh8BWtp7Mwcoqa3M90qwGjCn8Pi5zqVBSFdsCS3HpfjVsnz+RQqQIm8RfQFOnPeiHeyI
LiP995ojlJpzcbCj5wCVd4eMqzL8NhzJKBHSIBSePkWSi1xpppR8gqwBxrbrUrdwWUF24CrY1hpq
s8GZPtzUDuVjNRf8J7h5d3OsmDxYwtbjxwKdPauETJnU4UGX7nB3A0tcwjsX6mHfaQ6gdzxU2rwB
fPAIsI89WSDlwOHbrb1g+jz3vhh5/UVB3O1TNEp2xxJcm7ZLU5mMyX+Tkf+D0Gub4cyVQ+FcVsIi
tf0uFEKv/xFpqyHwSWguvMnYEMpbNoNi540M2r2ZnKPi2V4aaMa/6VFc+7arJwZxD79sJppt5VKf
daNv340M8pL3sVfrY6wji7GyKlwgCxcZtJ8OQVfsp+XrCYH5sRZUOMzVf590DHT709O3G/A20OmG
03JJsw1W53/Q4Ha+LDQtXngolXaYtEMSxlu9jwmkLCuv64zOdI6xfZS68n2fm1g6C6ubVkbf6F1E
TXFebZPhZOJWAxivOoltuu0iPTmMpFJvAnrSq/mPjKaJh23I2f/0pWDPsGhwXJn1cOUn3oHdVb4C
pdW1eJFpNAqFUT682Q7AZRNBWkORhXAKEP9gAPF5mTtlVsMe+FMnjypR048k/o4FrRw9GKaMiKCl
opashmVemYECOW1J/YxwcDtuBpYM+NIOE6B+iiQRZRi5UMjBk5AkCgxAW0ZUDtBQhnQynAqtHMaX
waKhRp3LLIOimnvNkh48vu4k3RJh9OVRUP1mcLljdp2/MnMYQdRAa8eomIT2rCBIq6Au8xNT3qTw
uQuh/0yQCftd9V8rz+zK8uAP2/opreWKgVVhugS69g8KcNONN0atmLOlv45dFLZ2IPVmsB5G7XTN
cSQfrL/ERSOYQ8xTAnrM3PaaWb+/zbXYiuUabms0DYT0+ukgPqJvq8tu36jK7vDq3q2nLdJe9WSu
wG9zq2VOTqo8KU7Apmx8RYR5oW/OBomjlfa5+VywfnbzwqaAYe6WK3iYmaGFXZBEUkq+ARe93ROH
xJKFhtOzi5HYWIIUBGNIQ6zn/8hoZ1CaPEopMC5UYzkOhLSp6rzIVJms8xTn6oP2oWIZ564qhxbL
iYkKIrim9na4i1pNSout7zAHpksxDwPSwkR+EcwjpbWbrwEdCuZWe77cLYAe93l7+gbtbOIplOPB
Wzd2c27FLmD1mW7H+w7rIPrZRm/c2nkW9ZMW4hnBIxa4yjMGhL9tROB/l/l4RU61r1I1KlJj3slD
ekVPLN9c0SrEd4oo23bHVgwZub3/OVxdwmP4qg8NjJklnAbpzuzGCpCm8mzb3j223VbQfcM4cB5n
YRqf47SsJ0XrXCOBspDF5bcAfe7V9JIKGN9Xn6ImWSYDAUIAV47AUNRhaT7pbFRnxoxKaFeFJuZ0
bDf1cPO7BdxLGOMUMFVOIITRNMYz5FZ9sU+Ibm3Bg7MdZAeDUt9bLx33dED8sOCaE8x9ZoUEc3Jy
1YB3W5WKoUUzC0Yb9LnFKP7HrtiLi9g9Kr3/DKBigtsiJgad5b8Pcud1LxLkfH2IWt0aeb+qnKLx
OVzFQ0JBEB3Phda7fJ7pNWY7WG6Y+7ImqhbRA2g4hjfrexiZz22GfPa83bssUb68VrGMdPvrED75
NsSaA8KPe26Jtb17miXolq3DIqa0oif1Eo4BPr/oS9ARGQ/Ma9xWSUSx+Qdgi4iTCJCDMlqD006q
FXSuE3FBPc2JR5NdfO+ERqxpBqz1NXojl2XkoJVbEF17WPfY2KsXU7igam4ZUJwTc48ZRTP+QN/j
NAJw5F+DN1UwGnBbBdBBcdqSlOgi7zIzs5xerXteJrqsJXrunx2njQdMHSYv8VyQuTe89iaBoW6Z
fTxnnGVPYcKMT71xgQ6qFuf7YjE/XA8zmIP7tTMqEzDDRKDkOUR4cfyMI8z0zCfrPT+hsdJaVC3v
+jJpzQYEp0kLC5tIzuMUnXfC2Ge0VkqZwSA0L7zvVX4BS/EckS3KYAtc/XL/WOM1zzZIX4y+ZBJG
CEdWfOwloT3BgVYG7fndDI3EAQ2i+sBRcNgsLGI8WfFnNnc7HheFCR5VyV1Kww5WCZj/MvxJnTjq
b3NoiMsqIzpycEBEWCbuGg+ZmcHy41IqWLhvnWr1qtqDpQTDv0tl87ipqElSTdVLlqn1ydq07rB/
P16tKjdh/+C6tJI5ALHXQRQ7T1RTbtbE30+8t9oq3vEQK21zN8XQLbaGnVkZ3ioe1ep4C13syFlo
8/d1gJXLmFLPcgowYbvFYdMPSXIAIkZi28kZiiuexuEFcT0uQWkznfP9ZO1o/KAGcOV21dPT8Mne
eoZZjZZp8F0JpPeYrEIRlCaBlyQpVFFTMbNDEMoSIEGdvC1PMNcYP1Lj9EiTMI3DW4ANFPLtu3Xp
MSWNKvzdkCfd0hh3hbTneRACNShrjPr4gyTsvlXAmlNSqsHJ5P3z5f73ee87HewNktSZjsl5e0e0
vYJTIpFyMqnyV8Bhj8qQaXQhgaEObsATe9wx4a0pGDjWAIHS3JeLWqHDzbKdBEvxfEE2OWQQrCmV
wtJPWKZd3QCCd3YoVtshqIwaJ1dMl1fc1HR/M93bt0eFVSdJXkGKVhCXfejFsC4e+N/9m2G8QwV6
QY3u8CQkzKUhU+9kM5d6/2ZtuQMyKfZCqKyzLKvuP+7i1yKbyVJy5w9jB5HovK7Ma5V4HOYAaKYP
EVfbiiTBh3SgXK+xDwPH0dL9GM/tpGsIWGn038mZLcHWLbuprQdEX9MvGIl99W5BVkOgTFmKs6w8
7pTs0oM+mEUDIqwqSM/ZsFxiJVoyXjuC72m3xXxgs/rvkkRenXhkqd2xly7pkdteplzVLUxZEWQl
Gn9q9Wa5HUcLUyUPZEKIZwNUtjdGs7yE4ib0fCHgFY7qjSytwUGMJWVbeCvypSJcLDRpiBepHFvv
0ybr+29vTplXe4dIMBuxk7qubhmM+p3SHErik/5UncSvaYTi4ONvJEUkEUciMekpnPgECscsScd2
wqODwhIIfSQ/jwi3YeI2+PTZJVurCARSUOMpYd4UqnqzCX77lZWX4P2QfPSwGK7nXdRphGRMaYld
efwZRp354hpBqAHghgJ4AlhWGeiHrLyIaMuTC0N6UkaTDfhw0xNhyz+31flkQ5gkVv55u7i3TirE
wpJkttdFKGskbivtU89/mblIQq7HLkmguH5i8u6yr2ufagVd2VpD/tQBnzfpYPB3K6sibuBxXh9e
dL/rL5Ts6B4tml+6K155LtVFtFYsat6jc10/tfBXGG3LHd3Q5ExiVaEAO/zK708JuZvYKLZej2Yf
wfYW/pl/jJL98wcDA7aoaYeaS7AA6Xdsykq+zlrDLHlDJFdq8jqjnB8h8+ZQ0EFOiEZAInA+lHgr
ww599jWr1muHN08A+zhySF6bMlqYYCImdPB9UHhnQhK7JuKyKpBhrqoXA45EjsibU6hqPL7nR1B2
uiZ5Q0zBx8xNiPwmQSUlNxiJfr/lTvUSa4UzCLwfBHuPSKitxfWviIlUEUuKTWBXWTfnfs/+Ef5q
Ibcm385VkAVj8qoPAM3RDcb9QOACWpql8FVMz6/CuWjEQqqAYS5bs69f3k0uMsrelGtLesyqH1Ds
3NkdD5aNs0yEbprrtODd/5zb6vTtQrQpKtcaJynij8zfDlXuIAZ20tqs2kD6qtLk4OCGPid371ob
w09Lh8LrAs6Y2uNrx7T9ko7KpQN7F1pnK/93i1WXQAek/egHapEI5PeUIe/xOg85NkHPPnUXEsaj
UBtbFh0mT24YqEkgrtNETnkA1BRZi8bZqxXfGCHQGgKQVye2pa+hJ0BLL6zka6b6i74scGwYc7kJ
vZDEIQOgK5xlsqXUWH5IO5gWeun/dJfvF715xbhD9cgWM3DxPfwUhmdeS6AhA8ozteAfUuDib8gF
Xnt7nNMg6D5CpWp21fqAlY1UA/VZR9dZ3cEkHWILeEU56fC0+5ITi0DggMlQHYAkq/MGfomQ1H6B
+R2ANhyG/2tECNW6zzuXaxKoBqT9cpX8geKgkiN1QH2iEwnRo9NBuOtQ2fsQ/xOtqbpdKQyoDgJo
Wl5UwsUhw9NpZGVgF58cepmQRWfNx88ClvVThxSON4r/M081P5bWcXeyMt4rxS5OXV7PotHu9CyC
RW+fhZcAQARSTwNJO6XD5EhNZR6MQgRDT0Vx/iYDc1Eo9zlFfnVt4iE4Gl6aF1InQnKeBDN35DZy
JXf/dYOYedZuHGfqz2M5HziAMhrmP+Y6HTIPh9tUslaKVyNb8KjeoVIFraAx8sDpjzGfCYAmp0/f
KEwMcGOYyTEb22AJI3AVBFut5E561/7PXu7pHNQEieG0lkscYC8ixz0rRys5musAd1tginvT8bE0
qWgD0ovsJvwTa1PCayFnG25MMHttbqOG9/9MJfH+jceAHLPhEp6DsQhdI8PxezjkOcwjiEx3reZx
cCht1GvQCts+ECXWi4+yOIC6BWBzZ6a/53CbmRdx7RNytYAjPiBCkkExm3PsYSrkFLHvQpRAuGFJ
B824w4DscZy2BHKqjEw1TY6cmjO/8SbcG9sqsQwCHNL6ljTCjsL9UkDKuANGHf7J4BMflmX6bfH0
aQvdp3DxoUV7J4Jy7EAHA9M4r94WmhOnFxht+C/E7YfF6Q4bD4a2jtny1ZouqM2RKAj3riBsOgtx
iPAtTHFJA7ttyXs52o74IZIt2aoVgSy3C4kzglDxvJ+b28EQJ6pQYZBepL5f2mlv+I5WzK/Y2aY7
MohmQJqn7PfsQpz7VxzQwGGaFu8wbXgxorQpty9UQ021RtpuShIYWO1a7RmR994N8YpV21Mth7AV
481uplWRFIeilJ+SsvRigknbWrC0CGOqFiz+TGxlTzBcupF/0WuUbYlwgK63Auqn8YZvea3UTAnu
YknhRcToAM+IQcFfNG1b5d9vt+MJ4F53+jvpjHTD1sSSy4RxwqmZ2+O/bhDr71yR+9Tp1Qh5Snv7
Qn7iV3AAVF7qDEo2kJRjKfJLhFjf8OFknAbg5BAlUnI2PtbYlMCgsm1jpHtciKG2YaZrbczD01u1
83nGuCPYs5jrxH/Q7NW2Z88AmZstbcDm01ZTxlpaQ9Ay7iFM6HqGMbnljJVrQJuU9auLkshlcpdz
41vS9mUalmM8Q2ptFq6JGMmV/qj29iMtW9CbT1mxS6sIUVzDT12s8IcPQRkTYdvzaJNr/J6beHoh
IzMibnvHUQGMrp8rOhaVm/Mp5PJFdpyXCBvz68pn2kjml7hbr39w9Ap1SpfhC7Q1/pEVBXydWX4x
O9RWSbixAANTNLTcmeLo5CTltcmgoiFKNvkFQsjPXhWmGjx7T0ckUhuu/Y987jxy9Ot38fR+fFeg
shK/RxiCcxWFe/Cc+I3pcXkr70wR2it6FoEzVvxr7VhHTCZqp1S4FBTC1s0zhJVIJt9R2kfpArS+
RQGvUQ8ip0fGX7rMgvdeL0ZWGkcRGmUE7ENanbK1kWM1GER8vthpCnaJvqrGBRH6P61iXpPmk55i
kNCQOVlIUtUBqyVLViHUXygWVmsk2SM5VbCYa/pODW6Wd3l7jKPrXoIHiheHNic3O5G3HPI7u82O
RhO0pEFBmvjuyA5vt1jXRAQwzFvRKOgcNyE05RwWLsiNzs41zGixSTaaSo5RZyZhcWBsVRB/hGvc
CDSlXc+mNgKQIyWAw7NdmXi+9clCgn97O29n14ZGbnxEwAlLlLjdHL557HKfJPB1r9xGpBzkvWD5
wNmYBdYyLZTFMOqwQrJaf/6ayCLs394iFt7rd24arW993+RbrWVLfq4Hb3Hjf9mMY7q2Fzi1t6MD
ZDqLKiR9pGvfCTx+QQRi/9EVvuZ6fFA3Lsre+MoN/jw1yMURlhP8/boKiWH9+ihMBDkosCY7ti9+
arl20gABrn8Z8t4eUdA69TJGmL1GyZlsuYr/Sbeb7QxHIx+/sRCjdI1bw2c+jrtxjygw81rnm0Xz
laaQQgWd5W64IAt7zoIeg7zFQkqeyZv7TLVCCasND6lDtI468PqKWnpF0rPNNlliM3o53PyLQ3KQ
82tFP7YvTv4qE6Q/wif27baaYouATciZCds10OIrL/oxtxCqcLrsHutTbGrFFdW4pMdLT4vLMEKE
8cIOkafbk74nHjMq2OU7/9BWiHQ4Pjncj/7WU9YxXtekQfdD8j+dk+54f6GJ2ll2Pb5gqotAJW5i
qzRrjHd+MNyiQfqccXS3b3wK6AuRk2TyjCKf6jrf5odity23BbMAiGObBIAz0lC8B7zbRJasDWsh
BMS+8QWTX8QYyhJp9daMGMd9GMiOrFR/qAVLEI/fm8wbOM6wciToWGV0kE/ls5TSEfWvvYlygnqr
9eokUbRwzZeGU5Gno0N3kqcv+tNafqUMuv/OrVAiunblyWk464YoMD3GsWgn5KUYjPn9BCO1CYRE
k85SVi8ODv3e3AIyOCwZxJCfFzwXI2J9y2Rq6qtqhzFe6GfHH74BhA98hna3dxP/pAeERqZnys3i
7d62K1v7XGZ/9S08dfcdjwF6ka168hI97cZmVhlB/oGVnFG5tANiS89TWED6I+KAjdx/r5M7okWC
jk/qBQtc6udy+5Q/4e7n8V7upJsgfjs3dFknJJpGrzBhTuwutpg/X0eGmPHVVltI6pJpJMvPoK9/
fhIJVfhWCf2tEmBtHT/J/XmhvKSV8YXY6dTpTq2FrHY7Esi1SzRIoaTcT4XSbg/t19U/foTu1Jt/
bmrYF0yvvyM/6bNe8VIXlnH0YGRZxWiQMHXl6XUGhiAYZjNdeBf/aYY8KehfmyGOcKJT9IbqB6SB
DIkya8RGrMHMkgyP65SKXM1wckNW1cVT2S1nu2+OE8yFYbdqEuF9f2zjBDaDapl4poPCdVsVduzD
1P1MInshk0WvAEbUmE1yp5xj2VPdirS4wR24kGJuc0qsB8kONbss2pzY0WfIdd4XV2SoHRtI3RbF
bvg2WC1uYTP979hJ6IXTS/jwQhfvUXCy0hCYIDN0IR+LNIJ5O0BwuXrSBUNP34Jg3HEDsSml6caE
dW9H9qbN+DaisVLHhl1qaG7FAZwFhNE3IZUgpVfuSjaDDWg1nmsK7igq1nQR1PaqyMVFedyIWyoY
7joTbT4k6lzRF3km9IeX52lzq6wD0rap659u0mn0VgLqLiJVE12Lm2nwAtjNm5KIE9nAeGcWYlv0
PMEVW2GQFr87LAF6KoknB9WxMNrDdWBSkxHoqLDZxzGw5SE4g8ErnMUHvr0YZ6XL5FQtsN+D4bkw
S/vGvLTaU3Cq5+7nJVuPYTOsdOyldb4mRGz/nVkdil81jlqrOfWrzuBjkW5O0iz7VsbQbhs3ZB4V
klfBa8QIepGbd7VOl/jXKSIN0mWFlEv6cDUeaQAvZshgWcFPJWn4x4oJYGhOvHW5eUW5aBbxORFb
6KVlOkgCIdS9mLlkMBXIf1bcoRIEQDVhEldOpFBkOyf+Bkn7NV5y3FsqMgxqeRau/kv9icL+h0zy
DOfFKYOxT2DCzLSwuBYKCSzlvR6vTeJHqzgUfEm4ph5atU2zkK9zbMimIT+M8Ooi7XSa18XhQLcc
hMKH3cm/EPq+VWRrUvK/oJ26hX81Q2O0/S1TvfLxFfl1Vy1Fkgxrh3wqKIVqwejECEdu3njwtPx0
BwztEDE5+aY5YmjHlIJQ68vE3GQT7pn8CywSNbsadGJ7obTi6wYYD9YYHWraR0JZjcHVQMAXsUuQ
GBaMTo8FFOByjrD1PVSvJAfXI75OQoLp/E8MiW+XIwCL++kMa4Aj6Qdsp2urIh+9LSqAQaZQrSzu
q9YpSgRdnz+0ecGgP703cEF3DJ8dV61zcZV/RaXB3YmYpRhu0pp+aoEWafsO97uMAQfI7vPGWIug
5Pk29q/m3xHwQHBd/cQoiXxpZLXJHZVIpnYBi+L8f6VN3oIih7q/VwRxmfsqdBamn8JkcKo0cVj0
PhRFl7WKvaHJDnl2X8i8ehqz7k6gn+GLoOZ/d9TiREvS2YnHgZhsn2SrMwboWUA8/6ZjyY+hZveh
2yw31+BGLU/TCsOTAta4mAiLClXxdeEUEW03jlYN9IL4g1OoipPWFMfWcufvuHMYxLsOyHaormc6
LuaRf5KyHJ9/FtQj7KaNLRUZ9hsrdgyV4dQWfRYqHa0G9debBYGwAj4PnG1yR0IBuKdKRo2J80HY
hk05uZu0fWnzLsKtT4J6I7pMv6IRcICc4D5zdcXW219hYn6DBk1YWlKRurtY6MZuTH1gMvZec4Hj
gxGiU3ZJJl38FgjccAA8C2qjB0WFAN4SHNPBFJw6+j3/5gu2pU87+xXRfmTLHZ6fEwebf8H3meHU
DaFlWHGo3t8nkxxVDSsPYRfXibUc5MHP1JSbeaAt67plrcjf7dOtu7wJDD/oDyDchI3T6RMOwqkE
4fEAVesGYvXIlz+TeZ3a6XiLvJ509K2LVZRw5lioeE5Q6w493oUhkVVhEDdGm8TfgXJIAi5edty0
x8JMtx4vBuNOUV0ijRAkPH7bUDub1RyXO/t3sVSIJF4G3NBElhJJIK7dJlpKwnF1KlNFAGCnT/Jn
QuvgtYwQfPBg084n+ydiZxdT68Q2aTaS0gBBJDlVPfSFCPi5BypylsZK4UrC6eaE2FR7LwDrvzZI
TmIbKHW9UGVBxW1QcVcMtJvCpV8gyiPtVAYmcwwr+9ttBIKjw2V0nrWfpOOfFY9Wy2Re0bSy9TP2
+DFgAQ7zxIKHbg5pL1PpQxNLotqFawgidqnlWUIPuKgamvBYtk7srGcwoOqlO8BLKUvbVlUUIdAR
RI+r3zd6kXgMaBvZruA5h/2n5ew+S8MLGk0N94AJyr+yQwB2L3b8oK1ItF6PP1KsBc8lScd4+/tQ
VyA66WmkrA+/zV3p8x3tJCY24KxTxk01F61D92/Q+TsQKqr8MehbkAu9RIGdyohdkUdjJpRtegh6
EHQ9SZn3T/rh8YHfFMtUkaez+Dh9M33JZTcZhizsta0k/QFUlMe0FRQAgnjaRvvRexb8H4a6g7kh
tCuHrcNX/oFkmfLq7VPRvQdc2vcBuD6rSWRJ/9aetKeLApBGG1kNGXKJJNFqbNX3tGEVVSnbkdJY
zgaSwoW9zZCIy6ANXyzG+PeOcw35JXpEFwC0dL8CV+SQXRwmEHhW1R2bfUi7bJwk1bwmB5Afoq1N
KmWfoYNiA5BHP8K56dJrmOeKJkL4dLK+P44zQhOnida8JXFg9JG5HX0/4jC4Zxwzr0Nz/5odlEBv
bHPwRZikMr5abjP/bg/o5lHTW9Y+H5JbMuqimDnxFYicykP6WF0R+4PG/o9OAqFU5NumJhyK/fB1
5ag7D7XO35auPeanbDaSz82ndM9xDSNfOxFXPe/eKXSdQ9tAf+gRfY5zLyuBTyg+OJVsJB0AiD7N
eRvWucAV0Q1NxOxhlrnncj/QgZHdhpMKAYaA0FkM5P3+NIVCrgCLAuSXj0xzakvKbOJtbEtueN3X
o4XosINxlKal78QHVNrNl+iXsdVn189+fvzK/2sK8BYD44FsJJNThxHk3jUQk+6Jh82J+Jlnhnhp
iPVr86m1di5zhOg1p659B0drcXIwRK2xa0UR53+/JYShPGxGETR1EHys5D128VYoFFgcNd6pXWRu
qP4k+Wwj8KESe2aymRJEs3LIzXReb0Y4Q2oqy64e0fVG4yIRJNPlXw/wujeYOzqZth03p3dsRrfU
qZfGmZFh3ge9giGeBrgMfDwX9Yz0wPuYp6/+RPsltBjJ5I+Tq/VSA4d2VnjDIMNmG64chx9gLRST
1tW8rZz9CwPrAtJQ7dE1uS5KQ3457KZJW63fSCZZB/Dzzkb6S1JtsXeOZI989qaNG1FULzTdBdpG
NaGPs/4GJqWFWU+ro6h9BBDt3Rh4jUKR0OSVxREw2ZNc6kGWtU/M3jTUgPV0HEbU+nzKXwbal7zn
+CukW31zqYiSAlSr4AXHa80iCVrUVyBOYpvoM1nM2w5n666OnXgBB8yd7ClO4FgwQw6wOdiTMFVo
ILlYL7I/OAmpoYLF6yg7mG6nVqiWH5L1unZ4Ah9DZK1NHJqe8QG+Xn9RhAg5cQRgklt/eQk0d2Af
Dr9el7r0JQhslkvh1cFOsI4Tz/ybNy78VYY0bUhddnda9df1ywNXz3l5Nj7fgLYQjH12ISVcpUyl
RqmoIly3WJKOkuEKRbqVcAMIJMHEhZqCixx5ADfvFtswQv1lXorqqwKu43iwbRTmmJM9gPpif04i
RC6t4IVzXiahi96kCUzqkZYguZa81IxPpiU/LHPkexiqdnnCX7wLdjfNMz/6R5AXV5nx3VkIjCVl
dcMcktOolJeiypZGLpvr8BvJbzIgp3fj0O4oZ9ysS7Ij8X1OVdZEQXpWY8fKqCZRyEkm7eyFdiX5
3GMjnmMpQrRgiRiuP+7Z6E4puHVbuxQs7D5TNUDHaEQu600J6pUV6c2PAZD20klhXL+7GE484ZsF
M0wwEOjnOQ4ystPie9MbcgnBUEZiHfwTGCJooS+ocojyUnx6ApZFDFgTlJJwTW7+1taoyY1vjhzt
sE/4zkWq9SNsa3O+jAUwf06mD4sVEaxB77kejc+IxW6MsXALBGhqnxlRWNLyY3Jgm/zx28i/4s2E
0GT966QU5M/cbfutiwXVB9Ula65EWivthZRgl78X/8u5aNRHY81ZHzHFOanJgYveX5aRgBioW19F
gZkWNWxd+AH3QOBz6Xd6rjlmr0T4Tx3tvXmihy+Cja95Xv7aqcepRjlD9zAp1YVKaTXlTEhuwUaW
Mz7SfGRjlBLC7b6L0fEDTKkCNMnlUEaQGU27cxMitzm/Uu/zueQhg4RSKP9ez2WVyIbg2X3No9yc
gpSWmlw3Mvc9JSjNctYVu2yuFvObWabIOVC4VBmtEAonaQh6Vw5un+507R639EyP5IvL5vPAEzzw
OYyTZQheANdQnPP0DTr3pDFbPf9ugeneTdUoayuMZISR0VKZCm9zt1F9QmCyMdsg4lIhNmHeGULD
cXGgfTBaeM5OLYD96nH1IPq9JpB03Ogt6Z8nIoDg840T8KcXiTo/CBj22at4Toouu6McJLw+70H1
KPkQ/mw0GdKqDtNi6YS/K1hMWk7ObzlA+7fPJuiFSW9JkrLKwufPBtV1Yy4Ylk3tdwy8iXYiDT1E
RmIEWdSikv3UrEt7Itwn8QQaMI06JLmyyLh6w3BTcni/C+DYA0nX06c1iGrlVsn/SqPvMSNsevom
iC+yj1BcV0Eh+m7JFQIODfhyzJ1qHDJVeC/xipeSxO+nkTQ+iZkZSn0C64MA+0f81qvvYhVKJR9V
1CrCfc8fuK8JxKkJVh+TaNMH1oePvCObJzqpGsWsmu1LGTJliPAVfUJPPyly8smoh7mHIhx/EDDg
Jbs7l78AYTDsf8+gvpWppGeHYPApzppCtXKd4rZkIP8sAl1jRQ4ShaXCeZLuj0kHT4s+HjhX3abU
ZczizuLJWITzQkmyA2jRN0+0v1lQgu4DO4kxYn+MZCyCLhKm7JIgB9WrTSGe+hPjwAhnarVU8VLr
t5uaPrxzWnyZQOpjqjrIEBmAxZ9SWsQiTUQ6S4qirtrzRXPvu3b/7iH4TnO0lakZVNPvEFPMI0kk
f59pjbKEal/ACIdgh57Z/Y8din0/KK34Jkm9AX8YuuXiPGxkEH+0uvRAdnCXgp8eAZdsJexZIFwA
szMU6tQjozWWcCDQgzaF4BNFt5n1068Ha84hHzAQPjeSzh5ScThCijZ6b2QFq8crhBJZohWkMVPH
CsmPRvVWv9YaFe6m3GoXp85Q78VUCFLz3GLrwVP8yvybXn+sASCl8Lq+TWH9wAfbkxVvRrQ9noLp
NmRSjennTChbIxEuopCM/xU7QEKeFR3OWpXGxrlYlM5TMqCNIvPnZOavOen5zdXYszFJT+8CZuze
SIw3+vXu7KWM/yT0mj2kYxhm80QeSzgN67lKzDPmSvhPNbaT3vOVfXdp88ThBTO3Bamo+FOTKEye
h09wupkJIIldvyJ0FMZ65XJUQHcfKiOqtKli1dlB4gf1ffLQmK9ELyrRR4RQi6fgDmJIDnMSkyOJ
/Vi54Di/zHtBpn2mnACddW8P44rk9Hhh355ji4VPr+rtXE0yNsSGaQp1wFIjDOva3Yvcj2NEqgJC
wV5uZQdx55UQXlL6/7KEgfRGeg1vq4gz3H5ixxNsf2cj6736vnr6Bvg9pg3P6qfP0K5hI6xMACf6
k2JTz0jKk6QhxkZLZgYr6WCj9L2HEtHUSaYx35scnjWSgZqmZTDZ+aYqsMAn7IqOsMWAIPjGoBRd
2nxk5GBpLlrX5hghbBfnywcihwdWtB32OJa0SOs5GuoiSLez2h7Mp8AB0XtCBlhtfxZJfqZoFclS
nfIXP5412NDJ4B3O6SQCo8IVnfOoj9mnjouCag8uODzqe3ujwJzPLJGviWLAwnValAPvcluKfUSP
fJC1jkyYMSo3Oy5MBKk79hrn7EmFiIMpSGZ5ODP17KOwr1cxH2emWM5R3/Qsw9KTwSrD/Sow/AG2
KXnaPqBx2+BytSK31n2RUHIWDsgPQSjj0KNF0Vxq6UsnLIR2A525xP0Djulo7GQrRvK0HFGrJYEG
r/B5Yp0BpK1g2LrDe1XAdjIH21rKpLVCwmlFol7GGR7kvkGScfRKv7er4/CZrfksNfDxJy57zYjj
Mu75vFjQ5vTP3be6xDoi81fyo7Bv+CKDW7nLZGhy42wLEl+81uwcIQ8su+0pxN+untPQp7Py4Y/c
7DcsZX2hNwc/O9RpEgw95qpu0mDNkrsJ5LFe4dT+ytqtFBa7ZvVH2CAzFOOmA5Y0AyZe4IwB0bSI
1fpC7JUYS2A76laaP3DfT5hmxNqMpIOvG2VJ1JRiin9ajQ2oKnJ6ror5xi5Q56j5GWyU6ujLlRlf
esFkpQFcUo/wlFxQOfuFW4lvk/TiuxgUrHRrJ0uBo4eSU3GRB2Ril85EAecNz/mBgRoQ8+opaBh+
QHxHgxmT8hWXuDW7cNmYivxl8/jxNqlxNFFIH3h7FxX5ckN4amQ8jOMtVepnmpIKG7y8BRtDXeir
m2qJHdPFGy5CaAq3zbmpwg3G+k1gyGkK4h82/u9uiUZHpnTYle6AC55xIYUimDKl/pj+EFU4kggc
b8d/ldWajlwtLucckTm4bxL4vjjHEL21iPZhgNk0qjEAo1OXBe7/BGoZipWG/rbH6M0YguA5tfdw
bjAjG9tiPdU5VKHKjM3GKlfaMbGwgWZTeIcmuBD1Plqm/cotZGJ5H6F3vSwfnhvZXNt8c/ZXwn7/
+diAK6bWFYGHhgtWPQr62Kxe9gZGjM4GFxTqm+HYmkK3zwRSjA/84A1QHuan7YNZD5JDOHefTyPW
NEbSYFHuhOxoqquuBz8UhfIh84v9UTvr8vlELZ9uYuv50CeFEvzawSD2CVOYKrQwJJarjajOBgCo
joZmHdsg69l7K1f/HcBNoqHN4eE0p54W17JRKGsZLMi7yIdTYMSNZOODt0uYnGfLe/Cwt6q+vSmR
ooF1TrQo3+dXjyy+BvD+lZIEZLxMkkBjSx05gHiesD+Xnq5YQ4Q1QB4Nefc2QmB9/RJe71p3zGii
SFctMoaWdyR5uyB+c2YwIJ3NiaD+sn2b7MhzALnrhN/1L3twTuq0Cca5qDpVVg2fY+OV6hhS4r9q
bSr4583T5ZxGRg3/Sie8ptMw3MtXkjYtRFtO2luJrkxmYcsq+YHJjKSsc+KxTyxnI1SbDl8zv7Mf
DFWG3mvnU4j9pVo9iMYEfXGX+bW+OAk8zr/Y2XHN7FF6DJB1WU9jxRVFoU5amDSekVOkAT4tEbXE
tY5LOyEaaM1rcxnpoBb5kxddgFOavBd/F80N79t6mq1/NKUQ9kM+Pv31NSihMu+aQLAgZWoSjXu3
CkzTYkTDDhl3kGriJX6bvjHgcmt08RnLRf4ViXLTGrE/CwDpjxL9kBT8v8kVF5kumbunWVASjESu
r9EMW99rMtXSdBr6UMblGv8aGJMGCCrTqLLw59GxUPXTD9pw+KrO8RWymdlc5uJquXG1ovcFFCjg
FWdlqTgiBjy/AJxP4zfJeaSbFYHH4wHjoFVWQQR4/KIDBL4PjkS1CeJ9UzVjhheWQOGo0gaeatje
fVrJSpHcLx07RVtFAEatTjuLDf4t7sscqRA6Inj82XxZzc85BhKkcqI3RvgGU2DwdzifNb38EdVC
std6EaLhxfzTNZ3wldvqcoaUmCkUvoWoMz94xM5NZas2TSeaH7dtlFnW5LOhl3Txo7LWVtc+e046
y1MWaXfvwb7psaPeITooVHuoJncLSlo/V3aY4uVJWlS6JrwU0P7kJi3/dKQmvF7ythioc3cJGMtT
uV5KuZ/Abuc2c4yinueAetcC0fh5R9pXFKasO1yrDOK3pR/nF8/Dm/HL3nCIyx05YkhBwG+0oJHA
tYc+eOmlz96lwQo4o2K5AM4UPFsYqRC2VsaVfHko6F7w0oBoFZ0IwEzq86geZDWOAIPr6n0ZTZef
8jscDyEhJQTkG+UVOtn4189qdHQlsmP6Cq02gO2cHCCWbFvh6qqOE+RBUqpgxtDI9H/pRmtaA9mu
0+Ygb1zEiy5dPFVNn06tQHRuHBSmte4ojKGnZ8fBdKqYC8bEAdV2jJ9QrfgiGan3rOUVin0TrzJE
JbMOkWrUjW3N16kYxbecRzrr7fO8hQ27u39uSwqWBEuov+D1bgna7iQvt86JRb5Xv+fMtLlaa//U
P7N6Z8qWrm12ih22vqhiKrLRVLIixAQM2mC6jQ82JmAiDNdY3MksjHOEt2PKno0RgRT4B6W1gLmo
NS1ZTQRVasEgWSiCHZ3ZHaPYIXbWeeDa7s5Fr/73eyiyeuVieADwXk+Oos7/JTri2IfcGaMhcbyU
ynb8tPQVkO4MwyQZZUVk/l6U7BBvLbObUix0+jmPuDykTiF4YNr0zxH3C3S1FLifvkTpSsAZ2ABz
3sP5vCBZCDZDvB5NLTOCbxF7kuZqCz9XAkxpUfpnxRVi2Upv1ozL1ugNkGkaPwJnfliUnWYmnGhu
uEAD7j3bkJF+nq/6IXDcrxZNHMObrKGyNUF8sHTy52V7Y/b/KOPANeCDXAYLbv7dfM8B59Z0/L+x
7EYyyFlXccskyiQLC2hobTNVTcQyfe2K+0d9+nytgsvf0SIXRvMqxe3Jp4VdHpLICgYxWwIMeSP1
ljyqPJX7lhJIFMTCGzb+rZUVIBAuCXwYBYBGHcCv7++wfNw9sY7smUyzhP9Xb8k418lgexs5jg2Q
JH0vSysUKBvuBOo+gRnJbSwwpPhypMp8KLDtjoVqYjb4ewrNaggzRarcT9E28Tf7y8lKC2WaFHVS
1WTW9QnX5vnVD/CKAhMD4hkGQb/4s7T1r+7a9N8HDFcouYBlIkqoZcaUYnww42Od4ANfcAy7scl5
SocoG60DVJ4ureRf4Da6yTS60abC03syOt32aRBALTrLwcQTGCYqqmLy4PZCbMX7RIpV3SmSpBf8
of+sfLcZ7ZXjJlknuhxLg/M4V/tjh3Nq7Db/p9n5x3NfbtsqdDYPkcmMk3X/vznCVHunpQUk5LPq
mpP+LEMs4Lr8xny5yZNxvZqkaL7QymTza9tgvGnEe4jadnSzDSbvCegOdpfucB7zPp8Y+n7G+OFq
FXltZ3/FAtSmUIM7WJT7pfB9E/Kl6v7vnLUQA5uq9TnkGIeORXRMD+wstRzYRd7fSX5d34/5Hiee
ikmX3+xcOL0WCbY9iQohmqaiZlCBczzxlEDJ+ghwbB+3l+OIIcrEAT85V/CmCrDpeBtf3NxjSQLM
9XjGPzbgLBdj5k7Yhx6yT3sBdKqBo8Q+ya23ONoDGyjqzMM8fpUW7bQQGQ1zI4H71KzrxkydloNs
megCK4vcIrb1gt8QDqLOKnJQ9vyl1ltc6W8goLISD4fUoRPoRq2hWq1h9Z+JKwPMxigbkj12IDyg
FxQd9XP9Mkvybx0NIihtKRXGnAKRhCKAYxHaa3UtMZOx2PzhZXhQICAmcPa88PDTfJQdBjEHE9CV
ZJOHEwhgaETXMGVbDVcJNCvj1hXYbN/3dE70lwlJkKEXIgIwm6wzsOSPIOTaIatqGaBFy23i0Wdk
UnLQp4402Rh5YE6qMnRrbyDu15VFmN4p7J/XOkgJYvtGjaIegRXLAtm+k5xsQPI9LKZFdw1AZjTi
JJg5F9a/gdV8OaN9PpfeZF7698LmbIpMm9j0B0qT9YBMe+NF7m9N4Gh/iSf8B274l09U8soCL4D5
B1kolCYHUXNSWlekeEHZANIKkGqBp87JEVaWlCUlQHPLUlwXPfAJ08+6b9+xnD8fH/EKofd/Mbtj
y38ib6kcf1NoxFFTvIbXzRb8J8FmabpUmRYwRcwcOV52HsJLTQ3vsK8nUkfl2faV7H8g2F2wk+FP
2/ocuV4SngYEq3n5tJpap8VX2DYwbrYObr3mI2XJsttLAOZqYLi4vGXAn7/9lt9TKM30Pg/Td4Pi
F6+LPOcLL2v64i8nUM2T4INY3GxcvSaBVr0dtPJ6SY152hGmDhlRAdXVNtPOIX0RZuoSgI/bMbbN
i7ZZh5qnbZWp0sOg290++U3ZhTsnl2P9k/nzfAfJZuybNFfnN5vkHJUnCerXtscGirrcvfZ/hTQZ
riobs8WQz0w+8vXSynoJruV/GE/S0D+yPuAwybShXEnnfWOu6eUdF7dDIv/QwfSrGVhuVfn5+4N7
f2Ky7CW7RJbVj6mSmeEglhDIpLDoRcQegWW2GV448Xj0dgdW0dTl99/GPkjeUcQ6MLYBMvldBz14
/XLEos0XyfoP/m2FYAxxIC5rhlcqieI+10dPLPMe6qdhNcL6tpbxECJjZ9TCDHjCJs9DYjzItE8e
fyWiQTLmBOmfREv1qnW/z4q2CjOs68sBFFHozXUBfDNXb2n9du4Axi1P6H/cLburn+V3c3DtmVyl
OlNMoznXBlOw06/vDIO1NxGZfTJo2mVVp7QXQ9eQokBfc4O33tKsNydmeKURv2LqPxr26Fb4ZDKw
N4VQ1ZegNJF4QO02abXpVIzorgK0hNa5A/T3ey8uz6J+Y3UNJzlcqrqfbN/kM8w0du00WDRgxa+2
/VLNBTSpMXN999ajdLztx4oC1wcZoEi9EQ4iUlT2vCIQaqa1kaUGxTqGw+/1yMCrxdXH8fyIuc1c
BQdoAg0nHxoxS5uw8JwSqujV/QHg1HRIz/jTRU9Z4yqyOlMHAgipmQoOAmTcIzn4YxE9BG0tkwBi
fYS8F6w8PqTJiYHAdxm4gJRAh2VJP2iOV9duhN9OTI71Crs42jCEAR/39rqV3Uec2tFFZBQnJoo5
PqE7/xjVEGZX85FgnUJ4zRuJYM19ASA8rpSRO8YzdBGejhxZLyh/M64dWC8m1S0h9Lae6lO1uK0q
LuQTTLg/UVm02n2CrxYvq1yAVgwxHCPiQ0jxqT1DwF4LDZ2cSO4bMDW0KFpRWSCure7Uo7vyu/j6
8UIoXK6HH1sBD4SL3barQuGyayZQ9w009Btw4lnxDdhP/eRo5pINX+vTW+eXmiFPKh6ZwrEw4I4p
AEG8PLBQy9j87sPGFjls9iSpTz0lER0I17XRhNMwhTTOaBurSt5yP9fBcUCCRPcg6F19YTgt1ajT
iXQuQfRipnQ+cCPVf3Ib3GeNkg5RbVZ/lhAPHEJx64E4nEnKSjVKmwZfD8OknhKpfm7Ao3HapJG+
yvFPNM+MJ88JTppPWQsaMl2j5As1SJJJZfP/XytcBJgqPQVGImcUx8+8ZxsWogsoXuHn4nW5oH7c
gKKecewzVmTqsCVWHA0Wo/ONvsgjQf9R4NwqXdLW0gwclLh7WIsTHZE5vEeB806zNgUl2DLTYZd2
ZvQA8ITHnpk7RwMzN8eYSUKfCvd9/j9nPKRkh6eUnklqu7sv0Fcf52UluO5Lytf7WsPGsF+4EmXw
/XfqDjHGkLCzVmH4MyU0dYhvJqAyeTWP6LAgOKlKK5hn70B/SD6MnIM/nbvjX79Pw24TvXjsnxQy
qilhu/BOaXBSrmNU+i+B5Lx5Nb2l2YIHgM1/NRWvecmW8yj/7hWsTs02wgLkzxAY/gX3KNnYMLcy
4Za6xFm2FfLBw7vKDDtrWMT3736aRNTbvJae5NZaOEUr+ErYgnN3MFTAhpq3VGMGNWrKxioArSEz
5GkNhKZWDZ0q/1oJjNqgZMkTIWoNHlxfU5cXt77qxHTijtkA1xR8so59CeKm6+2rQ/IDUxUQVmya
LB1PawIx7IlzrDrWfjTzLXqKVv+Mh2roERE/Le0My9sPvKNFlzpoPZZyUc+f0HJbncZ+BYIrnxpg
GB6iK9N7kbocd3b2VT5c2UhMCHbTuZx0gA0PYQEHkv1vB2Ba5UQ/MKV0Hqa9Weot0c3//MjdNaWq
ximMm08SYgegAIxFDQVX3cdn5Agcfh29JDMmUcr6KrWThIkwMA1aniJ6p66txirjEvK5q7QPP6VG
WO8uELdUXXap/e+/oPVvNioE13aHjinZzQqSEgRjyE3luO0tyAnXh53rCw65SWOogY+pYIod1HDR
Zq6C95q43AxBrnPp0PhCbnwUKUP9VFyHQ8bzpGabQlPPxbIH2D7VlIKEo7mYxmWdffnRTmKG8oHu
EKW53OK4DA3wCahVOTFKyaN0ZOkwaskSpFkeve8dWHY38FJf2bw0N8HrU/pf7x8ykYF8q4+Q2c5A
HVUeyy8PDCwEkFW2Vac103pmxtTDf+8eWRICwezNs0aZKbYeHw8w6XSVJRliGCe4Tk0nk+rUdXuY
kAGwGxtif0Quz0DKABK5bUI7gszwXgXbtcgrUiTeKnL+aAOnkqadzrt6W7GmWltovA2tOTOM5wNB
oYi9opLDN+27yIbXmG8YihXjhxmsKromIALqr7ODm11XgkSBt0CAtlJXaULM7+/YfKgN5pP/oYXP
rEZ5SwfRRRVDwE6v2+Lwg0WSmLV28COCdrgzQIjSNzrn2lhln28BYuhvBhJOsJKCHitZfIfZm4dQ
Fmn/9mA6OhPBT4c0OlTG1bYpWtrICl8rbUoU1xbJapNV885PZJZXw/lbt6653wvv9deqTBSzGnQY
gntrbQme4ak7NI8wDLDyEYKRg/cdZQJU41UU19HXIYw7GEfEF9Fk99J1aLfsY1opyfqdZXh+UmMG
HJ2XqQxHcUCe8pkbkH68cazOgJpZQGIPv5xm7usPZm1ZRtHetgQX7u8QNrnlVcACkjSH5wK8jDSK
Dr1YqZ+oKEk1aA69n/8HPdnFd9Oc8++/XXch7C5pBJPh4ZB8KekjtkS6pIT1g7puP2vHYX9jbXYu
hvEfeeAYjbraQ8H4nKho+80b6VuYmKIieiSOvfIZDiSmefui3sz2Mh7GUTajwCee2iHYRrnH63EU
ZsEAqD6y/FO2az0s8HM3RiSd8uBYrO5StbtSKgQqhULih6T1003m9caCv2rKdz/6abl4WnzFY0aH
nPwDsf4TQqmCrpRobZRH2tKLHt7I6Ao9EswAOY/eDBOW4ie9MVsFhdpkMGrLzcyJ5aROcb/n+U/A
DgK7pjG/itOs/N5f7lXXA6asVDA5uEEyO6+sAjfK+5r2/WB1Lbndh0zNxvUekYy0aav2ynyRzCHk
jbYqlvfJmYxvB3wyd7FvelQqsL0dUimirNciKZg+oyfVnvPm+HrftAZgz0WhkokWeHnOy3G5Nvmi
4sE+nCsio6cBsKBetNs20rbVuO5jWQzIaRZhiaxstOeX3fTZyZB4b3CBkMVUMk3YoFJDpD16QuN3
Iu5J7hD4w0jrK8o9qJrMj8JE2zIphK/XVWdER4Bl0d6hLpr62jwYgXBhYxmU2oT1sHZA18EjaBSO
nyWaWpws+weUPtq+Z55Kj8N4J7wBF7aLOnfCLzfJz41SBi3AwN4mwfwJejueq/xmXtyBlsQMp/8o
LF+40JZYAzEM4WI/YYpHqBuVTxFB+4H6MFvohVYHjo+q+RBPbYyqEUPcDEbPG3+/M5a3rQ5RmQMu
/qc56oSBGvXA9B1EIbwxkKUuhQTMLgBGmFnc+YQX+8JNAoUggNJnPxbsEh3+G6TgV0yPSuz9gni/
kJoXiL98T5GNLyafZSEeDptnvRHLgKKucB2OdC+Lz4qYqbgd5/aBxfVVyvUepKqTBI4Z0zmkGs1s
HGzoFktfvjPaUB8Lu3aQ2F+bkXPeW51BJPow+iMTZJrIKjXRWL1v0ZuZgKhAj81erLQXDetOG5TO
TFTcJ0Gw+jx1T+zJAlbTE8Ykzu/emOC33dnZgWfjlCKZPaXWMkf1mvfCC5w4JaBIO+ltgFMZrfFE
oK+ld9GomroXHcCFGlCdbtZJD3zbOhsEA1ZlgJ9l3qTyiuNxGikDdua0krJRXu7X8iljR1Hr2JVB
bX+NCe1fszACrD0yGpd97BJR4NH2RU49S2RP8sifCr2Q7BrGU0qVEzjnjHWswz8mlUfL3d9NnEQt
t5RsqLoF6r2jeavo7S0KehgSi9zTo/2iBfLM5y1Mdg6ITNaFU1tyg3v86ukE4ZWOW5DEsLXXwbxH
vxIG3FNem3TPlULnK+GsWv9hTJwjh50IZrh7Cp+BfUjD4QOj6NZFNf0jajJ+NHRV78QGdcG3zk+E
/mZvV2WuOdssqqFxCDCo+hAaoOw+OXZ1kNgQIZw5imjfjllV4/lg/JqTkrCSgoCX+jsVwh3L7v29
i5hc3S0tpY09feqibj9B9gWkzZ/mDmulrJyu7Mg9pdusDvV8MiX3KcgBTqLBQ2cwt+3NmDqwy8p5
dYBk4L+tyWP/og1kx359sghUyvbfi483u3fQlYn7rBZvabFHMY3HFOm7H/WC+7ChIuhynP9BV1RA
ZXlVrhE+bR3zTGYgShtDmY+P2SYpaFwxgWU5OUxagFmGLLF5+8PSBWbNf+JlwAQXxeF15xOEQqMD
YfEWvf42yOLUTmVyb9mJo7jb0gILfQxcvlUvY5QcZkXQ5MgMddMe0cMLu/+w4dc0nmni47n7eAqB
z6VC03NuoVCxvv2m14ZBJmKW8Meb8QbpjuPkwtxf/GiE2nF5vTg8iXPyvLc3nAgQB8NPlK9fURNf
YS896PnB9M42/MbyqUKsR3OwVZmv3+mbV0F75Oalz3y4/j5pSfcTq4rlcCQBXl1TsvuxDA0KYNZ/
4OX9ppjfAM2/k9Ns/XBIqex8ukIEVZUaVoSAtTAz5fYikzzYTV9HGdnso/39DxT0YfgGqj5M7BIT
4DrgL8HGapD4/QOr1kAJpE2lZvsZvrzOu0TVJOalmjuhOExRfjvXkscpNJMoSpIq7pBfhoqWU4Za
xJ6oFsuuuFMv4+hv04xiKu0ShvHOuWp/WlTDr3cOLLjkAh4qZWR9/xijmUHi2kcRLVyYKSfm/q72
TFgtntKfBJ/HieCiTihRskHlNyyqAOMh8V6J62PM3MTewJhrEC8/+P9Y5D520Od6Cw9aC6FZ+4ze
5zqI+juYnSJWfV+LrF/0aR/m4UaIXdUmkeEKZsJ1yh+QnhLcGZTVXxAAcjPm7RbO9PWIXYWOGnrC
0UHAsQfE0bmHD2hgfvjJ56bZc+MlU5b7Due1flkxjr4lCs7iEDlYsXVZ4nQQJ1L3H9Tk0WBO8YGN
bfcKgT+IZ0LSgAoesYgblvrSGWWVz2YS8DLPDRwbuH5ZSV1x7kGwrJPYScm77YwUVRSTIz2jmcqs
tZS9kWSumn6oF15kxYPJm5rk/LkegAKQ+bwOIFTi2uhW0/CJsWCu2guwY4ONtLSlCy1ZXM2tP3om
FF1RcL934x5KeWQp4m6bh5hknQDFn2J0sGDq1F0yBSoZGb5km+bKYgB2N9qxMqgd5H2EEhqdAY0P
q/vrQJbBUIhAiTWrgXtWEO4QfUgrECcrjKMLi4iuOoBvbAp94dUpdDzk253rlgI58BQ6xPek3lHy
zQxs00lj1gjrVcz9Cp7FPs/PIJcqKgEepmSJayF4mjmyfrioDe3ptzwDckms1HLyxpAkY73sNdN+
RHm/Qu4bgSu0+8zqhB1D7DzVHnTJ0KUpZwB7yGx9AnTLCr32P4FttmaX8tpHpQmHe+v6oKq59HQZ
ZpwLSenNz4ENq/wo5Gy0UKcaJ709lspOlRY0/pvYiQqSeP2qr295RHstRYWreFvtGj+sLcWqL5HA
HRzmO83LZRmXdcw/iV/My0LvKBPqT+6EkqeBys7QKm/0XNit/XP9y3qPB+ygzOLRegnZVUdXaO3V
/ECVFBcJycTGeMP+8ICQLYYv1+5C4vsEoXLMLRa0VM+CNL9L3NG9Zj4GRJCl1c7eMu67RU0GMbc1
mVbum6o4GRveX4OUdgvbQZ9rsznA1o7+rtOQHLrA1HD8WF177Gj56VzRJRCZPJQopm16c/JW+vbr
TG2RH/tjGzivSk+I+p7mGw/FgdtI2kbekfkmtgJh3DfQXt68JqZufYWjSJhZbKyOr43hZov9cCa5
gVjVIzYq3hcaex9qrZtFIKdX2dDZo5TjSFL0uyb+yTbd3qtuMqQ59XWHJ5ihkAgeH1HhKglb010D
eCYfA5oipPUY/LQMYkgC/MaMGD+pTG/j5WR3IzbkwMhvOK1L+xl6f/AnnAXI+bpoSi0vdhr0T34u
HPDRwADLhZnxngz3/u0tPvM8LoWZRNEjxkxgTBfL+9k88mM7An98WRuAzSZsOQ2FrwmfnbQgDtPM
w4TwMU0xMlGsLACU+VlMujSSuAERarae/GGWigQNUhrI8UetEOC3eePT1jDTJrVcULSNk+QZ6fmr
2Fm0YNR4CbjumfJmFs/tLi7WiyJsUsd5NnHrvB8uPgrlGOSPyhDWXjpV6alVg7jFuh/4Pdc0EqCR
4OH9t4dEnTZK6ZD61N58hdKKc0olpjjZAxjLN3kM3VYWfM2OC5s1Uwx/Qvb8sxfiJvwQ1AfooTX2
vCDbz1U/VoDhpBAErLWitQurN3U3QNHGjAhw8tSGwhJvrMi3lkVycZnxQsx/2vBXp4TTAZM97y+6
hHwjWO3z+SUIjxbX9afc3kzGapzzUSebJVK3XXamhGZ5ureKZ8sfJxcALfAOiRBCwUFSXiEVoaz+
NIP4woAK7d957O7T6rood5sfMFQ/skM7a/GnTh5P1bwwEMv+FwecLIRR0AWsYDpzxE+kVXJoCzA6
ml9tTfgfzuCFnexIwlOovo6yDLaY6UY1hzRhIyOrP3US/hdXIw8HXhCx20qDKBEfs6KiI96kmW2L
vdq+Mx/f/pFSIlWa/MF/U3n/PD71jQhevZYj27+OXBSNHU9yWd+wbYbA8PjTRb+pBZUNG5La3z0r
eWN6oXhj54lvJVV8a7KO+BdtlKVOMjFgND/QJQDMA5C/oybGXGmgQOqeuIE3MH/oNv7zL/oRg2Kq
EBUpHdp3z3tWl7XB5ilGuL1UTe0F9HjPNEMa3efDpNlayL0VsbmPrCpUeR3ScGcNf6brodr2rXK5
0a1tIE0bs8Qrb283MwCKJxaE+XmYmYB5IbsjmTiRPMjYMyCJ9X4CW6GMqymTRCIkXKfH9DGOsta4
sTS5W+O4PIOVFEPyCLk1x/E4PcM+s7miH2kD708BIsSRyBQJ1i99ou2tZXAzEY35c7QYZbRQzVHb
BcVb03lOz99Pplm2YQplCkmPEygMImdExhl2nxtCpzXvPlsSU15gK4UQxNYsD1iCerISrVDv9jzj
vckrcgPi1GEbcjMNd0QzpRa8jrxL+e07yL9+7+UNWCRR2c0CtXFh4xfUIhKpy4OSG7NB8cB3pQuT
6yWFHsraXQlsKeGMsV3EIIb1aVnSuwASZr95OQ2QdI3GmN0UtcMTh+W2U/tac9x0hivxjtuDAHC/
lkaFSJBquw4z9QXjdVRggF3y2XzesB8tKrPNdt29/2dBVfV9lUbntHD2uTe0cigi0LKq9M/5PvYo
ZOfVrPonCMNrPZx10iolz32AJbgmyMd2b8S/5r1SlCtjvwVhDp7y7ALWXjZCt+69ceHhW6wnvxNv
oLkZc455chXW/7AdzpFbloBjOoTp1TwIO7NkW53ZXqqkmm9flphDrsOFZN07YbntTZ7TS8GwCIeU
PB1jmXqLpxw1mEeF00q+GQRrvSAM+ybfyaG7GomfVUCxdpSCxYT/XtVgDNH4PNWhcbf82G5eK2fm
E8PNM7j7GSxexVwnxZEgEgY8kwTjOGGCQU5ycEonc+PhThmIfN7kKkW6XooACgQeZ8pRqU6kdcCs
aXgO7j1wCc6RYH3ScX9pmeVH2c6H7j3aThOGdZvmLacUhh0mSupvWq8EAW8JPkBV4Lb0hN65VnAc
MXDfl+EoPHUtN5H32IBvCXs11Ot+XHcqXRM9pZpAetj0OClaQiXUuX8H5Rv3WHghng9SqcbLS977
hEmYxiINlOG4IvlB4CnaqVHnqiI8bfVJ1iDYak4k2Q+W44z3trzAxITmciVhMeLXcMJ6/cAnBte8
covOqXWUrtnl3OvNFJE+VFP11z1nrtOdt1JzZYIAKoAsoBm2Y88+XHUs3QLsbudFEgEss1CnZqGU
ZcIDW99+1zyVqUOA++iOe0lpoVwLF+abW+y/09InwDnOfYQTR4QxRJ1/q08S9jdEIpDe054owpBO
EkQpqWKQj1XARprupand7s3MvaJsnhbxkfswgPzaIMemrzTWDkaE+fy30d89NlkPaPWY2oadYIDN
va2vsT449iA8/FOEP4RqXIes+7SeGJPRYzBT3XDPp82mkTQ1klRPjnf8szyVtARSit96B73T/VcS
zh1auPl1QE855f/6s1Z08oRhYQdSYDODXvZ7nA8A/WIR9NLh4qgu6W+5kh+e6u+v2d0WTeBTmYaP
9cK6reRKQzEZ05vJyfKNM5ljPamYkNz/GgWbkaf4A/mzbL2ueOA0NcY/FX29/0+uN/lKjF4zzHQY
fuwz01kEra+5ydXdRZtFxehyCFbomUxy7Nmh7asA21Rt6lAKGcggJZYpPzfnNTNPoPxuYTT8WyVj
/MoVUqQqY8nPvncDRICeNXK3JZdqi+XqXMGsXm1nfS2t/PKkZTQvwh0DcLYDV2VCRj/kl1a9gpAx
gs8IhNgsZG4AAaCDfxT6lRwBS8FZOA9oRGGzWs1ixDybGj1gylWOBy/RggrN14KQa5ucwwa3qDWA
AYSbpuEgrCENXGaTY5QHl5rsaU+ps5LjDbtcFn6gFskldYQLBGwyPE9aK1a3/nZhYIh8PpA1SKtY
9t8g9rIM8IMaosBe0ziX0RvuDUyu0dtnfycbZVSh+fr5iwkzbIKBligL8nFHDOZO9M/4S5eXx9PQ
1kDzVmcK3mIJ2fN5ZT2xX1caVLHgviSLixJHN9WNrTaj1P1R3UsbpIxY+1PJVF1J0I2rCcg847U3
KdjE8oUSrQMLs5TbPgutxJZKkvx7cTxrX/glntNwHi5LK/SabBuPHUFExKa9e9HvHseW+8rkc1T9
iTzy6KI0o4JuGW9HbJxRvHUcxSSskbKWWJPhA8x/E/ofISTvM0MyNYo9ntfh7gMltwKYtwltrZ9N
mZeuTdROU6FouZUJTCBkFTUUZV8YUtx5GTOn8DkMTuMpcanAsKTVe+D7VxERfJPZztxqxxjMl89e
JnQFHLPAJrC+x/S7tPe9bFq3Tjin/wGWs4hnxRtiXLqzOS1NLfT4l22n07igwE6dG/Q/vGOc+U4C
rx2EN1+WjwPhfq5kbb5KEi39mvB8PQ9AZcnHBzt3Fx5CUVXELCyt4IDrA6oGfFi5XhB2dyn0clQc
VolDUYqXqnYG3h514vqAwp+GzrctTlroo8nM+F3yfpoEAtMFHtNVABwe/qm2uQVOdOM3S4NiTSrx
b0yzelHjLXxkszxjboF1YYmmf/QRkfWWP5dm286aChm8xuWNOA57ex5YdplAu4I0GHZ/q2Ci2GjP
H4rfZvnqjsRS/iDcyIUQQOHGqitbcC9uWthCJbd3TP0OKth6839Uh2YBR19cXPCHObS8R36cRKxz
4dG7aRPO4Cl43rZ8HpgW9xb7BPBng4RUjUhzeTz645B+SliOs6VMGuhjLCvagP8gXH7JVo6rMt5o
cjwGJZAMJ7ASVB/GfMgdA0Yaw5d4gkWMQqYXWlpM4EjGHef/HvPZSuMJC7SJb+M6HJxpC3VHRvrC
buOn3eeUNWUH3lLq0Wj+5X8Blw29Z7Ro6TsDXGd+VUIaeECoBGPgxX7PXEYbMmGqGJjTzNx98QCV
Uid/pTwEE+J1YbyMuvigcb8ck9nKdMoKrq/XFahJzU0OTC+5FglqKzq8WXtWYniRhTExKi1M7Egx
SGy5vyWr3ZGa3YpdMogTCpox4Ska1gLTMLhFtObbTwR2OMxbX0E2Fd73xgRrI6HrYqW1SDRqpTR5
YHdGwgWv7Ht4fzvsva+eKcoEjjJkjNovJOF6P920/woPvxsRJ9rvY3dzvAcIeVlUtvAwloaSoRnG
dPKQ4w9yeWGyzImotVHLcD/mIYEZ6pvZQkCwm+aM6BvDVWtBp1q6Yl8XhSBE5/EPXmuISAqPl66r
1zATeRFHyjQj3ATrA4oe9Mf3dQbMfNwoyjU6ulb/m4E7312eEVnLr4WsnB2Sc3twJM0JD39KmOab
OONtxjT/aBD7t8/g8RIBhoTvcPJpBFbhP8N0FesWOyhWlhah7GBI/h9t4eStmOV7kRCmOMsm64H/
8GtSAEOmpk+o8oKvubs6qxTBMNQpr5uuADVo60derS0pMi7hEvmm5QpTBKoqtSUFKGMVYpo/C5rn
sStvd6dR/M47Dsdr/Jv4QYttiMGLSoIVMRi+4da1RGQ3diP5QPxtKZo9hJlZMD/zxzZB+BQgEHEJ
ghOjIj0oH3ijMeo35DYjqiEznMD8Oj32F8WjKzbdkka3lKH/zvS9eRDmea5y7T5h2LSzSahjNdny
6xOLBUZsb9jNPFEk3kYWetT23AqZHucaEBh9q7q6ex429Ewc93GJlkcOfEzpYJImY9u9rGRIVj23
q5UN8SUK0ZtegwKnRM0FcbT7yDmOEw7cIhCXSpuBJzYfygLD+oSiC+AQ5zwSUTxu14lpq8HWWCCI
yClpgjdf4+ZKIkckNNiV+8zx7SLO5LdCwi5QES/rF07/LyXtM+X9wWxsyu2UowdEsL8aBvVNKbD5
93MZVHi90GybChs4RyMkjAcPTH0p1bqclVQGMu13hP6cqDb/gF8Dzf5ajLrCHFrYqgvgMTtmZdHN
89GwJOP4/aMqBbVpZBIIrzfkztypsJiI+c1lhmiokqYe2RKefO6gMNPh1x13db6Ub1oXNbEpMT+0
uOOyFhPQCLgMDx8I+xZaETI1gpKw5zHRWwCyDcpVJ+Z6JCeJJicx8UdJhyTsFQodz0BUR8v4Df/t
0gasvIEk7ctfgdY0AE0k2vJN8CKxliZs1TtNYI9LbIpT2YKGwHcrLXlPU4GRWgkCSf4yAq22Wuql
OAhtZNlACdACYGcTX/UhOEziQfNZnEq9xfoMfKszXJiU2Nm8WC+NYNAa73rqtEQgWXckpwJ6DNQg
O+N3tb+CxWEQvKnGqV5p2TpWHBR5XQ5/lTzXisS4UdaUHQd5XvNEIWkruzMjlfPVXwwVHeilhIKY
z+4NbGvPZg+2Aelmjwq+WWjLiqndLA0qkuyzQQ0TpvtXvIDmw2TueKaJtLwHVUmWpYbYmnlrTkqw
vut0ax9lD4fe+HH14DAqenRMMU/tqFLLaOMZhOF2Im3FrVukalyiBZ6zK2zlpwnv1/X5nKqTWc5s
u1Sz9UOxNz1n6NlCuhHuwpYqNWKq4vivFVPo2mzKg9r3jeRQECtYfNKm40D3/KV3Dc4GahFxAzr6
uQ5i9tiCZXhKCDYelHw2cU5GhGaWn4pXoXaMAqezikrK8ck3/iyt1akEjPrWdpGKurquR1UprYs2
97bEledSUfTiEljwWay+MCB2o5WEw9dvFm9pUyyS28UFWNTrFHWk4BYKvWg6+Y+yyjizuCPQC+1L
qHNzMmXsD8jpQYiO+sZahcGlhNVtCiU1x4FJeJNgYRRF59gh/H6tFJaWjx/1CM6njI0+U6zyPzUY
qL7d8DdYcassnmDYWCGLcQCocXakstaSyQl6g0VmA3tYm6or1eCIu/ZZ8uON4LVy+cMZppgxheXT
Flm00EY49F4weQ80yeqDIzEc/88luC3JmbrQhtzgkSKB3UdJXE61gDLsrZtVfS2y12WyFXxpDseH
Vz3m0KMx21pICkwaMzxNvJNHl45iS1bhNShyE/G6wO82CoLIgHEKV86nAi+d3v91aApDIbTfkPJA
OvosKgLlScJMaQGX1f92bU8HQKWp1Y8iX0D7R3M1NoUZXJWEvDlQ6M2QRabxiuZm/ig/U2Fik3vw
W+DzNgrPTDJKboGuWH8EvCcFVapp+jr/WnlJzPCc9H8LCJt/91pfXfNJcTPg1ttNKlC7WlK/iYAT
2SJCrH7gckPikI1hmd16it9ywTiB+2RmIE2S9dZnYwLPWPde6rRLmChe8cOKxtSYWnJujWN2ttaL
7hMGurap7dQ0YPa8Iz56cmX/UsN3NzTSRId5qW+T6cPaDXZ41slHLuoGn+PQmeLY5wVwRj7jM0d1
mQdnyVDktIFLU8yM21WecjWs0+R1h64TIhhbaAkyfFxuJGeFk3uHPSHIJ7hXg/vOnZ9qkpaIaGNa
dle4CW29QplqVKKJy+gh7Tek7XghrpQh5guy96RAv2PyYy7HelYwCTEACcVAWEiLsRLIi4NdQle0
bgmYm0x/taP/6l1uMiEYvXWnnVoihF0OClppdS0O1+xdRry6Eer8zRECFqYLZ/k72XhveE/91NJ3
d6glPkZe8Wf3jEGwCV0wbdUu21RohRtT0c93bs2tVr63gJ+/RAO5gYCz4rAEWgyskFioxJkvlSp5
CxRo19WGOwhoOcuGw4N6bXaOtm2oiGHO2oUMz+F617Yc2U5Id4kA1rCHdo2EwrZk77FJitvQhPXO
Woe2U2nuamcLwsPuG+mU8M/IVZA8U8/25Wj7X7d9ht4kwAEz6fziaF0o/HNOtBKFqFOpB7UmqWK0
URqPikilB3gsPVt1CgsWRUKVSJoDXU7i7JCUWow6MJiss9RjY/o7cN/ToWlOMHFnP1po6zmfVNs+
j1JjUX4p2FGBzhIE0xmy+qUfdyEECjPPBwNrRSKKHAj5XHczGqpfMhOtT3uHlhs9qQO6OUt/w1X+
ZJrtPMNCIE139433Bm90BAnqsQIG5fCnX0Prd7ELG9MY+rzCX8XangdtIMYvapLJuWOyerDOMgtQ
1q/TKm5vneHYaw7OYMd+6iCaotJbJKXQdlH+MHgKpko1RgB6RTBLj4223o/2glQbHm7qZlxEZDrL
Wlj02F5z5H6Ghn8nKsMDSrKDHmGw3mu15f3L0wP2j1Z4nPQfQIHT+6ih9VMVyblg3BH31Yy//3+n
ewfwSyV4h8o1k89o6vwydl5NvKboOoNoqNUMth1VH6D/aZ0GOOqGSmP0kCQK3+uXs2e+TPptHPhF
L2tx17QAXGlGactjhEubaCZrmCQ3zUq0Z9M5jjJ+J/olQAk1JEqtKxZldyc96R1YGOC3WEStaJb2
yrbBo1flORhX5+wtLgRSbP1MppyAIf1vheyd0gXOwNpja1ncLB9fxSUgCmn8xCwogO8l0ak/u/0e
WQlkiRJ7ubW1Mfnhp9ImFo/lXlhxuhhwCHdixFSWKLhx2NLVU4hrWMHSp7fmlmH1PevPF7+QpMJX
CE5v9zHBbSqEGXsGBNnfhosxnXO4mxEAlpjeFrgqwIKrjDIMVdVIXoJF8aJTzrAcGfcBo4M6GHjI
21qYPQ4uf1QuLrE+YIG+x8sZTC+3dnURVSa2eRH/yyy19mGa5pe2OcB2WUtJ45VGP4AY3Z2wstDF
sLMV/eV06gJEA+9vU+sCXYW7Jv5irTj5GJT+PyiFUk50LM2UoCsbB+gsxTSDaeVss40PHYynUoDD
Yqfl5nm1yuqzUYD1jenIkOiAGTbY4IFaOYN5nR0fhaXLMi/IU4e2OCvXljyXPGko1IVDzTsFeJ9T
Qh3jc5+pom30zlenURhSqYU7L0HkAnRNcDGf2di6vPc6eskKExg3f9iySCtuZuvu2J9qt6Cli3A1
+E+RX2M1v7AAE+3tcr0f64eb1HRJ7EhlyGAUaPDJxuTJ86q5Qywd4vsNKwG9vcRjgv9FhHjJkQxS
eE+6DMBy9qsTAdASQtsibGTUu7fQI5xZlbK1leqX6YDtpkfC036rFx32PFPH1uAxW9FGSDAHLGIp
lYFV6RV3+dWbrUUzhPgMqDzA9/t8SdOjF4PCii8jRq5FkbRSQEmB2z9/cT/SyC6c4bbZzw6MP5CA
OqmEfjVr9C41HuFw1UkESn2ZSD4LFsSz0sDWYNjPi2v0M5TsFyhM9+zG5gEBBtRZbEi2b/nnlcUg
use+8k1AnMRjDoWb/35CE1pHTcYphkA8KmYAUGam2enF393FuWmvYlVwVE9/LxjDyxSQmVDNlOZI
mWZWzDpHFYuwY+l7d7ZIpUYY0//oZTOQx5EK2A5sZAGDrKov3EdhQzjSb7Ljpcu+M9uhuBeaaegi
DZCM2FeKLo8tZQgeDXPCftIbgptw1voYoHposUN+490tfFGqW5gaDVDzDkOPWXQdtVO2N5itNJbL
SmZaxam1xd7c4zIi0Hona0y5T0nuww2lQ12D4W5DnWCPUkFOiX83Mf7h2OvgxYz0GosKXp7HCBKc
Fe3xvyTrqkajZLDTImeIGEvLvNOsqZDabiB1tSSaNA98Us+o+ibtj9Boau6bRzfr+YigsItZHibU
rl8JDM9tIUeI9NPmw+nfgFpb3u8U9b4N3GtXfXjNcqHKmBn9cQL85NwaVGR3O1HmUfTFxQcxHQbI
Ccf2VyhKX+bU5H3sufd2WB+k7aKvnFn+AcHxivp6s6zf3Ut+CT61MbsCAo5c/xyDAxINBjd1inxD
T2UvJIj7ANhKKSo6yRUnB08mUjQuAohP/fbir5wfcoMZCJBUZiL2GOM17Gyx05Pl77hoMljbKvg+
OKo6Kyl1pENgM5KIzZKZe634qBGNrBP7Cg3BCfM7vnxJxPmdRbI5dYtQUuIFVKyNs5Nota3l/xp0
SonNpraaRh/gh4WA81GraAYYIi8UlBIfLyUlD+oatqmEGZqpYbe4X7DefZwaCMLNhCjljp3bP5Tf
/+Kopi5f3Wm3YE/jZT0QO5G4ZeGTvR/vzbhevBXnuGK/nWcXncHrEUUdxXiU8Rtgvnq+UZbpvQcb
q8cMIsfYadb7GgHZ285bbIJNQz9i3ommrfL34e2CGeThhZttKRNF6Nhg5+AXqSHNzc1Lha1YWk4e
dMkfPDgrcQUDL7rv4s9MoF5mhcOHP+VPxHumeZlFqcyodIjYIy4NdU8NAzH5HLkL1+Nzf1fZztWV
2vCK8i9g5zGERi3fiDIUSaV8dYAOILN1CEdp1NHeDHTl+QuJGgNcIVUp3jAos4Jop/hfZzw3lSDy
IRvak+rUKGViBDW2lDS3lNtd9BB8IqOp51gHel5ONV5NL3tL1Yl3N1c/guOKVitQ9AOnsPocWIzE
PuR3JbidtukQ08LmvgzVz5ZnYfLSpYA73ii71yMIKQ8XW2FeO1XvRtmPGmRCa70nKciXaWr2SEuE
Rxgf+srt8PuQwCfyFHgtuie8Z3DnLERF3t1mPOR8BdWpWexWbgOlnkV3hlkc1h/UzE/FCoCHbfIi
Ms9b+Dd7+21PHVHxzZ1FhpOv8EclQQhWR1vEktu52uP3eQvZrR5woziHddRnZEPHzVLl18d8Ph9g
pc2fIfoNBb8PErExPV3HL32dQJwJr1DUC++eCkEPmaY3KWZ4xpAmC04RvqCEo1HAahvLzRQfoTxw
WqlWHHZXeST0pR0N5Xh0ZFOhqI12kA7MnovsAoLTotigbVsFdAvhjYl7oao52Mg+g7ld5T/N8x08
3ebuGoQ9P0wa3XmGJ7TZSlbxEUMk6DWkHt9H46VKoLbkbnu4kWzLl2kTp/7rfNw+dDmVXBOVKJgL
/fFkrf6b0/gemVAMg1YLUEVzEvqIMZAJzoV8PTxbe1z8dQtIusMHaGdyWmt6+f+3+TZzt4uhFnbX
z6yLoh1YLeEQ7B+EjSG7vCmsIt2OSivZvRuOeVwhSjZRlffW/5s7dVmuBWlCK7sFJXMx13PeNQ42
WPfk9NVtnnQ6GuwB0w3aF8M7d0ipPNsIxOd4TG6tZ10/b0T0ZXhP4QL3iCNwyikYAPNiyywbq5BX
V0HfNKKH3LJsF6U4/g0TERZCjdwMFusuRc+R8q9/s4PSYWkugqo8dMwzKx8g13sNDIS/AQ27FiJJ
jtaMKKrQ15OvQDJY4Wy3p1mdRiwkvtsJfwHqlegyF//KwVmGXXzGwRi/nlMz9C8ANXQSQ5r4EShJ
zRhTeJFgvzl2w4Di2rfNYULShmEazf5LIJenB5sAH1ZNBsu2zF7UidkoOVk5YMwcLv2yWI9CzgNC
Q3Y4LGTi186LsykgP8lnrm+4yvpIrXCC7Vhqs27L82t3b+rZ7nqqVSPQl93RZkKqarP6GKVfNr6I
z2EW55DMH9+6g+J7XGEvTlzx6QFbASt6rq2XiuOicfKvMskQHLbgfiA/y6vLknALT14SfOU5k9Oc
CQJDS/5xvTrWoAjusmiegmTDgC3v8vI9elBmQqMnAHiS0dhmuDzJQsPPVS1UqdiNagUFBZcFHugD
0OT+22ToqAfep4uDyW8xOaKv9RYF9ig7rh3CgtOyk990UHQNVysaOyvoZDxAMRfK0UOxlNlixtqY
H0fcvs5fRymvWHNCaWYlgL+ZV34fUEuObI2dWRq1HHt/EYycr7dZESngnlcgf/SKE7PSwPwJaeAO
CeWFeW6fMwd1+8L+JWNYpEp1oISOzXgXOyu74woMXES9T8edmr1Bk/nRVmeFtrQC93kKncmMt7nC
BJ0JZu/l8uvwVZTWUBlkd8TtKCP8z6jeHVn2bapaJC87iQuSeYUIdjKQyb0v3ujmR76WI8oBYXlD
k0cqgBOImzC+be4nOmOZOGXNjAo9H6VWsXzVlzqpJztCYyVRobcrgp5uoTwMfObAdOB7G+8Rrj3t
b5Pn9FWYBzFW2LfKfl64JE7HlogLS1fhHL+OYMkIvBg7efqFWnrZFqp0KpMwBTk9RKmwy3L26kI9
hie5jHT3x5WtR2l8rv4mkns1c1PuRvjz16/2bCQkFjcH3q1MzDNw7Ebqh5rw0GMzJbsRMTDWfFGk
ahGzmw7eNc2HaSyOoZheYj5tDfb0cK0KwT0Mn+GMMAgkXK741iUVH8HBaX0qUo/II67yIa4oEpZa
UFpWjjPIfYrP9QYKWJx1N/ltkhH5ELyqlpIW5u13qPnZwvBWg3T1XeEt+QOM3UzerxTDzP8+vaKm
NoTlA7ILA+Y8Djm2TwYg0/McFBoeOUwhxoYauQryCVNxjEOCpzFaRZoGCdUuRPMgwhvdClOhaaaF
VcS4pTmBum6XBu298MVfRk5MBzkszV1fvdC/Lz30lzopW1pEDmKrWc698AqUESe4rCpxxGCdQ+o6
JN8K/o+afVQBlRdTraW2PkZkG26c9fpVuwmpP9hyvkzuxAbmtA3NmoyCAVGI2iMbcJloiOApkJ3d
7YMO9b7CKYDOccrsfxF198F/HONsSTP0VXFGichGiYot4SiU+X2VuGGsxfTbdjOY1Bei4LQyu0k7
dL6D4uO+tRFKvlGH09tWYmAtaK60vqFDedbuGsR4YtAbvP1jULREvuGeEdU4bErIjUc67Zg/jihE
dLoq4n0v2vS5iB+VG3xJND2N1gztp98rbcn8VX0eWh2A8RbhMqvupFBN1LFC8I4nwn1kRDxAmLDN
rimfr8zdO/AWpqV4/YZwt5ddPgIPCLLbd0uZZU/CT3EFXb+GviiXjGb4FbW+iqQ8Zs0cvXL4Lv/6
5FTTeRuvLD7Nmp8T8538YgkpL05QlOL7YUGvducxzJEP016zigtTEL5Bl1JIMz74sKb4nS5Ast0t
0f+/ZUqKxhAmd6eKVcQ8p1eFInGBKYBjaczpb2caczhVP+P8dKDW2dkoHu6lRBTrA/QAFpbDMxrA
Oe/MwXpea46BcXglpWVSSX/It2y92hyaegry1uZRqoIGQnkToNHRHzYVlG1cMajnlmEbHzDXVg8J
0cA3cGWy44Uu3m86dT4KgACxvWKCdkKZcJk6
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

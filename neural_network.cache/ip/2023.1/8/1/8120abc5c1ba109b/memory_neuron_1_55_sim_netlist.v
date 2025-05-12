// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:07:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_55_sim_netlist.v
// Design      : memory_neuron_1_55
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
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
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
diZEOLctubpFS99xkXNoIteK1HW0C9RMyynd
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

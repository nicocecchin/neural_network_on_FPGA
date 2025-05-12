// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:22:22 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_77_sim_netlist.v
// Design      : memory_neuron_1_77
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_77,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_77.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_77.mif" *) 
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
+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
hGMYDxsBeMkknnb+szAY+86k7XyyLwAHSRYy
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

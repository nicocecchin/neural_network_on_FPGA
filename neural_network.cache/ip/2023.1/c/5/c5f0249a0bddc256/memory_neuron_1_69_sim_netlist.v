// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:29:41 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_69_sim_netlist.v
// Design      : memory_neuron_1_69
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_69,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_69.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_69.mif" *) 
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
3o8Oi8B/A/wxhIOe1LbdBwknbFDNIspBp9Ox
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

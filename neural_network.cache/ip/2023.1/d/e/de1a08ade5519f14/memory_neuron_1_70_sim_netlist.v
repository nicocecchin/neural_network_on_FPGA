// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:28:37 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_70_sim_netlist.v
// Design      : memory_neuron_1_70
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_70,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_70.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_70.mif" *) 
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
xYr0jH2sT0fR9kBpTGHTryYwsSEvB7etUP+Q4sBMzbvzFPDZ7JtozKvILg4xR+GceDz7SCG4Yhn1
MWykXwjNWqPFh20N8SLVHHwQSO73C+I+GeVHkFy7M54yj02kbdUw2XWDIhS7Lvpr3R07Xe1EgF7i
N790SSCwRlYVDlyM80FgHVjJmuXJon2dAKUSGRuHrQ+hbYvwBAHGWWWxBkUzrLJcCoP9IyYjkVGR
IKGnZ0goYeTowc1WQ6CBfhSaz/kO2owhr9PgQl8tPfH8Bjmki48lVSaZ0+jL45iBdAEJGe8rtJsh
Me2D4Cm00hV0cB2zQty0uIKIw6L7FenPUDK8frCeWv8sif5fHAZA6l9XZQSuMeEKRzCgS/UdQU56
1hdwAcA7uXo0ZHPnkmMjm8yN9XTr0qurOu5pt2IuIR3DE3QF1+riS6c1rbZmOvvpwsJUiRWyQDR8
hwXswtUnNG3CDx9UQpduDUXylKNBFkxhgpiCF51XKWCj/x+J8mAcMCvVgMikWpZ922p8CJTGf/oo
RYDJEjGbXZuS0F0TX3eShNnl1AX3pul9bi8GQAXy2nTyqiVm2+85oH/07DDfPpVE4CzJwQ+DIbnV
C+RYUPgH3RRJmPe9rOc2VbgOItg+8Wrc2Z0db24SkaahZ/Eao+qaClCIkB9mJO7oh7Kapujx8RgG
J5AbO7NZa+G9DrIM2VqXMYPp5/JINT2rMtsUsxIhLKT3Zq/0aqs+414jbsG+4bkPX+CRSUtW19jE
DN3xqtI67k7BbgDbxV/57KEgWeZ9F5tuZzYugk3Mpeqs2V6NP2Ecpz/1R9AqA2/6qO2YVg/vnz8y
JosnmOjgVkMmv8PJ1fhPbyVTEWgYqQ174K94HSlA8gSYGO5iblWsFHxYSCh765og1YehA1k8IaEc
cDaco5KC/drwXhTrE8C9X7yanyc85scmTgdfpE3ks6WimEaxmz6x6SeYaLbLdmHAtFXm8VhOLgMB
qQH2fhuClbj20zDHooqYkvMuWW77p8zlscxx89cvRxFoKSPvGKivXQPy4z12qhObGip6CgRGcXNv
cszYpi99ZYL9N937nGq1THVltPzVUqsC40E6bBERIvd+USyAhBxFv/r17ug0j8vTGD7YIgyKU07c
ogTsrFmvvLd4IZPgn+7g3kh1mqS7/9hrSTCXpctgJyYvzcsDzo6uKfzNAoJzqsjP84Rd6hMX79Y2
ROSLV0I1uU1niTIRO6exQ235N+JmbgJuCKPAJSfJq3LnJBzQmyt4XzS8eDP6iQcDs74Zl/J7YKCB
UtjGjJaKhX5QapGVoGmqx+tLOg//t6W9Sfu/y/nnvoCeURVf5iFVr/bsjSo8zlCAbDFGnK/V8Mfu
Y462h8U3iYxdDuob8q85uNI75su7wCGz3KHand3vTT00d987I29kv1HGQBoYrKY+XLkyilANcf43
DDnEkMGlejLOTh1PYX5c11pTsJS/GC5ITSYzQchXLvTPC2JjnlxfMp6jktwwU617YQISswEXwmYH
Awv7DUG1cy5wW0zn+SG0XJXAlgvUc6BTpHBf5AIeXhorUSWmp9UAlwE0s8jjk3SPTsRFopeTubhj
cFcziMGoswD0nsB+dCa7aEvmYbtyEwcDnf8iORFWHtYlew088E0UjGWugoeF4d4ABCGV0sIccBs3
YujzwXYMwqtL07NERpJ4qxGnkWfRsJ63jLIPqUMQ5larHssXARvQTxssyNtEu29FYyxBxt/L6g3L
J/IZGuTjtv9QfyLLHRhU6oCywwvKaW3q71kaZJQwvFnjy2A81Pce+239wQIvbtm1kHP1u8LwosIW
rGL5gCdOrpki3m2qA5xTo1Ck7/QkUzIqEYwnOMrSFgXQKGH9ETAGIg0UPGLseUJfnsNgL4e50XcK
cb2yTCSrKc24ff6bB4FVOmU+LC3qYWBwQ2PXfwllF7r66umFMDf2T60MDfkclA1g7ee0Asj4Kiey
2WA7CWF0m/k0AtdnunwTj2hGX9W13ZEO8otnC4wm1oshh7uxO9LHclQdFAzk1RpApl7uXZ0cps+C
W4KynHm0/SDfvSk6Db64k/KvkG+akCRz6MPVd3F5+1diZjarR9HOS1cM/v7DJ68dkw24xQcDusXD
L5krnrlTASoJPIg9Yh25xnrza9R/wFdQpTSfn25yJTYRJsARui8itd5mlvcYXu6D4qikodjoFqVG
vFyJLrTT0PC4oGHEdz2WuuE9jzYK5E6VCUNM1C0PAw7xEJM9Ytzg+pvlUyUbpF+DJKuDmXZViYio
E5XbhPOENiEa8Kz3+itsayQvKi4DjQJJXiu3C3KkIl1QUXqv0HkZLbVM9msFLknvPyeMIRcyLYRW
zQ1aSU5LM3/ygNmdMMpPpcf+2gVoey++wwfYA7UzP+Fw1KNRR3w2vrSPakoROd5ebBrvnfkrPnVH
uFixnA9NcFrBo0qR4+NQBX06+DD5e6kxIk8dp04USz+rJRtbktFBUJja9RqY65rFvzfP2JemKsI5
ryHzw+wPoL6afUdOiWBUOP+NZ6qKkj4/MoMXVhOYEUIzArQQFItOkmSkpHvTttjIm/nTKivo8qql
cMkkbUd2NTA0oSOYXbbpWbAB0VclEi5tJuzQh2J0P1nHqw6OkHR7AKRyymlEUH4wafIQ6OXZHSXK
smlauie22djMVfZX2UhhlsIHbnnYTKVb6AD9FNP+ommK7ne/59b+JTI45PN8Kg3xgjzcGOosQwJ4
cmh2sTvymscm4HX4LxMbaugkbezbgIeGe8hVWnhDv+V1vJ6+NB/seoh/JHc09czTFXiEQSnD8dAN
P59r2mUJz/A6YbSYn+WVUHU/F9SMeKEvdw60jwcSrUm7OF+QQzRZGtlEhGXnRhSLMbbzEhFFSbIP
voPPLyExdLOo+GIV7X5kBWYbaH5dUm6f79X0+gHhr78ILjkntVsTrhic/lG6rpz0Jb8UKnhlvonl
NA1z7rilWqBcq57bCVSx2469iiag44TWQRiqgb/dVj0ZlEpPCbmzA9jPLzwoEmOEP+vPVFq7JpEo
p7j1sIklcXMj7amRKNKRUnhlhUH5Soh3MUyNCf/mMdGW14heXRDTQxdRqHUgycEE1s4Xci94vXWF
zKzLDelrXaczBidRtw69vK9kG+6vrsyJaUqRCjS3lKMMYk+njjowVzbBVSUEYcO8IoEjAaDOeWKz
c6hrthjgxyYL39KR0QAI+zrWl5NpOt6vTQ1wmk+fip9V/XB1U9OdA7FT87HgR1ueRyvsOfevKbTN
4IIR8MB5QdU4UfJarVL7XePvAMU011dZLDeYo3w2mTlABFQPLZnoj75yflYWt6BCpEPTe3sZp3Vr
rWYDGU2j2HL29hXrVT1BeI3P6iXvstIIZkJ8Ob9eg/b3MEQlCmbRqSNWElviO0b+r3d798AKMqk8
SN2QfLuf9ANj06JTtRGhWTczdB7sib2T+OwC5NBZwq2EqnV0vZlNlfjJtFuucwrs4T2HeyvbRJjW
yu6TakDvPGerVGFZbu08tZyYZS27R5FiAgTBWw1SZ/RnkFyuLkM/iT0mbILmYsPjWFtaXMQV56qV
OMPh0+G2I/UU8JuT5FSg1TU1YEm7ab38qV6khb1YW3O7UwuU27Fmxsm4me46Gu2Y3kwey+6o1uiC
ZK+VeUQJ3tF/fBh08EedaPINuZqDG97JHt1gxUbvT/Y07VadRDjTPvbzKiXR7Q+bYLsXtrWXiu4V
+REilcQ9urqYnmt52K1jIZtKqkOLgdnnvg9+GiF02yI2U4VAg4G8sIn2p9M0i7kLJxL76tnUKYVy
rIAO9UQvY8GWixIFFTZoKxnOsydIO2ytv2VppUH15P4NWupsz9E8yHdHSsMOru0Xtoyv669iSZJo
btB8CsEV4DK3/dWpYuR1wIYqxK13PoHOOmbaVVmyaarI3ZP+YuDD+zX88pWG4J9MBC5ffFJJnVln
TwtxEe+m/buxWzwYjihn9+rHGngffk1CPJRXvAa+OPyhh/30AKT29Bpq+R7pY4srYo+NVgzIrMgx
PriNVYi26INS46q3zx8Lc6u0iC0utVjHhnsRhJOYqe2ECuzkmBu/1nLhEqzKtIoZgfqBwHWlhwA2
hn2L1GKc8HTnT9GEOh7g/cwjyO2gjSZzE7SkIAjtR4XtdAXpKJKSjLNRuydr4kjcm6Tq0gv0MHF5
CubZRjzwdQenfnwM/TRvwtGAvZNv6bdIJIqyRr/FGe/rj1/D75POPP7p/DD3F3GGCcTYqOwNYBTG
EXIACOevdbn6Cj/lIBSyHjuGBU2jD/LcBhZhSeCP/p2E5GjAe81BwyOZpfojfZYh2YhRIAi896HS
seuDV+mctv4WxQnuf2YUCJhfow2NuehRe9Ej6V0OLnR54fvpifSyIPRbN+hfE0AUlOMW4UoLqqaI
JVX3ttv3R5zeQAMO+ss7rRUMYF1HebRSjI1osLlgRXW4jsM0G+bg0tbFlMvQxDa3Od787Ieaqwmy
Ur5huwocg7hUmZlWsw3Aw+oosclRofQ8EydiDtQvDriPfPcyFyE39xf+aLEf2qdI9676TUPRxBfG
p5SFKsmbsUP+IaBLC+l8ZFovQAEpE2smj0eaK7MrUP8v598bbgFSXuXbtuHQ7jMB3J+CZlRdX2jF
Nw9pBg8AT1yAArRdQXJqrQMtZ6KsXMQFM8NXOMZa1nkJDThDdITCcBooxD9QjApjYUNDermBOyJV
n5Z57e8kqbz0VJvlj2NHPmm1Lkgcrik8v/802WDrdL2UAKuwHrr0oVDtiovcQCuRNI62Xp3zMP0T
u7zVb+9/ZyRDBNLGLa/jjN/BwNyOn7f/k4WX8iICqDfmK2Ye0KbHIKmNKfrlNS885rLrMoYwfT0y
U8oFM6e64qdfWPgU6rEPvF2b+U7ZuH6T+2bNXDkZtnsqsGz591I+ZNQWR+BucJfbcM1FlquLymQw
IA15YGuSfb0cGClldqmNsS9s3Q++KR82fPLY8x+6euFrp5L4lLb165ZQbQsnt9HHA98OPAngj62C
vgqaDOZ7To7GSbLGsI69JehscgNXyQCbzyr4KfvTwHqbTMEicxMz1xl1YOjl3B3y85okPYl/1SWL
XaBK5pTfCh0eIv6cOysNVdrPYn7+a0vuDnOdZBPTbBxXd7DKUSeiKYNXgjdexr3n6/LDCTmZQrih
Z9R0esiEDNIA4Qp+HN0MaMK9YoT0b4VyFsTAI5Br9DlcybMOiECuIrXLF2lHD5pq5OyCI062E2Pr
LIOfylHtEjJFiwZfeTPqciXryu/gqYPh3LbG8TnnaZHz988rUS818v3vBgbLR6y/uItRD3DGTJx6
BiB+Wpxt/gyyMOsEFo2tfEHDP87WsdHSA6do3k0oqYISPDnjBXciMIGLdzEYkHtSsXHjcGSp35Vi
5zcfXGjaCFRcPporvu/YhlaJDgXLRzwwuPR41XxvF0VsGbDJnWTii2ZYhqTr1ew9nxBWBECiNYRK
Arx0mRy/jgRMR8/sG5lM/wDfVdl9tJJ0O9RunVc6YJ0w1i4Pd8WUaSgjs3Tfsgjb4T+MoZtB4brz
i7vvtJD6bWJbbKQ625G1M4TrkmkoZUIPh7AhEvtIcBd0p6F1lZrbuZQtNneJ0NDzFDkuveRub2Ag
mCoeqljnbV1vNEOC5KTPyfS8vtmXazbV08bvsGp7jMi8AuoW2hjyeurHMw13GO0ixrlEqBQTNdsw
gmjswCCnn/R1YP26qX7yzTFvQPI7pKc+IHX/AfO1f0iouN2gbVlNZLyUZqByqGY+mr8I4ZAJlomy
R+P6a+BPxcrW80WvikbHGxcFJRLK/WmaPIln5bSYIN9FVOC5/c4HbLpTXIac/9UE/xZjhEJsa1Cb
mit/5L66R3R5CI68svUwo5Uz7HX9MbQdD31ia287/1Xc7j7JcunkFYBK0qfXrUaZcfafV4RZoaJw
HpPGCTer1+WvfM7eQjIwsEcmrQvyC4piAOjfHpg7dLOVLb1Tt6DhzI+jq6Z3q3Xyd2pqKMxjg2rD
DPGSmoUz/mF2q8b17FIVuJg1c7/cdl8IdHi/5+rBXwXi1/csGqFhCkdAIi/L/ll/jwM/I9Js2Cmv
vjr1k+TApDv3rRLDAwGdhoWKydYaZGidNxOr7EEDx5UvRvY53xjfTsvQ8/54m9TIBeWXHfYhHtQV
b/Mcec8JWkAgkvs/uvDxTGtjuTF2Xizay8LsfDxgOxgwESAzavj4Cz0XUme8lypoujRmhvfVrInW
CoPfx3ADm6ctqXRNSCJxU2oiNSm52yt4ItDqwsRX3MkQ9voI26BQetiIUTogItf3AiaXc/0u0EqS
B3eBHjlffpgdSkFlL9ztC9zFZBKi8q16sGML4D1UnXVNAV/Y3uA0Kyv7su9NiWDFWsbhZh+xo/Pm
m0LGo6q76POBLFROdg4PD0GX63LWz6dTcMuZzPFzIzZDHSoS2tjeFWGVD9gxkHKZoW1Fie9PXW5p
8gCeWZHd5pKYUpem3oG2479DUyTZj19omuvLJqzbYU28zAiP1R9kTmIBnoaoFf/F9aUm8yKpmQQn
hGNaNhIJfFwIOf5I0rlH7XVc83o7dczBXlQtwR/OI+eePesamVyg2MwAca1PH9m8eKULyGvuAqdz
3mbOkDAkTY++v3wO/PXCcnPZfV6rqHpoMS+UmoGwFtMZ+fVtw0qn9RkLzWsxmI4TGtRxMAZ/Jeq8
snyc3BbwKousDev1tK5VVe1yFsSRo93fTx4NAKJvK2uvXoXvBuoDn7kCG3eAbq6srNgLQrkkAHX3
sUtdYyJV1YJvTmep5Er2bszsl2n10f2MY1iHD1s0wYEApm5UukXxnKUi1qrI9FSQoDUCLNIh0FTi
MioMiROVa+nCyJfgKOgyAyah+2T9/3ogw8+OvS9mAuxtRRaYYeves3in25601BhN2EYY1GE0FVzz
VJl55ou1+YXxXrQzsbEANph9nU/dTkX+wwWjT/ojs2tfgL9nsKu/tGGMPeun+hQVcFNI0uX2EQEE
u/6D6x6iiSLmJgKJlOuStXQDUgT62o7UMPaagK2RRoxdQ8nvzvDCpXusnrMrSlkHZbyHpGoSAUtE
YRqe4U1+0r2adaSHkSyYSXZ9QvHLl2NeBhGYknt1ZgkTqKUDSQXSKB+kr35Uh1OevGPlHvOFooyy
BzclymkVf3elKIMbhrYfPZH1kQZML/Lzsl/mw3V58fEfHnjUWvrWkhHkaEE3X5Xapl/cEqnPs0dI
p7N57AOG6wUTZAtM4hRWMCHzrpswrghQZa95pRtgbPaSUrOy/i8o3BsC4Ufr0oSXCBBVfFMiRtcX
KKCWHPWX+TX7gjsLlEEKFK64Tqv8yhPyArv+8+UpfnRFoKGMj1gN/kERy+4dAdo6GfzYcCgPldNk
ARp2N66K/x2GF5VTjI/NHGDW35I+AwjoOVO7J3Cu0TCX2V5V5Nv566TuEdl850HFjljZncvewIWN
6lDzlQk0laJZ3nVsqypAWNIHTgqWVO6r8IH3xJtkqC4IkJv9KMri6iNhaFr7PDNPgkIiPWz0VeBb
xziAjgQJq3H6B2c33k2mawUfBispymwb4N4LDksLfrHDeUvGl4J81d8/KuN6FMdo3CCnskv6GlN7
RehXv7UKQ4pmoZrLc2q+RREQ9WiiL1FRtKLWTZWTEKYkKVmGSM6WpYddviZZ5Tz3+iH1a74nmYKd
XNFhsaQDiYV3nRejjSFHJU7dVN4H6nnaqQiNPzqeeeo9ee7uPz11oDRxicwLcWPLj1uaAZU/g6R2
JxfsBclcSwEt0TAY1QHTp2CqmJKPhymU8kIFqmJRaHeiJ4Dk3F6uJ+02sj5PGMnwksOjniTaOUWY
Qxnizs9Zzmdtl6rJ2RVfvET1mlUoztM0qPmR1k/1DWon8hQdkRhFGjW5ht+hxP8+HPYMI3RGnIFm
iMRm4TJIhMHEty3LwqnPvrV7lxzECiA3vZ6yXAgHA8Zf6I7Rkae+cTIy6bzJsp+6LS8hx7ufqm06
+yTECXMMmUx42gymjKAH5Z61Wo8mPUxhm//5uIW2DniLHMQQFklpiIR04bnZH5g5MKms098RYJ2p
5/ldD5bI4ddNGTco55vbf8e4QGn/WwGyyH8ior7VdOgaTS2W0k0phxyNXQiUP7mTAE+ZJb+noB55
gF8hHLAH2K96nkt8CXXApaemeze0NivAhvxfedgzT+6/086ptwwUyN4oJJiaErs3klRw7WpXOQD4
v4JqRkoE9G9djZSSk+0lxqs5VoSpvtwpNfrzHpea35CtKNtlkC6dtLR3mWKau1uZOV/PTbJ/d1ez
gxYSRs9CVPnkz/UjhFQQdHm/5tSweNBUaOU3yG/YVtxs+PL0RKYWu/U/DeI/dDckFjfx02iANvFP
SKCeE5JwvZ8AbinFCw4Y9wpL68AlYajX4RdFcm7y4CiyZ7p35ckwc0DnG/IxcLjuI2vJedUF6r43
yVQ+tU74Ga/94XvffgnHgZby2xTd0Ba7qIx+yup85UlpBmBG8TjGfNnNJDOIVFj/sB8gUOZUAXoh
2Kk4iUhXyJL89X3vmQJ7gj/rxRs09FF94HdS/u0APNesoFOBUWkrE4YFVwoOCiyrUgyrhbzmsfiN
1ik8JYzSQdsu0hYQwXoTcVqySJsYrwMq3lZXGZT0wQ443VogPnzQvkIMD6SCA5jKjVTjBDeFNFVn
8VzxK7tCH9IhI7bGwrgv9T2LOWqXKwmEu4yD4YCfeCLdphXdDhGcn5p6OydMxZg0UMSdPFTtmXaC
L/QB61Zvxp4ettBHMChvQQA61p+9j3uIW51jSq+ehi2nKwTdZRCiJG9V06yMMEpxbSVV+keeWzSY
9siICVwk4Oc6C91KqYQK48T85crcqIyDkKsn/IIK4/jZ51xDnQ+1oiHXlejWpaWFCX/+rDs9kzjF
P7JaMujLqFsu+6BchClJwzb9OR/brPAhzYgrLlY0t1bCtFervyxOXftIkD2TiBRtrLvnpsyCpwSh
DWAqc2Lrgg1zj0OuMAxQOD8eUBRXgoO8AD5Dlhb/R2Lak2nSpNBXOGM9LXWhB0/rLPO67gV21yJG
P5+/LF77WfGVuBOeRkzfDxizOSdYqd++d5k5OETEb0x+yQwkyLtvYhgv1qtdiULcMh/8fr+HteQ8
gPYvcOBB3deHT7bgHzO4qVDTzyKtu5qv0/Z/jXvJ9MpSfpG6u1/EaxBWrhBTI8+fkvvp2oAN78z6
ERYTiRUtN+QTDiaFxEHKBh7pu2pAzJIwK7vdrFb2sZn4qY9CUgcZhigeodafI6TyV8f8528yZRet
o5Zh/yUXrnk59HRidxUaEkLy51I8LFoS2uY7O10EI2XUXXgSZUhHSy5aLERLVdoL7M0tTJMwAWrZ
GnCeaphhWHnkJx+Ckqs5JarxtcDipUQ7/4Jf+Xi2Lds+huCJ9WV47v2YQDs5J/AUBQfzCTDr9jlo
oDb6iBHncl4QC3n/kHESXK0WAeWkoSArDu0H5M9sv9Wr3AFKueEYF05RPdAQQn1sF2iAUUR8yCcx
Q6OFiTmdq0Ezjw9/LTs+NxHbC5v5o6wxRN/Gvzy2+XYoAgZrlD5BzdowHry5ipVJURwf7vloI7mR
38CqTl+PzYk7Y8Hi9aaFk+/dpsRiXPyY4Kgh75SbBculVPDbJtDKr7oPY1k3KoKEM2EjLNSCg9II
/JFGs4lq2H4gp7thtBXLbaYdYzuaY9Mp0Siwe4dEYKVsE4KWw/SGtciqEt8JCJQlDcGBbTZDz0if
2gqyQzUSwv/a+nbgyas17DgQkWWe3RAiYVxGNguGYwiELwMCQ4M3gOHQ+ZVy8JbKi7+OYgSh3sT3
kTPlw2uRSVxpGdwEoPZ9sW17Qt6EX0VR5AM7/zlJaiDT7EzMoABk0C9ofPHryvX4dW11p/Cux1mc
eRLapea6DxIwPOVUe7v2F480spofKwRzO0n+K6qdq3rMuCxT2lHnfL4WNgbjOplBBpZFGMQDayaa
nOCxfcvBj2LFdxtf67KrbD5BGxEiz80jxnfkWG4vKnBP2q9LzRfEv0E43saJjC4m0mLqzXvhZKIN
RlCaUwayz1+A7GBckhv7QP25C/oS3t8tfXsnnboF3BwjxUekPQvbcECShzbaOyol59WO/sFw0e7Z
wEmu8LrYvwd5svR/rMDEs2X6Mfq5B5xEexPL1vPGkErI3dm4bdzfcbD6pYDJDT13VLhqzmQSAJkc
Y4WVpInrtc+wS7theDUvL9fzRWS9fYO1twzTklJQQNuGDhkG3eatc6ltNm2AYFJgr/vFesLxJ0ff
MQNmPiv6mXr87qS7eaq0elXgNY3546rNbXfJ9Hr3yugHNAtucFaDda+hw9wDoIDNx11H3KuUFcg6
0aZwOXZB7MBCLkTSm6ZediUqDbIjA6VhwkukkI76v5IMhjsEf4l7sueGXiIwEPZhhal7G9iRkI8L
61YMeDbERWbFzdslZ2DWDVYyB8UXIiY3WJXx/bkhdHYoZroMf7C9r19enL5mlT1HVi/2H9KLtc39
gcYyVy8tVRJgT8QZavX25EoP2i3OA2YUJKSU1N/3njJn5kJS1Exj/kmY9as7dTssAuJ3AmpO3avQ
6puGpCrVQIb6V6AaNzXxZTseK0EtTXWNnhReVU/oYuST0mhhjT8lwrMUSxRVmwerEfdunRJMkB7q
P3Q/r83LcFImCKjocj2I8cmnFW5nIpHRcTB2RYNJNInhduinSYh3gZDycO26XvFgxAsEYQkeDBpU
5BFSwqNDIfQsH5PdiOmwtH+PNBix0fPvSr9Xir3ZflqutAKdsIXzyYPA0kbNWVw++/mpTaZjY3OV
vMIcnWbmqRlKoXb8UmKkYe+5MVsMRBsKRO3/4HvLMXYHAB7ldp1ogbljQ58pknoBarcJiV3FRDj/
WR7turlzrnsORmfsJcfbqdRBeTg5JMUVp4qvhHFFHG3Y6Ndju5dg9NLatlV3kJ2VzFRdfYWNUWBr
KIYHiHs5sUT3KH/ywZaI6usztjT611GNCxkmntYJjafTxLUfJ7grdVpMVZYyuVObNbMXbxAdyfsf
l3w/NWLdk+ksErfbRWQaEZ67Jwbz4iq6Krnkn+q1TteN2GBSjSoGVhFXDne4rBnk0iiiLGLfH1om
oRYyw3ri8Xg6FVVWcLF5axD0ZDfmjxea570MALgnNv/UkjPx4fhQ5dmn/JaD62Dg3ZVRogVpVhCG
GVHh2ZDXxA3qPkerQT6Kyhq87cTq93GtyF7h7HPOz3eVte0GHA1kNhcfKkqBM7E7fcWd1IEQHWXr
TyXkH/qMZqU5sQJNQw67oxL2iwCDVzzWaNxpx25rzAhmq5VlvIiIMvZa3rdjqv+/I+7MmVEsdAhK
XZdA+E7PAgfOYZT7dS6aJDcYC3A13GRQgZ11SNpQDnQ6eCdhrUKQQQpnCllpqw2/x1sboKQwnfg7
ImxbEpMjSerCZ5LnxsNlEwW4+BBAbHNygZItXHTjPz3lOlsjwo3r0mHNBLmWSO+REM55lpG76tFU
8EIWlMdfhS1pPBQLHHbIu5/DYp+QwD9B0pSo+p6OmlHvk9/6uOr0YTyPQkN6iM98GFo94r3X75/m
cxMnGLQEvGQmsAt8M1bElSuVfTbu+mVqJNHg77HmvuAOk5vs9aW6/Z/JaBN0dFbSH6EC9w/ygfjj
gfsBes620X9EXjvvuTz4mbcCtHA2/g2yguZlL3kkM21kh10gzv8czAVYmZlZaAbes44LaooXthkC
ZhvYi58Hr90cDALFAHMX8TCbtm2wBjoomaxkWUXIHj2LFLyC7wJxddM/jT81Lve0kWZ2+6UCGBeb
cX1AhNVyM2rccGxyfqMftew4VvWhykyxc5pIg16Frx4j+7vnzuO32PTtdf2NsOnamwNqQMLEH35k
UizM5XSrxq6CWgBS08zSBFqsJDxIxcWYDHb/6aGB4/VYcZi3Hy9ap3zHXp80/JIkj3n2yz88WjIx
5/OypvHunUMNh6gzDVJNgZyzdwjoseoTFgA/5GUde84EvVK6xoKkn/88DWkwMN1Z96Mp49PC/zvr
Ul1Sx0q7nu3XPLVyBF2zxkl8OkpcIbHHqxKAlKekt+LA00en87xJ8d7G4SRkZmQlvHBfJNyjONrA
k6VN5SwhPQp87CW09JAXDzNRrIYQ+B2o9huxlmhdPkmQBXH0dhgZOCHvxxFSw/gCGv55Yggu3uO9
dwVLdTM4VnDYt3qRzNnpPXaJpztOdWBjhD/t7yZan8rXV9EAuZaZuCbzfj9m2W8tx3PLHx4tjpZk
nGIWSi9z3ioFXz3qNGIqZfewOZOpp0hV0V9Zet+akxK+1fzXGxTDzhOE2GRktPs5yFWXogkK3/X+
ibzhSHav8eiSrFqObjysQSh4397fBRgMwKT+/Ah8SkxeyoFWdDp18QBU31DlwfKz3YDVDwBCKpBa
tj4d2aPt4y4awbfCT3073w9H8EFPc4xOCuemIjTWoekUOckqwBRn6yG+NS+rbUWYWZxJ0O/obIxJ
vhmxafAfb7xFjt5iOqg+kQxZWvDr2uvB8Y9lDj14GnMe3j8iyhzZR6WYPjlXYs/BIifTHlEWIdJ+
HLPwOmZV9S2xpJB54HSpG6mhsLfLWw4G1gYuMNe2ymAdI1xiiV5qCdJEOchgzXnZA7c2GlBg7iLY
V+yBXKWPEjnnemhxgnm/rsAjA7LUxNcgO3FruheIqLIJuGcNg1t4Tp+8sS2cKRB+kqddLWU6ahmR
cYYO32d7y6FzBgf+8QHL5jwDyl3vdmxUdPF1ydR7oNyKhWlVSRjkW/1Shg2tbBD33gglGxAYRzD6
xzg9ieegCD12BUiHkXINIu5qcv4pu0Wdulf//2gp5oGxmKBxMNKKtye7jGjU9Jsb25InwRXeytBn
BIWO1pJuSi79sRXRoBbLLKLWGBbAm5xba07Brh+gW0plSz2og6X1KlBucEDjAcJpeEN6VSjwfB/s
fDHAhWhpP68xU20WGgixjQt2wc5IufiJU80KzFFDtt49UDNqbfqsvv7PNFNM+M9Lz/5qFNak+UN8
GxjUpC+G/TseTdK6XmpyodPoOoXkJT+UnW+FR3G/ahVlOVZEnK2a8t9gda8QIZfqNXY26VjJgC7a
izTLZ1h1iE0cWH9ZAxVZ8p2knwmrHdXSEJUATs8BLNBZQ+vn8vE5G2IVRX16SPj2/FFGweEgIA55
uzp31oE2/iM9RFwUwtQbvnGmpxRLmM44VXIyDl9m9qcrgjHxKBNs1PbueYssC1+offIujQiAnQ62
k0EOpDKXfnw2rQqlEZFpa5Vd//fX5HWauY68Nqn7B3GVrn8WdcEFl81iUVgF+BBzbPHxV+ojfcz1
CmKQ5+ZWHdG6IHhOvi94vXhLzbakz3Y7+J9UQLNLucn0seFr6LazoZBq04wIqM3MA03tSnTF+LyH
md7r+i4aLTNa9gz7t3ehWEffuLsohNmbPM0xfDRw2qF/hAgUYLsZQuwwpAAnOX9KBF27EkvY35VR
QwcoJV5xVXlgz+n6cTs5Za1bZ6XixwSkgAykiv2Mx3opN6m7LS86+TAtejndugU1J95eihCswe+E
3fwx37RlJMdzKGbN0pfIttLUNSBOiJNNQofuxmeH6V0NitEozHuRcxgOgc7oSe5Qw8L0Eb+v56qX
FlWSFAq+7DUY6riQUQtV+csAN/wzNJKJd8B4HsJ2F0hHf0WC9qskxnDK95KA96VIgnj5LRUyFRGY
MG1ce3LxZ/UqR1hjnaT1NyrS+mBCcgZbvCQ/xzpO8uVuLBNC2DhreePml5DwfKrt08keplJ4sJNx
g6sc3Z9Tig3Xm+1zJNwGwj+9F0KlJXYSIJ0hf48YRJSD2psYmSSMKTX9J/WoWhGB4Oel4Djk1Xox
Fr/oFgFS1UPI3+rl6ij19iKHZQ+0fbN3ruzyMbjfKo2DOpk/cfgtQlwE4X5JG1V9N/PMH3/zHyUN
w76+bDDOUR8U+1C9TrJDGyOVv5B42dNZT90kKMSLSlAKG3INpR4BWCNAwF/SaKQALR4TFae84dx0
mWPsnFXvY1LsoCaRHnKMSdqi9vK9zd73zHKhTYjF+1C1shWHGv4dgL4yDMy9HURjB8UYSmqk6RGy
SVIpK9oY2ZDw3rnX7aG3m/sTjFROeCCWtFw3n/20V+Y3zUee8qe9hB7MdTRMFP1usIEveIpTpUDk
DcomvI49CdjSVP0R3IGFHFzDgfAMLJwqW3lWiiDyjLgJhKMlnDymiuyTY+pmMuVIiJ+8rQgBt+dQ
EqnSrd+v1ZGOjZVOSIli/bFVdOTKX4KXKntwLvmpC/DwpYzvlIdPD/C5Au5S1UIMikKCrYb50DWn
xWNeJtOXE9382sxj5ZMDI/55Dufp6pziDq1rerWFiHr1uF4KH15kI/G28+GFHYZHqDbck1jhR3tO
OmPTSAUp3y+t89AveWZ3MfF1oc9bQqHDhVaDkrRkZMCdaAXV1aZMrw9ZOCAM1Hy03j+x2/biMxoE
c0a+LAYnnZRbMTClVmVr4nFDdjkaE+EZ7Mya3B4HgtWrGNFZPMHC8VdGC9uj5W2/VnE3zC91WTMO
L/N3vMH6bR3xXQYDNzFJ/3kUaOQwXWmVGTt01HsglZ92kG7MOH7SpKd6nePA15hjYc5XhcmtvYKi
Cy2QzxX2Mx06UKAAgzNryJ6MqzzV1YbRLScx+/zgB+TErF1LPE9+GDV8FHwapi1OFAF1GPV+1E8W
xYyZ4Oce9xxhTpNGwhjzqENIM2Bf7bWWnyNJZaTJ3tXYpZXDl1BU6MEUsyY0tTFwiuLOPHlNVCCU
aPflXRtPId3iHB7sdarsERqTCCixNwgStTQECVx1gEAacSP34Jw1BCGKOGSiWZc0n6oj6CMCGJK1
O1/PSFFZkeSAQWjjNVYNxc+dAu73G14t3BzSe27sZsgigPxy1o+397uM3z38gxtH43BT6RVxazu/
0afHRBKpVCad3bvKgDiTDFy3c95i/Q/NbYU72elbko2CQ5RgToAMGgmllmaiBnKoOx77pJBd/BYA
ZtajhFfHr3uR6K7R88CDAod8UClzH9GVkfQa2TxOx2c8KYP/mzwKLbVf7AbM2mjTEqH6qpg1V4NA
7M+Oz2zIOqKGnkwUD/Dgp7rJ7cFbKse06GAjbPl5zVyDL9fuyU2Jr18HnyHXcZtjCjRlbH+8w5pp
GVYRFAQnykBfzVyeRRheiC1mLJBdAxp2s3alYU7dRrWNROCDDNeJariq8ajf7KanhQT49htEbacP
KAvu9tc+CSyL/Ca9lGSyC/H8QmNq0MwnDN121xUKsm6l23Ml+OT9z8vJ+qYg7GPWCf2nPsS2wrUp
aDxAVOi7F3xCZyQj2fjOipgc/ipIGdjSWArCYwqbzRAgZleoe/yYvkpzmmOuOjlQaIcioZbQ16Gf
BaS0US2iq30pa5pBMJ7a2x0MdH9t14vA38nubGlpYOscuXnd1m7aa9q60KRQr1SIpSwOx6Y8nY6A
eoHyR8x7NWe5Oqc4LPF+ET5J3XvUqvIfYL8pNhjxT8bfDOh4aWt9q7HcOZjD3WIgeJSNQoOTMsnk
sZNrDNBOk81cB4Y9o+F4Eax2SCYkYhbsU6YVVf++nWJHX2bsld61UYRjgObcAuRgDgeu4wMxwDxV
kLLigmOlHoAE+n0E1haTkTEN9L3osup9l2LRXAjiniQnYdy9W47m0m3NScQfsM73KcydX/BMolwn
+jtAqtfqkM9PqgA73IFS5VOaKdeUsv6J/aNhmrq8UsIrPLWXigQwyEFt/Kr7vLU3Hufw76zAKiz5
NMX1nO6osmot9UpX4loHIbVWxNT2CChWcMEWQnoRqx23pmIEr4IbOjErjcB5SXTdZitkqV6C7q8z
KBzRel1U5wytHjO9QIZVpWSHR8eI/OaxhWdNhs1TpGo1pFCzltBbkrlO9FSGkXXWJ2WbBznLVTJm
YB79NVCaJPpBcUUoY80cb6xH+VEinT9Em3SV0WWJl1xZrQsJwHsbLliA6q+0ei+ThMHaiVRNUF3P
0/BjEsPPZrbhrOFNnxrrPWNYIi87/Gdj9qniIi76g45kXFsQ1a+aNs82bbS1HZoP2bCgwdMz0Hdt
3VsNvkK2cB6vObA1fVeYcVFp1IWX6K0ej7CxuM98K7biHW47wNPcxfrC280k6IgDYOFLkeXSOJsc
G1mfsfZGdNndcdF78k/BCO9PNPTcS4FVDtyBi0aP7gqTZmI+w6/iWFiRC06UA8O0Sw8uXwmmJdMU
+qYsd9MI1gvubct6qknK9nGr+EJOLdgecMKlGRFzV6lCab16Q6W4W59e2XSJYKTuhwfSx9Aur1at
fhqhkc42yHNOUA2qbb/e2QWNqYXpwltFfReRmPRbDOW8gZ1y0MJGDz50go7NtHIZoL4pzhzka3ev
U8rdv23hOyWElhxX76XhB58LiY6QjzHpSmTY25a/tZp2Cp/gOXc2gZRJSKSMj37NQNT5W1DUWZXb
7TpNaNmreZ+dRyd5gmcZxW2+tOGxWfEDYsVF74vyGPmPkM9O2R4UxUwvYSqR5pLwre0S4Db/QyiZ
o/GfxvtidJyx3NULiXrmN2+FGlHmSqSGeJxCyJPukaMo3ETSDlOEGxVzvFePMwDEUjf2KQSrKSND
4JFiuSjpFKTl78UCFaMwfcryJ8Ccdzio9ZNkUM0aibBZDWQmklxjRQjiqAdnJ5lZ8NRc86C+K+0J
Rmzbd8UC0GKAmufWA2HxWKmGufzLvDkN60yXQlfia4QBPvKEfFGOYA8p9SpKCGAWdFupjhtkIjUm
GoS3HXYKk8awZQWWyIAHlIuBVv9M/D0oWrwbdnoQds/GZLWSHJcLeG1pxCk524CrlsS+nG4L1i20
2gAn2Awh1OKEg4tMoHgVYx2srGf1PeVTrewoLyQwe8oIapKMoNhDJhCeqX81/QUFxRrbjVaTkGoZ
N5g5oBL1sp6LvJFjAhFkjm9N8IphwDMXxf1x0oZUVKdcTdqedQJMKqZ20xs8L39yVa9131sHZayj
eMMUsjluio9z+YB2EyjtQ6r2WBt0MSgCvzLTmY9Cge/eNVTja54Jn/ROqCxRPIIa72oH5AhCWHFT
uvLb3t0/JHOkys0meD9PyX9UG4InGgzMmhLcSpnIJisrvLw1ceNLcR7yCDcgPsu4w/P6DWQcpAw6
d9uVw10xXbYe0ZF9xakSNzyHGUepWIbJ9X17n0RgjSw6MQRYpzLujfMfXlaIAo8O0kY7eFdNh5Lt
QoC2ewGVBNmJ32GAs/xyD/Xpuh/y1sqEZfrbbnRubIC5BLp/HqdiGLK49cRv/tCH94ENYw5meH2e
4JRTxc6u2NyGNatFsPsyiObPq7Z85O/WYdKqCdZFZdvMEOXbgKr3SI1G8mK4hPSCwihOUZEC47JX
dBEHcGGzdvmPrpRXFEZVC0HkZxKLjCAQweV9MeII6jw3uhcV5T1FwLr/1dKtUcVqUgTB7a5GAE+4
lPM9SvOCQ7VO2Fpu5D5vJcIWvQQj9DBz/VrhCEDXcMd8kT49Mlix+mg1sk4j0tykxJ5RA+D0BEG4
XnRGi1RCnouspqiRCavKc6rfvlb2DcUUBvuxmcnL4xecPfpeT/XQwjtsCwZUgaDQUQo9vpUiYoKJ
LskhrYWrYpMM2fmy7qoLlYhSLq/oMIk9eXLlSLHU2mhRvkTV68xyFh+ciGehaEpicSwmO2r0S/hK
C4u43KYqRuKvUahaDByKK2ZEM4lh+k14SoO4OuKUhGU72vlzCqEiOgutdpEAOMuxaLRs5dd82XG3
XzfP/c84daI8zl0C0HiYH0t5rPPRSQmbl11cLF/GK3k+kiU50BHNsB4gPD/l19h/y9x/DmTKYWAd
PXHIAinGByVRF9oLo8DZX6B+SvqtP44rnsd2e7tbwIJY4kzZqZgz/Z+EDOcR1jGSdBDxrhniXpJn
m1Wx39uw01iQOApfB+ArgNLKhsDHjKYPtV/1bExy4Qt23adp8IQg+SY+tlbWQW+8tax01eflcxCo
e6vNuEusyw/WD/Yr/RYmv2urFGjjrWong+xzEzmADntkzbyJBFdSgYehh0czVZSZaXoMEkdrz70h
36EFvQqKKjIDG9fnusuqYcuGmZgBD6n39kTpJW3I18j3nBDXL04cZjivIW4TImXYUE/c53i+h1xG
KHFat5+TTTD8g3xJHlDehZFYV+lpIENGqVYROa+srSVptFUL8klzkl/XeqhzI9YnG9qNWRDfrqLQ
VG15xM9K1PrwXb7qUbQm9H0G4jlwWQcbeTbsfpObWYnI4l8QPjksp8W3iP7lHiH7RMx4UoSLeN+X
xkH4U44UwJ/NyvfugdiiTs481ZdeyXFa9veO8+JYqVC0nCBJzLTNgCu78GSt2iM8a7LE6x1EKIhP
sKIt2NawohyLJ40XOLv6mNWVNifhR1rQAmmigEJyEme4h7F4uNBZCXLzXtzzqPeLfmXLafFmGfUe
bro4hjF+OdYEwQLrEUa0ABtpkc/dWoghFeuDucRLLzsvYBkzARmMgcPGZJzh5kQ/uFnjMFMRyHB8
6mf8/rXBtKVzMnOmwlT9VwcuN4ssTZa7K4CS0CPOM7A2ZkJXQQqUlVsYSJGO1hH7728YiGTOGOa5
YK0ks9YYF+ebNLjR/C0kugGal0B072XeQGSQYtQrfHbP8QkFkUhEdhkKfm0q9G+mAxM7oTiRMsZd
xWcUKFlcFYd3h6fDFMou4xHjz9Xe8lhgggoLPhWMneWWF4sbWqy6QegHWNwBf6BVU4RyuSTAgdK9
2GJJIfjyAnwszVsAW6SLVb4IkvN85T+sT96+KBZXKYuyNrA9iFBoX9AbDYWV6jCojnmtvFVfhY9R
K99FXS3zSkYLBtTYoZWYxQpGdAShJXRmjDDenXoEhKFvihGuoDUvlrzq/wD3r+YK0iYqLtKZNECX
j5xAHvNBLC3Wforbpm9J+rrnvPQL4Ei3DKfeUXyGboMpl2rqrO5uEFrVvUb6Cm+XZ6bAPCpNLW6q
kwIkOGh195DxCiXqb5UQ6Ham4hkt+w3YqFNxtzK8zkEhDJt/+DOWDNzLEQ3Nt+dndUvKjxxjoSBS
WwHMo2f8vP2RQisYOCnFsz0yV1LEFO7rk6KhpJS/YBdaJGqLOgA3HcsMjSIL40fitT4Smf2fKUdH
h+GdnZUggly+eEI3sBQQ+iWjytJlird9O4OT5ZdUkiq6/TV0fYgP5iCV4fO0rD2WzZwMoKn5qVeK
hxV/GvdR7xBxcQdfbewVCe5kGk3tB/2TkHaOtLseZsoKxjkhg9mmXU5VmxZ6d3kQS2cqrvAHhxJ2
h33nsWzxZX3Blqj9wpSTkBtRdnPDYxUz5/ciNrxEDOvhVJCz+P60qIOSnWatklcMDl3ALkEsIiMw
rcwXi41WbBmSMiS2r3i9SamF/vnq0v1Vx2dUlre4vrkPIMViFLlYSj1dfbg3JniHRYrFravNHcEE
yDhl3OpwYz8GC3MhqZ1GdEbTf5UcUisctMyPlH7h22uiUWD7t9yQF+YeHFsOzBhgUAaltLFgjihh
KiMWjhD4HxaR2ew4AFg1vmq27NyT5QfKBOuGOM7eCn+J3TZDsFfayhaFXRZ+f2+JCz0OUpaz55mM
mCJ21Og2wgPjLgvxFf2+Q4XaamB6/8ve6OPDInm5hAzIvsXzsB67t6ThN3Nea0DagrnPBcj4fOGG
RH9wvHKY8t7TfKDaHRHryRUYH11Y9qkbxNx5U7A2Xf0aV81Ht+t63EzD3XGD15zvLlS9teJb9H02
u3+mQ5Od6LTofxOA/v+lmEYPIgYEWNkDQXQ1eGWzPbt27Wce0lBF3Yy0D8qudcQ5rC0hu7Vpv2h5
ID0Gt1Dww2ceEFlr2mN/oZ08+4/bhsnDJxlpSH1SRUjHrYDORMgCENekkbT8GxZl/z5FozLrPViq
wl0zcrw+8GzJN4qdaFCvU+649evi50ZRpGoOutTSQw/82UJoThYjeh7buptdoA+8CQn4cV7Tne/b
891GyvzNCY1oNhWqdyJZHs1ngbbn30DPorA2ck17b1bCXtodoNHtHSUIwFpXFL+7zWgbzD4Ai/aB
Yb2Xezdtyy6zqUkCLQHKVbWjo0hTHqJMAJmdSrNL0JwOcU7HiVn2vQ2QKDsz5OEbZCOVtP5FyaNQ
4hoIYtdZghuPr6TTSsjjOub+5PBoKKvgK0WkM9c/otKlDXwVsJbNpMBn2MrB1PxPlSVovNM97THR
b/KmAbQS3fXvkDlqEbXvh5JHmqoobf/zeQkCe2WMLLTJ7lbQYBy/FgGeBfrXh/oLhidG2cSKyDpQ
1yK0m2m6z5YsGmxvdg510iUbKTy5iro+LvXPnpn5SJ50xYOyZLVoRuDEs97jcGd7KzJuYHgF7AY1
ExK3LVKlrcHwDVaPz4DBneNHuJMgNzF2AgO2vDQ/l6FOfUtHT/6kDJILhi/ONVsLjNac7mh6nLoq
Ro88X6PwR+7dQgPM1+GyGvNVGcpoH8bVgwdcW8MI7hb/JBB94aCd0g+5x8aBlJ4HdNBGoxf6elsp
CJK8IgZ4eW3FtqgmhnkpBe2YxDym3q+Gxpz1BTgn5qu45mXskLIUH9SZBputWgEGyP8mPMbCDCZR
JEFqixCq78yXeD70voXYSKeF2Dsg+pmIkjG02DStn6ggWClTYZFWX9+Z8lOGAaTiWiTO/BrEhV4b
rBRE1SQruLt5GurWoMQw3jsF03zepHbq/qda1D4Cmyx72GZ8d6H8v18KEHkcC/ZfK3UrHSeUmB3s
IC1+9ZUb0rEBFonmOoziA6NPoTWWJ6Y/M2xyG0QwnhG+0885/IJoZgKc1AcPa/3XHStPoVfLQt8n
0v9ZMtjXQm/ZgvXVwut1LmdrKmx2SKw32W2UeeqrV11hm3WdQTqB4mv2gfhDWGHOKn26AoUH0QPG
5HqqfL/O5Vr3nzPHdHb0jHPbpQl+4+qybtbXqGpN49ceUm/BkiVq/udNxwhwsHQ1Y7fagdkrXuTn
7xOBQjSEKuqOIvDe4Wc+l06yhr80QCXxQ4z8VQJSOvSvYYXIbEMiZ3/XoqVjSpFdiHEi1gmOMTe5
cuwfWfu7EFGFAJ2breJkxKu0tptpwlJrZmqDSKbo2qAH+IKV3ZT6KKHxe0/EImbwde3Sw0+UU/L0
ZjcJVCkB+2YetnTxglz3Yq6x01RZuxnN1ZnU+cSwwbNKlM5jqWZWoImTiHEtJMIJaPb2PkZJ/Anh
I2Px9uSBR+Ve2kP1z5cHPgvn+BLU3U6TgJMp4h8meCkj7n7JM2R7uC2gHZS7gBgbRLijxxGe6nM7
Nk4tFw5VvNJoICpm5ZqVjPhI7eubMmi5mPBPEmJNYGpIC0SSzkmb5agVESqV5MtTdpZgT9clf2Q4
GgjtgumZBo6BIlWPYGA/O6OShpWRKpAZmjPfvH+MMPUY+7XePKEwBrPq1ZeNd1k51xh0fX2d3/L/
Id2x/ybB8UJyASUYUqB5dX+SK+/84WsEDOeRh8rYNqSfmo68oM4l2E8YYLVZbV3cbdSUFs1iv2MI
xvnSE9EuNTLwwav3bTflvqkwHsRnZJ9QEqipbfNL30q86Lp9KPGFRGFjHIaRt2OqAOB3yABTcaNX
79qX/sqWnBPMKqthNPNeoZp1xIKm0Dk3htkTok7shNNKEvPztcveZTMp+iqd2QKqRCKtxrTLzZcV
+xVDaSMrgVzHLmTmlR7fqE7E+A/dpYHJ5CPSMh57YUWkbqIc4BvEtBnWzTfVqAzijJPaRgx8S93e
3LHpmZd4pQtndGWzawhiXojuRhIsZhHWHrTJlZbvxfGIOTixLLyT+8lWuCwjvgYKSV4ComEQEcE1
l6tr3bHx2N4oTZ6addideJvukkeN+bFQ/DsRby7lGaDBCsS28++rFjaJ9i6taPV6D1PInZs4hrin
r31FfzpxcWeP0ogsZqPM2OnOv7bLcwNBFsD9iV7QEI0eAhwBQSmZiioGXtqYowy8gGkv1IH5ADWH
+jiofV/lRMNoFHB9pqr57Q5Zhafcy7DtNBprFsP22YUIwjYA+LQkLjMgf4+GNK+ROuwFI/01QakE
PKCu88axjZTkOHfub+S4/SSqHTtE9ey8LPCSNP5T97pQ8yeVLAwdCcdDSLTrG40Zj3UWShmJYuZR
4iVqX1ccB5uEt3Dvpts3v9JV4MLfuPDXI4lTf23bqKqXCkLzlttdzu03+d/autfwSgp4NEzi4pXl
IMJ4c/jfrkzQO6r3XlQLPXN3GvQtfh+A/ThYcm6NWjko0KTwxKW87b2cGlrvslQSfneBidQmYftz
NIRXIa720uDekzQ592jsgaUgL2w48Szke1OhDR3CDud43Ot8ipOtMr+4l2LwbAI0xrAUJ3B4kmmE
GZUJZCNrhyMhZ+NS7D2XZzEbDeRBW9708kenrCTJL4sCpu5IC9rnHwQsfDPAimKU5RUgLgwmgyGA
u3FMpldljEvv7bOOxAc35C11yVe0dvAt6ABvZSQ869J6YvdzMTTZfstrEq9S9yeC0FkyuktkLiEv
ggN4/5qsm5M9Lr59Cmbk42uHyK1Q5JLHkwBVsKQtzelXD23AO80i3WPC5xvAKEjF/9KoZEq5ulDq
/mOdWAz471g2/D3xZd/wpq48Pkpd6BnZtfPG6GOU7/QNa2JfxHH+IshWHONx46vg/dLyKM1MSqbR
8d5umTYZZjo509b1ayAX/GWX+gmuAb34wH03JcKf7qOq7Pw1hw4OPAt+NLpOOJ59g89rI+tov1Q7
YmvuXGnsJQx+eFgbv9Dz39Oj9FqjmGnD4oDX5q3L/SL5TXLQv1tmnuZWpTbd1GfUk6rSluZ4cI6M
sKfiMp4aYk9Xkf9X24Hpqk/gBLPAqpRGlOlR9MBxzo25MGjy7NHpmvAEQHHwdG/bq8oGmGTWQL3O
FaZZZfgFR7zAXznKBKBKX6MKyVlgzJhSTb4H93Umh/zt9v5AsQG8jGIReF9pzKKlHpMRgYmZgzxw
YBPz5l9DwrSRJe3jgNdnJsp+1YOy4a00IKNFOgljp/QLB2Kh0cZhsmNUw2MskXPra7GPZJHotC+u
l1jXevbXP2Kpsv67Vl2v25eQ7wJdUkK6au6fCdP63OEdSIF/RybYZg0iKszgGzta4YQA/GCT4IdY
SdohQbTjBGojS3AFR0GsVuILNoh5ecIf/jaoQcHXR6ysCzMP8q6TbMzAWCW4pK3mu2LRRtb9VT/l
VsJRx08MPePqMjKJ1zBfr86JT4f3vKfPUPAZ56UQWnnqdr1ETCdGltOVqenZmdVmvZ/jvP8bocc2
uBgJ94FACgkEXS1cObk5f25vY1p0gw/wwsFlCzQ0xRwSmoBIXfrYCNsjrx+HFkvY2zHVyJ2ZtJuB
6ugEwgbVVXI9wKqJYpLheiI4wjwWuuyrYBUJcNFJSIe9OfHJzuAiQFPIaONVU/t/JvHZrWb2jqWa
UIUFsEkFrhmOtG2/G2EuKU0hL8f0UElZk+x/NYPqkP2LxKI/JozCrrzaXJrunoD5U0bhPuotNqbx
vVUiuPSpRzhB9fRlt0Zj6zpI/QdBb6oYrZW+o0v0oDOs36vnAhLENTYda9Hc8s1M/JphRpuBgxtP
X+mTZLYctxUnjGRRiF9jEX6O4VJxIpKySQRXRLFoO09Nr5qzLJC0+XWb98E7BooqSRxdU3moiKpp
BUMTPspSMjjI2hreWLP8mpN/+9SDMhgU6RH3ZDcqeiwFGmLF33oW+6+Tfpl5KDHzikB96owoT7HG
cg2tvsfBhVre2DPv+K0vXcsefpRjQyzc90H8/OdYLRZ/YXEM9I5zU2ktQcXSj5Yy8JCVDmDhcj7S
gVI4bLhh5w0u9qtHNeoPZyWUveUxApE0hZYhuB+yKCx6M11odZXR2ytNCqZNtK48v2DUucb27P7F
Ccbger9PRmEri2SaAZEgjE6EaxuWdYqkRD7W1nQbz78Yd9b6A4t6SMAt4Th5wygLTYoCPzaFGt3q
nSckIcaPRj/TZDipog0oJ/Trg71cgZlyCSzc3UcM+GlJzYx1wYaNvwK+U57rX/MY0b5V0gUpQAOB
py6Fu4yVhePv67CxQmVp4cizhhZUfSmF63py83mZxjNP8d8UtfbGvreb0ggbln2Hu+KmoYm+JURB
+0dTZatRdKdL+TQDTOS9Tp4njmIY63gFmz2GawkQs4eiKWPj2F4rmV3dbXfanVWjIk+VBs1CEWVd
tbUV1R884ol7ygOOmn9IF0XlmTC/FF51QmCUiQvRM2554MnImvlX1bbbopvn5eHi4S4FoVPdsKUv
q6Y12POVb5jTgdzpCnIG56b3iYjqDmLy+hU1CPFanJBn8z1N/tPfc+vL6IgbXQ+CdNN3B+dY9Iog
n5h8OrfHvbQKIpYGu6hGjd0/twVnhfRTsAWLHiteHZC7xXbevkv65GG+OZAgT75sqI2u13a6ocS9
EXM6aOx3NMiOqbQEgQOAwHCsz9UqjcLJNP1eO1X5CYP37lLUEhn58r2ljXr97ot0z/ItYH13f5f8
VRrKu4U2UE4MIpotTkza6As6dYYK3pkOe7fpjTQL58RbaOQ/lmBvTxxbLfNvCEtRV4Q1CK6321kZ
DVX77XKHv6KZfaNm+e5ZDuSyGp9x4+cprroFXqE3rhOLcuGAFu2afCktJD5FlNG4r2OecEZAef+7
CzyrK1Ibu8dsPIZ/xHQ84rG2NVDmEuFz/VJxstWpfLHuIUAL9UfzrnJvnOyKIu+yvPduVaHfN3t1
km3wb3E5wTWscbHNfOW/hkI7623Tr7U/cZFl652LzgY+sOjVN/GsMT+I1bKzw/xztL/ADMi8oS+R
lj40ez48zHV/pKY1kGbI/hI1eIu+Uc3QtbAa4AHTGcqn5v0rmoqfrGqLenURQ5i+8isZi2Z7kCOd
8Kk03EwYuysKsGIGsUS1FOjFaV9oXNkj8rv8oSZ5Z+KUyYezxDNaEsRCc4b8gk7Du4rqzC8nLBel
XC0zngtpFzPClr5JTs+RXd89cJIJ50MnoOHfdljcOYlI0dhJrqE142WMzGz0sYnzxzzLzcTdZNrd
cc3KKt68H4II/rombSZw/YQtt3in8vHmWCJuVHN3IEsWYpMhP4tI8a120xiQBIUmMbM19VciU1OU
mLBNg4nSqm85RWbmidBR4qBExlKkHZUBakx0aWbN9ZRBYi9QjbGXEkpJkFZsStnwJHvZdoUPdzJl
V+T/+vFbMTBFMxoAKt2mrNRDHyvJCY+4u3ImRi/KE+twf0x53e6C1o00hdxx16axW7mOOhyM7u5a
0Zwfk631dRgNFbXFLHxyPbxlos786JgeDsoPCSKT75vtYZViG7VrUVe1QRbf4RMVIkDHSCoGqJtB
wsvb6pDUBLsneMKHQsMcrS5t0ENSAfSsO47MBjKmDS8JXbCJukEyBhtjjOrGCwOAEneXf7eA3ByO
QwcdBpsQD4Ut/kRPc7qJlwuzd8ycOxgWWcj5eXWWEhdY0NWO7fHzloOACKKVhYlJzFOrS/NxA59Z
PA6FG3eNucXxX0TqbGL4dvQb7bGki1tdElEOX4MDU8RNS+m+w+Sv9Dqj4vE0q1lFmELKUMWNsMSY
f6VrZRcaxvAHi4e/KtWMKimsTGINnYVrkxgTVwqjlp4PAEh0xKodCmAwFn3VvNYsjICXXQwoSGxu
V4zNnpxu2D4TWAGE8OYUghxqqcdex2SusCi5S+3LpskWMwyL5aijb3+pQLJwK/aokUYsNAD02R90
CMKuMOv1GXkVbEY7xNaL5bqrMdk0/Gve6wNJY2+db07O3PjwIkY5pDGk0USZ3KElXQ6o5BE6beXX
G6Oe04fE+GVR1SIzu5w4svUb2ZUXuR1g/2eGCqObYyyxv8K6sA0BIJCOA7SbyERv7e10YlJYuDx0
eQsF/jthFOZC+s60W5/rlc6m3my/AEjFPlAgyyvMBVXdB0coYmMuVIwyLTUeGnMhVGX7ESFN8ZEh
gY9SstFRG5bdNXjySlH7oiC3qaN0jXpCz/7FYSUfz3h3uqqrHLThcKUOZi4QOGWcKn4/VYU7AAlD
eqbe5sPx3WMmCB1FBLbb6ovS0QNh7Y51T16TzZOJcWP0S3QF/Sf0GcbwFfFJlYhmgfhF9ssYEGOa
wMoA12rSzLmEacXPVRG5HJ1XEHB6RgvGcsm9FjFSkiwfTo01vPVrbPVW+8suJgQVgkBRsfPKmRot
P4IMrZj0yqsYFves+3HHgjWQ1cZrO64v852Kt222sNkb1jyWp57GHQtumLb4VMwRXO3zdsgbkFfm
rTPCY6jjf+ibAd4hFpsYJMW4TOHxvKe5U6sYIt5R9uuq8DM4NLiCgA1a+3yM9eTDNZDmwnkEG49z
ZfsQL9RNIXng1E3K0tvt7Lfm7x2jnuMuHtbUXQOVX+t8OsmAJ4lgsZQ2l3JEladNdEPMYVaE91wk
mICa17/+ApTFLtfZ6+qskqka/A8Z7KHKIu9NWIbtUjfv0+xCltLPpDI526USYfeuL7uuC7RqHqJ/
Kk1i9roPqu3jJitrmudxVY8vW0Tv4S4Rf7BdBJ7p7ulG/5OHH4RUAbD7x6hi3OYq4iyK1E9UWprx
LXuUdcU6PFPXVazEedk4oRpgj8OyCJB5EDYkf702j/2yMzmXo0njD2auSspDQ4j5GxG6AOxFolBs
5A0+LQWpOCRHam+BQQBh0aR89/X1iyxjtj7JQgZtsk7jdF/ZMK/MHGs24TSvGtUB+FThMIYmcmHX
EPhccK/zv4rqDAchnIEwRb3/ADfEjJ210D33HUz8ioYzSVBfWYIMSb/DzgAhljMb9dXV4/v7bhvL
b7knaITPVeyFpNHYZpcsgi8Oz+Swznk9jipB21C1TXqAVGb6QKaPBdf6vJvy0SIAhwdwlZKtaJu6
y6iLvggEuQIXGPqnqjgJ9D15rDrChGyzYEmgRU4AZKu0tsO8KW5kLGJSEQTwVJB/7dfBNdltu3+R
HdyK/sr3sKGL1UqcVr76qJ/gFSyuv5dU3AHvgOZDJ8AFtIZiCrx5a44u30iwj3KqEwkwtgFswaL0
TWK8FLZM4kW4WtmkjcFnJgPyvYN86l5sTZebfyd/GY0dgnwKDLx2ODdt/T0t9iek+hggDTQWtKfx
yT5vgo8zv5rhKahS3DQReWURMimXkx88tQeez/tVnVJiPkx7YXKsy77+gZKF4QVtwyT7cBh+KswU
0fGcQdEghwkUQc9TXiwlnIRqpYTeu7UxsNQRtp9w4XFTetR9stxKp89AJDYLB60T7KRiPTruWUfD
br6+kPbE46/c/ywDKZbKtgEFoVgDZBoZdSxJ7kW3IO7lfqLixJos7T2IH6FnK5brIDOz7gynt5Be
DFLVYJPYZZDz+tC4Mdx3RlubHec92o4vkuAShrgfEYXO4erd36AT2VDwZzV7qHeBkkBr1Sv6WaYV
f4V/cKDl250u4kvvH7Sn8dWRVdPjuHQStLtsz3rOQq7RQjX5iYSD9PfSjZ2txu2ElKMVElKmpAy6
13WlqMQCGHu2MmukaZoPbRUXS3GeYn5tiGPfPS0Ed33KFUFWfgxl9lZpPgafmTe2DA0jYl07/heD
ZMJ7euu8R0UoZEe/oVFIZgwSFWvn3bSN7vmUSkJeC21SoqV8NU0BZM0AjkJZk0wECSF0OqszrxuM
UJW+BPmCfyl5QvpDV8gTULMT7b7xrhvggY/ROwRYBJhxBt7JhxqxSA8JUSv5rNEqNlNXHpMEG6FL
PMbIA1C/e1eXc8azIYwvezTny05huhSIypK29GyjOiEtfyWKuWWjezZrjin/YrhvT6ByBSaBr7Yi
3KQzY/eF2aZCsoa72RB9TAWzkSJRex1wAKE3akCpsgiqnq1Lc1WhP0fLpC7t3dbWroaiUmD5S+7K
bC8HGEWRn8m14PjXvpY95+JWLwlK3hv9Enwl0TnXHT/G4LCKuW2DL0vdfKUHAMwU68sf5WTGkAdi
PQSkglfNNdvrdcdK/xmzPwXcv/14jR5m/YVYyp6xOQ+SwBkQqjcvwcKrBf8CwI5xVr2n9WsFslGH
K96x4cPqxvzBotQ76Ka8YCwTYfL7HnqPEwqI88Rv54uWDpCHbHKnuWRz+4VclwJQt5o5WRKBUHiY
HSnt7C2lQpJmE64bSmRbr8MzKwUfoJkap31WQet4X3j3nzkzryBaF0rTPBd2i+SOtS/iifecspKY
xGUU/EUPgvdI0YAVskzQqNVOmlry3NSlgwj1XHCKfYHIXPoX0MbD2pVVXRy96MjzJUSNF14q/6Ey
Zyob15d/uK6Cio3gtyBc3jiG6tk63B0KlkmOiC09zHA4FpC+4CzfxhK8YSAsbxZNOkc3xoUIt3KI
z8/5Umtvo0mBxQHUSxNUQp9lIavA2jO+nS+fz+GCFicdAlDdEbjmpUa0ZllpZky4HGXg/TgVXGKP
ImE+mEIJ1d4b7PdDlJzGt71QvblxDnX0cvDjz1jGQmjlXGBXx4OJS206eHIp/Klq78S65IQDNdfn
v9CYtjwB455J3cU7DlJmaIN+dz1CitvbZXHlmz/DcExukdY3vjRecyHMlGMpuQSsKo99Q+J5j0Q3
2LETcCJgfObL+P8wMRZ4Lh2wJy4x00WGQmFrNX5ej9Cno6JYvQ/QklUCv+VImqIPxmBwr1ScOYeJ
mQ4u2L0JViodglAD6SBfi0BDBbyBvJ61LaewDuIH8f9SXzMcO7Iiem/kJFe1df0oYvtQ8A908nNb
GX7fsPe5IoOf7t3E9W88p3/lbZHGgHlG7SPfgOedgTmIefNE3tD1Q6jF3CrJcARgfjdBqsv5D+yN
Wap0zE7cFK2rJLGgF5uEoRzdOyQ8rIpMDtPErh9VUSz4VFJYnJlo87v1yUhv3IakbplxZPc0/h9i
1p0nHHFvc3+uLaMLa8AQ8lm7BUAnqfoHGhqdDxUYPmeok0BPsVafMZ3BqMzwqr1SVMG2/AqE+rJU
kyqiCxIjJfFvA8zApvwe0cxeESdbWI1yGViSH2EOyJPeR/PsRa4yR8dxitOx8O7b7i80r/78m9qs
tXdEuugL4Xqgmo6CLue1AevyMbfiTaZ8cShhxMCgjeeRCAkYMgwPgnJScAJ6WtoigCd+Q30+i0fD
pM5Jdd3g9Oz9BwMm6HysGYm00eCH3eAFD359/CteCLY15J6I8jUcpQClz8pEWsu6BCq7ypu1D5pZ
Bjx9M1Lp/lltaul0LJkzdPNJITA3iV+YLzk21rA8tSPxQ9qzHkg2ifN1Ejdhfwhm04DhoTeeEe2X
N/ZrcNDdbr7gtHI/jJtvWztLIbZp3n388Tl4j9gBCVgR1n7/0O320E/VWtDKDpBjR/JmSZ7q0+nO
2axisDfi/IUrg/CvrtOyEulqVsQ1NPJspv9rJ3fky32lHhs2tILmGLKCJfSwLXSuJtN60NjpV5v6
jLKnXYEbwbEiybSm6CRX1IDbwTyGuEpH8SsK3Ob4lnUt2CycLKaM17jAnmLq67kxOGnHYpRHjkJL
IMhKasmT3iRh8BTJLW1u+gQikn6n5HkuVjTYaj704pJHlcCam6RtSIIWj4uC33y7TBWYLDiiR7ZT
EcOsvfEiA6RggPoB6p43fS5hnU0cVY8A8+YNHIs6R3fNMVAU8rgNFoIZ3SmbXITZfmd7OiB2BYbn
V15HWFe7IAtp9hyMAS9WDwxXN85m4knbszYYNcCSNr2yPn7lEHz/as/x9oflIZVs429WRDOMeNIu
NtVoPCGs0UJLKRRJHSexS0DFfYYU2goeK/GM/RqtFKlORM5JIDGTkCuXIcDxFAkQM81wAs8nv+4d
oBOitZSCgAYB7VGl8aGg7bGHoDplzZ6D47I7sNNEN1IcTrip51XFne1XFvrFFs4GADwVnmVUYvoh
+trGbtHSmNKqdSXjLRv+W4EzTI03pIEAe2CVxnYd0j8QetKEs9yVP7BvOzCFOg2DzACwVE7tUFUn
6TnLakl5YJFtrFLWn/6avFYYPaIEAS3uwUnAIImEn03qBXLPXISUgagdcMkIaNpfLr5FadVS6fcA
iYhwRPG1ez+BaxlRQlP35Nfqs8Ma7WgguBPZmNyqTt4GQs8y+Qbkvnn+MyavuLNybAqWIt72o2ap
TSJ5c5QQKlad3HPilAsIM6FnxX7il+3DV/Q4ir4niM0/gGi5Ju0kX2iZRQBFodgkTYoxD1WrS+8Y
sXSSN88Bf4LMSpjF8x6AmyFdW0c3i/q+79CeKtLvN/yGjmeN+k/JydVGOXn1rM9GlTOLidsOPVp/
mIuapv/ZGr61eCWKjmQUI6i9s3UBJxaa51g3A1tQNG7VYUe0JwrMsUqn+XL/E5ow6xu1/mOo7bBl
/AvY+7RgQTBmi9uaK3Us7BRIeOSgPKyqAXEENcWCOIwwvNoRnFIdj8O0GX3cKJttjk3Xk/vBasQY
/aHnCTkwptwyLBG6pNx42XeYX/w5erfdgYNF2Cf8K3Xx4hyGoQH0Y/TVszjIrhD41M1uVaqVey1J
VShuCt3xdmGuG/EzJuWrVGjqhUAMEw1O4SkysUV3bhFCdw76cbh3flozpFMamvF0oPGXxE8Q/aXX
e8cvA9Qa6yoRt8un9CHgUMwlIyiZF4PvNToVEwNyKt29g/013jdrayRgAC8dA+eWm3hFR27yIL9F
ASKIc8lWIRX7fhTdyaq9etyZLbmyHnJwq99yFeEi+OPITb5I/kZrKht0noQPTqBSAtTuydsyFPp2
g5+kmF/mWiZXy0JVGeCNHNmWAC2zQeVB9UKfwErjR8fcmSz/3HczhpUOqq+sZk0rqvzg3P+luY7U
zrJE7yPgp4trEJ8Ym214vMKD9U3dlGgXm5dJ0pFJAyBj0/YShDuxgypO/TbAmC+MDxbiWJCi0Kk9
V0LJFVvWnavwVZbWmhmWgnezUvSj9Em2Aqs86/P5XrQPf4sjw9oOkI2zPOzcFCdG75KCaBaw9Om2
oGb4FiopjAkHVKjAQHVZ0lfsGmTE6tJ1FAHnNBnqbXZ5jpg84xptdqfPja9V0RskjXg/8WBFLDUo
fsdSbEA2335kY4+HINgJdkNPaqRVnJQzh0BVGvHAUDbWOjGfgXLyivaXEKOCGWJgDiPFhXN38QRD
WlPf5wVd8spA0DaeGoX6zqZwOCHAqR6+UHB4XqgnbRGeg+cPpTuC+k19jefF80SjHz8uSslAwQEQ
Lzu+AFHK5DHW2UDGCiNuoinuSWUCF/OmcjFzLN3QwEiorrZYMDxVwsWkbQq5Mqjekrhsdmost2RL
DwaocozdfBKzRKZUG11ngwOxq7i79jy6aP2zbpnb0IipUyW1ZaGyrFilmGv+0WTqpUgRPxPmluO5
IdNJqqyM6kBXklDeR0ftMHwHGMrpQ512LE1gdQEg3E1VWfb8FLXConXWa9QYQ1Iq9H4+dCt40GuV
yWqfBIJlEoZ1qEZQGxB2ppe5RRBs3XPShxHnQWtoinUK9BL0fNiJ9r5k/WVVDHUJKd/7nprJptJx
KpJDzkOYDOQ8Sb0t/kCTtGHKT5s3aEbacju1reCQqOGf+iTPpRRzhtoX4Y+gcIzvLeArTGKlLdGc
F5agap7ejn9zonThhdFnyNagk4d39f8mUyMd3/1kcHJAsT3UiG3NV84yws1KvHb67erXBis3Fcm1
Xgw5OtYSOMvBgtIAY2TMwhOE+GNGibQ6LoGEYGJgGfYaG2UFxRDcbK3tAnPyWV1yxhReSQeMdS81
14cYcPeD9xU5lF+P6R63p9FyI+INP8iU168fAXB65u30sMlI30o/kVxH3foLMhcApw5CjgaFIq7v
gzRFOyFU9NrVi2OSpjmkyppIDcKvTHlnvfRvtl3lAGlHQraMRVvF6LBOqnVgA9unYQAe3a7vbbY4
lLD9eg+9Mq8AKYnBq9eYliBMVYDc33RXXeC1Tk0uqGtH9kDwIWP9tEHBEl7qaEElE3/2za+wLvx9
gtRLMAG7Uum4WRwwP0GJEmL7kOVRdFDHs32glWLDp1TliPPzCflxwrMCJxmkr7+Ss9c2wJYzBon2
4dI50H/vKZzNtb+DvsWoNbcV4Tfe6IfvJuXxBoSmwOuTVGwRwjaewAt71ahcZzTguaTsyx6DAwBw
8irQDG0IU7ovi3oLXwv/HONmE6TvJC5o9Zuny1rEJMA+ktDMPuQ2DzAPZUdmJYSQ21pOr6MA4CSO
xtbPEpJMgpM33Upf3+fS8jit9pP9XQq+fbXMHb5HX066lX9ZkDtQPKoDs2ByhCAB+16r3zQb049x
DoPa4pfRvu8TbzylFGsvnIUhiBEayf1djhq60O7NzMpxYnA/3qLVoCtFfgYEOIbAHJKx+b38QD7A
ELxAL3tDOVF9LOejk87Sss2F8D3GzIvEvhx25+UggR1YM+KVRNovo0dlJS7GY2xRwunYw1pVtqC3
f5739n+MEefdJDNRDfWShDI8JJQE7HcHh840BFAjBYoQMe4rXBDRQhRAWXqlaoL2FdRrFN3zavrQ
0CZqGjaYzQRX+T1IDUyjEy37Kwske+smTgCEVANJxM16KZmU5vrlhwijmKeQtuAsaGO8Vb/WknVz
9JB4B75qkJchFfDpEm/JNh7SRqsh0hGUYAcWV6LQf6zV/m42yYhXeCliKLBqxAbPUZjV9Ui1Kc5+
8xRxTpSTLemDT14jPRY9pIWXNoBLqZFBDSqa2VRWOoGHZ/k1bSKdIz2iqjbSw18butm2AG09R06Z
bh655fh3BRp0D9zlbCzXkUKM++JuYtoZlEoeJC0/7XAkFJYcuXbLv6NV/qPQljgOW9sWLgOO3eHY
2StCKBDKUxHCtyWxbPQJNFRSUjz8PPxmF0Jya2qknSpH5xRNwy9wd8dqze0URhekZM3J8xKkVOP1
fAucqysNvIMWmCpI9dnfVoFCoFpwnElcXAdQHYLqhp/tY85AnQyd/MBs05Qvy8VPl3id6vMM71Of
MkrtQX5ZYuEcYooTyqsUraXcqBTFSCNyGyMh0197KkwXdgwD5ABwknfCoKcF0zXB+bQISNccH6ka
M8jlvNXqjM93uCSKhhRWueeK1BfBOM+HUmZWz+axYg1GOqCWfUBP6tddKkc7U8m41H0TJOUVAWK3
ZZE84+SIxr/iINvUGF0DrvoHWuqivoiei4gVQ7ToAf97q3PnzjM4jrmaiPUwdbGXtfsIWGOQZ/Rg
xrIMxDSWw1Aamrf95/7lW/qtcTIOgMoBDmXz5DJ7ise3mEmFrxRjaiIKTg1FboCkNv+/I86BBQ2a
cH6IS4yXzVTf5055e6+qUEZhyIIbecoJ/25OKE2fwvLQhXKJNLpNuFJpAr1QMyXZu1FyPKtxauoV
c6k6qnHa2B/hn4Mh3lmQtEP5tCzd8iw6wwAKevsxgJiYld0HwBVbHUOTC6J+4r6FXxm0bHFY9Bps
dNFgXiR5Rhl8MsLYjp8ArUrJTEr52Ll94VRVfSXO6Xgt59wT+oe7xWSxVveYdgrQY9ttEorEogqw
LFtPZUjhXesNHGCmnTyt8Fc7g19JwBwyIRbUriPlImNB3cSV86YP6LrgQ3MaDj+rBYbxA0Jeti7Q
pic64laTDewmx+JXjaCMvUnwEbpZ4Sqm1/0a8wxf7TlfzkGwRqxWfifxZwDHo7S6GmdpeDNF2FD0
h0c9ATXIQqsera2pGM7W/yDz1ESagWc5QewurVcedmdE4CFq6FRB/RBV1MU05tszi75EKlaPANvp
oGFpoqbP+FuLb5PQ02DdHc8umYk0M/M2Fe5OR6cX6534kZ8ATqm7Rzqlk7fPM9xO+ZmTXvk6MpB1
z1ZYRAsXHFmVzyFpR2DYME0BwzwZaiBT47AgplLu1IBpxBvs8j/i4oqPrLeMAfS9CXrpeWsFT0XM
yF++Sqg3MdZURhYh30x3ocDB5NrtrsnbkVjx4EIPkDEIrInAn1k22yA9ec2tgmoo2jwlfSojnXR3
BwWo14DLfUmLv+ZFiht5ZpkOYDliTzNSw0gaE6NXSzEXl0U1XSv+j6P+TGM7SLJ+IoFaxXYuTRUH
j86Vdm9UtZJu/Fg54I/z10tFFATx1UWyjpGj3gfh+0y4L1HVA1XmJugUWUEHvcA4sT+Vt8T3jNug
6c5MQcd3KcGE1oz9405SSBrhA9TMZNSfMwmT8OG7JUPjHuRG99ztjc43IFgHegfx6YHZ++Iw0/ws
RczuoKGgdrRHUO+qfTEmPqnOgKjSBBgw26xwN7aPBHzi1WLW1KqVAvSZpAu+I9D5pdNJYUdtWZbe
iNWa4VgLvOkuFRjMv7IjDEolIH4Np42YMvoQJ45o+5vFoMGwVEVUHx24ABCuIkkIljZkzx3pLiZ7
fBciL1KvEFb+dyU3KFN4AInrvvgMwb87tqac+bQWQs9/Xs9aKkrurq4Vw3mjB7O2FF+bCIag6dMH
h1Up/0jd0ifkCr05TocHRty5ngtCKTT4jXspsPhcEuSsIZ2B80trh4n2ipbuAA+wQWo41sBrOckB
9KzEBfJ33hMLe7xrZ4R3wAHiZdOv/iSq7pTDROE2hC1M2DMoKVHRFzD3N4MpL177lqbxOURQ+NxN
p3PAFa0RTo0fDSyxSeokULs9gAzZxsJOoZQsB65cxbmamdjl+iEwqOkMPv59k0QE0GAqgxc2mXDC
LeJxbDwff1dlt1E0k2QMWeI1iuFWhZnj7iHU0h3FpUfheAjKI0yUaUSpaNon3seL6a4Iuo80x1Fe
G++oNo8c0kQ6zeJ18eputgAv3e8rFR3mddfNHPf2iBLVWyli1E8K7w6gGsVF8vW+q0ErMcg+K+Kw
FOpnjVD8qjMQV2Z+nvKOtQb3d2c+21k/MCFX8g+s1qKpFsJZGxBQrxZhc74pCcwORp3e+C1qDFLc
OpvmJlLVbkLric5AYTzpzUe57JbWHMFOWrOZUBSjzhTkUJ6JHRDIyaz7Vsg3aXAW9x6GbAdfeRmc
DbLDW434nvFxTFKYwUNGFYkEiO/Aiag9TwDfCUpsTK3FeZEIuki478TI0sXXn7gRfcPp6uqNIgmc
J6AZQdaksW9OlU97+8jYHcunJk65XO3e7TU/CWR4ALE3V5dEb/tm8qg7OM5cJjfNR7bIUMig1VHe
DX6Dkdtv6rxyXqlZZs7Daz+mhUfB6D21sFgCUFlsGJKHo16Aokb+6o0hHJRZ1VP0GpK4zj+q1r7a
keayit2GiTCRy44AMEDMPPTOW3A4foXA5uw9tEFVDT85mFZ0heQBFupwA/IctYXN+heEJWblgeBj
+4Hc76xaZO0DEvA/5d0Zxw6uxXpfsjct7SYEmkS3prjs8Jq4CF2awML4w1f3pu0zC03LobYxbXM1
uNvLY3g1Lz3euxZsCG34nPTd/Cuo1gNimFLazhE9G3ASOOuZLfip9YoFn5oDxJLX2iLuP+4csxus
3V77/cru1bO2z1raPTd0xi2s41vBkDdjbQGYegOu6PD8ovQ0MLYoC8BTYXErD1TBgWRI9CbZllWG
XEou3pqw/qK/uugumHKCd8O3ws7Zn7uv9xZXGcrADwOPEG1FyJD8/vjMcVnQarMsZNNDXeLDwOSe
qtHdXlKQ9DCKwTo8j0O6pk/ceaDpBcg0Ouv4+pVPmF89g05NM3xTkxuPnicR9iTGA8w0rkNjj4c3
E2hQgjImjiSMLHpHoFZVzDPdvBq0vg+xPT3vFcMl4yVwlAgzDOe4Y41EcXCH80MAb5rouwP7VA2A
qfN2nyO/TGjwZyQEdpM0UoPMrrZYYr4s2RDs4PeBzWSLyhEsiWDKNZ9iqDYXvMfl79xoTEe3GE5i
M13qFeovC8u/XFjmKaCzz7ijK80kcRUGpDmlxYaSNNMjjYmd+6Pd/nFHtTTqhXejPdt59G6Y4Rks
0szk1BCC3fzrs/z2aQ1PlTPi3nw0xIAyn0evdriuGmhu5rOCQci/sB1ILR6Sh46bE90aoW0h4vg+
mvw3qohtUJTptLBi/MOUzl4aMnxpx99OZFRfgYYVjV9gCF6R9d+9aVUJLyxAFzK8o4cI8PAnevdW
z596flWQrxHnrl3REhxOHFS521dZoFhnGZ0AC4twbBBkdHkW3U7Wj5doZqKt5uBg0Xrr7pLfCkHA
XOJSDG9uBc10vkxlsSmtFO9d1tDDWyG/iojLdu5WkZXsa2qLjrJWLPviooEvZGHZftjyZFAF+0L/
hhR4xHAZVdT/NVPx3CoSVv2dmvsQM9eeQRkY+XTa7UxKmCnSfQrAs4OyLZ+6X3Y5UOg7y9I4DZfL
2atgnXHAombw1oCH1bl6pnTcTBRpTQJJ11ULl+TvMOWNWcFoLwc5vcVT0BuRSjPuLlxgM+N6FvAr
EiFjn33HYXSOLT8IxqxRyKhdG3vKL9V2MjnB3V7k0Vwa4vyInfZt148hBidLwbwiKSRiMc0Og46z
lcxneoXgYFpGUZ60gyF/GBYvLCkjI2W6c/AIPEo0y3cS0MU6tXzKmMFrhVjEyPF0qrGN3CFO/fvw
OcI6kjcrWcfd83rga30othEdsqGiXSePJH8bNKhZIybpISkgl3fAGRdeRn5FoYrlP/r6dgygSkQY
ZJZnCK23+BYIdS9EFi51dmgyZDwSMELq5yds1vVUQdC2icdruWDsp1ddzQ/bcnneDx6rcng2KRKd
PEHfyYURPxgupkflxp8c0eFkxK4FxkmhwpLbRohzbwcNXL9FFVNKV1+LTpOCZHHCnNHqTiJboR/V
tpbh3JY08PkhH3wE8t2pPzvaQtC3v9E2cAoOxUcbs05l6opCvJjMFdDVMYE10nG9akJZ3Pd85kAf
5m+A/qIsLtmKWp0tFIxzzGlVgDNpdG88Wc/78iIZUtFBUncqyNcia0e5B8JotFMJi7H33LRMET/w
eb6C2/CLry1XcRos2oKfvW74ooWq39JCaLQAX1s81KNlHH0zyHDtkMWRMs4p8gr7uo3MYhx/sUiJ
/bEbVlWQ/yGUkeZxN4iuOS0KcgHEjuOCKaelICBZsw/6t91Gm1R4wQLLUImghRFGVJLdiZE9qWqs
NLHqmPTc4crzeROjC/BZ2taHkca3y05adHpC/i9aRdeVv9oS2co+5MlDSXaYzn5tMHQaF58vekcV
uCm1osPRs7txWKve9tAVc+HXajwblcyv4FmQgYMAlnXBqOE2f8SqO6dsOMucViju/Npa136VIQNI
adSBRjSGBYpQC4xGD5u2ZxvgY0p1hlJkIz6rwrGanhig6oaclwj1HJUu+Y3NMzmdwI7X28BCpH52
lzD7ubQ3XXITvbY1KfziriUWPL1muvOi7VuNo5faf2SHM90hfo9LSyPvhEmYpizl0BnnTZdcJFgl
5fwCG9fh0mIEhCztF6mQRcpcmDGzrJyJtwh8dlIOB32oRGsoY0u6/g5448uchLIoi80Y4FMU5361
bSVpXN5v8JjSrfE9U6LG4hTD5dyfPTIUAWK3LgyoLkyAOyY03wWfmAr7nBsWKNFQBabm1U3YjxCh
heTaxTOHNMXOqWvmDVOrBLbJgn0QdJvhbre7QhRU7ht3Nkr2gzs2KLuKSyg2WphjqUWyXaAFjJTu
8G3kcRbHQAK7hYK9rBX8IySXw1OrVUTYcMtnEFTtW8Hai4ENFZwhAlpQmI+6ABWRqWM2MFOwm1wF
akFq94Hk4klpAg5HovZjgQ9Xq5TxI7T/i21rO073GwSOhozEHH7/Lt7rAy0DpeyhmbsgPGX3kRGi
Spg81C+QJFCOkmq7M3mN0ZlX6iy4v64NgatmMHsvGJY6e4phD1tB09oscahtgjLIPLtZ/zPA6gHQ
nlpctj9waJMVUKZOtaCACFXDUUFFho/GJpxEssuGi9JJX7x4KB3XJM4ziKvrAzgt/XTuYmGmV6wp
SXMkGMEBjPX7ih88uvvHDxa0aM7ak1t80wxzCz7+vNzG51qJ6/WLoqXC6G8IRYcECALItma+vBYA
qW/a0/GMpWNd6twddeiAfWNVAltcHfc7k1o7qLktDPwUnTKPgHt4IWn2P51X3fZrxpIHVwqZSzw6
uGSCVAH+fqG/POk7rHOEn5VVdiYDmUklorrWq6evtpp2whpDbBjzBP/sIsIVA5432YEiKpn7NwDm
nWN1aHbq6YffLVUYgqcme5/LBwlaQSCBaEA4k92il5iBzPLADvzhx4/KywuNODxTNJja3F8J5HPE
SAKSwwxewATZk9gTgp/PMiUmMne3EzZu6V3d2OEOy0eNw2R9gvoUdRhHBQ4X5QxeY7TKifkdCWRO
p07JwXtmCM2x8zqtqlMs7S42ucTUgJ/0gbW+HwLU0JgAZEuWWcMZArLL+962Z3oPdRMRho1DKEQK
Cg+5NxA/P1JrBxL/kYLbK+RJidVVnRb1KbKP9VKU59fJMzE5pQzT5ftDARUhIGalKa1ngza9HAFG
hXY5FjnZtgxnSxklY05Hk6fjqHzgyna9TFBnXs3/6GzlrZSem9mbqGVnzgZF2Ih0KxIveQU11Bvh
kGsp/TAJa9ipAmAWNjxuW1X7NylCUaW3J/yCBuR8KAao6OZGBcOFL5u5sdvGPEoBlOAW29iuNJGX
z3FrwrGenGiedSV2CHHLh+LEOgeJ52DbHBGu5tpCz976mdZRqz2rC1Act/AUpgSFiU0p0N1a2MwO
sOc8XbbXGKomTifdJ9Ve5lsxmCFzeJsx+z1boAB48wvlMU3j3PG2TptIVM+sYQnrSyYONhGQeUAt
49PuUhRxpXMh0QhV0DRYlcIwy3a3dqIQu3c74Y2iu0na2K/osXeW4K6b1E5ImzpAC3YtChI0C5mC
jnNIVS5/41U1PJdwNredqIsxBl6lyHO6Cjj5xg+4voFRQ91eKs5IqXf2MZ+YT8nnz/OBkY+0qzoQ
PN0zvnyzO3zo2jIRRmK845s1hC/uRphNEOEtwkcc3npagCyHFsPMKVlr7LUJgPt/FE+ZQXtHagMC
Egqf4uKt2dtsoQSrY0WEgXVbkYHImrvCj64C
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

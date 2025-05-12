// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 17:04:47 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_46_sim_netlist.v
// Design      : memory_neuron_1_46
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_46,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_46.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_46.mif" *) 
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
WIfZqpqX0qUvByHCEk7yka8p4hEKsDT7v3dq
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

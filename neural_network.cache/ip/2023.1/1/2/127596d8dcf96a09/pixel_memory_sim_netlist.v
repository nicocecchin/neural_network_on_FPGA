// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 11:30:26 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pixel_memory_sim_netlist.v
// Design      : pixel_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_memory,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    rstb,
    addrb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.280324 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "pixel_memory.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "785" *) 
  (* C_WRITE_DEPTH_B = "785" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[11:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36400)
`pragma protect data_block
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
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

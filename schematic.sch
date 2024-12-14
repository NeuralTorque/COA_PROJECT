# File saved with Nlview 7.7.1 2023-07-26 3bc4126617 VDI=43 GEI=38 GUI=JA:21.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new data_path work:data_path:NOFILE -nosplit
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol BUFG hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol IOBUF {hdi_primitives:netlist:no file specified} HIERBOX pin IO inout.right pin O output.right pin I input.left pin T input.left fillcolor 2
load symbol LUT3 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left fillcolor 1
load symbol IOBUF {hdi_primitives:abstract:no file specified} HIERBOX pin IO inout.right pin O output.right pin I input.left pin T input.left fillcolor 2
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol general_purpose_reg work:general_purpose_reg:NOFILE HIERBOX pin CLK input.left pin data_bus_IOBUF[6]_inst output.right pin data_bus_IOBUF[7]_inst output.right pin gp_read_IBUF input.left pin reset_IBUF input.left pin result0_inferred__2/i___60_carry__0_0 input.left pinBus CO input.left [0:0] pinBus D output.right [7:0] pinBus DI output.right [2:0] pinBus O input.left [0:0] pinBus S output.right [3:0] pinBus SR output.right [0:0] pinBus alu_operation[0] output.right [1:0] pinBus alu_operation_IBUF input.left [3:0] pinBus data_bus_IOBUF[3]_inst output.right [3:0] pinBus data_bus_IOBUF[7]_inst_0 output.right [3:0] pinBus flags_out_reg[0] input.left [3:0] pinBus flags_out_reg[0]_0 input.left [0:0] pinBus flags_out_reg[1] input.left [0:0] pinBus gp_alu_output_select_IBUF input.left [2:0] pinBus gp_input_select_IBUF input.left [2:0] pinBus gp_output_select_IBUF input.left [2:0] pinBus i___0_carry__0_i_11_0 output.right [3:0] pinBus i___0_carry__0_i_20_0 output.right [3:0] pinBus i___0_carry__1_i_6_0 output.right [1:0] pinBus i___0_carry__1_i_6_1 output.right [1:0] pinBus i___0_carry_i_12_0 output.right [3:0] pinBus i___30_carry__0_i_11_0 output.right [3:0] pinBus i___30_carry__0_i_20_0 output.right [3:0] pinBus i___30_carry__1_i_5_0 output.right [1:0] pinBus i___30_carry__1_i_5_1 output.right [1:0] pinBus i___30_carry_i_10_0 output.right [2:0] pinBus i___30_carry_i_11_0 output.right [3:0] pinBus i___60_carry__0_i_18_0 output.right [2:0] pinBus i___60_carry__1_i_10_0 output.right [0:0] pinBus i___60_carry__1_i_11_0 output.right [3:0] pinBus i___60_carry__1_i_8_0 input.left [3:0] pinBus registers output.right [7:0] pinBus registers_reg[1][7]_0 input.left [7:0] pinBus registers_reg[7][0]_0 output.right [0:0] pinBus registers_reg[7][3]_0 output.right [3:0] pinBus registers_reg[7][7]_0 output.right [3:0] pinBus result0_inferred__2/i___30_carry__0 output.right [2:0] pinBus result0_inferred__2/i___60_carry__0 input.left [1:0] pinBus result0_inferred__2/i___60_carry__1 input.left [1:0] pinBus result0_inferred__2/i___60_carry__1_0 input.left [1:0] pinBus result0_inferred__2/i___60_carry__2 input.left [0:0] pinBus result_reg[2]_i_1_0 input.left [2:0] pinBus result_reg[3]_i_4_0 input.left [3:0] pinBus result_reg[6]_i_1_0 input.left [3:0] pinBus result_reg[7]_i_1_0 input.left [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol alu work:alu:NOFILE HIERBOX pin i___60_carry__0_i_14 output.right pin result0_inferred__2/i___60_carry__0_0 input.left pin result0_inferred__2/i___60_carry__0_1 input.left pinBus CO output.right [0:0] pinBus D output.right [0:0] pinBus DI input.left [2:0] pinBus O output.right [0:0] pinBus Q output.right [15:0] pinBus S input.left [3:0] pinBus SR input.left [0:0] pinBus alu_operation_IBUF input.left [3:0] pinBus alu_value_reg[7] input.left [7:0] pinBus flags_out[0]_i_2 input.left [0:0] pinBus i___0_carry__0_i_8 output.right [1:0] pinBus i___0_carry__1_i_4 output.right [1:0] pinBus i___0_carry_i_7 output.right [2:0] pinBus i___30_carry__0_i_8 output.right [3:0] pinBus i___30_carry__1_i_4 output.right [0:0] pinBus i___30_carry__1_i_4_0 output.right [1:0] pinBus i___60_carry__0_i_1 input.left [1:0] pinBus i___60_carry__0_i_1_0 input.left [1:0] pinBus i___60_carry__0_i_7 input.left [3:0] pinBus i___60_carry__0_i_7_0 input.left [3:0] pinBus i___60_carry__0_i_8_0 output.right [0:0] pinBus i___60_carry__1_i_2 input.left [1:0] pinBus i___60_carry__1_i_2_0 input.left [1:0] pinBus i___60_carry__2_i_1 output.right [0:0] pinBus i___60_carry_i_5_0 output.right [3:0] pinBus i___60_carry_i_5_1 input.left [2:0] pinBus i___60_carry_i_5_2 input.left [3:0] pinBus i__carry__0_i_8 output.right [3:0] pinBus i__carry_i_8 output.right [3:0] pinBus result0_inferred__2/i___60_carry_0 input.left [3:0] pinBus result0_inferred__2/i___60_carry_1 input.left [3:0] pinBus result0_inferred__2/i___60_carry_2 input.left [0:0] pinBus result0_inferred__2/i___60_carry_3 input.left [0:0] pinBus result0_inferred__3/i__carry__0_0 output.right [0:0] pinBus result_reg[0]_i_2 input.left [3:0] pinBus result_reg[0]_i_2_0 input.left [3:0] pinBus result_reg[0]_i_3 input.left [3:0] pinBus result_reg[11]_i_1_0 input.left [3:0] pinBus result_reg[4]_i_6 input.left [3:0] pinBus result_reg[4]_i_6_0 input.left [3:0] pinBus result_reg[7]_i_2 input.left [2:0] pinBus result_reg[7]_i_2_0 input.left [2:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol alu_latch work:alu_latch:NOFILE HIERBOX pin CLK input.left pin alu_store_high_IBUF input.left pin alu_store_low_IBUF input.left pin gp_write_IBUF input.left pinBus D input.left [2:0] pinBus E input.left [0:0] pinBus Q output.right [2:0] pinBus SR input.left [0:0] pinBus alu_value_reg[15]_0 input.left [15:0] pinBus data_bus_OBUF output.right [7:0] pinBus registers input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol register_16bit work:register_16bit:NOFILE HIERBOX pin CLK input.left pin ir_load_low_IBUF input.left pinBus D input.left [7:0] pinBus E input.left [0:0] pinBus Q output.right [15:0] pinBus SR input.left [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol register_16bit_0 work:register_16bit_0:NOFILE HIERBOX pin CLK input.left pin jr_load_low_IBUF input.left pin pc_set_IBUF input.left pinBus D input.left [7:0] pinBus E input.left [0:0] pinBus O output.right [3:0] pinBus Q output.right [0:0] pinBus S input.left [0:0] pinBus SR input.left [0:0] pinBus pc_count_OBUF input.left [15:0] pinBus valueout_reg[11]_0 output.right [3:0] pinBus valueout_reg[15]_0 output.right [3:0] pinBus valueout_reg[7]_0 output.right [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol register_16bit_1 work:register_16bit_1:NOFILE HIERBOX pin CLK input.left pin mar_load_low_IBUF input.left pinBus D input.left [7:0] pinBus E input.left [0:0] pinBus Q output.right [15:0] pinBus SR input.left [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol program_counter work:program_counter:NOFILE HIERBOX pin CLK input.left pin pc_increment_IBUF input.left pin pc_set_IBUF input.left pinBus O input.left [3:0] pinBus Q input.left [0:0] pinBus S output.right [0:0] pinBus SR input.left [0:0] pinBus count_reg[11]_0 input.left [3:0] pinBus count_reg[15]_0 input.left [3:0] pinBus count_reg[7]_0 input.left [3:0] pinBus pc_count_OBUF output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load port alu_store_high input -pg 1 -lvl 0 -x 0 -y 1640
load port alu_store_low input -pg 1 -lvl 0 -x 0 -y 1660
load port clock input -pg 1 -lvl 0 -x 0 -y 1700
load port gp_read input -pg 1 -lvl 0 -x 0 -y 1600
load port gp_write input -pg 1 -lvl 0 -x 0 -y 2030
load port ir_load_high input -pg 1 -lvl 0 -x 0 -y 2300
load port ir_load_low input -pg 1 -lvl 0 -x 0 -y 2370
load port jr_load_high input -pg 1 -lvl 0 -x 0 -y 1770
load port jr_load_low input -pg 1 -lvl 0 -x 0 -y 2090
load port latch_alu input -pg 1 -lvl 0 -x 0 -y 2050
load port mar_load_high input -pg 1 -lvl 0 -x 0 -y 2440
load port mar_load_low input -pg 1 -lvl 0 -x 0 -y 2510
load port pc_increment input -pg 1 -lvl 0 -x 0 -y 2270
load port pc_set input -pg 1 -lvl 0 -x 0 -y 2160
load port reset input -pg 1 -lvl 0 -x 0 -y 2230
load portBus alu_operation input [3:0] -attr @name alu_operation[3:0] -pg 1 -lvl 0 -x 0 -y 440
load portBus data_bus inout [7:0] -attr @name data_bus[7:0] -pg 1 -lvl 6 -x 3990 -y 660
load portBus flags output [2:0] -attr @name flags[2:0] -pg 1 -lvl 6 -x 3990 -y 1590
load portBus gp_alu_output_select input [2:0] -attr @name gp_alu_output_select[2:0] -pg 1 -lvl 0 -x 0 -y 1170
load portBus gp_input_select input [2:0] -attr @name gp_input_select[2:0] -pg 1 -lvl 0 -x 0 -y 1380
load portBus gp_output_select input [2:0] -attr @name gp_output_select[2:0] -pg 1 -lvl 0 -x 0 -y 1850
load portBus ir_value output [15:0] -attr @name ir_value[15:0] -pg 1 -lvl 6 -x 3990 -y 1920
load portBus mar_value output [15:0] -attr @name mar_value[15:0] -pg 1 -lvl 6 -x 3990 -y 3040
load portBus pc_count output [15:0] -attr @name pc_count[15:0] -pg 1 -lvl 6 -x 3990 -y 4160
load inst alu_operation_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 440
load inst alu_operation_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 510
load inst alu_operation_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 580
load inst alu_operation_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 650
load inst alu_store_high_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 2140 -y 1590
load inst alu_store_low_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 2140 -y 1660
load inst clock_IBUF_BUFG_inst BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 2 -x 1020 -y 1700
load inst clock_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 1700
load inst data_bus_IOBUF[0]_inst IOBUF {hdi_primitives:netlist:no file specified} -autohide -attr @cell(#000000) IOBUF -pg 1 -lvl 5 -x 3720 -y 650
load inst data_bus_IOBUF[0]_inst_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 4 -x 3360 -y 650
load inst data_bus_IOBUF[1]_inst IOBUF {hdi_primitives:abstract:no file specified} -autohide -attr @cell(#000000) IOBUF -pg 1 -lvl 5 -x 3720 -y 760
load inst data_bus_IOBUF[1]_inst_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 4 -x 3360 -y 760
load inst data_bus_IOBUF[2]_inst IOBUF {hdi_primitives:abstract:no file specified} -autohide -attr @cell(#000000) IOBUF -pg 1 -lvl 5 -x 3720 -y 870
load inst data_bus_IOBUF[2]_inst_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 4 -x 3360 -y 870
load inst data_bus_IOBUF[3]_inst IOBUF {hdi_primitives:abstract:no file specified} -autohide -attr @cell(#000000) IOBUF -pg 1 -lvl 5 -x 3720 -y 980
load inst data_bus_IOBUF[3]_inst_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 4 -x 3360 -y 980
load inst data_bus_IOBUF[4]_inst IOBUF {hdi_primitives:abstract:no file specified} -autohide -attr @cell(#000000) IOBUF -pg 1 -lvl 5 -x 3720 -y 1270
load inst data_bus_IOBUF[4]_inst_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 4 -x 3360 -y 1340
load inst data_bus_IOBUF[5]_inst IOBUF {hdi_primitives:abstract:no file specified} -autohide -attr @cell(#000000) IOBUF -pg 1 -lvl 5 -x 3720 -y 1380
load inst data_bus_IOBUF[5]_inst_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 4 -x 3360 -y 1450
load inst data_bus_IOBUF[6]_inst IOBUF {hdi_primitives:abstract:no file specified} -autohide -attr @cell(#000000) IOBUF -pg 1 -lvl 5 -x 3720 -y 1490
load inst data_bus_IOBUF[6]_inst_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 4 -x 3360 -y 1560
load inst data_bus_IOBUF[7]_inst IOBUF {hdi_primitives:abstract:no file specified} -autohide -attr @cell(#000000) IOBUF -pg 1 -lvl 5 -x 3720 -y 1670
load inst data_bus_IOBUF[7]_inst_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 4 -x 3360 -y 1670
load inst flags_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 1590
load inst flags_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 1770
load inst flags_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 1840
load inst gp_alu_output_select_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 1020 -y 1170
load inst gp_alu_output_select_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 1020 -y 1240
load inst gp_alu_output_select_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 1020 -y 1310
load inst gp_input_select_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 1020 -y 1380
load inst gp_input_select_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 1020 -y 1450
load inst gp_input_select_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 1020 -y 1520
load inst gp_output_select_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 1020 -y 1850
load inst gp_output_select_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 1020 -y 1920
load inst gp_output_select_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 1020 -y 1990
load inst gp_read_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 1020 -y 1600
load inst gp_registers general_purpose_reg work:general_purpose_reg:NOFILE -autohide -attr @cell(#000000) general_purpose_reg -pinBusAttr CO @name CO -pinBusAttr D @name D[7:0] -pinBusAttr DI @name DI[2:0] -pinBusAttr O @name O -pinBusAttr S @name S[3:0] -pinBusAttr SR @name SR -pinBusAttr alu_operation[0] @name alu_operation[0][1:0] -pinBusAttr alu_operation_IBUF @name alu_operation_IBUF[3:0] -pinBusAttr data_bus_IOBUF[3]_inst @name data_bus_IOBUF[3]_inst[3:0] -pinBusAttr data_bus_IOBUF[7]_inst_0 @name data_bus_IOBUF[7]_inst_0[3:0] -pinBusAttr flags_out_reg[0] @name flags_out_reg[0][3:0] -pinBusAttr flags_out_reg[0]_0 @name flags_out_reg[0]_0 -pinBusAttr flags_out_reg[1] @name flags_out_reg[1] -pinBusAttr gp_alu_output_select_IBUF @name gp_alu_output_select_IBUF[2:0] -pinBusAttr gp_input_select_IBUF @name gp_input_select_IBUF[2:0] -pinBusAttr gp_output_select_IBUF @name gp_output_select_IBUF[2:0] -pinBusAttr i___0_carry__0_i_11_0 @name i___0_carry__0_i_11_0[3:0] -pinBusAttr i___0_carry__0_i_20_0 @name i___0_carry__0_i_20_0[3:0] -pinBusAttr i___0_carry__1_i_6_0 @name i___0_carry__1_i_6_0[1:0] -pinBusAttr i___0_carry__1_i_6_1 @name i___0_carry__1_i_6_1[1:0] -pinBusAttr i___0_carry_i_12_0 @name i___0_carry_i_12_0[3:0] -pinBusAttr i___30_carry__0_i_11_0 @name i___30_carry__0_i_11_0[3:0] -pinBusAttr i___30_carry__0_i_20_0 @name i___30_carry__0_i_20_0[3:0] -pinBusAttr i___30_carry__1_i_5_0 @name i___30_carry__1_i_5_0[1:0] -pinBusAttr i___30_carry__1_i_5_1 @name i___30_carry__1_i_5_1[1:0] -pinBusAttr i___30_carry_i_10_0 @name i___30_carry_i_10_0[2:0] -pinBusAttr i___30_carry_i_11_0 @name i___30_carry_i_11_0[3:0] -pinBusAttr i___60_carry__0_i_18_0 @name i___60_carry__0_i_18_0[2:0] -pinBusAttr i___60_carry__1_i_10_0 @name i___60_carry__1_i_10_0 -pinBusAttr i___60_carry__1_i_11_0 @name i___60_carry__1_i_11_0[3:0] -pinBusAttr i___60_carry__1_i_8_0 @name i___60_carry__1_i_8_0[3:0] -pinBusAttr registers @name registers[7:0] -pinBusAttr registers_reg[1][7]_0 @name registers_reg[1][7]_0[7:0] -pinBusAttr registers_reg[7][0]_0 @name registers_reg[7][0]_0 -pinBusAttr registers_reg[7][3]_0 @name registers_reg[7][3]_0[3:0] -pinBusAttr registers_reg[7][7]_0 @name registers_reg[7][7]_0[3:0] -pinBusAttr result0_inferred__2/i___30_carry__0 @name result0_inferred__2/i___30_carry__0[2:0] -pinBusAttr result0_inferred__2/i___60_carry__0 @name result0_inferred__2/i___60_carry__0[1:0] -pinBusAttr result0_inferred__2/i___60_carry__1 @name result0_inferred__2/i___60_carry__1[1:0] -pinBusAttr result0_inferred__2/i___60_carry__1_0 @name result0_inferred__2/i___60_carry__1_0[1:0] -pinBusAttr result0_inferred__2/i___60_carry__2 @name result0_inferred__2/i___60_carry__2 -pinBusAttr result_reg[2]_i_1_0 @name result_reg[2]_i_1_0[2:0] -pinBusAttr result_reg[3]_i_4_0 @name result_reg[3]_i_4_0[3:0] -pinBusAttr result_reg[6]_i_1_0 @name result_reg[6]_i_1_0[3:0] -pinBusAttr result_reg[7]_i_1_0 @name result_reg[7]_i_1_0 -pg 1 -lvl 3 -x 2140 -y 80
load inst gp_write_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 2140 -y 2020
load inst ir_load_high_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 2140 -y 2300
load inst ir_load_low_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 2140 -y 2370
load inst ir_value_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 1920
load inst ir_value_OBUF[10]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 2620
load inst ir_value_OBUF[11]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 2690
load inst ir_value_OBUF[12]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 2760
load inst ir_value_OBUF[13]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 2830
load inst ir_value_OBUF[14]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 2900
load inst ir_value_OBUF[15]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 2970
load inst ir_value_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 1990
load inst ir_value_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 2060
load inst ir_value_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 2130
load inst ir_value_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 2200
load inst ir_value_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 2270
load inst ir_value_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 2340
load inst ir_value_OBUF[7]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 2410
load inst ir_value_OBUF[8]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 2480
load inst ir_value_OBUF[9]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 2550
load inst jr_load_high_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 1020 -y 1770
load inst jr_load_low_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 1020 -y 2090
load inst latch_alu_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 2140 -y 2090
load inst m_alu alu work:alu:NOFILE -autohide -attr @cell(#000000) alu -pinBusAttr CO @name CO -pinBusAttr D @name D -pinBusAttr DI @name DI[2:0] -pinBusAttr O @name O -pinBusAttr Q @name Q[15:0] -pinBusAttr S @name S[3:0] -pinBusAttr SR @name SR -pinBusAttr alu_operation_IBUF @name alu_operation_IBUF[3:0] -pinBusAttr alu_value_reg[7] @name alu_value_reg[7][7:0] -pinBusAttr flags_out[0]_i_2 @name flags_out[0]_i_2 -pinBusAttr i___0_carry__0_i_8 @name i___0_carry__0_i_8[1:0] -pinBusAttr i___0_carry__1_i_4 @name i___0_carry__1_i_4[1:0] -pinBusAttr i___0_carry_i_7 @name i___0_carry_i_7[2:0] -pinBusAttr i___30_carry__0_i_8 @name i___30_carry__0_i_8[3:0] -pinBusAttr i___30_carry__1_i_4 @name i___30_carry__1_i_4 -pinBusAttr i___30_carry__1_i_4_0 @name i___30_carry__1_i_4_0[1:0] -pinBusAttr i___60_carry__0_i_1 @name i___60_carry__0_i_1[1:0] -pinBusAttr i___60_carry__0_i_1_0 @name i___60_carry__0_i_1_0[1:0] -pinBusAttr i___60_carry__0_i_7 @name i___60_carry__0_i_7[3:0] -pinBusAttr i___60_carry__0_i_7_0 @name i___60_carry__0_i_7_0[3:0] -pinBusAttr i___60_carry__0_i_8_0 @name i___60_carry__0_i_8_0 -pinBusAttr i___60_carry__1_i_2 @name i___60_carry__1_i_2[1:0] -pinBusAttr i___60_carry__1_i_2_0 @name i___60_carry__1_i_2_0[1:0] -pinBusAttr i___60_carry__2_i_1 @name i___60_carry__2_i_1 -pinBusAttr i___60_carry_i_5_0 @name i___60_carry_i_5_0[3:0] -pinBusAttr i___60_carry_i_5_1 @name i___60_carry_i_5_1[2:0] -pinBusAttr i___60_carry_i_5_2 @name i___60_carry_i_5_2[3:0] -pinBusAttr i__carry__0_i_8 @name i__carry__0_i_8[3:0] -pinBusAttr i__carry_i_8 @name i__carry_i_8[3:0] -pinBusAttr result0_inferred__2/i___60_carry_0 @name result0_inferred__2/i___60_carry_0[3:0] -pinBusAttr result0_inferred__2/i___60_carry_1 @name result0_inferred__2/i___60_carry_1[3:0] -pinBusAttr result0_inferred__2/i___60_carry_2 @name result0_inferred__2/i___60_carry_2 -pinBusAttr result0_inferred__2/i___60_carry_3 @name result0_inferred__2/i___60_carry_3 -pinBusAttr result0_inferred__3/i__carry__0_0 @name result0_inferred__3/i__carry__0_0 -pinBusAttr result_reg[0]_i_2 @name result_reg[0]_i_2[3:0] -pinBusAttr result_reg[0]_i_2_0 @name result_reg[0]_i_2_0[3:0] -pinBusAttr result_reg[0]_i_3 @name result_reg[0]_i_3[3:0] -pinBusAttr result_reg[11]_i_1_0 @name result_reg[11]_i_1_0[3:0] -pinBusAttr result_reg[4]_i_6 @name result_reg[4]_i_6[3:0] -pinBusAttr result_reg[4]_i_6_0 @name result_reg[4]_i_6_0[3:0] -pinBusAttr result_reg[7]_i_2 @name result_reg[7]_i_2[2:0] -pinBusAttr result_reg[7]_i_2_0 @name result_reg[7]_i_2_0[2:0] -pg 1 -lvl 2 -x 1020 -y 80
load inst m_alu_latch alu_latch work:alu_latch:NOFILE -autohide -attr @cell(#000000) alu_latch -pinBusAttr D @name D[2:0] -pinBusAttr E @name E -pinBusAttr Q @name Q[2:0] -pinBusAttr SR @name SR -pinBusAttr alu_value_reg[15]_0 @name alu_value_reg[15]_0[15:0] -pinBusAttr data_bus_OBUF @name data_bus_OBUF[7:0] -pinBusAttr registers @name registers[7:0] -pg 1 -lvl 4 -x 3360 -y 1110
load inst m_instruction_register register_16bit work:register_16bit:NOFILE -autohide -attr @cell(#000000) register_16bit -pinBusAttr D @name D[7:0] -pinBusAttr E @name E -pinBusAttr Q @name Q[15:0] -pinBusAttr SR @name SR -pg 1 -lvl 4 -x 3360 -y 2250
load inst m_jump_register register_16bit_0 work:register_16bit_0:NOFILE -autohide -attr @cell(#000000) register_16bit_0 -pinBusAttr D @name D[7:0] -pinBusAttr E @name E -pinBusAttr O @name O[3:0] -pinBusAttr Q @name Q -pinBusAttr S @name S -pinBusAttr SR @name SR -pinBusAttr pc_count_OBUF @name pc_count_OBUF[15:0] -pinBusAttr valueout_reg[11]_0 @name valueout_reg[11]_0[3:0] -pinBusAttr valueout_reg[15]_0 @name valueout_reg[15]_0[3:0] -pinBusAttr valueout_reg[7]_0 @name valueout_reg[7]_0[3:0] -pg 1 -lvl 3 -x 2140 -y 1750
load inst m_memory_address_register register_16bit_1 work:register_16bit_1:NOFILE -autohide -attr @cell(#000000) register_16bit_1 -pinBusAttr D @name D[7:0] -pinBusAttr E @name E -pinBusAttr Q @name Q[15:0] -pinBusAttr SR @name SR -pg 1 -lvl 4 -x 3360 -y 2420
load inst m_program_counter program_counter work:program_counter:NOFILE -autohide -attr @cell(#000000) program_counter -pinBusAttr O @name O[3:0] -pinBusAttr Q @name Q -pinBusAttr S @name S -pinBusAttr SR @name SR -pinBusAttr count_reg[11]_0 @name count_reg[11]_0[3:0] -pinBusAttr count_reg[15]_0 @name count_reg[15]_0[3:0] -pinBusAttr count_reg[7]_0 @name count_reg[7]_0[3:0] -pinBusAttr pc_count_OBUF @name pc_count_OBUF[15:0] -pg 1 -lvl 4 -x 3360 -y 1810
load inst mar_load_high_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 2140 -y 2440
load inst mar_load_low_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 2140 -y 2510
load inst mar_value_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 3040
load inst mar_value_OBUF[10]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 3740
load inst mar_value_OBUF[11]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 3810
load inst mar_value_OBUF[12]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 3880
load inst mar_value_OBUF[13]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 3950
load inst mar_value_OBUF[14]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 4020
load inst mar_value_OBUF[15]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 4090
load inst mar_value_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 3110
load inst mar_value_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 3180
load inst mar_value_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 3250
load inst mar_value_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 3320
load inst mar_value_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 3390
load inst mar_value_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 3460
load inst mar_value_OBUF[7]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 3530
load inst mar_value_OBUF[8]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 3600
load inst mar_value_OBUF[9]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 3670
load inst pc_count_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 4160
load inst pc_count_OBUF[10]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 4860
load inst pc_count_OBUF[11]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 4930
load inst pc_count_OBUF[12]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 5000
load inst pc_count_OBUF[13]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 5070
load inst pc_count_OBUF[14]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 5140
load inst pc_count_OBUF[15]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 5210
load inst pc_count_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 4230
load inst pc_count_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 4300
load inst pc_count_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 4370
load inst pc_count_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 4440
load inst pc_count_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 4510
load inst pc_count_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 4580
load inst pc_count_OBUF[7]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 4650
load inst pc_count_OBUF[8]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 4720
load inst pc_count_OBUF[9]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 3720 -y 4790
load inst pc_increment_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 2140 -y 2160
load inst pc_set_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 1020 -y 2160
load inst reset_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 1020 -y 2230
load net alu_operation[0] -attr @rip(#000000) alu_operation[0] -port alu_operation[0] -pin alu_operation_IBUF[0]_inst I
load net alu_operation[1] -attr @rip(#000000) alu_operation[1] -port alu_operation[1] -pin alu_operation_IBUF[1]_inst I
load net alu_operation[2] -attr @rip(#000000) alu_operation[2] -port alu_operation[2] -pin alu_operation_IBUF[2]_inst I
load net alu_operation[3] -attr @rip(#000000) alu_operation[3] -port alu_operation[3] -pin alu_operation_IBUF[3]_inst I
load net alu_operation_IBUF[0] -attr @rip(#000000) 0 -pin alu_operation_IBUF[0]_inst O -pin gp_registers alu_operation_IBUF[0] -pin m_alu alu_operation_IBUF[0]
load net alu_operation_IBUF[1] -attr @rip(#000000) 1 -pin alu_operation_IBUF[1]_inst O -pin gp_registers alu_operation_IBUF[1] -pin m_alu alu_operation_IBUF[1]
load net alu_operation_IBUF[2] -attr @rip(#000000) 2 -pin alu_operation_IBUF[2]_inst O -pin gp_registers alu_operation_IBUF[2] -pin m_alu alu_operation_IBUF[2]
load net alu_operation_IBUF[3] -attr @rip(#000000) 3 -pin alu_operation_IBUF[3]_inst O -pin gp_registers alu_operation_IBUF[3] -pin m_alu alu_operation_IBUF[3]
load net alu_primary_value_wire[0] -attr @rip(#000000) registers_reg[7][0]_0[0] -pin gp_registers registers_reg[7][0]_0[0] -pin m_alu result0_inferred__2/i___60_carry_2[0]
netloc alu_primary_value_wire[0] 1 1 3 690 1050 NJ 1050 2660
load net alu_result_temp[0] -attr @rip(#000000) Q[0] -pin m_alu Q[0] -pin m_alu_latch alu_value_reg[15]_0[0]
load net alu_result_temp[10] -attr @rip(#000000) Q[10] -pin m_alu Q[10] -pin m_alu_latch alu_value_reg[15]_0[10]
load net alu_result_temp[11] -attr @rip(#000000) Q[11] -pin m_alu Q[11] -pin m_alu_latch alu_value_reg[15]_0[11]
load net alu_result_temp[12] -attr @rip(#000000) Q[12] -pin m_alu Q[12] -pin m_alu_latch alu_value_reg[15]_0[12]
load net alu_result_temp[13] -attr @rip(#000000) Q[13] -pin m_alu Q[13] -pin m_alu_latch alu_value_reg[15]_0[13]
load net alu_result_temp[14] -attr @rip(#000000) Q[14] -pin m_alu Q[14] -pin m_alu_latch alu_value_reg[15]_0[14]
load net alu_result_temp[15] -attr @rip(#000000) Q[15] -pin m_alu Q[15] -pin m_alu_latch alu_value_reg[15]_0[15]
load net alu_result_temp[1] -attr @rip(#000000) Q[1] -pin m_alu Q[1] -pin m_alu_latch alu_value_reg[15]_0[1]
load net alu_result_temp[2] -attr @rip(#000000) Q[2] -pin m_alu Q[2] -pin m_alu_latch alu_value_reg[15]_0[2]
load net alu_result_temp[3] -attr @rip(#000000) Q[3] -pin m_alu Q[3] -pin m_alu_latch alu_value_reg[15]_0[3]
load net alu_result_temp[4] -attr @rip(#000000) Q[4] -pin m_alu Q[4] -pin m_alu_latch alu_value_reg[15]_0[4]
load net alu_result_temp[5] -attr @rip(#000000) Q[5] -pin m_alu Q[5] -pin m_alu_latch alu_value_reg[15]_0[5]
load net alu_result_temp[6] -attr @rip(#000000) Q[6] -pin m_alu Q[6] -pin m_alu_latch alu_value_reg[15]_0[6]
load net alu_result_temp[7] -attr @rip(#000000) Q[7] -pin m_alu Q[7] -pin m_alu_latch alu_value_reg[15]_0[7]
load net alu_result_temp[8] -attr @rip(#000000) Q[8] -pin m_alu Q[8] -pin m_alu_latch alu_value_reg[15]_0[8]
load net alu_result_temp[9] -attr @rip(#000000) Q[9] -pin m_alu Q[9] -pin m_alu_latch alu_value_reg[15]_0[9]
load net alu_store_high -port alu_store_high -pin alu_store_high_IBUF_inst I
netloc alu_store_high 1 0 3 NJ 1640 NJ 1640 1780J
load net alu_store_high_IBUF -pin alu_store_high_IBUF_inst O -pin data_bus_IOBUF[0]_inst_i_2 I0 -pin data_bus_IOBUF[1]_inst_i_2 I0 -pin data_bus_IOBUF[2]_inst_i_2 I0 -pin data_bus_IOBUF[3]_inst_i_2 I0 -pin data_bus_IOBUF[4]_inst_i_2 I0 -pin data_bus_IOBUF[5]_inst_i_2 I0 -pin data_bus_IOBUF[6]_inst_i_2 I0 -pin data_bus_IOBUF[7]_inst_i_2 I0 -pin m_alu_latch alu_store_high_IBUF
netloc alu_store_high_IBUF 1 3 1 3160 660n
load net alu_store_low -port alu_store_low -pin alu_store_low_IBUF_inst I
netloc alu_store_low 1 0 3 NJ 1660 NJ 1660 NJ
load net alu_store_low_IBUF -pin alu_store_low_IBUF_inst O -pin data_bus_IOBUF[0]_inst_i_2 I1 -pin data_bus_IOBUF[1]_inst_i_2 I1 -pin data_bus_IOBUF[2]_inst_i_2 I1 -pin data_bus_IOBUF[3]_inst_i_2 I1 -pin data_bus_IOBUF[4]_inst_i_2 I1 -pin data_bus_IOBUF[5]_inst_i_2 I1 -pin data_bus_IOBUF[6]_inst_i_2 I1 -pin data_bus_IOBUF[7]_inst_i_2 I1 -pin m_alu_latch alu_store_low_IBUF
netloc alu_store_low_IBUF 1 3 1 3180 680n
load net clock -port clock -pin clock_IBUF_inst I
netloc clock 1 0 1 NJ 1700
load net clock_IBUF -pin clock_IBUF_BUFG_inst I -pin clock_IBUF_inst O
netloc clock_IBUF 1 1 1 NJ 1700
load net clock_IBUF_BUFG -pin clock_IBUF_BUFG_inst O -pin gp_registers CLK -pin m_alu_latch CLK -pin m_instruction_register CLK -pin m_jump_register CLK -pin m_memory_address_register CLK -pin m_program_counter CLK
netloc clock_IBUF_BUFG 1 2 2 1760 1130 3060
load net data_bus[0] -attr @rip(#000000) data_bus[0] -port data_bus[0] -pin data_bus_IOBUF[0]_inst IO
load net data_bus[1] -attr @rip(#000000) data_bus[1] -port data_bus[1] -pin data_bus_IOBUF[1]_inst IO
load net data_bus[2] -attr @rip(#000000) data_bus[2] -port data_bus[2] -pin data_bus_IOBUF[2]_inst IO
load net data_bus[3] -attr @rip(#000000) data_bus[3] -port data_bus[3] -pin data_bus_IOBUF[3]_inst IO
load net data_bus[4] -attr @rip(#000000) data_bus[4] -port data_bus[4] -pin data_bus_IOBUF[4]_inst IO
load net data_bus[5] -attr @rip(#000000) data_bus[5] -port data_bus[5] -pin data_bus_IOBUF[5]_inst IO
load net data_bus[6] -attr @rip(#000000) data_bus[6] -port data_bus[6] -pin data_bus_IOBUF[6]_inst IO
load net data_bus[7] -attr @rip(#000000) data_bus[7] -port data_bus[7] -pin data_bus_IOBUF[7]_inst IO
load net data_bus_IBUF[0] -attr @rip(#000000) 0 -pin data_bus_IOBUF[0]_inst O -pin gp_registers registers_reg[1][7]_0[0] -pin m_instruction_register D[0] -pin m_jump_register D[0] -pin m_memory_address_register D[0]
load net data_bus_IBUF[1] -attr @rip(#000000) 1 -pin data_bus_IOBUF[1]_inst O -pin gp_registers registers_reg[1][7]_0[1] -pin m_instruction_register D[1] -pin m_jump_register D[1] -pin m_memory_address_register D[1]
load net data_bus_IBUF[2] -attr @rip(#000000) 2 -pin data_bus_IOBUF[2]_inst O -pin gp_registers registers_reg[1][7]_0[2] -pin m_instruction_register D[2] -pin m_jump_register D[2] -pin m_memory_address_register D[2]
load net data_bus_IBUF[3] -attr @rip(#000000) 3 -pin data_bus_IOBUF[3]_inst O -pin gp_registers registers_reg[1][7]_0[3] -pin m_instruction_register D[3] -pin m_jump_register D[3] -pin m_memory_address_register D[3]
load net data_bus_IBUF[4] -attr @rip(#000000) 4 -pin data_bus_IOBUF[4]_inst O -pin gp_registers registers_reg[1][7]_0[4] -pin m_instruction_register D[4] -pin m_jump_register D[4] -pin m_memory_address_register D[4]
load net data_bus_IBUF[5] -attr @rip(#000000) 5 -pin data_bus_IOBUF[5]_inst O -pin gp_registers registers_reg[1][7]_0[5] -pin m_instruction_register D[5] -pin m_jump_register D[5] -pin m_memory_address_register D[5]
load net data_bus_IBUF[6] -pin data_bus_IOBUF[6]_inst O -pin gp_registers registers_reg[1][7]_0[6] -pin m_alu result0_inferred__2/i___60_carry_3[0] -pin m_instruction_register D[6] -pin m_jump_register D[6] -pin m_memory_address_register D[6]
load net data_bus_IBUF[7] -attr @rip(#000000) 7 -pin data_bus_IOBUF[7]_inst O -pin gp_registers registers_reg[1][7]_0[7] -pin m_instruction_register D[7] -pin m_jump_register D[7] -pin m_memory_address_register D[7]
load net data_bus_OBUF[0] -attr @rip(#000000) data_bus_OBUF[0] -pin data_bus_IOBUF[0]_inst I -pin m_alu_latch data_bus_OBUF[0]
load net data_bus_OBUF[1] -attr @rip(#000000) data_bus_OBUF[1] -pin data_bus_IOBUF[1]_inst I -pin m_alu_latch data_bus_OBUF[1]
load net data_bus_OBUF[2] -attr @rip(#000000) data_bus_OBUF[2] -pin data_bus_IOBUF[2]_inst I -pin m_alu_latch data_bus_OBUF[2]
load net data_bus_OBUF[3] -attr @rip(#000000) data_bus_OBUF[3] -pin data_bus_IOBUF[3]_inst I -pin m_alu_latch data_bus_OBUF[3]
load net data_bus_OBUF[4] -attr @rip(#000000) data_bus_OBUF[4] -pin data_bus_IOBUF[4]_inst I -pin m_alu_latch data_bus_OBUF[4]
load net data_bus_OBUF[5] -attr @rip(#000000) data_bus_OBUF[5] -pin data_bus_IOBUF[5]_inst I -pin m_alu_latch data_bus_OBUF[5]
load net data_bus_OBUF[6] -attr @rip(#000000) data_bus_OBUF[6] -pin data_bus_IOBUF[6]_inst I -pin m_alu_latch data_bus_OBUF[6]
load net data_bus_OBUF[7] -attr @rip(#000000) data_bus_OBUF[7] -pin data_bus_IOBUF[7]_inst I -pin m_alu_latch data_bus_OBUF[7]
load net data_bus_TRI[0] -pin data_bus_IOBUF[0]_inst T -pin data_bus_IOBUF[0]_inst_i_2 O
netloc data_bus_TRI[0] 1 4 1 N 680
load net data_bus_TRI[1] -pin data_bus_IOBUF[1]_inst T -pin data_bus_IOBUF[1]_inst_i_2 O
netloc data_bus_TRI[1] 1 4 1 N 790
load net data_bus_TRI[2] -pin data_bus_IOBUF[2]_inst T -pin data_bus_IOBUF[2]_inst_i_2 O
netloc data_bus_TRI[2] 1 4 1 N 900
load net data_bus_TRI[3] -pin data_bus_IOBUF[3]_inst T -pin data_bus_IOBUF[3]_inst_i_2 O
netloc data_bus_TRI[3] 1 4 1 N 1010
load net data_bus_TRI[4] -pin data_bus_IOBUF[4]_inst T -pin data_bus_IOBUF[4]_inst_i_2 O
netloc data_bus_TRI[4] 1 4 1 3600 1300n
load net data_bus_TRI[5] -pin data_bus_IOBUF[5]_inst T -pin data_bus_IOBUF[5]_inst_i_2 O
netloc data_bus_TRI[5] 1 4 1 3600 1410n
load net data_bus_TRI[6] -pin data_bus_IOBUF[6]_inst T -pin data_bus_IOBUF[6]_inst_i_2 O
netloc data_bus_TRI[6] 1 4 1 3600 1520n
load net data_bus_TRI[7] -pin data_bus_IOBUF[7]_inst T -pin data_bus_IOBUF[7]_inst_i_2 O
netloc data_bus_TRI[7] 1 4 1 N 1700
load net flags[0] -attr @rip(#000000) 0 -port flags[0] -pin flags_OBUF[0]_inst O
load net flags[1] -attr @rip(#000000) 1 -port flags[1] -pin flags_OBUF[1]_inst O
load net flags[2] -attr @rip(#000000) 2 -port flags[2] -pin flags_OBUF[2]_inst O
load net flags_OBUF[0] -attr @rip(#000000) Q[0] -pin flags_OBUF[0]_inst I -pin m_alu_latch Q[0]
load net flags_OBUF[1] -attr @rip(#000000) Q[1] -pin flags_OBUF[1]_inst I -pin m_alu_latch Q[1]
load net flags_OBUF[2] -attr @rip(#000000) Q[2] -pin flags_OBUF[2]_inst I -pin m_alu_latch Q[2]
load net flags_temp[0] -attr @rip(#000000) alu_operation[0][0] -pin gp_registers alu_operation[0][0] -pin m_alu_latch D[0]
load net flags_temp[1] -attr @rip(#000000) alu_operation[0][1] -pin gp_registers alu_operation[0][1] -pin m_alu_latch D[1]
load net gp_alu_output_select[0] -attr @rip(#000000) gp_alu_output_select[0] -port gp_alu_output_select[0] -pin gp_alu_output_select_IBUF[0]_inst I
load net gp_alu_output_select[1] -attr @rip(#000000) gp_alu_output_select[1] -port gp_alu_output_select[1] -pin gp_alu_output_select_IBUF[1]_inst I
load net gp_alu_output_select[2] -attr @rip(#000000) gp_alu_output_select[2] -port gp_alu_output_select[2] -pin gp_alu_output_select_IBUF[2]_inst I
load net gp_alu_output_select_IBUF[0] -attr @rip(#000000) 0 -pin gp_alu_output_select_IBUF[0]_inst O -pin gp_registers gp_alu_output_select_IBUF[0]
load net gp_alu_output_select_IBUF[1] -attr @rip(#000000) 1 -pin gp_alu_output_select_IBUF[1]_inst O -pin gp_registers gp_alu_output_select_IBUF[1]
load net gp_alu_output_select_IBUF[2] -attr @rip(#000000) 2 -pin gp_alu_output_select_IBUF[2]_inst O -pin gp_registers gp_alu_output_select_IBUF[2]
load net gp_input_select[0] -attr @rip(#000000) gp_input_select[0] -port gp_input_select[0] -pin gp_input_select_IBUF[0]_inst I
load net gp_input_select[1] -attr @rip(#000000) gp_input_select[1] -port gp_input_select[1] -pin gp_input_select_IBUF[1]_inst I
load net gp_input_select[2] -attr @rip(#000000) gp_input_select[2] -port gp_input_select[2] -pin gp_input_select_IBUF[2]_inst I
load net gp_input_select_IBUF[0] -attr @rip(#000000) 0 -pin gp_input_select_IBUF[0]_inst O -pin gp_registers gp_input_select_IBUF[0]
load net gp_input_select_IBUF[1] -attr @rip(#000000) 1 -pin gp_input_select_IBUF[1]_inst O -pin gp_registers gp_input_select_IBUF[1]
load net gp_input_select_IBUF[2] -attr @rip(#000000) 2 -pin gp_input_select_IBUF[2]_inst O -pin gp_registers gp_input_select_IBUF[2]
load net gp_output_select[0] -attr @rip(#000000) gp_output_select[0] -port gp_output_select[0] -pin gp_output_select_IBUF[0]_inst I
load net gp_output_select[1] -attr @rip(#000000) gp_output_select[1] -port gp_output_select[1] -pin gp_output_select_IBUF[1]_inst I
load net gp_output_select[2] -attr @rip(#000000) gp_output_select[2] -port gp_output_select[2] -pin gp_output_select_IBUF[2]_inst I
load net gp_output_select_IBUF[0] -attr @rip(#000000) 0 -pin gp_output_select_IBUF[0]_inst O -pin gp_registers gp_output_select_IBUF[0]
load net gp_output_select_IBUF[1] -attr @rip(#000000) 1 -pin gp_output_select_IBUF[1]_inst O -pin gp_registers gp_output_select_IBUF[1]
load net gp_output_select_IBUF[2] -attr @rip(#000000) 2 -pin gp_output_select_IBUF[2]_inst O -pin gp_registers gp_output_select_IBUF[2]
load net gp_read -port gp_read -pin gp_read_IBUF_inst I
netloc gp_read 1 0 2 NJ 1600 NJ
load net gp_read_IBUF -pin gp_read_IBUF_inst O -pin gp_registers gp_read_IBUF
netloc gp_read_IBUF 1 2 1 1660J 330n
load net gp_registers_n_0 -attr @rip(#000000) SR[0] -pin gp_registers SR[0] -pin m_alu SR[0] -pin m_alu_latch SR[0] -pin m_instruction_register SR[0] -pin m_jump_register SR[0] -pin m_memory_address_register SR[0] -pin m_program_counter SR[0]
netloc gp_registers_n_0 1 1 3 290 1810 1720 1960 3040
load net gp_registers_n_1 -attr @rip(#000000) DI[2] -pin gp_registers DI[2] -pin m_alu DI[2]
load net gp_registers_n_10 -attr @rip(#000000) i___30_carry_i_10_0[2] -pin gp_registers i___30_carry_i_10_0[2] -pin m_alu i___60_carry_i_5_1[2]
load net gp_registers_n_11 -attr @rip(#000000) i___30_carry_i_10_0[1] -pin gp_registers i___30_carry_i_10_0[1] -pin m_alu i___60_carry_i_5_1[1]
load net gp_registers_n_12 -attr @rip(#000000) i___30_carry_i_10_0[0] -pin gp_registers i___30_carry_i_10_0[0] -pin m_alu i___60_carry_i_5_1[0]
load net gp_registers_n_13 -attr @rip(#000000) i___30_carry__0_i_11_0[3] -pin gp_registers i___30_carry__0_i_11_0[3] -pin m_alu i___60_carry__0_i_7[3]
load net gp_registers_n_14 -attr @rip(#000000) i___30_carry__0_i_11_0[2] -pin gp_registers i___30_carry__0_i_11_0[2] -pin m_alu i___60_carry__0_i_7[2]
load net gp_registers_n_15 -attr @rip(#000000) i___30_carry__0_i_11_0[1] -pin gp_registers i___30_carry__0_i_11_0[1] -pin m_alu i___60_carry__0_i_7[1]
load net gp_registers_n_16 -attr @rip(#000000) i___30_carry__0_i_11_0[0] -pin gp_registers i___30_carry__0_i_11_0[0] -pin m_alu i___60_carry__0_i_7[0]
load net gp_registers_n_17 -attr @rip(#000000) i___30_carry__1_i_5_0[1] -pin gp_registers i___30_carry__1_i_5_0[1] -pin m_alu i___60_carry__1_i_2[1]
load net gp_registers_n_18 -attr @rip(#000000) i___30_carry__1_i_5_0[0] -pin gp_registers i___30_carry__1_i_5_0[0] -pin m_alu i___60_carry__1_i_2[0]
load net gp_registers_n_19 -attr @rip(#000000) result0_inferred__2/i___30_carry__0[2] -pin gp_registers result0_inferred__2/i___30_carry__0[2] -pin m_alu result_reg[7]_i_2[2]
load net gp_registers_n_2 -attr @rip(#000000) DI[1] -pin gp_registers DI[1] -pin m_alu DI[1]
load net gp_registers_n_20 -attr @rip(#000000) result0_inferred__2/i___30_carry__0[1] -pin gp_registers result0_inferred__2/i___30_carry__0[1] -pin m_alu result_reg[7]_i_2[1]
load net gp_registers_n_21 -attr @rip(#000000) result0_inferred__2/i___30_carry__0[0] -pin gp_registers result0_inferred__2/i___30_carry__0[0] -pin m_alu result_reg[7]_i_2[0]
load net gp_registers_n_22 -pin gp_registers data_bus_IOBUF[6]_inst -pin m_alu result0_inferred__2/i___60_carry__0_1
netloc gp_registers_n_22 1 1 3 610 830 NJ 830 2880
load net gp_registers_n_23 -attr @rip(#000000) i___60_carry__1_i_11_0[3] -pin gp_registers i___60_carry__1_i_11_0[3] -pin m_alu result_reg[11]_i_1_0[3]
load net gp_registers_n_24 -attr @rip(#000000) i___60_carry__1_i_11_0[2] -pin gp_registers i___60_carry__1_i_11_0[2] -pin m_alu result_reg[11]_i_1_0[2]
load net gp_registers_n_25 -attr @rip(#000000) i___60_carry__1_i_11_0[1] -pin gp_registers i___60_carry__1_i_11_0[1] -pin m_alu result_reg[11]_i_1_0[1]
load net gp_registers_n_26 -attr @rip(#000000) i___60_carry__1_i_11_0[0] -pin gp_registers i___60_carry__1_i_11_0[0] -pin m_alu result_reg[11]_i_1_0[0]
load net gp_registers_n_27 -attr @rip(#000000) D[7] -pin gp_registers D[7] -pin m_alu alu_value_reg[7][7]
load net gp_registers_n_28 -attr @rip(#000000) D[6] -pin gp_registers D[6] -pin m_alu alu_value_reg[7][6]
load net gp_registers_n_29 -attr @rip(#000000) D[5] -pin gp_registers D[5] -pin m_alu alu_value_reg[7][5]
load net gp_registers_n_3 -attr @rip(#000000) DI[0] -pin gp_registers DI[0] -pin m_alu DI[0]
load net gp_registers_n_30 -attr @rip(#000000) D[4] -pin gp_registers D[4] -pin m_alu alu_value_reg[7][4]
load net gp_registers_n_31 -attr @rip(#000000) D[3] -pin gp_registers D[3] -pin m_alu alu_value_reg[7][3]
load net gp_registers_n_32 -attr @rip(#000000) D[2] -pin gp_registers D[2] -pin m_alu alu_value_reg[7][2]
load net gp_registers_n_33 -attr @rip(#000000) D[1] -pin gp_registers D[1] -pin m_alu alu_value_reg[7][1]
load net gp_registers_n_34 -attr @rip(#000000) D[0] -pin gp_registers D[0] -pin m_alu alu_value_reg[7][0]
load net gp_registers_n_4 -attr @rip(#000000) i___0_carry__0_i_11_0[3] -pin gp_registers i___0_carry__0_i_11_0[3] -pin m_alu result0_inferred__2/i___60_carry_0[3]
load net gp_registers_n_44 -pin gp_registers data_bus_IOBUF[7]_inst -pin m_alu result0_inferred__2/i___60_carry__0_0
netloc gp_registers_n_44 1 1 3 590 850 NJ 850 2860
load net gp_registers_n_47 -attr @rip(#000000) registers_reg[7][3]_0[3] -pin gp_registers registers_reg[7][3]_0[3] -pin m_alu result_reg[0]_i_2[3]
load net gp_registers_n_48 -attr @rip(#000000) registers_reg[7][3]_0[2] -pin gp_registers registers_reg[7][3]_0[2] -pin m_alu result_reg[0]_i_2[2]
load net gp_registers_n_49 -attr @rip(#000000) registers_reg[7][3]_0[1] -pin gp_registers registers_reg[7][3]_0[1] -pin m_alu result_reg[0]_i_2[1]
load net gp_registers_n_5 -attr @rip(#000000) i___0_carry__0_i_11_0[2] -pin gp_registers i___0_carry__0_i_11_0[2] -pin m_alu result0_inferred__2/i___60_carry_0[2]
load net gp_registers_n_50 -attr @rip(#000000) registers_reg[7][3]_0[0] -pin gp_registers registers_reg[7][3]_0[0] -pin m_alu result_reg[0]_i_2[0]
load net gp_registers_n_51 -attr @rip(#000000) registers_reg[7][7]_0[3] -pin gp_registers registers_reg[7][7]_0[3] -pin m_alu result_reg[4]_i_6[3]
load net gp_registers_n_52 -attr @rip(#000000) registers_reg[7][7]_0[2] -pin gp_registers registers_reg[7][7]_0[2] -pin m_alu result_reg[4]_i_6[2]
load net gp_registers_n_53 -attr @rip(#000000) registers_reg[7][7]_0[1] -pin gp_registers registers_reg[7][7]_0[1] -pin m_alu result_reg[4]_i_6[1]
load net gp_registers_n_54 -attr @rip(#000000) registers_reg[7][7]_0[0] -pin gp_registers registers_reg[7][7]_0[0] -pin m_alu result_reg[4]_i_6[0]
load net gp_registers_n_55 -attr @rip(#000000) S[3] -pin gp_registers S[3] -pin m_alu S[3]
load net gp_registers_n_56 -attr @rip(#000000) S[2] -pin gp_registers S[2] -pin m_alu S[2]
load net gp_registers_n_57 -attr @rip(#000000) S[1] -pin gp_registers S[1] -pin m_alu S[1]
load net gp_registers_n_58 -attr @rip(#000000) S[0] -pin gp_registers S[0] -pin m_alu S[0]
load net gp_registers_n_59 -attr @rip(#000000) i___0_carry__0_i_20_0[3] -pin gp_registers i___0_carry__0_i_20_0[3] -pin m_alu result0_inferred__2/i___60_carry_1[3]
load net gp_registers_n_6 -attr @rip(#000000) i___0_carry__0_i_11_0[1] -pin gp_registers i___0_carry__0_i_11_0[1] -pin m_alu result0_inferred__2/i___60_carry_0[1]
load net gp_registers_n_60 -attr @rip(#000000) i___0_carry__0_i_20_0[2] -pin gp_registers i___0_carry__0_i_20_0[2] -pin m_alu result0_inferred__2/i___60_carry_1[2]
load net gp_registers_n_61 -attr @rip(#000000) i___0_carry__0_i_20_0[1] -pin gp_registers i___0_carry__0_i_20_0[1] -pin m_alu result0_inferred__2/i___60_carry_1[1]
load net gp_registers_n_62 -attr @rip(#000000) i___0_carry__0_i_20_0[0] -pin gp_registers i___0_carry__0_i_20_0[0] -pin m_alu result0_inferred__2/i___60_carry_1[0]
load net gp_registers_n_63 -attr @rip(#000000) i___30_carry__0_i_20_0[3] -pin gp_registers i___30_carry__0_i_20_0[3] -pin m_alu i___60_carry__0_i_7_0[3]
load net gp_registers_n_64 -attr @rip(#000000) i___30_carry__0_i_20_0[2] -pin gp_registers i___30_carry__0_i_20_0[2] -pin m_alu i___60_carry__0_i_7_0[2]
load net gp_registers_n_65 -attr @rip(#000000) i___30_carry__0_i_20_0[1] -pin gp_registers i___30_carry__0_i_20_0[1] -pin m_alu i___60_carry__0_i_7_0[1]
load net gp_registers_n_66 -attr @rip(#000000) i___30_carry__0_i_20_0[0] -pin gp_registers i___30_carry__0_i_20_0[0] -pin m_alu i___60_carry__0_i_7_0[0]
load net gp_registers_n_67 -attr @rip(#000000) i___60_carry__0_i_18_0[2] -pin gp_registers i___60_carry__0_i_18_0[2] -pin m_alu result_reg[7]_i_2_0[2]
load net gp_registers_n_68 -attr @rip(#000000) i___60_carry__0_i_18_0[1] -pin gp_registers i___60_carry__0_i_18_0[1] -pin m_alu result_reg[7]_i_2_0[1]
load net gp_registers_n_69 -attr @rip(#000000) i___60_carry__0_i_18_0[0] -pin gp_registers i___60_carry__0_i_18_0[0] -pin m_alu result_reg[7]_i_2_0[0]
load net gp_registers_n_7 -attr @rip(#000000) i___0_carry__0_i_11_0[0] -pin gp_registers i___0_carry__0_i_11_0[0] -pin m_alu result0_inferred__2/i___60_carry_0[0]
load net gp_registers_n_70 -attr @rip(#000000) i___60_carry__1_i_10_0[0] -pin gp_registers i___60_carry__1_i_10_0[0] -pin m_alu flags_out[0]_i_2[0]
netloc gp_registers_n_70 1 1 3 390 1010 NJ 1010 2700
load net gp_registers_n_71 -attr @rip(#000000) i___30_carry_i_11_0[3] -pin gp_registers i___30_carry_i_11_0[3] -pin m_alu i___60_carry_i_5_2[3]
load net gp_registers_n_72 -attr @rip(#000000) i___30_carry_i_11_0[2] -pin gp_registers i___30_carry_i_11_0[2] -pin m_alu i___60_carry_i_5_2[2]
load net gp_registers_n_73 -attr @rip(#000000) i___30_carry_i_11_0[1] -pin gp_registers i___30_carry_i_11_0[1] -pin m_alu i___60_carry_i_5_2[1]
load net gp_registers_n_74 -attr @rip(#000000) i___30_carry_i_11_0[0] -pin gp_registers i___30_carry_i_11_0[0] -pin m_alu i___60_carry_i_5_2[0]
load net gp_registers_n_75 -attr @rip(#000000) i___0_carry_i_12_0[3] -pin gp_registers i___0_carry_i_12_0[3] -pin m_alu result_reg[0]_i_3[3]
load net gp_registers_n_76 -attr @rip(#000000) i___0_carry_i_12_0[2] -pin gp_registers i___0_carry_i_12_0[2] -pin m_alu result_reg[0]_i_3[2]
load net gp_registers_n_77 -attr @rip(#000000) i___0_carry_i_12_0[1] -pin gp_registers i___0_carry_i_12_0[1] -pin m_alu result_reg[0]_i_3[1]
load net gp_registers_n_78 -attr @rip(#000000) i___0_carry_i_12_0[0] -pin gp_registers i___0_carry_i_12_0[0] -pin m_alu result_reg[0]_i_3[0]
load net gp_registers_n_79 -attr @rip(#000000) data_bus_IOBUF[3]_inst[3] -pin gp_registers data_bus_IOBUF[3]_inst[3] -pin m_alu result_reg[0]_i_2_0[3]
load net gp_registers_n_8 -attr @rip(#000000) i___0_carry__1_i_6_0[1] -pin gp_registers i___0_carry__1_i_6_0[1] -pin m_alu i___60_carry__0_i_1[1]
load net gp_registers_n_80 -attr @rip(#000000) data_bus_IOBUF[3]_inst[2] -pin gp_registers data_bus_IOBUF[3]_inst[2] -pin m_alu result_reg[0]_i_2_0[2]
load net gp_registers_n_81 -attr @rip(#000000) data_bus_IOBUF[3]_inst[1] -pin gp_registers data_bus_IOBUF[3]_inst[1] -pin m_alu result_reg[0]_i_2_0[1]
load net gp_registers_n_82 -attr @rip(#000000) data_bus_IOBUF[3]_inst[0] -pin gp_registers data_bus_IOBUF[3]_inst[0] -pin m_alu result_reg[0]_i_2_0[0]
load net gp_registers_n_83 -attr @rip(#000000) data_bus_IOBUF[7]_inst_0[3] -pin gp_registers data_bus_IOBUF[7]_inst_0[3] -pin m_alu result_reg[4]_i_6_0[3]
load net gp_registers_n_84 -attr @rip(#000000) data_bus_IOBUF[7]_inst_0[2] -pin gp_registers data_bus_IOBUF[7]_inst_0[2] -pin m_alu result_reg[4]_i_6_0[2]
load net gp_registers_n_85 -attr @rip(#000000) data_bus_IOBUF[7]_inst_0[1] -pin gp_registers data_bus_IOBUF[7]_inst_0[1] -pin m_alu result_reg[4]_i_6_0[1]
load net gp_registers_n_86 -attr @rip(#000000) data_bus_IOBUF[7]_inst_0[0] -pin gp_registers data_bus_IOBUF[7]_inst_0[0] -pin m_alu result_reg[4]_i_6_0[0]
load net gp_registers_n_87 -attr @rip(#000000) i___0_carry__1_i_6_1[1] -pin gp_registers i___0_carry__1_i_6_1[1] -pin m_alu i___60_carry__0_i_1_0[1]
load net gp_registers_n_88 -attr @rip(#000000) i___0_carry__1_i_6_1[0] -pin gp_registers i___0_carry__1_i_6_1[0] -pin m_alu i___60_carry__0_i_1_0[0]
load net gp_registers_n_89 -attr @rip(#000000) i___30_carry__1_i_5_1[1] -pin gp_registers i___30_carry__1_i_5_1[1] -pin m_alu i___60_carry__1_i_2_0[1]
load net gp_registers_n_9 -attr @rip(#000000) i___0_carry__1_i_6_0[0] -pin gp_registers i___0_carry__1_i_6_0[0] -pin m_alu i___60_carry__0_i_1[0]
load net gp_registers_n_90 -attr @rip(#000000) i___30_carry__1_i_5_1[0] -pin gp_registers i___30_carry__1_i_5_1[0] -pin m_alu i___60_carry__1_i_2_0[0]
load net gp_write -port gp_write -pin gp_write_IBUF_inst I
netloc gp_write 1 0 3 NJ 2030 NJ 2030 1820J
load net gp_write_IBUF -pin data_bus_IOBUF[0]_inst_i_2 I2 -pin data_bus_IOBUF[1]_inst_i_2 I2 -pin data_bus_IOBUF[2]_inst_i_2 I2 -pin data_bus_IOBUF[3]_inst_i_2 I2 -pin data_bus_IOBUF[4]_inst_i_2 I2 -pin data_bus_IOBUF[5]_inst_i_2 I2 -pin data_bus_IOBUF[6]_inst_i_2 I2 -pin data_bus_IOBUF[7]_inst_i_2 I2 -pin gp_write_IBUF_inst O -pin m_alu_latch gp_write_IBUF
netloc gp_write_IBUF 1 3 1 2940 700n
load net ir_load_high -port ir_load_high -pin ir_load_high_IBUF_inst I
netloc ir_load_high 1 0 3 NJ 2300 NJ 2300 NJ
load net ir_load_high_IBUF -attr @rip(#000000) 0 -pin ir_load_high_IBUF_inst O -pin m_instruction_register E[0]
netloc ir_load_high_IBUF 1 3 1 NJ 2300
load net ir_load_low -port ir_load_low -pin ir_load_low_IBUF_inst I
netloc ir_load_low 1 0 3 NJ 2370 NJ 2370 NJ
load net ir_load_low_IBUF -pin ir_load_low_IBUF_inst O -pin m_instruction_register ir_load_low_IBUF
netloc ir_load_low_IBUF 1 3 1 3180J 2340n
load net ir_value[0] -attr @rip(#000000) 0 -port ir_value[0] -pin ir_value_OBUF[0]_inst O
load net ir_value[10] -attr @rip(#000000) 10 -port ir_value[10] -pin ir_value_OBUF[10]_inst O
load net ir_value[11] -attr @rip(#000000) 11 -port ir_value[11] -pin ir_value_OBUF[11]_inst O
load net ir_value[12] -attr @rip(#000000) 12 -port ir_value[12] -pin ir_value_OBUF[12]_inst O
load net ir_value[13] -attr @rip(#000000) 13 -port ir_value[13] -pin ir_value_OBUF[13]_inst O
load net ir_value[14] -attr @rip(#000000) 14 -port ir_value[14] -pin ir_value_OBUF[14]_inst O
load net ir_value[15] -attr @rip(#000000) 15 -port ir_value[15] -pin ir_value_OBUF[15]_inst O
load net ir_value[1] -attr @rip(#000000) 1 -port ir_value[1] -pin ir_value_OBUF[1]_inst O
load net ir_value[2] -attr @rip(#000000) 2 -port ir_value[2] -pin ir_value_OBUF[2]_inst O
load net ir_value[3] -attr @rip(#000000) 3 -port ir_value[3] -pin ir_value_OBUF[3]_inst O
load net ir_value[4] -attr @rip(#000000) 4 -port ir_value[4] -pin ir_value_OBUF[4]_inst O
load net ir_value[5] -attr @rip(#000000) 5 -port ir_value[5] -pin ir_value_OBUF[5]_inst O
load net ir_value[6] -attr @rip(#000000) 6 -port ir_value[6] -pin ir_value_OBUF[6]_inst O
load net ir_value[7] -attr @rip(#000000) 7 -port ir_value[7] -pin ir_value_OBUF[7]_inst O
load net ir_value[8] -attr @rip(#000000) 8 -port ir_value[8] -pin ir_value_OBUF[8]_inst O
load net ir_value[9] -attr @rip(#000000) 9 -port ir_value[9] -pin ir_value_OBUF[9]_inst O
load net ir_value_OBUF[0] -attr @rip(#000000) Q[0] -pin ir_value_OBUF[0]_inst I -pin m_instruction_register Q[0]
load net ir_value_OBUF[10] -attr @rip(#000000) Q[10] -pin ir_value_OBUF[10]_inst I -pin m_instruction_register Q[10]
load net ir_value_OBUF[11] -attr @rip(#000000) Q[11] -pin ir_value_OBUF[11]_inst I -pin m_instruction_register Q[11]
load net ir_value_OBUF[12] -attr @rip(#000000) Q[12] -pin ir_value_OBUF[12]_inst I -pin m_instruction_register Q[12]
load net ir_value_OBUF[13] -attr @rip(#000000) Q[13] -pin ir_value_OBUF[13]_inst I -pin m_instruction_register Q[13]
load net ir_value_OBUF[14] -attr @rip(#000000) Q[14] -pin ir_value_OBUF[14]_inst I -pin m_instruction_register Q[14]
load net ir_value_OBUF[15] -attr @rip(#000000) Q[15] -pin ir_value_OBUF[15]_inst I -pin m_instruction_register Q[15]
load net ir_value_OBUF[1] -attr @rip(#000000) Q[1] -pin ir_value_OBUF[1]_inst I -pin m_instruction_register Q[1]
load net ir_value_OBUF[2] -attr @rip(#000000) Q[2] -pin ir_value_OBUF[2]_inst I -pin m_instruction_register Q[2]
load net ir_value_OBUF[3] -attr @rip(#000000) Q[3] -pin ir_value_OBUF[3]_inst I -pin m_instruction_register Q[3]
load net ir_value_OBUF[4] -attr @rip(#000000) Q[4] -pin ir_value_OBUF[4]_inst I -pin m_instruction_register Q[4]
load net ir_value_OBUF[5] -attr @rip(#000000) Q[5] -pin ir_value_OBUF[5]_inst I -pin m_instruction_register Q[5]
load net ir_value_OBUF[6] -attr @rip(#000000) Q[6] -pin ir_value_OBUF[6]_inst I -pin m_instruction_register Q[6]
load net ir_value_OBUF[7] -attr @rip(#000000) Q[7] -pin ir_value_OBUF[7]_inst I -pin m_instruction_register Q[7]
load net ir_value_OBUF[8] -attr @rip(#000000) Q[8] -pin ir_value_OBUF[8]_inst I -pin m_instruction_register Q[8]
load net ir_value_OBUF[9] -attr @rip(#000000) Q[9] -pin ir_value_OBUF[9]_inst I -pin m_instruction_register Q[9]
load net jr_load_high -port jr_load_high -pin jr_load_high_IBUF_inst I
netloc jr_load_high 1 0 2 NJ 1770 NJ
load net jr_load_high_IBUF -attr @rip(#000000) 0 -pin jr_load_high_IBUF_inst O -pin m_jump_register E[0]
netloc jr_load_high_IBUF 1 2 1 1740J 1770n
load net jr_load_low -port jr_load_low -pin jr_load_low_IBUF_inst I
netloc jr_load_low 1 0 2 NJ 2090 NJ
load net jr_load_low_IBUF -pin jr_load_low_IBUF_inst O -pin m_jump_register jr_load_low_IBUF
netloc jr_load_low_IBUF 1 2 1 1760J 1860n
load net latch_alu -port latch_alu -pin latch_alu_IBUF_inst I
netloc latch_alu 1 0 3 NJ 2050 NJ 2050 1780J
load net latch_alu_IBUF -attr @rip(#000000) 0 -pin latch_alu_IBUF_inst O -pin m_alu_latch E[0]
netloc latch_alu_IBUF 1 3 1 3100J 1160n
load net m_alu_n_0 -attr @rip(#000000) i___0_carry_i_7[2] -pin gp_registers result_reg[2]_i_1_0[2] -pin m_alu i___0_carry_i_7[2]
load net m_alu_n_1 -attr @rip(#000000) i___0_carry_i_7[1] -pin gp_registers result_reg[2]_i_1_0[1] -pin m_alu i___0_carry_i_7[1]
load net m_alu_n_10 -attr @rip(#000000) i___30_carry__0_i_8[2] -pin gp_registers i___60_carry__1_i_8_0[2] -pin m_alu i___30_carry__0_i_8[2]
load net m_alu_n_11 -attr @rip(#000000) i___30_carry__0_i_8[1] -pin gp_registers i___60_carry__1_i_8_0[1] -pin m_alu i___30_carry__0_i_8[1]
load net m_alu_n_12 -attr @rip(#000000) i___30_carry__0_i_8[0] -pin gp_registers i___60_carry__1_i_8_0[0] -pin m_alu i___30_carry__0_i_8[0]
load net m_alu_n_13 -attr @rip(#000000) i___30_carry__1_i_4[0] -pin gp_registers result0_inferred__2/i___60_carry__2[0] -pin m_alu i___30_carry__1_i_4[0]
netloc m_alu_n_13 1 2 1 1600 350n
load net m_alu_n_14 -attr @rip(#000000) i___30_carry__1_i_4_0[1] -pin gp_registers result0_inferred__2/i___60_carry__1_0[1] -pin m_alu i___30_carry__1_i_4_0[1]
load net m_alu_n_15 -attr @rip(#000000) i___30_carry__1_i_4_0[0] -pin gp_registers result0_inferred__2/i___60_carry__1_0[0] -pin m_alu i___30_carry__1_i_4_0[0]
load net m_alu_n_16 -attr @rip(#000000) i___60_carry_i_5_0[3] -pin gp_registers result_reg[6]_i_1_0[3] -pin m_alu i___60_carry_i_5_0[3]
load net m_alu_n_17 -attr @rip(#000000) i___60_carry_i_5_0[2] -pin gp_registers result_reg[6]_i_1_0[2] -pin m_alu i___60_carry_i_5_0[2]
load net m_alu_n_18 -attr @rip(#000000) i___60_carry_i_5_0[1] -pin gp_registers result_reg[6]_i_1_0[1] -pin m_alu i___60_carry_i_5_0[1]
load net m_alu_n_19 -attr @rip(#000000) i___60_carry_i_5_0[0] -pin gp_registers result_reg[6]_i_1_0[0] -pin m_alu i___60_carry_i_5_0[0]
load net m_alu_n_2 -attr @rip(#000000) i___0_carry_i_7[0] -pin gp_registers result_reg[2]_i_1_0[0] -pin m_alu i___0_carry_i_7[0]
load net m_alu_n_20 -attr @rip(#000000) i___60_carry__0_i_8_0[0] -pin gp_registers result_reg[7]_i_1_0[0] -pin m_alu i___60_carry__0_i_8_0[0]
netloc m_alu_n_20 1 2 1 1680 390n
load net m_alu_n_21 -attr @rip(#000000) i___60_carry__2_i_1[0] -pin gp_registers flags_out_reg[0]_0[0] -pin m_alu i___60_carry__2_i_1[0]
netloc m_alu_n_21 1 2 1 1400 230n
load net m_alu_n_22 -attr @rip(#000000) i__carry_i_8[3] -pin gp_registers result_reg[3]_i_4_0[3] -pin m_alu i__carry_i_8[3]
load net m_alu_n_23 -attr @rip(#000000) i__carry_i_8[2] -pin gp_registers result_reg[3]_i_4_0[2] -pin m_alu i__carry_i_8[2]
load net m_alu_n_24 -attr @rip(#000000) i__carry_i_8[1] -pin gp_registers result_reg[3]_i_4_0[1] -pin m_alu i__carry_i_8[1]
load net m_alu_n_25 -attr @rip(#000000) i__carry_i_8[0] -pin gp_registers result_reg[3]_i_4_0[0] -pin m_alu i__carry_i_8[0]
load net m_alu_n_26 -attr @rip(#000000) i__carry__0_i_8[3] -pin gp_registers flags_out_reg[0][3] -pin m_alu i__carry__0_i_8[3]
load net m_alu_n_27 -attr @rip(#000000) i__carry__0_i_8[2] -pin gp_registers flags_out_reg[0][2] -pin m_alu i__carry__0_i_8[2]
load net m_alu_n_28 -attr @rip(#000000) i__carry__0_i_8[1] -pin gp_registers flags_out_reg[0][1] -pin m_alu i__carry__0_i_8[1]
load net m_alu_n_29 -attr @rip(#000000) i__carry__0_i_8[0] -pin gp_registers flags_out_reg[0][0] -pin m_alu i__carry__0_i_8[0]
load net m_alu_n_3 -attr @rip(#000000) i___0_carry__0_i_8[1] -pin gp_registers result0_inferred__2/i___60_carry__0[1] -pin m_alu i___0_carry__0_i_8[1]
load net m_alu_n_30 -attr @rip(#000000) result0_inferred__3/i__carry__0_0[0] -pin gp_registers flags_out_reg[1][0] -pin m_alu result0_inferred__3/i__carry__0_0[0]
netloc m_alu_n_30 1 2 1 1520 250n
load net m_alu_n_31 -attr @rip(#000000) D[0] -pin m_alu D[0] -pin m_alu_latch D[2]
netloc m_alu_n_31 1 2 2 1340 1150 3080J
load net m_alu_n_4 -attr @rip(#000000) i___0_carry__0_i_8[0] -pin gp_registers result0_inferred__2/i___60_carry__0[0] -pin m_alu i___0_carry__0_i_8[0]
load net m_alu_n_48 -pin gp_registers result0_inferred__2/i___60_carry__0_0 -pin m_alu i___60_carry__0_i_14
netloc m_alu_n_48 1 2 1 1560 410n
load net m_alu_n_5 -attr @rip(#000000) CO[0] -pin gp_registers CO[0] -pin m_alu CO[0]
netloc m_alu_n_5 1 2 1 1340 150n
load net m_alu_n_6 -attr @rip(#000000) i___0_carry__1_i_4[1] -pin gp_registers result0_inferred__2/i___60_carry__1[1] -pin m_alu i___0_carry__1_i_4[1]
load net m_alu_n_7 -attr @rip(#000000) i___0_carry__1_i_4[0] -pin gp_registers result0_inferred__2/i___60_carry__1[0] -pin m_alu i___0_carry__1_i_4[0]
load net m_alu_n_8 -attr @rip(#000000) O[0] -pin gp_registers O[0] -pin m_alu O[0]
netloc m_alu_n_8 1 2 1 1360 170n
load net m_alu_n_9 -attr @rip(#000000) i___30_carry__0_i_8[3] -pin gp_registers i___60_carry__1_i_8_0[3] -pin m_alu i___30_carry__0_i_8[3]
load net m_jump_register_n_1 -attr @rip(#000000) O[3] -pin m_jump_register O[3] -pin m_program_counter O[3]
load net m_jump_register_n_10 -attr @rip(#000000) valueout_reg[11]_0[2] -pin m_jump_register valueout_reg[11]_0[2] -pin m_program_counter count_reg[11]_0[2]
load net m_jump_register_n_11 -attr @rip(#000000) valueout_reg[11]_0[1] -pin m_jump_register valueout_reg[11]_0[1] -pin m_program_counter count_reg[11]_0[1]
load net m_jump_register_n_12 -attr @rip(#000000) valueout_reg[11]_0[0] -pin m_jump_register valueout_reg[11]_0[0] -pin m_program_counter count_reg[11]_0[0]
load net m_jump_register_n_13 -attr @rip(#000000) valueout_reg[15]_0[3] -pin m_jump_register valueout_reg[15]_0[3] -pin m_program_counter count_reg[15]_0[3]
load net m_jump_register_n_14 -attr @rip(#000000) valueout_reg[15]_0[2] -pin m_jump_register valueout_reg[15]_0[2] -pin m_program_counter count_reg[15]_0[2]
load net m_jump_register_n_15 -attr @rip(#000000) valueout_reg[15]_0[1] -pin m_jump_register valueout_reg[15]_0[1] -pin m_program_counter count_reg[15]_0[1]
load net m_jump_register_n_16 -attr @rip(#000000) valueout_reg[15]_0[0] -pin m_jump_register valueout_reg[15]_0[0] -pin m_program_counter count_reg[15]_0[0]
load net m_jump_register_n_2 -attr @rip(#000000) O[2] -pin m_jump_register O[2] -pin m_program_counter O[2]
load net m_jump_register_n_3 -attr @rip(#000000) O[1] -pin m_jump_register O[1] -pin m_program_counter O[1]
load net m_jump_register_n_4 -attr @rip(#000000) O[0] -pin m_jump_register O[0] -pin m_program_counter O[0]
load net m_jump_register_n_5 -attr @rip(#000000) valueout_reg[7]_0[3] -pin m_jump_register valueout_reg[7]_0[3] -pin m_program_counter count_reg[7]_0[3]
load net m_jump_register_n_6 -attr @rip(#000000) valueout_reg[7]_0[2] -pin m_jump_register valueout_reg[7]_0[2] -pin m_program_counter count_reg[7]_0[2]
load net m_jump_register_n_7 -attr @rip(#000000) valueout_reg[7]_0[1] -pin m_jump_register valueout_reg[7]_0[1] -pin m_program_counter count_reg[7]_0[1]
load net m_jump_register_n_8 -attr @rip(#000000) valueout_reg[7]_0[0] -pin m_jump_register valueout_reg[7]_0[0] -pin m_program_counter count_reg[7]_0[0]
load net m_jump_register_n_9 -attr @rip(#000000) valueout_reg[11]_0[3] -pin m_jump_register valueout_reg[11]_0[3] -pin m_program_counter count_reg[11]_0[3]
load net m_program_counter_n_16 -attr @rip(#000000) S[0] -pin m_jump_register S[0] -pin m_program_counter S[0]
netloc m_program_counter_n_16 1 2 3 1880 1700 3160J 1760 3600
load net mar_load_high -port mar_load_high -pin mar_load_high_IBUF_inst I
netloc mar_load_high 1 0 3 NJ 2440 NJ 2440 NJ
load net mar_load_high_IBUF -attr @rip(#000000) 0 -pin m_memory_address_register E[0] -pin mar_load_high_IBUF_inst O
netloc mar_load_high_IBUF 1 3 1 2540J 2440n
load net mar_load_low -port mar_load_low -pin mar_load_low_IBUF_inst I
netloc mar_load_low 1 0 3 NJ 2510 NJ 2510 NJ
load net mar_load_low_IBUF -pin m_memory_address_register mar_load_low_IBUF -pin mar_load_low_IBUF_inst O
netloc mar_load_low_IBUF 1 3 1 NJ 2510
load net mar_value[0] -attr @rip(#000000) 0 -port mar_value[0] -pin mar_value_OBUF[0]_inst O
load net mar_value[10] -attr @rip(#000000) 10 -port mar_value[10] -pin mar_value_OBUF[10]_inst O
load net mar_value[11] -attr @rip(#000000) 11 -port mar_value[11] -pin mar_value_OBUF[11]_inst O
load net mar_value[12] -attr @rip(#000000) 12 -port mar_value[12] -pin mar_value_OBUF[12]_inst O
load net mar_value[13] -attr @rip(#000000) 13 -port mar_value[13] -pin mar_value_OBUF[13]_inst O
load net mar_value[14] -attr @rip(#000000) 14 -port mar_value[14] -pin mar_value_OBUF[14]_inst O
load net mar_value[15] -attr @rip(#000000) 15 -port mar_value[15] -pin mar_value_OBUF[15]_inst O
load net mar_value[1] -attr @rip(#000000) 1 -port mar_value[1] -pin mar_value_OBUF[1]_inst O
load net mar_value[2] -attr @rip(#000000) 2 -port mar_value[2] -pin mar_value_OBUF[2]_inst O
load net mar_value[3] -attr @rip(#000000) 3 -port mar_value[3] -pin mar_value_OBUF[3]_inst O
load net mar_value[4] -attr @rip(#000000) 4 -port mar_value[4] -pin mar_value_OBUF[4]_inst O
load net mar_value[5] -attr @rip(#000000) 5 -port mar_value[5] -pin mar_value_OBUF[5]_inst O
load net mar_value[6] -attr @rip(#000000) 6 -port mar_value[6] -pin mar_value_OBUF[6]_inst O
load net mar_value[7] -attr @rip(#000000) 7 -port mar_value[7] -pin mar_value_OBUF[7]_inst O
load net mar_value[8] -attr @rip(#000000) 8 -port mar_value[8] -pin mar_value_OBUF[8]_inst O
load net mar_value[9] -attr @rip(#000000) 9 -port mar_value[9] -pin mar_value_OBUF[9]_inst O
load net mar_value_OBUF[0] -attr @rip(#000000) Q[0] -pin m_memory_address_register Q[0] -pin mar_value_OBUF[0]_inst I
load net mar_value_OBUF[10] -attr @rip(#000000) Q[10] -pin m_memory_address_register Q[10] -pin mar_value_OBUF[10]_inst I
load net mar_value_OBUF[11] -attr @rip(#000000) Q[11] -pin m_memory_address_register Q[11] -pin mar_value_OBUF[11]_inst I
load net mar_value_OBUF[12] -attr @rip(#000000) Q[12] -pin m_memory_address_register Q[12] -pin mar_value_OBUF[12]_inst I
load net mar_value_OBUF[13] -attr @rip(#000000) Q[13] -pin m_memory_address_register Q[13] -pin mar_value_OBUF[13]_inst I
load net mar_value_OBUF[14] -attr @rip(#000000) Q[14] -pin m_memory_address_register Q[14] -pin mar_value_OBUF[14]_inst I
load net mar_value_OBUF[15] -attr @rip(#000000) Q[15] -pin m_memory_address_register Q[15] -pin mar_value_OBUF[15]_inst I
load net mar_value_OBUF[1] -attr @rip(#000000) Q[1] -pin m_memory_address_register Q[1] -pin mar_value_OBUF[1]_inst I
load net mar_value_OBUF[2] -attr @rip(#000000) Q[2] -pin m_memory_address_register Q[2] -pin mar_value_OBUF[2]_inst I
load net mar_value_OBUF[3] -attr @rip(#000000) Q[3] -pin m_memory_address_register Q[3] -pin mar_value_OBUF[3]_inst I
load net mar_value_OBUF[4] -attr @rip(#000000) Q[4] -pin m_memory_address_register Q[4] -pin mar_value_OBUF[4]_inst I
load net mar_value_OBUF[5] -attr @rip(#000000) Q[5] -pin m_memory_address_register Q[5] -pin mar_value_OBUF[5]_inst I
load net mar_value_OBUF[6] -attr @rip(#000000) Q[6] -pin m_memory_address_register Q[6] -pin mar_value_OBUF[6]_inst I
load net mar_value_OBUF[7] -attr @rip(#000000) Q[7] -pin m_memory_address_register Q[7] -pin mar_value_OBUF[7]_inst I
load net mar_value_OBUF[8] -attr @rip(#000000) Q[8] -pin m_memory_address_register Q[8] -pin mar_value_OBUF[8]_inst I
load net mar_value_OBUF[9] -attr @rip(#000000) Q[9] -pin m_memory_address_register Q[9] -pin mar_value_OBUF[9]_inst I
load net pc_count[0] -attr @rip(#000000) 0 -port pc_count[0] -pin pc_count_OBUF[0]_inst O
load net pc_count[10] -attr @rip(#000000) 10 -port pc_count[10] -pin pc_count_OBUF[10]_inst O
load net pc_count[11] -attr @rip(#000000) 11 -port pc_count[11] -pin pc_count_OBUF[11]_inst O
load net pc_count[12] -attr @rip(#000000) 12 -port pc_count[12] -pin pc_count_OBUF[12]_inst O
load net pc_count[13] -attr @rip(#000000) 13 -port pc_count[13] -pin pc_count_OBUF[13]_inst O
load net pc_count[14] -attr @rip(#000000) 14 -port pc_count[14] -pin pc_count_OBUF[14]_inst O
load net pc_count[15] -attr @rip(#000000) 15 -port pc_count[15] -pin pc_count_OBUF[15]_inst O
load net pc_count[1] -attr @rip(#000000) 1 -port pc_count[1] -pin pc_count_OBUF[1]_inst O
load net pc_count[2] -attr @rip(#000000) 2 -port pc_count[2] -pin pc_count_OBUF[2]_inst O
load net pc_count[3] -attr @rip(#000000) 3 -port pc_count[3] -pin pc_count_OBUF[3]_inst O
load net pc_count[4] -attr @rip(#000000) 4 -port pc_count[4] -pin pc_count_OBUF[4]_inst O
load net pc_count[5] -attr @rip(#000000) 5 -port pc_count[5] -pin pc_count_OBUF[5]_inst O
load net pc_count[6] -attr @rip(#000000) 6 -port pc_count[6] -pin pc_count_OBUF[6]_inst O
load net pc_count[7] -attr @rip(#000000) 7 -port pc_count[7] -pin pc_count_OBUF[7]_inst O
load net pc_count[8] -attr @rip(#000000) 8 -port pc_count[8] -pin pc_count_OBUF[8]_inst O
load net pc_count[9] -attr @rip(#000000) 9 -port pc_count[9] -pin pc_count_OBUF[9]_inst O
load net pc_count_OBUF[0] -attr @rip(#000000) pc_count_OBUF[0] -pin m_jump_register pc_count_OBUF[0] -pin m_program_counter pc_count_OBUF[0] -pin pc_count_OBUF[0]_inst I
load net pc_count_OBUF[10] -attr @rip(#000000) pc_count_OBUF[10] -pin m_jump_register pc_count_OBUF[10] -pin m_program_counter pc_count_OBUF[10] -pin pc_count_OBUF[10]_inst I
load net pc_count_OBUF[11] -attr @rip(#000000) pc_count_OBUF[11] -pin m_jump_register pc_count_OBUF[11] -pin m_program_counter pc_count_OBUF[11] -pin pc_count_OBUF[11]_inst I
load net pc_count_OBUF[12] -attr @rip(#000000) pc_count_OBUF[12] -pin m_jump_register pc_count_OBUF[12] -pin m_program_counter pc_count_OBUF[12] -pin pc_count_OBUF[12]_inst I
load net pc_count_OBUF[13] -attr @rip(#000000) pc_count_OBUF[13] -pin m_jump_register pc_count_OBUF[13] -pin m_program_counter pc_count_OBUF[13] -pin pc_count_OBUF[13]_inst I
load net pc_count_OBUF[14] -attr @rip(#000000) pc_count_OBUF[14] -pin m_jump_register pc_count_OBUF[14] -pin m_program_counter pc_count_OBUF[14] -pin pc_count_OBUF[14]_inst I
load net pc_count_OBUF[15] -attr @rip(#000000) pc_count_OBUF[15] -pin m_jump_register pc_count_OBUF[15] -pin m_program_counter pc_count_OBUF[15] -pin pc_count_OBUF[15]_inst I
load net pc_count_OBUF[1] -attr @rip(#000000) pc_count_OBUF[1] -pin m_jump_register pc_count_OBUF[1] -pin m_program_counter pc_count_OBUF[1] -pin pc_count_OBUF[1]_inst I
load net pc_count_OBUF[2] -attr @rip(#000000) pc_count_OBUF[2] -pin m_jump_register pc_count_OBUF[2] -pin m_program_counter pc_count_OBUF[2] -pin pc_count_OBUF[2]_inst I
load net pc_count_OBUF[3] -attr @rip(#000000) pc_count_OBUF[3] -pin m_jump_register pc_count_OBUF[3] -pin m_program_counter pc_count_OBUF[3] -pin pc_count_OBUF[3]_inst I
load net pc_count_OBUF[4] -attr @rip(#000000) pc_count_OBUF[4] -pin m_jump_register pc_count_OBUF[4] -pin m_program_counter pc_count_OBUF[4] -pin pc_count_OBUF[4]_inst I
load net pc_count_OBUF[5] -attr @rip(#000000) pc_count_OBUF[5] -pin m_jump_register pc_count_OBUF[5] -pin m_program_counter pc_count_OBUF[5] -pin pc_count_OBUF[5]_inst I
load net pc_count_OBUF[6] -attr @rip(#000000) pc_count_OBUF[6] -pin m_jump_register pc_count_OBUF[6] -pin m_program_counter pc_count_OBUF[6] -pin pc_count_OBUF[6]_inst I
load net pc_count_OBUF[7] -attr @rip(#000000) pc_count_OBUF[7] -pin m_jump_register pc_count_OBUF[7] -pin m_program_counter pc_count_OBUF[7] -pin pc_count_OBUF[7]_inst I
load net pc_count_OBUF[8] -attr @rip(#000000) pc_count_OBUF[8] -pin m_jump_register pc_count_OBUF[8] -pin m_program_counter pc_count_OBUF[8] -pin pc_count_OBUF[8]_inst I
load net pc_count_OBUF[9] -attr @rip(#000000) pc_count_OBUF[9] -pin m_jump_register pc_count_OBUF[9] -pin m_program_counter pc_count_OBUF[9] -pin pc_count_OBUF[9]_inst I
load net pc_increment -port pc_increment -pin pc_increment_IBUF_inst I
netloc pc_increment 1 0 3 NJ 2270 NJ 2270 1860J
load net pc_increment_IBUF -pin m_program_counter pc_increment_IBUF -pin pc_increment_IBUF_inst O
netloc pc_increment_IBUF 1 3 1 3180J 1960n
load net pc_set -port pc_set -pin pc_set_IBUF_inst I
netloc pc_set 1 0 2 NJ 2160 NJ
load net pc_set_IBUF -pin m_jump_register pc_set_IBUF -pin m_program_counter pc_set_IBUF -pin pc_set_IBUF_inst O
netloc pc_set_IBUF 1 2 2 1840 1980 NJ
load net registers[0] -attr @rip(#000000) registers[0] -pin gp_registers registers[0] -pin m_alu_latch registers[0]
load net registers[1] -attr @rip(#000000) registers[1] -pin gp_registers registers[1] -pin m_alu_latch registers[1]
load net registers[2] -attr @rip(#000000) registers[2] -pin gp_registers registers[2] -pin m_alu_latch registers[2]
load net registers[3] -attr @rip(#000000) registers[3] -pin gp_registers registers[3] -pin m_alu_latch registers[3]
load net registers[4] -attr @rip(#000000) registers[4] -pin gp_registers registers[4] -pin m_alu_latch registers[4]
load net registers[5] -attr @rip(#000000) registers[5] -pin gp_registers registers[5] -pin m_alu_latch registers[5]
load net registers[6] -attr @rip(#000000) registers[6] -pin gp_registers registers[6] -pin m_alu_latch registers[6]
load net registers[7] -attr @rip(#000000) registers[7] -pin gp_registers registers[7] -pin m_alu_latch registers[7]
load net reset -port reset -pin reset_IBUF_inst I
netloc reset 1 0 2 NJ 2230 NJ
load net reset_IBUF -pin gp_registers reset_IBUF -pin reset_IBUF_inst O
netloc reset_IBUF 1 2 1 1800J 390n
load net valueout[0] -attr @rip(#000000) Q[0] -pin m_jump_register Q[0] -pin m_program_counter Q[0]
netloc valueout[0] 1 3 1 3080 1800n
load netBundle @alu_operation 4 alu_operation[3] alu_operation[2] alu_operation[1] alu_operation[0] -autobundled
netbloc @alu_operation 1 0 1 20 440n
load netBundle @data_bus 8 data_bus[7] data_bus[6] data_bus[5] data_bus[4] data_bus[3] data_bus[2] data_bus[1] data_bus[0] -autobundled
netbloc @data_bus 1 5 1 3970 660n
load netBundle @gp_alu_output_select 3 gp_alu_output_select[2] gp_alu_output_select[1] gp_alu_output_select[0] -autobundled
netbloc @gp_alu_output_select 1 0 2 NJ 1170 270
load netBundle @gp_input_select 3 gp_input_select[2] gp_input_select[1] gp_input_select[0] -autobundled
netbloc @gp_input_select 1 0 2 NJ 1380 270
load netBundle @gp_output_select 3 gp_output_select[2] gp_output_select[1] gp_output_select[0] -autobundled
netbloc @gp_output_select 1 0 2 NJ 1850 770
load netBundle @flags 3 flags[2] flags[1] flags[0] -autobundled
netbloc @flags 1 5 1 3950 1590n
load netBundle @ir_value 16 ir_value[15] ir_value[14] ir_value[13] ir_value[12] ir_value[11] ir_value[10] ir_value[9] ir_value[8] ir_value[7] ir_value[6] ir_value[5] ir_value[4] ir_value[3] ir_value[2] ir_value[1] ir_value[0] -autobundled
netbloc @ir_value 1 5 1 3970 1920n
load netBundle @mar_value 16 mar_value[15] mar_value[14] mar_value[13] mar_value[12] mar_value[11] mar_value[10] mar_value[9] mar_value[8] mar_value[7] mar_value[6] mar_value[5] mar_value[4] mar_value[3] mar_value[2] mar_value[1] mar_value[0] -autobundled
netbloc @mar_value 1 5 1 3930 3040n
load netBundle @pc_count 16 pc_count[15] pc_count[14] pc_count[13] pc_count[12] pc_count[11] pc_count[10] pc_count[9] pc_count[8] pc_count[7] pc_count[6] pc_count[5] pc_count[4] pc_count[3] pc_count[2] pc_count[1] pc_count[0] -autobundled
netbloc @pc_count 1 5 1 3970 4160n
load netBundle @gp_registers_n_ 8 gp_registers_n_27 gp_registers_n_28 gp_registers_n_29 gp_registers_n_30 gp_registers_n_31 gp_registers_n_32 gp_registers_n_33 gp_registers_n_34 -autobundled
netbloc @gp_registers_n_ 1 1 3 330 810 NJ 810 2920
load netBundle @gp_registers_n__1 3 gp_registers_n_1 gp_registers_n_2 gp_registers_n_3 -autobundled
netbloc @gp_registers_n__1 1 1 3 270 10 NJ 10 3180
load netBundle @gp_registers_n__2 4 gp_registers_n_55 gp_registers_n_56 gp_registers_n_57 gp_registers_n_58 -autobundled
netbloc @gp_registers_n__2 1 1 3 770 30 NJ 30 2540
load netBundle @flags_temp 2 flags_temp[1] flags_temp[0] -autobundled
netbloc @flags_temp 1 3 1 3140 170n
load netBundle @gp_registers_n__3 4 gp_registers_n_79 gp_registers_n_80 gp_registers_n_81 gp_registers_n_82 -autobundled
netbloc @gp_registers_n__3 1 1 3 770 670 NJ 670 2900
load netBundle @gp_registers_n__4 4 gp_registers_n_83 gp_registers_n_84 gp_registers_n_85 gp_registers_n_86 -autobundled
netbloc @gp_registers_n__4 1 1 3 670 750 NJ 750 2520
load netBundle @gp_registers_n__5 4 gp_registers_n_4 gp_registers_n_5 gp_registers_n_6 gp_registers_n_7 -autobundled
netbloc @gp_registers_n__5 1 1 3 630 770 NJ 770 2500
load netBundle @gp_registers_n__6 4 gp_registers_n_59 gp_registers_n_60 gp_registers_n_61 gp_registers_n_62 -autobundled
netbloc @gp_registers_n__6 1 1 3 650 790 NJ 790 2480
load netBundle @gp_registers_n__7 2 gp_registers_n_8 gp_registers_n_9 -autobundled
netbloc @gp_registers_n__7 1 1 3 510 690 NJ 690 2580
load netBundle @gp_registers_n__8 2 gp_registers_n_87 gp_registers_n_88 -autobundled
netbloc @gp_registers_n__8 1 1 3 750 710 NJ 710 2560
load netBundle @gp_registers_n__9 4 gp_registers_n_75 gp_registers_n_76 gp_registers_n_77 gp_registers_n_78 -autobundled
netbloc @gp_registers_n__9 1 1 3 710 730 NJ 730 2540
load netBundle @gp_registers_n__10 4 gp_registers_n_13 gp_registers_n_14 gp_registers_n_15 gp_registers_n_16 -autobundled
netbloc @gp_registers_n__10 1 1 3 410 870 NJ 870 2840
load netBundle @gp_registers_n__11 4 gp_registers_n_63 gp_registers_n_64 gp_registers_n_65 gp_registers_n_66 -autobundled
netbloc @gp_registers_n__11 1 1 3 430 890 NJ 890 2820
load netBundle @gp_registers_n__12 2 gp_registers_n_17 gp_registers_n_18 -autobundled
netbloc @gp_registers_n__12 1 1 3 450 910 NJ 910 2800
load netBundle @gp_registers_n__13 2 gp_registers_n_89 gp_registers_n_90 -autobundled
netbloc @gp_registers_n__13 1 1 3 470 930 NJ 930 2780
load netBundle @gp_registers_n__14 3 gp_registers_n_10 gp_registers_n_11 gp_registers_n_12 -autobundled
netbloc @gp_registers_n__14 1 1 3 490 950 NJ 950 2760
load netBundle @gp_registers_n__15 4 gp_registers_n_71 gp_registers_n_72 gp_registers_n_73 gp_registers_n_74 -autobundled
netbloc @gp_registers_n__15 1 1 3 530 970 NJ 970 2740
load netBundle @gp_registers_n__16 3 gp_registers_n_67 gp_registers_n_68 gp_registers_n_69 -autobundled
netbloc @gp_registers_n__16 1 1 3 570 990 NJ 990 2720
load netBundle @gp_registers_n__17 4 gp_registers_n_23 gp_registers_n_24 gp_registers_n_25 gp_registers_n_26 -autobundled
netbloc @gp_registers_n__17 1 1 3 370 1030 NJ 1030 2680
load netBundle @registers 8 registers[7] registers[6] registers[5] registers[4] registers[3] registers[2] registers[1] registers[0] -autobundled
netbloc @registers 1 3 1 3120 550n
load netBundle @gp_registers_n__18 4 gp_registers_n_47 gp_registers_n_48 gp_registers_n_49 gp_registers_n_50 -autobundled
netbloc @gp_registers_n__18 1 1 3 550 1070 NJ 1070 2640
load netBundle @gp_registers_n__19 4 gp_registers_n_51 gp_registers_n_52 gp_registers_n_53 gp_registers_n_54 -autobundled
netbloc @gp_registers_n__19 1 1 3 350 1090 NJ 1090 2620
load netBundle @gp_registers_n__20 3 gp_registers_n_19 gp_registers_n_20 gp_registers_n_21 -autobundled
netbloc @gp_registers_n__20 1 1 3 310 1110 NJ 1110 2600
load netBundle @alu_result_temp 16 alu_result_temp[15] alu_result_temp[14] alu_result_temp[13] alu_result_temp[12] alu_result_temp[11] alu_result_temp[10] alu_result_temp[9] alu_result_temp[8] alu_result_temp[7] alu_result_temp[6] alu_result_temp[5] alu_result_temp[4] alu_result_temp[3] alu_result_temp[2] alu_result_temp[1] alu_result_temp[0] -autobundled
netbloc @alu_result_temp 1 2 2 1500 1240 NJ
load netBundle @m_alu_n_ 2 m_alu_n_3 m_alu_n_4 -autobundled
netbloc @m_alu_n_ 1 2 1 1460 270n
load netBundle @m_alu_n__1 2 m_alu_n_6 m_alu_n_7 -autobundled
netbloc @m_alu_n__1 1 2 1 1320 290n
load netBundle @m_alu_n__2 3 m_alu_n_0 m_alu_n_1 m_alu_n_2 -autobundled
netbloc @m_alu_n__2 1 2 1 1640 310n
load netBundle @m_alu_n__3 4 m_alu_n_9 m_alu_n_10 m_alu_n_11 m_alu_n_12 -autobundled
netbloc @m_alu_n__3 1 2 1 1620 330n
load netBundle @m_alu_n__4 2 m_alu_n_14 m_alu_n_15 -autobundled
netbloc @m_alu_n__4 1 2 1 1580 370n
load netBundle @m_alu_n__5 4 m_alu_n_16 m_alu_n_17 m_alu_n_18 m_alu_n_19 -autobundled
netbloc @m_alu_n__5 1 2 1 N 450
load netBundle @m_alu_n__6 4 m_alu_n_26 m_alu_n_27 m_alu_n_28 m_alu_n_29 -autobundled
netbloc @m_alu_n__6 1 2 1 1380 210n
load netBundle @m_alu_n__7 4 m_alu_n_22 m_alu_n_23 m_alu_n_24 m_alu_n_25 -autobundled
netbloc @m_alu_n__7 1 2 1 1440 430n
load netBundle @flags_OBUF 3 flags_OBUF[2] flags_OBUF[1] flags_OBUF[0] -autobundled
netbloc @flags_OBUF 1 4 1 3620 1180n
load netBundle @data_bus_OBUF 8 data_bus_OBUF[7] data_bus_OBUF[6] data_bus_OBUF[5] data_bus_OBUF[4] data_bus_OBUF[3] data_bus_OBUF[2] data_bus_OBUF[1] data_bus_OBUF[0] -autobundled
netbloc @data_bus_OBUF 1 4 1 3640 660n
load netBundle @ir_value_OBUF 16 ir_value_OBUF[15] ir_value_OBUF[14] ir_value_OBUF[13] ir_value_OBUF[12] ir_value_OBUF[11] ir_value_OBUF[10] ir_value_OBUF[9] ir_value_OBUF[8] ir_value_OBUF[7] ir_value_OBUF[6] ir_value_OBUF[5] ir_value_OBUF[4] ir_value_OBUF[3] ir_value_OBUF[2] ir_value_OBUF[1] ir_value_OBUF[0] -autobundled
netbloc @ir_value_OBUF 1 4 1 3640 1920n
load netBundle @m_jump_register_n_ 4 m_jump_register_n_1 m_jump_register_n_2 m_jump_register_n_3 m_jump_register_n_4 -autobundled
netbloc @m_jump_register_n_ 1 3 1 3180 1780n
load netBundle @m_jump_register_n__1 4 m_jump_register_n_9 m_jump_register_n_10 m_jump_register_n_11 m_jump_register_n_12 -autobundled
netbloc @m_jump_register_n__1 1 3 1 3000 1840n
load netBundle @m_jump_register_n__2 4 m_jump_register_n_13 m_jump_register_n_14 m_jump_register_n_15 m_jump_register_n_16 -autobundled
netbloc @m_jump_register_n__2 1 3 1 2980 1860n
load netBundle @m_jump_register_n__3 4 m_jump_register_n_5 m_jump_register_n_6 m_jump_register_n_7 m_jump_register_n_8 -autobundled
netbloc @m_jump_register_n__3 1 3 1 3020 1820n
load netBundle @mar_value_OBUF 16 mar_value_OBUF[15] mar_value_OBUF[14] mar_value_OBUF[13] mar_value_OBUF[12] mar_value_OBUF[11] mar_value_OBUF[10] mar_value_OBUF[9] mar_value_OBUF[8] mar_value_OBUF[7] mar_value_OBUF[6] mar_value_OBUF[5] mar_value_OBUF[4] mar_value_OBUF[3] mar_value_OBUF[2] mar_value_OBUF[1] mar_value_OBUF[0] -autobundled
netbloc @mar_value_OBUF 1 4 1 3580 2470n
load netBundle @pc_count_OBUF 16 pc_count_OBUF[15] pc_count_OBUF[14] pc_count_OBUF[13] pc_count_OBUF[12] pc_count_OBUF[11] pc_count_OBUF[10] pc_count_OBUF[9] pc_count_OBUF[8] pc_count_OBUF[7] pc_count_OBUF[6] pc_count_OBUF[5] pc_count_OBUF[4] pc_count_OBUF[3] pc_count_OBUF[2] pc_count_OBUF[1] pc_count_OBUF[0] -autobundled
netbloc @pc_count_OBUF 1 2 3 1880 2200 NJ 2200 3600
load netBundle @alu_operation_IBUF 4 alu_operation_IBUF[3] alu_operation_IBUF[2] alu_operation_IBUF[1] alu_operation_IBUF[0] -autobundled
netbloc @alu_operation_IBUF 1 1 2 270 1130 1420
load netBundle @gp_alu_output_select_IBUF 3 gp_alu_output_select_IBUF[2] gp_alu_output_select_IBUF[1] gp_alu_output_select_IBUF[0] -autobundled
netbloc @gp_alu_output_select_IBUF 1 2 1 1480 270n
load netBundle @gp_input_select_IBUF 3 gp_input_select_IBUF[2] gp_input_select_IBUF[1] gp_input_select_IBUF[0] -autobundled
netbloc @gp_input_select_IBUF 1 2 1 1540 290n
load netBundle @gp_output_select_IBUF 3 gp_output_select_IBUF[2] gp_output_select_IBUF[1] gp_output_select_IBUF[0] -autobundled
netbloc @gp_output_select_IBUF 1 2 1 1700 310n
load netBundle @data_bus_IBUF 8 data_bus_IBUF[7] data_bus_IBUF[6] data_bus_IBUF[5] data_bus_IBUF[4] data_bus_IBUF[3] data_bus_IBUF[2] data_bus_IBUF[1] data_bus_IBUF[0] -autobundled
netbloc @data_bus_IBUF 1 1 5 730 1560 1820 1940 2960 2020 3620J 1880 3930
levelinfo -pg 1 0 60 1020 2140 3360 3720 3990
pagesize -pg 1 -db -bbox -sgen -220 0 4150 5250
show
zoom 0.159017
scrollpos 21 -3
#
# initialize ictrl to current module data_path work:data_path:NOFILE
ictrl init topinfo |

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
property maxfontsize 15
property maxzoom 6.25
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
property rubberbandfontsize 15
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
module new spi work:spi:NOFILE -nosplit
load symbol RTL_ADD work RTL(+) pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus O output.right [31:0] fillcolor 1
load symbol RTL_MUX15 work MUX pin S input.bot pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus O output.right [31:0] fillcolor 1
load symbol RTL_MUX17 work MUX pin I0 input.left pin I1 input.left pin I2 input.left pin O output.right pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX0 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_LT work RTL(<) pin O output.right pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] fillcolor 1
load symbol RTL_LEQ work RTL(<=) pin O output.right pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] fillcolor 1
load symbol RTL_MUX2 work MUX pin I0 input.left pin I1 input.left pin O output.right pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_5 work GEN pin C input.clk.left pin CE input.left pin D input.left pin Q output.right pin SET input.bot fillcolor 1
load symbol RTL_BSEL work GEN pin O output.right pinBus I input.left [11:0] pinBus S input.top [3:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_2 work GEN pin C input.clk.left pin CE input.left pin D input.left pin Q output.right pin RST input.top fillcolor 1
load symbol RTL_INV work INV pin I0 input pin O output fillcolor 1
load symbol RTL_MUX8 work MUX pin S input.bot pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] pinBus O output.right [1:0] fillcolor 1
load symbol RTL_MUX7 work MUX pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] pinBus I2 input.left [1:0] pinBus O output.right [1:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX12 work MUX pin S input.bot pinBus I0 input.left [11:0] pinBus I1 input.left [11:0] pinBus O output.right [11:0] fillcolor 1
load symbol RTL_REG__BREG_3 work[31:0]ssww GEN pin C input.clk.left pin CE input.left pinBus D input.left [31:0] pinBus Q output.right [31:0] fillcolor 1 sandwich 3 prop @bundle 32
load symbol RTL_REG__BREG_3 work[11:0]ssww GEN pin C input.clk.left pin CE input.left pinBus D input.left [11:0] pinBus Q output.right [11:0] fillcolor 1 sandwich 3 prop @bundle 12
load symbol RTL_REG__BREG_3 work[1:0]ssww GEN pin C input.clk.left pin CE input.left pinBus D input.left [1:0] pinBus Q output.right [1:0] fillcolor 1 sandwich 3 prop @bundle 2
load symbol RTL_REG_SYNC__BREG_1 work[31:0]swws GEN pin C input.clk.left pinBus D input.left [31:0] pinBus Q output.right [31:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 32
load port clk input -pg 1 -lvl 0 -x 0 -y 50
load port cs output -pg 1 -lvl 12 -x 3290 -y 400
load port mosi output -pg 1 -lvl 12 -x 3290 -y 540
load port newd input -pg 1 -lvl 0 -x 0 -y 820
load port rst input -pg 1 -lvl 0 -x 0 -y 570
load port sclk output -pg 1 -lvl 12 -x 3290 -y 610
load portBus din input [11:0] -attr @name din[11:0] -pg 1 -lvl 0 -x 0 -y 680
load inst count0_i RTL_ADD work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr V=X\"00000001\" -pinBusAttr O @name O[31:0] -pg 1 -lvl 5 -x 1230 -y 560
load inst count_i RTL_MUX15 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pg 1 -lvl 6 -x 1570 -y 570
load inst count_i__0 RTL_MUX17 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=2'b00 -pinAttr I1 @attr S=2'b10 -pinAttr I2 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 5 -x 1230 -y 370
load inst count_i__1 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1570 -y 380
load inst countc0_i RTL_ADD work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr V=X\"00000001\" -pinBusAttr O @name O[31:0] -pg 1 -lvl 6 -x 1570 -y 120
load inst countc1_i RTL_LT work -attr @cell(#000000) RTL_LT -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr V=X\"0000000A\" -pg 1 -lvl 8 -x 2310 -y 310
load inst countc_i RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 1230 -y 240
load inst countc_i__0 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1570 -y 230
load inst cs1_i RTL_LEQ work -attr @cell(#000000) RTL_LEQ -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr V=X\"0000000B\" -pg 1 -lvl 8 -x 2310 -y 620
load inst cs_i RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=2'b00 -pinAttr I1 @attr S=2'b10 -pinBusAttr S @name S[1:0] -pg 1 -lvl 10 -x 2900 -y 220
load inst cs_i__0 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 9 -x 2560 -y 710
load inst cs_i__1 RTL_MUX17 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=2'b00 -pinAttr I1 @attr S=2'b10 -pinAttr I2 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 10 -x 2900 -y 800
load inst cs_reg RTL_REG_SYNC__BREG_5 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 11 -x 3130 -y 400
load inst mosi0_i RTL_BSEL work -attr @cell(#000000) RTL_BSEL -pinBusAttr I @name I[11:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 9 -x 2560 -y 600
load inst mosi_i RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 10 -x 2900 -y 670
load inst mosi_i__0 RTL_MUX17 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=2'b00 -pinAttr I1 @attr S=2'b10 -pinAttr I2 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 10 -x 2900 -y 540
load inst mosi_reg RTL_REG_SYNC__BREG_2 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 11 -x 3130 -y 540
load inst sclk0_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 9 -x 2560 -y 400
load inst sclk_i RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 9 -x 2560 -y 270
load inst sclk_reg RTL_REG_SYNC__BREG_2 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 10 -x 2900 -y 380
load inst state_i RTL_MUX8 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr V=B\"10\",\ S=1'b1 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[1:0] -pg 1 -lvl 2 -x 410 -y 760
load inst state_i__0 RTL_MUX7 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=2'b10 -pinBusAttr I2 @name I2[1:0] -pinBusAttr I2 @attr S=default -pinBusAttr O @name O[1:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 3 -x 710 -y 380
load inst state_i__1 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 1 -x 140 -y 480
load inst state_i__2 RTL_MUX17 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=2'b00 -pinAttr I1 @attr S=2'b10 -pinAttr I2 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 2 -x 410 -y 480
load inst state_i__3 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 710 -y 510
load inst temp_i RTL_MUX12 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[11:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[11:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[11:0] -pg 1 -lvl 7 -x 1920 -y 740
load inst temp_i__0 RTL_MUX17 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=2'b00 -pinAttr I1 @attr S=2'b10 -pinAttr I2 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 6 -x 1570 -y 770
load inst temp_i__1 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 7 -x 1920 -y 410
load inst count_reg[31:0] RTL_REG__BREG_3 work[31:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 7 -x 1920 -y 550
load inst temp_reg[11:0] RTL_REG__BREG_3 work[11:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -x 2310 -y 470
load inst state_reg[1:0] RTL_REG__BREG_3 work[1:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 4 -x 930 -y 560
load inst countc_reg[31:0] RTL_REG_SYNC__BREG_1 work[31:0]swws -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 7 -x 1920 -y 110
load net <const0> -ground -pin count0_i I1[31] -pin count0_i I1[30] -pin count0_i I1[29] -pin count0_i I1[28] -pin count0_i I1[27] -pin count0_i I1[26] -pin count0_i I1[25] -pin count0_i I1[24] -pin count0_i I1[23] -pin count0_i I1[22] -pin count0_i I1[21] -pin count0_i I1[20] -pin count0_i I1[19] -pin count0_i I1[18] -pin count0_i I1[17] -pin count0_i I1[16] -pin count0_i I1[15] -pin count0_i I1[14] -pin count0_i I1[13] -pin count0_i I1[12] -pin count0_i I1[11] -pin count0_i I1[10] -pin count0_i I1[9] -pin count0_i I1[8] -pin count0_i I1[7] -pin count0_i I1[6] -pin count0_i I1[5] -pin count0_i I1[4] -pin count0_i I1[3] -pin count0_i I1[2] -pin count0_i I1[1] -pin count_i I1[31] -pin count_i I1[30] -pin count_i I1[29] -pin count_i I1[28] -pin count_i I1[27] -pin count_i I1[26] -pin count_i I1[25] -pin count_i I1[24] -pin count_i I1[23] -pin count_i I1[22] -pin count_i I1[21] -pin count_i I1[20] -pin count_i I1[19] -pin count_i I1[18] -pin count_i I1[17] -pin count_i I1[16] -pin count_i I1[15] -pin count_i I1[14] -pin count_i I1[13] -pin count_i I1[12] -pin count_i I1[11] -pin count_i I1[10] -pin count_i I1[9] -pin count_i I1[8] -pin count_i I1[7] -pin count_i I1[6] -pin count_i I1[5] -pin count_i I1[4] -pin count_i I1[3] -pin count_i I1[2] -pin count_i I1[1] -pin count_i I1[0] -pin count_i__0 I0 -pin count_i__0 I2 -pin count_i__1 I0 -pin countc0_i I1[31] -pin countc0_i I1[30] -pin countc0_i I1[29] -pin countc0_i I1[28] -pin countc0_i I1[27] -pin countc0_i I1[26] -pin countc0_i I1[25] -pin countc0_i I1[24] -pin countc0_i I1[23] -pin countc0_i I1[22] -pin countc0_i I1[21] -pin countc0_i I1[20] -pin countc0_i I1[19] -pin countc0_i I1[18] -pin countc0_i I1[17] -pin countc0_i I1[16] -pin countc0_i I1[15] -pin countc0_i I1[14] -pin countc0_i I1[13] -pin countc0_i I1[12] -pin countc0_i I1[11] -pin countc0_i I1[10] -pin countc0_i I1[9] -pin countc0_i I1[8] -pin countc0_i I1[7] -pin countc0_i I1[6] -pin countc0_i I1[5] -pin countc0_i I1[4] -pin countc0_i I1[3] -pin countc0_i I1[2] -pin countc0_i I1[1] -pin countc1_i I1[31] -pin countc1_i I1[30] -pin countc1_i I1[29] -pin countc1_i I1[28] -pin countc1_i I1[27] -pin countc1_i I1[26] -pin countc1_i I1[25] -pin countc1_i I1[24] -pin countc1_i I1[23] -pin countc1_i I1[22] -pin countc1_i I1[21] -pin countc1_i I1[20] -pin countc1_i I1[19] -pin countc1_i I1[18] -pin countc1_i I1[17] -pin countc1_i I1[16] -pin countc1_i I1[15] -pin countc1_i I1[14] -pin countc1_i I1[13] -pin countc1_i I1[12] -pin countc1_i I1[11] -pin countc1_i I1[10] -pin countc1_i I1[9] -pin countc1_i I1[8] -pin countc1_i I1[7] -pin countc1_i I1[6] -pin countc1_i I1[5] -pin countc1_i I1[4] -pin countc1_i I1[2] -pin countc1_i I1[0] -pin countc_i I0 -pin cs1_i I1[31] -pin cs1_i I1[30] -pin cs1_i I1[29] -pin cs1_i I1[28] -pin cs1_i I1[27] -pin cs1_i I1[26] -pin cs1_i I1[25] -pin cs1_i I1[24] -pin cs1_i I1[23] -pin cs1_i I1[22] -pin cs1_i I1[21] -pin cs1_i I1[20] -pin cs1_i I1[19] -pin cs1_i I1[18] -pin cs1_i I1[17] -pin cs1_i I1[16] -pin cs1_i I1[15] -pin cs1_i I1[14] -pin cs1_i I1[13] -pin cs1_i I1[12] -pin cs1_i I1[11] -pin cs1_i I1[10] -pin cs1_i I1[9] -pin cs1_i I1[8] -pin cs1_i I1[7] -pin cs1_i I1[6] -pin cs1_i I1[5] -pin cs1_i I1[4] -pin cs1_i I1[2] -pin cs_i I0 -pin cs_i__0 I0 -pin cs_i__1 I2 -pin mosi_i I1 -pin mosi_i__0 I0 -pin mosi_i__0 I2 -pin sclk_i I0 -pin state_i I0[0] -pin state_i I1[1] -pin state_i I1[0] -pin state_i__0 I1[1] -pin state_i__0 I1[0] -pin state_i__0 I2[1] -pin state_i__0 I2[0] -pin state_i__1 I0 -pin state_i__3 I0 -pin temp_i I1[11] -pin temp_i I1[10] -pin temp_i I1[9] -pin temp_i I1[8] -pin temp_i I1[7] -pin temp_i I1[6] -pin temp_i I1[5] -pin temp_i I1[4] -pin temp_i I1[3] -pin temp_i I1[2] -pin temp_i I1[1] -pin temp_i I1[0] -pin temp_i__0 I1 -pin temp_i__0 I2 -pin temp_i__1 I0
load net <const1> -power -pin count0_i I1[0] -pin count_i__0 I1 -pin countc0_i I1[0] -pin countc1_i I1[3] -pin countc1_i I1[1] -pin countc_i I1 -pin countc_i__0 I0 -pin cs1_i I1[3] -pin cs1_i I1[1] -pin cs1_i I1[0] -pin cs_i I1 -pin cs_i__0 I1 -pin mosi_i__0 I1 -pin sclk_i I1 -pin state_i I0[1] -pin state_i__1 I1 -pin state_i__2 I0 -pin state_i__2 I2 -pin temp_i__0 I0
load net clk -port clk -pin countc_reg[31:0] C -pin sclk_reg C
netloc clk 1 0 10 NJ 50 NJ 50 NJ 50 NJ 50 NJ 50 NJ 50 1730 10 NJ 10 NJ 10 2760
load net count0[0] -attr @rip(#000000) O[0] -pin count0_i O[0] -pin count_i I0[0]
load net count0[10] -attr @rip(#000000) O[10] -pin count0_i O[10] -pin count_i I0[10]
load net count0[11] -attr @rip(#000000) O[11] -pin count0_i O[11] -pin count_i I0[11]
load net count0[12] -attr @rip(#000000) O[12] -pin count0_i O[12] -pin count_i I0[12]
load net count0[13] -attr @rip(#000000) O[13] -pin count0_i O[13] -pin count_i I0[13]
load net count0[14] -attr @rip(#000000) O[14] -pin count0_i O[14] -pin count_i I0[14]
load net count0[15] -attr @rip(#000000) O[15] -pin count0_i O[15] -pin count_i I0[15]
load net count0[16] -attr @rip(#000000) O[16] -pin count0_i O[16] -pin count_i I0[16]
load net count0[17] -attr @rip(#000000) O[17] -pin count0_i O[17] -pin count_i I0[17]
load net count0[18] -attr @rip(#000000) O[18] -pin count0_i O[18] -pin count_i I0[18]
load net count0[19] -attr @rip(#000000) O[19] -pin count0_i O[19] -pin count_i I0[19]
load net count0[1] -attr @rip(#000000) O[1] -pin count0_i O[1] -pin count_i I0[1]
load net count0[20] -attr @rip(#000000) O[20] -pin count0_i O[20] -pin count_i I0[20]
load net count0[21] -attr @rip(#000000) O[21] -pin count0_i O[21] -pin count_i I0[21]
load net count0[22] -attr @rip(#000000) O[22] -pin count0_i O[22] -pin count_i I0[22]
load net count0[23] -attr @rip(#000000) O[23] -pin count0_i O[23] -pin count_i I0[23]
load net count0[24] -attr @rip(#000000) O[24] -pin count0_i O[24] -pin count_i I0[24]
load net count0[25] -attr @rip(#000000) O[25] -pin count0_i O[25] -pin count_i I0[25]
load net count0[26] -attr @rip(#000000) O[26] -pin count0_i O[26] -pin count_i I0[26]
load net count0[27] -attr @rip(#000000) O[27] -pin count0_i O[27] -pin count_i I0[27]
load net count0[28] -attr @rip(#000000) O[28] -pin count0_i O[28] -pin count_i I0[28]
load net count0[29] -attr @rip(#000000) O[29] -pin count0_i O[29] -pin count_i I0[29]
load net count0[2] -attr @rip(#000000) O[2] -pin count0_i O[2] -pin count_i I0[2]
load net count0[30] -attr @rip(#000000) O[30] -pin count0_i O[30] -pin count_i I0[30]
load net count0[31] -attr @rip(#000000) O[31] -pin count0_i O[31] -pin count_i I0[31]
load net count0[3] -attr @rip(#000000) O[3] -pin count0_i O[3] -pin count_i I0[3]
load net count0[4] -attr @rip(#000000) O[4] -pin count0_i O[4] -pin count_i I0[4]
load net count0[5] -attr @rip(#000000) O[5] -pin count0_i O[5] -pin count_i I0[5]
load net count0[6] -attr @rip(#000000) O[6] -pin count0_i O[6] -pin count_i I0[6]
load net count0[7] -attr @rip(#000000) O[7] -pin count0_i O[7] -pin count_i I0[7]
load net count0[8] -attr @rip(#000000) O[8] -pin count0_i O[8] -pin count_i I0[8]
load net count0[9] -attr @rip(#000000) O[9] -pin count0_i O[9] -pin count_i I0[9]
load net count[0] -attr @rip(#000000) 0 -pin count0_i I0[0] -pin count_reg[31:0] Q[0] -pin cs1_i I0[0] -pin mosi0_i S[0]
load net count[10] -attr @rip(#000000) 10 -pin count0_i I0[10] -pin count_reg[31:0] Q[10] -pin cs1_i I0[10]
load net count[11] -attr @rip(#000000) 11 -pin count0_i I0[11] -pin count_reg[31:0] Q[11] -pin cs1_i I0[11]
load net count[12] -attr @rip(#000000) 12 -pin count0_i I0[12] -pin count_reg[31:0] Q[12] -pin cs1_i I0[12]
load net count[13] -attr @rip(#000000) 13 -pin count0_i I0[13] -pin count_reg[31:0] Q[13] -pin cs1_i I0[13]
load net count[14] -attr @rip(#000000) 14 -pin count0_i I0[14] -pin count_reg[31:0] Q[14] -pin cs1_i I0[14]
load net count[15] -attr @rip(#000000) 15 -pin count0_i I0[15] -pin count_reg[31:0] Q[15] -pin cs1_i I0[15]
load net count[16] -attr @rip(#000000) 16 -pin count0_i I0[16] -pin count_reg[31:0] Q[16] -pin cs1_i I0[16]
load net count[17] -attr @rip(#000000) 17 -pin count0_i I0[17] -pin count_reg[31:0] Q[17] -pin cs1_i I0[17]
load net count[18] -attr @rip(#000000) 18 -pin count0_i I0[18] -pin count_reg[31:0] Q[18] -pin cs1_i I0[18]
load net count[19] -attr @rip(#000000) 19 -pin count0_i I0[19] -pin count_reg[31:0] Q[19] -pin cs1_i I0[19]
load net count[1] -attr @rip(#000000) 1 -pin count0_i I0[1] -pin count_reg[31:0] Q[1] -pin cs1_i I0[1] -pin mosi0_i S[1]
load net count[20] -attr @rip(#000000) 20 -pin count0_i I0[20] -pin count_reg[31:0] Q[20] -pin cs1_i I0[20]
load net count[21] -attr @rip(#000000) 21 -pin count0_i I0[21] -pin count_reg[31:0] Q[21] -pin cs1_i I0[21]
load net count[22] -attr @rip(#000000) 22 -pin count0_i I0[22] -pin count_reg[31:0] Q[22] -pin cs1_i I0[22]
load net count[23] -attr @rip(#000000) 23 -pin count0_i I0[23] -pin count_reg[31:0] Q[23] -pin cs1_i I0[23]
load net count[24] -attr @rip(#000000) 24 -pin count0_i I0[24] -pin count_reg[31:0] Q[24] -pin cs1_i I0[24]
load net count[25] -attr @rip(#000000) 25 -pin count0_i I0[25] -pin count_reg[31:0] Q[25] -pin cs1_i I0[25]
load net count[26] -attr @rip(#000000) 26 -pin count0_i I0[26] -pin count_reg[31:0] Q[26] -pin cs1_i I0[26]
load net count[27] -attr @rip(#000000) 27 -pin count0_i I0[27] -pin count_reg[31:0] Q[27] -pin cs1_i I0[27]
load net count[28] -attr @rip(#000000) 28 -pin count0_i I0[28] -pin count_reg[31:0] Q[28] -pin cs1_i I0[28]
load net count[29] -attr @rip(#000000) 29 -pin count0_i I0[29] -pin count_reg[31:0] Q[29] -pin cs1_i I0[29]
load net count[2] -attr @rip(#000000) 2 -pin count0_i I0[2] -pin count_reg[31:0] Q[2] -pin cs1_i I0[2] -pin mosi0_i S[2]
load net count[30] -attr @rip(#000000) 30 -pin count0_i I0[30] -pin count_reg[31:0] Q[30] -pin cs1_i I0[30]
load net count[31] -attr @rip(#000000) 31 -pin count0_i I0[31] -pin count_reg[31:0] Q[31] -pin cs1_i I0[31]
load net count[3] -attr @rip(#000000) 3 -pin count0_i I0[3] -pin count_reg[31:0] Q[3] -pin cs1_i I0[3] -pin mosi0_i S[3]
load net count[4] -attr @rip(#000000) 4 -pin count0_i I0[4] -pin count_reg[31:0] Q[4] -pin cs1_i I0[4]
load net count[5] -attr @rip(#000000) 5 -pin count0_i I0[5] -pin count_reg[31:0] Q[5] -pin cs1_i I0[5]
load net count[6] -attr @rip(#000000) 6 -pin count0_i I0[6] -pin count_reg[31:0] Q[6] -pin cs1_i I0[6]
load net count[7] -attr @rip(#000000) 7 -pin count0_i I0[7] -pin count_reg[31:0] Q[7] -pin cs1_i I0[7]
load net count[8] -attr @rip(#000000) 8 -pin count0_i I0[8] -pin count_reg[31:0] Q[8] -pin cs1_i I0[8]
load net count[9] -attr @rip(#000000) 9 -pin count0_i I0[9] -pin count_reg[31:0] Q[9] -pin cs1_i I0[9]
load net count__0[0] -attr @rip(#000000) O[0] -pin count_i O[0] -pin count_reg[31:0] D[0]
load net count__0[10] -attr @rip(#000000) O[10] -pin count_i O[10] -pin count_reg[31:0] D[10]
load net count__0[11] -attr @rip(#000000) O[11] -pin count_i O[11] -pin count_reg[31:0] D[11]
load net count__0[12] -attr @rip(#000000) O[12] -pin count_i O[12] -pin count_reg[31:0] D[12]
load net count__0[13] -attr @rip(#000000) O[13] -pin count_i O[13] -pin count_reg[31:0] D[13]
load net count__0[14] -attr @rip(#000000) O[14] -pin count_i O[14] -pin count_reg[31:0] D[14]
load net count__0[15] -attr @rip(#000000) O[15] -pin count_i O[15] -pin count_reg[31:0] D[15]
load net count__0[16] -attr @rip(#000000) O[16] -pin count_i O[16] -pin count_reg[31:0] D[16]
load net count__0[17] -attr @rip(#000000) O[17] -pin count_i O[17] -pin count_reg[31:0] D[17]
load net count__0[18] -attr @rip(#000000) O[18] -pin count_i O[18] -pin count_reg[31:0] D[18]
load net count__0[19] -attr @rip(#000000) O[19] -pin count_i O[19] -pin count_reg[31:0] D[19]
load net count__0[1] -attr @rip(#000000) O[1] -pin count_i O[1] -pin count_reg[31:0] D[1]
load net count__0[20] -attr @rip(#000000) O[20] -pin count_i O[20] -pin count_reg[31:0] D[20]
load net count__0[21] -attr @rip(#000000) O[21] -pin count_i O[21] -pin count_reg[31:0] D[21]
load net count__0[22] -attr @rip(#000000) O[22] -pin count_i O[22] -pin count_reg[31:0] D[22]
load net count__0[23] -attr @rip(#000000) O[23] -pin count_i O[23] -pin count_reg[31:0] D[23]
load net count__0[24] -attr @rip(#000000) O[24] -pin count_i O[24] -pin count_reg[31:0] D[24]
load net count__0[25] -attr @rip(#000000) O[25] -pin count_i O[25] -pin count_reg[31:0] D[25]
load net count__0[26] -attr @rip(#000000) O[26] -pin count_i O[26] -pin count_reg[31:0] D[26]
load net count__0[27] -attr @rip(#000000) O[27] -pin count_i O[27] -pin count_reg[31:0] D[27]
load net count__0[28] -attr @rip(#000000) O[28] -pin count_i O[28] -pin count_reg[31:0] D[28]
load net count__0[29] -attr @rip(#000000) O[29] -pin count_i O[29] -pin count_reg[31:0] D[29]
load net count__0[2] -attr @rip(#000000) O[2] -pin count_i O[2] -pin count_reg[31:0] D[2]
load net count__0[30] -attr @rip(#000000) O[30] -pin count_i O[30] -pin count_reg[31:0] D[30]
load net count__0[31] -attr @rip(#000000) O[31] -pin count_i O[31] -pin count_reg[31:0] D[31]
load net count__0[3] -attr @rip(#000000) O[3] -pin count_i O[3] -pin count_reg[31:0] D[3]
load net count__0[4] -attr @rip(#000000) O[4] -pin count_i O[4] -pin count_reg[31:0] D[4]
load net count__0[5] -attr @rip(#000000) O[5] -pin count_i O[5] -pin count_reg[31:0] D[5]
load net count__0[6] -attr @rip(#000000) O[6] -pin count_i O[6] -pin count_reg[31:0] D[6]
load net count__0[7] -attr @rip(#000000) O[7] -pin count_i O[7] -pin count_reg[31:0] D[7]
load net count__0[8] -attr @rip(#000000) O[8] -pin count_i O[8] -pin count_reg[31:0] D[8]
load net count__0[9] -attr @rip(#000000) O[9] -pin count_i O[9] -pin count_reg[31:0] D[9]
load net count_i__0_n_0 -pin count_i__0 O -pin count_i__1 I1
netloc count_i__0_n_0 1 5 1 1390 370n
load net count_i__1_n_0 -pin count_i__1 O -pin count_reg[31:0] CE
netloc count_i__1_n_0 1 6 1 1690 380n
load net countc0[0] -attr @rip(#000000) O[0] -pin countc0_i O[0] -pin countc_reg[31:0] D[0]
load net countc0[10] -attr @rip(#000000) O[10] -pin countc0_i O[10] -pin countc_reg[31:0] D[10]
load net countc0[11] -attr @rip(#000000) O[11] -pin countc0_i O[11] -pin countc_reg[31:0] D[11]
load net countc0[12] -attr @rip(#000000) O[12] -pin countc0_i O[12] -pin countc_reg[31:0] D[12]
load net countc0[13] -attr @rip(#000000) O[13] -pin countc0_i O[13] -pin countc_reg[31:0] D[13]
load net countc0[14] -attr @rip(#000000) O[14] -pin countc0_i O[14] -pin countc_reg[31:0] D[14]
load net countc0[15] -attr @rip(#000000) O[15] -pin countc0_i O[15] -pin countc_reg[31:0] D[15]
load net countc0[16] -attr @rip(#000000) O[16] -pin countc0_i O[16] -pin countc_reg[31:0] D[16]
load net countc0[17] -attr @rip(#000000) O[17] -pin countc0_i O[17] -pin countc_reg[31:0] D[17]
load net countc0[18] -attr @rip(#000000) O[18] -pin countc0_i O[18] -pin countc_reg[31:0] D[18]
load net countc0[19] -attr @rip(#000000) O[19] -pin countc0_i O[19] -pin countc_reg[31:0] D[19]
load net countc0[1] -attr @rip(#000000) O[1] -pin countc0_i O[1] -pin countc_reg[31:0] D[1]
load net countc0[20] -attr @rip(#000000) O[20] -pin countc0_i O[20] -pin countc_reg[31:0] D[20]
load net countc0[21] -attr @rip(#000000) O[21] -pin countc0_i O[21] -pin countc_reg[31:0] D[21]
load net countc0[22] -attr @rip(#000000) O[22] -pin countc0_i O[22] -pin countc_reg[31:0] D[22]
load net countc0[23] -attr @rip(#000000) O[23] -pin countc0_i O[23] -pin countc_reg[31:0] D[23]
load net countc0[24] -attr @rip(#000000) O[24] -pin countc0_i O[24] -pin countc_reg[31:0] D[24]
load net countc0[25] -attr @rip(#000000) O[25] -pin countc0_i O[25] -pin countc_reg[31:0] D[25]
load net countc0[26] -attr @rip(#000000) O[26] -pin countc0_i O[26] -pin countc_reg[31:0] D[26]
load net countc0[27] -attr @rip(#000000) O[27] -pin countc0_i O[27] -pin countc_reg[31:0] D[27]
load net countc0[28] -attr @rip(#000000) O[28] -pin countc0_i O[28] -pin countc_reg[31:0] D[28]
load net countc0[29] -attr @rip(#000000) O[29] -pin countc0_i O[29] -pin countc_reg[31:0] D[29]
load net countc0[2] -attr @rip(#000000) O[2] -pin countc0_i O[2] -pin countc_reg[31:0] D[2]
load net countc0[30] -attr @rip(#000000) O[30] -pin countc0_i O[30] -pin countc_reg[31:0] D[30]
load net countc0[31] -attr @rip(#000000) O[31] -pin countc0_i O[31] -pin countc_reg[31:0] D[31]
load net countc0[3] -attr @rip(#000000) O[3] -pin countc0_i O[3] -pin countc_reg[31:0] D[3]
load net countc0[4] -attr @rip(#000000) O[4] -pin countc0_i O[4] -pin countc_reg[31:0] D[4]
load net countc0[5] -attr @rip(#000000) O[5] -pin countc0_i O[5] -pin countc_reg[31:0] D[5]
load net countc0[6] -attr @rip(#000000) O[6] -pin countc0_i O[6] -pin countc_reg[31:0] D[6]
load net countc0[7] -attr @rip(#000000) O[7] -pin countc0_i O[7] -pin countc_reg[31:0] D[7]
load net countc0[8] -attr @rip(#000000) O[8] -pin countc0_i O[8] -pin countc_reg[31:0] D[8]
load net countc0[9] -attr @rip(#000000) O[9] -pin countc0_i O[9] -pin countc_reg[31:0] D[9]
load net countc1 -pin countc1_i O -pin countc_i S -pin sclk_i S
netloc countc1 1 5 4 1350 310 NJ 310 2090J 240 2420
load net countc[0] -attr @rip(#000000) 0 -pin countc0_i I0[0] -pin countc1_i I0[0] -pin countc_reg[31:0] Q[0]
load net countc[10] -attr @rip(#000000) 10 -pin countc0_i I0[10] -pin countc1_i I0[10] -pin countc_reg[31:0] Q[10]
load net countc[11] -attr @rip(#000000) 11 -pin countc0_i I0[11] -pin countc1_i I0[11] -pin countc_reg[31:0] Q[11]
load net countc[12] -attr @rip(#000000) 12 -pin countc0_i I0[12] -pin countc1_i I0[12] -pin countc_reg[31:0] Q[12]
load net countc[13] -attr @rip(#000000) 13 -pin countc0_i I0[13] -pin countc1_i I0[13] -pin countc_reg[31:0] Q[13]
load net countc[14] -attr @rip(#000000) 14 -pin countc0_i I0[14] -pin countc1_i I0[14] -pin countc_reg[31:0] Q[14]
load net countc[15] -attr @rip(#000000) 15 -pin countc0_i I0[15] -pin countc1_i I0[15] -pin countc_reg[31:0] Q[15]
load net countc[16] -attr @rip(#000000) 16 -pin countc0_i I0[16] -pin countc1_i I0[16] -pin countc_reg[31:0] Q[16]
load net countc[17] -attr @rip(#000000) 17 -pin countc0_i I0[17] -pin countc1_i I0[17] -pin countc_reg[31:0] Q[17]
load net countc[18] -attr @rip(#000000) 18 -pin countc0_i I0[18] -pin countc1_i I0[18] -pin countc_reg[31:0] Q[18]
load net countc[19] -attr @rip(#000000) 19 -pin countc0_i I0[19] -pin countc1_i I0[19] -pin countc_reg[31:0] Q[19]
load net countc[1] -attr @rip(#000000) 1 -pin countc0_i I0[1] -pin countc1_i I0[1] -pin countc_reg[31:0] Q[1]
load net countc[20] -attr @rip(#000000) 20 -pin countc0_i I0[20] -pin countc1_i I0[20] -pin countc_reg[31:0] Q[20]
load net countc[21] -attr @rip(#000000) 21 -pin countc0_i I0[21] -pin countc1_i I0[21] -pin countc_reg[31:0] Q[21]
load net countc[22] -attr @rip(#000000) 22 -pin countc0_i I0[22] -pin countc1_i I0[22] -pin countc_reg[31:0] Q[22]
load net countc[23] -attr @rip(#000000) 23 -pin countc0_i I0[23] -pin countc1_i I0[23] -pin countc_reg[31:0] Q[23]
load net countc[24] -attr @rip(#000000) 24 -pin countc0_i I0[24] -pin countc1_i I0[24] -pin countc_reg[31:0] Q[24]
load net countc[25] -attr @rip(#000000) 25 -pin countc0_i I0[25] -pin countc1_i I0[25] -pin countc_reg[31:0] Q[25]
load net countc[26] -attr @rip(#000000) 26 -pin countc0_i I0[26] -pin countc1_i I0[26] -pin countc_reg[31:0] Q[26]
load net countc[27] -attr @rip(#000000) 27 -pin countc0_i I0[27] -pin countc1_i I0[27] -pin countc_reg[31:0] Q[27]
load net countc[28] -attr @rip(#000000) 28 -pin countc0_i I0[28] -pin countc1_i I0[28] -pin countc_reg[31:0] Q[28]
load net countc[29] -attr @rip(#000000) 29 -pin countc0_i I0[29] -pin countc1_i I0[29] -pin countc_reg[31:0] Q[29]
load net countc[2] -attr @rip(#000000) 2 -pin countc0_i I0[2] -pin countc1_i I0[2] -pin countc_reg[31:0] Q[2]
load net countc[30] -attr @rip(#000000) 30 -pin countc0_i I0[30] -pin countc1_i I0[30] -pin countc_reg[31:0] Q[30]
load net countc[31] -attr @rip(#000000) 31 -pin countc0_i I0[31] -pin countc1_i I0[31] -pin countc_reg[31:0] Q[31]
load net countc[3] -attr @rip(#000000) 3 -pin countc0_i I0[3] -pin countc1_i I0[3] -pin countc_reg[31:0] Q[3]
load net countc[4] -attr @rip(#000000) 4 -pin countc0_i I0[4] -pin countc1_i I0[4] -pin countc_reg[31:0] Q[4]
load net countc[5] -attr @rip(#000000) 5 -pin countc0_i I0[5] -pin countc1_i I0[5] -pin countc_reg[31:0] Q[5]
load net countc[6] -attr @rip(#000000) 6 -pin countc0_i I0[6] -pin countc1_i I0[6] -pin countc_reg[31:0] Q[6]
load net countc[7] -attr @rip(#000000) 7 -pin countc0_i I0[7] -pin countc1_i I0[7] -pin countc_reg[31:0] Q[7]
load net countc[8] -attr @rip(#000000) 8 -pin countc0_i I0[8] -pin countc1_i I0[8] -pin countc_reg[31:0] Q[8]
load net countc[9] -attr @rip(#000000) 9 -pin countc0_i I0[9] -pin countc1_i I0[9] -pin countc_reg[31:0] Q[9]
load net countc__0 -pin countc_i__0 O -pin countc_reg[31:0] RST
netloc countc__0 1 6 1 1750 50n
load net countc_i_n_0 -pin countc_i O -pin countc_i__0 I1
netloc countc_i_n_0 1 5 1 N 240
load net cs -port cs -pin cs_reg Q
netloc cs 1 11 1 NJ 400
load net cs1 -pin count_i S -pin cs1_i O -pin cs_i__0 S -pin mosi_i S -pin state_i__1 S
netloc cs1 1 1 9 260 640 NJ 640 NJ 640 NJ 640 1390J 630N 1710 680 2090J 690 2420 770N 2680
load net cs_i__0_n_0 -pin cs_i__0 O -pin cs_i__1 I1
netloc cs_i__0_n_0 1 9 1 2720 710n
load net cs_i__1_n_0 -pin cs_i__1 O -pin cs_reg CE
netloc cs_i__1_n_0 1 10 1 3060 400n
load net cs_i_n_0 -pin cs_i O -pin cs_reg D
netloc cs_i_n_0 1 10 1 3080 220n
load net din[0] -attr @rip(#000000) din[0] -port din[0] -pin temp_i I0[0]
load net din[10] -attr @rip(#000000) din[10] -port din[10] -pin temp_i I0[10]
load net din[11] -attr @rip(#000000) din[11] -port din[11] -pin temp_i I0[11]
load net din[1] -attr @rip(#000000) din[1] -port din[1] -pin temp_i I0[1]
load net din[2] -attr @rip(#000000) din[2] -port din[2] -pin temp_i I0[2]
load net din[3] -attr @rip(#000000) din[3] -port din[3] -pin temp_i I0[3]
load net din[4] -attr @rip(#000000) din[4] -port din[4] -pin temp_i I0[4]
load net din[5] -attr @rip(#000000) din[5] -port din[5] -pin temp_i I0[5]
load net din[6] -attr @rip(#000000) din[6] -port din[6] -pin temp_i I0[6]
load net din[7] -attr @rip(#000000) din[7] -port din[7] -pin temp_i I0[7]
load net din[8] -attr @rip(#000000) din[8] -port din[8] -pin temp_i I0[8]
load net din[9] -attr @rip(#000000) din[9] -port din[9] -pin temp_i I0[9]
load net mosi -port mosi -pin mosi_reg Q
netloc mosi 1 11 1 NJ 540
load net mosi0 -pin mosi0_i O -pin mosi_i I0
netloc mosi0 1 9 1 2700 600n
load net mosi_i__0_n_0 -pin mosi_i__0 O -pin mosi_reg CE
netloc mosi_i__0_n_0 1 10 1 NJ 540
load net mosi_i_n_0 -pin mosi_i O -pin mosi_reg D
netloc mosi_i_n_0 1 10 1 3080 560n
load net newd -pin cs_i__1 I0 -port newd -pin state_i S -pin temp_i S
netloc newd 1 0 10 NJ 820 NJ 820N 590 870 NJ 870 NJ 870 NJ 870 1690J 800N NJ 800 NJ 800 2700
load net rst -pin count_i__1 S -pin countc_i__0 S -pin cs_reg SET -pin mosi_reg RST -port rst -pin sclk_reg RST -pin state_i__3 S -pin temp_i__1 S
netloc rst 1 0 11 NJ 570 NJ 570 NJ 570N 830J 490 NJ 490 1370 440N 1770 470N 2090 380 2420J 360 2680J 310N 3020
load net sclk -pin count_reg[31:0] C -pin cs_reg C -pin mosi_reg C -port sclk -pin sclk0_i I0 -pin sclk_reg Q -pin state_reg[1:0] C -pin temp_reg[11:0] C
netloc sclk 1 3 9 890 470 NJ 470 NJ 470 1750 350 2130 400 2460 450 NJ 450 3040 610 NJ
load net sclk0 -pin sclk0_i O -pin sclk_reg D
netloc sclk0 1 9 1 N 400
load net sclk_i_n_0 -pin sclk_i O -pin sclk_reg CE
netloc sclk_i_n_0 1 9 1 2700 270n
load net state0_out[0] -attr @rip(#000000) O[0] -pin state_i__0 O[0] -pin state_reg[1:0] D[0]
load net state0_out[1] -attr @rip(#000000) O[1] -pin state_i__0 O[1] -pin state_reg[1:0] D[1]
load net state1_out -pin state_i__3 O -pin state_reg[1:0] CE
netloc state1_out 1 3 1 850 510n
load net state[0] -attr @rip(#000000) 0 -pin count_i__0 S[0] -pin cs_i S[0] -pin cs_i__1 S[0] -pin mosi_i__0 S[0] -pin state_i__0 S[0] -pin state_i__2 S[0] -pin state_reg[1:0] Q[0] -pin temp_i__0 S[0]
load net state[1] -attr @rip(#000000) 1 -pin count_i__0 S[1] -pin cs_i S[1] -pin cs_i__1 S[1] -pin mosi_i__0 S[1] -pin state_i__0 S[1] -pin state_i__2 S[1] -pin state_reg[1:0] Q[1] -pin temp_i__0 S[1]
load net state__0[0] -attr @rip(#000000) O[0] -pin state_i O[0] -pin state_i__0 I0[0]
load net state__0[1] -attr @rip(#000000) O[1] -pin state_i O[1] -pin state_i__0 I0[1]
load net state_i__1_n_0 -pin state_i__1 O -pin state_i__2 I1
netloc state_i__1_n_0 1 1 1 N 480
load net state_i__2_n_0 -pin state_i__2 O -pin state_i__3 I1
netloc state_i__2_n_0 1 2 1 570 480n
load net temp[0] -attr @rip(#000000) 0 -pin mosi0_i I[0] -pin temp_reg[11:0] Q[0]
load net temp[10] -attr @rip(#000000) 10 -pin mosi0_i I[10] -pin temp_reg[11:0] Q[10]
load net temp[11] -attr @rip(#000000) 11 -pin mosi0_i I[11] -pin temp_reg[11:0] Q[11]
load net temp[1] -attr @rip(#000000) 1 -pin mosi0_i I[1] -pin temp_reg[11:0] Q[1]
load net temp[2] -attr @rip(#000000) 2 -pin mosi0_i I[2] -pin temp_reg[11:0] Q[2]
load net temp[3] -attr @rip(#000000) 3 -pin mosi0_i I[3] -pin temp_reg[11:0] Q[3]
load net temp[4] -attr @rip(#000000) 4 -pin mosi0_i I[4] -pin temp_reg[11:0] Q[4]
load net temp[5] -attr @rip(#000000) 5 -pin mosi0_i I[5] -pin temp_reg[11:0] Q[5]
load net temp[6] -attr @rip(#000000) 6 -pin mosi0_i I[6] -pin temp_reg[11:0] Q[6]
load net temp[7] -attr @rip(#000000) 7 -pin mosi0_i I[7] -pin temp_reg[11:0] Q[7]
load net temp[8] -attr @rip(#000000) 8 -pin mosi0_i I[8] -pin temp_reg[11:0] Q[8]
load net temp[9] -attr @rip(#000000) 9 -pin mosi0_i I[9] -pin temp_reg[11:0] Q[9]
load net temp__0[0] -attr @rip(#000000) O[0] -pin temp_i O[0] -pin temp_reg[11:0] D[0]
load net temp__0[10] -attr @rip(#000000) O[10] -pin temp_i O[10] -pin temp_reg[11:0] D[10]
load net temp__0[11] -attr @rip(#000000) O[11] -pin temp_i O[11] -pin temp_reg[11:0] D[11]
load net temp__0[1] -attr @rip(#000000) O[1] -pin temp_i O[1] -pin temp_reg[11:0] D[1]
load net temp__0[2] -attr @rip(#000000) O[2] -pin temp_i O[2] -pin temp_reg[11:0] D[2]
load net temp__0[3] -attr @rip(#000000) O[3] -pin temp_i O[3] -pin temp_reg[11:0] D[3]
load net temp__0[4] -attr @rip(#000000) O[4] -pin temp_i O[4] -pin temp_reg[11:0] D[4]
load net temp__0[5] -attr @rip(#000000) O[5] -pin temp_i O[5] -pin temp_reg[11:0] D[5]
load net temp__0[6] -attr @rip(#000000) O[6] -pin temp_i O[6] -pin temp_reg[11:0] D[6]
load net temp__0[7] -attr @rip(#000000) O[7] -pin temp_i O[7] -pin temp_reg[11:0] D[7]
load net temp__0[8] -attr @rip(#000000) O[8] -pin temp_i O[8] -pin temp_reg[11:0] D[8]
load net temp__0[9] -attr @rip(#000000) O[9] -pin temp_i O[9] -pin temp_reg[11:0] D[9]
load net temp_i__0_n_0 -pin temp_i__0 O -pin temp_i__1 I1
netloc temp_i__0_n_0 1 6 1 1730 420n
load net temp_i__1_n_0 -pin temp_i__1 O -pin temp_reg[11:0] CE
netloc temp_i__1_n_0 1 7 1 2110 410n
load netBundle @din 12 din[11] din[10] din[9] din[8] din[7] din[6] din[5] din[4] din[3] din[2] din[1] din[0] -autobundled
netbloc @din 1 0 7 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 1690J
load netBundle @count0 32 count0[31] count0[30] count0[29] count0[28] count0[27] count0[26] count0[25] count0[24] count0[23] count0[22] count0[21] count0[20] count0[19] count0[18] count0[17] count0[16] count0[15] count0[14] count0[13] count0[12] count0[11] count0[10] count0[9] count0[8] count0[7] count0[6] count0[5] count0[4] count0[3] count0[2] count0[1] count0[0] -autobundled
netbloc @count0 1 5 1 NJ 560
load netBundle @count__0 32 count__0[31] count__0[30] count__0[29] count__0[28] count__0[27] count__0[26] count__0[25] count__0[24] count__0[23] count__0[22] count__0[21] count__0[20] count__0[19] count__0[18] count__0[17] count__0[16] count__0[15] count__0[14] count__0[13] count__0[12] count__0[11] count__0[10] count__0[9] count__0[8] count__0[7] count__0[6] count__0[5] count__0[4] count__0[3] count__0[2] count__0[1] count__0[0] -autobundled
netbloc @count__0 1 6 1 N 570
load netBundle @countc0 32 countc0[31] countc0[30] countc0[29] countc0[28] countc0[27] countc0[26] countc0[25] countc0[24] countc0[23] countc0[22] countc0[21] countc0[20] countc0[19] countc0[18] countc0[17] countc0[16] countc0[15] countc0[14] countc0[13] countc0[12] countc0[11] countc0[10] countc0[9] countc0[8] countc0[7] countc0[6] countc0[5] countc0[4] countc0[3] countc0[2] countc0[1] countc0[0] -autobundled
netbloc @countc0 1 6 1 NJ 120
load netBundle @state__0 2 state__0[1] state__0[0] -autobundled
netbloc @state__0 1 2 1 530 360n
load netBundle @state0_out 2 state0_out[1] state0_out[0] -autobundled
netbloc @state0_out 1 3 1 870 380n
load netBundle @temp__0 12 temp__0[11] temp__0[10] temp__0[9] temp__0[8] temp__0[7] temp__0[6] temp__0[5] temp__0[4] temp__0[3] temp__0[2] temp__0[1] temp__0[0] -autobundled
netbloc @temp__0 1 7 1 2110 490n
load netBundle @count 32 count[31] count[30] count[29] count[28] count[27] count[26] count[25] count[24] count[23] count[22] count[21] count[20] count[19] count[18] count[17] count[16] count[15] count[14] count[13] count[12] count[11] count[10] count[9] count[8] count[7] count[6] count[5] count[4] count[3] count[2] count[1] count[0] -autobundled
netbloc @count 1 4 5 1050 660 NJ 660 NJ 660 2090 550 2460
load netBundle @temp 12 temp[11] temp[10] temp[9] temp[8] temp[7] temp[6] temp[5] temp[4] temp[3] temp[2] temp[1] temp[0] -autobundled
netbloc @temp 1 8 1 2420 470n
load netBundle @state 2 state[1] state[0] -autobundled
netbloc @state 1 2 8 550 450N NJ 450 1030 440N 1350 840N NJ 840 NJ 840 NJ 840 2740
load netBundle @countc 32 countc[31] countc[30] countc[29] countc[28] countc[27] countc[26] countc[25] countc[24] countc[23] countc[22] countc[21] countc[20] countc[19] countc[18] countc[17] countc[16] countc[15] countc[14] countc[13] countc[12] countc[11] countc[10] countc[9] countc[8] countc[7] countc[6] countc[5] countc[4] countc[3] countc[2] countc[1] countc[0] -autobundled
netbloc @countc 1 5 3 1350 30 NJ 30 2130
levelinfo -pg 1 0 140 410 710 930 1230 1570 1920 2310 2560 2900 3130 3290
pagesize -pg 1 -db -bbox -sgen -110 0 3370 900
show
fullfit
#
# initialize ictrl to current module spi work:spi:NOFILE
ictrl init topinfo |

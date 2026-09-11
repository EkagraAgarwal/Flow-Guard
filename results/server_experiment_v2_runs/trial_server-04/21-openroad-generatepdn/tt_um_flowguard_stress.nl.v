module tt_um_flowguard_stress (clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out,
    VPWR,
    VGND);
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;
 inout VPWR;
 inout VGND;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire \accumulator[0] ;
 wire \accumulator[1] ;
 wire \accumulator[2] ;
 wire \accumulator[3] ;
 wire \accumulator[4] ;
 wire \accumulator[5] ;
 wire \accumulator[6] ;
 wire \accumulator[7] ;
 wire \add_stage0.add0.b[0] ;
 wire \add_stage0.add0.b[1] ;
 wire \add_stage0.add0.b[2] ;
 wire \add_stage0.add0.b[3] ;
 wire \add_stage0.add1.b[0] ;
 wire \add_stage0.add1.b[1] ;
 wire \add_stage0.add1.b[2] ;
 wire \add_stage0.add1.b[3] ;
 wire \add_stage1.a[0] ;
 wire \add_stage1.a[1] ;
 wire \add_stage1.a[2] ;
 wire \add_stage1.a[3] ;
 wire \add_stage1.a[4] ;
 wire \add_stage1.a[5] ;
 wire \add_stage1.a[6] ;
 wire \add_stage1.a[7] ;
 wire \add_stage2.a[0] ;
 wire \add_stage2.a[1] ;
 wire \add_stage2.a[2] ;
 wire \add_stage2.a[3] ;
 wire \add_stage2.a[4] ;
 wire \add_stage2.a[5] ;
 wire \add_stage2.a[6] ;
 wire \add_stage2.a[7] ;
 wire \add_stage3.a[0] ;
 wire \add_stage3.a[1] ;
 wire \add_stage3.a[2] ;
 wire \add_stage3.a[3] ;
 wire \add_stage3.a[4] ;
 wire \add_stage3.a[5] ;
 wire \add_stage3.a[6] ;
 wire \add_stage3.a[7] ;
 wire \coeff0[0] ;
 wire \coeff0[1] ;
 wire \coeff0[2] ;
 wire \coeff0[3] ;
 wire \coeff0[4] ;
 wire \coeff0[5] ;
 wire \coeff0[6] ;
 wire \coeff0[7] ;
 wire \coeff1[0] ;
 wire \coeff1[1] ;
 wire \coeff1[2] ;
 wire \coeff1[3] ;
 wire \coeff1[4] ;
 wire \coeff1[5] ;
 wire \coeff1[6] ;
 wire \coeff1[7] ;
 wire \coeff2[0] ;
 wire \coeff2[1] ;
 wire \coeff2[2] ;
 wire \coeff2[3] ;
 wire \coeff2[4] ;
 wire \coeff2[5] ;
 wire \coeff2[6] ;
 wire \coeff2[7] ;
 wire \coeff3[0] ;
 wire \coeff3[1] ;
 wire \coeff3[2] ;
 wire \coeff3[3] ;
 wire \coeff3[4] ;
 wire \coeff3[5] ;
 wire \coeff3[6] ;
 wire \coeff3[7] ;
 wire \coeff4[0] ;
 wire \coeff4[1] ;
 wire \coeff4[2] ;
 wire \coeff4[3] ;
 wire \coeff4[4] ;
 wire \coeff4[5] ;
 wire \coeff4[6] ;
 wire \coeff4[7] ;
 wire \coeff5[0] ;
 wire \coeff5[1] ;
 wire \coeff5[2] ;
 wire \coeff5[3] ;
 wire \coeff5[4] ;
 wire \coeff5[5] ;
 wire \coeff5[6] ;
 wire \coeff5[7] ;
 wire \coeff6[0] ;
 wire \coeff6[1] ;
 wire \coeff6[2] ;
 wire \coeff6[3] ;
 wire \coeff6[4] ;
 wire \coeff6[5] ;
 wire \coeff6[6] ;
 wire \coeff6[7] ;
 wire \coeff7[0] ;
 wire \coeff7[1] ;
 wire \coeff7[2] ;
 wire \coeff7[3] ;
 wire \coeff7[4] ;
 wire \coeff7[5] ;
 wire \coeff7[6] ;
 wire \coeff7[7] ;
 wire mac_busy;
 wire \phase[0] ;
 wire \phase[1] ;
 wire \phase[2] ;
 wire \phase[3] ;
 wire \phase[4] ;
 wire \phase[5] ;
 wire \snapshot0[0] ;
 wire \snapshot0[1] ;
 wire \snapshot0[2] ;
 wire \snapshot0[3] ;
 wire \snapshot0[4] ;
 wire \snapshot0[5] ;
 wire \snapshot0[6] ;
 wire \snapshot0[7] ;
 wire \snapshot1[0] ;
 wire \snapshot1[1] ;
 wire \snapshot1[2] ;
 wire \snapshot1[3] ;
 wire \snapshot1[4] ;
 wire \snapshot1[5] ;
 wire \snapshot1[6] ;
 wire \snapshot1[7] ;
 wire \snapshot2[0] ;
 wire \snapshot2[1] ;
 wire \snapshot2[2] ;
 wire \snapshot2[3] ;
 wire \snapshot2[4] ;
 wire \snapshot2[5] ;
 wire \snapshot2[6] ;
 wire \snapshot2[7] ;
 wire \snapshot3[0] ;
 wire \snapshot3[1] ;
 wire \snapshot3[2] ;
 wire \snapshot3[3] ;
 wire \snapshot3[4] ;
 wire \snapshot3[5] ;
 wire \snapshot3[6] ;
 wire \snapshot3[7] ;
 wire \snapshot4[0] ;
 wire \snapshot4[1] ;
 wire \snapshot4[2] ;
 wire \snapshot4[3] ;
 wire \snapshot4[4] ;
 wire \snapshot4[5] ;
 wire \snapshot4[6] ;
 wire \snapshot4[7] ;
 wire \snapshot5[0] ;
 wire \snapshot5[1] ;
 wire \snapshot5[2] ;
 wire \snapshot5[3] ;
 wire \snapshot5[4] ;
 wire \snapshot5[5] ;
 wire \snapshot5[6] ;
 wire \snapshot5[7] ;
 wire \snapshot6[0] ;
 wire \snapshot6[1] ;
 wire \snapshot6[2] ;
 wire \snapshot6[3] ;
 wire \snapshot6[4] ;
 wire \snapshot6[5] ;
 wire \snapshot6[6] ;
 wire \snapshot6[7] ;
 wire \snapshot7[0] ;
 wire \snapshot7[1] ;
 wire \snapshot7[2] ;
 wire \snapshot7[3] ;
 wire \snapshot7[4] ;
 wire \snapshot7[5] ;
 wire \snapshot7[6] ;
 wire \snapshot7[7] ;
 wire \stage3[0] ;
 wire \stage3[1] ;
 wire \stage3[2] ;
 wire \stage3[3] ;
 wire \stage3[4] ;
 wire \stage3[5] ;
 wire \stage3[6] ;
 wire \stage3[7] ;
 wire \tap_index[0] ;
 wire \tap_index[1] ;
 wire \tap_index[2] ;
 wire \window0[0] ;
 wire \window0[1] ;
 wire \window0[2] ;
 wire \window0[3] ;
 wire \window0[4] ;
 wire \window0[5] ;
 wire \window0[6] ;
 wire \window0[7] ;

 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_115 ();
 sky130_fd_sc_hd__inv_2 _0512_ (.A(mac_busy),
    .Y(_0202_));
 sky130_fd_sc_hd__or4_2 _0513_ (.A(\phase[1] ),
    .B(\phase[3] ),
    .C(\phase[2] ),
    .D(\phase[5] ),
    .X(_0203_));
 sky130_fd_sc_hd__nor3_2 _0514_ (.A(_0202_),
    .B(\phase[0] ),
    .C(_0203_),
    .Y(_0204_));
 sky130_fd_sc_hd__and2_2 _0515_ (.A(\tap_index[1] ),
    .B(\tap_index[0] ),
    .X(_0205_));
 sky130_fd_sc_hd__and3_2 _0516_ (.A(\tap_index[1] ),
    .B(\tap_index[0] ),
    .C(\tap_index[2] ),
    .X(_0206_));
 sky130_fd_sc_hd__nand3_2 _0517_ (.A(\tap_index[1] ),
    .B(\tap_index[0] ),
    .C(\tap_index[2] ),
    .Y(_0207_));
 sky130_fd_sc_hd__nand2_2 _0518_ (.A(_0204_),
    .B(_0206_),
    .Y(_0208_));
 sky130_fd_sc_hd__nand3b_2 _0519_ (.A_N(uio_in[1]),
    .B(ena),
    .C(uio_in[0]),
    .Y(_0209_));
 sky130_fd_sc_hd__and2_2 _0520_ (.A(_0202_),
    .B(_0209_),
    .X(_0210_));
 sky130_fd_sc_hd__inv_2 _0521_ (.A(_0210_),
    .Y(_0211_));
 sky130_fd_sc_hd__and2_2 _0522_ (.A(_0208_),
    .B(_0211_),
    .X(_0000_));
 sky130_fd_sc_hd__nand2_2 _0523_ (.A(mac_busy),
    .B(\phase[2] ),
    .Y(_0212_));
 sky130_fd_sc_hd__a21bo_2 _0524_ (.A1(\phase[5] ),
    .A2(_0210_),
    .B1_N(_0212_),
    .X(_0006_));
 sky130_fd_sc_hd__nand2_2 _0525_ (.A(mac_busy),
    .B(\phase[1] ),
    .Y(_0213_));
 sky130_fd_sc_hd__a21bo_2 _0526_ (.A1(\phase[4] ),
    .A2(_0210_),
    .B1_N(_0213_),
    .X(_0005_));
 sky130_fd_sc_hd__nand2_2 _0527_ (.A(mac_busy),
    .B(\phase[0] ),
    .Y(_0214_));
 sky130_fd_sc_hd__a21bo_2 _0528_ (.A1(\phase[3] ),
    .A2(_0210_),
    .B1_N(_0214_),
    .X(_0004_));
 sky130_fd_sc_hd__nand2_2 _0529_ (.A(mac_busy),
    .B(\phase[3] ),
    .Y(_0215_));
 sky130_fd_sc_hd__a21bo_2 _0530_ (.A1(\phase[2] ),
    .A2(_0210_),
    .B1_N(_0215_),
    .X(_0003_));
 sky130_fd_sc_hd__nand2_2 _0531_ (.A(mac_busy),
    .B(\phase[5] ),
    .Y(_0216_));
 sky130_fd_sc_hd__a21bo_2 _0532_ (.A1(\phase[1] ),
    .A2(_0210_),
    .B1_N(_0216_),
    .X(_0002_));
 sky130_fd_sc_hd__o22a_2 _0533_ (.A1(_0202_),
    .A2(\phase[4] ),
    .B1(_0211_),
    .B2(\phase[0] ),
    .X(_0001_));
 sky130_fd_sc_hd__nor2_2 _0534_ (.A(mac_busy),
    .B(_0209_),
    .Y(_0217_));
 sky130_fd_sc_hd__mux2_1 _0535_ (.A0(\window0[6] ),
    .A1(ui_in[6]),
    .S(_0217_),
    .X(_0007_));
 sky130_fd_sc_hd__mux2_1 _0536_ (.A0(\window0[7] ),
    .A1(ui_in[7]),
    .S(_0217_),
    .X(_0008_));
 sky130_fd_sc_hd__and4b_2 _0537_ (.A_N(uio_in[4]),
    .B(uio_in[1]),
    .C(ena),
    .D(_0202_),
    .X(_0218_));
 sky130_fd_sc_hd__nor3b_2 _0538_ (.A(uio_in[3]),
    .B(uio_in[2]),
    .C_N(_0218_),
    .Y(_0219_));
 sky130_fd_sc_hd__mux2_1 _0539_ (.A0(\coeff0[0] ),
    .A1(ui_in[0]),
    .S(_0219_),
    .X(_0009_));
 sky130_fd_sc_hd__mux2_1 _0540_ (.A0(\coeff0[1] ),
    .A1(ui_in[1]),
    .S(_0219_),
    .X(_0010_));
 sky130_fd_sc_hd__mux2_1 _0541_ (.A0(\coeff0[2] ),
    .A1(ui_in[2]),
    .S(_0219_),
    .X(_0011_));
 sky130_fd_sc_hd__mux2_1 _0542_ (.A0(\coeff0[3] ),
    .A1(ui_in[3]),
    .S(_0219_),
    .X(_0012_));
 sky130_fd_sc_hd__mux2_1 _0543_ (.A0(\coeff0[4] ),
    .A1(ui_in[4]),
    .S(_0219_),
    .X(_0013_));
 sky130_fd_sc_hd__mux2_1 _0544_ (.A0(\coeff0[5] ),
    .A1(ui_in[5]),
    .S(_0219_),
    .X(_0014_));
 sky130_fd_sc_hd__mux2_1 _0545_ (.A0(\coeff0[6] ),
    .A1(ui_in[6]),
    .S(_0219_),
    .X(_0015_));
 sky130_fd_sc_hd__mux2_1 _0546_ (.A0(\coeff0[7] ),
    .A1(ui_in[7]),
    .S(_0219_),
    .X(_0016_));
 sky130_fd_sc_hd__and3b_2 _0547_ (.A_N(uio_in[3]),
    .B(uio_in[2]),
    .C(_0218_),
    .X(_0220_));
 sky130_fd_sc_hd__mux2_1 _0548_ (.A0(\coeff1[0] ),
    .A1(ui_in[0]),
    .S(_0220_),
    .X(_0017_));
 sky130_fd_sc_hd__mux2_1 _0549_ (.A0(\coeff1[1] ),
    .A1(ui_in[1]),
    .S(_0220_),
    .X(_0018_));
 sky130_fd_sc_hd__mux2_1 _0550_ (.A0(\coeff1[2] ),
    .A1(ui_in[2]),
    .S(_0220_),
    .X(_0019_));
 sky130_fd_sc_hd__mux2_1 _0551_ (.A0(\coeff1[3] ),
    .A1(ui_in[3]),
    .S(_0220_),
    .X(_0020_));
 sky130_fd_sc_hd__mux2_1 _0552_ (.A0(\coeff1[4] ),
    .A1(ui_in[4]),
    .S(_0220_),
    .X(_0021_));
 sky130_fd_sc_hd__mux2_1 _0553_ (.A0(\coeff1[5] ),
    .A1(ui_in[5]),
    .S(_0220_),
    .X(_0022_));
 sky130_fd_sc_hd__mux2_1 _0554_ (.A0(\coeff1[6] ),
    .A1(ui_in[6]),
    .S(_0220_),
    .X(_0023_));
 sky130_fd_sc_hd__mux2_1 _0555_ (.A0(\coeff1[7] ),
    .A1(ui_in[7]),
    .S(_0220_),
    .X(_0024_));
 sky130_fd_sc_hd__and3b_2 _0556_ (.A_N(uio_in[2]),
    .B(_0218_),
    .C(uio_in[3]),
    .X(_0221_));
 sky130_fd_sc_hd__mux2_1 _0557_ (.A0(\coeff2[0] ),
    .A1(ui_in[0]),
    .S(_0221_),
    .X(_0025_));
 sky130_fd_sc_hd__mux2_1 _0558_ (.A0(\coeff2[1] ),
    .A1(ui_in[1]),
    .S(_0221_),
    .X(_0026_));
 sky130_fd_sc_hd__mux2_1 _0559_ (.A0(\coeff2[2] ),
    .A1(ui_in[2]),
    .S(_0221_),
    .X(_0027_));
 sky130_fd_sc_hd__mux2_1 _0560_ (.A0(\coeff2[3] ),
    .A1(ui_in[3]),
    .S(_0221_),
    .X(_0028_));
 sky130_fd_sc_hd__mux2_1 _0561_ (.A0(\coeff2[4] ),
    .A1(ui_in[4]),
    .S(_0221_),
    .X(_0029_));
 sky130_fd_sc_hd__mux2_1 _0562_ (.A0(\coeff2[5] ),
    .A1(ui_in[5]),
    .S(_0221_),
    .X(_0030_));
 sky130_fd_sc_hd__mux2_1 _0563_ (.A0(\coeff2[6] ),
    .A1(ui_in[6]),
    .S(_0221_),
    .X(_0031_));
 sky130_fd_sc_hd__mux2_1 _0564_ (.A0(\coeff2[7] ),
    .A1(ui_in[7]),
    .S(_0221_),
    .X(_0032_));
 sky130_fd_sc_hd__nand2_2 _0565_ (.A(uio_in[3]),
    .B(uio_in[2]),
    .Y(_0222_));
 sky130_fd_sc_hd__and3_2 _0566_ (.A(uio_in[3]),
    .B(uio_in[2]),
    .C(_0218_),
    .X(_0223_));
 sky130_fd_sc_hd__mux2_1 _0567_ (.A0(\coeff3[0] ),
    .A1(ui_in[0]),
    .S(_0223_),
    .X(_0033_));
 sky130_fd_sc_hd__mux2_1 _0568_ (.A0(\coeff3[1] ),
    .A1(ui_in[1]),
    .S(_0223_),
    .X(_0034_));
 sky130_fd_sc_hd__mux2_1 _0569_ (.A0(\coeff3[2] ),
    .A1(ui_in[2]),
    .S(_0223_),
    .X(_0035_));
 sky130_fd_sc_hd__mux2_1 _0570_ (.A0(\coeff3[3] ),
    .A1(ui_in[3]),
    .S(_0223_),
    .X(_0036_));
 sky130_fd_sc_hd__mux2_1 _0571_ (.A0(\coeff3[4] ),
    .A1(ui_in[4]),
    .S(_0223_),
    .X(_0037_));
 sky130_fd_sc_hd__mux2_1 _0572_ (.A0(\coeff3[5] ),
    .A1(ui_in[5]),
    .S(_0223_),
    .X(_0038_));
 sky130_fd_sc_hd__mux2_1 _0573_ (.A0(\coeff3[6] ),
    .A1(ui_in[6]),
    .S(_0223_),
    .X(_0039_));
 sky130_fd_sc_hd__mux2_1 _0574_ (.A0(\coeff3[7] ),
    .A1(ui_in[7]),
    .S(_0223_),
    .X(_0040_));
 sky130_fd_sc_hd__nand4_2 _0575_ (.A(ena),
    .B(uio_in[1]),
    .C(_0202_),
    .D(uio_in[4]),
    .Y(_0224_));
 sky130_fd_sc_hd__or3_2 _0576_ (.A(uio_in[3]),
    .B(uio_in[2]),
    .C(_0224_),
    .X(_0225_));
 sky130_fd_sc_hd__mux2_1 _0577_ (.A0(ui_in[0]),
    .A1(\coeff4[0] ),
    .S(_0225_),
    .X(_0041_));
 sky130_fd_sc_hd__mux2_1 _0578_ (.A0(ui_in[1]),
    .A1(\coeff4[1] ),
    .S(_0225_),
    .X(_0042_));
 sky130_fd_sc_hd__mux2_1 _0579_ (.A0(ui_in[2]),
    .A1(\coeff4[2] ),
    .S(_0225_),
    .X(_0043_));
 sky130_fd_sc_hd__mux2_1 _0580_ (.A0(ui_in[3]),
    .A1(\coeff4[3] ),
    .S(_0225_),
    .X(_0044_));
 sky130_fd_sc_hd__mux2_1 _0581_ (.A0(ui_in[4]),
    .A1(\coeff4[4] ),
    .S(_0225_),
    .X(_0045_));
 sky130_fd_sc_hd__mux2_1 _0582_ (.A0(ui_in[5]),
    .A1(\coeff4[5] ),
    .S(_0225_),
    .X(_0046_));
 sky130_fd_sc_hd__mux2_1 _0583_ (.A0(ui_in[6]),
    .A1(\coeff4[6] ),
    .S(_0225_),
    .X(_0047_));
 sky130_fd_sc_hd__mux2_1 _0584_ (.A0(ui_in[7]),
    .A1(\coeff4[7] ),
    .S(_0225_),
    .X(_0048_));
 sky130_fd_sc_hd__or3b_2 _0585_ (.A(_0224_),
    .B(uio_in[3]),
    .C_N(uio_in[2]),
    .X(_0226_));
 sky130_fd_sc_hd__mux2_1 _0586_ (.A0(ui_in[0]),
    .A1(\coeff5[0] ),
    .S(_0226_),
    .X(_0049_));
 sky130_fd_sc_hd__mux2_1 _0587_ (.A0(ui_in[1]),
    .A1(\coeff5[1] ),
    .S(_0226_),
    .X(_0050_));
 sky130_fd_sc_hd__mux2_1 _0588_ (.A0(ui_in[2]),
    .A1(\coeff5[2] ),
    .S(_0226_),
    .X(_0051_));
 sky130_fd_sc_hd__mux2_1 _0589_ (.A0(ui_in[3]),
    .A1(\coeff5[3] ),
    .S(_0226_),
    .X(_0052_));
 sky130_fd_sc_hd__mux2_1 _0590_ (.A0(ui_in[4]),
    .A1(\coeff5[4] ),
    .S(_0226_),
    .X(_0053_));
 sky130_fd_sc_hd__mux2_1 _0591_ (.A0(ui_in[5]),
    .A1(\coeff5[5] ),
    .S(_0226_),
    .X(_0054_));
 sky130_fd_sc_hd__mux2_1 _0592_ (.A0(ui_in[6]),
    .A1(\coeff5[6] ),
    .S(_0226_),
    .X(_0055_));
 sky130_fd_sc_hd__mux2_1 _0593_ (.A0(ui_in[7]),
    .A1(\coeff5[7] ),
    .S(_0226_),
    .X(_0056_));
 sky130_fd_sc_hd__or3b_2 _0594_ (.A(uio_in[2]),
    .B(_0224_),
    .C_N(uio_in[3]),
    .X(_0227_));
 sky130_fd_sc_hd__mux2_1 _0595_ (.A0(ui_in[0]),
    .A1(\coeff6[0] ),
    .S(_0227_),
    .X(_0057_));
 sky130_fd_sc_hd__mux2_1 _0596_ (.A0(ui_in[1]),
    .A1(\coeff6[1] ),
    .S(_0227_),
    .X(_0058_));
 sky130_fd_sc_hd__mux2_1 _0597_ (.A0(ui_in[2]),
    .A1(\coeff6[2] ),
    .S(_0227_),
    .X(_0059_));
 sky130_fd_sc_hd__mux2_1 _0598_ (.A0(ui_in[3]),
    .A1(\coeff6[3] ),
    .S(_0227_),
    .X(_0060_));
 sky130_fd_sc_hd__mux2_1 _0599_ (.A0(ui_in[4]),
    .A1(\coeff6[4] ),
    .S(_0227_),
    .X(_0061_));
 sky130_fd_sc_hd__mux2_1 _0600_ (.A0(ui_in[5]),
    .A1(\coeff6[5] ),
    .S(_0227_),
    .X(_0062_));
 sky130_fd_sc_hd__mux2_1 _0601_ (.A0(ui_in[6]),
    .A1(\coeff6[6] ),
    .S(_0227_),
    .X(_0063_));
 sky130_fd_sc_hd__mux2_1 _0602_ (.A0(ui_in[7]),
    .A1(\coeff6[7] ),
    .S(_0227_),
    .X(_0064_));
 sky130_fd_sc_hd__or2_2 _0603_ (.A(_0222_),
    .B(_0224_),
    .X(_0228_));
 sky130_fd_sc_hd__mux2_1 _0604_ (.A0(ui_in[0]),
    .A1(\coeff7[0] ),
    .S(_0228_),
    .X(_0065_));
 sky130_fd_sc_hd__mux2_1 _0605_ (.A0(ui_in[1]),
    .A1(\coeff7[1] ),
    .S(_0228_),
    .X(_0066_));
 sky130_fd_sc_hd__mux2_1 _0606_ (.A0(ui_in[2]),
    .A1(\coeff7[2] ),
    .S(_0228_),
    .X(_0067_));
 sky130_fd_sc_hd__mux2_1 _0607_ (.A0(ui_in[3]),
    .A1(\coeff7[3] ),
    .S(_0228_),
    .X(_0068_));
 sky130_fd_sc_hd__mux2_1 _0608_ (.A0(ui_in[4]),
    .A1(\coeff7[4] ),
    .S(_0228_),
    .X(_0069_));
 sky130_fd_sc_hd__mux2_1 _0609_ (.A0(ui_in[5]),
    .A1(\coeff7[5] ),
    .S(_0228_),
    .X(_0070_));
 sky130_fd_sc_hd__mux2_1 _0610_ (.A0(ui_in[6]),
    .A1(\coeff7[6] ),
    .S(_0228_),
    .X(_0071_));
 sky130_fd_sc_hd__mux2_1 _0611_ (.A0(ui_in[7]),
    .A1(\coeff7[7] ),
    .S(_0228_),
    .X(_0072_));
 sky130_fd_sc_hd__mux2_1 _0612_ (.A0(\snapshot0[0] ),
    .A1(\window0[0] ),
    .S(_0217_),
    .X(_0073_));
 sky130_fd_sc_hd__mux2_1 _0613_ (.A0(\snapshot0[1] ),
    .A1(\window0[1] ),
    .S(_0217_),
    .X(_0074_));
 sky130_fd_sc_hd__mux2_1 _0614_ (.A0(\snapshot0[2] ),
    .A1(\window0[2] ),
    .S(_0217_),
    .X(_0075_));
 sky130_fd_sc_hd__mux2_1 _0615_ (.A0(\snapshot0[3] ),
    .A1(\window0[3] ),
    .S(_0217_),
    .X(_0076_));
 sky130_fd_sc_hd__mux2_1 _0616_ (.A0(\snapshot0[4] ),
    .A1(\window0[4] ),
    .S(_0217_),
    .X(_0077_));
 sky130_fd_sc_hd__mux2_1 _0617_ (.A0(\snapshot0[5] ),
    .A1(\window0[5] ),
    .S(_0217_),
    .X(_0078_));
 sky130_fd_sc_hd__mux2_1 _0618_ (.A0(\snapshot0[6] ),
    .A1(\window0[6] ),
    .S(_0217_),
    .X(_0079_));
 sky130_fd_sc_hd__mux2_1 _0619_ (.A0(\snapshot0[7] ),
    .A1(\window0[7] ),
    .S(_0217_),
    .X(_0080_));
 sky130_fd_sc_hd__mux2_1 _0620_ (.A0(\snapshot1[0] ),
    .A1(\snapshot0[0] ),
    .S(_0217_),
    .X(_0081_));
 sky130_fd_sc_hd__mux2_1 _0621_ (.A0(\snapshot1[1] ),
    .A1(\snapshot0[1] ),
    .S(_0217_),
    .X(_0082_));
 sky130_fd_sc_hd__mux2_1 _0622_ (.A0(\snapshot1[2] ),
    .A1(\snapshot0[2] ),
    .S(_0217_),
    .X(_0083_));
 sky130_fd_sc_hd__mux2_1 _0623_ (.A0(\snapshot1[3] ),
    .A1(\snapshot0[3] ),
    .S(_0217_),
    .X(_0084_));
 sky130_fd_sc_hd__mux2_1 _0624_ (.A0(\snapshot1[4] ),
    .A1(\snapshot0[4] ),
    .S(_0217_),
    .X(_0085_));
 sky130_fd_sc_hd__mux2_1 _0625_ (.A0(\snapshot1[5] ),
    .A1(\snapshot0[5] ),
    .S(_0217_),
    .X(_0086_));
 sky130_fd_sc_hd__mux2_1 _0626_ (.A0(\snapshot1[6] ),
    .A1(\snapshot0[6] ),
    .S(_0217_),
    .X(_0087_));
 sky130_fd_sc_hd__mux2_1 _0627_ (.A0(\snapshot1[7] ),
    .A1(\snapshot0[7] ),
    .S(_0217_),
    .X(_0088_));
 sky130_fd_sc_hd__mux2_1 _0628_ (.A0(\snapshot2[0] ),
    .A1(\snapshot1[0] ),
    .S(_0217_),
    .X(_0089_));
 sky130_fd_sc_hd__mux2_1 _0629_ (.A0(\snapshot2[1] ),
    .A1(\snapshot1[1] ),
    .S(_0217_),
    .X(_0090_));
 sky130_fd_sc_hd__mux2_1 _0630_ (.A0(\snapshot2[2] ),
    .A1(\snapshot1[2] ),
    .S(_0217_),
    .X(_0091_));
 sky130_fd_sc_hd__mux2_1 _0631_ (.A0(\snapshot2[3] ),
    .A1(\snapshot1[3] ),
    .S(_0217_),
    .X(_0092_));
 sky130_fd_sc_hd__mux2_1 _0632_ (.A0(\snapshot2[4] ),
    .A1(\snapshot1[4] ),
    .S(_0217_),
    .X(_0093_));
 sky130_fd_sc_hd__mux2_1 _0633_ (.A0(\snapshot2[5] ),
    .A1(\snapshot1[5] ),
    .S(_0217_),
    .X(_0094_));
 sky130_fd_sc_hd__mux2_1 _0634_ (.A0(\snapshot2[6] ),
    .A1(\snapshot1[6] ),
    .S(_0217_),
    .X(_0095_));
 sky130_fd_sc_hd__mux2_1 _0635_ (.A0(\snapshot2[7] ),
    .A1(\snapshot1[7] ),
    .S(_0217_),
    .X(_0096_));
 sky130_fd_sc_hd__mux2_1 _0636_ (.A0(\snapshot3[0] ),
    .A1(\snapshot2[0] ),
    .S(_0217_),
    .X(_0097_));
 sky130_fd_sc_hd__mux2_1 _0637_ (.A0(\snapshot3[1] ),
    .A1(\snapshot2[1] ),
    .S(_0217_),
    .X(_0098_));
 sky130_fd_sc_hd__mux2_1 _0638_ (.A0(\snapshot3[2] ),
    .A1(\snapshot2[2] ),
    .S(_0217_),
    .X(_0099_));
 sky130_fd_sc_hd__mux2_1 _0639_ (.A0(\snapshot3[3] ),
    .A1(\snapshot2[3] ),
    .S(_0217_),
    .X(_0100_));
 sky130_fd_sc_hd__mux2_1 _0640_ (.A0(\snapshot3[4] ),
    .A1(\snapshot2[4] ),
    .S(_0217_),
    .X(_0101_));
 sky130_fd_sc_hd__mux2_1 _0641_ (.A0(\snapshot3[5] ),
    .A1(\snapshot2[5] ),
    .S(_0217_),
    .X(_0102_));
 sky130_fd_sc_hd__mux2_1 _0642_ (.A0(\snapshot3[6] ),
    .A1(\snapshot2[6] ),
    .S(_0217_),
    .X(_0103_));
 sky130_fd_sc_hd__mux2_1 _0643_ (.A0(\snapshot3[7] ),
    .A1(\snapshot2[7] ),
    .S(_0217_),
    .X(_0104_));
 sky130_fd_sc_hd__mux2_1 _0644_ (.A0(\snapshot4[0] ),
    .A1(\snapshot3[0] ),
    .S(_0217_),
    .X(_0105_));
 sky130_fd_sc_hd__mux2_1 _0645_ (.A0(\snapshot4[1] ),
    .A1(\snapshot3[1] ),
    .S(_0217_),
    .X(_0106_));
 sky130_fd_sc_hd__mux2_1 _0646_ (.A0(\snapshot4[2] ),
    .A1(\snapshot3[2] ),
    .S(_0217_),
    .X(_0107_));
 sky130_fd_sc_hd__mux2_1 _0647_ (.A0(\snapshot4[3] ),
    .A1(\snapshot3[3] ),
    .S(_0217_),
    .X(_0108_));
 sky130_fd_sc_hd__mux2_1 _0648_ (.A0(\snapshot4[4] ),
    .A1(\snapshot3[4] ),
    .S(_0217_),
    .X(_0109_));
 sky130_fd_sc_hd__mux2_1 _0649_ (.A0(\snapshot4[5] ),
    .A1(\snapshot3[5] ),
    .S(_0217_),
    .X(_0110_));
 sky130_fd_sc_hd__mux2_1 _0650_ (.A0(\snapshot4[6] ),
    .A1(\snapshot3[6] ),
    .S(_0217_),
    .X(_0111_));
 sky130_fd_sc_hd__mux2_1 _0651_ (.A0(\snapshot4[7] ),
    .A1(\snapshot3[7] ),
    .S(_0217_),
    .X(_0112_));
 sky130_fd_sc_hd__mux2_1 _0652_ (.A0(\snapshot5[0] ),
    .A1(\snapshot4[0] ),
    .S(_0217_),
    .X(_0113_));
 sky130_fd_sc_hd__mux2_1 _0653_ (.A0(\snapshot5[1] ),
    .A1(\snapshot4[1] ),
    .S(_0217_),
    .X(_0114_));
 sky130_fd_sc_hd__mux2_1 _0654_ (.A0(\snapshot5[2] ),
    .A1(\snapshot4[2] ),
    .S(_0217_),
    .X(_0115_));
 sky130_fd_sc_hd__mux2_1 _0655_ (.A0(\snapshot5[3] ),
    .A1(\snapshot4[3] ),
    .S(_0217_),
    .X(_0116_));
 sky130_fd_sc_hd__mux2_1 _0656_ (.A0(\snapshot5[4] ),
    .A1(\snapshot4[4] ),
    .S(_0217_),
    .X(_0117_));
 sky130_fd_sc_hd__mux2_1 _0657_ (.A0(\snapshot5[5] ),
    .A1(\snapshot4[5] ),
    .S(_0217_),
    .X(_0118_));
 sky130_fd_sc_hd__mux2_1 _0658_ (.A0(\snapshot5[6] ),
    .A1(\snapshot4[6] ),
    .S(_0217_),
    .X(_0119_));
 sky130_fd_sc_hd__mux2_1 _0659_ (.A0(\snapshot5[7] ),
    .A1(\snapshot4[7] ),
    .S(_0217_),
    .X(_0120_));
 sky130_fd_sc_hd__mux2_1 _0660_ (.A0(\snapshot6[0] ),
    .A1(\snapshot5[0] ),
    .S(_0217_),
    .X(_0121_));
 sky130_fd_sc_hd__mux2_1 _0661_ (.A0(\snapshot6[1] ),
    .A1(\snapshot5[1] ),
    .S(_0217_),
    .X(_0122_));
 sky130_fd_sc_hd__mux2_1 _0662_ (.A0(\snapshot6[2] ),
    .A1(\snapshot5[2] ),
    .S(_0217_),
    .X(_0123_));
 sky130_fd_sc_hd__mux2_1 _0663_ (.A0(\snapshot6[3] ),
    .A1(\snapshot5[3] ),
    .S(_0217_),
    .X(_0124_));
 sky130_fd_sc_hd__mux2_1 _0664_ (.A0(\snapshot6[4] ),
    .A1(\snapshot5[4] ),
    .S(_0217_),
    .X(_0125_));
 sky130_fd_sc_hd__mux2_1 _0665_ (.A0(\snapshot6[5] ),
    .A1(\snapshot5[5] ),
    .S(_0217_),
    .X(_0126_));
 sky130_fd_sc_hd__mux2_1 _0666_ (.A0(\snapshot6[6] ),
    .A1(\snapshot5[6] ),
    .S(_0217_),
    .X(_0127_));
 sky130_fd_sc_hd__mux2_1 _0667_ (.A0(\snapshot6[7] ),
    .A1(\snapshot5[7] ),
    .S(_0217_),
    .X(_0128_));
 sky130_fd_sc_hd__mux2_1 _0668_ (.A0(\snapshot7[0] ),
    .A1(\snapshot6[0] ),
    .S(_0217_),
    .X(_0129_));
 sky130_fd_sc_hd__mux2_1 _0669_ (.A0(\snapshot7[1] ),
    .A1(\snapshot6[1] ),
    .S(_0217_),
    .X(_0130_));
 sky130_fd_sc_hd__mux2_1 _0670_ (.A0(\snapshot7[2] ),
    .A1(\snapshot6[2] ),
    .S(_0217_),
    .X(_0131_));
 sky130_fd_sc_hd__mux2_1 _0671_ (.A0(\snapshot7[3] ),
    .A1(\snapshot6[3] ),
    .S(_0217_),
    .X(_0132_));
 sky130_fd_sc_hd__mux2_1 _0672_ (.A0(\snapshot7[4] ),
    .A1(\snapshot6[4] ),
    .S(_0217_),
    .X(_0133_));
 sky130_fd_sc_hd__mux2_1 _0673_ (.A0(\snapshot7[5] ),
    .A1(\snapshot6[5] ),
    .S(_0217_),
    .X(_0134_));
 sky130_fd_sc_hd__mux2_1 _0674_ (.A0(\snapshot7[6] ),
    .A1(\snapshot6[6] ),
    .S(_0217_),
    .X(_0135_));
 sky130_fd_sc_hd__mux2_1 _0675_ (.A0(\snapshot7[7] ),
    .A1(\snapshot6[7] ),
    .S(_0217_),
    .X(_0136_));
 sky130_fd_sc_hd__and3b_2 _0676_ (.A_N(\tap_index[2] ),
    .B(\tap_index[0] ),
    .C(\tap_index[1] ),
    .X(_0229_));
 sky130_fd_sc_hd__and3b_2 _0677_ (.A_N(\tap_index[1] ),
    .B(\tap_index[0] ),
    .C(\tap_index[2] ),
    .X(_0230_));
 sky130_fd_sc_hd__a22o_2 _0678_ (.A1(\coeff3[0] ),
    .A2(_0229_),
    .B1(_0230_),
    .B2(\coeff5[0] ),
    .X(_0231_));
 sky130_fd_sc_hd__and3b_2 _0679_ (.A_N(\tap_index[0] ),
    .B(\tap_index[2] ),
    .C(\tap_index[1] ),
    .X(_0232_));
 sky130_fd_sc_hd__nor2_2 _0680_ (.A(\tap_index[1] ),
    .B(\tap_index[0] ),
    .Y(_0233_));
 sky130_fd_sc_hd__nor3_2 _0681_ (.A(\tap_index[1] ),
    .B(\tap_index[0] ),
    .C(\tap_index[2] ),
    .Y(_0234_));
 sky130_fd_sc_hd__nor3b_2 _0682_ (.A(\tap_index[1] ),
    .B(\tap_index[2] ),
    .C_N(\tap_index[0] ),
    .Y(_0235_));
 sky130_fd_sc_hd__and4bb_2 _0683_ (.A_N(\tap_index[1] ),
    .B_N(\tap_index[2] ),
    .C(\coeff1[0] ),
    .D(\tap_index[0] ),
    .X(_0236_));
 sky130_fd_sc_hd__nor3b_2 _0684_ (.A(\tap_index[1] ),
    .B(\tap_index[0] ),
    .C_N(\tap_index[2] ),
    .Y(_0237_));
 sky130_fd_sc_hd__nor3b_2 _0685_ (.A(\tap_index[0] ),
    .B(\tap_index[2] ),
    .C_N(\tap_index[1] ),
    .Y(_0238_));
 sky130_fd_sc_hd__and4bb_2 _0686_ (.A_N(\tap_index[0] ),
    .B_N(\tap_index[2] ),
    .C(\coeff2[0] ),
    .D(\tap_index[1] ),
    .X(_0239_));
 sky130_fd_sc_hd__a22o_2 _0687_ (.A1(\coeff6[0] ),
    .A2(_0232_),
    .B1(_0237_),
    .B2(\coeff4[0] ),
    .X(_0240_));
 sky130_fd_sc_hd__a2111o_2 _0688_ (.A1(\coeff0[0] ),
    .A2(_0234_),
    .B1(_0236_),
    .C1(_0239_),
    .D1(_0206_),
    .X(_0241_));
 sky130_fd_sc_hd__o32ai_2 _0689_ (.A1(_0231_),
    .A2(_0240_),
    .A3(_0241_),
    .B1(_0207_),
    .B2(\coeff7[0] ),
    .Y(_0242_));
 sky130_fd_sc_hd__and4bb_2 _0690_ (.A_N(\tap_index[1] ),
    .B_N(\tap_index[0] ),
    .C(\tap_index[2] ),
    .D(\snapshot4[0] ),
    .X(_0243_));
 sky130_fd_sc_hd__and4b_2 _0691_ (.A_N(\tap_index[0] ),
    .B(\tap_index[2] ),
    .C(\snapshot6[0] ),
    .D(\tap_index[1] ),
    .X(_0244_));
 sky130_fd_sc_hd__o21a_2 _0692_ (.A1(\tap_index[2] ),
    .A2(\snapshot3[0] ),
    .B1(_0205_),
    .X(_0245_));
 sky130_fd_sc_hd__and4b_2 _0693_ (.A_N(\tap_index[1] ),
    .B(\tap_index[0] ),
    .C(\tap_index[2] ),
    .D(\snapshot5[0] ),
    .X(_0246_));
 sky130_fd_sc_hd__a22o_2 _0694_ (.A1(\snapshot1[0] ),
    .A2(_0235_),
    .B1(_0238_),
    .B2(\snapshot2[0] ),
    .X(_0247_));
 sky130_fd_sc_hd__a2111o_2 _0695_ (.A1(\snapshot0[0] ),
    .A2(_0234_),
    .B1(_0243_),
    .C1(_0244_),
    .D1(_0246_),
    .X(_0248_));
 sky130_fd_sc_hd__o32a_2 _0696_ (.A1(_0245_),
    .A2(_0247_),
    .A3(_0248_),
    .B1(_0207_),
    .B2(\snapshot7[0] ),
    .X(_0249_));
 sky130_fd_sc_hd__o32ai_2 _0697_ (.A1(_0245_),
    .A2(_0247_),
    .A3(_0248_),
    .B1(_0207_),
    .B2(\snapshot7[0] ),
    .Y(_0250_));
 sky130_fd_sc_hd__nor2_2 _0698_ (.A(_0242_),
    .B(_0250_),
    .Y(_0251_));
 sky130_fd_sc_hd__mux2_1 _0699_ (.A0(_0251_),
    .A1(\add_stage0.add0.b[0] ),
    .S(_0214_),
    .X(_0137_));
 sky130_fd_sc_hd__a22o_2 _0700_ (.A1(\coeff6[1] ),
    .A2(_0232_),
    .B1(_0234_),
    .B2(\coeff0[1] ),
    .X(_0252_));
 sky130_fd_sc_hd__a22o_2 _0701_ (.A1(\coeff1[1] ),
    .A2(_0235_),
    .B1(_0238_),
    .B2(\coeff2[1] ),
    .X(_0253_));
 sky130_fd_sc_hd__o211a_2 _0702_ (.A1(\tap_index[1] ),
    .A2(\coeff5[1] ),
    .B1(\tap_index[2] ),
    .C1(\tap_index[0] ),
    .X(_0254_));
 sky130_fd_sc_hd__a221o_2 _0703_ (.A1(\coeff3[1] ),
    .A2(_0229_),
    .B1(_0237_),
    .B2(\coeff4[1] ),
    .C1(_0254_),
    .X(_0255_));
 sky130_fd_sc_hd__or2_2 _0704_ (.A(\coeff7[1] ),
    .B(_0207_),
    .X(_0256_));
 sky130_fd_sc_hd__o31ai_2 _0705_ (.A1(_0252_),
    .A2(_0253_),
    .A3(_0255_),
    .B1(_0256_),
    .Y(_0257_));
 sky130_fd_sc_hd__nor2_2 _0706_ (.A(_0250_),
    .B(_0257_),
    .Y(_0258_));
 sky130_fd_sc_hd__and2_2 _0707_ (.A(\snapshot4[1] ),
    .B(_0237_),
    .X(_0259_));
 sky130_fd_sc_hd__a22o_2 _0708_ (.A1(\snapshot5[1] ),
    .A2(_0230_),
    .B1(_0234_),
    .B2(\snapshot0[1] ),
    .X(_0260_));
 sky130_fd_sc_hd__and4b_2 _0709_ (.A_N(\tap_index[0] ),
    .B(\tap_index[2] ),
    .C(\snapshot6[1] ),
    .D(\tap_index[1] ),
    .X(_0261_));
 sky130_fd_sc_hd__and4bb_2 _0710_ (.A_N(\tap_index[0] ),
    .B_N(\tap_index[2] ),
    .C(\snapshot2[1] ),
    .D(\tap_index[1] ),
    .X(_0262_));
 sky130_fd_sc_hd__o211a_2 _0711_ (.A1(\tap_index[2] ),
    .A2(\snapshot3[1] ),
    .B1(\tap_index[1] ),
    .C1(\tap_index[0] ),
    .X(_0263_));
 sky130_fd_sc_hd__a2111o_2 _0712_ (.A1(\snapshot1[1] ),
    .A2(_0235_),
    .B1(_0261_),
    .C1(_0262_),
    .D1(_0263_),
    .X(_0264_));
 sky130_fd_sc_hd__o32a_2 _0713_ (.A1(_0259_),
    .A2(_0260_),
    .A3(_0264_),
    .B1(_0207_),
    .B2(\snapshot7[1] ),
    .X(_0265_));
 sky130_fd_sc_hd__o32ai_2 _0714_ (.A1(_0259_),
    .A2(_0260_),
    .A3(_0264_),
    .B1(_0207_),
    .B2(\snapshot7[1] ),
    .Y(_0266_));
 sky130_fd_sc_hd__or2_2 _0715_ (.A(_0242_),
    .B(_0266_),
    .X(_0267_));
 sky130_fd_sc_hd__xnor2_2 _0716_ (.A(_0258_),
    .B(_0267_),
    .Y(_0268_));
 sky130_fd_sc_hd__mux2_1 _0717_ (.A0(_0268_),
    .A1(\add_stage0.add0.b[1] ),
    .S(_0214_),
    .X(_0138_));
 sky130_fd_sc_hd__and4bb_2 _0718_ (.A_N(\tap_index[1] ),
    .B_N(\tap_index[2] ),
    .C(\coeff1[2] ),
    .D(\tap_index[0] ),
    .X(_0269_));
 sky130_fd_sc_hd__and4bb_2 _0719_ (.A_N(\tap_index[0] ),
    .B_N(\tap_index[2] ),
    .C(\coeff2[2] ),
    .D(\tap_index[1] ),
    .X(_0270_));
 sky130_fd_sc_hd__a22o_2 _0720_ (.A1(\coeff5[2] ),
    .A2(_0230_),
    .B1(_0237_),
    .B2(\coeff4[2] ),
    .X(_0271_));
 sky130_fd_sc_hd__a22o_2 _0721_ (.A1(\coeff3[2] ),
    .A2(_0229_),
    .B1(_0232_),
    .B2(\coeff6[2] ),
    .X(_0272_));
 sky130_fd_sc_hd__a2111o_2 _0722_ (.A1(\coeff0[2] ),
    .A2(_0234_),
    .B1(_0269_),
    .C1(_0270_),
    .D1(_0206_),
    .X(_0273_));
 sky130_fd_sc_hd__or2_2 _0723_ (.A(\coeff7[2] ),
    .B(_0207_),
    .X(_0274_));
 sky130_fd_sc_hd__o31ai_2 _0724_ (.A1(_0271_),
    .A2(_0272_),
    .A3(_0273_),
    .B1(_0274_),
    .Y(_0275_));
 sky130_fd_sc_hd__or2_2 _0725_ (.A(_0250_),
    .B(_0275_),
    .X(_0276_));
 sky130_fd_sc_hd__and4bb_2 _0726_ (.A_N(\tap_index[1] ),
    .B_N(\tap_index[2] ),
    .C(\snapshot1[2] ),
    .D(\tap_index[0] ),
    .X(_0277_));
 sky130_fd_sc_hd__and4bb_2 _0727_ (.A_N(\tap_index[0] ),
    .B_N(\tap_index[2] ),
    .C(\snapshot2[2] ),
    .D(\tap_index[1] ),
    .X(_0278_));
 sky130_fd_sc_hd__a22o_2 _0728_ (.A1(\snapshot3[2] ),
    .A2(_0229_),
    .B1(_0237_),
    .B2(\snapshot4[2] ),
    .X(_0279_));
 sky130_fd_sc_hd__a22o_2 _0729_ (.A1(\snapshot5[2] ),
    .A2(_0230_),
    .B1(_0232_),
    .B2(\snapshot6[2] ),
    .X(_0280_));
 sky130_fd_sc_hd__a2111o_2 _0730_ (.A1(\snapshot0[2] ),
    .A2(_0234_),
    .B1(_0277_),
    .C1(_0278_),
    .D1(_0206_),
    .X(_0281_));
 sky130_fd_sc_hd__o32a_2 _0731_ (.A1(_0279_),
    .A2(_0280_),
    .A3(_0281_),
    .B1(_0207_),
    .B2(\snapshot7[2] ),
    .X(_0282_));
 sky130_fd_sc_hd__o32ai_2 _0732_ (.A1(_0279_),
    .A2(_0280_),
    .A3(_0281_),
    .B1(_0207_),
    .B2(\snapshot7[2] ),
    .Y(_0283_));
 sky130_fd_sc_hd__nor2_2 _0733_ (.A(_0242_),
    .B(_0283_),
    .Y(_0284_));
 sky130_fd_sc_hd__or3_2 _0734_ (.A(_0251_),
    .B(_0257_),
    .C(_0266_),
    .X(_0285_));
 sky130_fd_sc_hd__or2_2 _0735_ (.A(_0257_),
    .B(_0283_),
    .X(_0286_));
 sky130_fd_sc_hd__nor2_2 _0736_ (.A(_0267_),
    .B(_0286_),
    .Y(_0287_));
 sky130_fd_sc_hd__and4b_2 _0737_ (.A_N(_0242_),
    .B(_0258_),
    .C(_0265_),
    .D(_0283_),
    .X(_0288_));
 sky130_fd_sc_hd__xnor2_2 _0738_ (.A(_0284_),
    .B(_0285_),
    .Y(_0289_));
 sky130_fd_sc_hd__and2b_2 _0739_ (.A_N(_0276_),
    .B(_0289_),
    .X(_0290_));
 sky130_fd_sc_hd__xnor2_2 _0740_ (.A(_0276_),
    .B(_0289_),
    .Y(_0291_));
 sky130_fd_sc_hd__mux2_1 _0741_ (.A0(_0291_),
    .A1(\add_stage0.add0.b[2] ),
    .S(_0214_),
    .X(_0139_));
 sky130_fd_sc_hd__and4b_2 _0742_ (.A_N(\tap_index[1] ),
    .B(\tap_index[0] ),
    .C(\tap_index[2] ),
    .D(\coeff5[3] ),
    .X(_0292_));
 sky130_fd_sc_hd__and4bb_2 _0743_ (.A_N(\tap_index[0] ),
    .B_N(\tap_index[2] ),
    .C(\coeff2[3] ),
    .D(\tap_index[1] ),
    .X(_0293_));
 sky130_fd_sc_hd__and4b_2 _0744_ (.A_N(\tap_index[0] ),
    .B(\tap_index[2] ),
    .C(\coeff6[3] ),
    .D(\tap_index[1] ),
    .X(_0294_));
 sky130_fd_sc_hd__and4b_2 _0745_ (.A_N(\tap_index[2] ),
    .B(\coeff3[3] ),
    .C(\tap_index[1] ),
    .D(\tap_index[0] ),
    .X(_0295_));
 sky130_fd_sc_hd__and4bb_2 _0746_ (.A_N(\tap_index[1] ),
    .B_N(\tap_index[2] ),
    .C(\coeff1[3] ),
    .D(\tap_index[0] ),
    .X(_0296_));
 sky130_fd_sc_hd__a2111o_2 _0747_ (.A1(\coeff4[3] ),
    .A2(_0237_),
    .B1(_0292_),
    .C1(_0294_),
    .D1(_0295_),
    .X(_0297_));
 sky130_fd_sc_hd__a2111o_2 _0748_ (.A1(\coeff0[3] ),
    .A2(_0234_),
    .B1(_0293_),
    .C1(_0296_),
    .D1(_0206_),
    .X(_0298_));
 sky130_fd_sc_hd__o22a_2 _0749_ (.A1(\coeff7[3] ),
    .A2(_0207_),
    .B1(_0297_),
    .B2(_0298_),
    .X(_0299_));
 sky130_fd_sc_hd__o22ai_2 _0750_ (.A1(\coeff7[3] ),
    .A2(_0207_),
    .B1(_0297_),
    .B2(_0298_),
    .Y(_0300_));
 sky130_fd_sc_hd__nand2_2 _0751_ (.A(_0265_),
    .B(_0299_),
    .Y(_0301_));
 sky130_fd_sc_hd__or2_2 _0752_ (.A(_0276_),
    .B(_0301_),
    .X(_0302_));
 sky130_fd_sc_hd__o22a_2 _0753_ (.A1(_0266_),
    .A2(_0275_),
    .B1(_0300_),
    .B2(_0250_),
    .X(_0303_));
 sky130_fd_sc_hd__o21ba_2 _0754_ (.A1(_0276_),
    .A2(_0301_),
    .B1_N(_0303_),
    .X(_0304_));
 sky130_fd_sc_hd__o211a_2 _0755_ (.A1(\tap_index[2] ),
    .A2(\snapshot3[3] ),
    .B1(\tap_index[1] ),
    .C1(\tap_index[0] ),
    .X(_0305_));
 sky130_fd_sc_hd__a22o_2 _0756_ (.A1(\snapshot1[3] ),
    .A2(_0235_),
    .B1(_0238_),
    .B2(\snapshot2[3] ),
    .X(_0306_));
 sky130_fd_sc_hd__a22o_2 _0757_ (.A1(\snapshot5[3] ),
    .A2(_0230_),
    .B1(_0234_),
    .B2(\snapshot0[3] ),
    .X(_0307_));
 sky130_fd_sc_hd__a221o_2 _0758_ (.A1(\snapshot6[3] ),
    .A2(_0232_),
    .B1(_0237_),
    .B2(\snapshot4[3] ),
    .C1(_0305_),
    .X(_0308_));
 sky130_fd_sc_hd__o32ai_2 _0759_ (.A1(_0306_),
    .A2(_0307_),
    .A3(_0308_),
    .B1(_0207_),
    .B2(\snapshot7[3] ),
    .Y(_0309_));
 sky130_fd_sc_hd__nor2_2 _0760_ (.A(_0257_),
    .B(_0309_),
    .Y(_0310_));
 sky130_fd_sc_hd__nor2_2 _0761_ (.A(_0242_),
    .B(_0309_),
    .Y(_0311_));
 sky130_fd_sc_hd__nand2_2 _0762_ (.A(_0284_),
    .B(_0310_),
    .Y(_0312_));
 sky130_fd_sc_hd__xor2_2 _0763_ (.A(_0286_),
    .B(_0311_),
    .X(_0313_));
 sky130_fd_sc_hd__xnor2_2 _0764_ (.A(_0287_),
    .B(_0313_),
    .Y(_0314_));
 sky130_fd_sc_hd__nand2_2 _0765_ (.A(_0304_),
    .B(_0314_),
    .Y(_0315_));
 sky130_fd_sc_hd__or2_2 _0766_ (.A(_0304_),
    .B(_0314_),
    .X(_0316_));
 sky130_fd_sc_hd__and2_2 _0767_ (.A(_0315_),
    .B(_0316_),
    .X(_0317_));
 sky130_fd_sc_hd__o21ai_2 _0768_ (.A1(_0288_),
    .A2(_0290_),
    .B1(_0317_),
    .Y(_0318_));
 sky130_fd_sc_hd__o311a_2 _0769_ (.A1(_0288_),
    .A2(_0290_),
    .A3(_0317_),
    .B1(\phase[0] ),
    .C1(mac_busy),
    .X(_0319_));
 sky130_fd_sc_hd__a22o_2 _0770_ (.A1(\add_stage0.add0.b[3] ),
    .A2(_0214_),
    .B1(_0318_),
    .B2(_0319_),
    .X(_0140_));
 sky130_fd_sc_hd__nor2_2 _0771_ (.A(_0275_),
    .B(_0283_),
    .Y(_0320_));
 sky130_fd_sc_hd__and4b_2 _0772_ (.A_N(\tap_index[1] ),
    .B(\tap_index[0] ),
    .C(\tap_index[2] ),
    .D(\coeff5[4] ),
    .X(_0321_));
 sky130_fd_sc_hd__and4b_2 _0773_ (.A_N(\tap_index[0] ),
    .B(\tap_index[2] ),
    .C(\coeff6[4] ),
    .D(\tap_index[1] ),
    .X(_0322_));
 sky130_fd_sc_hd__a22o_2 _0774_ (.A1(\coeff3[4] ),
    .A2(_0229_),
    .B1(_0237_),
    .B2(\coeff4[4] ),
    .X(_0323_));
 sky130_fd_sc_hd__a22o_2 _0775_ (.A1(\coeff1[4] ),
    .A2(_0235_),
    .B1(_0238_),
    .B2(\coeff2[4] ),
    .X(_0324_));
 sky130_fd_sc_hd__a2111o_2 _0776_ (.A1(\coeff0[4] ),
    .A2(_0234_),
    .B1(_0321_),
    .C1(_0322_),
    .D1(_0206_),
    .X(_0325_));
 sky130_fd_sc_hd__o32a_2 _0777_ (.A1(_0323_),
    .A2(_0324_),
    .A3(_0325_),
    .B1(_0207_),
    .B2(\coeff7[4] ),
    .X(_0326_));
 sky130_fd_sc_hd__and4_2 _0778_ (.A(_0249_),
    .B(_0265_),
    .C(_0299_),
    .D(_0326_),
    .X(_0327_));
 sky130_fd_sc_hd__a22o_2 _0779_ (.A1(_0265_),
    .A2(_0299_),
    .B1(_0326_),
    .B2(_0249_),
    .X(_0328_));
 sky130_fd_sc_hd__and2b_2 _0780_ (.A_N(_0327_),
    .B(_0328_),
    .X(_0329_));
 sky130_fd_sc_hd__xor2_2 _0781_ (.A(_0320_),
    .B(_0329_),
    .X(_0330_));
 sky130_fd_sc_hd__and4bb_2 _0782_ (.A_N(\tap_index[0] ),
    .B_N(\tap_index[2] ),
    .C(\snapshot2[4] ),
    .D(\tap_index[1] ),
    .X(_0331_));
 sky130_fd_sc_hd__and4bb_2 _0783_ (.A_N(\tap_index[1] ),
    .B_N(\tap_index[2] ),
    .C(\snapshot1[4] ),
    .D(\tap_index[0] ),
    .X(_0332_));
 sky130_fd_sc_hd__a22o_2 _0784_ (.A1(\snapshot5[4] ),
    .A2(_0230_),
    .B1(_0237_),
    .B2(\snapshot4[4] ),
    .X(_0333_));
 sky130_fd_sc_hd__a22o_2 _0785_ (.A1(\snapshot3[4] ),
    .A2(_0229_),
    .B1(_0232_),
    .B2(\snapshot6[4] ),
    .X(_0334_));
 sky130_fd_sc_hd__a2111o_2 _0786_ (.A1(\snapshot0[4] ),
    .A2(_0234_),
    .B1(_0331_),
    .C1(_0332_),
    .D1(_0206_),
    .X(_0335_));
 sky130_fd_sc_hd__or2_2 _0787_ (.A(\snapshot7[4] ),
    .B(_0207_),
    .X(_0336_));
 sky130_fd_sc_hd__o31ai_2 _0788_ (.A1(_0333_),
    .A2(_0334_),
    .A3(_0335_),
    .B1(_0336_),
    .Y(_0337_));
 sky130_fd_sc_hd__nor2_2 _0789_ (.A(_0257_),
    .B(_0337_),
    .Y(_0338_));
 sky130_fd_sc_hd__nor2_2 _0790_ (.A(_0242_),
    .B(_0337_),
    .Y(_0339_));
 sky130_fd_sc_hd__nand2_2 _0791_ (.A(_0311_),
    .B(_0338_),
    .Y(_0340_));
 sky130_fd_sc_hd__xnor2_2 _0792_ (.A(_0310_),
    .B(_0339_),
    .Y(_0341_));
 sky130_fd_sc_hd__nor2_2 _0793_ (.A(_0302_),
    .B(_0341_),
    .Y(_0342_));
 sky130_fd_sc_hd__xor2_2 _0794_ (.A(_0302_),
    .B(_0341_),
    .X(_0343_));
 sky130_fd_sc_hd__xnor2_2 _0795_ (.A(_0312_),
    .B(_0343_),
    .Y(_0344_));
 sky130_fd_sc_hd__nand2_2 _0796_ (.A(_0330_),
    .B(_0344_),
    .Y(_0345_));
 sky130_fd_sc_hd__xnor2_2 _0797_ (.A(_0330_),
    .B(_0344_),
    .Y(_0346_));
 sky130_fd_sc_hd__o31a_2 _0798_ (.A1(_0267_),
    .A2(_0286_),
    .A3(_0311_),
    .B1(_0315_),
    .X(_0347_));
 sky130_fd_sc_hd__or2_2 _0799_ (.A(_0346_),
    .B(_0347_),
    .X(_0348_));
 sky130_fd_sc_hd__xnor2_2 _0800_ (.A(_0346_),
    .B(_0347_),
    .Y(_0349_));
 sky130_fd_sc_hd__nand2_2 _0801_ (.A(_0318_),
    .B(_0349_),
    .Y(_0350_));
 sky130_fd_sc_hd__or2_2 _0802_ (.A(_0318_),
    .B(_0349_),
    .X(_0351_));
 sky130_fd_sc_hd__and2_2 _0803_ (.A(\add_stage0.add1.b[0] ),
    .B(_0214_),
    .X(_0352_));
 sky130_fd_sc_hd__a41o_2 _0804_ (.A1(mac_busy),
    .A2(\phase[0] ),
    .A3(_0350_),
    .A4(_0351_),
    .B1(_0352_),
    .X(_0141_));
 sky130_fd_sc_hd__a31o_2 _0805_ (.A1(_0284_),
    .A2(_0310_),
    .A3(_0343_),
    .B1(_0342_),
    .X(_0353_));
 sky130_fd_sc_hd__a21oi_2 _0806_ (.A1(_0320_),
    .A2(_0328_),
    .B1(_0327_),
    .Y(_0354_));
 sky130_fd_sc_hd__o211a_2 _0807_ (.A1(\tap_index[2] ),
    .A2(\snapshot3[5] ),
    .B1(\tap_index[1] ),
    .C1(\tap_index[0] ),
    .X(_0355_));
 sky130_fd_sc_hd__a22o_2 _0808_ (.A1(\snapshot6[5] ),
    .A2(_0232_),
    .B1(_0234_),
    .B2(\snapshot0[5] ),
    .X(_0356_));
 sky130_fd_sc_hd__a22o_2 _0809_ (.A1(\snapshot1[5] ),
    .A2(_0235_),
    .B1(_0238_),
    .B2(\snapshot2[5] ),
    .X(_0357_));
 sky130_fd_sc_hd__a221o_2 _0810_ (.A1(\snapshot5[5] ),
    .A2(_0230_),
    .B1(_0237_),
    .B2(\snapshot4[5] ),
    .C1(_0355_),
    .X(_0358_));
 sky130_fd_sc_hd__or2_2 _0811_ (.A(\snapshot7[5] ),
    .B(_0207_),
    .X(_0359_));
 sky130_fd_sc_hd__o31ai_2 _0812_ (.A1(_0356_),
    .A2(_0357_),
    .A3(_0358_),
    .B1(_0359_),
    .Y(_0360_));
 sky130_fd_sc_hd__nor2_2 _0813_ (.A(_0257_),
    .B(_0360_),
    .Y(_0361_));
 sky130_fd_sc_hd__nand2_2 _0814_ (.A(_0339_),
    .B(_0361_),
    .Y(_0362_));
 sky130_fd_sc_hd__o22a_2 _0815_ (.A1(_0257_),
    .A2(_0337_),
    .B1(_0360_),
    .B2(_0242_),
    .X(_0363_));
 sky130_fd_sc_hd__a21oi_2 _0816_ (.A1(_0339_),
    .A2(_0361_),
    .B1(_0363_),
    .Y(_0364_));
 sky130_fd_sc_hd__and2b_2 _0817_ (.A_N(_0354_),
    .B(_0364_),
    .X(_0365_));
 sky130_fd_sc_hd__xnor2_2 _0818_ (.A(_0354_),
    .B(_0364_),
    .Y(_0366_));
 sky130_fd_sc_hd__xnor2_2 _0819_ (.A(_0340_),
    .B(_0366_),
    .Y(_0367_));
 sky130_fd_sc_hd__a22o_2 _0820_ (.A1(\coeff6[5] ),
    .A2(_0232_),
    .B1(_0234_),
    .B2(\coeff0[5] ),
    .X(_0368_));
 sky130_fd_sc_hd__a22o_2 _0821_ (.A1(\coeff1[5] ),
    .A2(_0235_),
    .B1(_0238_),
    .B2(\coeff2[5] ),
    .X(_0369_));
 sky130_fd_sc_hd__o211a_2 _0822_ (.A1(\tap_index[1] ),
    .A2(\coeff5[5] ),
    .B1(\tap_index[2] ),
    .C1(\tap_index[0] ),
    .X(_0370_));
 sky130_fd_sc_hd__a221o_2 _0823_ (.A1(\coeff3[5] ),
    .A2(_0229_),
    .B1(_0237_),
    .B2(\coeff4[5] ),
    .C1(_0370_),
    .X(_0371_));
 sky130_fd_sc_hd__or2_2 _0824_ (.A(\coeff7[5] ),
    .B(_0207_),
    .X(_0372_));
 sky130_fd_sc_hd__o31ai_2 _0825_ (.A1(_0368_),
    .A2(_0369_),
    .A3(_0371_),
    .B1(_0372_),
    .Y(_0373_));
 sky130_fd_sc_hd__nor2_2 _0826_ (.A(_0250_),
    .B(_0373_),
    .Y(_0374_));
 sky130_fd_sc_hd__nor2_2 _0827_ (.A(_0275_),
    .B(_0309_),
    .Y(_0375_));
 sky130_fd_sc_hd__or4b_2 _0828_ (.A(_0266_),
    .B(_0283_),
    .C(_0300_),
    .D_N(_0326_),
    .X(_0376_));
 sky130_fd_sc_hd__a22o_2 _0829_ (.A1(_0282_),
    .A2(_0299_),
    .B1(_0326_),
    .B2(_0265_),
    .X(_0377_));
 sky130_fd_sc_hd__nand3_2 _0830_ (.A(_0375_),
    .B(_0376_),
    .C(_0377_),
    .Y(_0378_));
 sky130_fd_sc_hd__a21o_2 _0831_ (.A1(_0376_),
    .A2(_0377_),
    .B1(_0375_),
    .X(_0379_));
 sky130_fd_sc_hd__and3_2 _0832_ (.A(_0374_),
    .B(_0378_),
    .C(_0379_),
    .X(_0380_));
 sky130_fd_sc_hd__a21oi_2 _0833_ (.A1(_0378_),
    .A2(_0379_),
    .B1(_0374_),
    .Y(_0381_));
 sky130_fd_sc_hd__nor2_2 _0834_ (.A(_0380_),
    .B(_0381_),
    .Y(_0382_));
 sky130_fd_sc_hd__and2_2 _0835_ (.A(_0367_),
    .B(_0382_),
    .X(_0383_));
 sky130_fd_sc_hd__xnor2_2 _0836_ (.A(_0367_),
    .B(_0382_),
    .Y(_0384_));
 sky130_fd_sc_hd__nor2_2 _0837_ (.A(_0345_),
    .B(_0384_),
    .Y(_0385_));
 sky130_fd_sc_hd__xnor2_2 _0838_ (.A(_0345_),
    .B(_0384_),
    .Y(_0386_));
 sky130_fd_sc_hd__and2b_2 _0839_ (.A_N(_0386_),
    .B(_0353_),
    .X(_0387_));
 sky130_fd_sc_hd__xor2_2 _0840_ (.A(_0353_),
    .B(_0386_),
    .X(_0388_));
 sky130_fd_sc_hd__a21oi_2 _0841_ (.A1(_0348_),
    .A2(_0351_),
    .B1(_0388_),
    .Y(_0389_));
 sky130_fd_sc_hd__a31o_2 _0842_ (.A1(_0348_),
    .A2(_0351_),
    .A3(_0388_),
    .B1(_0214_),
    .X(_0390_));
 sky130_fd_sc_hd__a2bb2o_2 _0843_ (.A1_N(_0389_),
    .A2_N(_0390_),
    .B1(\add_stage0.add1.b[1] ),
    .B2(_0214_),
    .X(_0142_));
 sky130_fd_sc_hd__a31o_2 _0844_ (.A1(_0311_),
    .A2(_0338_),
    .A3(_0366_),
    .B1(_0365_),
    .X(_0391_));
 sky130_fd_sc_hd__inv_2 _0845_ (.A(_0391_),
    .Y(_0392_));
 sky130_fd_sc_hd__a21bo_2 _0846_ (.A1(_0375_),
    .A2(_0377_),
    .B1_N(_0376_),
    .X(_0393_));
 sky130_fd_sc_hd__and4bb_2 _0847_ (.A_N(\tap_index[0] ),
    .B_N(\tap_index[2] ),
    .C(\snapshot2[6] ),
    .D(\tap_index[1] ),
    .X(_0394_));
 sky130_fd_sc_hd__and4b_2 _0848_ (.A_N(\tap_index[0] ),
    .B(\tap_index[2] ),
    .C(\snapshot6[6] ),
    .D(\tap_index[1] ),
    .X(_0395_));
 sky130_fd_sc_hd__and4bb_2 _0849_ (.A_N(\tap_index[1] ),
    .B_N(\tap_index[2] ),
    .C(\snapshot1[6] ),
    .D(\tap_index[0] ),
    .X(_0396_));
 sky130_fd_sc_hd__a22o_2 _0850_ (.A1(\snapshot3[6] ),
    .A2(_0229_),
    .B1(_0237_),
    .B2(\snapshot4[6] ),
    .X(_0397_));
 sky130_fd_sc_hd__a21o_2 _0851_ (.A1(\snapshot5[6] ),
    .A2(_0230_),
    .B1(_0206_),
    .X(_0398_));
 sky130_fd_sc_hd__a2111o_2 _0852_ (.A1(\snapshot0[6] ),
    .A2(_0234_),
    .B1(_0394_),
    .C1(_0395_),
    .D1(_0396_),
    .X(_0399_));
 sky130_fd_sc_hd__o32ai_2 _0853_ (.A1(_0397_),
    .A2(_0398_),
    .A3(_0399_),
    .B1(_0207_),
    .B2(\snapshot7[6] ),
    .Y(_0400_));
 sky130_fd_sc_hd__nor2_2 _0854_ (.A(_0257_),
    .B(_0400_),
    .Y(_0401_));
 sky130_fd_sc_hd__nor2_2 _0855_ (.A(_0242_),
    .B(_0400_),
    .Y(_0402_));
 sky130_fd_sc_hd__nand2_2 _0856_ (.A(_0361_),
    .B(_0402_),
    .Y(_0403_));
 sky130_fd_sc_hd__xor2_2 _0857_ (.A(_0361_),
    .B(_0402_),
    .X(_0404_));
 sky130_fd_sc_hd__xor2_2 _0858_ (.A(_0393_),
    .B(_0404_),
    .X(_0405_));
 sky130_fd_sc_hd__and3_2 _0859_ (.A(_0339_),
    .B(_0361_),
    .C(_0405_),
    .X(_0406_));
 sky130_fd_sc_hd__xnor2_2 _0860_ (.A(_0362_),
    .B(_0405_),
    .Y(_0407_));
 sky130_fd_sc_hd__nor2_2 _0861_ (.A(_0275_),
    .B(_0337_),
    .Y(_0408_));
 sky130_fd_sc_hd__nand2b_2 _0862_ (.A_N(_0309_),
    .B(_0326_),
    .Y(_0409_));
 sky130_fd_sc_hd__or4b_2 _0863_ (.A(_0283_),
    .B(_0300_),
    .C(_0309_),
    .D_N(_0326_),
    .X(_0410_));
 sky130_fd_sc_hd__a2bb2o_2 _0864_ (.A1_N(_0300_),
    .A2_N(_0309_),
    .B1(_0326_),
    .B2(_0282_),
    .X(_0411_));
 sky130_fd_sc_hd__nand3_2 _0865_ (.A(_0408_),
    .B(_0410_),
    .C(_0411_),
    .Y(_0412_));
 sky130_fd_sc_hd__a21o_2 _0866_ (.A1(_0410_),
    .A2(_0411_),
    .B1(_0408_),
    .X(_0413_));
 sky130_fd_sc_hd__a22o_2 _0867_ (.A1(\coeff5[6] ),
    .A2(_0230_),
    .B1(_0234_),
    .B2(\coeff0[6] ),
    .X(_0414_));
 sky130_fd_sc_hd__a22o_2 _0868_ (.A1(\coeff1[6] ),
    .A2(_0235_),
    .B1(_0238_),
    .B2(\coeff2[6] ),
    .X(_0415_));
 sky130_fd_sc_hd__o211a_2 _0869_ (.A1(\tap_index[0] ),
    .A2(\coeff6[6] ),
    .B1(\tap_index[2] ),
    .C1(\tap_index[1] ),
    .X(_0416_));
 sky130_fd_sc_hd__a221o_2 _0870_ (.A1(\coeff3[6] ),
    .A2(_0229_),
    .B1(_0237_),
    .B2(\coeff4[6] ),
    .C1(_0416_),
    .X(_0417_));
 sky130_fd_sc_hd__or2_2 _0871_ (.A(\coeff7[6] ),
    .B(_0207_),
    .X(_0418_));
 sky130_fd_sc_hd__o31a_2 _0872_ (.A1(_0414_),
    .A2(_0415_),
    .A3(_0417_),
    .B1(_0418_),
    .X(_0419_));
 sky130_fd_sc_hd__o211a_2 _0873_ (.A1(_0266_),
    .A2(_0373_),
    .B1(_0419_),
    .C1(_0249_),
    .X(_0420_));
 sky130_fd_sc_hd__a21oi_2 _0874_ (.A1(_0249_),
    .A2(_0419_),
    .B1(_0373_),
    .Y(_0421_));
 sky130_fd_sc_hd__a21o_2 _0875_ (.A1(_0265_),
    .A2(_0421_),
    .B1(_0420_),
    .X(_0422_));
 sky130_fd_sc_hd__nand3_2 _0876_ (.A(_0412_),
    .B(_0413_),
    .C(_0422_),
    .Y(_0423_));
 sky130_fd_sc_hd__a21o_2 _0877_ (.A1(_0412_),
    .A2(_0413_),
    .B1(_0422_),
    .X(_0424_));
 sky130_fd_sc_hd__nand3_2 _0878_ (.A(_0380_),
    .B(_0423_),
    .C(_0424_),
    .Y(_0425_));
 sky130_fd_sc_hd__a21o_2 _0879_ (.A1(_0423_),
    .A2(_0424_),
    .B1(_0380_),
    .X(_0426_));
 sky130_fd_sc_hd__nand3_2 _0880_ (.A(_0407_),
    .B(_0425_),
    .C(_0426_),
    .Y(_0427_));
 sky130_fd_sc_hd__a21o_2 _0881_ (.A1(_0425_),
    .A2(_0426_),
    .B1(_0407_),
    .X(_0428_));
 sky130_fd_sc_hd__and3_2 _0882_ (.A(_0383_),
    .B(_0427_),
    .C(_0428_),
    .X(_0429_));
 sky130_fd_sc_hd__a21oi_2 _0883_ (.A1(_0427_),
    .A2(_0428_),
    .B1(_0383_),
    .Y(_0430_));
 sky130_fd_sc_hd__or3_2 _0884_ (.A(_0392_),
    .B(_0429_),
    .C(_0430_),
    .X(_0431_));
 sky130_fd_sc_hd__o21ai_2 _0885_ (.A1(_0429_),
    .A2(_0430_),
    .B1(_0392_),
    .Y(_0432_));
 sky130_fd_sc_hd__o211a_2 _0886_ (.A1(_0385_),
    .A2(_0387_),
    .B1(_0431_),
    .C1(_0432_),
    .X(_0433_));
 sky130_fd_sc_hd__a211o_2 _0887_ (.A1(_0431_),
    .A2(_0432_),
    .B1(_0385_),
    .C1(_0387_),
    .X(_0434_));
 sky130_fd_sc_hd__and2b_2 _0888_ (.A_N(_0433_),
    .B(_0434_),
    .X(_0435_));
 sky130_fd_sc_hd__xnor2_2 _0889_ (.A(_0389_),
    .B(_0435_),
    .Y(_0436_));
 sky130_fd_sc_hd__nand2_2 _0890_ (.A(\add_stage0.add1.b[2] ),
    .B(_0214_),
    .Y(_0437_));
 sky130_fd_sc_hd__o21ai_2 _0891_ (.A1(_0214_),
    .A2(_0436_),
    .B1(_0437_),
    .Y(_0143_));
 sky130_fd_sc_hd__a21o_2 _0892_ (.A1(_0389_),
    .A2(_0434_),
    .B1(_0433_),
    .X(_0438_));
 sky130_fd_sc_hd__nand2b_2 _0893_ (.A_N(_0429_),
    .B(_0431_),
    .Y(_0439_));
 sky130_fd_sc_hd__nand2_2 _0894_ (.A(_0425_),
    .B(_0427_),
    .Y(_0440_));
 sky130_fd_sc_hd__a21o_2 _0895_ (.A1(_0393_),
    .A2(_0404_),
    .B1(_0406_),
    .X(_0441_));
 sky130_fd_sc_hd__xor2_2 _0896_ (.A(_0440_),
    .B(_0441_),
    .X(_0442_));
 sky130_fd_sc_hd__a22o_2 _0897_ (.A1(\snapshot5[7] ),
    .A2(_0230_),
    .B1(_0232_),
    .B2(\snapshot6[7] ),
    .X(_0443_));
 sky130_fd_sc_hd__a221o_2 _0898_ (.A1(\snapshot7[7] ),
    .A2(_0206_),
    .B1(_0235_),
    .B2(\snapshot1[7] ),
    .C1(_0443_),
    .X(_0444_));
 sky130_fd_sc_hd__a221o_2 _0899_ (.A1(\snapshot3[7] ),
    .A2(_0229_),
    .B1(_0237_),
    .B2(\snapshot4[7] ),
    .C1(_0444_),
    .X(_0445_));
 sky130_fd_sc_hd__a221oi_2 _0900_ (.A1(\snapshot0[7] ),
    .A2(_0234_),
    .B1(_0238_),
    .B2(\snapshot2[7] ),
    .C1(_0445_),
    .Y(_0446_));
 sky130_fd_sc_hd__nor2_2 _0901_ (.A(_0242_),
    .B(_0446_),
    .Y(_0447_));
 sky130_fd_sc_hd__mux2_1 _0902_ (.A0(_0446_),
    .A1(_0447_),
    .S(_0403_),
    .X(_0448_));
 sky130_fd_sc_hd__a22o_2 _0903_ (.A1(\coeff3[7] ),
    .A2(_0229_),
    .B1(_0237_),
    .B2(\coeff4[7] ),
    .X(_0449_));
 sky130_fd_sc_hd__a221o_2 _0904_ (.A1(\coeff6[7] ),
    .A2(_0232_),
    .B1(_0238_),
    .B2(\coeff2[7] ),
    .C1(_0449_),
    .X(_0450_));
 sky130_fd_sc_hd__a22o_2 _0905_ (.A1(\coeff0[7] ),
    .A2(_0234_),
    .B1(_0235_),
    .B2(\coeff1[7] ),
    .X(_0451_));
 sky130_fd_sc_hd__a211o_2 _0906_ (.A1(\coeff5[7] ),
    .A2(_0230_),
    .B1(_0451_),
    .C1(_0206_),
    .X(_0452_));
 sky130_fd_sc_hd__o22a_2 _0907_ (.A1(\coeff7[7] ),
    .A2(_0207_),
    .B1(_0450_),
    .B2(_0452_),
    .X(_0453_));
 sky130_fd_sc_hd__xnor2_2 _0908_ (.A(_0401_),
    .B(_0453_),
    .Y(_0454_));
 sky130_fd_sc_hd__xnor2_2 _0909_ (.A(_0448_),
    .B(_0454_),
    .Y(_0455_));
 sky130_fd_sc_hd__nand2_2 _0910_ (.A(_0265_),
    .B(_0419_),
    .Y(_0456_));
 sky130_fd_sc_hd__a211oi_2 _0911_ (.A1(_0250_),
    .A2(_0453_),
    .B1(_0456_),
    .C1(_0374_),
    .Y(_0457_));
 sky130_fd_sc_hd__a31o_2 _0912_ (.A1(_0250_),
    .A2(_0453_),
    .A3(_0456_),
    .B1(_0457_),
    .X(_0458_));
 sky130_fd_sc_hd__xnor2_2 _0913_ (.A(_0423_),
    .B(_0458_),
    .Y(_0459_));
 sky130_fd_sc_hd__nand2_2 _0914_ (.A(_0410_),
    .B(_0412_),
    .Y(_0460_));
 sky130_fd_sc_hd__nor2_2 _0915_ (.A(_0300_),
    .B(_0337_),
    .Y(_0461_));
 sky130_fd_sc_hd__xnor2_2 _0916_ (.A(_0409_),
    .B(_0461_),
    .Y(_0462_));
 sky130_fd_sc_hd__o22ai_2 _0917_ (.A1(_0275_),
    .A2(_0360_),
    .B1(_0373_),
    .B2(_0283_),
    .Y(_0463_));
 sky130_fd_sc_hd__or4_2 _0918_ (.A(_0275_),
    .B(_0283_),
    .C(_0360_),
    .D(_0373_),
    .X(_0464_));
 sky130_fd_sc_hd__nand2_2 _0919_ (.A(_0463_),
    .B(_0464_),
    .Y(_0465_));
 sky130_fd_sc_hd__xnor2_2 _0920_ (.A(_0462_),
    .B(_0465_),
    .Y(_0466_));
 sky130_fd_sc_hd__xnor2_2 _0921_ (.A(_0460_),
    .B(_0466_),
    .Y(_0467_));
 sky130_fd_sc_hd__xnor2_2 _0922_ (.A(_0459_),
    .B(_0467_),
    .Y(_0468_));
 sky130_fd_sc_hd__xnor2_2 _0923_ (.A(_0455_),
    .B(_0468_),
    .Y(_0469_));
 sky130_fd_sc_hd__xnor2_2 _0924_ (.A(_0442_),
    .B(_0469_),
    .Y(_0470_));
 sky130_fd_sc_hd__xnor2_2 _0925_ (.A(_0439_),
    .B(_0470_),
    .Y(_0471_));
 sky130_fd_sc_hd__xnor2_2 _0926_ (.A(_0438_),
    .B(_0471_),
    .Y(_0472_));
 sky130_fd_sc_hd__mux2_1 _0927_ (.A0(_0472_),
    .A1(\add_stage0.add1.b[3] ),
    .S(_0214_),
    .X(_0144_));
 sky130_fd_sc_hd__nor2_2 _0928_ (.A(_0204_),
    .B(_0217_),
    .Y(_0473_));
 sky130_fd_sc_hd__a22o_2 _0929_ (.A1(\stage3[0] ),
    .A2(_0204_),
    .B1(_0473_),
    .B2(\accumulator[0] ),
    .X(_0145_));
 sky130_fd_sc_hd__a22o_2 _0930_ (.A1(\stage3[1] ),
    .A2(_0204_),
    .B1(_0473_),
    .B2(\accumulator[1] ),
    .X(_0146_));
 sky130_fd_sc_hd__a22o_2 _0931_ (.A1(\stage3[2] ),
    .A2(_0204_),
    .B1(_0473_),
    .B2(\accumulator[2] ),
    .X(_0147_));
 sky130_fd_sc_hd__a22o_2 _0932_ (.A1(\stage3[3] ),
    .A2(_0204_),
    .B1(_0473_),
    .B2(\accumulator[3] ),
    .X(_0148_));
 sky130_fd_sc_hd__a22o_2 _0933_ (.A1(\stage3[4] ),
    .A2(_0204_),
    .B1(_0473_),
    .B2(\accumulator[4] ),
    .X(_0149_));
 sky130_fd_sc_hd__a22o_2 _0934_ (.A1(\stage3[5] ),
    .A2(_0204_),
    .B1(_0473_),
    .B2(\accumulator[5] ),
    .X(_0150_));
 sky130_fd_sc_hd__a22o_2 _0935_ (.A1(\stage3[6] ),
    .A2(_0204_),
    .B1(_0473_),
    .B2(\accumulator[6] ),
    .X(_0151_));
 sky130_fd_sc_hd__a22o_2 _0936_ (.A1(\stage3[7] ),
    .A2(_0204_),
    .B1(_0473_),
    .B2(\accumulator[7] ),
    .X(_0152_));
 sky130_fd_sc_hd__or2_2 _0937_ (.A(\add_stage0.add0.b[0] ),
    .B(\accumulator[0] ),
    .X(_0474_));
 sky130_fd_sc_hd__a21oi_2 _0938_ (.A1(\add_stage0.add0.b[0] ),
    .A2(\accumulator[0] ),
    .B1(_0215_),
    .Y(_0475_));
 sky130_fd_sc_hd__a22o_2 _0939_ (.A1(\add_stage1.a[0] ),
    .A2(_0215_),
    .B1(_0474_),
    .B2(_0475_),
    .X(_0153_));
 sky130_fd_sc_hd__nand2_2 _0940_ (.A(\add_stage0.add0.b[1] ),
    .B(\accumulator[1] ),
    .Y(_0476_));
 sky130_fd_sc_hd__or2_2 _0941_ (.A(\add_stage0.add0.b[1] ),
    .B(\accumulator[1] ),
    .X(_0477_));
 sky130_fd_sc_hd__a22o_2 _0942_ (.A1(\add_stage0.add0.b[0] ),
    .A2(\accumulator[0] ),
    .B1(_0476_),
    .B2(_0477_),
    .X(_0478_));
 sky130_fd_sc_hd__nand4_2 _0943_ (.A(\add_stage0.add0.b[0] ),
    .B(\accumulator[0] ),
    .C(_0476_),
    .D(_0477_),
    .Y(_0479_));
 sky130_fd_sc_hd__and3_2 _0944_ (.A(mac_busy),
    .B(\phase[3] ),
    .C(_0479_),
    .X(_0480_));
 sky130_fd_sc_hd__a22o_2 _0945_ (.A1(\add_stage1.a[1] ),
    .A2(_0215_),
    .B1(_0478_),
    .B2(_0480_),
    .X(_0154_));
 sky130_fd_sc_hd__and2_2 _0946_ (.A(\add_stage0.add0.b[2] ),
    .B(\accumulator[2] ),
    .X(_0481_));
 sky130_fd_sc_hd__nor2_2 _0947_ (.A(\add_stage0.add0.b[2] ),
    .B(\accumulator[2] ),
    .Y(_0482_));
 sky130_fd_sc_hd__o211a_2 _0948_ (.A1(_0481_),
    .A2(_0482_),
    .B1(_0476_),
    .C1(_0479_),
    .X(_0483_));
 sky130_fd_sc_hd__a211oi_2 _0949_ (.A1(_0476_),
    .A2(_0479_),
    .B1(_0481_),
    .C1(_0482_),
    .Y(_0484_));
 sky130_fd_sc_hd__nor2_2 _0950_ (.A(_0483_),
    .B(_0484_),
    .Y(_0485_));
 sky130_fd_sc_hd__mux2_1 _0951_ (.A0(_0485_),
    .A1(\add_stage1.a[2] ),
    .S(_0215_),
    .X(_0155_));
 sky130_fd_sc_hd__xor2_2 _0952_ (.A(\add_stage0.add0.b[3] ),
    .B(\accumulator[3] ),
    .X(_0486_));
 sky130_fd_sc_hd__or3_2 _0953_ (.A(_0481_),
    .B(_0484_),
    .C(_0486_),
    .X(_0487_));
 sky130_fd_sc_hd__o21ai_2 _0954_ (.A1(_0481_),
    .A2(_0484_),
    .B1(_0486_),
    .Y(_0488_));
 sky130_fd_sc_hd__and2_2 _0955_ (.A(\add_stage1.a[3] ),
    .B(_0215_),
    .X(_0489_));
 sky130_fd_sc_hd__a41o_2 _0956_ (.A1(mac_busy),
    .A2(\phase[3] ),
    .A3(_0487_),
    .A4(_0488_),
    .B1(_0489_),
    .X(_0156_));
 sky130_fd_sc_hd__and2_2 _0957_ (.A(\add_stage0.add1.b[0] ),
    .B(\accumulator[4] ),
    .X(_0490_));
 sky130_fd_sc_hd__nor2_2 _0958_ (.A(\add_stage0.add1.b[0] ),
    .B(\accumulator[4] ),
    .Y(_0491_));
 sky130_fd_sc_hd__nor2_2 _0959_ (.A(_0490_),
    .B(_0491_),
    .Y(_0492_));
 sky130_fd_sc_hd__a21boi_2 _0960_ (.A1(\add_stage0.add0.b[3] ),
    .A2(\accumulator[3] ),
    .B1_N(_0488_),
    .Y(_0493_));
 sky130_fd_sc_hd__xnor2_2 _0961_ (.A(_0492_),
    .B(_0493_),
    .Y(_0494_));
 sky130_fd_sc_hd__mux2_1 _0962_ (.A0(_0494_),
    .A1(\add_stage1.a[4] ),
    .S(_0215_),
    .X(_0157_));
 sky130_fd_sc_hd__and2_2 _0963_ (.A(\add_stage0.add1.b[1] ),
    .B(\accumulator[5] ),
    .X(_0495_));
 sky130_fd_sc_hd__nor2_2 _0964_ (.A(\add_stage0.add1.b[1] ),
    .B(\accumulator[5] ),
    .Y(_0496_));
 sky130_fd_sc_hd__nor2_2 _0965_ (.A(_0495_),
    .B(_0496_),
    .Y(_0497_));
 sky130_fd_sc_hd__o21ba_2 _0966_ (.A1(_0491_),
    .A2(_0493_),
    .B1_N(_0490_),
    .X(_0498_));
 sky130_fd_sc_hd__xnor2_2 _0967_ (.A(_0497_),
    .B(_0498_),
    .Y(_0499_));
 sky130_fd_sc_hd__mux2_1 _0968_ (.A0(_0499_),
    .A1(\add_stage1.a[5] ),
    .S(_0215_),
    .X(_0158_));
 sky130_fd_sc_hd__and2_2 _0969_ (.A(\add_stage0.add1.b[2] ),
    .B(\accumulator[6] ),
    .X(_0500_));
 sky130_fd_sc_hd__nor2_2 _0970_ (.A(\add_stage0.add1.b[2] ),
    .B(\accumulator[6] ),
    .Y(_0501_));
 sky130_fd_sc_hd__nor2_2 _0971_ (.A(_0500_),
    .B(_0501_),
    .Y(_0502_));
 sky130_fd_sc_hd__o21ba_2 _0972_ (.A1(_0496_),
    .A2(_0498_),
    .B1_N(_0495_),
    .X(_0503_));
 sky130_fd_sc_hd__xnor2_2 _0973_ (.A(_0502_),
    .B(_0503_),
    .Y(_0504_));
 sky130_fd_sc_hd__mux2_1 _0974_ (.A0(_0504_),
    .A1(\add_stage1.a[6] ),
    .S(_0215_),
    .X(_0159_));
 sky130_fd_sc_hd__o21bai_2 _0975_ (.A1(_0501_),
    .A2(_0503_),
    .B1_N(_0500_),
    .Y(_0505_));
 sky130_fd_sc_hd__xnor2_2 _0976_ (.A(\add_stage0.add1.b[3] ),
    .B(\accumulator[7] ),
    .Y(_0506_));
 sky130_fd_sc_hd__xnor2_2 _0977_ (.A(_0505_),
    .B(_0506_),
    .Y(_0507_));
 sky130_fd_sc_hd__mux2_1 _0978_ (.A0(_0507_),
    .A1(\add_stage1.a[7] ),
    .S(_0215_),
    .X(_0160_));
 sky130_fd_sc_hd__mux2_1 _0979_ (.A0(\add_stage1.a[0] ),
    .A1(\add_stage2.a[0] ),
    .S(_0212_),
    .X(_0161_));
 sky130_fd_sc_hd__mux2_1 _0980_ (.A0(\add_stage1.a[1] ),
    .A1(\add_stage2.a[1] ),
    .S(_0212_),
    .X(_0162_));
 sky130_fd_sc_hd__mux2_1 _0981_ (.A0(\add_stage1.a[2] ),
    .A1(\add_stage2.a[2] ),
    .S(_0212_),
    .X(_0163_));
 sky130_fd_sc_hd__mux2_1 _0982_ (.A0(\add_stage1.a[3] ),
    .A1(\add_stage2.a[3] ),
    .S(_0212_),
    .X(_0164_));
 sky130_fd_sc_hd__mux2_1 _0983_ (.A0(\add_stage1.a[4] ),
    .A1(\add_stage2.a[4] ),
    .S(_0212_),
    .X(_0165_));
 sky130_fd_sc_hd__mux2_1 _0984_ (.A0(\add_stage1.a[5] ),
    .A1(\add_stage2.a[5] ),
    .S(_0212_),
    .X(_0166_));
 sky130_fd_sc_hd__mux2_1 _0985_ (.A0(\add_stage1.a[6] ),
    .A1(\add_stage2.a[6] ),
    .S(_0212_),
    .X(_0167_));
 sky130_fd_sc_hd__mux2_1 _0986_ (.A0(\add_stage1.a[7] ),
    .A1(\add_stage2.a[7] ),
    .S(_0212_),
    .X(_0168_));
 sky130_fd_sc_hd__mux2_1 _0987_ (.A0(\add_stage2.a[0] ),
    .A1(\add_stage3.a[0] ),
    .S(_0216_),
    .X(_0169_));
 sky130_fd_sc_hd__mux2_1 _0988_ (.A0(\add_stage2.a[1] ),
    .A1(\add_stage3.a[1] ),
    .S(_0216_),
    .X(_0170_));
 sky130_fd_sc_hd__mux2_1 _0989_ (.A0(\add_stage2.a[2] ),
    .A1(\add_stage3.a[2] ),
    .S(_0216_),
    .X(_0171_));
 sky130_fd_sc_hd__mux2_1 _0990_ (.A0(\add_stage2.a[3] ),
    .A1(\add_stage3.a[3] ),
    .S(_0216_),
    .X(_0172_));
 sky130_fd_sc_hd__mux2_1 _0991_ (.A0(\add_stage2.a[4] ),
    .A1(\add_stage3.a[4] ),
    .S(_0216_),
    .X(_0173_));
 sky130_fd_sc_hd__mux2_1 _0992_ (.A0(\add_stage2.a[5] ),
    .A1(\add_stage3.a[5] ),
    .S(_0216_),
    .X(_0174_));
 sky130_fd_sc_hd__mux2_1 _0993_ (.A0(\add_stage2.a[6] ),
    .A1(\add_stage3.a[6] ),
    .S(_0216_),
    .X(_0175_));
 sky130_fd_sc_hd__mux2_1 _0994_ (.A0(\add_stage2.a[7] ),
    .A1(\add_stage3.a[7] ),
    .S(_0216_),
    .X(_0176_));
 sky130_fd_sc_hd__mux2_1 _0995_ (.A0(\add_stage3.a[0] ),
    .A1(\stage3[0] ),
    .S(_0213_),
    .X(_0177_));
 sky130_fd_sc_hd__mux2_1 _0996_ (.A0(\add_stage3.a[1] ),
    .A1(\stage3[1] ),
    .S(_0213_),
    .X(_0178_));
 sky130_fd_sc_hd__mux2_1 _0997_ (.A0(\add_stage3.a[2] ),
    .A1(\stage3[2] ),
    .S(_0213_),
    .X(_0179_));
 sky130_fd_sc_hd__mux2_1 _0998_ (.A0(\add_stage3.a[3] ),
    .A1(\stage3[3] ),
    .S(_0213_),
    .X(_0180_));
 sky130_fd_sc_hd__mux2_1 _0999_ (.A0(\add_stage3.a[4] ),
    .A1(\stage3[4] ),
    .S(_0213_),
    .X(_0181_));
 sky130_fd_sc_hd__mux2_1 _1000_ (.A0(\add_stage3.a[5] ),
    .A1(\stage3[5] ),
    .S(_0213_),
    .X(_0182_));
 sky130_fd_sc_hd__mux2_1 _1001_ (.A0(\add_stage3.a[6] ),
    .A1(\stage3[6] ),
    .S(_0213_),
    .X(_0183_));
 sky130_fd_sc_hd__mux2_1 _1002_ (.A0(\add_stage3.a[7] ),
    .A1(\stage3[7] ),
    .S(_0213_),
    .X(_0184_));
 sky130_fd_sc_hd__mux2_1 _1003_ (.A0(\stage3[0] ),
    .A1(uo_out[0]),
    .S(_0208_),
    .X(_0185_));
 sky130_fd_sc_hd__mux2_1 _1004_ (.A0(\stage3[1] ),
    .A1(uo_out[1]),
    .S(_0208_),
    .X(_0186_));
 sky130_fd_sc_hd__mux2_1 _1005_ (.A0(\stage3[2] ),
    .A1(uo_out[2]),
    .S(_0208_),
    .X(_0187_));
 sky130_fd_sc_hd__mux2_1 _1006_ (.A0(\stage3[3] ),
    .A1(uo_out[3]),
    .S(_0208_),
    .X(_0188_));
 sky130_fd_sc_hd__mux2_1 _1007_ (.A0(\stage3[4] ),
    .A1(uo_out[4]),
    .S(_0208_),
    .X(_0189_));
 sky130_fd_sc_hd__mux2_1 _1008_ (.A0(\stage3[5] ),
    .A1(uo_out[5]),
    .S(_0208_),
    .X(_0190_));
 sky130_fd_sc_hd__mux2_1 _1009_ (.A0(\stage3[6] ),
    .A1(uo_out[6]),
    .S(_0208_),
    .X(_0191_));
 sky130_fd_sc_hd__mux2_1 _1010_ (.A0(\stage3[7] ),
    .A1(uo_out[7]),
    .S(_0208_),
    .X(_0192_));
 sky130_fd_sc_hd__a21o_2 _1011_ (.A1(mac_busy),
    .A2(_0206_),
    .B1(_0473_),
    .X(_0508_));
 sky130_fd_sc_hd__or3_2 _1012_ (.A(_0202_),
    .B(\tap_index[0] ),
    .C(_0473_),
    .X(_0509_));
 sky130_fd_sc_hd__a21bo_2 _1013_ (.A1(\tap_index[0] ),
    .A2(_0508_),
    .B1_N(_0509_),
    .X(_0193_));
 sky130_fd_sc_hd__or4_2 _1014_ (.A(_0205_),
    .B(_0217_),
    .C(_0233_),
    .D(_0473_),
    .X(_0510_));
 sky130_fd_sc_hd__a21bo_2 _1015_ (.A1(\tap_index[1] ),
    .A2(_0508_),
    .B1_N(_0510_),
    .X(_0194_));
 sky130_fd_sc_hd__a21o_2 _1016_ (.A1(_0204_),
    .A2(_0205_),
    .B1(\tap_index[2] ),
    .X(_0511_));
 sky130_fd_sc_hd__and2b_2 _1017_ (.A_N(_0217_),
    .B(_0511_),
    .X(_0195_));
 sky130_fd_sc_hd__mux2_1 _1018_ (.A0(\window0[0] ),
    .A1(ui_in[0]),
    .S(_0217_),
    .X(_0196_));
 sky130_fd_sc_hd__mux2_1 _1019_ (.A0(\window0[1] ),
    .A1(ui_in[1]),
    .S(_0217_),
    .X(_0197_));
 sky130_fd_sc_hd__mux2_1 _1020_ (.A0(\window0[2] ),
    .A1(ui_in[2]),
    .S(_0217_),
    .X(_0198_));
 sky130_fd_sc_hd__mux2_1 _1021_ (.A0(\window0[3] ),
    .A1(ui_in[3]),
    .S(_0217_),
    .X(_0199_));
 sky130_fd_sc_hd__mux2_1 _1022_ (.A0(\window0[4] ),
    .A1(ui_in[4]),
    .S(_0217_),
    .X(_0200_));
 sky130_fd_sc_hd__mux2_1 _1023_ (.A0(\window0[5] ),
    .A1(ui_in[5]),
    .S(_0217_),
    .X(_0201_));
 sky130_fd_sc_hd__dfrtp_2 _1024_ (.CLK(clk),
    .D(_0007_),
    .RESET_B(rst_n),
    .Q(\window0[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1025_ (.CLK(clk),
    .D(_0008_),
    .RESET_B(rst_n),
    .Q(\window0[7] ));
 sky130_fd_sc_hd__dfstp_2 _1026_ (.CLK(clk),
    .D(_0009_),
    .SET_B(rst_n),
    .Q(\coeff0[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1027_ (.CLK(clk),
    .D(_0010_),
    .RESET_B(rst_n),
    .Q(\coeff0[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1028_ (.CLK(clk),
    .D(_0011_),
    .RESET_B(rst_n),
    .Q(\coeff0[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1029_ (.CLK(clk),
    .D(_0012_),
    .RESET_B(rst_n),
    .Q(\coeff0[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1030_ (.CLK(clk),
    .D(_0013_),
    .RESET_B(rst_n),
    .Q(\coeff0[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1031_ (.CLK(clk),
    .D(_0014_),
    .RESET_B(rst_n),
    .Q(\coeff0[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1032_ (.CLK(clk),
    .D(_0015_),
    .RESET_B(rst_n),
    .Q(\coeff0[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1033_ (.CLK(clk),
    .D(_0016_),
    .RESET_B(rst_n),
    .Q(\coeff0[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1034_ (.CLK(clk),
    .D(_0017_),
    .RESET_B(rst_n),
    .Q(\coeff1[0] ));
 sky130_fd_sc_hd__dfstp_2 _1035_ (.CLK(clk),
    .D(_0018_),
    .SET_B(rst_n),
    .Q(\coeff1[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1036_ (.CLK(clk),
    .D(_0019_),
    .RESET_B(rst_n),
    .Q(\coeff1[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1037_ (.CLK(clk),
    .D(_0020_),
    .RESET_B(rst_n),
    .Q(\coeff1[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1038_ (.CLK(clk),
    .D(_0021_),
    .RESET_B(rst_n),
    .Q(\coeff1[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1039_ (.CLK(clk),
    .D(_0022_),
    .RESET_B(rst_n),
    .Q(\coeff1[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1040_ (.CLK(clk),
    .D(_0023_),
    .RESET_B(rst_n),
    .Q(\coeff1[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1041_ (.CLK(clk),
    .D(_0024_),
    .RESET_B(rst_n),
    .Q(\coeff1[7] ));
 sky130_fd_sc_hd__dfstp_2 _1042_ (.CLK(clk),
    .D(_0025_),
    .SET_B(rst_n),
    .Q(\coeff2[0] ));
 sky130_fd_sc_hd__dfstp_2 _1043_ (.CLK(clk),
    .D(_0026_),
    .SET_B(rst_n),
    .Q(\coeff2[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1044_ (.CLK(clk),
    .D(_0027_),
    .RESET_B(rst_n),
    .Q(\coeff2[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1045_ (.CLK(clk),
    .D(_0028_),
    .RESET_B(rst_n),
    .Q(\coeff2[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1046_ (.CLK(clk),
    .D(_0029_),
    .RESET_B(rst_n),
    .Q(\coeff2[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1047_ (.CLK(clk),
    .D(_0030_),
    .RESET_B(rst_n),
    .Q(\coeff2[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1048_ (.CLK(clk),
    .D(_0031_),
    .RESET_B(rst_n),
    .Q(\coeff2[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1049_ (.CLK(clk),
    .D(_0032_),
    .RESET_B(rst_n),
    .Q(\coeff2[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1050_ (.CLK(clk),
    .D(_0033_),
    .RESET_B(rst_n),
    .Q(\coeff3[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1051_ (.CLK(clk),
    .D(_0034_),
    .RESET_B(rst_n),
    .Q(\coeff3[1] ));
 sky130_fd_sc_hd__dfstp_2 _1052_ (.CLK(clk),
    .D(_0035_),
    .SET_B(rst_n),
    .Q(\coeff3[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1053_ (.CLK(clk),
    .D(_0036_),
    .RESET_B(rst_n),
    .Q(\coeff3[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1054_ (.CLK(clk),
    .D(_0037_),
    .RESET_B(rst_n),
    .Q(\coeff3[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1055_ (.CLK(clk),
    .D(_0038_),
    .RESET_B(rst_n),
    .Q(\coeff3[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1056_ (.CLK(clk),
    .D(_0039_),
    .RESET_B(rst_n),
    .Q(\coeff3[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1057_ (.CLK(clk),
    .D(_0040_),
    .RESET_B(rst_n),
    .Q(\coeff3[7] ));
 sky130_fd_sc_hd__dfstp_2 _1058_ (.CLK(clk),
    .D(_0041_),
    .SET_B(rst_n),
    .Q(\coeff4[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1059_ (.CLK(clk),
    .D(_0042_),
    .RESET_B(rst_n),
    .Q(\coeff4[1] ));
 sky130_fd_sc_hd__dfstp_2 _1060_ (.CLK(clk),
    .D(_0043_),
    .SET_B(rst_n),
    .Q(\coeff4[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1061_ (.CLK(clk),
    .D(_0044_),
    .RESET_B(rst_n),
    .Q(\coeff4[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1062_ (.CLK(clk),
    .D(_0045_),
    .RESET_B(rst_n),
    .Q(\coeff4[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1063_ (.CLK(clk),
    .D(_0046_),
    .RESET_B(rst_n),
    .Q(\coeff4[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1064_ (.CLK(clk),
    .D(_0047_),
    .RESET_B(rst_n),
    .Q(\coeff4[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1065_ (.CLK(clk),
    .D(_0048_),
    .RESET_B(rst_n),
    .Q(\coeff4[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1066_ (.CLK(clk),
    .D(_0049_),
    .RESET_B(rst_n),
    .Q(\coeff5[0] ));
 sky130_fd_sc_hd__dfstp_2 _1067_ (.CLK(clk),
    .D(_0050_),
    .SET_B(rst_n),
    .Q(\coeff5[1] ));
 sky130_fd_sc_hd__dfstp_2 _1068_ (.CLK(clk),
    .D(_0051_),
    .SET_B(rst_n),
    .Q(\coeff5[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1069_ (.CLK(clk),
    .D(_0052_),
    .RESET_B(rst_n),
    .Q(\coeff5[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1070_ (.CLK(clk),
    .D(_0053_),
    .RESET_B(rst_n),
    .Q(\coeff5[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1071_ (.CLK(clk),
    .D(_0054_),
    .RESET_B(rst_n),
    .Q(\coeff5[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1072_ (.CLK(clk),
    .D(_0055_),
    .RESET_B(rst_n),
    .Q(\coeff5[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1073_ (.CLK(clk),
    .D(_0056_),
    .RESET_B(rst_n),
    .Q(\coeff5[7] ));
 sky130_fd_sc_hd__dfstp_2 _1074_ (.CLK(clk),
    .D(_0057_),
    .SET_B(rst_n),
    .Q(\coeff6[0] ));
 sky130_fd_sc_hd__dfstp_2 _1075_ (.CLK(clk),
    .D(_0058_),
    .SET_B(rst_n),
    .Q(\coeff6[1] ));
 sky130_fd_sc_hd__dfstp_2 _1076_ (.CLK(clk),
    .D(_0059_),
    .SET_B(rst_n),
    .Q(\coeff6[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1077_ (.CLK(clk),
    .D(_0060_),
    .RESET_B(rst_n),
    .Q(\coeff6[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1078_ (.CLK(clk),
    .D(_0061_),
    .RESET_B(rst_n),
    .Q(\coeff6[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1079_ (.CLK(clk),
    .D(_0062_),
    .RESET_B(rst_n),
    .Q(\coeff6[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1080_ (.CLK(clk),
    .D(_0063_),
    .RESET_B(rst_n),
    .Q(\coeff6[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1081_ (.CLK(clk),
    .D(_0064_),
    .RESET_B(rst_n),
    .Q(\coeff6[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1082_ (.CLK(clk),
    .D(_0065_),
    .RESET_B(rst_n),
    .Q(\coeff7[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1083_ (.CLK(clk),
    .D(_0066_),
    .RESET_B(rst_n),
    .Q(\coeff7[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1084_ (.CLK(clk),
    .D(_0067_),
    .RESET_B(rst_n),
    .Q(\coeff7[2] ));
 sky130_fd_sc_hd__dfstp_2 _1085_ (.CLK(clk),
    .D(_0068_),
    .SET_B(rst_n),
    .Q(\coeff7[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1086_ (.CLK(clk),
    .D(_0069_),
    .RESET_B(rst_n),
    .Q(\coeff7[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1087_ (.CLK(clk),
    .D(_0070_),
    .RESET_B(rst_n),
    .Q(\coeff7[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1088_ (.CLK(clk),
    .D(_0071_),
    .RESET_B(rst_n),
    .Q(\coeff7[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1089_ (.CLK(clk),
    .D(_0072_),
    .RESET_B(rst_n),
    .Q(\coeff7[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1090_ (.CLK(clk),
    .D(_0073_),
    .RESET_B(rst_n),
    .Q(\snapshot0[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1091_ (.CLK(clk),
    .D(_0074_),
    .RESET_B(rst_n),
    .Q(\snapshot0[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1092_ (.CLK(clk),
    .D(_0075_),
    .RESET_B(rst_n),
    .Q(\snapshot0[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1093_ (.CLK(clk),
    .D(_0076_),
    .RESET_B(rst_n),
    .Q(\snapshot0[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1094_ (.CLK(clk),
    .D(_0077_),
    .RESET_B(rst_n),
    .Q(\snapshot0[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1095_ (.CLK(clk),
    .D(_0078_),
    .RESET_B(rst_n),
    .Q(\snapshot0[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1096_ (.CLK(clk),
    .D(_0079_),
    .RESET_B(rst_n),
    .Q(\snapshot0[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1097_ (.CLK(clk),
    .D(_0080_),
    .RESET_B(rst_n),
    .Q(\snapshot0[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1098_ (.CLK(clk),
    .D(_0081_),
    .RESET_B(rst_n),
    .Q(\snapshot1[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1099_ (.CLK(clk),
    .D(_0082_),
    .RESET_B(rst_n),
    .Q(\snapshot1[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1100_ (.CLK(clk),
    .D(_0083_),
    .RESET_B(rst_n),
    .Q(\snapshot1[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1101_ (.CLK(clk),
    .D(_0084_),
    .RESET_B(rst_n),
    .Q(\snapshot1[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1102_ (.CLK(clk),
    .D(_0085_),
    .RESET_B(rst_n),
    .Q(\snapshot1[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1103_ (.CLK(clk),
    .D(_0086_),
    .RESET_B(rst_n),
    .Q(\snapshot1[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1104_ (.CLK(clk),
    .D(_0087_),
    .RESET_B(rst_n),
    .Q(\snapshot1[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1105_ (.CLK(clk),
    .D(_0088_),
    .RESET_B(rst_n),
    .Q(\snapshot1[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1106_ (.CLK(clk),
    .D(_0089_),
    .RESET_B(rst_n),
    .Q(\snapshot2[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1107_ (.CLK(clk),
    .D(_0090_),
    .RESET_B(rst_n),
    .Q(\snapshot2[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1108_ (.CLK(clk),
    .D(_0091_),
    .RESET_B(rst_n),
    .Q(\snapshot2[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1109_ (.CLK(clk),
    .D(_0092_),
    .RESET_B(rst_n),
    .Q(\snapshot2[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1110_ (.CLK(clk),
    .D(_0093_),
    .RESET_B(rst_n),
    .Q(\snapshot2[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1111_ (.CLK(clk),
    .D(_0094_),
    .RESET_B(rst_n),
    .Q(\snapshot2[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1112_ (.CLK(clk),
    .D(_0095_),
    .RESET_B(rst_n),
    .Q(\snapshot2[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1113_ (.CLK(clk),
    .D(_0096_),
    .RESET_B(rst_n),
    .Q(\snapshot2[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1114_ (.CLK(clk),
    .D(_0097_),
    .RESET_B(rst_n),
    .Q(\snapshot3[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1115_ (.CLK(clk),
    .D(_0098_),
    .RESET_B(rst_n),
    .Q(\snapshot3[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1116_ (.CLK(clk),
    .D(_0099_),
    .RESET_B(rst_n),
    .Q(\snapshot3[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1117_ (.CLK(clk),
    .D(_0100_),
    .RESET_B(rst_n),
    .Q(\snapshot3[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1118_ (.CLK(clk),
    .D(_0101_),
    .RESET_B(rst_n),
    .Q(\snapshot3[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1119_ (.CLK(clk),
    .D(_0102_),
    .RESET_B(rst_n),
    .Q(\snapshot3[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1120_ (.CLK(clk),
    .D(_0103_),
    .RESET_B(rst_n),
    .Q(\snapshot3[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1121_ (.CLK(clk),
    .D(_0104_),
    .RESET_B(rst_n),
    .Q(\snapshot3[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1122_ (.CLK(clk),
    .D(_0105_),
    .RESET_B(rst_n),
    .Q(\snapshot4[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1123_ (.CLK(clk),
    .D(_0106_),
    .RESET_B(rst_n),
    .Q(\snapshot4[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1124_ (.CLK(clk),
    .D(_0107_),
    .RESET_B(rst_n),
    .Q(\snapshot4[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1125_ (.CLK(clk),
    .D(_0108_),
    .RESET_B(rst_n),
    .Q(\snapshot4[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1126_ (.CLK(clk),
    .D(_0109_),
    .RESET_B(rst_n),
    .Q(\snapshot4[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1127_ (.CLK(clk),
    .D(_0110_),
    .RESET_B(rst_n),
    .Q(\snapshot4[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1128_ (.CLK(clk),
    .D(_0111_),
    .RESET_B(rst_n),
    .Q(\snapshot4[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1129_ (.CLK(clk),
    .D(_0112_),
    .RESET_B(rst_n),
    .Q(\snapshot4[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1130_ (.CLK(clk),
    .D(_0113_),
    .RESET_B(rst_n),
    .Q(\snapshot5[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1131_ (.CLK(clk),
    .D(_0114_),
    .RESET_B(rst_n),
    .Q(\snapshot5[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1132_ (.CLK(clk),
    .D(_0115_),
    .RESET_B(rst_n),
    .Q(\snapshot5[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1133_ (.CLK(clk),
    .D(_0116_),
    .RESET_B(rst_n),
    .Q(\snapshot5[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1134_ (.CLK(clk),
    .D(_0117_),
    .RESET_B(rst_n),
    .Q(\snapshot5[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1135_ (.CLK(clk),
    .D(_0118_),
    .RESET_B(rst_n),
    .Q(\snapshot5[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1136_ (.CLK(clk),
    .D(_0119_),
    .RESET_B(rst_n),
    .Q(\snapshot5[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1137_ (.CLK(clk),
    .D(_0120_),
    .RESET_B(rst_n),
    .Q(\snapshot5[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1138_ (.CLK(clk),
    .D(_0121_),
    .RESET_B(rst_n),
    .Q(\snapshot6[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1139_ (.CLK(clk),
    .D(_0122_),
    .RESET_B(rst_n),
    .Q(\snapshot6[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1140_ (.CLK(clk),
    .D(_0123_),
    .RESET_B(rst_n),
    .Q(\snapshot6[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1141_ (.CLK(clk),
    .D(_0124_),
    .RESET_B(rst_n),
    .Q(\snapshot6[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1142_ (.CLK(clk),
    .D(_0125_),
    .RESET_B(rst_n),
    .Q(\snapshot6[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1143_ (.CLK(clk),
    .D(_0126_),
    .RESET_B(rst_n),
    .Q(\snapshot6[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1144_ (.CLK(clk),
    .D(_0127_),
    .RESET_B(rst_n),
    .Q(\snapshot6[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1145_ (.CLK(clk),
    .D(_0128_),
    .RESET_B(rst_n),
    .Q(\snapshot6[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1146_ (.CLK(clk),
    .D(_0129_),
    .RESET_B(rst_n),
    .Q(\snapshot7[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1147_ (.CLK(clk),
    .D(_0130_),
    .RESET_B(rst_n),
    .Q(\snapshot7[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1148_ (.CLK(clk),
    .D(_0131_),
    .RESET_B(rst_n),
    .Q(\snapshot7[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1149_ (.CLK(clk),
    .D(_0132_),
    .RESET_B(rst_n),
    .Q(\snapshot7[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1150_ (.CLK(clk),
    .D(_0133_),
    .RESET_B(rst_n),
    .Q(\snapshot7[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1151_ (.CLK(clk),
    .D(_0134_),
    .RESET_B(rst_n),
    .Q(\snapshot7[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1152_ (.CLK(clk),
    .D(_0135_),
    .RESET_B(rst_n),
    .Q(\snapshot7[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1153_ (.CLK(clk),
    .D(_0136_),
    .RESET_B(rst_n),
    .Q(\snapshot7[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1154_ (.CLK(clk),
    .D(_0137_),
    .RESET_B(rst_n),
    .Q(\add_stage0.add0.b[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1155_ (.CLK(clk),
    .D(_0138_),
    .RESET_B(rst_n),
    .Q(\add_stage0.add0.b[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1156_ (.CLK(clk),
    .D(_0139_),
    .RESET_B(rst_n),
    .Q(\add_stage0.add0.b[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1157_ (.CLK(clk),
    .D(_0140_),
    .RESET_B(rst_n),
    .Q(\add_stage0.add0.b[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1158_ (.CLK(clk),
    .D(_0141_),
    .RESET_B(rst_n),
    .Q(\add_stage0.add1.b[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1159_ (.CLK(clk),
    .D(_0142_),
    .RESET_B(rst_n),
    .Q(\add_stage0.add1.b[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1160_ (.CLK(clk),
    .D(_0143_),
    .RESET_B(rst_n),
    .Q(\add_stage0.add1.b[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1161_ (.CLK(clk),
    .D(_0144_),
    .RESET_B(rst_n),
    .Q(\add_stage0.add1.b[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1162_ (.CLK(clk),
    .D(_0145_),
    .RESET_B(rst_n),
    .Q(\accumulator[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1163_ (.CLK(clk),
    .D(_0146_),
    .RESET_B(rst_n),
    .Q(\accumulator[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1164_ (.CLK(clk),
    .D(_0147_),
    .RESET_B(rst_n),
    .Q(\accumulator[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1165_ (.CLK(clk),
    .D(_0148_),
    .RESET_B(rst_n),
    .Q(\accumulator[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1166_ (.CLK(clk),
    .D(_0149_),
    .RESET_B(rst_n),
    .Q(\accumulator[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1167_ (.CLK(clk),
    .D(_0150_),
    .RESET_B(rst_n),
    .Q(\accumulator[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1168_ (.CLK(clk),
    .D(_0151_),
    .RESET_B(rst_n),
    .Q(\accumulator[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1169_ (.CLK(clk),
    .D(_0152_),
    .RESET_B(rst_n),
    .Q(\accumulator[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1170_ (.CLK(clk),
    .D(_0153_),
    .RESET_B(rst_n),
    .Q(\add_stage1.a[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1171_ (.CLK(clk),
    .D(_0154_),
    .RESET_B(rst_n),
    .Q(\add_stage1.a[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1172_ (.CLK(clk),
    .D(_0155_),
    .RESET_B(rst_n),
    .Q(\add_stage1.a[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1173_ (.CLK(clk),
    .D(_0156_),
    .RESET_B(rst_n),
    .Q(\add_stage1.a[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1174_ (.CLK(clk),
    .D(_0157_),
    .RESET_B(rst_n),
    .Q(\add_stage1.a[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1175_ (.CLK(clk),
    .D(_0158_),
    .RESET_B(rst_n),
    .Q(\add_stage1.a[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1176_ (.CLK(clk),
    .D(_0159_),
    .RESET_B(rst_n),
    .Q(\add_stage1.a[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1177_ (.CLK(clk),
    .D(_0160_),
    .RESET_B(rst_n),
    .Q(\add_stage1.a[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1178_ (.CLK(clk),
    .D(_0161_),
    .RESET_B(rst_n),
    .Q(\add_stage2.a[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1179_ (.CLK(clk),
    .D(_0162_),
    .RESET_B(rst_n),
    .Q(\add_stage2.a[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1180_ (.CLK(clk),
    .D(_0163_),
    .RESET_B(rst_n),
    .Q(\add_stage2.a[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1181_ (.CLK(clk),
    .D(_0164_),
    .RESET_B(rst_n),
    .Q(\add_stage2.a[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1182_ (.CLK(clk),
    .D(_0165_),
    .RESET_B(rst_n),
    .Q(\add_stage2.a[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1183_ (.CLK(clk),
    .D(_0166_),
    .RESET_B(rst_n),
    .Q(\add_stage2.a[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1184_ (.CLK(clk),
    .D(_0167_),
    .RESET_B(rst_n),
    .Q(\add_stage2.a[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1185_ (.CLK(clk),
    .D(_0168_),
    .RESET_B(rst_n),
    .Q(\add_stage2.a[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1186_ (.CLK(clk),
    .D(_0169_),
    .RESET_B(rst_n),
    .Q(\add_stage3.a[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1187_ (.CLK(clk),
    .D(_0170_),
    .RESET_B(rst_n),
    .Q(\add_stage3.a[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1188_ (.CLK(clk),
    .D(_0171_),
    .RESET_B(rst_n),
    .Q(\add_stage3.a[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1189_ (.CLK(clk),
    .D(_0172_),
    .RESET_B(rst_n),
    .Q(\add_stage3.a[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1190_ (.CLK(clk),
    .D(_0173_),
    .RESET_B(rst_n),
    .Q(\add_stage3.a[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1191_ (.CLK(clk),
    .D(_0174_),
    .RESET_B(rst_n),
    .Q(\add_stage3.a[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1192_ (.CLK(clk),
    .D(_0175_),
    .RESET_B(rst_n),
    .Q(\add_stage3.a[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1193_ (.CLK(clk),
    .D(_0176_),
    .RESET_B(rst_n),
    .Q(\add_stage3.a[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1194_ (.CLK(clk),
    .D(_0177_),
    .RESET_B(rst_n),
    .Q(\stage3[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1195_ (.CLK(clk),
    .D(_0178_),
    .RESET_B(rst_n),
    .Q(\stage3[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1196_ (.CLK(clk),
    .D(_0179_),
    .RESET_B(rst_n),
    .Q(\stage3[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1197_ (.CLK(clk),
    .D(_0180_),
    .RESET_B(rst_n),
    .Q(\stage3[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1198_ (.CLK(clk),
    .D(_0181_),
    .RESET_B(rst_n),
    .Q(\stage3[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1199_ (.CLK(clk),
    .D(_0182_),
    .RESET_B(rst_n),
    .Q(\stage3[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1200_ (.CLK(clk),
    .D(_0183_),
    .RESET_B(rst_n),
    .Q(\stage3[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1201_ (.CLK(clk),
    .D(_0184_),
    .RESET_B(rst_n),
    .Q(\stage3[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1202_ (.CLK(clk),
    .D(_0185_),
    .RESET_B(rst_n),
    .Q(uo_out[0]));
 sky130_fd_sc_hd__dfrtp_2 _1203_ (.CLK(clk),
    .D(_0186_),
    .RESET_B(rst_n),
    .Q(uo_out[1]));
 sky130_fd_sc_hd__dfrtp_2 _1204_ (.CLK(clk),
    .D(_0187_),
    .RESET_B(rst_n),
    .Q(uo_out[2]));
 sky130_fd_sc_hd__dfrtp_2 _1205_ (.CLK(clk),
    .D(_0188_),
    .RESET_B(rst_n),
    .Q(uo_out[3]));
 sky130_fd_sc_hd__dfrtp_2 _1206_ (.CLK(clk),
    .D(_0189_),
    .RESET_B(rst_n),
    .Q(uo_out[4]));
 sky130_fd_sc_hd__dfrtp_2 _1207_ (.CLK(clk),
    .D(_0190_),
    .RESET_B(rst_n),
    .Q(uo_out[5]));
 sky130_fd_sc_hd__dfrtp_2 _1208_ (.CLK(clk),
    .D(_0191_),
    .RESET_B(rst_n),
    .Q(uo_out[6]));
 sky130_fd_sc_hd__dfrtp_2 _1209_ (.CLK(clk),
    .D(_0192_),
    .RESET_B(rst_n),
    .Q(uo_out[7]));
 sky130_fd_sc_hd__dfrtp_2 _1210_ (.CLK(clk),
    .D(_0193_),
    .RESET_B(rst_n),
    .Q(\tap_index[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1211_ (.CLK(clk),
    .D(_0194_),
    .RESET_B(rst_n),
    .Q(\tap_index[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1212_ (.CLK(clk),
    .D(_0195_),
    .RESET_B(rst_n),
    .Q(\tap_index[2] ));
 sky130_fd_sc_hd__dfstp_2 _1213_ (.CLK(clk),
    .D(_0001_),
    .SET_B(rst_n),
    .Q(\phase[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1214_ (.CLK(clk),
    .D(_0002_),
    .RESET_B(rst_n),
    .Q(\phase[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1215_ (.CLK(clk),
    .D(_0003_),
    .RESET_B(rst_n),
    .Q(\phase[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1216_ (.CLK(clk),
    .D(_0004_),
    .RESET_B(rst_n),
    .Q(\phase[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1217_ (.CLK(clk),
    .D(_0005_),
    .RESET_B(rst_n),
    .Q(\phase[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1218_ (.CLK(clk),
    .D(_0006_),
    .RESET_B(rst_n),
    .Q(\phase[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1219_ (.CLK(clk),
    .D(_0000_),
    .RESET_B(rst_n),
    .Q(mac_busy));
 sky130_fd_sc_hd__dfrtp_2 _1220_ (.CLK(clk),
    .D(_0196_),
    .RESET_B(rst_n),
    .Q(\window0[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1221_ (.CLK(clk),
    .D(_0197_),
    .RESET_B(rst_n),
    .Q(\window0[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1222_ (.CLK(clk),
    .D(_0198_),
    .RESET_B(rst_n),
    .Q(\window0[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1223_ (.CLK(clk),
    .D(_0199_),
    .RESET_B(rst_n),
    .Q(\window0[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1224_ (.CLK(clk),
    .D(_0200_),
    .RESET_B(rst_n),
    .Q(\window0[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1225_ (.CLK(clk),
    .D(_0201_),
    .RESET_B(rst_n),
    .Q(\window0[5] ));
 sky130_fd_sc_hd__conb_1 _1226_ (.LO(uio_oe[0]));
 sky130_fd_sc_hd__conb_1 _1227_ (.LO(uio_oe[1]));
 sky130_fd_sc_hd__conb_1 _1228_ (.LO(uio_oe[2]));
 sky130_fd_sc_hd__conb_1 _1229_ (.LO(uio_oe[3]));
 sky130_fd_sc_hd__conb_1 _1230_ (.LO(uio_oe[4]));
 sky130_fd_sc_hd__conb_1 _1231_ (.LO(uio_oe[5]));
 sky130_fd_sc_hd__conb_1 _1232_ (.LO(uio_oe[6]));
 sky130_fd_sc_hd__conb_1 _1233_ (.LO(uio_oe[7]));
 sky130_fd_sc_hd__conb_1 _1234_ (.LO(uio_out[0]));
 sky130_fd_sc_hd__conb_1 _1235_ (.LO(uio_out[1]));
 sky130_fd_sc_hd__conb_1 _1236_ (.LO(uio_out[2]));
 sky130_fd_sc_hd__conb_1 _1237_ (.LO(uio_out[3]));
 sky130_fd_sc_hd__conb_1 _1238_ (.LO(uio_out[4]));
 sky130_fd_sc_hd__conb_1 _1239_ (.LO(uio_out[5]));
 sky130_fd_sc_hd__conb_1 _1240_ (.LO(uio_out[6]));
 sky130_fd_sc_hd__conb_1 _1241_ (.LO(uio_out[7]));
endmodule

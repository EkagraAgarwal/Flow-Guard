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

 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_56 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_57 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_58 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_59 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_60 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_61 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_62 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_63 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_64 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_65 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_66 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_116 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_117 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_118 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_119 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_120 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_121 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_122 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_123 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_124 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_125 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_126 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_127 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_128 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_129 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_130 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_131 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_132 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_133 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_134 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_135 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_136 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_137 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_138 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_139 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_140 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_141 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_142 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_143 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_144 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_145 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_146 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_147 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_148 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_149 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_150 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_151 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_152 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_153 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_154 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_155 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_156 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_157 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_158 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_159 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_160 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_161 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_162 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_163 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_164 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_165 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_166 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_167 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_168 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_169 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_170 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_67 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_68 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_69 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_70 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_71 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_171 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_172 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_173 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_174 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_175 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_176 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_177 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_178 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_179 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_180 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_181 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_182 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_183 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_184 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_185 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_186 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_187 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_188 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_189 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_190 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_191 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_192 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_193 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_194 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_195 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_196 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_197 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_198 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_199 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_200 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_201 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_202 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_203 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_204 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_205 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_206 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_207 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_208 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_209 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_210 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_211 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_212 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_213 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_214 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_215 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_216 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_217 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_218 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_219 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_220 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_72 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_73 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_74 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_75 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_76 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_77 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_78 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_79 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_80 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_81 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_82 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_83 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_84 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_85 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_86 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_87 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_88 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_89 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_90 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_91 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_92 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_93 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_94 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_95 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_96 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_97 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_98 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_99 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_100 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_101 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_102 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_103 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_104 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_105 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_106 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_107 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_108 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_109 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_110 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_111 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_112 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_113 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_114 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_115 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_2 _0510_ (.A(mac_busy),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0202_));
 sky130_fd_sc_hd__nand3b_2 _0511_ (.A_N(uio_in[1]),
    .B(ena),
    .C(uio_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0203_));
 sky130_fd_sc_hd__and2_2 _0512_ (.A(_0202_),
    .B(_0203_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0204_));
 sky130_fd_sc_hd__inv_2 _0513_ (.A(_0204_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0205_));
 sky130_fd_sc_hd__or4_2 _0514_ (.A(\phase[1] ),
    .B(\phase[3] ),
    .C(\phase[2] ),
    .D(\phase[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0206_));
 sky130_fd_sc_hd__nor3_2 _0515_ (.A(_0202_),
    .B(\phase[0] ),
    .C(_0206_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0207_));
 sky130_fd_sc_hd__and2_2 _0516_ (.A(\tap_index[1] ),
    .B(\tap_index[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0208_));
 sky130_fd_sc_hd__and3_2 _0517_ (.A(\tap_index[1] ),
    .B(\tap_index[0] ),
    .C(\tap_index[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0209_));
 sky130_fd_sc_hd__nand2_2 _0518_ (.A(\tap_index[2] ),
    .B(_0208_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0210_));
 sky130_fd_sc_hd__nand2_2 _0519_ (.A(_0207_),
    .B(_0209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0211_));
 sky130_fd_sc_hd__and2_2 _0520_ (.A(_0205_),
    .B(_0211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0000_));
 sky130_fd_sc_hd__nand2_2 _0521_ (.A(mac_busy),
    .B(\phase[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0212_));
 sky130_fd_sc_hd__a21bo_2 _0522_ (.A1(\phase[5] ),
    .A2(_0204_),
    .B1_N(_0212_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0006_));
 sky130_fd_sc_hd__nand2_2 _0523_ (.A(mac_busy),
    .B(\phase[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0213_));
 sky130_fd_sc_hd__a21bo_2 _0524_ (.A1(\phase[4] ),
    .A2(_0204_),
    .B1_N(_0213_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0005_));
 sky130_fd_sc_hd__nand2_2 _0525_ (.A(mac_busy),
    .B(\phase[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0214_));
 sky130_fd_sc_hd__a21bo_2 _0526_ (.A1(\phase[3] ),
    .A2(_0204_),
    .B1_N(_0214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0004_));
 sky130_fd_sc_hd__nand2_2 _0527_ (.A(mac_busy),
    .B(\phase[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0215_));
 sky130_fd_sc_hd__a21bo_2 _0528_ (.A1(\phase[2] ),
    .A2(_0204_),
    .B1_N(_0215_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0003_));
 sky130_fd_sc_hd__nand2_2 _0529_ (.A(mac_busy),
    .B(\phase[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0216_));
 sky130_fd_sc_hd__a21bo_2 _0530_ (.A1(\phase[1] ),
    .A2(_0204_),
    .B1_N(_0216_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0002_));
 sky130_fd_sc_hd__o22a_2 _0531_ (.A1(_0202_),
    .A2(\phase[4] ),
    .B1(_0205_),
    .B2(\phase[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0001_));
 sky130_fd_sc_hd__nor2_2 _0532_ (.A(mac_busy),
    .B(_0203_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0217_));
 sky130_fd_sc_hd__mux2_1 _0533_ (.A0(\window0[6] ),
    .A1(ui_in[6]),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0007_));
 sky130_fd_sc_hd__mux2_1 _0534_ (.A0(\window0[7] ),
    .A1(ui_in[7]),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0008_));
 sky130_fd_sc_hd__and4b_2 _0535_ (.A_N(uio_in[4]),
    .B(uio_in[1]),
    .C(ena),
    .D(_0202_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0218_));
 sky130_fd_sc_hd__nor3b_2 _0536_ (.A(uio_in[3]),
    .B(uio_in[2]),
    .C_N(_0218_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0219_));
 sky130_fd_sc_hd__mux2_1 _0537_ (.A0(\coeff0[0] ),
    .A1(ui_in[0]),
    .S(_0219_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0009_));
 sky130_fd_sc_hd__mux2_1 _0538_ (.A0(\coeff0[1] ),
    .A1(ui_in[1]),
    .S(_0219_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0010_));
 sky130_fd_sc_hd__mux2_1 _0539_ (.A0(\coeff0[2] ),
    .A1(ui_in[2]),
    .S(_0219_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0011_));
 sky130_fd_sc_hd__mux2_1 _0540_ (.A0(\coeff0[3] ),
    .A1(ui_in[3]),
    .S(_0219_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0012_));
 sky130_fd_sc_hd__mux2_1 _0541_ (.A0(\coeff0[4] ),
    .A1(ui_in[4]),
    .S(_0219_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0013_));
 sky130_fd_sc_hd__mux2_1 _0542_ (.A0(\coeff0[5] ),
    .A1(ui_in[5]),
    .S(_0219_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0014_));
 sky130_fd_sc_hd__mux2_1 _0543_ (.A0(\coeff0[6] ),
    .A1(ui_in[6]),
    .S(_0219_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0015_));
 sky130_fd_sc_hd__mux2_1 _0544_ (.A0(\coeff0[7] ),
    .A1(ui_in[7]),
    .S(_0219_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0016_));
 sky130_fd_sc_hd__and3b_2 _0545_ (.A_N(uio_in[3]),
    .B(uio_in[2]),
    .C(_0218_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0220_));
 sky130_fd_sc_hd__mux2_1 _0546_ (.A0(\coeff1[0] ),
    .A1(ui_in[0]),
    .S(_0220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0017_));
 sky130_fd_sc_hd__mux2_1 _0547_ (.A0(\coeff1[1] ),
    .A1(ui_in[1]),
    .S(_0220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0018_));
 sky130_fd_sc_hd__mux2_1 _0548_ (.A0(\coeff1[2] ),
    .A1(ui_in[2]),
    .S(_0220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0019_));
 sky130_fd_sc_hd__mux2_1 _0549_ (.A0(\coeff1[3] ),
    .A1(ui_in[3]),
    .S(_0220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0020_));
 sky130_fd_sc_hd__mux2_1 _0550_ (.A0(\coeff1[4] ),
    .A1(ui_in[4]),
    .S(_0220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0021_));
 sky130_fd_sc_hd__mux2_1 _0551_ (.A0(\coeff1[5] ),
    .A1(ui_in[5]),
    .S(_0220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0022_));
 sky130_fd_sc_hd__mux2_1 _0552_ (.A0(\coeff1[6] ),
    .A1(ui_in[6]),
    .S(_0220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0023_));
 sky130_fd_sc_hd__mux2_1 _0553_ (.A0(\coeff1[7] ),
    .A1(ui_in[7]),
    .S(_0220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0024_));
 sky130_fd_sc_hd__and3b_2 _0554_ (.A_N(uio_in[2]),
    .B(_0218_),
    .C(uio_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0221_));
 sky130_fd_sc_hd__mux2_1 _0555_ (.A0(\coeff2[0] ),
    .A1(ui_in[0]),
    .S(_0221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0025_));
 sky130_fd_sc_hd__mux2_1 _0556_ (.A0(\coeff2[1] ),
    .A1(ui_in[1]),
    .S(_0221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0026_));
 sky130_fd_sc_hd__mux2_1 _0557_ (.A0(\coeff2[2] ),
    .A1(ui_in[2]),
    .S(_0221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0027_));
 sky130_fd_sc_hd__mux2_1 _0558_ (.A0(\coeff2[3] ),
    .A1(ui_in[3]),
    .S(_0221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0028_));
 sky130_fd_sc_hd__mux2_1 _0559_ (.A0(\coeff2[4] ),
    .A1(ui_in[4]),
    .S(_0221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0029_));
 sky130_fd_sc_hd__mux2_1 _0560_ (.A0(\coeff2[5] ),
    .A1(ui_in[5]),
    .S(_0221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0030_));
 sky130_fd_sc_hd__mux2_1 _0561_ (.A0(\coeff2[6] ),
    .A1(ui_in[6]),
    .S(_0221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0031_));
 sky130_fd_sc_hd__mux2_1 _0562_ (.A0(\coeff2[7] ),
    .A1(ui_in[7]),
    .S(_0221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0032_));
 sky130_fd_sc_hd__nand2_2 _0563_ (.A(uio_in[3]),
    .B(uio_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0222_));
 sky130_fd_sc_hd__and3_2 _0564_ (.A(uio_in[3]),
    .B(uio_in[2]),
    .C(_0218_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0223_));
 sky130_fd_sc_hd__mux2_1 _0565_ (.A0(\coeff3[0] ),
    .A1(ui_in[0]),
    .S(_0223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0033_));
 sky130_fd_sc_hd__mux2_1 _0566_ (.A0(\coeff3[1] ),
    .A1(ui_in[1]),
    .S(_0223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0034_));
 sky130_fd_sc_hd__mux2_1 _0567_ (.A0(\coeff3[2] ),
    .A1(ui_in[2]),
    .S(_0223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0035_));
 sky130_fd_sc_hd__mux2_1 _0568_ (.A0(\coeff3[3] ),
    .A1(ui_in[3]),
    .S(_0223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0036_));
 sky130_fd_sc_hd__mux2_1 _0569_ (.A0(\coeff3[4] ),
    .A1(ui_in[4]),
    .S(_0223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0037_));
 sky130_fd_sc_hd__mux2_1 _0570_ (.A0(\coeff3[5] ),
    .A1(ui_in[5]),
    .S(_0223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0038_));
 sky130_fd_sc_hd__mux2_1 _0571_ (.A0(\coeff3[6] ),
    .A1(ui_in[6]),
    .S(_0223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0039_));
 sky130_fd_sc_hd__mux2_1 _0572_ (.A0(\coeff3[7] ),
    .A1(ui_in[7]),
    .S(_0223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0040_));
 sky130_fd_sc_hd__nand4_2 _0573_ (.A(ena),
    .B(uio_in[1]),
    .C(_0202_),
    .D(uio_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0224_));
 sky130_fd_sc_hd__or3_2 _0574_ (.A(uio_in[3]),
    .B(uio_in[2]),
    .C(_0224_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0225_));
 sky130_fd_sc_hd__mux2_1 _0575_ (.A0(ui_in[0]),
    .A1(\coeff4[0] ),
    .S(_0225_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0041_));
 sky130_fd_sc_hd__mux2_1 _0576_ (.A0(ui_in[1]),
    .A1(\coeff4[1] ),
    .S(_0225_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0042_));
 sky130_fd_sc_hd__mux2_1 _0577_ (.A0(ui_in[2]),
    .A1(\coeff4[2] ),
    .S(_0225_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0043_));
 sky130_fd_sc_hd__mux2_1 _0578_ (.A0(ui_in[3]),
    .A1(\coeff4[3] ),
    .S(_0225_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0044_));
 sky130_fd_sc_hd__mux2_1 _0579_ (.A0(ui_in[4]),
    .A1(\coeff4[4] ),
    .S(_0225_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0045_));
 sky130_fd_sc_hd__mux2_1 _0580_ (.A0(ui_in[5]),
    .A1(\coeff4[5] ),
    .S(_0225_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0046_));
 sky130_fd_sc_hd__mux2_1 _0581_ (.A0(ui_in[6]),
    .A1(\coeff4[6] ),
    .S(_0225_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0047_));
 sky130_fd_sc_hd__mux2_1 _0582_ (.A0(ui_in[7]),
    .A1(\coeff4[7] ),
    .S(_0225_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0048_));
 sky130_fd_sc_hd__or3b_2 _0583_ (.A(_0224_),
    .B(uio_in[3]),
    .C_N(uio_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0226_));
 sky130_fd_sc_hd__mux2_1 _0584_ (.A0(ui_in[0]),
    .A1(\coeff5[0] ),
    .S(_0226_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0049_));
 sky130_fd_sc_hd__mux2_1 _0585_ (.A0(ui_in[1]),
    .A1(\coeff5[1] ),
    .S(_0226_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0050_));
 sky130_fd_sc_hd__mux2_1 _0586_ (.A0(ui_in[2]),
    .A1(\coeff5[2] ),
    .S(_0226_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0051_));
 sky130_fd_sc_hd__mux2_1 _0587_ (.A0(ui_in[3]),
    .A1(\coeff5[3] ),
    .S(_0226_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0052_));
 sky130_fd_sc_hd__mux2_1 _0588_ (.A0(ui_in[4]),
    .A1(\coeff5[4] ),
    .S(_0226_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0053_));
 sky130_fd_sc_hd__mux2_1 _0589_ (.A0(ui_in[5]),
    .A1(\coeff5[5] ),
    .S(_0226_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0054_));
 sky130_fd_sc_hd__mux2_1 _0590_ (.A0(ui_in[6]),
    .A1(\coeff5[6] ),
    .S(_0226_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0055_));
 sky130_fd_sc_hd__mux2_1 _0591_ (.A0(ui_in[7]),
    .A1(\coeff5[7] ),
    .S(_0226_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0056_));
 sky130_fd_sc_hd__or3b_2 _0592_ (.A(uio_in[2]),
    .B(_0224_),
    .C_N(uio_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0227_));
 sky130_fd_sc_hd__mux2_1 _0593_ (.A0(ui_in[0]),
    .A1(\coeff6[0] ),
    .S(_0227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0057_));
 sky130_fd_sc_hd__mux2_1 _0594_ (.A0(ui_in[1]),
    .A1(\coeff6[1] ),
    .S(_0227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0058_));
 sky130_fd_sc_hd__mux2_1 _0595_ (.A0(ui_in[2]),
    .A1(\coeff6[2] ),
    .S(_0227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0059_));
 sky130_fd_sc_hd__mux2_1 _0596_ (.A0(ui_in[3]),
    .A1(\coeff6[3] ),
    .S(_0227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0060_));
 sky130_fd_sc_hd__mux2_1 _0597_ (.A0(ui_in[4]),
    .A1(\coeff6[4] ),
    .S(_0227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0061_));
 sky130_fd_sc_hd__mux2_1 _0598_ (.A0(ui_in[5]),
    .A1(\coeff6[5] ),
    .S(_0227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0062_));
 sky130_fd_sc_hd__mux2_1 _0599_ (.A0(ui_in[6]),
    .A1(\coeff6[6] ),
    .S(_0227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0063_));
 sky130_fd_sc_hd__mux2_1 _0600_ (.A0(ui_in[7]),
    .A1(\coeff6[7] ),
    .S(_0227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0064_));
 sky130_fd_sc_hd__or2_2 _0601_ (.A(_0222_),
    .B(_0224_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0228_));
 sky130_fd_sc_hd__mux2_1 _0602_ (.A0(ui_in[0]),
    .A1(\coeff7[0] ),
    .S(_0228_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0065_));
 sky130_fd_sc_hd__mux2_1 _0603_ (.A0(ui_in[1]),
    .A1(\coeff7[1] ),
    .S(_0228_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0066_));
 sky130_fd_sc_hd__mux2_1 _0604_ (.A0(ui_in[2]),
    .A1(\coeff7[2] ),
    .S(_0228_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0067_));
 sky130_fd_sc_hd__mux2_1 _0605_ (.A0(ui_in[3]),
    .A1(\coeff7[3] ),
    .S(_0228_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0068_));
 sky130_fd_sc_hd__mux2_1 _0606_ (.A0(ui_in[4]),
    .A1(\coeff7[4] ),
    .S(_0228_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0069_));
 sky130_fd_sc_hd__mux2_1 _0607_ (.A0(ui_in[5]),
    .A1(\coeff7[5] ),
    .S(_0228_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0070_));
 sky130_fd_sc_hd__mux2_1 _0608_ (.A0(ui_in[6]),
    .A1(\coeff7[6] ),
    .S(_0228_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0071_));
 sky130_fd_sc_hd__mux2_1 _0609_ (.A0(ui_in[7]),
    .A1(\coeff7[7] ),
    .S(_0228_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0072_));
 sky130_fd_sc_hd__mux2_1 _0610_ (.A0(\snapshot0[0] ),
    .A1(\window0[0] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0073_));
 sky130_fd_sc_hd__mux2_1 _0611_ (.A0(\snapshot0[1] ),
    .A1(\window0[1] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0074_));
 sky130_fd_sc_hd__mux2_1 _0612_ (.A0(\snapshot0[2] ),
    .A1(\window0[2] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0075_));
 sky130_fd_sc_hd__mux2_1 _0613_ (.A0(\snapshot0[3] ),
    .A1(\window0[3] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0076_));
 sky130_fd_sc_hd__mux2_1 _0614_ (.A0(\snapshot0[4] ),
    .A1(\window0[4] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0077_));
 sky130_fd_sc_hd__mux2_1 _0615_ (.A0(\snapshot0[5] ),
    .A1(\window0[5] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0078_));
 sky130_fd_sc_hd__mux2_1 _0616_ (.A0(\snapshot0[6] ),
    .A1(\window0[6] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0079_));
 sky130_fd_sc_hd__mux2_1 _0617_ (.A0(\snapshot0[7] ),
    .A1(\window0[7] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0080_));
 sky130_fd_sc_hd__mux2_1 _0618_ (.A0(\snapshot1[0] ),
    .A1(\snapshot0[0] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0081_));
 sky130_fd_sc_hd__mux2_1 _0619_ (.A0(\snapshot1[1] ),
    .A1(\snapshot0[1] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0082_));
 sky130_fd_sc_hd__mux2_1 _0620_ (.A0(\snapshot1[2] ),
    .A1(\snapshot0[2] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0083_));
 sky130_fd_sc_hd__mux2_1 _0621_ (.A0(\snapshot1[3] ),
    .A1(\snapshot0[3] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0084_));
 sky130_fd_sc_hd__mux2_1 _0622_ (.A0(\snapshot1[4] ),
    .A1(\snapshot0[4] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0085_));
 sky130_fd_sc_hd__mux2_1 _0623_ (.A0(\snapshot1[5] ),
    .A1(\snapshot0[5] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0086_));
 sky130_fd_sc_hd__mux2_1 _0624_ (.A0(\snapshot1[6] ),
    .A1(\snapshot0[6] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0087_));
 sky130_fd_sc_hd__mux2_1 _0625_ (.A0(\snapshot1[7] ),
    .A1(\snapshot0[7] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0088_));
 sky130_fd_sc_hd__mux2_1 _0626_ (.A0(\snapshot2[0] ),
    .A1(\snapshot1[0] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0089_));
 sky130_fd_sc_hd__mux2_1 _0627_ (.A0(\snapshot2[1] ),
    .A1(\snapshot1[1] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0090_));
 sky130_fd_sc_hd__mux2_1 _0628_ (.A0(\snapshot2[2] ),
    .A1(\snapshot1[2] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0091_));
 sky130_fd_sc_hd__mux2_1 _0629_ (.A0(\snapshot2[3] ),
    .A1(\snapshot1[3] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0092_));
 sky130_fd_sc_hd__mux2_1 _0630_ (.A0(\snapshot2[4] ),
    .A1(\snapshot1[4] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0093_));
 sky130_fd_sc_hd__mux2_1 _0631_ (.A0(\snapshot2[5] ),
    .A1(\snapshot1[5] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0094_));
 sky130_fd_sc_hd__mux2_1 _0632_ (.A0(\snapshot2[6] ),
    .A1(\snapshot1[6] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0095_));
 sky130_fd_sc_hd__mux2_1 _0633_ (.A0(\snapshot2[7] ),
    .A1(\snapshot1[7] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0096_));
 sky130_fd_sc_hd__mux2_1 _0634_ (.A0(\snapshot3[0] ),
    .A1(\snapshot2[0] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0097_));
 sky130_fd_sc_hd__mux2_1 _0635_ (.A0(\snapshot3[1] ),
    .A1(\snapshot2[1] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0098_));
 sky130_fd_sc_hd__mux2_1 _0636_ (.A0(\snapshot3[2] ),
    .A1(\snapshot2[2] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0099_));
 sky130_fd_sc_hd__mux2_1 _0637_ (.A0(\snapshot3[3] ),
    .A1(\snapshot2[3] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0100_));
 sky130_fd_sc_hd__mux2_1 _0638_ (.A0(\snapshot3[4] ),
    .A1(\snapshot2[4] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0101_));
 sky130_fd_sc_hd__mux2_1 _0639_ (.A0(\snapshot3[5] ),
    .A1(\snapshot2[5] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0102_));
 sky130_fd_sc_hd__mux2_1 _0640_ (.A0(\snapshot3[6] ),
    .A1(\snapshot2[6] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0103_));
 sky130_fd_sc_hd__mux2_1 _0641_ (.A0(\snapshot3[7] ),
    .A1(\snapshot2[7] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0104_));
 sky130_fd_sc_hd__mux2_1 _0642_ (.A0(\snapshot4[0] ),
    .A1(\snapshot3[0] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0105_));
 sky130_fd_sc_hd__mux2_1 _0643_ (.A0(\snapshot4[1] ),
    .A1(\snapshot3[1] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0106_));
 sky130_fd_sc_hd__mux2_1 _0644_ (.A0(\snapshot4[2] ),
    .A1(\snapshot3[2] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0107_));
 sky130_fd_sc_hd__mux2_1 _0645_ (.A0(\snapshot4[3] ),
    .A1(\snapshot3[3] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0108_));
 sky130_fd_sc_hd__mux2_1 _0646_ (.A0(\snapshot4[4] ),
    .A1(\snapshot3[4] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0109_));
 sky130_fd_sc_hd__mux2_1 _0647_ (.A0(\snapshot4[5] ),
    .A1(\snapshot3[5] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0110_));
 sky130_fd_sc_hd__mux2_1 _0648_ (.A0(\snapshot4[6] ),
    .A1(\snapshot3[6] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0111_));
 sky130_fd_sc_hd__mux2_1 _0649_ (.A0(\snapshot4[7] ),
    .A1(\snapshot3[7] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0112_));
 sky130_fd_sc_hd__mux2_1 _0650_ (.A0(\snapshot5[0] ),
    .A1(\snapshot4[0] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0113_));
 sky130_fd_sc_hd__mux2_1 _0651_ (.A0(\snapshot5[1] ),
    .A1(\snapshot4[1] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0114_));
 sky130_fd_sc_hd__mux2_1 _0652_ (.A0(\snapshot5[2] ),
    .A1(\snapshot4[2] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0115_));
 sky130_fd_sc_hd__mux2_1 _0653_ (.A0(\snapshot5[3] ),
    .A1(\snapshot4[3] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0116_));
 sky130_fd_sc_hd__mux2_1 _0654_ (.A0(\snapshot5[4] ),
    .A1(\snapshot4[4] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0117_));
 sky130_fd_sc_hd__mux2_1 _0655_ (.A0(\snapshot5[5] ),
    .A1(\snapshot4[5] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0118_));
 sky130_fd_sc_hd__mux2_1 _0656_ (.A0(\snapshot5[6] ),
    .A1(\snapshot4[6] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0119_));
 sky130_fd_sc_hd__mux2_1 _0657_ (.A0(\snapshot5[7] ),
    .A1(\snapshot4[7] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0120_));
 sky130_fd_sc_hd__mux2_1 _0658_ (.A0(\snapshot6[0] ),
    .A1(\snapshot5[0] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0121_));
 sky130_fd_sc_hd__mux2_1 _0659_ (.A0(\snapshot6[1] ),
    .A1(\snapshot5[1] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0122_));
 sky130_fd_sc_hd__mux2_1 _0660_ (.A0(\snapshot6[2] ),
    .A1(\snapshot5[2] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0123_));
 sky130_fd_sc_hd__mux2_1 _0661_ (.A0(\snapshot6[3] ),
    .A1(\snapshot5[3] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0124_));
 sky130_fd_sc_hd__mux2_1 _0662_ (.A0(\snapshot6[4] ),
    .A1(\snapshot5[4] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0125_));
 sky130_fd_sc_hd__mux2_1 _0663_ (.A0(\snapshot6[5] ),
    .A1(\snapshot5[5] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0126_));
 sky130_fd_sc_hd__mux2_1 _0664_ (.A0(\snapshot6[6] ),
    .A1(\snapshot5[6] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0127_));
 sky130_fd_sc_hd__mux2_1 _0665_ (.A0(\snapshot6[7] ),
    .A1(\snapshot5[7] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0128_));
 sky130_fd_sc_hd__mux2_1 _0666_ (.A0(\snapshot7[0] ),
    .A1(\snapshot6[0] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0129_));
 sky130_fd_sc_hd__mux2_1 _0667_ (.A0(\snapshot7[1] ),
    .A1(\snapshot6[1] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0130_));
 sky130_fd_sc_hd__mux2_1 _0668_ (.A0(\snapshot7[2] ),
    .A1(\snapshot6[2] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0131_));
 sky130_fd_sc_hd__mux2_1 _0669_ (.A0(\snapshot7[3] ),
    .A1(\snapshot6[3] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0132_));
 sky130_fd_sc_hd__mux2_1 _0670_ (.A0(\snapshot7[4] ),
    .A1(\snapshot6[4] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0133_));
 sky130_fd_sc_hd__mux2_1 _0671_ (.A0(\snapshot7[5] ),
    .A1(\snapshot6[5] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0134_));
 sky130_fd_sc_hd__mux2_1 _0672_ (.A0(\snapshot7[6] ),
    .A1(\snapshot6[6] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0135_));
 sky130_fd_sc_hd__mux2_1 _0673_ (.A0(\snapshot7[7] ),
    .A1(\snapshot6[7] ),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0136_));
 sky130_fd_sc_hd__nor2_2 _0674_ (.A(\tap_index[1] ),
    .B(\tap_index[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0229_));
 sky130_fd_sc_hd__nor3b_2 _0675_ (.A(\tap_index[1] ),
    .B(\tap_index[0] ),
    .C_N(\tap_index[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0230_));
 sky130_fd_sc_hd__nor3b_2 _0676_ (.A(\tap_index[1] ),
    .B(\tap_index[2] ),
    .C_N(\tap_index[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0231_));
 sky130_fd_sc_hd__and3b_2 _0677_ (.A_N(\tap_index[1] ),
    .B(\tap_index[0] ),
    .C(\tap_index[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0232_));
 sky130_fd_sc_hd__and4b_2 _0678_ (.A_N(\tap_index[1] ),
    .B(\tap_index[0] ),
    .C(\tap_index[2] ),
    .D(\snapshot5[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0233_));
 sky130_fd_sc_hd__nor3b_2 _0679_ (.A(\tap_index[0] ),
    .B(\tap_index[2] ),
    .C_N(\tap_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0234_));
 sky130_fd_sc_hd__and4bb_2 _0680_ (.A_N(\tap_index[0] ),
    .B_N(\tap_index[2] ),
    .C(\snapshot2[0] ),
    .D(\tap_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0235_));
 sky130_fd_sc_hd__o211a_2 _0681_ (.A1(\tap_index[2] ),
    .A2(\snapshot3[0] ),
    .B1(\tap_index[1] ),
    .C1(\tap_index[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0236_));
 sky130_fd_sc_hd__nor3_2 _0682_ (.A(\tap_index[1] ),
    .B(\tap_index[0] ),
    .C(\tap_index[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0237_));
 sky130_fd_sc_hd__and3b_2 _0683_ (.A_N(\tap_index[0] ),
    .B(\tap_index[2] ),
    .C(\tap_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0238_));
 sky130_fd_sc_hd__and4b_2 _0684_ (.A_N(\tap_index[0] ),
    .B(\tap_index[2] ),
    .C(\snapshot6[0] ),
    .D(\tap_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0239_));
 sky130_fd_sc_hd__a221o_2 _0685_ (.A1(\snapshot4[0] ),
    .A2(_0230_),
    .B1(_0231_),
    .B2(\snapshot1[0] ),
    .C1(_0235_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0240_));
 sky130_fd_sc_hd__a2111o_2 _0686_ (.A1(\snapshot0[0] ),
    .A2(_0237_),
    .B1(_0239_),
    .C1(_0233_),
    .D1(_0236_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0241_));
 sky130_fd_sc_hd__o22ai_2 _0687_ (.A1(\snapshot7[0] ),
    .A2(_0210_),
    .B1(_0240_),
    .B2(_0241_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0242_));
 sky130_fd_sc_hd__inv_2 _0688_ (.A(_0242_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0243_));
 sky130_fd_sc_hd__and4b_2 _0689_ (.A_N(\tap_index[0] ),
    .B(\tap_index[2] ),
    .C(\coeff6[0] ),
    .D(\tap_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0244_));
 sky130_fd_sc_hd__a221o_2 _0690_ (.A1(\coeff3[0] ),
    .A2(_0208_),
    .B1(_0232_),
    .B2(\coeff5[0] ),
    .C1(_0209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0245_));
 sky130_fd_sc_hd__a22o_2 _0691_ (.A1(\coeff4[0] ),
    .A2(_0230_),
    .B1(_0231_),
    .B2(\coeff1[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0246_));
 sky130_fd_sc_hd__a221o_2 _0692_ (.A1(\coeff2[0] ),
    .A2(_0234_),
    .B1(_0237_),
    .B2(\coeff0[0] ),
    .C1(_0244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0247_));
 sky130_fd_sc_hd__o32ai_2 _0693_ (.A1(_0245_),
    .A2(_0246_),
    .A3(_0247_),
    .B1(_0210_),
    .B2(\coeff7[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0248_));
 sky130_fd_sc_hd__inv_2 _0694_ (.A(_0248_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0249_));
 sky130_fd_sc_hd__nor2_2 _0695_ (.A(_0242_),
    .B(_0248_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0250_));
 sky130_fd_sc_hd__mux2_1 _0696_ (.A0(_0250_),
    .A1(\add_stage0.add0.b[0] ),
    .S(_0214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0137_));
 sky130_fd_sc_hd__and2_2 _0697_ (.A(\coeff0[1] ),
    .B(_0237_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0251_));
 sky130_fd_sc_hd__a22o_2 _0698_ (.A1(\coeff1[1] ),
    .A2(_0231_),
    .B1(_0234_),
    .B2(\coeff2[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0252_));
 sky130_fd_sc_hd__and4b_2 _0699_ (.A_N(\tap_index[0] ),
    .B(\tap_index[2] ),
    .C(\coeff6[1] ),
    .D(\tap_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0253_));
 sky130_fd_sc_hd__o211a_2 _0700_ (.A1(\tap_index[2] ),
    .A2(\coeff3[1] ),
    .B1(\tap_index[1] ),
    .C1(\tap_index[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0254_));
 sky130_fd_sc_hd__and4b_2 _0701_ (.A_N(\tap_index[1] ),
    .B(\tap_index[0] ),
    .C(\tap_index[2] ),
    .D(\coeff5[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0255_));
 sky130_fd_sc_hd__a2111o_2 _0702_ (.A1(\coeff4[1] ),
    .A2(_0230_),
    .B1(_0253_),
    .C1(_0254_),
    .D1(_0255_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0256_));
 sky130_fd_sc_hd__o32ai_2 _0703_ (.A1(_0251_),
    .A2(_0252_),
    .A3(_0256_),
    .B1(_0210_),
    .B2(\coeff7[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0257_));
 sky130_fd_sc_hd__and4b_2 _0704_ (.A_N(\tap_index[0] ),
    .B(\tap_index[2] ),
    .C(\snapshot6[1] ),
    .D(\tap_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0258_));
 sky130_fd_sc_hd__and2_2 _0705_ (.A(\snapshot0[1] ),
    .B(_0237_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0259_));
 sky130_fd_sc_hd__o211a_2 _0706_ (.A1(\tap_index[2] ),
    .A2(\snapshot3[1] ),
    .B1(\tap_index[1] ),
    .C1(\tap_index[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0260_));
 sky130_fd_sc_hd__and4bb_2 _0707_ (.A_N(\tap_index[1] ),
    .B_N(\tap_index[2] ),
    .C(\snapshot1[1] ),
    .D(\tap_index[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0261_));
 sky130_fd_sc_hd__a22o_2 _0708_ (.A1(\snapshot4[1] ),
    .A2(_0230_),
    .B1(_0232_),
    .B2(\snapshot5[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0262_));
 sky130_fd_sc_hd__a2111o_2 _0709_ (.A1(\snapshot2[1] ),
    .A2(_0234_),
    .B1(_0258_),
    .C1(_0260_),
    .D1(_0261_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0263_));
 sky130_fd_sc_hd__o32ai_2 _0710_ (.A1(_0259_),
    .A2(_0262_),
    .A3(_0263_),
    .B1(_0210_),
    .B2(\snapshot7[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0264_));
 sky130_fd_sc_hd__nor2_2 _0711_ (.A(_0257_),
    .B(_0264_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0265_));
 sky130_fd_sc_hd__o22a_2 _0712_ (.A1(_0242_),
    .A2(_0257_),
    .B1(_0264_),
    .B2(_0248_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0266_));
 sky130_fd_sc_hd__a21oi_2 _0713_ (.A1(_0250_),
    .A2(_0265_),
    .B1(_0266_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0267_));
 sky130_fd_sc_hd__mux2_1 _0714_ (.A0(_0267_),
    .A1(\add_stage0.add0.b[1] ),
    .S(_0214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0138_));
 sky130_fd_sc_hd__and4b_2 _0715_ (.A_N(\tap_index[1] ),
    .B(\tap_index[0] ),
    .C(\tap_index[2] ),
    .D(\coeff5[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0268_));
 sky130_fd_sc_hd__a221o_2 _0716_ (.A1(\coeff2[2] ),
    .A2(_0234_),
    .B1(_0237_),
    .B2(\coeff0[2] ),
    .C1(_0268_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0269_));
 sky130_fd_sc_hd__o211a_2 _0717_ (.A1(\tap_index[2] ),
    .A2(\coeff3[2] ),
    .B1(\tap_index[1] ),
    .C1(\tap_index[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0270_));
 sky130_fd_sc_hd__and4b_2 _0718_ (.A_N(\tap_index[0] ),
    .B(\tap_index[2] ),
    .C(\coeff6[2] ),
    .D(\tap_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0271_));
 sky130_fd_sc_hd__and4bb_2 _0719_ (.A_N(\tap_index[1] ),
    .B_N(\tap_index[0] ),
    .C(\tap_index[2] ),
    .D(\coeff4[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0272_));
 sky130_fd_sc_hd__a2111o_2 _0720_ (.A1(\coeff1[2] ),
    .A2(_0231_),
    .B1(_0270_),
    .C1(_0271_),
    .D1(_0272_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0273_));
 sky130_fd_sc_hd__o22ai_2 _0721_ (.A1(\coeff7[2] ),
    .A2(_0210_),
    .B1(_0269_),
    .B2(_0273_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0274_));
 sky130_fd_sc_hd__nor2_2 _0722_ (.A(_0242_),
    .B(_0274_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0275_));
 sky130_fd_sc_hd__and4b_2 _0723_ (.A_N(\tap_index[0] ),
    .B(\tap_index[2] ),
    .C(\snapshot6[2] ),
    .D(\tap_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0276_));
 sky130_fd_sc_hd__a221o_2 _0724_ (.A1(\snapshot1[2] ),
    .A2(_0231_),
    .B1(_0237_),
    .B2(\snapshot0[2] ),
    .C1(_0276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0277_));
 sky130_fd_sc_hd__o211a_2 _0725_ (.A1(\tap_index[2] ),
    .A2(\snapshot3[2] ),
    .B1(\tap_index[1] ),
    .C1(\tap_index[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0278_));
 sky130_fd_sc_hd__and4b_2 _0726_ (.A_N(\tap_index[1] ),
    .B(\tap_index[0] ),
    .C(\tap_index[2] ),
    .D(\snapshot5[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0279_));
 sky130_fd_sc_hd__and4bb_2 _0727_ (.A_N(\tap_index[0] ),
    .B_N(\tap_index[2] ),
    .C(\snapshot2[2] ),
    .D(\tap_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0280_));
 sky130_fd_sc_hd__a2111o_2 _0728_ (.A1(\snapshot4[2] ),
    .A2(_0230_),
    .B1(_0278_),
    .C1(_0279_),
    .D1(_0280_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0281_));
 sky130_fd_sc_hd__o22ai_2 _0729_ (.A1(\snapshot7[2] ),
    .A2(_0210_),
    .B1(_0277_),
    .B2(_0281_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0282_));
 sky130_fd_sc_hd__nor2_2 _0730_ (.A(_0257_),
    .B(_0282_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0283_));
 sky130_fd_sc_hd__nor2_2 _0731_ (.A(_0248_),
    .B(_0282_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0284_));
 sky130_fd_sc_hd__xor2_2 _0732_ (.A(_0265_),
    .B(_0284_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0285_));
 sky130_fd_sc_hd__and3_2 _0733_ (.A(_0250_),
    .B(_0265_),
    .C(_0285_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0286_));
 sky130_fd_sc_hd__a21oi_2 _0734_ (.A1(_0250_),
    .A2(_0265_),
    .B1(_0285_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0287_));
 sky130_fd_sc_hd__nor2_2 _0735_ (.A(_0286_),
    .B(_0287_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0288_));
 sky130_fd_sc_hd__and2_2 _0736_ (.A(_0275_),
    .B(_0288_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0289_));
 sky130_fd_sc_hd__nor2_2 _0737_ (.A(_0275_),
    .B(_0288_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0290_));
 sky130_fd_sc_hd__nor2_2 _0738_ (.A(_0289_),
    .B(_0290_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0291_));
 sky130_fd_sc_hd__mux2_1 _0739_ (.A0(_0291_),
    .A1(\add_stage0.add0.b[2] ),
    .S(_0214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0139_));
 sky130_fd_sc_hd__and2_2 _0740_ (.A(\coeff0[3] ),
    .B(_0237_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0292_));
 sky130_fd_sc_hd__a22o_2 _0741_ (.A1(\coeff4[3] ),
    .A2(_0230_),
    .B1(_0234_),
    .B2(\coeff2[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0293_));
 sky130_fd_sc_hd__and4b_2 _0742_ (.A_N(\tap_index[1] ),
    .B(\tap_index[0] ),
    .C(\tap_index[2] ),
    .D(\coeff5[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0294_));
 sky130_fd_sc_hd__o211a_2 _0743_ (.A1(\tap_index[2] ),
    .A2(\coeff3[3] ),
    .B1(\tap_index[1] ),
    .C1(\tap_index[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0295_));
 sky130_fd_sc_hd__and4b_2 _0744_ (.A_N(\tap_index[0] ),
    .B(\tap_index[2] ),
    .C(\coeff6[3] ),
    .D(\tap_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0296_));
 sky130_fd_sc_hd__a2111o_2 _0745_ (.A1(\coeff1[3] ),
    .A2(_0231_),
    .B1(_0294_),
    .C1(_0295_),
    .D1(_0296_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0297_));
 sky130_fd_sc_hd__o32ai_2 _0746_ (.A1(_0292_),
    .A2(_0293_),
    .A3(_0297_),
    .B1(_0210_),
    .B2(\coeff7[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0298_));
 sky130_fd_sc_hd__nor2_2 _0747_ (.A(_0264_),
    .B(_0298_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0299_));
 sky130_fd_sc_hd__nor2_2 _0748_ (.A(_0242_),
    .B(_0298_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0300_));
 sky130_fd_sc_hd__and2_2 _0749_ (.A(_0275_),
    .B(_0299_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0301_));
 sky130_fd_sc_hd__o22a_2 _0750_ (.A1(_0264_),
    .A2(_0274_),
    .B1(_0298_),
    .B2(_0242_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0302_));
 sky130_fd_sc_hd__or2_2 _0751_ (.A(_0301_),
    .B(_0302_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0303_));
 sky130_fd_sc_hd__and2_2 _0752_ (.A(\snapshot0[3] ),
    .B(_0237_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0304_));
 sky130_fd_sc_hd__a22o_2 _0753_ (.A1(\snapshot1[3] ),
    .A2(_0231_),
    .B1(_0232_),
    .B2(\snapshot5[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0305_));
 sky130_fd_sc_hd__and4b_2 _0754_ (.A_N(\tap_index[0] ),
    .B(\tap_index[2] ),
    .C(\snapshot6[3] ),
    .D(\tap_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0306_));
 sky130_fd_sc_hd__o211a_2 _0755_ (.A1(\tap_index[2] ),
    .A2(\snapshot3[3] ),
    .B1(\tap_index[1] ),
    .C1(\tap_index[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0307_));
 sky130_fd_sc_hd__and4bb_2 _0756_ (.A_N(\tap_index[0] ),
    .B_N(\tap_index[2] ),
    .C(\snapshot2[3] ),
    .D(\tap_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0308_));
 sky130_fd_sc_hd__a2111o_2 _0757_ (.A1(\snapshot4[3] ),
    .A2(_0230_),
    .B1(_0306_),
    .C1(_0307_),
    .D1(_0308_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0309_));
 sky130_fd_sc_hd__o32ai_2 _0758_ (.A1(_0304_),
    .A2(_0305_),
    .A3(_0309_),
    .B1(_0210_),
    .B2(\snapshot7[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0310_));
 sky130_fd_sc_hd__nor2_2 _0759_ (.A(_0257_),
    .B(_0310_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0311_));
 sky130_fd_sc_hd__nor2_2 _0760_ (.A(_0248_),
    .B(_0310_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0312_));
 sky130_fd_sc_hd__nand2_2 _0761_ (.A(_0284_),
    .B(_0311_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0313_));
 sky130_fd_sc_hd__or2_2 _0762_ (.A(_0283_),
    .B(_0312_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0314_));
 sky130_fd_sc_hd__and4b_2 _0763_ (.A_N(_0264_),
    .B(_0310_),
    .C(_0283_),
    .D(_0249_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0315_));
 sky130_fd_sc_hd__a22o_2 _0764_ (.A1(_0265_),
    .A2(_0284_),
    .B1(_0313_),
    .B2(_0314_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0316_));
 sky130_fd_sc_hd__and2b_2 _0765_ (.A_N(_0315_),
    .B(_0316_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0317_));
 sky130_fd_sc_hd__and2b_2 _0766_ (.A_N(_0303_),
    .B(_0317_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0318_));
 sky130_fd_sc_hd__xnor2_2 _0767_ (.A(_0303_),
    .B(_0317_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0319_));
 sky130_fd_sc_hd__or3_2 _0768_ (.A(_0286_),
    .B(_0289_),
    .C(_0319_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0320_));
 sky130_fd_sc_hd__o21ai_2 _0769_ (.A1(_0286_),
    .A2(_0289_),
    .B1(_0319_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0321_));
 sky130_fd_sc_hd__and3_2 _0770_ (.A(mac_busy),
    .B(\phase[0] ),
    .C(_0321_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0322_));
 sky130_fd_sc_hd__a22o_2 _0771_ (.A1(\add_stage0.add0.b[3] ),
    .A2(_0214_),
    .B1(_0320_),
    .B2(_0322_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0140_));
 sky130_fd_sc_hd__nor2_2 _0772_ (.A(_0274_),
    .B(_0282_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0323_));
 sky130_fd_sc_hd__and4b_2 _0773_ (.A_N(\tap_index[0] ),
    .B(\tap_index[2] ),
    .C(\coeff6[4] ),
    .D(\tap_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0324_));
 sky130_fd_sc_hd__and2_2 _0774_ (.A(\coeff0[4] ),
    .B(_0237_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0325_));
 sky130_fd_sc_hd__o211a_2 _0775_ (.A1(\tap_index[2] ),
    .A2(\coeff3[4] ),
    .B1(\tap_index[1] ),
    .C1(\tap_index[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0326_));
 sky130_fd_sc_hd__and4bb_2 _0776_ (.A_N(\tap_index[1] ),
    .B_N(\tap_index[2] ),
    .C(\coeff1[4] ),
    .D(\tap_index[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0327_));
 sky130_fd_sc_hd__a22o_2 _0777_ (.A1(\coeff4[4] ),
    .A2(_0230_),
    .B1(_0232_),
    .B2(\coeff5[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0328_));
 sky130_fd_sc_hd__a2111o_2 _0778_ (.A1(\coeff2[4] ),
    .A2(_0234_),
    .B1(_0324_),
    .C1(_0326_),
    .D1(_0327_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0329_));
 sky130_fd_sc_hd__o32ai_2 _0779_ (.A1(_0325_),
    .A2(_0328_),
    .A3(_0329_),
    .B1(_0210_),
    .B2(\coeff7[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0330_));
 sky130_fd_sc_hd__nor2_2 _0780_ (.A(_0264_),
    .B(_0330_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0331_));
 sky130_fd_sc_hd__o22ai_2 _0781_ (.A1(_0264_),
    .A2(_0298_),
    .B1(_0330_),
    .B2(_0242_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0332_));
 sky130_fd_sc_hd__a21boi_2 _0782_ (.A1(_0300_),
    .A2(_0331_),
    .B1_N(_0332_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0333_));
 sky130_fd_sc_hd__xnor2_2 _0783_ (.A(_0323_),
    .B(_0333_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0334_));
 sky130_fd_sc_hd__and2_2 _0784_ (.A(\snapshot4[4] ),
    .B(_0230_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0335_));
 sky130_fd_sc_hd__a22o_2 _0785_ (.A1(\snapshot2[4] ),
    .A2(_0234_),
    .B1(_0238_),
    .B2(\snapshot6[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0336_));
 sky130_fd_sc_hd__and4b_2 _0786_ (.A_N(\tap_index[1] ),
    .B(\tap_index[0] ),
    .C(\tap_index[2] ),
    .D(\snapshot5[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0337_));
 sky130_fd_sc_hd__o211a_2 _0787_ (.A1(\tap_index[2] ),
    .A2(\snapshot3[4] ),
    .B1(\tap_index[1] ),
    .C1(\tap_index[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0338_));
 sky130_fd_sc_hd__and4bb_2 _0788_ (.A_N(\tap_index[1] ),
    .B_N(\tap_index[2] ),
    .C(\snapshot1[4] ),
    .D(\tap_index[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0339_));
 sky130_fd_sc_hd__a2111o_2 _0789_ (.A1(\snapshot0[4] ),
    .A2(_0237_),
    .B1(_0337_),
    .C1(_0338_),
    .D1(_0339_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0340_));
 sky130_fd_sc_hd__o32ai_2 _0790_ (.A1(_0335_),
    .A2(_0336_),
    .A3(_0340_),
    .B1(_0210_),
    .B2(\snapshot7[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0341_));
 sky130_fd_sc_hd__nor2_2 _0791_ (.A(_0257_),
    .B(_0341_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0342_));
 sky130_fd_sc_hd__nor2_2 _0792_ (.A(_0248_),
    .B(_0341_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0343_));
 sky130_fd_sc_hd__nand2_2 _0793_ (.A(_0312_),
    .B(_0342_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0344_));
 sky130_fd_sc_hd__xor2_2 _0794_ (.A(_0311_),
    .B(_0343_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0345_));
 sky130_fd_sc_hd__xor2_2 _0795_ (.A(_0301_),
    .B(_0345_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0346_));
 sky130_fd_sc_hd__nand2b_2 _0796_ (.A_N(_0313_),
    .B(_0346_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0347_));
 sky130_fd_sc_hd__xnor2_2 _0797_ (.A(_0313_),
    .B(_0346_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0348_));
 sky130_fd_sc_hd__and2b_2 _0798_ (.A_N(_0334_),
    .B(_0348_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0349_));
 sky130_fd_sc_hd__xnor2_2 _0799_ (.A(_0334_),
    .B(_0348_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0350_));
 sky130_fd_sc_hd__xor2_2 _0800_ (.A(_0318_),
    .B(_0350_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0351_));
 sky130_fd_sc_hd__xnor2_2 _0801_ (.A(_0315_),
    .B(_0351_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0352_));
 sky130_fd_sc_hd__nor2_2 _0802_ (.A(_0321_),
    .B(_0352_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0353_));
 sky130_fd_sc_hd__and2_2 _0803_ (.A(_0321_),
    .B(_0352_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0354_));
 sky130_fd_sc_hd__nand2_2 _0804_ (.A(\add_stage0.add1.b[0] ),
    .B(_0214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0355_));
 sky130_fd_sc_hd__o31ai_2 _0805_ (.A1(_0214_),
    .A2(_0353_),
    .A3(_0354_),
    .B1(_0355_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0141_));
 sky130_fd_sc_hd__a21bo_2 _0806_ (.A1(_0301_),
    .A2(_0345_),
    .B1_N(_0347_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0356_));
 sky130_fd_sc_hd__a22oi_2 _0807_ (.A1(_0300_),
    .A2(_0331_),
    .B1(_0332_),
    .B2(_0323_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0357_));
 sky130_fd_sc_hd__and4b_2 _0808_ (.A_N(\tap_index[1] ),
    .B(\tap_index[0] ),
    .C(\tap_index[2] ),
    .D(\snapshot5[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0358_));
 sky130_fd_sc_hd__o211a_2 _0809_ (.A1(\tap_index[2] ),
    .A2(\snapshot3[5] ),
    .B1(\tap_index[1] ),
    .C1(\tap_index[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0359_));
 sky130_fd_sc_hd__and2_2 _0810_ (.A(\snapshot1[5] ),
    .B(_0231_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0360_));
 sky130_fd_sc_hd__and4b_2 _0811_ (.A_N(\tap_index[0] ),
    .B(\tap_index[2] ),
    .C(\snapshot6[5] ),
    .D(\tap_index[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0361_));
 sky130_fd_sc_hd__a22o_2 _0812_ (.A1(\snapshot2[5] ),
    .A2(_0234_),
    .B1(_0237_),
    .B2(\snapshot0[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0362_));
 sky130_fd_sc_hd__a2111o_2 _0813_ (.A1(\snapshot4[5] ),
    .A2(_0230_),
    .B1(_0358_),
    .C1(_0359_),
    .D1(_0361_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0363_));
 sky130_fd_sc_hd__o32a_2 _0814_ (.A1(_0360_),
    .A2(_0362_),
    .A3(_0363_),
    .B1(_0210_),
    .B2(\snapshot7[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0364_));
 sky130_fd_sc_hd__and2b_2 _0815_ (.A_N(_0257_),
    .B(_0364_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0365_));
 sky130_fd_sc_hd__and2b_2 _0816_ (.A_N(_0248_),
    .B(_0364_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0366_));
 sky130_fd_sc_hd__nand2_2 _0817_ (.A(_0343_),
    .B(_0365_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0367_));
 sky130_fd_sc_hd__xnor2_2 _0818_ (.A(_0342_),
    .B(_0366_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0368_));
 sky130_fd_sc_hd__xor2_2 _0819_ (.A(_0357_),
    .B(_0368_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0369_));
 sky130_fd_sc_hd__and3_2 _0820_ (.A(_0311_),
    .B(_0343_),
    .C(_0369_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0370_));
 sky130_fd_sc_hd__xnor2_2 _0821_ (.A(_0344_),
    .B(_0369_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0371_));
 sky130_fd_sc_hd__a22o_2 _0822_ (.A1(\coeff5[5] ),
    .A2(_0232_),
    .B1(_0238_),
    .B2(\coeff6[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0372_));
 sky130_fd_sc_hd__a21o_2 _0823_ (.A1(\coeff4[5] ),
    .A2(_0230_),
    .B1(_0372_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0373_));
 sky130_fd_sc_hd__a221o_2 _0824_ (.A1(\coeff3[5] ),
    .A2(_0208_),
    .B1(_0231_),
    .B2(\coeff1[5] ),
    .C1(_0209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0374_));
 sky130_fd_sc_hd__a221o_2 _0825_ (.A1(\coeff2[5] ),
    .A2(_0234_),
    .B1(_0237_),
    .B2(\coeff0[5] ),
    .C1(_0374_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0375_));
 sky130_fd_sc_hd__o22ai_2 _0826_ (.A1(\coeff7[5] ),
    .A2(_0210_),
    .B1(_0373_),
    .B2(_0375_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0376_));
 sky130_fd_sc_hd__nor2_2 _0827_ (.A(_0242_),
    .B(_0376_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0377_));
 sky130_fd_sc_hd__nor2_2 _0828_ (.A(_0274_),
    .B(_0310_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0378_));
 sky130_fd_sc_hd__nor2_2 _0829_ (.A(_0282_),
    .B(_0330_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0379_));
 sky130_fd_sc_hd__o22a_2 _0830_ (.A1(_0282_),
    .A2(_0298_),
    .B1(_0330_),
    .B2(_0264_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0380_));
 sky130_fd_sc_hd__a21oi_2 _0831_ (.A1(_0299_),
    .A2(_0379_),
    .B1(_0380_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0381_));
 sky130_fd_sc_hd__xor2_2 _0832_ (.A(_0378_),
    .B(_0381_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0382_));
 sky130_fd_sc_hd__nand2_2 _0833_ (.A(_0377_),
    .B(_0382_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0383_));
 sky130_fd_sc_hd__xor2_2 _0834_ (.A(_0377_),
    .B(_0382_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0384_));
 sky130_fd_sc_hd__nand2_2 _0835_ (.A(_0371_),
    .B(_0384_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0385_));
 sky130_fd_sc_hd__xor2_2 _0836_ (.A(_0371_),
    .B(_0384_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0386_));
 sky130_fd_sc_hd__xnor2_2 _0837_ (.A(_0349_),
    .B(_0386_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0387_));
 sky130_fd_sc_hd__and2b_2 _0838_ (.A_N(_0387_),
    .B(_0356_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0388_));
 sky130_fd_sc_hd__xnor2_2 _0839_ (.A(_0356_),
    .B(_0387_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0389_));
 sky130_fd_sc_hd__o21ai_2 _0840_ (.A1(_0315_),
    .A2(_0318_),
    .B1(_0350_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0390_));
 sky130_fd_sc_hd__and2b_2 _0841_ (.A_N(_0390_),
    .B(_0389_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0391_));
 sky130_fd_sc_hd__nand2b_2 _0842_ (.A_N(_0389_),
    .B(_0390_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0392_));
 sky130_fd_sc_hd__nand2b_2 _0843_ (.A_N(_0391_),
    .B(_0392_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0393_));
 sky130_fd_sc_hd__xnor2_2 _0844_ (.A(_0353_),
    .B(_0393_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0394_));
 sky130_fd_sc_hd__mux2_1 _0845_ (.A0(_0394_),
    .A1(\add_stage0.add1.b[1] ),
    .S(_0214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0142_));
 sky130_fd_sc_hd__a21o_2 _0846_ (.A1(_0353_),
    .A2(_0392_),
    .B1(_0391_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0395_));
 sky130_fd_sc_hd__o21ba_2 _0847_ (.A1(_0357_),
    .A2(_0368_),
    .B1_N(_0370_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0396_));
 sky130_fd_sc_hd__a22o_2 _0848_ (.A1(_0299_),
    .A2(_0379_),
    .B1(_0381_),
    .B2(_0378_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0397_));
 sky130_fd_sc_hd__a22o_2 _0849_ (.A1(\snapshot5[6] ),
    .A2(_0232_),
    .B1(_0234_),
    .B2(\snapshot2[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0398_));
 sky130_fd_sc_hd__a21o_2 _0850_ (.A1(\snapshot1[6] ),
    .A2(_0231_),
    .B1(_0398_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0399_));
 sky130_fd_sc_hd__a221o_2 _0851_ (.A1(\snapshot3[6] ),
    .A2(_0208_),
    .B1(_0237_),
    .B2(\snapshot0[6] ),
    .C1(_0209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0400_));
 sky130_fd_sc_hd__a221o_2 _0852_ (.A1(\snapshot4[6] ),
    .A2(_0230_),
    .B1(_0238_),
    .B2(\snapshot6[6] ),
    .C1(_0400_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0401_));
 sky130_fd_sc_hd__o22a_2 _0853_ (.A1(\snapshot7[6] ),
    .A2(_0210_),
    .B1(_0399_),
    .B2(_0401_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0402_));
 sky130_fd_sc_hd__nand2b_2 _0854_ (.A_N(_0257_),
    .B(_0402_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0403_));
 sky130_fd_sc_hd__and2_2 _0855_ (.A(_0249_),
    .B(_0402_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0404_));
 sky130_fd_sc_hd__xor2_2 _0856_ (.A(_0365_),
    .B(_0404_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0405_));
 sky130_fd_sc_hd__and2_2 _0857_ (.A(_0397_),
    .B(_0405_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0406_));
 sky130_fd_sc_hd__xor2_2 _0858_ (.A(_0397_),
    .B(_0405_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0407_));
 sky130_fd_sc_hd__xnor2_2 _0859_ (.A(_0367_),
    .B(_0407_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0408_));
 sky130_fd_sc_hd__nor2_2 _0860_ (.A(_0274_),
    .B(_0341_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0409_));
 sky130_fd_sc_hd__nor2_2 _0861_ (.A(_0310_),
    .B(_0330_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0410_));
 sky130_fd_sc_hd__nor2_2 _0862_ (.A(_0298_),
    .B(_0310_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0411_));
 sky130_fd_sc_hd__nand2_2 _0863_ (.A(_0379_),
    .B(_0411_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0412_));
 sky130_fd_sc_hd__xnor2_2 _0864_ (.A(_0379_),
    .B(_0411_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0413_));
 sky130_fd_sc_hd__xnor2_2 _0865_ (.A(_0409_),
    .B(_0413_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0414_));
 sky130_fd_sc_hd__and2_2 _0866_ (.A(\coeff6[6] ),
    .B(_0238_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0415_));
 sky130_fd_sc_hd__a221o_2 _0867_ (.A1(\coeff3[6] ),
    .A2(_0208_),
    .B1(_0231_),
    .B2(\coeff1[6] ),
    .C1(_0209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0416_));
 sky130_fd_sc_hd__a22o_2 _0868_ (.A1(\coeff5[6] ),
    .A2(_0232_),
    .B1(_0237_),
    .B2(\coeff0[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0417_));
 sky130_fd_sc_hd__a221o_2 _0869_ (.A1(\coeff4[6] ),
    .A2(_0230_),
    .B1(_0234_),
    .B2(\coeff2[6] ),
    .C1(_0417_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0418_));
 sky130_fd_sc_hd__o32ai_2 _0870_ (.A1(_0415_),
    .A2(_0416_),
    .A3(_0418_),
    .B1(_0210_),
    .B2(\coeff7[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0419_));
 sky130_fd_sc_hd__nor2_2 _0871_ (.A(_0264_),
    .B(_0419_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0420_));
 sky130_fd_sc_hd__o22a_2 _0872_ (.A1(_0264_),
    .A2(_0376_),
    .B1(_0419_),
    .B2(_0242_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0421_));
 sky130_fd_sc_hd__a21oi_2 _0873_ (.A1(_0377_),
    .A2(_0420_),
    .B1(_0421_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0422_));
 sky130_fd_sc_hd__xnor2_2 _0874_ (.A(_0414_),
    .B(_0422_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0423_));
 sky130_fd_sc_hd__nor2_2 _0875_ (.A(_0383_),
    .B(_0423_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0424_));
 sky130_fd_sc_hd__xor2_2 _0876_ (.A(_0383_),
    .B(_0423_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0425_));
 sky130_fd_sc_hd__xnor2_2 _0877_ (.A(_0408_),
    .B(_0425_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0426_));
 sky130_fd_sc_hd__xor2_2 _0878_ (.A(_0385_),
    .B(_0426_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0427_));
 sky130_fd_sc_hd__nand2b_2 _0879_ (.A_N(_0396_),
    .B(_0427_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0428_));
 sky130_fd_sc_hd__xnor2_2 _0880_ (.A(_0396_),
    .B(_0427_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0429_));
 sky130_fd_sc_hd__a21o_2 _0881_ (.A1(_0349_),
    .A2(_0386_),
    .B1(_0388_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0430_));
 sky130_fd_sc_hd__nand2_2 _0882_ (.A(_0429_),
    .B(_0430_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0431_));
 sky130_fd_sc_hd__or2_2 _0883_ (.A(_0429_),
    .B(_0430_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0432_));
 sky130_fd_sc_hd__nand2_2 _0884_ (.A(_0431_),
    .B(_0432_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0433_));
 sky130_fd_sc_hd__xnor2_2 _0885_ (.A(_0395_),
    .B(_0433_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0434_));
 sky130_fd_sc_hd__mux2_1 _0886_ (.A0(_0434_),
    .A1(\add_stage0.add1.b[2] ),
    .S(_0214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0143_));
 sky130_fd_sc_hd__a21bo_2 _0887_ (.A1(_0395_),
    .A2(_0432_),
    .B1_N(_0431_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0435_));
 sky130_fd_sc_hd__o21ai_2 _0888_ (.A1(_0385_),
    .A2(_0426_),
    .B1(_0428_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0436_));
 sky130_fd_sc_hd__a21oi_2 _0889_ (.A1(_0408_),
    .A2(_0425_),
    .B1(_0424_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0437_));
 sky130_fd_sc_hd__a31o_2 _0890_ (.A1(_0343_),
    .A2(_0365_),
    .A3(_0407_),
    .B1(_0406_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0438_));
 sky130_fd_sc_hd__xnor2_2 _0891_ (.A(_0437_),
    .B(_0438_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0439_));
 sky130_fd_sc_hd__o31a_2 _0892_ (.A1(_0274_),
    .A2(_0341_),
    .A3(_0413_),
    .B1(_0412_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0440_));
 sky130_fd_sc_hd__and2b_2 _0893_ (.A_N(_0274_),
    .B(_0364_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0441_));
 sky130_fd_sc_hd__nor2_2 _0894_ (.A(_0298_),
    .B(_0341_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0442_));
 sky130_fd_sc_hd__xnor2_2 _0895_ (.A(_0410_),
    .B(_0442_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0443_));
 sky130_fd_sc_hd__xnor2_2 _0896_ (.A(_0441_),
    .B(_0443_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0444_));
 sky130_fd_sc_hd__xnor2_2 _0897_ (.A(_0440_),
    .B(_0444_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0445_));
 sky130_fd_sc_hd__a22o_2 _0898_ (.A1(\snapshot4[7] ),
    .A2(_0230_),
    .B1(_0237_),
    .B2(\snapshot0[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0446_));
 sky130_fd_sc_hd__or2_2 _0899_ (.A(\tap_index[2] ),
    .B(\snapshot3[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0447_));
 sky130_fd_sc_hd__a22o_2 _0900_ (.A1(\snapshot1[7] ),
    .A2(_0231_),
    .B1(_0447_),
    .B2(_0208_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0448_));
 sky130_fd_sc_hd__a221o_2 _0901_ (.A1(\snapshot5[7] ),
    .A2(_0232_),
    .B1(_0234_),
    .B2(\snapshot2[7] ),
    .C1(_0448_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0449_));
 sky130_fd_sc_hd__a211o_2 _0902_ (.A1(\snapshot6[7] ),
    .A2(_0238_),
    .B1(_0446_),
    .C1(_0449_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0450_));
 sky130_fd_sc_hd__o211a_2 _0903_ (.A1(\snapshot7[7] ),
    .A2(_0210_),
    .B1(_0249_),
    .C1(_0450_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0451_));
 sky130_fd_sc_hd__a211oi_2 _0904_ (.A1(_0243_),
    .A2(_0420_),
    .B1(_0376_),
    .C1(_0282_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0452_));
 sky130_fd_sc_hd__a31o_2 _0905_ (.A1(_0282_),
    .A2(_0377_),
    .A3(_0420_),
    .B1(_0452_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0453_));
 sky130_fd_sc_hd__xnor2_2 _0906_ (.A(_0403_),
    .B(_0420_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0454_));
 sky130_fd_sc_hd__a22o_2 _0907_ (.A1(\coeff1[7] ),
    .A2(_0231_),
    .B1(_0234_),
    .B2(\coeff2[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0455_));
 sky130_fd_sc_hd__a221o_2 _0908_ (.A1(\coeff3[7] ),
    .A2(_0208_),
    .B1(_0232_),
    .B2(\coeff5[7] ),
    .C1(_0209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0456_));
 sky130_fd_sc_hd__a221o_2 _0909_ (.A1(\coeff0[7] ),
    .A2(_0237_),
    .B1(_0238_),
    .B2(\coeff6[7] ),
    .C1(_0456_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0457_));
 sky130_fd_sc_hd__a211o_2 _0910_ (.A1(\coeff4[7] ),
    .A2(_0230_),
    .B1(_0455_),
    .C1(_0457_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0458_));
 sky130_fd_sc_hd__o211a_2 _0911_ (.A1(\coeff7[7] ),
    .A2(_0210_),
    .B1(_0243_),
    .C1(_0458_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0459_));
 sky130_fd_sc_hd__xnor2_2 _0912_ (.A(_0451_),
    .B(_0454_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0460_));
 sky130_fd_sc_hd__xnor2_2 _0913_ (.A(_0453_),
    .B(_0459_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0461_));
 sky130_fd_sc_hd__xnor2_2 _0914_ (.A(_0460_),
    .B(_0461_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0462_));
 sky130_fd_sc_hd__and4_2 _0915_ (.A(_0365_),
    .B(_0404_),
    .C(_0414_),
    .D(_0422_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0463_));
 sky130_fd_sc_hd__a22oi_2 _0916_ (.A1(_0365_),
    .A2(_0404_),
    .B1(_0414_),
    .B2(_0422_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0464_));
 sky130_fd_sc_hd__nor2_2 _0917_ (.A(_0463_),
    .B(_0464_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0465_));
 sky130_fd_sc_hd__xnor2_2 _0918_ (.A(_0445_),
    .B(_0465_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0466_));
 sky130_fd_sc_hd__xnor2_2 _0919_ (.A(_0462_),
    .B(_0466_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0467_));
 sky130_fd_sc_hd__xnor2_2 _0920_ (.A(_0439_),
    .B(_0467_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0468_));
 sky130_fd_sc_hd__xnor2_2 _0921_ (.A(_0436_),
    .B(_0468_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0469_));
 sky130_fd_sc_hd__xnor2_2 _0922_ (.A(_0435_),
    .B(_0469_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0470_));
 sky130_fd_sc_hd__mux2_1 _0923_ (.A0(_0470_),
    .A1(\add_stage0.add1.b[3] ),
    .S(_0214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0144_));
 sky130_fd_sc_hd__nor2_2 _0924_ (.A(_0207_),
    .B(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0471_));
 sky130_fd_sc_hd__a22o_2 _0925_ (.A1(\stage3[0] ),
    .A2(_0207_),
    .B1(_0471_),
    .B2(\accumulator[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0145_));
 sky130_fd_sc_hd__a22o_2 _0926_ (.A1(\stage3[1] ),
    .A2(_0207_),
    .B1(_0471_),
    .B2(\accumulator[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0146_));
 sky130_fd_sc_hd__a22o_2 _0927_ (.A1(\stage3[2] ),
    .A2(_0207_),
    .B1(_0471_),
    .B2(\accumulator[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0147_));
 sky130_fd_sc_hd__a22o_2 _0928_ (.A1(\stage3[3] ),
    .A2(_0207_),
    .B1(_0471_),
    .B2(\accumulator[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0148_));
 sky130_fd_sc_hd__a22o_2 _0929_ (.A1(\stage3[4] ),
    .A2(_0207_),
    .B1(_0471_),
    .B2(\accumulator[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0149_));
 sky130_fd_sc_hd__a22o_2 _0930_ (.A1(\stage3[5] ),
    .A2(_0207_),
    .B1(_0471_),
    .B2(\accumulator[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0150_));
 sky130_fd_sc_hd__a22o_2 _0931_ (.A1(\stage3[6] ),
    .A2(_0207_),
    .B1(_0471_),
    .B2(\accumulator[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0151_));
 sky130_fd_sc_hd__a22o_2 _0932_ (.A1(\stage3[7] ),
    .A2(_0207_),
    .B1(_0471_),
    .B2(\accumulator[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0152_));
 sky130_fd_sc_hd__xor2_2 _0933_ (.A(\add_stage0.add0.b[0] ),
    .B(\accumulator[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0472_));
 sky130_fd_sc_hd__mux2_1 _0934_ (.A0(_0472_),
    .A1(\add_stage1.a[0] ),
    .S(_0215_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0153_));
 sky130_fd_sc_hd__and2_2 _0935_ (.A(\add_stage0.add0.b[1] ),
    .B(\accumulator[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0473_));
 sky130_fd_sc_hd__nand2_2 _0936_ (.A(\add_stage0.add0.b[1] ),
    .B(\accumulator[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0474_));
 sky130_fd_sc_hd__nor2_2 _0937_ (.A(\add_stage0.add0.b[1] ),
    .B(\accumulator[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0475_));
 sky130_fd_sc_hd__or4bb_2 _0938_ (.A(_0473_),
    .B(_0475_),
    .C_N(\add_stage0.add0.b[0] ),
    .D_N(\accumulator[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0476_));
 sky130_fd_sc_hd__o2bb2a_2 _0939_ (.A1_N(\add_stage0.add0.b[0] ),
    .A2_N(\accumulator[0] ),
    .B1(_0473_),
    .B2(_0475_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0477_));
 sky130_fd_sc_hd__nor2_2 _0940_ (.A(_0215_),
    .B(_0477_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0478_));
 sky130_fd_sc_hd__a22o_2 _0941_ (.A1(\add_stage1.a[1] ),
    .A2(_0215_),
    .B1(_0476_),
    .B2(_0478_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0154_));
 sky130_fd_sc_hd__and2_2 _0942_ (.A(\add_stage0.add0.b[2] ),
    .B(\accumulator[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0479_));
 sky130_fd_sc_hd__nor2_2 _0943_ (.A(\add_stage0.add0.b[2] ),
    .B(\accumulator[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0480_));
 sky130_fd_sc_hd__o211a_2 _0944_ (.A1(_0479_),
    .A2(_0480_),
    .B1(_0474_),
    .C1(_0476_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0481_));
 sky130_fd_sc_hd__a211oi_2 _0945_ (.A1(_0474_),
    .A2(_0476_),
    .B1(_0479_),
    .C1(_0480_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0482_));
 sky130_fd_sc_hd__nor2_2 _0946_ (.A(_0481_),
    .B(_0482_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0483_));
 sky130_fd_sc_hd__mux2_1 _0947_ (.A0(_0483_),
    .A1(\add_stage1.a[2] ),
    .S(_0215_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0155_));
 sky130_fd_sc_hd__and2_2 _0948_ (.A(\add_stage1.a[3] ),
    .B(_0215_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0484_));
 sky130_fd_sc_hd__xor2_2 _0949_ (.A(\add_stage0.add0.b[3] ),
    .B(\accumulator[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0485_));
 sky130_fd_sc_hd__or3_2 _0950_ (.A(_0479_),
    .B(_0482_),
    .C(_0485_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0486_));
 sky130_fd_sc_hd__o21ai_2 _0951_ (.A1(_0479_),
    .A2(_0482_),
    .B1(_0485_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0487_));
 sky130_fd_sc_hd__a41o_2 _0952_ (.A1(mac_busy),
    .A2(\phase[3] ),
    .A3(_0486_),
    .A4(_0487_),
    .B1(_0484_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0156_));
 sky130_fd_sc_hd__and2_2 _0953_ (.A(\add_stage0.add1.b[0] ),
    .B(\accumulator[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0488_));
 sky130_fd_sc_hd__nor2_2 _0954_ (.A(\add_stage0.add1.b[0] ),
    .B(\accumulator[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0489_));
 sky130_fd_sc_hd__nor2_2 _0955_ (.A(_0488_),
    .B(_0489_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0490_));
 sky130_fd_sc_hd__a21boi_2 _0956_ (.A1(\add_stage0.add0.b[3] ),
    .A2(\accumulator[3] ),
    .B1_N(_0487_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0491_));
 sky130_fd_sc_hd__xnor2_2 _0957_ (.A(_0490_),
    .B(_0491_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0492_));
 sky130_fd_sc_hd__mux2_1 _0958_ (.A0(_0492_),
    .A1(\add_stage1.a[4] ),
    .S(_0215_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0157_));
 sky130_fd_sc_hd__and2_2 _0959_ (.A(\add_stage0.add1.b[1] ),
    .B(\accumulator[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0493_));
 sky130_fd_sc_hd__nor2_2 _0960_ (.A(\add_stage0.add1.b[1] ),
    .B(\accumulator[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0494_));
 sky130_fd_sc_hd__nor2_2 _0961_ (.A(_0493_),
    .B(_0494_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0495_));
 sky130_fd_sc_hd__o21ba_2 _0962_ (.A1(_0489_),
    .A2(_0491_),
    .B1_N(_0488_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0496_));
 sky130_fd_sc_hd__xnor2_2 _0963_ (.A(_0495_),
    .B(_0496_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0497_));
 sky130_fd_sc_hd__mux2_1 _0964_ (.A0(_0497_),
    .A1(\add_stage1.a[5] ),
    .S(_0215_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0158_));
 sky130_fd_sc_hd__and2_2 _0965_ (.A(\add_stage0.add1.b[2] ),
    .B(\accumulator[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0498_));
 sky130_fd_sc_hd__nor2_2 _0966_ (.A(\add_stage0.add1.b[2] ),
    .B(\accumulator[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0499_));
 sky130_fd_sc_hd__nor2_2 _0967_ (.A(_0498_),
    .B(_0499_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0500_));
 sky130_fd_sc_hd__o21ba_2 _0968_ (.A1(_0494_),
    .A2(_0496_),
    .B1_N(_0493_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0501_));
 sky130_fd_sc_hd__xnor2_2 _0969_ (.A(_0500_),
    .B(_0501_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0502_));
 sky130_fd_sc_hd__mux2_1 _0970_ (.A0(_0502_),
    .A1(\add_stage1.a[6] ),
    .S(_0215_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0159_));
 sky130_fd_sc_hd__o21ba_2 _0971_ (.A1(_0499_),
    .A2(_0501_),
    .B1_N(_0498_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0503_));
 sky130_fd_sc_hd__xor2_2 _0972_ (.A(\add_stage0.add1.b[3] ),
    .B(\accumulator[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0504_));
 sky130_fd_sc_hd__xnor2_2 _0973_ (.A(_0503_),
    .B(_0504_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0505_));
 sky130_fd_sc_hd__mux2_1 _0974_ (.A0(_0505_),
    .A1(\add_stage1.a[7] ),
    .S(_0215_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0160_));
 sky130_fd_sc_hd__mux2_1 _0975_ (.A0(\add_stage1.a[0] ),
    .A1(\add_stage2.a[0] ),
    .S(_0212_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0161_));
 sky130_fd_sc_hd__mux2_1 _0976_ (.A0(\add_stage1.a[1] ),
    .A1(\add_stage2.a[1] ),
    .S(_0212_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0162_));
 sky130_fd_sc_hd__mux2_1 _0977_ (.A0(\add_stage1.a[2] ),
    .A1(\add_stage2.a[2] ),
    .S(_0212_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0163_));
 sky130_fd_sc_hd__mux2_1 _0978_ (.A0(\add_stage1.a[3] ),
    .A1(\add_stage2.a[3] ),
    .S(_0212_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0164_));
 sky130_fd_sc_hd__mux2_1 _0979_ (.A0(\add_stage1.a[4] ),
    .A1(\add_stage2.a[4] ),
    .S(_0212_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0165_));
 sky130_fd_sc_hd__mux2_1 _0980_ (.A0(\add_stage1.a[5] ),
    .A1(\add_stage2.a[5] ),
    .S(_0212_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0166_));
 sky130_fd_sc_hd__mux2_1 _0981_ (.A0(\add_stage1.a[6] ),
    .A1(\add_stage2.a[6] ),
    .S(_0212_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0167_));
 sky130_fd_sc_hd__mux2_1 _0982_ (.A0(\add_stage1.a[7] ),
    .A1(\add_stage2.a[7] ),
    .S(_0212_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0168_));
 sky130_fd_sc_hd__mux2_1 _0983_ (.A0(\add_stage2.a[0] ),
    .A1(\add_stage3.a[0] ),
    .S(_0216_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0169_));
 sky130_fd_sc_hd__mux2_1 _0984_ (.A0(\add_stage2.a[1] ),
    .A1(\add_stage3.a[1] ),
    .S(_0216_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0170_));
 sky130_fd_sc_hd__mux2_1 _0985_ (.A0(\add_stage2.a[2] ),
    .A1(\add_stage3.a[2] ),
    .S(_0216_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0171_));
 sky130_fd_sc_hd__mux2_1 _0986_ (.A0(\add_stage2.a[3] ),
    .A1(\add_stage3.a[3] ),
    .S(_0216_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0172_));
 sky130_fd_sc_hd__mux2_1 _0987_ (.A0(\add_stage2.a[4] ),
    .A1(\add_stage3.a[4] ),
    .S(_0216_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0173_));
 sky130_fd_sc_hd__mux2_1 _0988_ (.A0(\add_stage2.a[5] ),
    .A1(\add_stage3.a[5] ),
    .S(_0216_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0174_));
 sky130_fd_sc_hd__mux2_1 _0989_ (.A0(\add_stage2.a[6] ),
    .A1(\add_stage3.a[6] ),
    .S(_0216_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0175_));
 sky130_fd_sc_hd__mux2_1 _0990_ (.A0(\add_stage2.a[7] ),
    .A1(\add_stage3.a[7] ),
    .S(_0216_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0176_));
 sky130_fd_sc_hd__mux2_1 _0991_ (.A0(\add_stage3.a[0] ),
    .A1(\stage3[0] ),
    .S(_0213_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0177_));
 sky130_fd_sc_hd__mux2_1 _0992_ (.A0(\add_stage3.a[1] ),
    .A1(\stage3[1] ),
    .S(_0213_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0178_));
 sky130_fd_sc_hd__mux2_1 _0993_ (.A0(\add_stage3.a[2] ),
    .A1(\stage3[2] ),
    .S(_0213_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0179_));
 sky130_fd_sc_hd__mux2_1 _0994_ (.A0(\add_stage3.a[3] ),
    .A1(\stage3[3] ),
    .S(_0213_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0180_));
 sky130_fd_sc_hd__mux2_1 _0995_ (.A0(\add_stage3.a[4] ),
    .A1(\stage3[4] ),
    .S(_0213_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0181_));
 sky130_fd_sc_hd__mux2_1 _0996_ (.A0(\add_stage3.a[5] ),
    .A1(\stage3[5] ),
    .S(_0213_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0182_));
 sky130_fd_sc_hd__mux2_1 _0997_ (.A0(\add_stage3.a[6] ),
    .A1(\stage3[6] ),
    .S(_0213_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0183_));
 sky130_fd_sc_hd__mux2_1 _0998_ (.A0(\add_stage3.a[7] ),
    .A1(\stage3[7] ),
    .S(_0213_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0184_));
 sky130_fd_sc_hd__mux2_1 _0999_ (.A0(\stage3[0] ),
    .A1(uo_out[0]),
    .S(_0211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0185_));
 sky130_fd_sc_hd__mux2_1 _1000_ (.A0(\stage3[1] ),
    .A1(uo_out[1]),
    .S(_0211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0186_));
 sky130_fd_sc_hd__mux2_1 _1001_ (.A0(\stage3[2] ),
    .A1(uo_out[2]),
    .S(_0211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0187_));
 sky130_fd_sc_hd__mux2_1 _1002_ (.A0(\stage3[3] ),
    .A1(uo_out[3]),
    .S(_0211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0188_));
 sky130_fd_sc_hd__mux2_1 _1003_ (.A0(\stage3[4] ),
    .A1(uo_out[4]),
    .S(_0211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0189_));
 sky130_fd_sc_hd__mux2_1 _1004_ (.A0(\stage3[5] ),
    .A1(uo_out[5]),
    .S(_0211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0190_));
 sky130_fd_sc_hd__mux2_1 _1005_ (.A0(\stage3[6] ),
    .A1(uo_out[6]),
    .S(_0211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0191_));
 sky130_fd_sc_hd__mux2_1 _1006_ (.A0(\stage3[7] ),
    .A1(uo_out[7]),
    .S(_0211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0192_));
 sky130_fd_sc_hd__a21oi_2 _1007_ (.A1(mac_busy),
    .A2(_0209_),
    .B1(_0471_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0506_));
 sky130_fd_sc_hd__nor2_2 _1008_ (.A(_0202_),
    .B(\tap_index[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0507_));
 sky130_fd_sc_hd__mux2_1 _1009_ (.A0(\tap_index[0] ),
    .A1(_0507_),
    .S(_0506_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0193_));
 sky130_fd_sc_hd__nor3_2 _1010_ (.A(_0208_),
    .B(_0217_),
    .C(_0229_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0508_));
 sky130_fd_sc_hd__mux2_1 _1011_ (.A0(\tap_index[1] ),
    .A1(_0508_),
    .S(_0506_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0194_));
 sky130_fd_sc_hd__a21oi_2 _1012_ (.A1(_0207_),
    .A2(_0208_),
    .B1(\tap_index[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0509_));
 sky130_fd_sc_hd__nor2_2 _1013_ (.A(_0217_),
    .B(_0509_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0195_));
 sky130_fd_sc_hd__mux2_1 _1014_ (.A0(\window0[0] ),
    .A1(ui_in[0]),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0196_));
 sky130_fd_sc_hd__mux2_1 _1015_ (.A0(\window0[1] ),
    .A1(ui_in[1]),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0197_));
 sky130_fd_sc_hd__mux2_1 _1016_ (.A0(\window0[2] ),
    .A1(ui_in[2]),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0198_));
 sky130_fd_sc_hd__mux2_1 _1017_ (.A0(\window0[3] ),
    .A1(ui_in[3]),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0199_));
 sky130_fd_sc_hd__mux2_1 _1018_ (.A0(\window0[4] ),
    .A1(ui_in[4]),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0200_));
 sky130_fd_sc_hd__mux2_1 _1019_ (.A0(\window0[5] ),
    .A1(ui_in[5]),
    .S(_0217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0201_));
 sky130_fd_sc_hd__dfrtp_2 _1020_ (.CLK(clk),
    .D(_0007_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\window0[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1021_ (.CLK(clk),
    .D(_0008_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\window0[7] ));
 sky130_fd_sc_hd__dfstp_2 _1022_ (.CLK(clk),
    .D(_0009_),
    .SET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff0[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1023_ (.CLK(clk),
    .D(_0010_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff0[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1024_ (.CLK(clk),
    .D(_0011_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff0[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1025_ (.CLK(clk),
    .D(_0012_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff0[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1026_ (.CLK(clk),
    .D(_0013_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff0[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1027_ (.CLK(clk),
    .D(_0014_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff0[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1028_ (.CLK(clk),
    .D(_0015_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff0[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1029_ (.CLK(clk),
    .D(_0016_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff0[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1030_ (.CLK(clk),
    .D(_0017_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff1[0] ));
 sky130_fd_sc_hd__dfstp_2 _1031_ (.CLK(clk),
    .D(_0018_),
    .SET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff1[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1032_ (.CLK(clk),
    .D(_0019_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff1[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1033_ (.CLK(clk),
    .D(_0020_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff1[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1034_ (.CLK(clk),
    .D(_0021_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff1[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1035_ (.CLK(clk),
    .D(_0022_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff1[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1036_ (.CLK(clk),
    .D(_0023_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff1[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1037_ (.CLK(clk),
    .D(_0024_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff1[7] ));
 sky130_fd_sc_hd__dfstp_2 _1038_ (.CLK(clk),
    .D(_0025_),
    .SET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff2[0] ));
 sky130_fd_sc_hd__dfstp_2 _1039_ (.CLK(clk),
    .D(_0026_),
    .SET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff2[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1040_ (.CLK(clk),
    .D(_0027_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff2[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1041_ (.CLK(clk),
    .D(_0028_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff2[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1042_ (.CLK(clk),
    .D(_0029_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff2[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1043_ (.CLK(clk),
    .D(_0030_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff2[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1044_ (.CLK(clk),
    .D(_0031_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff2[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1045_ (.CLK(clk),
    .D(_0032_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff2[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1046_ (.CLK(clk),
    .D(_0033_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff3[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1047_ (.CLK(clk),
    .D(_0034_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff3[1] ));
 sky130_fd_sc_hd__dfstp_2 _1048_ (.CLK(clk),
    .D(_0035_),
    .SET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff3[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1049_ (.CLK(clk),
    .D(_0036_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff3[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1050_ (.CLK(clk),
    .D(_0037_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff3[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1051_ (.CLK(clk),
    .D(_0038_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff3[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1052_ (.CLK(clk),
    .D(_0039_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff3[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1053_ (.CLK(clk),
    .D(_0040_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff3[7] ));
 sky130_fd_sc_hd__dfstp_2 _1054_ (.CLK(clk),
    .D(_0041_),
    .SET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff4[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1055_ (.CLK(clk),
    .D(_0042_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff4[1] ));
 sky130_fd_sc_hd__dfstp_2 _1056_ (.CLK(clk),
    .D(_0043_),
    .SET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff4[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1057_ (.CLK(clk),
    .D(_0044_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff4[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1058_ (.CLK(clk),
    .D(_0045_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff4[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1059_ (.CLK(clk),
    .D(_0046_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff4[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1060_ (.CLK(clk),
    .D(_0047_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff4[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1061_ (.CLK(clk),
    .D(_0048_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff4[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1062_ (.CLK(clk),
    .D(_0049_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff5[0] ));
 sky130_fd_sc_hd__dfstp_2 _1063_ (.CLK(clk),
    .D(_0050_),
    .SET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff5[1] ));
 sky130_fd_sc_hd__dfstp_2 _1064_ (.CLK(clk),
    .D(_0051_),
    .SET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff5[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1065_ (.CLK(clk),
    .D(_0052_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff5[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1066_ (.CLK(clk),
    .D(_0053_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff5[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1067_ (.CLK(clk),
    .D(_0054_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff5[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1068_ (.CLK(clk),
    .D(_0055_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff5[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1069_ (.CLK(clk),
    .D(_0056_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff5[7] ));
 sky130_fd_sc_hd__dfstp_2 _1070_ (.CLK(clk),
    .D(_0057_),
    .SET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff6[0] ));
 sky130_fd_sc_hd__dfstp_2 _1071_ (.CLK(clk),
    .D(_0058_),
    .SET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff6[1] ));
 sky130_fd_sc_hd__dfstp_2 _1072_ (.CLK(clk),
    .D(_0059_),
    .SET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff6[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1073_ (.CLK(clk),
    .D(_0060_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff6[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1074_ (.CLK(clk),
    .D(_0061_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff6[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1075_ (.CLK(clk),
    .D(_0062_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff6[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1076_ (.CLK(clk),
    .D(_0063_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff6[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1077_ (.CLK(clk),
    .D(_0064_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff6[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1078_ (.CLK(clk),
    .D(_0065_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff7[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1079_ (.CLK(clk),
    .D(_0066_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff7[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1080_ (.CLK(clk),
    .D(_0067_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff7[2] ));
 sky130_fd_sc_hd__dfstp_2 _1081_ (.CLK(clk),
    .D(_0068_),
    .SET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff7[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1082_ (.CLK(clk),
    .D(_0069_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff7[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1083_ (.CLK(clk),
    .D(_0070_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff7[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1084_ (.CLK(clk),
    .D(_0071_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff7[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1085_ (.CLK(clk),
    .D(_0072_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\coeff7[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1086_ (.CLK(clk),
    .D(_0073_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot0[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1087_ (.CLK(clk),
    .D(_0074_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot0[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1088_ (.CLK(clk),
    .D(_0075_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot0[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1089_ (.CLK(clk),
    .D(_0076_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot0[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1090_ (.CLK(clk),
    .D(_0077_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot0[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1091_ (.CLK(clk),
    .D(_0078_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot0[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1092_ (.CLK(clk),
    .D(_0079_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot0[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1093_ (.CLK(clk),
    .D(_0080_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot0[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1094_ (.CLK(clk),
    .D(_0081_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot1[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1095_ (.CLK(clk),
    .D(_0082_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot1[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1096_ (.CLK(clk),
    .D(_0083_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot1[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1097_ (.CLK(clk),
    .D(_0084_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot1[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1098_ (.CLK(clk),
    .D(_0085_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot1[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1099_ (.CLK(clk),
    .D(_0086_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot1[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1100_ (.CLK(clk),
    .D(_0087_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot1[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1101_ (.CLK(clk),
    .D(_0088_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot1[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1102_ (.CLK(clk),
    .D(_0089_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot2[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1103_ (.CLK(clk),
    .D(_0090_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot2[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1104_ (.CLK(clk),
    .D(_0091_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot2[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1105_ (.CLK(clk),
    .D(_0092_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot2[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1106_ (.CLK(clk),
    .D(_0093_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot2[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1107_ (.CLK(clk),
    .D(_0094_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot2[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1108_ (.CLK(clk),
    .D(_0095_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot2[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1109_ (.CLK(clk),
    .D(_0096_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot2[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1110_ (.CLK(clk),
    .D(_0097_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot3[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1111_ (.CLK(clk),
    .D(_0098_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot3[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1112_ (.CLK(clk),
    .D(_0099_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot3[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1113_ (.CLK(clk),
    .D(_0100_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot3[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1114_ (.CLK(clk),
    .D(_0101_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot3[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1115_ (.CLK(clk),
    .D(_0102_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot3[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1116_ (.CLK(clk),
    .D(_0103_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot3[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1117_ (.CLK(clk),
    .D(_0104_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot3[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1118_ (.CLK(clk),
    .D(_0105_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot4[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1119_ (.CLK(clk),
    .D(_0106_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot4[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1120_ (.CLK(clk),
    .D(_0107_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot4[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1121_ (.CLK(clk),
    .D(_0108_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot4[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1122_ (.CLK(clk),
    .D(_0109_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot4[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1123_ (.CLK(clk),
    .D(_0110_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot4[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1124_ (.CLK(clk),
    .D(_0111_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot4[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1125_ (.CLK(clk),
    .D(_0112_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot4[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1126_ (.CLK(clk),
    .D(_0113_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot5[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1127_ (.CLK(clk),
    .D(_0114_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot5[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1128_ (.CLK(clk),
    .D(_0115_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot5[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1129_ (.CLK(clk),
    .D(_0116_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot5[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1130_ (.CLK(clk),
    .D(_0117_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot5[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1131_ (.CLK(clk),
    .D(_0118_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot5[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1132_ (.CLK(clk),
    .D(_0119_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot5[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1133_ (.CLK(clk),
    .D(_0120_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot5[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1134_ (.CLK(clk),
    .D(_0121_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot6[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1135_ (.CLK(clk),
    .D(_0122_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot6[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1136_ (.CLK(clk),
    .D(_0123_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot6[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1137_ (.CLK(clk),
    .D(_0124_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot6[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1138_ (.CLK(clk),
    .D(_0125_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot6[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1139_ (.CLK(clk),
    .D(_0126_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot6[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1140_ (.CLK(clk),
    .D(_0127_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot6[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1141_ (.CLK(clk),
    .D(_0128_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot6[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1142_ (.CLK(clk),
    .D(_0129_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot7[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1143_ (.CLK(clk),
    .D(_0130_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot7[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1144_ (.CLK(clk),
    .D(_0131_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot7[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1145_ (.CLK(clk),
    .D(_0132_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot7[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1146_ (.CLK(clk),
    .D(_0133_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot7[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1147_ (.CLK(clk),
    .D(_0134_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot7[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1148_ (.CLK(clk),
    .D(_0135_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot7[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1149_ (.CLK(clk),
    .D(_0136_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\snapshot7[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1150_ (.CLK(clk),
    .D(_0137_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage0.add0.b[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1151_ (.CLK(clk),
    .D(_0138_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage0.add0.b[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1152_ (.CLK(clk),
    .D(_0139_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage0.add0.b[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1153_ (.CLK(clk),
    .D(_0140_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage0.add0.b[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1154_ (.CLK(clk),
    .D(_0141_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage0.add1.b[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1155_ (.CLK(clk),
    .D(_0142_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage0.add1.b[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1156_ (.CLK(clk),
    .D(_0143_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage0.add1.b[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1157_ (.CLK(clk),
    .D(_0144_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage0.add1.b[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1158_ (.CLK(clk),
    .D(_0145_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\accumulator[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1159_ (.CLK(clk),
    .D(_0146_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\accumulator[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1160_ (.CLK(clk),
    .D(_0147_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\accumulator[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1161_ (.CLK(clk),
    .D(_0148_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\accumulator[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1162_ (.CLK(clk),
    .D(_0149_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\accumulator[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1163_ (.CLK(clk),
    .D(_0150_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\accumulator[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1164_ (.CLK(clk),
    .D(_0151_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\accumulator[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1165_ (.CLK(clk),
    .D(_0152_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\accumulator[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1166_ (.CLK(clk),
    .D(_0153_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage1.a[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1167_ (.CLK(clk),
    .D(_0154_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage1.a[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1168_ (.CLK(clk),
    .D(_0155_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage1.a[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1169_ (.CLK(clk),
    .D(_0156_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage1.a[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1170_ (.CLK(clk),
    .D(_0157_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage1.a[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1171_ (.CLK(clk),
    .D(_0158_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage1.a[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1172_ (.CLK(clk),
    .D(_0159_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage1.a[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1173_ (.CLK(clk),
    .D(_0160_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage1.a[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1174_ (.CLK(clk),
    .D(_0161_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage2.a[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1175_ (.CLK(clk),
    .D(_0162_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage2.a[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1176_ (.CLK(clk),
    .D(_0163_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage2.a[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1177_ (.CLK(clk),
    .D(_0164_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage2.a[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1178_ (.CLK(clk),
    .D(_0165_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage2.a[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1179_ (.CLK(clk),
    .D(_0166_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage2.a[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1180_ (.CLK(clk),
    .D(_0167_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage2.a[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1181_ (.CLK(clk),
    .D(_0168_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage2.a[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1182_ (.CLK(clk),
    .D(_0169_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage3.a[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1183_ (.CLK(clk),
    .D(_0170_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage3.a[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1184_ (.CLK(clk),
    .D(_0171_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage3.a[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1185_ (.CLK(clk),
    .D(_0172_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage3.a[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1186_ (.CLK(clk),
    .D(_0173_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage3.a[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1187_ (.CLK(clk),
    .D(_0174_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage3.a[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1188_ (.CLK(clk),
    .D(_0175_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage3.a[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1189_ (.CLK(clk),
    .D(_0176_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\add_stage3.a[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1190_ (.CLK(clk),
    .D(_0177_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\stage3[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1191_ (.CLK(clk),
    .D(_0178_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\stage3[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1192_ (.CLK(clk),
    .D(_0179_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\stage3[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1193_ (.CLK(clk),
    .D(_0180_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\stage3[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1194_ (.CLK(clk),
    .D(_0181_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\stage3[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1195_ (.CLK(clk),
    .D(_0182_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\stage3[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1196_ (.CLK(clk),
    .D(_0183_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\stage3[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1197_ (.CLK(clk),
    .D(_0184_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\stage3[7] ));
 sky130_fd_sc_hd__dfrtp_2 _1198_ (.CLK(clk),
    .D(_0185_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[0]));
 sky130_fd_sc_hd__dfrtp_2 _1199_ (.CLK(clk),
    .D(_0186_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[1]));
 sky130_fd_sc_hd__dfrtp_2 _1200_ (.CLK(clk),
    .D(_0187_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[2]));
 sky130_fd_sc_hd__dfrtp_2 _1201_ (.CLK(clk),
    .D(_0188_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[3]));
 sky130_fd_sc_hd__dfrtp_2 _1202_ (.CLK(clk),
    .D(_0189_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[4]));
 sky130_fd_sc_hd__dfrtp_2 _1203_ (.CLK(clk),
    .D(_0190_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[5]));
 sky130_fd_sc_hd__dfrtp_2 _1204_ (.CLK(clk),
    .D(_0191_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[6]));
 sky130_fd_sc_hd__dfrtp_2 _1205_ (.CLK(clk),
    .D(_0192_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[7]));
 sky130_fd_sc_hd__dfrtp_2 _1206_ (.CLK(clk),
    .D(_0193_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tap_index[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1207_ (.CLK(clk),
    .D(_0194_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tap_index[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1208_ (.CLK(clk),
    .D(_0195_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tap_index[2] ));
 sky130_fd_sc_hd__dfstp_2 _1209_ (.CLK(clk),
    .D(_0001_),
    .SET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\phase[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1210_ (.CLK(clk),
    .D(_0002_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\phase[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1211_ (.CLK(clk),
    .D(_0003_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\phase[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1212_ (.CLK(clk),
    .D(_0004_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\phase[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1213_ (.CLK(clk),
    .D(_0005_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\phase[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1214_ (.CLK(clk),
    .D(_0006_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\phase[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1215_ (.CLK(clk),
    .D(_0000_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(mac_busy));
 sky130_fd_sc_hd__dfrtp_2 _1216_ (.CLK(clk),
    .D(_0196_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\window0[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1217_ (.CLK(clk),
    .D(_0197_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\window0[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1218_ (.CLK(clk),
    .D(_0198_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\window0[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1219_ (.CLK(clk),
    .D(_0199_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\window0[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1220_ (.CLK(clk),
    .D(_0200_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\window0[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1221_ (.CLK(clk),
    .D(_0201_),
    .RESET_B(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\window0[5] ));
 sky130_fd_sc_hd__conb_1 _1222_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(uio_oe[0]));
 sky130_fd_sc_hd__conb_1 _1223_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(uio_oe[1]));
 sky130_fd_sc_hd__conb_1 _1224_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(uio_oe[2]));
 sky130_fd_sc_hd__conb_1 _1225_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(uio_oe[3]));
 sky130_fd_sc_hd__conb_1 _1226_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(uio_oe[4]));
 sky130_fd_sc_hd__conb_1 _1227_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(uio_oe[5]));
 sky130_fd_sc_hd__conb_1 _1228_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(uio_oe[6]));
 sky130_fd_sc_hd__conb_1 _1229_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(uio_oe[7]));
 sky130_fd_sc_hd__conb_1 _1230_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(uio_out[0]));
 sky130_fd_sc_hd__conb_1 _1231_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(uio_out[1]));
 sky130_fd_sc_hd__conb_1 _1232_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(uio_out[2]));
 sky130_fd_sc_hd__conb_1 _1233_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(uio_out[3]));
 sky130_fd_sc_hd__conb_1 _1234_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(uio_out[4]));
 sky130_fd_sc_hd__conb_1 _1235_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(uio_out[5]));
 sky130_fd_sc_hd__conb_1 _1236_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(uio_out[6]));
 sky130_fd_sc_hd__conb_1 _1237_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(uio_out[7]));
endmodule

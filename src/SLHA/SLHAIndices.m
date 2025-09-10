(*
	SLHAIndices.m
		indices for the SLHAData structure
		generated 25 Oct 2021 15:22
*)

OffsetModSel := 0;
LengthModSel := 6;
BlockModSel[i_] := i;
ModSel@Model := 1;
ModSel@GridPts := 2;
ModSel@Content := 3;
ModSel@RPV := 4;
ModSel@CPV := 5;
ModSel@FV := 6;

OffsetSMInputs := 6;
LengthSMInputs := 16;
BlockSMInputs[i_] := 6 + i;
SMInputs@invAlfaMZ := 7;
SMInputs@GF := 8;
SMInputs@AlfasMZ := 9;
SMInputs@MZ := 10;
SMInputs@Mf[t_, g_] := 6 + 4 g + t;
SMInputs@MfFlat[i] := 10 + i;
  SMInputs@Mnu1 := SMInputs@Mf[1, 1];
  SMInputs@Me := SMInputs@Mf[2, 1];
  SMInputs@Mu := SMInputs@Mf[3, 1];
  SMInputs@Md := SMInputs@Mf[4, 1];
  SMInputs@Mnu2 := SMInputs@Mf[1, 2];
  SMInputs@Mmu := SMInputs@Mf[2, 2];
  SMInputs@Mc := SMInputs@Mf[3, 2];
  SMInputs@Ms := SMInputs@Mf[4, 2];
  SMInputs@Mnu3 := SMInputs@Mf[1, 3];
  SMInputs@Mtau := SMInputs@Mf[2, 3];
  SMInputs@Mt := SMInputs@Mf[3, 3];
  SMInputs@Mb := SMInputs@Mf[4, 3];

OffsetMinPar := 22;
LengthMinPar := 6;
BlockMinPar[i_] := 22 + i;
MinPar@M0 := 23;
  MinPar@Lambda := MinPar@M0;
MinPar@M12 := 24;
  MinPar@Mmess := MinPar@M12;
  MinPar@M32 := MinPar@M12;
MinPar@TB := 25;
MinPar@signMUE := 26;
MinPar@A := 27;
  MinPar@N5 := MinPar@A;
MinPar@cgrav := 28;

OffsetExtPar := 28;
LengthExtPar := 42;
BlockExtPar[i_] := 28 + i;
ExtPar@Q := 29;
ExtPar@M1 := 30;
ExtPar@M2 := 31;
ExtPar@M3 := 32;
ExtPar@Af[t_] := 31 + t;
  ExtPar@Atau := ExtPar@Af[2];
  ExtPar@At := ExtPar@Af[3];
  ExtPar@Ab := ExtPar@Af[4];
ExtPar@MHu2 := 36;
ExtPar@MHd2 := 37;
ExtPar@MUE := 38;
ExtPar@MA02 := 39;
ExtPar@TB := 40;
ExtPar@MA0 := 41;
ExtPar@MHp := 42;
ExtPar@MSS[g_, q_] := 39 + g + 3 q;
  ExtPar@MSL[g] := ExtPar@MSS[g, 1];
  ExtPar@MSE[g] := ExtPar@MSS[g, 2];
  ExtPar@MSQ[g] := ExtPar@MSS[g, 3];
  ExtPar@MSU[g] := ExtPar@MSS[g, 4];
  ExtPar@MSD[g] := ExtPar@MSS[g, 5];
ExtPar@N5[g_] := 57 + g;
ExtPar@lambda := 61;
ExtPar@kappa := 62;
ExtPar@Alambda := 63;
ExtPar@Akappa := 64;
ExtPar@lambdaS := 65;
ExtPar@xiF := 66;
ExtPar@xiS := 67;
ExtPar@MUEprime := 68;
ExtPar@mS2prime := 69;
ExtPar@mS2 := 70;

OffsetQExtPar := 70;
LengthQExtPar := 16;
BlockQExtPar[i_] := 70 + i;
QExtPar@QM1 := 71;
QExtPar@QM2 := 72;
QExtPar@QM3 := 73;
QExtPar@QAf[t_] := 72 + t;
  QExtPar@QAtau := QExtPar@QAf[2];
  QExtPar@QAt := QExtPar@QAf[3];
  QExtPar@QAb := QExtPar@QAf[4];
QExtPar@QMHu2 := 77;
QExtPar@QMHd2 := 78;
QExtPar@QMUE := 79;
QExtPar@QMA02 := 80;
QExtPar@QTB := 81;
QExtPar@QMSS[q_] := 81 + q;
  QExtPar@QMSL := QExtPar@QMSS[1];
  QExtPar@QMSE := QExtPar@QMSS[2];
  QExtPar@QMSQ := QExtPar@QMSS[3];
  QExtPar@QMSU := QExtPar@QMSS[4];
  QExtPar@QMSD := QExtPar@QMSS[5];

OffsetNMSSMRun := 86;
LengthNMSSMRun := 11;
BlockNMSSMRun[i_] := 86 + i;
NMSSMRun@Q := 87;
NMSSMRun@lambda := 88;
NMSSMRun@kappa := 89;
NMSSMRun@Alambda := 90;
NMSSMRun@Akappa := 91;
NMSSMRun@lambdaS := 92;
NMSSMRun@xiF := 93;
NMSSMRun@xiS := 94;
NMSSMRun@MUEprime := 95;
NMSSMRun@mS2prime := 96;
NMSSMRun@mS2 := 97;

OffsetMass := 97;
LengthMass := 53;
BlockMass[i_] := 97 + i;
Mass@Mf[t_, g_] := 93 + 4 g + t;
Mass@MfFlat[i] := 97 + i;
Mass@MSf[s_, t_, g_] := 99 + 8 g + s + 2 t;
Mass@MSfFlat[i] := 109 + i;
Mass@MZ := 134;
Mass@MW := 135;
Mass@Mh0 := 136;
Mass@MHH := 137;
Mass@MA0 := 138;
Mass@MHp := 139;
  Mass@MH1 := Mass@Mh0;
  Mass@MH2 := Mass@MHH;
Mass@MH3 := 140;
  Mass@MA1 := Mass@MA0;
Mass@MA2 := 141;
Mass@MNeu[n_] := 141 + n;
Mass@MCha[c_] := 146 + c;
Mass@MGl := 149;
Mass@MGrav := 150;

OffsetDMass := 150;
LengthDMass := 5;
BlockDMass[i_] := 150 + i;
DMass@Q := 151;
DMass@DeltaMh0 := 152;
DMass@DeltaMHH := 153;
DMass@DeltaMA0 := 154;
DMass@DeltaMHp := 155;

OffsetNMix := 155;
LengthNMix := 16;
BlockNMix[i_] := 155 + i;
NMix@ZNeu[n1_, n2_] := 151 + n1 + 4 n2;
NMix@ZNeuFlat[i] := 155 + i;

OffsetUMix := 171;
LengthUMix := 4;
BlockUMix[i_] := 171 + i;
UMix@UCha[c1_, c2_] := 169 + c1 + 2 c2;
UMix@UChaFlat[i] := 171 + i;

OffsetVMix := 175;
LengthVMix := 4;
BlockVMix[i_] := 175 + i;
VMix@VCha[c1_, c2_] := 173 + c1 + 2 c2;
VMix@VChaFlat[i] := 175 + i;

OffsetSfMix := 179;
LengthSfMix := 12;
BlockSfMix[i_] := 179 + i;
SfMix@USf[s1_, s2_, t_] := 169 + s1 + 2 s2 + 4 t;
SfMix@USfFlat[i, t_] := 171 + i + 4 t;

OffsetStauMix := 179;
LengthStauMix := 4;
BlockStauMix[i_] := 179 + i;
  StauMix@USf[s1_, s2_] := SfMix@USf[s1, s2, 2];
  StauMix@USfFlat[i] := SfMix@USfFlat[i, 2];

OffsetStopMix := 183;
LengthStopMix := 4;
BlockStopMix[i_] := 183 + i;
  StopMix@USf[s1_, s2_] := SfMix@USf[s1, s2, 3];
  StopMix@USfFlat[i] := SfMix@USfFlat[i, 3];

OffsetSbotMix := 187;
LengthSbotMix := 4;
BlockSbotMix[i_] := 187 + i;
  SbotMix@USf[s1_, s2_] := SfMix@USf[s1, s2, 4];
  SbotMix@USfFlat[i] := SfMix@USfFlat[i, 4];

OffsetAlpha := 191;
LengthAlpha := 1;
BlockAlpha[i_] := 191 + i;
Alpha@Alpha := 192;

OffsetDAlpha := 192;
LengthDAlpha := 1;
BlockDAlpha[i_] := 192 + i;
DAlpha@DeltaAlpha := 193;

OffsetHMix := 193;
LengthHMix := 5;
BlockHMix[i_] := 193 + i;
HMix@Q := 194;
HMix@MUE := 195;
HMix@TB := 196;
HMix@VEV := 197;
HMix@MA02 := 198;

OffsetGauge := 198;
LengthGauge := 4;
BlockGauge[i_] := 198 + i;
Gauge@Q := 199;
Gauge@g1 := 200;
Gauge@g2 := 201;
Gauge@g3 := 202;

OffsetMSoft := 202;
LengthMSoft := 21;
BlockMSoft[i_] := 202 + i;
MSoft@Q := 203;
MSoft@M1 := 204;
MSoft@M2 := 205;
MSoft@M3 := 206;
MSoft@MHu2 := 207;
MSoft@MHd2 := 208;
MSoft@MSS[g_, q_] := 205 + g + 3 q;
  MSoft@MSL[g] := MSoft@MSS[g, 1];
  MSoft@MSE[g] := MSoft@MSS[g, 2];
  MSoft@MSQ[g] := MSoft@MSS[g, 3];
  MSoft@MSU[g] := MSoft@MSS[g, 4];
  MSoft@MSD[g] := MSoft@MSS[g, 5];

OffsetAf := 223;
LengthAf := 30;
BlockAf[i_] := 223 + i;
Af@Q[t_] := 204 + 10 t;
Af@Af[g1_, g2_, t_] := 201 + g1 + 3 g2 + 10 t;
Af@AfFlat[i, t_] := 204 + i + 10 t;

OffsetAe := 223;
LengthAe := 11;
BlockAe[i_] := 223 + i;
  Ae@Q := Af@Q[2];
  Ae@Af[g1_, g2_] := Af@Af[g1, g2, 2];
  Ae@AfFlat[i] := Af@AfFlat[i, 2];
  Ae@Atau := Ae@Af[3, 3];

OffsetAu := 234;
LengthAu := 11;
BlockAu[i_] := 234 + i;
  Au@Q := Af@Q[3];
  Au@Af[g1_, g2_] := Af@Af[g1, g2, 3];
  Au@AfFlat[i] := Af@AfFlat[i, 3];
  Au@At := Au@Af[3, 3];

OffsetAd := 245;
LengthAd := 11;
BlockAd[i_] := 245 + i;
  Ad@Q := Af@Q[4];
  Ad@Af[g1_, g2_] := Af@Af[g1, g2, 4];
  Ad@AfFlat[i] := Af@AfFlat[i, 4];
  Ad@Ab := Ad@Af[3, 3];

OffsetYf := 256;
LengthYf := 30;
BlockYf[i_] := 256 + i;
Yf@Q[t_] := 237 + 10 t;
Yf@Yf[g1_, g2_, t_] := 234 + g1 + 3 g2 + 10 t;
Yf@YfFlat[i, t_] := 237 + i + 10 t;

OffsetYe := 256;
LengthYe := 11;
BlockYe[i_] := 256 + i;
  Ye@Q := Yf@Q[2];
  Ye@Yf[g1_, g2_] := Yf@Yf[g1, g2, 2];
  Ye@YfFlat[i] := Yf@YfFlat[i, 2];
  Ye@Ytau := Ye@Yf[3, 3];

OffsetYu := 267;
LengthYu := 11;
BlockYu[i_] := 267 + i;
  Yu@Q := Yf@Q[3];
  Yu@Yf[g1_, g2_] := Yf@Yf[g1, g2, 3];
  Yu@YfFlat[i] := Yf@YfFlat[i, 3];
  Yu@Yt := Yu@Yf[3, 3];

OffsetYd := 278;
LengthYd := 11;
BlockYd[i_] := 278 + i;
  Yd@Q := Yf@Q[4];
  Yd@Yf[g1_, g2_] := Yf@Yf[g1, g2, 4];
  Yd@YfFlat[i] := Yf@YfFlat[i, 4];
  Yd@Yb := Yd@Yf[3, 3];

OffsetRVLamLLEIn := 289;
LengthRVLamLLEIn := 27;
BlockRVLamLLEIn[i_] := 289 + i;
RVLamLLEIn@lamLLE[i_, j_, k_] := 277 + i + 3 j + 9 k;
RVLamLLEIn@lamLLEFlat[i] := 289 + i;

OffsetRVLamLQDIn := 316;
LengthRVLamLQDIn := 27;
BlockRVLamLQDIn[i_] := 316 + i;
RVLamLQDIn@lamLQD[i_, j_, k_] := 304 + i + 3 j + 9 k;
RVLamLQDIn@lamLQDFlat[i] := 316 + i;

OffsetRVLamUDDIn := 343;
LengthRVLamUDDIn := 27;
BlockRVLamUDDIn[i_] := 343 + i;
RVLamUDDIn@lamUDD[i_, j_, k_] := 331 + i + 3 j + 9 k;
RVLamUDDIn@lamUDDFlat[i] := 343 + i;

OffsetRVLamLLE := 370;
LengthRVLamLLE := 28;
BlockRVLamLLE[i_] := 370 + i;
RVLamLLE@Q := 371;
RVLamLLE@lamLLE[i_, j_, k_] := 359 + i + 3 j + 9 k;
RVLamLLE@lamLLEFlat[i] := 371 + i;

OffsetRVLamLQD := 398;
LengthRVLamLQD := 28;
BlockRVLamLQD[i_] := 398 + i;
RVLamLQD@Q := 399;
RVLamLQD@lamLQD[i_, j_, k_] := 387 + i + 3 j + 9 k;
RVLamLQD@lamLQDFlat[i] := 399 + i;

OffsetRVLamUDD := 426;
LengthRVLamUDD := 28;
BlockRVLamUDD[i_] := 426 + i;
RVLamUDD@Q := 427;
RVLamUDD@lamUDD[i_, j_, k_] := 415 + i + 3 j + 9 k;
RVLamUDD@lamUDDFlat[i] := 427 + i;

OffsetRVTLLEIn := 454;
LengthRVTLLEIn := 27;
BlockRVTLLEIn[i_] := 454 + i;
RVTLLEIn@TLLE[i_, j_, k_] := 442 + i + 3 j + 9 k;
RVTLLEIn@TLLEFlat[i] := 454 + i;

OffsetRVTLQDIn := 481;
LengthRVTLQDIn := 27;
BlockRVTLQDIn[i_] := 481 + i;
RVTLQDIn@TLQD[i_, j_, k_] := 469 + i + 3 j + 9 k;
RVTLQDIn@TLQDFlat[i] := 481 + i;

OffsetRVTUDDIn := 508;
LengthRVTUDDIn := 27;
BlockRVTUDDIn[i_] := 508 + i;
RVTUDDIn@TUDD[i_, j_, k_] := 496 + i + 3 j + 9 k;
RVTUDDIn@TUDDFlat[i] := 508 + i;

OffsetRVTLLE := 535;
LengthRVTLLE := 28;
BlockRVTLLE[i_] := 535 + i;
RVTLLE@Q := 536;
RVTLLE@TLLE[i_, j_, k_] := 524 + i + 3 j + 9 k;
RVTLLE@TLLEFlat[i] := 536 + i;

OffsetRVTLQD := 563;
LengthRVTLQD := 28;
BlockRVTLQD[i_] := 563 + i;
RVTLQD@Q := 564;
RVTLQD@TLQD[i_, j_, k_] := 552 + i + 3 j + 9 k;
RVTLQD@TLQDFlat[i] := 564 + i;

OffsetRVTUDD := 591;
LengthRVTUDD := 28;
BlockRVTUDD[i_] := 591 + i;
RVTUDD@Q := 592;
RVTUDD@TUDD[i_, j_, k_] := 580 + i + 3 j + 9 k;
RVTUDD@TUDDFlat[i] := 592 + i;

OffsetRVKappaIn := 619;
LengthRVKappaIn := 3;
BlockRVKappaIn[i_] := 619 + i;
RVKappaIn@kappa[i_] := 619 + i;

OffsetRVKappa := 622;
LengthRVKappa := 4;
BlockRVKappa[i_] := 622 + i;
RVKappa@Q := 623;
RVKappa@kappa[i_] := 623 + i;

OffsetRVDIn := 626;
LengthRVDIn := 3;
BlockRVDIn[i_] := 626 + i;
RVDIn@D[i_] := 626 + i;

OffsetRVD := 629;
LengthRVD := 4;
BlockRVD[i_] := 629 + i;
RVD@Q := 630;
RVD@D[i_] := 630 + i;

OffsetRVSnVEVIn := 633;
LengthRVSnVEVIn := 3;
BlockRVSnVEVIn[i_] := 633 + i;
RVSnVEVIn@VEV[i_] := 633 + i;

OffsetRVSnVEV := 636;
LengthRVSnVEV := 4;
BlockRVSnVEV[i_] := 636 + i;
RVSnVEV@Q := 637;
RVSnVEV@VEV[i_] := 637 + i;

OffsetRVM2LH1In := 640;
LengthRVM2LH1In := 3;
BlockRVM2LH1In[i_] := 640 + i;
RVM2LH1In@M2LH1[i_] := 640 + i;

OffsetRVM2LH1 := 643;
LengthRVM2LH1 := 4;
BlockRVM2LH1[i_] := 643 + i;
RVM2LH1@Q := 644;
RVM2LH1@M2LH1[i_] := 644 + i;

OffsetRVNMix := 647;
LengthRVNMix := 49;
BlockRVNMix[i_] := 647 + i;
RVNMix@ZNeu[n1_, n2_] := 640 + n1 + 7 n2;
RVNMix@ZNeuFlat[i] := 647 + i;

OffsetRVUMix := 696;
LengthRVUMix := 25;
BlockRVUMix[i_] := 696 + i;
RVUMix@UCha[c1_, c2_] := 691 + c1 + 5 c2;
RVUMix@UChaFlat[i] := 696 + i;

OffsetRVVMix := 721;
LengthRVVMix := 25;
BlockRVVMix[i_] := 721 + i;
RVVMix@VCha[c1_, c2_] := 716 + c1 + 5 c2;
RVVMix@VChaFlat[i] := 721 + i;

OffsetRVHMix := 746;
LengthRVHMix := 25;
BlockRVHMix[i_] := 746 + i;
RVHMix@UH[h1_, h2_] := 741 + h1 + 5 h2;
RVHMix@UHFlat[i] := 746 + i;

OffsetRVAMix := 771;
LengthRVAMix := 25;
BlockRVAMix[i_] := 771 + i;
RVAMix@UA[h1_, h2_] := 766 + h1 + 5 h2;
RVAMix@UAFlat[i] := 771 + i;

OffsetRVLMix := 796;
LengthRVLMix := 64;
BlockRVLMix[i_] := 796 + i;
RVLMix@CLep[l1_, l2_] := 788 + l1 + 8 l2;
RVLMix@CLepFlat[i] := 796 + i;

OffsetVCKMIn := 860;
LengthVCKMIn := 4;
BlockVCKMIn[i_] := 860 + i;
VCKMIn@lambda := 861;
VCKMIn@A := 862;
VCKMIn@rhobar := 863;
VCKMIn@etabar := 864;

OffsetVCKM := 864;
LengthVCKM := 10;
BlockVCKM[i_] := 864 + i;
VCKM@Q := 865;
VCKM@VCKM[g1_, g2_] := 862 + g1 + 3 g2;
VCKM@VCKMFlat[i] := 865 + i;

OffsetUPMNSIn := 874;
LengthUPMNSIn := 6;
BlockUPMNSIn[i_] := 874 + i;
UPMNSIn@theta12 := 875;
UPMNSIn@theta23 := 876;
UPMNSIn@theta13 := 877;
UPMNSIn@delta13 := 878;
UPMNSIn@alpha1 := 879;
UPMNSIn@alpha2 := 880;

OffsetUPMNS := 880;
LengthUPMNS := 10;
BlockUPMNS[i_] := 880 + i;
UPMNS@Q := 881;
UPMNS@UPMNS[g1_, g2_] := 878 + g1 + 3 g2;
UPMNS@UPMNSFlat[i] := 881 + i;

OffsetMSS2In := 890;
LengthMSS2In := 45;
BlockMSS2In[i_] := 890 + i;
MSS2In@MSS2[g1_, g2_, q_] := 878 + g1 + 3 g2 + 9 q;
MSS2In@MSS2Flat[i, q_] := 881 + i + 9 q;

OffsetMSL2In := 890;
LengthMSL2In := 9;
BlockMSL2In[i_] := 890 + i;
  MSL2In@MSL2[g1_, g2_] := MSS2In@MSS2[g1, g2, 1];
  MSL2In@MSL2Flat[i] := MSS2In@MSS2Flat[i, 1];

OffsetMSE2In := 899;
LengthMSE2In := 9;
BlockMSE2In[i_] := 899 + i;
  MSE2In@MSE2[g1_, g2_] := MSS2In@MSS2[g1, g2, 2];
  MSE2In@MSE2Flat[i] := MSS2In@MSS2Flat[i, 2];

OffsetMSQ2In := 908;
LengthMSQ2In := 9;
BlockMSQ2In[i_] := 908 + i;
  MSQ2In@MSQ2[g1_, g2_] := MSS2In@MSS2[g1, g2, 3];
  MSQ2In@MSQ2Flat[i] := MSS2In@MSS2Flat[i, 3];

OffsetMSU2In := 917;
LengthMSU2In := 9;
BlockMSU2In[i_] := 917 + i;
  MSU2In@MSU2[g1_, g2_] := MSS2In@MSS2[g1, g2, 4];
  MSU2In@MSU2Flat[i] := MSS2In@MSS2Flat[i, 4];

OffsetMSD2In := 926;
LengthMSD2In := 9;
BlockMSD2In[i_] := 926 + i;
  MSD2In@MSD2[g1_, g2_] := MSS2In@MSS2[g1, g2, 5];
  MSD2In@MSD2Flat[i] := MSS2In@MSS2Flat[i, 5];

OffsetMSS2 := 935;
LengthMSS2 := 50;
BlockMSS2[i_] := 935 + i;
MSS2@Q[q_] := 926 + 10 q;
MSS2@MSS2[g1_, g2_, q_] := 923 + g1 + 3 g2 + 10 q;
MSS2@MSS2Flat[i, q_] := 926 + i + 10 q;

OffsetMSL2 := 935;
LengthMSL2 := 10;
BlockMSL2[i_] := 935 + i;
  MSL2@Q := MSS2@Q[1];
  MSL2@MSL2[g1_, g2_] := MSS2@MSS2[g1, g2, 1];
  MSL2@MSL2Flat[i] := MSS2@MSS2Flat[i, 1];

OffsetMSE2 := 945;
LengthMSE2 := 10;
BlockMSE2[i_] := 945 + i;
  MSE2@Q := MSS2@Q[2];
  MSE2@MSE2[g1_, g2_] := MSS2@MSS2[g1, g2, 2];
  MSE2@MSE2Flat[i] := MSS2@MSS2Flat[i, 2];

OffsetMSQ2 := 955;
LengthMSQ2 := 10;
BlockMSQ2[i_] := 955 + i;
  MSQ2@Q := MSS2@Q[3];
  MSQ2@MSQ2[g1_, g2_] := MSS2@MSS2[g1, g2, 3];
  MSQ2@MSQ2Flat[i] := MSS2@MSS2Flat[i, 3];

OffsetMSU2 := 965;
LengthMSU2 := 10;
BlockMSU2[i_] := 965 + i;
  MSU2@Q := MSS2@Q[4];
  MSU2@MSU2[g1_, g2_] := MSS2@MSS2[g1, g2, 4];
  MSU2@MSU2Flat[i] := MSS2@MSS2Flat[i, 4];

OffsetMSD2 := 975;
LengthMSD2 := 10;
BlockMSD2[i_] := 975 + i;
  MSD2@Q := MSS2@Q[5];
  MSD2@MSD2[g1_, g2_] := MSS2@MSS2[g1, g2, 5];
  MSD2@MSD2Flat[i] := MSS2@MSS2Flat[i, 5];

OffsetTfIn := 985;
LengthTfIn := 27;
BlockTfIn[i_] := 985 + i;
TfIn@Tf[g1_, g2_, t_] := 964 + g1 + 3 g2 + 9 t;
TfIn@TfFlat[i, t_] := 967 + i + 9 t;

OffsetTeIn := 985;
LengthTeIn := 9;
BlockTeIn[i_] := 985 + i;
  TeIn@Tf[g1_, g2_] := TfIn@Tf[g1, g2, 2];
  TeIn@TfFlat[i] := TfIn@TfFlat[i, 2];

OffsetTuIn := 994;
LengthTuIn := 9;
BlockTuIn[i_] := 994 + i;
  TuIn@Tf[g1_, g2_] := TfIn@Tf[g1, g2, 3];
  TuIn@TfFlat[i] := TfIn@TfFlat[i, 3];

OffsetTdIn := 1003;
LengthTdIn := 9;
BlockTdIn[i_] := 1003 + i;
  TdIn@Tf[g1_, g2_] := TfIn@Tf[g1, g2, 4];
  TdIn@TfFlat[i] := TfIn@TfFlat[i, 4];

OffsetTf := 1012;
LengthTf := 30;
BlockTf[i_] := 1012 + i;
Tf@Q[t_] := 993 + 10 t;
Tf@Tf[g1_, g2_, t_] := 990 + g1 + 3 g2 + 10 t;
Tf@TfFlat[i, t_] := 993 + i + 10 t;

OffsetTe := 1012;
LengthTe := 10;
BlockTe[i_] := 1012 + i;
  Te@Q := Tf@Q[2];
  Te@Tf[g1_, g2_] := Tf@Tf[g1, g2, 2];
  Te@TfFlat[i] := Tf@TfFlat[i, 2];

OffsetTu := 1022;
LengthTu := 10;
BlockTu[i_] := 1022 + i;
  Tu@Q := Tf@Q[3];
  Tu@Tf[g1_, g2_] := Tf@Tf[g1, g2, 3];
  Tu@TfFlat[i] := Tf@TfFlat[i, 3];

OffsetTd := 1032;
LengthTd := 10;
BlockTd[i_] := 1032 + i;
  Td@Q := Tf@Q[4];
  Td@Tf[g1_, g2_] := Tf@Tf[g1, g2, 4];
  Td@TfFlat[i] := Tf@TfFlat[i, 4];

OffsetASfMix := 1042;
LengthASfMix := 144;
BlockASfMix[i_] := 1042 + i;
ASfMix@UASf[s1_, s2_, t_] := 1000 + s1 + 6 s2 + 36 t;
ASfMix@UASfFlat[i, t_] := 1006 + i + 36 t;

OffsetSnuMix := 1042;
LengthSnuMix := 36;
BlockSnuMix[i_] := 1042 + i;
  SnuMix@UASf[s1_, s2_] := ASfMix@UASf[s1, s2, 1];
  SnuMix@UASfFlat[i] := ASfMix@UASfFlat[i, 1];

OffsetSelMix := 1078;
LengthSelMix := 36;
BlockSelMix[i_] := 1078 + i;
  SelMix@UASf[s1_, s2_] := ASfMix@UASf[s1, s2, 2];
  SelMix@UASfFlat[i] := ASfMix@UASfFlat[i, 2];

OffsetUSqMix := 1114;
LengthUSqMix := 36;
BlockUSqMix[i_] := 1114 + i;
  USqMix@UASf[s1_, s2_] := ASfMix@UASf[s1, s2, 3];
  USqMix@UASfFlat[i] := ASfMix@UASfFlat[i, 3];

OffsetDSqMix := 1150;
LengthDSqMix := 36;
BlockDSqMix[i_] := 1150 + i;
  DSqMix@UASf[s1_, s2_] := ASfMix@UASf[s1, s2, 4];
  DSqMix@UASfFlat[i] := ASfMix@UASfFlat[i, 4];

OffsetSnSMix := 1186;
LengthSnSMix := 9;
BlockSnSMix[i_] := 1186 + i;
SnSMix@US[g1_, g2_] := 1183 + g1 + 3 g2;
SnSMix@USFlat[i] := 1186 + i;

OffsetSnAMix := 1195;
LengthSnAMix := 9;
BlockSnAMix[i_] := 1195 + i;
SnAMix@UA[g1_, g2_] := 1192 + g1 + 3 g2;
SnAMix@UAFlat[i] := 1195 + i;

OffsetCVHMix := 1204;
LengthCVHMix := 16;
BlockCVHMix[i_] := 1204 + i;
CVHMix@UH[h1_, h2_] := 1200 + h1 + 4 h2;
CVHMix@UHFlat[i] := 1204 + i;

OffsetNMNMix := 1220;
LengthNMNMix := 25;
BlockNMNMix[i_] := 1220 + i;
NMNMix@ZNeu[n1_, n2_] := 1215 + n1 + 5 n2;
NMNMix@ZNeuFlat[i] := 1220 + i;

OffsetNMHMix := 1245;
LengthNMHMix := 9;
BlockNMHMix[i_] := 1245 + i;
NMHMix@UH[h1_, h2_] := 1242 + h1 + 3 h2;
NMHMix@UHFlat[i] := 1245 + i;

OffsetNMAMix := 1254;
LengthNMAMix := 9;
BlockNMAMix[i_] := 1254 + i;
NMAMix@UA[h1_, h2_] := 1251 + h1 + 3 h2;
NMAMix@UAFlat[i] := 1254 + i;

OffsetPrecObs := 1263;
LengthPrecObs := 16;
BlockPrecObs[i_] := 1263 + i;
PrecObs@DeltaR := 1264;
PrecObs@DeltaRho := 1265;
PrecObs@MWMSSM := 1266;
PrecObs@MWSM := 1267;
PrecObs@SW2effMSSM := 1268;
PrecObs@SW2effSM := 1269;
PrecObs@gminus2mu := 1270;
PrecObs@EDMeTh := 1271;
PrecObs@EDMn := 1272;
PrecObs@EDMHg := 1273;
PrecObs@bsgammaMSSM := 1274;
PrecObs@bsgammaSM := 1275;
PrecObs@DeltaMsMSSM := 1276;
PrecObs@DeltaMsSM := 1277;
PrecObs@BsmumuMSSM := 1278;
PrecObs@BsmumuSM := 1279;

OffsetSPInfo := 1279;
LengthSPInfo := 92;
BlockSPInfo[i_] := 1279 + i;
SPInfo@NLines := 1280;
SPInfo@Severity := 1281;
SPInfo@Code[n_] := 1281 + n;
SPInfo@Text[i_, n_] := 1291 + i + 5 n;
SPInfo@TextFlat[i] := 1296 + i;
  SPInfo@Len := 80;

OffsetDCInfo := 1371;
LengthDCInfo := 92;
BlockDCInfo[i_] := 1371 + i;
DCInfo@NLines := 1372;
DCInfo@Severity := 1373;
DCInfo@Code[n_] := 1373 + n;
DCInfo@Text[i_, n_] := 1383 + i + 5 n;
DCInfo@TextFlat[i] := 1388 + i;
  DCInfo@Len := 80;

OffsetHiggsCouplingsBosons := 1463;
LengthHiggsCouplingsBosons := 15;
BlockHiggsCouplingsBosons[i_] := 1463 + i;
HiggsCouplingsBosons@gh1WW := 1464;
HiggsCouplingsBosons@gh2WW := 1465;
HiggsCouplingsBosons@gh3WW := 1466;
HiggsCouplingsBosons@gh1ZZ := 1467;
HiggsCouplingsBosons@gh2ZZ := 1468;
HiggsCouplingsBosons@gh3ZZ := 1469;
HiggsCouplingsBosons@gh1gg := 1470;
HiggsCouplingsBosons@gh2gg := 1471;
HiggsCouplingsBosons@gh3gg := 1472;
HiggsCouplingsBosons@gh1h1Z := 1473;
HiggsCouplingsBosons@gh2h1Z := 1474;
HiggsCouplingsBosons@gh2h2Z := 1475;
HiggsCouplingsBosons@gh3h1Z := 1476;
HiggsCouplingsBosons@gh3h2Z := 1477;
HiggsCouplingsBosons@gh3h3Z := 1478;

OffsetHiggsCouplingsFermions := 1478;
LengthHiggsCouplingsFermions := 18;
BlockHiggsCouplingsFermions[i_] := 1478 + i;
HiggsCouplingsFermions@gh1bbS := 1479;
HiggsCouplingsFermions@gh1bbA := 1480;
HiggsCouplingsFermions@gh2bbS := 1481;
HiggsCouplingsFermions@gh2bbA := 1482;
HiggsCouplingsFermions@gh3bbS := 1483;
HiggsCouplingsFermions@gh3bbA := 1484;
HiggsCouplingsFermions@gh1ttS := 1485;
HiggsCouplingsFermions@gh1ttA := 1486;
HiggsCouplingsFermions@gh2ttS := 1487;
HiggsCouplingsFermions@gh2ttA := 1488;
HiggsCouplingsFermions@gh3ttS := 1489;
HiggsCouplingsFermions@gh3ttA := 1490;
HiggsCouplingsFermions@gh1tautauS := 1491;
HiggsCouplingsFermions@gh1tautauA := 1492;
HiggsCouplingsFermions@gh2tautauS := 1493;
HiggsCouplingsFermions@gh2tautauA := 1494;
HiggsCouplingsFermions@gh3tautauS := 1495;
HiggsCouplingsFermions@gh3tautauA := 1496;

OffsetChargedHiggsLHC8 := 1496;
LengthChargedHiggsLHC8 := 1;
BlockChargedHiggsLHC8[i_] := 1496 + i;
ChargedHiggsLHC8@xstbHp := 1497;

OffsetChargedHiggsLHC13 := 1497;
LengthChargedHiggsLHC13 := 1;
BlockChargedHiggsLHC13[i_] := 1497 + i;
ChargedHiggsLHC13@xstbHp := 1498;

OffsetDecays := 1498;
LengthDecays := 4096;
BlockDecays[i_] := 1498 + i;
Decays@Data[n_] := 1498 + n;

nslhadata := 5594;

ZHu[hid_] := {SB, -CB, I CB, I SB}[[hid]]; 
ZHd[hid_] := {CB, SB, I SB, -I CB}[[hid]]; 
ZPu[hid_] := {CB, SB}[[hid]];
ZPd[hid_] := {SB, -CB}[[hid]];
{g[GlTStL, s_] :> Sqrt[2]*GS*SqrtEGlC*USf[s, 1, 3, 3], 
 gC[GlTStL, s_] :> Sqrt[2]*GS*SqrtEGl*USfC[s, 1, 3, 3], 
 g[GlTStR, s_] :> -Sqrt[2]*GS*SqrtEGl*USf[s, 2, 3, 3], 
 gC[GlTStR, s_] :> -Sqrt[2]*GS*SqrtEGlC*USfC[s, 2, 3, 3], 
 g[GlBSbL, s_] :> Sqrt[2]*GS*SqrtEGlC*USf[s, 1, 4, 3], 
 gC[GlBSbL, s_] :> Sqrt[2]*GS*SqrtEGl*USfC[s, 1, 4, 3], 
 g[GlBSbR, s_] :> -Sqrt[2]*GS*SqrtEGl*USf[s, 2, 4, 3], 
 gC[GlBSbR, s_] :> -Sqrt[2]*GS*SqrtEGlC*USfC[s, 2, 4, 3], 
 g[hTTL, hid_] :> ZHu[hid]*ht/Sqrt[2], 
 g[hTTR, hid_] :> Conjugate[ZHu[hid]]*ht/Sqrt[2], 
 g[hBBL, hid_] :> ZHd[hid]*hb/Sqrt[2], 
 g[hBBR, hid_] :> Conjugate[ZHd[hid]]*hb/Sqrt[2], 
 g[HpTBL, hid_] :> -ZPu[hid]*ht,
 gC[HpTBL, hid_] :> -ZPu[hid]*ht, 
 g[HpTBR, hid_] :> -ZPd[hid]*hb,
 gC[HpTBR, hid_] :> -ZPd[hid]*hb, 
 g[HpStSb, hid_, s1_, s2_] :> 
  -ht*(USf[s1, 2, 3, 3]*USfC[s2, 1, 4, 3]*(ZPu[hid]*Af[3, 3, 3] + 
       ZPd[hid]*MUEC) + ZPu[hid]*USf[s1, 1, 3, 3]*USfC[s2, 1, 4, 3]*
      Mf[3, 3] + ZPu[hid]*USf[s1, 2, 3, 3]*USfC[s2, 2, 4, 3]*Mf[4, 3]) - 
   hb*(USf[s1, 1, 3, 3]*USfC[s2, 2, 4, 3]*(ZPd[hid]*AfC[4, 3, 3] + 
       ZPu[hid]*MUE) + ZPd[hid]*USf[s1, 1, 3, 3]*USfC[s2, 1, 4, 3]*Mf[4, 3] + 
     ZPd[hid]*USf[s1, 2, 3, 3]*USfC[s2, 2, 4, 3]*Mf[3, 3]), 
 gC[HpStSb, hid_, s1_, s2_] :> 
  -ht*(USfC[s1, 2, 3, 3]*USf[s2, 1, 4, 3]*(ZPu[hid]*AfC[3, 3, 3] + 
       ZPd[hid]*MUE) + ZPu[hid]*USfC[s1, 1, 3, 3]*USf[s2, 1, 4, 3]*Mf[3, 3] + 
     ZPu[hid]*USfC[s1, 2, 3, 3]*USf[s2, 2, 4, 3]*Mf[4, 3]) - 
   hb*(USfC[s1, 1, 3, 3]*USf[s2, 2, 4, 3]*(ZPd[hid]*Af[4, 3, 3] + 
       ZPu[hid]*MUEC) + ZPd[hid]*USfC[s1, 1, 3, 3]*USf[s2, 1, 4, 3]*
      Mf[4, 3] + ZPd[hid]*USfC[s1, 2, 3, 3]*USf[s2, 2, 4, 3]*Mf[3, 3]), 
 g[hStSt, hid_, s1_, s2_] :> ht/Sqrt[2]*
   (USf[s2, 2, 3, 3]*USfC[s1, 1, 3, 3]*(ZHu[hid]*Af[3, 3, 3] - 
      Conjugate[ZHd[hid]]*MUEC) + USf[s2, 1, 3, 3]*USfC[s1, 2, 3, 3]*
     (Conjugate[ZHu[hid]]*AfC[3, 3, 3] - ZHd[hid]*MUE) + 
    (ZHu[hid] + Conjugate[ZHu[hid]])*(USf[s2, 1, 3, 3]*USfC[s1, 1, 3, 3] + 
      USf[s2, 2, 3, 3]*USfC[s1, 2, 3, 3])*Mf[3, 3]), 
 g[hSbSb, hid_, s1_, s2_] :> hb/Sqrt[2]*
   (USf[s2, 2, 4, 3]*USfC[s1, 1, 4, 3]*(ZHd[hid]*Af[4, 3, 3] - 
      Conjugate[ZHu[hid]]*MUEC) + USf[s2, 1, 4, 3]*USfC[s1, 2, 4, 3]*
     (Conjugate[ZHd[hid]]*AfC[4, 3, 3] - ZHu[hid]*MUE) + 
    (ZHd[hid] + Conjugate[ZHd[hid]])*(USf[s2, 1, 4, 3]*USfC[s1, 1, 4, 3] + 
      USf[s2, 2, 4, 3]*USfC[s1, 2, 4, 3])*Mf[4, 3]), 
 g[HpHpStSt, hid1_, hid2_, s1_, s2_] :> 
  hb^2*USf[s2, 1, 3, 3]*USfC[s1, 1, 3, 3]*ZPd[hid1]*ZPd[hid2] + 
   ht^2*USf[s2, 2, 3, 3]*USfC[s1, 2, 3, 3]*ZPu[hid1]*ZPu[hid2], 
 g[HpHpSbSb, hid1_, hid2_, s1_, s2_] :> 
  hb^2*USf[s2, 2, 4, 3]*USfC[s1, 2, 4, 3]*ZPd[hid1]*ZPd[hid2] + 
   ht^2*USf[s2, 1, 4, 3]*USfC[s1, 1, 4, 3]*ZPu[hid1]*ZPu[hid2], 
 g[hhStSt, hid1_, hid2_, s1_, s2_] :> 
  ht^2*((ZHu[hid1]*Conjugate[ZHu[hid2]] + Conjugate[ZHu[hid1]]*ZHu[hid2])/2)*
   (USf[s1, 1, 3, 3]*USfC[s2, 1, 3, 3] + USf[s1, 2, 3, 3]*USfC[s2, 2, 3, 3]), 
 g[hhSbSb, hid1_, hid2_, s1_, s2_] :> 
  hb^2*((ZHd[hid1]*Conjugate[ZHd[hid2]] + Conjugate[ZHd[hid1]]*ZHd[hid2])/2)*
   (USf[s1, 1, 4, 3]*USfC[s2, 1, 4, 3] + USf[s1, 2, 4, 3]*USfC[s2, 2, 4, 3]), 
 g[hHpStSb, hid1_, hid2_, s1_, s2_] :> 
  -1/Sqrt[2]*USf[s1, 1, 3, 3]*USfC[s2, 1, 4, 3]*
    (ht^2*Conjugate[ZHu[hid1]]*ZPu[hid2] + hb^2*ZHd[hid1]*ZPd[hid2]) - 
   1/Sqrt[2]*USf[s1, 2, 3, 3]*USfC[s2, 2, 4, 3]*ht*hb*
    (Conjugate[ZHd[hid1]]*ZPu[hid2] + ZHu[hid1]*ZPd[hid2]), 
 gC[hHpStSb, hid1_, hid2_, s1_, s2_] :> 
  -1/Sqrt[2]*USfC[s1, 1, 3, 3]*USf[s2, 1, 4, 3]*
    (ht^2*ZHu[hid1]*ZPu[hid2] + hb^2*Conjugate[ZHd[hid1]]*ZPd[hid2]) - 
   1/Sqrt[2]*USfC[s1, 2, 3, 3]*USf[s2, 2, 4, 3]*ht*hb*
    (ZHd[hid1]*ZPu[hid2] + Conjugate[ZHu[hid1]]*ZPd[hid2]), 
 g[StStStStV, s1_, s2_, s3_, s4_] :> 
  4*Alfas*Pi*(USf[s2, 1, 3, 3]*USfC[s1, 1, 3, 3] - 
    USf[s2, 2, 3, 3]*USfC[s1, 2, 3, 3])*(USf[s4, 1, 3, 3]*USfC[s3, 1, 3, 3] - 
    USf[s4, 2, 3, 3]*USfC[s3, 2, 3, 3]),
 g[StStStSt, s1_, s2_, s3_, s4_] :> 
  ht^2*(USf[s2, 1, 3, 3]*USf[s4, 2, 3, 3]*USfC[s1, 2, 3, 3]*
     USfC[s3, 1, 3, 3] + USf[s2, 2, 3, 3]*USf[s4, 1, 3, 3]*USfC[s1, 1, 3, 3]*
     USfC[s3, 2, 3, 3]),
 g[SbSbSbSbV, s1_, s2_, s3_, s4_] :> 
  4*Alfas*Pi*(USf[s2, 1, 4, 3]*USfC[s1, 1, 4, 3] - 
    USf[s2, 2, 4, 3]*USfC[s1, 2, 4, 3])*(USf[s4, 1, 4, 3]*USfC[s3, 1, 4, 3] - 
    USf[s4, 2, 4, 3]*USfC[s3, 2, 4, 3]),
 g[SbSbSbSb, s1_, s2_, s3_, s4_] :> 
  hb^2*(USf[s2, 1, 4, 3]*USf[s4, 2, 4, 3]*USfC[s1, 2, 4, 3]*
     USfC[s3, 1, 4, 3] + USf[s2, 2, 4, 3]*USf[s4, 1, 4, 3]*USfC[s1, 1, 4, 3]*
     USfC[s3, 2, 4, 3]),
 g[StStSbSbV, s3_, s4_, s1_, s2_] :> 
  4*Alfas*Pi*(USf[s2, 1, 4, 3]*USfC[s1, 1, 4, 3] - 
    USf[s2, 2, 4, 3]*USfC[s1, 2, 4, 3])*(USf[s4, 1, 3, 3]*USfC[s3, 1, 3, 3] - 
    USf[s4, 2, 3, 3]*USfC[s3, 2, 3, 3]),
 g[StStSbSb, s3_, s4_, s1_, s2_] :> 
  hb^2*USf[s2, 2, 4, 3]*USf[s4, 1, 3, 3]*USfC[s1, 2, 4, 3]*
    USfC[s3, 1, 3, 3] + ht^2*USf[s2, 1, 4, 3]*USf[s4, 2, 3, 3]*
    USfC[s1, 1, 4, 3]*USfC[s3, 2, 3, 3],
 g[NTStL, n1_, s2_] :> ht*USf[s2, 2, 3, 3]*ZNeuCgl[n1, 4],
 gC[NTStL, n1_, s2_] :> ht*USfC[s2, 2, 3, 3]*ZNeugl[n1, 4],
 g[NTStR, n1_, s2_] :> ht*USf[s2, 1, 3, 3]*ZNeugl[n1, 4],
 gC[NTStR, n1_, s2_] :> ht*USfC[s2, 1, 3, 3]*ZNeuCgl[n1, 4],
 g[NBSbL, n1_, s2_] :> hb*USf[s2, 2, 4, 3]*ZNeuCgl[n1, 3],
 gC[NBSbL, n1_, s2_] :> hb*USfC[s2, 2, 4, 3]*ZNeugl[n1, 3],
 g[NBSbR, n1_, s2_] :> hb*USf[s2, 1, 4, 3]*ZNeugl[n1, 3],
 gC[NBSbR, n1_, s2_] :> hb*USfC[s2, 1, 4, 3]*ZNeuCgl[n1, 3],
 g[CTSbL, c1_, s2_] :> -hb*UChaCgl[c1, 2]*USf[s2, 2, 4, 3],
 gC[CTSbL, c1_, s2_] :> -hb*UChagl[c1, 2]*USfC[s2, 2, 4, 3],
 g[CTSbR, c1_, s2_] :> -ht*IndexDelta[2, c1]*USf[s2, 1, 4, 3],
 gC[CTSbR, c1_, s2_] :> -ht*IndexDelta[2, c1]*USfC[s2, 1, 4, 3], 
 g[CBStL, c1_, s1_] :> -ht*IndexDelta[2, c1]*USf[s1, 2, 3, 3], 
 gC[CBStL, c1_, s1_] :> -ht*IndexDelta[2, c1]*USfC[s1, 2, 3, 3], 
 g[CBStR, c1_, s1_] :> -hb*UChagl[c1, 2]*USf[s1, 1, 3, 3], 
 gC[CBStR, c1_, s1_] :> -hb*UChaCgl[c1, 2]*USfC[s1, 1, 3, 3]}

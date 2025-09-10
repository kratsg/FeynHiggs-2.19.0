{g[GlTStL, s_] :> Sqrt[2]*GS*SqrtEGlC*USf[s, 1, 3, 3], 
 gC[GlTStL, s_] :> Sqrt[2]*GS*SqrtEGl*USfC[s, 1, 3, 3], 
 g[GlTStR, s_] :> (-Sqrt[2])*GS*SqrtEGl*USf[s, 2, 3, 3], 
 gC[GlTStR, s_] :> (-Sqrt[2])*GS*SqrtEGlC*USfC[s, 2, 3, 3], 
 g[GlBSbL, s_] :> Sqrt[2]*GS*SqrtEGlC*USf[s, 1, 4, 3], 
 gC[GlBSbL, s_] :> Sqrt[2]*GS*SqrtEGl*USfC[s, 1, 4, 3], 
 g[GlBSbR, s_] :> (-Sqrt[2])*GS*SqrtEGl*USf[s, 2, 4, 3], 
 gC[GlBSbR, s_] :> (-Sqrt[2])*GS*SqrtEGlC*USfC[s, 2, 4, 3], 
 g[hTTL, hid_] :> ZHu[hid]*(ht/Sqrt[2]), 
 g[hTTR, hid_] :> Conjugate[ZHu[hid]]*(ht/Sqrt[2]), 
 g[hBBL, hid_] :> ZHd[hid]*(hb/Sqrt[2]), 
 g[hBBR, hid_] :> Conjugate[ZHd[hid]]*(hb/Sqrt[2]), 
 g[HpTBL, hpid_] :> (-ZPu[hpid])*ht, gC[HpTBL, hpid_] :> (-ZPu[hpid])*ht, 
 g[HpTBR, hpid_] :> (-ZPd[hpid])*hb, gC[HpTBR, hpid_] :> (-ZPd[hpid])*hb, 
 g[HpStSb, hpid_, s1_, s2_] :> 
  (-ht)*(USf[s1, 2, 3, 3]*USfC[s2, 1, 4, 3]*(ZPu[hpid]*Af[3, 3, 3] + 
       ZPd[hpid]*MUEC) + ZPu[hpid]*USf[s1, 1, 3, 3]*USfC[s2, 1, 4, 3]*
      Mf[3, 3] + ZPu[hpid]*USf[s1, 2, 3, 3]*USfC[s2, 2, 4, 3]*Mf[4, 3]) - 
   hb*(USf[s1, 1, 3, 3]*USfC[s2, 2, 4, 3]*(ZPd[hpid]*AfC[4, 3, 3] + 
       ZPu[hpid]*MUE) + ZPd[hpid]*USf[s1, 1, 3, 3]*USfC[s2, 1, 4, 3]*
      Mf[4, 3] + ZPd[hpid]*USf[s1, 2, 3, 3]*USfC[s2, 2, 4, 3]*Mf[3, 3]), 
 gC[HpStSb, hpid_, s1_, s2_] :> 
  (-ht)*(USfC[s1, 2, 3, 3]*USf[s2, 1, 4, 3]*(ZPu[hpid]*AfC[3, 3, 3] + 
       ZPd[hpid]*MUE) + ZPu[hpid]*USfC[s1, 1, 3, 3]*USf[s2, 1, 4, 3]*
      Mf[3, 3] + ZPu[hpid]*USfC[s1, 2, 3, 3]*USf[s2, 2, 4, 3]*Mf[4, 3]) - 
   hb*(USfC[s1, 1, 3, 3]*USf[s2, 2, 4, 3]*(ZPd[hpid]*Af[4, 3, 3] + 
       ZPu[hpid]*MUEC) + ZPd[hpid]*USfC[s1, 1, 3, 3]*USf[s2, 1, 4, 3]*
      Mf[4, 3] + ZPd[hpid]*USfC[s1, 2, 3, 3]*USf[s2, 2, 4, 3]*Mf[3, 3]), 
 g[hStSt, hid_, s1_, s2_] :> (ht/Sqrt[2])*
   (USf[s2, 2, 3, 3]*USfC[s1, 1, 3, 3]*(ZHu[hid]*Af[3, 3, 3] - 
      Conjugate[ZHd[hid]]*MUEC) + USf[s2, 1, 3, 3]*USfC[s1, 2, 3, 3]*
     (Conjugate[ZHu[hid]]*AfC[3, 3, 3] - ZHd[hid]*MUE) + 
    (ZHu[hid] + Conjugate[ZHu[hid]])*(USf[s2, 1, 3, 3]*USfC[s1, 1, 3, 3] + 
      USf[s2, 2, 3, 3]*USfC[s1, 2, 3, 3])*Mf[3, 3]), 
 gC[hStSt, hid_, s1_, s2_] :> g[hStSt, hid, s2, s1], 
 g[hSbSb, hid_, s1_, s2_] :> (hb/Sqrt[2])*
   (USf[s2, 2, 4, 3]*USfC[s1, 1, 4, 3]*(ZHd[hid]*Af[4, 3, 3] - 
      Conjugate[ZHu[hid]]*MUEC) + USf[s2, 1, 4, 3]*USfC[s1, 2, 4, 3]*
     (Conjugate[ZHd[hid]]*AfC[4, 3, 3] - ZHu[hid]*MUE) + 
    (ZHd[hid] + Conjugate[ZHd[hid]])*(USf[s2, 1, 4, 3]*USfC[s1, 1, 4, 3] + 
      USf[s2, 2, 4, 3]*USfC[s1, 2, 4, 3])*Mf[4, 3]), 
 gC[hSbSb, hid_, s1_, s2_] :> g[hSbSb, hid, s2, s1], 
 g[HpHpStSt, hpid1_, hpid2_, s1_, s2_] :> 
  hb^2*USf[s2, 1, 3, 3]*USfC[s1, 1, 3, 3]*ZPd[hpid1]*ZPd[hpid2] + 
   ht^2*USf[s2, 2, 3, 3]*USfC[s1, 2, 3, 3]*ZPu[hpid1]*ZPu[hpid2], 
 gC[HpHpStSt, hpid1_, hpid2_, s1_, s2_] :> g[HpHpStSt, hpid1, hpid2, s2, s1], 
 g[HpHpSbSb, hpid1_, hpid2_, s1_, s2_] :> 
  hb^2*USf[s2, 2, 4, 3]*USfC[s1, 2, 4, 3]*ZPd[hpid1]*ZPd[hpid2] + 
   ht^2*USf[s2, 1, 4, 3]*USfC[s1, 1, 4, 3]*ZPu[hpid1]*ZPu[hpid2], 
 gC[HpHpSbSb, hpid1_, hpid2_, s1_, s2_] :> g[HpHpSbSb, hpid1, hpid2, s2, s1], 
 g[hhStSt, hid1_, hid2_, s1_, s2_] :> 
  ht^2*((ZHu[hid1]*Conjugate[ZHu[hid2]] + Conjugate[ZHu[hid1]]*ZHu[hid2])/2)*
   (USf[s1, 1, 3, 3]*USfC[s2, 1, 3, 3] + USf[s1, 2, 3, 3]*USfC[s2, 2, 3, 3]), 
 gC[hhStSt, hid1_, hid2_, s1_, s2_] :> g[hhStSt, hid1, hid2, s1, s2], 
 g[hhSbSb, hid1_, hid2_, s1_, s2_] :> 
  hb^2*((ZHd[hid1]*Conjugate[ZHd[hid2]] + Conjugate[ZHd[hid1]]*ZHd[hid2])/2)*
   (USf[s1, 1, 4, 3]*USfC[s2, 1, 4, 3] + USf[s1, 2, 4, 3]*USfC[s2, 2, 4, 3]), 
 gC[hhSbSb, hid1_, hid2_, s1_, s2_] :> g[hhSbSb, hid1, hid2, s1, s2], 
 g[hHpStSb, hid_, hpid_, s1_, s2_] :> 
  (-Sqrt[2]^(-1))*USf[s1, 1, 3, 3]*USfC[s2, 1, 4, 3]*
    (ht^2*Conjugate[ZHu[hid]]*ZPu[hpid] + hb^2*ZHd[hid]*ZPd[hpid]) - 
   (1/Sqrt[2])*USf[s1, 2, 3, 3]*USfC[s2, 2, 4, 3]*ht*hb*
    (Conjugate[ZHd[hid]]*ZPu[hpid] + ZHu[hid]*ZPd[hpid]), 
 gC[hHpStSb, hid_, hpid_, s1_, s2_] :> 
  (-Sqrt[2]^(-1))*USfC[s1, 1, 3, 3]*USf[s2, 1, 4, 3]*
    (ht^2*ZHu[hid]*ZPu[hpid] + hb^2*Conjugate[ZHd[hid]]*ZPd[hpid]) - 
   (1/Sqrt[2])*USfC[s1, 2, 3, 3]*USf[s2, 2, 4, 3]*ht*hb*
    (ZHd[hid]*ZPu[hpid] + Conjugate[ZHu[hid]]*ZPd[hpid]), 
 g[StStStStV, s1_, s2_, s3_, s4_] :> 
  4*Alfas*Pi*(USf[s2, 1, 3, 3]*USfC[s1, 1, 3, 3] - 
    USf[s2, 2, 3, 3]*USfC[s1, 2, 3, 3])*(USf[s4, 1, 3, 3]*USfC[s3, 1, 3, 3] - 
    USf[s4, 2, 3, 3]*USfC[s3, 2, 3, 3]), gC[StStStStV, s1_, s2_, s3_, s4_] :> 
  g[StStStStV, s2, s1, s4, s3], g[StStStSt, s1_, s2_, s3_, s4_] :> 
  ht^2*(USf[s2, 1, 3, 3]*USf[s4, 2, 3, 3]*USfC[s1, 2, 3, 3]*
     USfC[s3, 1, 3, 3] + USf[s2, 2, 3, 3]*USf[s4, 1, 3, 3]*USfC[s1, 1, 3, 3]*
     USfC[s3, 2, 3, 3]), gC[StStStSt, s1_, s2_, s3_, s4_] :> 
  g[StStStSt, s2, s1, s4, s3], g[SbSbSbSbV, s1_, s2_, s3_, s4_] :> 
  4*Alfas*Pi*(USf[s2, 1, 4, 3]*USfC[s1, 1, 4, 3] - 
    USf[s2, 2, 4, 3]*USfC[s1, 2, 4, 3])*(USf[s4, 1, 4, 3]*USfC[s3, 1, 4, 3] - 
    USf[s4, 2, 4, 3]*USfC[s3, 2, 4, 3]), gC[SbSbSbSbV, s1_, s2_, s3_, s4_] :> 
  g[SbSbSbSbV, s2, s1, s4, s3], g[SbSbSbSb, s1_, s2_, s3_, s4_] :> 
  hb^2*(USf[s2, 1, 4, 3]*USf[s4, 2, 4, 3]*USfC[s1, 2, 4, 3]*
     USfC[s3, 1, 4, 3] + USf[s2, 2, 4, 3]*USf[s4, 1, 4, 3]*USfC[s1, 1, 4, 3]*
     USfC[s3, 2, 4, 3]), gC[SbSbSbSb, s1_, s2_, s3_, s4_] :> 
  g[SbSbSbSb, s2, s1, s4, s3], g[StStSbSbV, s3_, s4_, s1_, s2_] :> 
  4*Alfas*Pi*(USf[s2, 1, 4, 3]*USfC[s1, 1, 4, 3] - 
    USf[s2, 2, 4, 3]*USfC[s1, 2, 4, 3])*(USf[s4, 1, 3, 3]*USfC[s3, 1, 3, 3] - 
    USf[s4, 2, 3, 3]*USfC[s3, 2, 3, 3]), gC[StStSbSbV, s1_, s2_, s3_, s4_] :> 
  g[StStSbSbV, s2, s1, s4, s3], g[StStSbSb, s3_, s4_, s1_, s2_] :> 
  hb^2*USf[s2, 2, 4, 3]*USf[s4, 1, 3, 3]*USfC[s1, 2, 4, 3]*
    USfC[s3, 1, 3, 3] + ht^2*USf[s2, 1, 4, 3]*USf[s4, 2, 3, 3]*
    USfC[s1, 1, 4, 3]*USfC[s3, 2, 3, 3], gC[StStSbSb, s1_, s2_, s3_, s4_] :> 
  g[StStSbSb, s2, s1, s4, s3]}

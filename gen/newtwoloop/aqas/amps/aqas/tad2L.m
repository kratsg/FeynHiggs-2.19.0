-(DiagMark[MSf[Sfe2, 3, 3], MSf[Sfe3, 3, 3], MSf[Sfe4, 3, 3]]*
    g[hStSt, i, Sfe2, Sfe3]*g[StStStStV, Sfe4, Sfe2, Sfe3, Sfe4]*
    SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*SumOver[Sfe4, 2]*
    T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*
      Df[k3, MSf[Sfe4, 3, 3]]])/(64*Pi^4) - 
 (DiagMark[MSf[Sfe2, 4, 3], MSf[Sfe3, 4, 3], MSf[Sfe4, 4, 3]]*
   g[hSbSb, i, Sfe2, Sfe3]*g[SbSbSbSbV, Sfe4, Sfe2, Sfe3, Sfe4]*
   SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*SumOver[Sfe4, 2]*
   T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*
     Df[k3, MSf[Sfe4, 4, 3]]])/(64*Pi^4) + 
 Alfas*(-(MB*DiagMark[0, MB]*(g[hBBL, i] + g[hBBR, i])*
      (T[Df[k1, MB]^2*Df[k3, MB]] + T[Df[k1, MB]*Df[k3, MB]*Df[k4, 0]] + 
       2*MB2*T[Df[k1, MB]^2*Df[k3, MB]*Df[k4, 0]]))/(4*Pi^3) - 
   (MT*DiagMark[0, MT]*(g[hTTL, i] + g[hTTR, i])*
     (T[Df[k1, MT]^2*Df[k3, MT]] + T[Df[k1, MT]*Df[k3, MT]*Df[k4, 0]] + 
      2*MT2*T[Df[k1, MT]^2*Df[k3, MT]*Df[k4, 0]]))/(4*Pi^3) - 
   (DiagMark[0, MSf[Sfe2, 3, 3]]*g[hStSt, i, Sfe2, Sfe2]*SumOver[Sfe2, 2]*
     (T[Df[k1, MSf[Sfe2, 3, 3]]^2*Df[k3, MSf[Sfe2, 3, 3]]] - 
      2*(T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, 0]] + 
        2*MSf2[Sfe2, 3, 3]*T[Df[k1, MSf[Sfe2, 3, 3]]^2*
           Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, 0]])))/(16*Pi^3) - 
   (DiagMark[0, MSf[Sfe2, 4, 3]]*g[hSbSb, i, Sfe2, Sfe2]*SumOver[Sfe2, 2]*
     (T[Df[k1, MSf[Sfe2, 4, 3]]^2*Df[k3, MSf[Sfe2, 4, 3]]] - 
      2*(T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k3, MSf[Sfe2, 4, 3]]*Df[k4, 0]] + 
        2*MSf2[Sfe2, 4, 3]*T[Df[k1, MSf[Sfe2, 4, 3]]^2*
           Df[k3, MSf[Sfe2, 4, 3]]*Df[k4, 0]])))/(16*Pi^3)) + 
 (DiagMark[MGl, MB, MSf[Sfe2, 4, 3], MSf[Sfe3, 4, 3]]*g[hSbSb, i, Sfe3, Sfe2]*
   SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*
   (g[GlBSbL, Sfe3]*(2*MB*MGl*gC[GlBSbR, Sfe2]*
       T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*Df[k3, MGl]*
         Df[k4, MB]] + gC[GlBSbL, Sfe2]*
       (T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*Df[k3, MB]] + 
        T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*Df[k3, MGl]] - 
        T[Df[k1, MSf[Sfe3, 4, 3]]*Df[k3, MGl]*Df[k4, MB]] + 
        MB2*T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*Df[k3, MGl]*
           Df[k4, MB]] + MGl2*T[Df[k1, MSf[Sfe2, 4, 3]]*
           Df[k1, MSf[Sfe3, 4, 3]]*Df[k3, MGl]*Df[k4, MB]] - 
        MSf2[Sfe2, 4, 3]*T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*
           Df[k3, MGl]*Df[k4, MB]])) + g[GlBSbR, Sfe3]*
     (2*MB*MGl*gC[GlBSbL, Sfe2]*T[Df[k1, MSf[Sfe2, 4, 3]]*
         Df[k1, MSf[Sfe3, 4, 3]]*Df[k3, MGl]*Df[k4, MB]] + 
      gC[GlBSbR, Sfe2]*(T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*
          Df[k3, MB]] + T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*
          Df[k3, MGl]] - T[Df[k1, MSf[Sfe3, 4, 3]]*Df[k3, MGl]*Df[k4, MB]] + 
        MB2*T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*Df[k3, MGl]*
           Df[k4, MB]] + MGl2*T[Df[k1, MSf[Sfe2, 4, 3]]*
           Df[k1, MSf[Sfe3, 4, 3]]*Df[k3, MGl]*Df[k4, MB]] - 
        MSf2[Sfe2, 4, 3]*T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k1, MSf[Sfe3, 4, 3]]*
           Df[k3, MGl]*Df[k4, MB]]))))/(64*Pi^4) + 
 (DiagMark[MGl, MT, MSf[Sfe2, 3, 3], MSf[Sfe3, 3, 3]]*g[hStSt, i, Sfe3, Sfe2]*
   SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*
   (g[GlTStL, Sfe3]*(2*MGl*MT*gC[GlTStR, Sfe2]*
       T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MT]*
         Df[k4, MGl]] + gC[GlTStL, Sfe2]*
       (T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MGl]] + 
        T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MT]] - 
        T[Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MT]*Df[k4, MGl]] + 
        MGl2*T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MT]*
           Df[k4, MGl]] + MT2*T[Df[k1, MSf[Sfe2, 3, 3]]*
           Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MT]*Df[k4, MGl]] - 
        MSf2[Sfe2, 3, 3]*T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*
           Df[k3, MT]*Df[k4, MGl]])) + g[GlTStR, Sfe3]*
     (2*MGl*MT*gC[GlTStL, Sfe2]*T[Df[k1, MSf[Sfe2, 3, 3]]*
         Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MT]*Df[k4, MGl]] + 
      gC[GlTStR, Sfe2]*(T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*
          Df[k3, MGl]] + T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*
          Df[k3, MT]] - T[Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MT]*Df[k4, MGl]] + 
        MGl2*T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MT]*
           Df[k4, MGl]] + MT2*T[Df[k1, MSf[Sfe2, 3, 3]]*
           Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MT]*Df[k4, MGl]] - 
        MSf2[Sfe2, 3, 3]*T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*
           Df[k3, MT]*Df[k4, MGl]]))))/(64*Pi^4) + 
 (DiagMark[MGl, MT, MSf[Sfe2, 3, 3]]*SumOver[Sfe2, 2]*
   (g[GlTStL, Sfe2]*(g[hTTL, i]*(2*MGl*MT2*gC[GlTStR, Sfe2]*
         T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MGl]] + 
        MT*gC[GlTStL, Sfe2]*(-T[Df[k1, MT]^2*Df[k3, MGl]] + 
          T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]] + 
          T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k3, MT]*Df[k4, MGl]] + 
          MGl2*T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MGl]] + 
          MT2*T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MGl]] - 
          MSf2[Sfe2, 3, 3]*T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*
             Df[k4, MGl]])) + g[hTTR, i]*(2*MGl*gC[GlTStR, Sfe2]*
         (T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k3, MT]*Df[k4, MGl]] + 
          MT2*T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MGl]]) + 
        MT*gC[GlTStL, Sfe2]*(-T[Df[k1, MT]^2*Df[k3, MGl]] + 
          T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]] + 
          T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k3, MT]*Df[k4, MGl]] + 
          MGl2*T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MGl]] + 
          MT2*T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MGl]] - 
          MSf2[Sfe2, 3, 3]*T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*
             Df[k4, MGl]]))) + g[GlTStR, Sfe2]*
     (g[hTTR, i]*(2*MGl*MT2*gC[GlTStL, Sfe2]*
         T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MGl]] + 
        MT*gC[GlTStR, Sfe2]*(-T[Df[k1, MT]^2*Df[k3, MGl]] + 
          T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]] + 
          T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k3, MT]*Df[k4, MGl]] + 
          MGl2*T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MGl]] + 
          MT2*T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MGl]] - 
          MSf2[Sfe2, 3, 3]*T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*
             Df[k4, MGl]])) + g[hTTL, i]*(2*MGl*gC[GlTStL, Sfe2]*
         (T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k3, MT]*Df[k4, MGl]] + 
          MT2*T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MGl]]) + 
        MT*gC[GlTStR, Sfe2]*(-T[Df[k1, MT]^2*Df[k3, MGl]] + 
          T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]] + 
          T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k3, MT]*Df[k4, MGl]] + 
          MGl2*T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MGl]] + 
          MT2*T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MGl]] - 
          MSf2[Sfe2, 3, 3]*T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*
             Df[k4, MGl]])))))/(64*Pi^4) + 
 (DiagMark[MGl, MB, MSf[Sfe2, 4, 3]]*SumOver[Sfe2, 2]*
   (g[GlBSbL, Sfe2]*(g[hBBL, i]*(2*MB2*MGl*gC[GlBSbR, Sfe2]*
         T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]*Df[k4, MGl]] + 
        MB*gC[GlBSbL, Sfe2]*(-T[Df[k1, MB]^2*Df[k3, MGl]] + 
          T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]] + 
          T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k3, MGl]*Df[k4, MB]] + 
          MB2*T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]*Df[k4, MGl]] + 
          MGl2*T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]*Df[k4, MGl]] - 
          MSf2[Sfe2, 4, 3]*T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]*
             Df[k4, MGl]])) + g[hBBR, i]*(2*MGl*gC[GlBSbR, Sfe2]*
         (T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k3, MGl]*Df[k4, MB]] + 
          MB2*T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]*Df[k4, MGl]]) + 
        MB*gC[GlBSbL, Sfe2]*(-T[Df[k1, MB]^2*Df[k3, MGl]] + 
          T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]] + 
          T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k3, MGl]*Df[k4, MB]] + 
          MB2*T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]*Df[k4, MGl]] + 
          MGl2*T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]*Df[k4, MGl]] - 
          MSf2[Sfe2, 4, 3]*T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]*
             Df[k4, MGl]]))) + g[GlBSbR, Sfe2]*
     (g[hBBR, i]*(2*MB2*MGl*gC[GlBSbL, Sfe2]*
         T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]*Df[k4, MGl]] + 
        MB*gC[GlBSbR, Sfe2]*(-T[Df[k1, MB]^2*Df[k3, MGl]] + 
          T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]] + 
          T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k3, MGl]*Df[k4, MB]] + 
          MB2*T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]*Df[k4, MGl]] + 
          MGl2*T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]*Df[k4, MGl]] - 
          MSf2[Sfe2, 4, 3]*T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]*
             Df[k4, MGl]])) + g[hBBL, i]*(2*MGl*gC[GlBSbL, Sfe2]*
         (T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k3, MGl]*Df[k4, MB]] + 
          MB2*T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]*Df[k4, MGl]]) + 
        MB*gC[GlBSbR, Sfe2]*(-T[Df[k1, MB]^2*Df[k3, MGl]] + 
          T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]] + 
          T[Df[k1, MSf[Sfe2, 4, 3]]*Df[k3, MGl]*Df[k4, MB]] + 
          MB2*T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]*Df[k4, MGl]] + 
          MGl2*T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]*Df[k4, MGl]] - 
          MSf2[Sfe2, 4, 3]*T[Df[k1, MB]^2*Df[k3, MSf[Sfe2, 4, 3]]*
             Df[k4, MGl]])))))/(64*Pi^4)

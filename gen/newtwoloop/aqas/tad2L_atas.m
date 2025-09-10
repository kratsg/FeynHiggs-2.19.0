-(DiagMark[MSf[Sfe2, 3, 3], MSf[Sfe3, 3, 3], MSf[Sfe4, 3, 3]]*
    g[hStSt, i, Sfe2, Sfe3]*g[StStStStV, Sfe4, Sfe2, Sfe3, Sfe4]*
    SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*SumOver[Sfe4, 2]*
    T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*
      Df[k3, MSf[Sfe4, 3, 3]]])/(64*Pi^4) - 
 (Alfas*MT*DiagMark[0, MT]*(g[hTTL, i] + g[hTTR, i])*
   (T[Df[k1, MT]^2*Df[k3, MT]] + T[Df[k1, MT]*Df[k3, MT]*Df[k4, 0]] + 
    2*MT2*T[Df[k1, MT]^2*Df[k3, MT]*Df[k4, 0]]))/(4*Pi^3) - 
 (Alfas*DiagMark[0, MSf[Sfe2, 3, 3]]*g[hStSt, i, Sfe2, Sfe2]*SumOver[Sfe2, 2]*
   (T[Df[k1, MSf[Sfe2, 3, 3]]^2*Df[k3, MSf[Sfe2, 3, 3]]] - 
    2*(T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, 0]] + 
      2*MSf2[Sfe2, 3, 3]*T[Df[k1, MSf[Sfe2, 3, 3]]^2*Df[k3, MSf[Sfe2, 3, 3]]*
         Df[k4, 0]])))/(16*Pi^3) + 
 (DiagMark[MGl, MT, MSf[Sfe2, 3, 3], MSf[Sfe3, 3, 3]]*g[hStSt, i, Sfe3, Sfe2]*
   SumOver[Sfe2, 2]*SumOver[Sfe3, 2]*
   (g[GlTStL, Sfe3]*(gC[GlTStL, Sfe2]*
       (T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MGl]] + 
        T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MT]] - 
        T[Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MT]*Df[k4, MGl]]) + 
      (2*MGl*MT*gC[GlTStR, Sfe2] + gC[GlTStL, Sfe2]*(MGl2 + MT2 - 
          MSf2[Sfe2, 3, 3]))*T[Df[k1, MSf[Sfe2, 3, 3]]*
         Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MT]*Df[k4, MGl]]) + 
    g[GlTStR, Sfe3]*(gC[GlTStR, Sfe2]*
       (T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MGl]] + 
        T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MT]] - 
        T[Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MT]*Df[k4, MGl]]) + 
      (2*MGl*MT*gC[GlTStL, Sfe2] + gC[GlTStR, Sfe2]*(MGl2 + MT2 - 
          MSf2[Sfe2, 3, 3]))*T[Df[k1, MSf[Sfe2, 3, 3]]*
         Df[k1, MSf[Sfe3, 3, 3]]*Df[k3, MT]*Df[k4, MGl]])))/(64*Pi^4) + 
 (DiagMark[MGl, MT, MSf[Sfe2, 3, 3]]*SumOver[Sfe2, 2]*
   (g[GlTStL, Sfe2]*(g[hTTL, i]*(MT*gC[GlTStL, Sfe2]*
         (-T[Df[k1, MT]^2*Df[k3, MGl]] + T[Df[k1, MT]^2*
            Df[k3, MSf[Sfe2, 3, 3]]] + T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k3, MT]*
            Df[k4, MGl]]) + (2*MGl*MT2*gC[GlTStR, Sfe2] + 
          MT*gC[GlTStL, Sfe2]*(MGl2 + MT2 - MSf2[Sfe2, 3, 3]))*
         T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MGl]]) + 
      g[hTTR, i]*((MT*gC[GlTStL, Sfe2] + 2*MGl*gC[GlTStR, Sfe2])*
         (T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k3, MT]*Df[k4, MGl]] + 
          MT2*T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MGl]]) + 
        MT*gC[GlTStL, Sfe2]*(-T[Df[k1, MT]^2*Df[k3, MGl]] + 
          T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]] + (MGl2 - MSf2[Sfe2, 3, 3])*
           T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MGl]]))) + 
    g[GlTStR, Sfe2]*(g[hTTR, i]*(MT*gC[GlTStR, Sfe2]*
         (-T[Df[k1, MT]^2*Df[k3, MGl]] + T[Df[k1, MT]^2*
            Df[k3, MSf[Sfe2, 3, 3]]] + T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k3, MT]*
            Df[k4, MGl]]) + (2*MGl*MT2*gC[GlTStL, Sfe2] + 
          MT*gC[GlTStR, Sfe2]*(MGl2 + MT2 - MSf2[Sfe2, 3, 3]))*
         T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MGl]]) + 
      g[hTTL, i]*((2*MGl*gC[GlTStL, Sfe2] + MT*gC[GlTStR, Sfe2])*
         (T[Df[k1, MSf[Sfe2, 3, 3]]*Df[k3, MT]*Df[k4, MGl]] + 
          MT2*T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MGl]]) + 
        MT*gC[GlTStR, Sfe2]*(-T[Df[k1, MT]^2*Df[k3, MGl]] + 
          T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]] + (MGl2 - MSf2[Sfe2, 3, 3])*
           T[Df[k1, MT]^2*Df[k3, MSf[Sfe2, 3, 3]]*Df[k4, MGl]])))))/(64*Pi^4)

{dMSfsq1[1, 1, 3, 3] -> RC[-1, dMSfsq1[-1, 1, 1, 3, 3]] + 
   RC[0, dMSfsq1[0, 1, 1, 3, 3]] + RC[1, dMSfsq1[1, 1, 1, 3, 3]], 
 {{dMSfsq1[-1, 1, 1, 3, 3] -> 
    (DiagMark[MGl, MT]*(MGl2*(Nc^(-1) - Nc)*(g[GlTStL, 1]*gC[GlTStL, 1] + 
          g[GlTStR, 1]*gC[GlTStR, 1]) + 
        ((1 - Nc^2)*(g[GlTStL, 1]*(MGl*MT*gC[GlTStR, 1] + gC[GlTStL, 1]*
              (MT2 - MSf2[1, 3, 3])) + g[GlTStR, 1]*(MGl*MT*gC[GlTStL, 1] + 
             gC[GlTStR, 1]*(MT2 - MSf2[1, 3, 3]))))/Nc))/(16*Pi^2) + 
     (Nc^(-1) - Nc)*((3*Alfas*DiagMark[0, MSf[1, 3, 3]]*MSf2[1, 3, 3])/
        (8*Pi) + ((DiagMark[MGl, MT]*(g[GlTStL, 1]*gC[GlTStL, 1] + 
            g[GlTStR, 1]*gC[GlTStR, 1])*MSf2[1, 3, 3])/32 - 
         (DiagMark[MSf[Sfe3, 3, 3]]*g[StStStStV, Sfe3, 1, 1, Sfe3]*
           MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2])/32)/Pi^2), 
   dMSfsq1[0, 1, 1, 3, 3] -> 
    dMSt1OS*((Nc^(-1) - Nc)*((MGl2*B0fin[0, 0, MGl2]*DiagMark[MGl, MT]*
          (g[GlTStL, 1]*gC[GlTStL, 1] + g[GlTStR, 1]*gC[GlTStR, 1]))/
         (16*Pi^2) + (Alfas*DiagMark[0, MSf[1, 3, 3]]*MSf2[1, 3, 3]*
          (-B0fin[0, 0, MSf2[1, 3, 3]]/8 + Re[B0fin[MSf2[1, 3, 3], 0, 
              MSf2[1, 3, 3]]]/2))/Pi) + 
      (DiagMark[MGl, MT]*(((1 - Nc^2)*(g[GlTStL, 1]*(MGl*MT*gC[GlTStR, 1] + 
               gC[GlTStL, 1]*(MT2 - MSf2[1, 3, 3])) + g[GlTStR, 1]*
              (MGl*MT*gC[GlTStL, 1] + gC[GlTStR, 1]*(MT2 - MSf2[1, 3, 3])))*
            Re[B0fin[MSf2[1, 3, 3], MGl2, MT2]])/(16*Nc) - 
          ((Nc^(-1) - Nc)*(g[GlTStL, 1]*gC[GlTStL, 1] + g[GlTStR, 1]*
              gC[GlTStR, 1])*(MGl2*B0fin[0, 0, MGl2] - MT2*B0fin[0, 0, MT2] - 
             (MGl2 - MT2 + MSf2[1, 3, 3])*Re[B0fin[MSf2[1, 3, 3], MGl2, 
                MT2]]))/32) - ((Nc^(-1) - Nc)*B0fin[0, 0, MSf2[Sfe3, 3, 3]]*
          DiagMark[MSf[Sfe3, 3, 3]]*g[StStStStV, Sfe3, 1, 1, Sfe3]*
          MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2])/32)/Pi^2), 
   dMSfsq1[1, 1, 1, 3, 3] -> 
    dMSt1OS*((Nc^(-1) - Nc)*((MGl2*B0del[0, 0, MGl2]*DiagMark[MGl, MT]*
          (g[GlTStL, 1]*gC[GlTStL, 1] + g[GlTStR, 1]*gC[GlTStR, 1]))/
         (16*Pi^2) + (Alfas*DiagMark[0, MSf[1, 3, 3]]*MSf2[1, 3, 3]*
          (-B0del[0, 0, MSf2[1, 3, 3]]/8 + Re[B0del[MSf2[1, 3, 3], 0, 
              MSf2[1, 3, 3]]]/2))/Pi) + 
      (DiagMark[MGl, MT]*(((1 - Nc^2)*(g[GlTStL, 1]*(MGl*MT*gC[GlTStR, 1] + 
               gC[GlTStL, 1]*(MT2 - MSf2[1, 3, 3])) + g[GlTStR, 1]*
              (MGl*MT*gC[GlTStL, 1] + gC[GlTStR, 1]*(MT2 - MSf2[1, 3, 3])))*
            Re[B0del[MSf2[1, 3, 3], MGl2, MT2]])/(16*Nc) - 
          ((Nc^(-1) - Nc)*(g[GlTStL, 1]*gC[GlTStL, 1] + g[GlTStR, 1]*
              gC[GlTStR, 1])*(MGl2*B0del[0, 0, MGl2] - MT2*B0del[0, 0, MT2] - 
             (MGl2 - MT2 + MSf2[1, 3, 3])*Re[B0del[MSf2[1, 3, 3], MGl2, 
                MT2]]))/32) - ((Nc^(-1) - Nc)*B0del[0, 0, MSf2[Sfe3, 3, 3]]*
          DiagMark[MSf[Sfe3, 3, 3]]*g[StStStStV, Sfe3, 1, 1, Sfe3]*
          MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2])/32)/Pi^2)}}}

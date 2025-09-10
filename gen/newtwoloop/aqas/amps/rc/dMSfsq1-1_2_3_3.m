{dMSfsq1[1, 2, 3, 3] -> RC[-1, dMSfsq1[-1, 1, 2, 3, 3]] + 
   RC[0, dMSfsq1[0, 1, 2, 3, 3]] + RC[1, dMSfsq1[1, 1, 2, 3, 3]], 
 {{dMSfsq1[-1, 1, 2, 3, 3] -> 
    (DiagMark[MGl, MT]*(((1 - Nc^2)*(g[GlTStL, 1]*(2*MGl*MT*gC[GlTStR, 2] + 
             gC[GlTStL, 2]*(2*MT2 - MSf2[1, 3, 3] - MSf2[2, 3, 3])) + 
           g[GlTStR, 1]*(2*MGl*MT*gC[GlTStL, 2] + gC[GlTStR, 2]*
              (2*MT2 - MSf2[1, 3, 3] - MSf2[2, 3, 3]))))/(32*Nc) + 
        (Nc^(-1) - Nc)*(g[GlTStL, 1]*gC[GlTStL, 2] + g[GlTStR, 1]*
           gC[GlTStR, 2])*(MGl2/16 + (MSf2[1, 3, 3] + MSf2[2, 3, 3])/64)) - 
      ((Nc^(-1) - Nc)*DiagMark[MSf[Sfe3, 3, 3]]*g[StStStStV, Sfe3, 1, 2, 
         Sfe3]*MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2])/32)/Pi^2, 
   dMSfsq1[0, 1, 2, 3, 3] -> 
    (dMSt1OS*(DiagMark[MGl, MT]*
        (((1 - Nc^2)*((g[GlTStL, 1]*(MGl*MT*gC[GlTStR, 2] + gC[GlTStL, 2]*
                 (MT2 - MSf2[1, 3, 3])) + g[GlTStR, 1]*(MGl*MT*gC[GlTStL, 
                  2] + gC[GlTStR, 2]*(MT2 - MSf2[1, 3, 3])))*
             Re[B0fin[MSf2[1, 3, 3], MGl2, MT2]] + 
            (g[GlTStL, 1]*(MGl*MT*gC[GlTStR, 2] + gC[GlTStL, 2]*
                 (MT2 - MSf2[2, 3, 3])) + g[GlTStR, 1]*(MGl*MT*gC[GlTStL, 
                  2] + gC[GlTStR, 2]*(MT2 - MSf2[2, 3, 3])))*
             Re[B0fin[MSf2[2, 3, 3], MGl2, MT2]]))/(32*Nc) + 
         (Nc^(-1) - Nc)*(g[GlTStL, 1]*gC[GlTStL, 2] + g[GlTStR, 1]*
            gC[GlTStR, 2])*((MGl2*B0fin[0, 0, MGl2])/16 + 
           (-2*MGl2*B0fin[0, 0, MGl2] + 2*MT2*B0fin[0, 0, MT2] + 
             (MGl2 - MT2 + MSf2[1, 3, 3])*Re[B0fin[MSf2[1, 3, 3], MGl2, 
                MT2]] + (MGl2 - MT2 + MSf2[2, 3, 3])*Re[B0fin[MSf2[2, 3, 3], 
                MGl2, MT2]])/64)) - ((Nc^(-1) - Nc)*B0fin[0, 0, 
          MSf2[Sfe3, 3, 3]]*DiagMark[MSf[Sfe3, 3, 3]]*g[StStStStV, Sfe3, 1, 
          2, Sfe3]*MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2])/32))/Pi^2, 
   dMSfsq1[1, 1, 2, 3, 3] -> 
    (dMSt1OS*(DiagMark[MGl, MT]*
        (((1 - Nc^2)*((g[GlTStL, 1]*(MGl*MT*gC[GlTStR, 2] + gC[GlTStL, 2]*
                 (MT2 - MSf2[1, 3, 3])) + g[GlTStR, 1]*(MGl*MT*gC[GlTStL, 
                  2] + gC[GlTStR, 2]*(MT2 - MSf2[1, 3, 3])))*
             Re[B0del[MSf2[1, 3, 3], MGl2, MT2]] + 
            (g[GlTStL, 1]*(MGl*MT*gC[GlTStR, 2] + gC[GlTStL, 2]*
                 (MT2 - MSf2[2, 3, 3])) + g[GlTStR, 1]*(MGl*MT*gC[GlTStL, 
                  2] + gC[GlTStR, 2]*(MT2 - MSf2[2, 3, 3])))*
             Re[B0del[MSf2[2, 3, 3], MGl2, MT2]]))/(32*Nc) + 
         (Nc^(-1) - Nc)*(g[GlTStL, 1]*gC[GlTStL, 2] + g[GlTStR, 1]*
            gC[GlTStR, 2])*((MGl2*B0del[0, 0, MGl2])/16 + 
           (-2*MGl2*B0del[0, 0, MGl2] + 2*MT2*B0del[0, 0, MT2] + 
             (MGl2 - MT2 + MSf2[1, 3, 3])*Re[B0del[MSf2[1, 3, 3], MGl2, 
                MT2]] + (MGl2 - MT2 + MSf2[2, 3, 3])*Re[B0del[MSf2[2, 3, 3], 
                MGl2, MT2]])/64)) - ((Nc^(-1) - Nc)*B0del[0, 0, 
          MSf2[Sfe3, 3, 3]]*DiagMark[MSf[Sfe3, 3, 3]]*g[StStStStV, Sfe3, 1, 
          2, Sfe3]*MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2])/32))/Pi^2}}}

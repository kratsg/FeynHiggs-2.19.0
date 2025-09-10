{dMSfsq1[2, 1, 3, 3] -> RC[-1, dMSfsq1[-1, 2, 1, 3, 3]] + 
   RC[0, dMSfsq1[0, 2, 1, 3, 3]] + RC[1, dMSfsq1[1, 2, 1, 3, 3]], 
 {{dMSfsq1[-1, 2, 1, 3, 3] -> 
    ((Nc^(-1) - Nc)*(DiagMark[MGl, MT]*
        ((2*MGl*MT*(g[GlTStR, 2]*gC[GlTStL, 1] + g[GlTStL, 2]*
              gC[GlTStR, 1]) + (g[GlTStL, 2]*gC[GlTStL, 1] + 
             g[GlTStR, 2]*gC[GlTStR, 1])*(2*MT2 - MSf2[1, 3, 3] - 
             MSf2[2, 3, 3]))/32 + (g[GlTStL, 2]*gC[GlTStL, 1] + 
           g[GlTStR, 2]*gC[GlTStR, 1])*(MGl2/16 + 
           (MSf2[1, 3, 3] + MSf2[2, 3, 3])/64)) - 
       (DiagMark[MSf[Sfe3, 3, 3]]*g[StStStStV, Sfe3, 2, 1, Sfe3]*
         MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2])/32))/Pi^2, 
   dMSfsq1[0, 2, 1, 3, 3] -> (dMSt1OS*(Nc^(-1) - Nc)*
      (DiagMark[MGl, MT]*(((MGl*MT*(g[GlTStR, 2]*gC[GlTStL, 1] + g[GlTStL, 2]*
                gC[GlTStR, 1]) + (g[GlTStL, 2]*gC[GlTStL, 1] + g[GlTStR, 2]*
                gC[GlTStR, 1])*(MT2 - MSf2[1, 3, 3]))*
            Re[B0fin[MSf2[1, 3, 3], MGl2, MT2]] + 
           (MGl*MT*(g[GlTStR, 2]*gC[GlTStL, 1] + g[GlTStL, 2]*gC[GlTStR, 
                 1]) + (g[GlTStL, 2]*gC[GlTStL, 1] + g[GlTStR, 2]*
                gC[GlTStR, 1])*(MT2 - MSf2[2, 3, 3]))*
            Re[B0fin[MSf2[2, 3, 3], MGl2, MT2]])/32 + 
         (g[GlTStL, 2]*gC[GlTStL, 1] + g[GlTStR, 2]*gC[GlTStR, 1])*
          ((MGl2*B0fin[0, 0, MGl2])/16 + (-2*MGl2*B0fin[0, 0, MGl2] + 
             2*MT2*B0fin[0, 0, MT2] + (MGl2 - MT2 + MSf2[1, 3, 3])*
              Re[B0fin[MSf2[1, 3, 3], MGl2, MT2]] + (MGl2 - MT2 + MSf2[2, 3, 
                3])*Re[B0fin[MSf2[2, 3, 3], MGl2, MT2]])/64)) - 
       (B0fin[0, 0, MSf2[Sfe3, 3, 3]]*DiagMark[MSf[Sfe3, 3, 3]]*
         g[StStStStV, Sfe3, 2, 1, Sfe3]*MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2])/
        32))/Pi^2, dMSfsq1[1, 2, 1, 3, 3] -> 
    (dMSt1OS*(Nc^(-1) - Nc)*(DiagMark[MGl, MT]*
        (((MGl*MT*(g[GlTStR, 2]*gC[GlTStL, 1] + g[GlTStL, 2]*gC[GlTStR, 1]) + 
             (g[GlTStL, 2]*gC[GlTStL, 1] + g[GlTStR, 2]*gC[GlTStR, 1])*
              (MT2 - MSf2[1, 3, 3]))*Re[B0del[MSf2[1, 3, 3], MGl2, MT2]] + 
           (MGl*MT*(g[GlTStR, 2]*gC[GlTStL, 1] + g[GlTStL, 2]*gC[GlTStR, 
                 1]) + (g[GlTStL, 2]*gC[GlTStL, 1] + g[GlTStR, 2]*
                gC[GlTStR, 1])*(MT2 - MSf2[2, 3, 3]))*
            Re[B0del[MSf2[2, 3, 3], MGl2, MT2]])/32 + 
         (g[GlTStL, 2]*gC[GlTStL, 1] + g[GlTStR, 2]*gC[GlTStR, 1])*
          ((MGl2*B0del[0, 0, MGl2])/16 + (-2*MGl2*B0del[0, 0, MGl2] + 
             2*MT2*B0del[0, 0, MT2] + (MGl2 - MT2 + MSf2[1, 3, 3])*
              Re[B0del[MSf2[1, 3, 3], MGl2, MT2]] + (MGl2 - MT2 + MSf2[2, 3, 
                3])*Re[B0del[MSf2[2, 3, 3], MGl2, MT2]])/64)) - 
       (B0del[0, 0, MSf2[Sfe3, 3, 3]]*DiagMark[MSf[Sfe3, 3, 3]]*
         g[StStStStV, Sfe3, 2, 1, Sfe3]*MSf2[Sfe3, 3, 3]*SumOver[Sfe3, 2])/
        32))/Pi^2}}}

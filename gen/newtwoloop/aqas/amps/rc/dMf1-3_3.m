{dMf1[3, 3] -> RC[-1, dMf1[-1, 3, 3]] + RC[0, dMf1[0, 3, 3]] + 
   RC[1, dMf1[1, 3, 3]], 
 {{dMf1[-1, 3, 3] -> (Nc^(-1) - Nc)*
     ((DiagMark[MGl, MSf[Sfe3, 3, 3]]*(-(MT*g[GlTStR, Sfe3]*gC[GlTStR, Sfe3])/
          128 - (MGl*(g[GlTStR, Sfe3]*gC[GlTStL, Sfe3] + g[GlTStL, Sfe3]*
             gC[GlTStR, Sfe3]))/64)*SumOver[Sfe3, 2])/Pi^2 + 
      MT*((3*Alfas*DiagMark[0, MT])/(8*Pi) - (DiagMark[MGl, MSf[Sfe3, 3, 3]]*
          g[GlTStL, Sfe3]*gC[GlTStL, Sfe3]*SumOver[Sfe3, 2])/(128*Pi^2))), 
   dMf1[0, 3, 3] -> dMT1OS*(Nc^(-1) - Nc)*
     ((Alfas*MT*DiagMark[0, MT]*(B0fin[0, 0, MT2]/8 + Re[B0fin[MT2, 0, MT2]]/
          4))/Pi + (DiagMark[MGl, MSf[Sfe3, 3, 3]]*
        (-(MGl*(g[GlTStR, Sfe3]*gC[GlTStL, Sfe3] + g[GlTStL, Sfe3]*
              gC[GlTStR, Sfe3])*Re[B0fin[MT2, MGl2, MSf2[Sfe3, 3, 3]]])/64 + 
         (MT*(g[GlTStL, Sfe3]*gC[GlTStL, Sfe3] + g[GlTStR, Sfe3]*
             gC[GlTStR, Sfe3])*(MGl2*B0fin[0, 0, MGl2] - 
            B0fin[0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3] - 
            (MGl2 + MT2 - MSf2[Sfe3, 3, 3])*Re[B0fin[MT2, MGl2, MSf2[Sfe3, 3, 
                3]]]))/(128*MT2))*SumOver[Sfe3, 2])/Pi^2), 
   dMf1[1, 3, 3] -> dMT1OS*(Nc^(-1) - Nc)*
     ((Alfas*MT*DiagMark[0, MT]*(B0del[0, 0, MT2]/8 + Re[B0del[MT2, 0, MT2]]/
          4))/Pi + (DiagMark[MGl, MSf[Sfe3, 3, 3]]*
        (-(MGl*(g[GlTStR, Sfe3]*gC[GlTStL, Sfe3] + g[GlTStL, Sfe3]*
              gC[GlTStR, Sfe3])*Re[B0del[MT2, MGl2, MSf2[Sfe3, 3, 3]]])/64 + 
         (MT*(g[GlTStL, Sfe3]*gC[GlTStL, Sfe3] + g[GlTStR, Sfe3]*
             gC[GlTStR, Sfe3])*(MGl2*B0del[0, 0, MGl2] - 
            B0del[0, 0, MSf2[Sfe3, 3, 3]]*MSf2[Sfe3, 3, 3] - 
            (MGl2 + MT2 - MSf2[Sfe3, 3, 3])*Re[B0del[MT2, MGl2, MSf2[Sfe3, 3, 
                3]]]))/(128*MT2))*SumOver[Sfe3, 2])/Pi^2)}}}

{dMf1[4, 3] -> RC[-1, dMf1[-1, 4, 3]] + RC[0, dMf1[0, 4, 3]] + 
   RC[1, dMf1[1, 4, 3]], 
 {{dMf1[-1, 4, 3] -> (Nc^(-1) - Nc)*
     ((DiagMark[MGl, MSf[Sfe3, 4, 3]]*(-(MB*g[GlBSbR, Sfe3]*gC[GlBSbR, Sfe3])/
          128 - (MGl*(g[GlBSbR, Sfe3]*gC[GlBSbL, Sfe3] + g[GlBSbL, Sfe3]*
             gC[GlBSbR, Sfe3]))/64)*SumOver[Sfe3, 2])/Pi^2 + 
      MB*((3*Alfas*DiagMark[0, MB])/(8*Pi) - (DiagMark[MGl, MSf[Sfe3, 4, 3]]*
          g[GlBSbL, Sfe3]*gC[GlBSbL, Sfe3]*SumOver[Sfe3, 2])/(128*Pi^2))), 
   dMf1[0, 4, 3] -> dMB1OS*(Nc^(-1) - Nc)*
     ((Alfas*MB*DiagMark[0, MB]*(B0fin[0, 0, MB2]/8 + Re[B0fin[MB2, 0, MB2]]/
          4))/Pi + (DiagMark[MGl, MSf[Sfe3, 4, 3]]*
        (-(MGl*(g[GlBSbR, Sfe3]*gC[GlBSbL, Sfe3] + g[GlBSbL, Sfe3]*
              gC[GlBSbR, Sfe3])*Re[B0fin[MB2, MGl2, MSf2[Sfe3, 4, 3]]])/64 + 
         (MB*(g[GlBSbL, Sfe3]*gC[GlBSbL, Sfe3] + g[GlBSbR, Sfe3]*
             gC[GlBSbR, Sfe3])*(MGl2*B0fin[0, 0, MGl2] - 
            B0fin[0, 0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 4, 3] - 
            (MB2 + MGl2 - MSf2[Sfe3, 4, 3])*Re[B0fin[MB2, MGl2, MSf2[Sfe3, 4, 
                3]]]))/(128*MB2))*SumOver[Sfe3, 2])/Pi^2), 
   dMf1[1, 4, 3] -> dMB1OS*(Nc^(-1) - Nc)*
     ((Alfas*MB*DiagMark[0, MB]*(B0del[0, 0, MB2]/8 + Re[B0del[MB2, 0, MB2]]/
          4))/Pi + (DiagMark[MGl, MSf[Sfe3, 4, 3]]*
        (-(MGl*(g[GlBSbR, Sfe3]*gC[GlBSbL, Sfe3] + g[GlBSbL, Sfe3]*
              gC[GlBSbR, Sfe3])*Re[B0del[MB2, MGl2, MSf2[Sfe3, 4, 3]]])/64 + 
         (MB*(g[GlBSbL, Sfe3]*gC[GlBSbL, Sfe3] + g[GlBSbR, Sfe3]*
             gC[GlBSbR, Sfe3])*(MGl2*B0del[0, 0, MGl2] - 
            B0del[0, 0, MSf2[Sfe3, 4, 3]]*MSf2[Sfe3, 4, 3] - 
            (MB2 + MGl2 - MSf2[Sfe3, 4, 3])*Re[B0del[MB2, MGl2, MSf2[Sfe3, 4, 
                3]]]))/(128*MB2))*SumOver[Sfe3, 2])/Pi^2)}}}

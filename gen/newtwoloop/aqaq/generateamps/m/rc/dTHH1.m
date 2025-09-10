{dTHH1 -> RC[-1, dTHH1[-1]] + RC[0, dTHH1[0]] + RC[1, dTHH1[1]], 
 {{dTHH1[-1] -> (Nc*((MB*MB2*DiagMark[MB]*(g[hBBL, 2] + g[hBBR, 2]) + 
         MT*MT2*DiagMark[MT]*(g[hTTL, 2] + g[hTTR, 2]))/8 - 
       ((DiagMark[MSf[Sfe2, 3, 3]]*g[hStSt, 2, Sfe2, Sfe2]*MSf2[Sfe2, 3, 3] + 
          DiagMark[MSf[Sfe2, 4, 3]]*g[hSbSb, 2, Sfe2, Sfe2]*MSf2[Sfe2, 4, 3])*
         SumOver[Sfe2, 2])/16))/Pi^2, 
   dTHH1[0] -> 
    (Nc*((MB*MB2*B0fin[0, 0, MB2]*DiagMark[MB]*(g[hBBL, 2] + g[hBBR, 2]) + 
         MT*MT2*B0fin[0, 0, MT2]*DiagMark[MT]*(g[hTTL, 2] + g[hTTR, 2]))/8 - 
       ((B0fin[0, 0, MSf2[Sfe2, 3, 3]]*DiagMark[MSf[Sfe2, 3, 3]]*
           g[hStSt, 2, Sfe2, Sfe2]*MSf2[Sfe2, 3, 3] + 
          B0fin[0, 0, MSf2[Sfe2, 4, 3]]*DiagMark[MSf[Sfe2, 4, 3]]*
           g[hSbSb, 2, Sfe2, Sfe2]*MSf2[Sfe2, 4, 3])*SumOver[Sfe2, 2])/16))/
     Pi^2, dTHH1[1] -> 
    (Nc*((MB*MB2*B0del[0, 0, MB2]*DiagMark[MB]*(g[hBBL, 2] + g[hBBR, 2]) + 
         MT*MT2*B0del[0, 0, MT2]*DiagMark[MT]*(g[hTTL, 2] + g[hTTR, 2]))/8 - 
       ((B0del[0, 0, MSf2[Sfe2, 3, 3]]*DiagMark[MSf[Sfe2, 3, 3]]*
           g[hStSt, 2, Sfe2, Sfe2]*MSf2[Sfe2, 3, 3] + 
          B0del[0, 0, MSf2[Sfe2, 4, 3]]*DiagMark[MSf[Sfe2, 4, 3]]*
           g[hSbSb, 2, Sfe2, Sfe2]*MSf2[Sfe2, 4, 3])*SumOver[Sfe2, 2])/16))/
     Pi^2}}}

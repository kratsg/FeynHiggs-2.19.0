{dTA01 -> RC[-1, dTA01[-1]] + RC[0, dTA01[0]] + RC[1, dTA01[1]], 
 {{dTA01[-1] -> (Nc*((MB*MB2*DiagMark[MB]*(g[hBBL, 3] + g[hBBR, 3]) + 
         MT*MT2*DiagMark[MT]*(g[hTTL, 3] + g[hTTR, 3]))/8 - 
       ((DiagMark[MSf[Sfe2, 3, 3]]*g[hStSt, 3, Sfe2, Sfe2]*MSf2[Sfe2, 3, 3] + 
          DiagMark[MSf[Sfe2, 4, 3]]*g[hSbSb, 3, Sfe2, Sfe2]*MSf2[Sfe2, 4, 3])*
         SumOver[Sfe2, 2])/16))/Pi^2, 
   dTA01[0] -> 
    (Nc*((MB*MB2*B0fin[0, 0, MB2]*DiagMark[MB]*(g[hBBL, 3] + g[hBBR, 3]) + 
         MT*MT2*B0fin[0, 0, MT2]*DiagMark[MT]*(g[hTTL, 3] + g[hTTR, 3]))/8 - 
       ((B0fin[0, 0, MSf2[Sfe2, 3, 3]]*DiagMark[MSf[Sfe2, 3, 3]]*
           g[hStSt, 3, Sfe2, Sfe2]*MSf2[Sfe2, 3, 3] + 
          B0fin[0, 0, MSf2[Sfe2, 4, 3]]*DiagMark[MSf[Sfe2, 4, 3]]*
           g[hSbSb, 3, Sfe2, Sfe2]*MSf2[Sfe2, 4, 3])*SumOver[Sfe2, 2])/16))/
     Pi^2, dTA01[1] -> 
    (Nc*((MB*MB2*B0del[0, 0, MB2]*DiagMark[MB]*(g[hBBL, 3] + g[hBBR, 3]) + 
         MT*MT2*B0del[0, 0, MT2]*DiagMark[MT]*(g[hTTL, 3] + g[hTTR, 3]))/8 - 
       ((B0del[0, 0, MSf2[Sfe2, 3, 3]]*DiagMark[MSf[Sfe2, 3, 3]]*
           g[hStSt, 3, Sfe2, Sfe2]*MSf2[Sfe2, 3, 3] + 
          B0del[0, 0, MSf2[Sfe2, 4, 3]]*DiagMark[MSf[Sfe2, 4, 3]]*
           g[hSbSb, 3, Sfe2, Sfe2]*MSf2[Sfe2, 4, 3])*SumOver[Sfe2, 2])/16))/
     Pi^2}}}

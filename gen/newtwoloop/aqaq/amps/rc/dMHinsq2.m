{dMHinsq2 -> (1 - inputMHp)*(-(dMHiggs1gl[1, 3]*dZHiggs1gl[1, 3]) - 
     dMHiggs1gl[2, 3]*dZHiggs1gl[2, 3] - (MHin2*dZHiggs1gl[2, 3]^2)/4 - 
     dMHiggs1gl[3, 3]*dZHiggs1gl[3, 3] - (MHin2*dZHiggs1gl[3, 3]^2)/4 - 
     dMHiggs1gl[3, 4]*dZHiggs1gl[3, 4]) + 
   inputMHp*(-(dMHiggs1gl[5, 5]*dZHiggs1gl[5, 5]) - 
     (MHin2*dZHiggs1gl[5, 5]^2)/4 + (-(dMHiggs1gl[6, 5]*dZHiggs1gl[5, 6]) - 
       dMHiggs1gl[5, 6]*dZHiggs1gl[6, 5])/2) - 
   MHin2*((1 - inputMHp)*dZHiggs2gl[3, 3] + inputMHp*dZHiggs2gl[5, 5]) + 
   RC[-2, dMHinsq2[-2]] + RC[-1, dMHinsq2[-1]] + RC[0, dMHinsq2[0]], 
 {{dMHinsq2[-2] -> (1 - inputMHp)*SEA02[-2] + inputMHp*SEHp2[-2], 
   dMHinsq2[-1] -> (1 - inputMHp)*SEA02[-1] + inputMHp*SEHp2[-1], 
   dMHinsq2[0] -> (1 - inputMHp)*SEA02[0] + inputMHp*SEHp2[0]}}}

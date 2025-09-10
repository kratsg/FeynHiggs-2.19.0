{dZ11H2gl["DR", order] -> 0, dZ22H2gl["DR", order] -> 0, 
 dZ12H2gl["DR", order] -> 0, dZ21H2gl["DR", order] -> 0, 
 dTB2fingl["DR", order] -> 0, dTh02["OS", 0] -> -Tadh02[0], 
 dTHH2["OS", 0] -> -TadHH2[0], dTA02["OS", 0] -> -TadA02[0], 
 dMHinsq2["OS", 0] -> (1 - inputMHp)*SEA02[0] + inputMHp*SEHp2[0], 
 dZ11H2gl[order] -> dZ11H2gl[scheme, order], 
 dZ22H2gl[order] -> dZ22H2gl[scheme, order], 
 dZ12H2gl[order] -> dZ12H2gl[scheme, order], 
 dZ21H2gl[order] -> dZ21H2gl[scheme, order], 
 dTB2fingl[order] -> dTB2fingl[scheme, order], 
 dTh02[order] -> dTh02[scheme, order], dTHH2[order] -> dTHH2[scheme, order], 
 dTA02[order] -> dTA02[scheme, order], dMHinsq2[order] -> 
  dMHinsq2[scheme, order], dZHiggs2gl[order, 1, 2] -> 
  -(C2B*Re[dZ12H2gl[order]]) + S2B*(Re[dZ11H2gl[order]]/2 - 
     Re[dZ22H2gl[order]]/2), dZHiggs2gl[order, 2, 2] -> 
  SB2*Re[dZ11H2gl[order]] - S2B*Re[dZ12H2gl[order]] + 
   CB2*Re[dZ22H2gl[order]], dZHiggs2gl[order, 1, 3] -> -Im[dZ12H2gl[order]], 
 dZHiggs2gl[order, 2, 3] -> 0, dZHiggs2gl[order, 3, 3] -> 
  dZHiggs2gl[order, 2, 2], dZHiggs2gl[order, 5, 5] -> 
  dZHiggs2gl[order, 3, 3], dTB2[order] -> dTB2fingl[order] + 
   (1/4 - TB2/4)*(dZ12H2gl[order] + dZ21H2gl[order]) - 
   TB*(dZ11H2gl[order]/2 - dZ22H2gl[order]/2), 
 dMHiggs2gl[order, 1, 1] -> -(EL*dTh02[order])/(2*MW*SW), 
 dMHiggs2gl[order, 1, 2] -> CB2*MHin2*dTB2[order] - 
   (EL*dTHH2[order])/(2*MW*SW), dMHiggs2gl[order, 2, 2] -> 
  dMHinsq2[order] - MHin2*((1 - inputMHp)*dZHiggs2gl[order, 3, 3] + 
     inputMHp*dZHiggs2gl[order, 5, 5]), dMHiggs2gl[order, 1, 3] -> 
  -(EL*dTA02[order])/(2*MW*SW), dMHiggs2gl[order, 2, 3] -> 0., 
 dMHiggs2gl[order, 3, 3] -> dMHinsq2[order] - 
   MHin2*((1 - inputMHp)*dZHiggs2gl[order, 3, 3] + 
     inputMHp*dZHiggs2gl[order, 5, 5]), dMHiggs2gl[order, 5, 5] -> 
  dMHinsq2[order] - MHin2*((1 - inputMHp)*dZHiggs2gl[order, 3, 3] + 
     inputMHp*dZHiggs2gl[order, 5, 5]), dMHiggsZ2gl[order, 5, 5] -> 
  dMHiggs2gl[order, 5, 5] + MHin2*dZHiggs2gl[order, 5, 5], 
 dMHiggsZ2gl[order, hi, hj] -> dMHiggs2gl[order, hi, hj] + 
   (dZHiggs2gl[order, hi, hj]*(MHN[hi]^2 + MHN[hj]^2))/2}

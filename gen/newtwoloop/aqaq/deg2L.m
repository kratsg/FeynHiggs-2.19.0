{T[Df[k1, 0]^3*Df[k3, 0]*Df[k4, 0]] -> T[Df[k1, 0]^3*Df[k3, 0]*Df[k4, 0]], 
 T[Df[k1, 0]^2*Df[k3, 0]^2*Df[k4, 0]] -> 
  T[Df[k1, 0]^2*Df[k3, 0]^2*Df[k4, 0]], T[Df[k1, 0]^3*Df[k3, m1]] -> 
  T[Df[k1, 0]^3*Df[k3, m1]], T[Df[k1, m1]^2*Df[k3, m1]*Df[k4, 0]] -> 
  T[Df[k1, m1]^2*Df[k3, m1]*Df[k4, 0]], 
 T[Df[k1, m1]^3*Df[k3, m1]*Df[k4, 0]] -> 
  {If[{m1 == 0}, T[Df[k1, 0]^3*Df[k3, 0]*Df[k4, 0]]], 
   T[Df[k1, m1]^3*Df[k3, m1]*Df[k4, 0]]}, 
 T[Df[k1, m1]^2*Df[k3, m1]^2*Df[k4, 0]] -> 
  {If[{m1 == 0}, T[Df[k1, 0]^2*Df[k3, 0]^2*Df[k4, 0]]], 
   T[Df[k1, m1]^2*Df[k3, m1]^2*Df[k4, 0]]}, 
 T[Df[k1, m1]^2*Df[k3, 0]^2*Df[k4, m1]] -> 
  {If[{m1 == 0}, T[Df[k1, 0]^2*Df[k3, 0]^2*Df[k4, 0]]], 
   T[Df[k1, m1]^2*Df[k3, 0]^2*Df[k4, m1]]}, 
 T[Df[k1, 0]^2*Df[k3, m1]*Df[k4, m1]] -> 
  T[Df[k1, 0]^2*Df[k3, m1]*Df[k4, m1]], 
 T[Df[k1, 0]^3*Df[k3, m1]*Df[k4, m1]] -> 
  {If[{m1 == 0}, T[Df[k1, 0]^3*Df[k3, 0]*Df[k4, 0]]], 
   T[Df[k1, 0]^3*Df[k3, m1]*Df[k4, m1]]}, 
 T[Df[k1, 0]^3*Df[k3, m1]*Df[k4, m2]] -> 
  {If[{m2 == m1}, T[Df[k1, 0]^3*Df[k3, m1]*Df[k4, m1]]], 
   T[Df[k1, 0]^3*Df[k3, m1]*Df[k4, m2]]}, T[Df[k1, m1]*Df[k3, m2]] -> 
  T[Df[k1, m1]*Df[k3, m2]], T[Df[k1, m1]^2*Df[k3, m2]] -> 
  T[Df[k1, m1]^2*Df[k3, m2]], T[Df[k1, m1]^3*Df[k3, m2]] -> 
  {If[{m1 == 0}, T[Df[k1, 0]^3*Df[k3, m2]]], T[Df[k1, m1]^3*Df[k3, m2]]}, 
 T[Df[k1, m1]^2*Df[k3, m2]^2] -> T[Df[k1, m1]^2*Df[k3, m2]^2], 
 T[Df[k1, m1]^2*Df[k3, m2]*Df[k4, m3]] -> 
  {If[{m1 == m2 + m3, m2 != 0, m3 != 0}, 
    T[Df[k1, m2 + m3]^2*Df[k3, m2]^1*Df[k4, m3]]], 
   If[{m2 == m1 + m3, m1 != 0, m3 != 0}, 
    T[Df[k1, m1]^2*Df[k3, m1 + m3]^1*Df[k4, m3]]], 
   If[{m3 == m1 + m2, m1 != 0, m2 != 0}, 
    T[Df[k1, m1]^2*Df[k3, m2]^1*Df[k4, m1 + m2]]], 
   If[{m2 == m1, m3 == 0}, T[Df[k1, m1]^2*Df[k3, m1]*Df[k4, 0]]], 
   If[{m3 == m1, m2 == 0}, T[Df[k1, m1]^2*Df[k3, 0]*Df[k4, m1]]], 
   If[{m3 == m2, m1 == 0}, T[Df[k1, 0]^2*Df[k3, m2]*Df[k4, m2]]], 
   T[Df[k1, m1]^2*Df[k3, m2]*Df[k4, m3]]}, 
 T[Df[k1, m1]^3*Df[k3, m2]*Df[k4, m3]] -> 
  {If[{m1 == m2 + m3, m2 != 0, m3 != 0}, 
    T[Df[k1, m2 + m3]^3*Df[k3, m2]^1*Df[k4, m3]]], 
   If[{m2 == m1 + m3, m1 != 0, m3 != 0}, 
    T[Df[k1, m1]^3*Df[k3, m1 + m3]^1*Df[k4, m3]]], 
   If[{m3 == m1 + m2, m1 != 0, m2 != 0}, 
    T[Df[k1, m1]^3*Df[k3, m2]^1*Df[k4, m1 + m2]]], 
   If[{m1 == 0}, T[Df[k1, 0]^3*Df[k3, m2]*Df[k4, m3]]], 
   If[{m2 == m1, m3 == 0}, T[Df[k1, m1]^3*Df[k3, m1]*Df[k4, 0]]], 
   If[{m3 == m1, m2 == 0}, T[Df[k1, m1]^3*Df[k3, 0]*Df[k4, m1]]], 
   If[{m3 == m2, m1 == 0}, T[Df[k1, 0]^3*Df[k3, m2]*Df[k4, m2]]], 
   T[Df[k1, m1]^3*Df[k3, m2]*Df[k4, m3]]}, 
 T[Df[k1, m1]^2*Df[k3, m2]^2*Df[k4, m3]] -> 
  {If[{m1 == m2 + m3, m2 != 0, m3 != 0}, 
    T[Df[k1, m2 + m3]^2*Df[k3, m2]^2*Df[k4, m3]]], 
   If[{m2 == m1 + m3, m1 != 0, m3 != 0}, 
    T[Df[k1, m1]^2*Df[k3, m1 + m3]^2*Df[k4, m3]]], 
   If[{m3 == m1 + m2, m1 != 0, m2 != 0}, 
    T[Df[k1, m1]^2*Df[k3, m2]^2*Df[k4, m1 + m2]]], 
   If[{m3 == m1, m2 == 0}, T[Df[k1, m1]^2*Df[k3, 0]^2*Df[k4, m1]]], 
   If[{m2 == m1, m3 == 0}, T[Df[k1, m1]^2*Df[k3, m1]^2*Df[k4, 0]]], 
   If[{m2 == m3, m1 == 0}, T[Df[k1, 0]^2*Df[k3, m3]^2*Df[k4, m3]]], 
   T[Df[k1, m1]^2*Df[k3, m2]^2*Df[k4, m3]]}, T[Df[k1, m1]*Df[k3, m2]] -> 
  T[Df[k1, m1]*Df[k3, m2]], T[Df[k1, m1]*Df[k3, m2]*Df[k4, m3]] -> 
  {If[{m1 == m2 + m3, m2 != 0, m3 != 0}, 
    T[Df[k1, m2 + m3]^1*Df[k3, m2]^1*Df[k4, m3]]], 
   If[{m2 == m1 + m3, m1 != 0, m3 != 0}, 
    T[Df[k1, m1]^1*Df[k3, m1 + m3]^1*Df[k4, m3]]], 
   If[{m3 == m1 + m2, m1 != 0, m2 != 0}, 
    T[Df[k1, m1]^1*Df[k3, m2]^1*Df[k4, m1 + m2]]], 
   T[Df[k1, m1]*Df[k3, m2]*Df[k4, m3]]}, T[Df[k1, m1]^2*Df[k3, m2]] -> 
  T[Df[k1, m1]^2*Df[k3, m2]], T[Df[k1, m1]^2*Df[k1, m2]*Df[k3, m3]] -> 
  {If[{m2 == m1}, T[Df[k1, m1]^3*Df[k3, m3]]], 
   T[Df[k1, m1]^2*Df[k1, m2]*Df[k3, m3]]}, 
 T[Df[k1, m1]^2*Df[k3, m2]*Df[k3, m3]] -> 
  {If[{m3 == m2}, T[Df[k1, m1]^2*Df[k3, m2]^2]], 
   T[Df[k1, m1]^2*Df[k3, m2]*Df[k3, m3]]}, 
 T[Df[k1, m1]*Df[k1, m2]*Df[k3, m3]^2] -> 
  {If[{m2 == m1}, T[Df[k1, m1]^2*Df[k3, m3]^2]], 
   T[Df[k1, m1]*Df[k1, m2]*Df[k3, m3]^2]}, 
 T[Df[k1, m1]^2*Df[k3, m2]*Df[k4, m3]] -> 
  {If[{m1 == m2 + m3, m2 != 0, m3 != 0}, 
    T[Df[k1, m2 + m3]^2*Df[k3, m2]^1*Df[k4, m3]]], 
   If[{m2 == m1 + m3, m1 != 0, m3 != 0}, 
    T[Df[k1, m1]^2*Df[k3, m1 + m3]^1*Df[k4, m3]]], 
   If[{m3 == m1 + m2, m1 != 0, m2 != 0}, 
    T[Df[k1, m1]^2*Df[k3, m2]^1*Df[k4, m1 + m2]]], 
   T[Df[k1, m1]^2*Df[k3, m2]*Df[k4, m3]]}, 
 T[Df[k1, m1]^2*Df[k1, m2]*Df[k3, m3]*Df[k4, m4]] -> 
  {If[{m2 == m1}, T[Df[k1, m1]^3*Df[k3, m3]*Df[k4, m4]]], 
   T[Df[k1, m1]^2*Df[k1, m2]*Df[k3, m3]*Df[k4, m4]]}, 
 T[Df[k1, m1]^2*Df[k3, m2]*Df[k3, m3]*Df[k4, m4]] -> 
  {If[{m3 == m2}, T[Df[k1, m1]^2*Df[k3, m2]^2*Df[k4, m4]]], 
   T[Df[k1, m1]^2*Df[k3, m2]*Df[k3, m3]*Df[k4, m4]]}, 
 T[Df[k1, m1]*Df[k1, m2]*Df[k3, m3]^2*Df[k4, m4]] -> 
  {If[{m2 == m1}, T[Df[k1, m1]^2*Df[k3, m3]^2*Df[k4, m4]]], 
   T[Df[k1, m1]*Df[k1, m2]*Df[k3, m3]^2*Df[k4, m4]]}, 
 T[Df[k1, m1]*Df[k1, m2]*Df[k1, m3]*Df[k3, m4]*Df[k4, m5]] -> 
  {If[{m2 == m1}, T[Df[k1, m1]^2*Df[k1, m3]*Df[k3, m4]*Df[k4, m5]]], 
   If[{m3 == m1}, T[Df[k1, m1]^2*Df[k1, m2]*Df[k3, m4]*Df[k4, m5]]], 
   If[{m3 == m2}, T[Df[k1, m1]*Df[k1, m2]^2*Df[k3, m4]*Df[k4, m5]]], 
   T[Df[k1, m1]*Df[k1, m2]*Df[k1, m3]*Df[k3, m4]*Df[k4, m5]]}, 
 T[Df[k1, m1]*Df[k1, m2]*Df[k3, m3]*Df[k3, m4]*Df[k4, m5]] -> 
  {If[{m2 == m1}, T[Df[k1, m1]^2*Df[k3, m3]*Df[k3, m4]*Df[k4, m5]]], 
   If[{m4 == m3}, T[Df[k1, m1]*Df[k1, m2]*Df[k3, m3]^2*Df[k4, m5]]], 
   T[Df[k1, m1]*Df[k1, m2]*Df[k3, m3]*Df[k3, m4]*Df[k4, m5]]}, 
 T[Df[k1, m1]*Df[k1, m2]*Df[k1, m3]*Df[k3, m4]] -> 
  {If[{m2 == m1}, T[Df[k1, m1]^2*Df[k1, m3]*Df[k3, m4]]], 
   If[{m3 == m1}, T[Df[k1, m1]^2*Df[k1, m2]*Df[k3, m4]]], 
   If[{m3 == m2}, T[Df[k1, m1]*Df[k1, m2]^2*Df[k3, m4]]], 
   T[Df[k1, m1]*Df[k1, m2]*Df[k1, m3]*Df[k3, m4]]}, 
 T[Df[k1, m1]*Df[k1, m2]*Df[k3, m3]*Df[k4, m4]] -> 
  {If[{m2 == m1}, T[Df[k1, m1]^2*Df[k3, m3]*Df[k4, m4]]], 
   T[Df[k1, m1]*Df[k1, m2]*Df[k3, m3]*Df[k4, m4]]}, 
 T[Df[k1, m1]*Df[k1, m2]*Df[k3, m3]*Df[k3, m4]] -> 
  {If[{m2 == m1}, T[Df[k1, m1]^2*Df[k3, m3]*Df[k3, m4]]], 
   If[{m4 == m3}, T[Df[k1, m1]*Df[k1, m2]*Df[k3, m3]^2]], 
   T[Df[k1, m1]*Df[k1, m2]*Df[k3, m3]*Df[k3, m4]]}, 
 T[Df[k1, m1]*Df[k1, m2]*Df[k3, m3]] -> 
  {If[{m2 == m1}, T[Df[k1, m1]^2*Df[k3, m3]]], 
   T[Df[k1, m1]*Df[k1, m2]*Df[k3, m3]]}}

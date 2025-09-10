<< FormCalc`

res = {
  {h0h0, h0HH, h0A0},
  {h0HH, HHHH, HHA0},
  {h0A0, HHA0, A0A0} }

u[x_] := u[Cos[x], Sin[x]];
u[c_, s_] = {{-s, c, 0}, {c, s, 0}, {0, 0, 1}};
(*u[c_, s_] = {{c, s, 0}, {-s, c, 0}, {0, 0, 1}};*)

ux[x_] := ux[Cos[x], Sin[x]];
ux[c_, s_] = {{c, -s, 0}, {s, c, 0}, {0, 0, 1}};

ex = {{0, 1, 0}, {1, 0, 0}, {0, 0, 1}}

UB = u[SB, -CB];
(*UB = u[b - Pi/2];*)
(*UB = u[bb];*)

(*UA = u[CAtree, SAtree];*)
UA = u[CA, SA];
(*UA = u[a];*)

(*UBA = u[a - b + Pi/2];*)
(*UBA = ux[a - bb];*)
UBA = {{SBA, -CBA, 0}, {CBA, SBA, 0}, {0, 0, 1}}


r1 = Transpose[UB].res.UB;

r2 = UA.r1.Transpose[UA];

rx = UBA.res.Transpose[UBA];

test = r2 - rx //SUSYTrigSimplify


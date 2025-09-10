cmplxpattern = Mino3 | YAt | YAb | Yt | Yb | XAt | XAb | Xt | Xb | MUEC | At | Ab;
cmplxpatternC = Mino3C | YAtC | YAbC | YtC | YbC | XAtC | XAbC | XtC | XbC | MUE | AtC | AbC;

Unprotect[Power];
(a : cmplxpattern) UCSfC[1, 3, 3, 3] ^:= UtC[a];
(a : cmplxpatternC) UCSf[1, 3, 3, 3] ^:= Ut[a];
(a : cmplxpattern) UCSfC[1, 3, 4, 3] ^:= UbC[a];
(a : cmplxpatternC) UCSf[1, 3, 4, 3] ^:= Ub[a];
(a : cmplxpattern)^m_. UCSfC[1, 3, 3, 3]^n_. ^:= UtC[a]^Min[m, n] a^(m - Min[m, n]) UCSfC[1, 3, 3, 3]^(n - Min[m, n]) /; n > 0;
(a : cmplxpatternC)^m_. UCSf[1, 3, 3, 3]^n_. ^:= Ut[a]^Min[m, n] a^(m - Min[m, n]) UCSf[1, 3, 3, 3]^(n - Min[m, n]) /; n > 0;
(a : cmplxpattern)^m_. UCSfC[1, 3, 4, 3]^n_. ^:= UbC[a]^Min[m, n] a^(m - Min[m, n]) UCSfC[1, 3, 4, 3]^(n - Min[m, n]) /; n > 0;
(a : cmplxpatternC)^m_. UCSf[1, 3, 4, 3]^n_. ^:= Ub[a]^Min[m, n] a^(m - Min[m, n]) UCSf[1, 3, 4, 3]^(n - Min[m, n]) /; n > 0;
(a : Ub | Ut | UbC | UtC)[x_]^n_ := a @@ PadLeft[{}, n, x];
Protect[Power];

Map[(#[x__] #[y__] ^:= # @@ Sort[{x, y}]) &, {Ub, Ut, UbC, UtC}];

Conjugate[UtC[x__]] ^:= Ut@@Conjugate[{x}];
Conjugate[Ut[x__]] ^:= UtC@@Conjugate[{x}];
Conjugate[UbC[x__]] ^:= Ub@@Conjugate[{x}];
Conjugate[Ub[x__]] ^:= UbC@@Conjugate[{x}];

Unprotect[Times];
(a1 : UCSf[3, i : 1 | 3 | 4, j__]) b1_ + (a2 : UCSfC[3, i : 1 | 3 | 4, j__]) b2_ ^:= 
  2 Re[a1*b1] /; a1 == Conjugate[a2] && b1 == Conjugate[b2];
(a1 : UCSf[3, i : 1 | 3 | 4, j__]) b1_ + (a2 : UCSfC[3, i : 1 | 3 | 4, j__]) b2_ ^:= 
  2 I Im[a1*b1] /; (a1 == Conjugate[a2] && b1 == -Conjugate[b2]);
(a1 : cmplxpattern) b1_ + (a2 : cmplxpatternC) b2_ ^:= 
  2 Re[a1*b1] /; a1 == Conjugate[a2] && b1 == Conjugate[b2];
(a1 : cmplxpattern) b1_ + (a2 : cmplxpatternC) b2_ ^:= 
  2 I Im[a1*b1] /; (a1 == Conjugate[a2] && b1 == -Conjugate[b2]);
Ut[x__] + UtC[y__] ^:= 2 Re[Ut[x]] /; {x} == Conjugate[{y}];
Ub[x__] + UbC[y__] ^:= 2 Re[Ub[x]] /; {x} == Conjugate[{y}];
a_. Ut[x__] + b_. UtC[y__] ^:= 2 Re[a Ut[x]] /; {x} == Conjugate[{y}] && a == Conjugate[b];
a_. Ub[x__] + b_. UbC[y__] ^:= 2 Re[a Ub[x]] /; {x} == Conjugate[{y}] && a == Conjugate[b];
Ut[x__] - UtC[y__] ^:= 2 I Im[Ut[x]] /; {x} == Conjugate[{y}];
Ub[x__] - UbC[y__] ^:= 2 I Im[Ub[x]] /; {x} == Conjugate[{y}];
a_. Ut[x__] + b_. UtC[y__] ^:= 2 I Im[a Ut[x]] /; {x} == Conjugate[{y}] && a == -Conjugate[b];
a_. Ub[x__] + b_. UbC[y__] ^:= 2 I Im[a Ub[x]] /; {x} == Conjugate[{y}] && a == -Conjugate[b];
Protect[Times];

Ub[x_] UbC[y_] ^:= x y UCSf[1, 1, 4, 3] UCSf[1, 2, 4, 3];
UbC[x_] Ub[y_] ^:= x y UCSf[1, 1, 4, 3] UCSf[1, 2, 4, 3];
Ut[x_] UtC[y_] ^:= x y UCSf[1, 1, 3, 3] UCSf[1, 2, 3, 3];
UtC[x_] Ut[y_] ^:= x y UCSf[1, 1, 3, 3] UCSf[1, 2, 3, 3];

Ub[x1_, x2_] UbC[y_] ^:= Ub[x1] x2 y UCSf[1, 1, 4, 3] UCSf[1, 2, 4, 3];
UbC[x1_, x2_] Ub[y_] ^:= UbC[x1] x2 y UCSf[1, 1, 4, 3] UCSf[1, 2, 4, 3];
Ut[x1_, x2_] UtC[y_] ^:= Ut[x1] x2 y UCSf[1, 1, 3, 3] UCSf[1, 2, 3, 3];
UtC[x1_, x2_] Ut[y_] ^:= UtC[x1] x2 y UCSf[1, 1, 3, 3] UCSf[1, 2, 3, 3];

Unprotect[Times];
(a : Ub | UbC)[x0___, x1 : Join[cmplxpattern, cmplxpatternC], x2___]*
  (b : Ut | UtC)[y0___, y1 : Join[cmplxpattern, cmplxpatternC], y2___] := 
  a @@ Sort[{x0, y1, x2}] b @@ Sort[{y0, x1, y2}] /; (MemberQ[{YAt, Yt, XAt, Xt, At, YAtC, YtC, XAtC, XtC, AtC}, x1] && !MemberQ[{YAt, Yt, XAt, Xt, At, YAtC, YtC, XAtC, XtC, AtC}, y1]) || (MemberQ[{YAb, Yb, XAb, Xb, Ab, YAbC, YbC, XAbC, XbC, AbC}, y1] && !MemberQ[{YAb, Yb, XAb, Xb, Ab, YAbC, YbC, XAbC, XbC, AbC}, x1]);
(b : Ut | Ub)[1, x___] (a : cmplxpatternC) := b @@ Sort[{a, x}];
(b : UtC | UbC)[1, x___] (a : cmplxpattern) := b @@ Sort[{a, x}];
Protect[Times];

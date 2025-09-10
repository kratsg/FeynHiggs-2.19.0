Clear[DR, OS]

If[ !ValueQ[$SfScheme[4, j1]], $SfScheme[4, _] = DR[2] ];
If[ !ValueQ[$SfScheme[2, j1]], $SfScheme[2, _] = OS[2] ];
If[ !ValueQ[$InoScheme], $InoScheme = CCN[1] ];
$MHpInput = $MHpInput =!= False;
$CKM = $CKM === True

FAPrint[1, ""];
FAPrint[1, Definition[$SfScheme, $InoScheme, $MHpInput, $CKM]];
FAPrint[1, ""]

If[ !$CKM, CKM = IndexDelta; _dCKM1 = 0 ]

IndexRange[ Index[Gluon] ] = NoUnfold[Range[8]];
IndexRange[ Index[Generation] ] = Range[3];
IndexRange[ Index[Colour] ] = NoUnfold[Range[3]];
IndexRange[ Index[Sfermion] ] = Range[2];
IndexRange[ Index[Chargino] ] = Range[2];
IndexRange[ Index[Neutralino] ] = Range[4]

IndexStyle[ Index[Generation | Chargino | Neutralino, i_Integer] ] :=
  Alph[i + 8] 

IndexStyle[ Index[Sfermion, i_Integer] ] := Alph[i + 18]

M$ClassesDescription = {
	(* Neutrinos: I_3 = +1/2, Q = 0 *)
   F[1] == {
         SelfConjugate -> False, 
      	 Indices -> {Index[Generation]}, 
	 Mass -> 0, 
	 QuantumNumbers -> {0 Charge, LeptonNumber}, 
       	 PropagatorLabel -> ComposedChar["\\nu", Index[Generation]], 
	 PropagatorType -> Straight, 
      	 PropagatorArrow -> Forward }, 

	(* massive Leptons: I_3 = -1/2, Q = -1 *)
   F[2] == {
         SelfConjugate -> False, 
      	 Indices -> {Index[Generation]}, 
	 Mass -> MLE, 
	 QuantumNumbers -> {-1 Charge, LeptonNumber}, 
       	 PropagatorLabel -> ComposedChar["e", Index[Generation]], 
	 PropagatorType -> Straight, 
      	 PropagatorArrow -> Forward }, 

	(* Quarks (u): I_3 = +1/2, Q = +2/3 *)
   F[3] == {
         SelfConjugate -> False, 
      	 Indices -> {Index[Generation], Index[Colour]}, 
	 Mass -> MQU, 
      	 QuantumNumbers -> {2/3 Charge, Sqrt[4/3] ColorCharge}, 
      	 PropagatorLabel -> ComposedChar["u", Index[Generation]], 
      	 PropagatorType -> Straight, 
	 PropagatorArrow -> Forward },

	(* Quarks (d): I_3 = -1/2, Q = -1/3 *) 
   F[4] == {
         SelfConjugate -> False, 
	 Indices -> {Index[Generation], Index[Colour]}, 
	 Mass -> MQD, 
	 QuantumNumbers -> {-1/3 Charge, Sqrt[4/3] ColorCharge}, 
	 PropagatorLabel -> ComposedChar["d", Index[Generation]], 
	 PropagatorType -> Straight, 
      	 PropagatorArrow -> Forward }, 

	(* Neutralinos *)
  F[11] == {
         SelfConjugate -> True, 
      	 Indices -> {Index[Neutralino]}, 
	 Mass -> MNeu, 
      	 PropagatorLabel -> 
           ComposedChar["\\chi", Index[Neutralino], "0", "\\tilde"], 
	 PropagatorType -> Straight, 		  
	 PropagatorArrow -> None }, 

	(* Charginos *)
  F[12] == {
         SelfConjugate -> False, 
	 Indices -> {Index[Chargino]}, 
      	 Mass -> MCha, 
	 QuantumNumbers -> {-1 Charge},
	 PropagatorLabel -> 
       	   ComposedChar["\\chi", Index[Chargino], Null, "\\tilde"], 
      	 PropagatorType -> Straight, 
	 PropagatorArrow -> Forward }, 

	(* Gauge bosons: Q = 0 *)
   V[1] == {
         SelfConjugate -> True, 
	 Indices -> {}, 
	 Mass -> 0, 
	 PropagatorLabel -> "\\gamma", 
	 PropagatorType -> Sine, 
	 PropagatorArrow -> None }, 

   V[2] == {
         SelfConjugate -> True, 
      	 Indices -> {}, 
	 Mass -> MZ, 
	 PropagatorLabel -> "Z", 
      	 PropagatorType -> Sine, 
	 PropagatorArrow -> None }, 

	(* Gauge bosons: Q = -1 *)
   V[3] == {
         SelfConjugate -> False, 
	 Indices -> {}, 
	 Mass -> MW, 
      	 QuantumNumbers -> {-1 Charge}, 
	 PropagatorLabel -> "W", 
      	 PropagatorType -> Sine, 
	 PropagatorArrow -> Forward }, 

	(* CP-even Higgs doublet: Q = 0 *)
   S[1] == {
         SelfConjugate -> True, 
	 Indices -> {}, 
	 Mass -> Mh0, 
      	 Mass[Loop] -> Mh0tree,
	 PropagatorLabel -> ComposedChar["h", Null, "0"], 
      	 PropagatorType -> ScalarDash, 
	 PropagatorArrow -> None }, 

   S[2] == {
         SelfConjugate -> True, 
	 Indices -> {}, 
	 Mass -> MHH, 
      	 Mass[Loop] -> MHHtree,
	 PropagatorLabel -> ComposedChar["H", Null, "0"], 
      	 PropagatorType -> ScalarDash, 
	 PropagatorArrow -> None }, 

	(* CP-odd Higgs doublet: Q = 0 *)
   S[3] == {
         SelfConjugate -> True, 
	 Indices -> {}, 
	 Mass -> MA0, 
      	 Mass[Loop] -> MA0tree,
	 PropagatorLabel -> ComposedChar["A", Null, "0"], 
      	 PropagatorType -> ScalarDash, 
	 PropagatorArrow -> None }, 

   S[4] == {
         SelfConjugate -> True, 
	 Indices -> {}, 
	 Mass -> MZ, 
      	 PropagatorLabel -> ComposedChar["G", Null, "0"], 
      	 PropagatorType -> ScalarDash, 
	 PropagatorArrow -> None }, 

	(* charged Higgs doublet: Q = -1 *)
   S[5] == {
         SelfConjugate -> False, 
	 Indices -> {}, 
	 Mass -> MHp, 
	 Mass[Loop] -> MHptree,
      	 QuantumNumbers -> {-1 Charge}, 
      	 PropagatorLabel -> "H", PropagatorType -> ScalarDash, 
      	 PropagatorArrow -> Forward }, 

   S[6] == {
         SelfConjugate -> False, 
      	 Indices -> {}, 
	 Mass -> MW, 
	 QuantumNumbers -> {-1 Charge}, 
      	 PropagatorLabel -> "G", 
	 PropagatorType -> ScalarDash, 
      	 PropagatorArrow -> Forward }, 

	(* Sneutrinos: Q = 0 *)
  S[11] == {
  	 SelfConjugate -> False, 
      	 Indices -> {Index[Generation]}, 
	 Mass -> MSneu, 
      	 QuantumNumbers -> {0 Charge, LeptonNumber},	 
      	 PropagatorLabel -> 
	   ComposedChar["\\nu", Index[Generation], Null, "\\tilde"], 
	 PropagatorType -> ScalarDash, 
	 PropagatorArrow -> Forward }, 

	(* Sleptons: Q = -1 *)
  S[12] == {
         SelfConjugate -> False, 
      	 Indices -> {Index[Sfermion], Index[Generation]}, 
	 Mass -> MSel, 
      	 QuantumNumbers -> {-1 Charge, LeptonNumber},
	 PropagatorLabel -> 
           ComposedChar["e", Index[Generation], Index[Sfermion], "\\tilde"], 
      	 PropagatorType -> ScalarDash, 
	 PropagatorArrow -> Forward }, 

	(* Squarks (u): Q = +2/3 *)
  S[13] == {
         SelfConjugate -> False, 
	 Indices -> {Index[Sfermion], Index[Generation], Index[Colour]}, 
	 Mass -> MSup, 
      	 QuantumNumbers -> {2/3 Charge, Sqrt[4/3] ColorCharge}, 
      	 PropagatorLabel -> 
           ComposedChar["u", Index[Generation], Index[Sfermion], "\\tilde"], 
	 PropagatorType -> ScalarDash, 
      	 PropagatorArrow -> Forward }, 

	(* Squarks (d): Q = -1/3 *)
  S[14] == {
         SelfConjugate -> False, 
      	 Indices -> {Index[Sfermion], Index[Generation], Index[Colour]}, 
      	 Mass -> MSdown, 
	 QuantumNumbers -> {-1/3 Charge, Sqrt[4/3] ColorCharge}, 
      	 PropagatorLabel -> 
           ComposedChar["d", Index[Generation], Index[Sfermion], "\\tilde"], 
	 PropagatorType -> ScalarDash, 
      	 PropagatorArrow -> Forward }, 

	(* Ghosts: Q = 0 *)
   U[1] == {
   	 SelfConjugate -> False, 
      	 Indices -> {}, 
	 Mass -> 0, 
	 QuantumNumbers -> GhostNumber, 
      	 PropagatorLabel -> ComposedChar["u", "\\gamma"], 
      	 PropagatorType -> GhostDash, 
	 PropagatorArrow -> Forward }, 

   U[2] == {
         SelfConjugate -> False, 
	 Indices -> {}, 
	 Mass -> MZ, 
      	 QuantumNumbers -> GhostNumber, 
	 PropagatorLabel -> ComposedChar["u", "Z"], 
	 PropagatorType -> GhostDash, 
      	 PropagatorArrow -> Forward }, 

	(* Ghosts: Q = -1 *)
   U[3] == {
   	 SelfConjugate -> False, 
      	 Indices -> {}, 
	 Mass -> MW, 
	 QuantumNumbers -> {-1 Charge, GhostNumber}, 
      	 PropagatorLabel -> ComposedChar["u", "-"], 
      	 PropagatorType -> GhostDash, 
      	 PropagatorArrow -> Forward }, 

   U[4] == {
   	 SelfConjugate -> False, 
      	 Indices -> {}, 
	 Mass -> MW, 
	 QuantumNumbers -> {1 Charge, GhostNumber}, 
      	 PropagatorLabel -> ComposedChar["u", "+"], 
	 PropagatorType -> GhostDash, 
      	 PropagatorArrow -> Forward }, 

	(* Gluons: Q = 0 *)
   V[5] == {
   	 SelfConjugate -> True, 
      	 Indices -> {Index[Gluon]}, 
	 Mass -> 0, 
	 QuantumNumbers -> {Sqrt[3] ColorCharge}, 
       	 PropagatorLabel -> "g", 
	 PropagatorType -> Cycles, 
	 PropagatorArrow -> None }, 

	(* Gluon ghosts: Q = 0 *)
   U[5] == {
   	 SelfConjugate -> False, 
      	 Indices -> {Index[Gluon]}, 
	 Mass -> 0, 
	 QuantumNumbers -> {Sqrt[3] ColorCharge, GhostNumber}, 
	 PropagatorLabel -> ComposedChar["u", "g"], 
	 PropagatorType -> GhostDash, 
      	 PropagatorArrow -> Forward }, 

	(* Gluinos: Q = 0 *)
  F[15] == {
  	 SelfConjugate -> True, 
      	 Indices -> {Index[Gluon]}, 
	 Mass -> MGl, 
	 QuantumNumbers -> {Sqrt[3] ColorCharge}, 
       	 PropagatorLabel -> ComposedChar["g", Null, Null, "\\tilde"], 
	 PropagatorType -> Straight, 
	 PropagatorArrow -> None }
}

MLE[1] = ME;
MLE[2] = MM;
MLE[3] = ML;
MQU[1] = MU;
MQU[2] = MC;
MQU[3] = MT;
MQD[1] = MD;
MQD[2] = MS;
MQD[3] = MB;
MQU[gen_, _] = MQU[gen];
MQD[gen_, _] = MQD[gen];
MGl[_] = MGl

TheLabel[ F[1, {1}] ] = ComposedChar["\\nu", "e"]; 
TheLabel[ F[1, {2}] ] = ComposedChar["\\nu", "\\mu"]; 
TheLabel[ F[1, {3}] ] = ComposedChar["\\nu", "\\tau"]; 
TheLabel[ F[2, {1}] ] = "e"; 
TheLabel[ F[2, {2}] ] = "\\mu"; 
TheLabel[ F[2, {3}] ] = "\\tau";
TheLabel[ F[3, {1, ___}] ] = "u"; 
TheLabel[ F[3, {2, ___}] ] = "c";
TheLabel[ F[3, {3, ___}] ] = "t";
TheLabel[ F[4, {1, ___}] ] = "d"; 
TheLabel[ F[4, {2, ___}] ] = "s";
TheLabel[ F[4, {3, ___}] ] = "b"

MSneu[gen_] := MSf[1, 1, gen];
MSel[sf_, gen_] := MSf[sf, 2, gen];
MSup[sf_, gen_, ___] := MSf[sf, 3, gen];
MSdown[sf_, gen_, ___] := MSf[sf, 4, gen];

TheLabel[ S[11, {1}] ] = ComposedChar["\\nu", "e", Null, "\\tilde"];
TheLabel[ S[11, {2}] ] = ComposedChar["\\nu", "\\mu", Null, "\\tilde"];
TheLabel[ S[11, {3}] ] = ComposedChar["\\nu", "\\tau", Null, "\\tilde"];
TheLabel[ S[12, {sf_, 1}] ] :=
  ComposedChar["e", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[12, {sf_, 2}] ] :=
  ComposedChar["\\mu", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[12, {sf_, 3}] ] :=
  ComposedChar["\\tau", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[13, {sf_, 1, ___}] ] :=
  ComposedChar["u", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[13, {sf_, 2, ___}] ] :=
  ComposedChar["c", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[13, {sf_, 3, ___}] ] :=
  ComposedChar["t", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[14, {sf_, 1, ___}] ] :=
  ComposedChar["d", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[14, {sf_, 2, ___}] ] :=
  ComposedChar["s", Null, IndexStyle[sf], "\\tilde"];
TheLabel[ S[14, {sf_, 3, ___}] ] :=
  ComposedChar["b", Null, IndexStyle[sf], "\\tilde"]

GaugeXi[ V[1] ] = GaugeXi[A];
GaugeXi[ V[2] ] = GaugeXi[Z];
GaugeXi[ V[3] ] = GaugeXi[W];
GaugeXi[ V[5] ] = GaugeXi[G];
GaugeXi[ U[1] ] = GaugeXi[A];
GaugeXi[ U[2] ] = GaugeXi[Z];
GaugeXi[ U[3] ] = GaugeXi[W];
GaugeXi[ U[4] ] = GaugeXi[W];
GaugeXi[ U[5] ] = GaugeXi[G];
GaugeXi[ S[4] ] = GaugeXi[Z];
GaugeXi[ S[6] ] = GaugeXi[W];
GaugeXi[ S[_Integer, ___] ] = 1

M$LastModelRules = {}


(* some short-hands for excluding classes of particles *)

NoGeneration1 = ExcludeParticles ->
  {F[1|2|3|4, {1, ___}], S[11, {1, ___}], S[12|13|14, {_, 1, ___}]}

NoGeneration2 = ExcludeParticles ->
  {F[1|2|3|4, {2, ___}], S[11, {2, ___}], S[12|13|14, {_, 2, ___}]}

NoGeneration3 = ExcludeParticles ->
  {F[1|2|3|4, {3, ___}], S[11, {3, ___}], S[12|13|14, {_, 3, ___}]}

NoSUSYParticles = ExcludeParticles ->
  {S[11], S[12], S[13], S[14], S[2], S[3], S[5], F[11], F[12]}

THDMParticles = ExcludeParticles ->
  {S[11], S[12], S[13], S[14], F[11], F[12]}

NoElectronHCoupling =
  ExcludeFieldPoints -> {
    FieldPoint[_][-F[2, {1}], F[2, {1}], S[1|2|3|4]],
    FieldPoint[_][-F[2, {1}], F[1, {1}], S[5|6]]}

NoLightFHCoupling =
  ExcludeFieldPoints -> {
    FieldPoint[_][-F[2], F[2], S[1|2|3|4]],
    FieldPoint[_][-F[2], F[1], S[5|6]],
    FieldPoint[_][-F[3, {1, ___}], F[3, {1, ___}], S[1|2|3|4]],
    FieldPoint[_][-F[3, {2, ___}], F[3, {2, ___}], S[1|2|3|4]],
    FieldPoint[_][-F[4], F[4], S[1|2|3|4]],
    FieldPoint[_][-F[4], F[3, {1, ___}], S[5|6]],
    FieldPoint[_][-F[4], F[3, {2, ___}], S[5|6]] }

Get[StringReplace[$Input, "MSSMCTaqaq" -> "model/MSSMCTaqaq"]]

FinalizeModelInit[]

Null


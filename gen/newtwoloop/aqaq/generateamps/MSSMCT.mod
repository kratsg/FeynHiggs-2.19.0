(*
	MSSMCT.mod
		Classes model file for the renormalized MSSM
                by Thomas Fritzsche, Thomas Hahn, Sven Heinemeyer, 
                Heidi Rzehak and Christian Schappacher		
		based on the Feynman rules of the MSSM by Arnd Kraft
		last modified 15 Apr 2016 by cs

History:
May 2001: MSSM.mod created by Thomas Hahn.
May 2001: MSSMQCD.mod created by Christian Schappacher.
Oct 2001: ModelMaker: SM-counterterms included by Thomas Fritzsche.
Oct 2002: ModelMaker: MSSMQCD-couplings included by Thomas Fritzsche.
Mar 2005: ModelMaker: additional renormalization constants included 
          by Thomas Fritzsche.
Apr 2005: ModelMaker: additional MSSM-counterterms included 
          by Thomas Fritzsche.
Feb 2008: bugfix for some complex RenConst by Christian Schappacher.
Apr 2008: squark sector renormalization rewritten by Christian Schappacher.
Jul 2008: Higgs sector renormalization (follows now hep-ph/0611326) 
          rewritten by Sven Heinemeyer and Christian Schappacher.
Dec 2009: additional sbottom sector renormalization schemes included
          by Sven Heinemeyer, Heidi Rzehak and Christian Schappacher.
Feb 2011: fermion and slepton sector renormalization rewritten 
          by Christian Schappacher.
Mar 2011: ModelMaker: CBn, SBn, CBc, SBc introduced (see: hep-ph/0611326) 
          by Sven Heinemeyer and Christian Schappacher.
Nov 2011: additional/modified RenConst for absorptive contributions included
          (following mainly arXiv:0909.5165)          
          by Heidi Rzehak and Christian Schappacher.
Sep 2012: missing SM-counterterms included by Christian Schappacher.
          Sneutrino-Sneutrino-Photon counterterm included, 
          thanks to Peter Drechsel.
Dec 2012: ModelMaker: missing CBn, SBn, CBc, SBc added
          (now consistent with the Higgs sector of hep-ph/0611326) 
	  by Sven Heinemeyer and Christian Schappacher. 
          Thanks to Sebastian Passehr.
Feb 2013: bugfix for Sfermion-Sfermion-Sfermion-Sfermion couplings.
          Thanks to Sebastian Passehr.
Mar 2013: still missing counterterms included by Sven Heinemeyer and
          Christian Schappacher.
Apr 2013: QuantumNumbers added by Christian Schappacher.
Jul 2013: RenConst completely rewritten by Thomas Hahn.
Jul 2013: slepton sector bugfix by Heidi Rzehak.
Sep 2013: on-shell scheme for down-type squarks added by Christian Schappacher.
Oct 2013: CCN and CNN schemes added by Federico von der Pahlen.
Dec 2013: variable renormalization schemes added by Thomas Hahn.
Jan 2015: bugfix for H-gamma/Z-W counterterm vertices by
          Christian Schappacher. Thanks to Sebastian Passehr.
Mar 2016: bugfix for H-G-gamma/Z counterterm vertices and missing 
          A0/G0-H/G-gamma/Z-W, H0/G0-h0/A0-W/Z-W/Z, G-H-gamma/W/Z-gamma/W/Z, 
          H-G0-W-gamma/Z and G-A0-W-gamma/Z counterterm vertices added
          by Sebastian Passehr and Christian Schappacher.


This file contains the definition of the minimal supersymmetric standard
model for FeynArts.  It needs the Generic model file Lorentz.gen.

When you change things, remember:

-- All particles are arranged in classes.  For single particle
   model definitions each particle lives in its own class.

-- For each class the common SelfConjugate behaviour and the
   IndexRange MUST be present in the definitions.

-- IMPORTANT: The coupling matrices MUST be declared in the
   SAME order as the Generic coupling.

This file introduces the following symbols:

	coupling constants and masses:
	------------------------------
	EL:		    electron charge (Thomson limit)
	CW, SW:		    cosine and sine of weak mixing angle

	MW, MZ:		    W, and Z masses
	Mh0, MHH, MA0, MHp: the Higgs masses

	MLE:		    lepton class mass
	ME, MM, ML:	    lepton masses (e, mu, tau)

	MQU:		    u-type quark class mass
	MU, MC, MT:	    u-type quark masses (up, charm, top)

	MQD:		    d-type quark class mass
	MD, MS, MB:	    d-type quark masses (down, strange, bottom)

	MSf:		    sfermion mass

	CKM:		    quark mixing matrix
			    (set $CKM = True for quark-mixing)

	GaugeXi[A, W, Z]:   photon, W, Z gauge parameters

	CA, SA:		    {Cos, Sin}[alpha]
	CB, SB, TB:	    {Cos, Sin, Tan}[beta]
	C2A, S2A:	    {Cos, Sin}[2 alpha]
	CAB, SAB:	    {Cos, Sin}[alpha + beta]
	CBA, SBA:	    {Cos, Sin}[beta - alpha]
		            where alpha is the (h0, H0) mixing angle 
                            and tan[beta] is the ratio of the VEVs of
			    the two Higgs doublets

	ZNeu:		    neutralino mixing matrix (4x4)
	UCha, VCha:	    chargino mixing matrices (2x2)
	USf[t]:		    t-type sfermion 1-2 mixing matrices (2x2)

	Af[t, i, i]:	    soft breaking parameters
	MUE:		    the H1-H2 mixing parameter

	GS:                 the strong coupling constant

	MGl:                the gluino mass
	SqrtEGl:            sqrt of the gluino phase (phase of M_3)

	SUNT[a, i, j]:      the generators of SU(N)
		            (half the Gell-Mann matrices)

	SUNTSum[i, j, k, l] = \sum_g SUNT[g, i, j] SUNT[g, k, l]

	SUNF[a, b, c]:      the structure constants of SU(N)

	SUNF[a, b, c, d]:   a short-hand for the sum
		            \sum_i SUNF[a, b, i] SUNF[i, c, d]

	GaugeXi[G]:         gluon gauge parameter


	MSSM one-loop renormalization constants (RCs):
	--------------------------------------------
	dZe1:               electromagnetic charge RC
	dSW1:               Weinberg angle sine RC

	dZW1, dMWsq1:	    W field and mass RC
	dMZsq1:		    Z mass RC
	dZZZ1, dZZA1,
	dZAZ1, dZAA1:       Z and photon field RCs

	dMf1:		    fermion mass RCs
	dZfL1:              left handed fermion field RCs 
        dZfR1:		    right handed fermion field RCs

	dCKM1:		    quark mixing matrix RCs

	dZG01, dZGp1:	    field RC for unphysical scalars
	dUZZ1, dUZA1,
	dUAZ1, dUAA1:       field RCs for photon and Z ghosts
	dUW1:	            field RC for +/- ghosts

	dZGG1:              gluon field RC
        dZgs1:              strong coupling-constant RC

	dTB1:               vev ratio RC
	dSB1:               auxiliary RC
	dCB1:               auxiliary RC

	dZHiggs1:           Higgs field RCs
	dMHiggs1:           Higgs mass RCs

	dMCha1:             chargino mass RCs
	dMNeu1:             neutralino mass RCs
	dMino11:            bino mass parameter RC
	dMino21:            wino mass parameter RC
	dMUE1:              higgsino mass parameter RC

	dZSf1:              sfermion field RCs
	dMSfsq1:            sfermion mass RCs
	dAf1:               A-parameter RCs

	dMGl1:              gluino mass RC
	dZGlL1:             left handed gluino field RC
	dZGlR1:             right handed gluino field RC

	Note, that the barred field RCs ("dZbar..." for outgoing particles, 
	see below) are, in general, different from the unbarred field RCs 
	(for incoming particles) if absorptive contributions are taken 
	into account and complex input parameters are used. 
	Otherwise the barred and unbarred field RCs are the same,
	see Phys. Rev. D 86, 035014 (2012) [arXiv:1111.7289] for further 
	informations.
	
        The sign in the SU(2) covariant derivative,
        D_\mu = \partial_\mu + Sign I g A^a_\mu \tau^a,
        is in Haber-Kane conventions, i.e. Sign = +1
*)

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

Get[StringReplace[$Input, "MSSMCT" -> "model/MSSMCT"]]

FinalizeModelInit[]

Null


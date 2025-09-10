SRC = scripts
SELF = h0 HH A0 h0h0p HHHHp A0A0 HmHp h0h0 h0HH HHHH h0A0 HHA0
DEPS = h0 HH A0 h0h0p HHHHp A0A0 HmHp

MAKECMDGOALS ?= $(SELF)

default: $(MAKECMDGOALS)

$(SELF): %: m/%/5-rc

.SECONDARY:

m/%/1-amps.0: $(SRC)/1-amps MSSMCTaqaq.mod
	$(SRC)/1-amps $* 0

m/%/1-amps.1: $(SRC)/1-amps MSSMCTaqaq.mod
	$(SRC)/1-amps $* 1

m/%/2-prep.0: m/%/1-amps.0 $(SRC)/2-prep
	$(SRC)/2-prep $* 0

m/%/2-prep.1: m/%/1-amps.1 $(SRC)/2-prep
	$(SRC)/2-prep $* 1

m/%/3-calc.0: m/%/2-prep.0 $(SRC)/3-calc
	$(SRC)/3-calc $* 0

m/%/3-calc.1: m/%/2-prep.1 $(SRC)/3-calc
	$(SRC)/3-calc $* 1

m/%/4-simp.0: m/%/3-calc.0 $(SRC)/4-simp
	$(SRC)/4-simp $* 0

m/%/4-simp.1: m/%/3-calc.1 $(SRC)/4-simp
	$(SRC)/4-simp $* 1

m/%/5-rc: m/%/4-simp.0 m/%/4-simp.1 $(SRC)/5-rc
	$(SRC)/5-rc $*

m/%/6-comb: m/%/5-rc $(DEPS:%=m/%/5-rc) $(SRC)/6-comb
	$(SRC)/6-comb $*


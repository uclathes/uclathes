
#
# uclathes Makefile
# Copyright (C) 1995 by John Heidemann, <johnh@isi.edu>
#

FILES=README \
	demo.tex demo.dvi demo.ps \
	demo2big.tex demo2mac.tex demo2rep.tex demo2the.tex demo2int.tex demo2ti.tex demo2rep.ps demo2the.ps \
	thesdoc.tex thesdoc.ps \
	uclathes.cls uclath12.clo uclathti.clo uclathma.clo \
	uclathes.bst Makefile

all:  latex dvips

tar: $(FILES)
	tar cvf uclathes.tar $(FILES)

tar.gz:
	@echo "Make all before doing make tar.gz"
	tar czvf uclathes.tar.gz $(FILES)

latex: latex.demo latex.demo2rep latex.demo2the latex.thesdoc

dvips: dvips.demo dvips.demo2rep dvips.demo2the dvips.thesdoc

latex.demo:
	latex demo

dvips.demo:
	dvips demo

latex.demo2rep:
	latex demo2rep

dvips.demo2rep:
	dvips demo2rep

latex.demo2the:
	latex demo2the

dvips.demo2the:
	dvips demo2the

latex.thesdoc:
	latex thesdoc

dvips.thesdoc:
	dvips thesdoc



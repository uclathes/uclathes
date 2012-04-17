
#
# uclathes Makefile
# Copyright (C) 1995 by John Heidemann, <johnh@isi.edu>
#

FILES=README \
	demo.tex demo.dvi demo.pdf \
	demo2big.tex demo2mac.tex demo2rep.tex demo2the.tex demo2int.tex demo2ti.tex demo2rep.pdf demo2the.pdf \
	thesdoc.tex thesdoc.pdf \
	uclathes.cls uclath12.clo uclathti.clo uclathma.clo \
	uclathes.bst Makefile

all:  latex dvips

tar: $(FILES)
	tar cvf uclathes.tar $(FILES)

tar.gz:
	@echo "Make all before doing make tar.gz"
	tar czvf uclathes.tar.gz $(FILES)

DVIPS=dvips
PS2PDF=ps2pdf14

latex latex.demo::
	latex demo

ps demo.ps::
	$(DVIPS) demo

pdf demo.pdf::
	$(PS2PDF) demo.ps demo.pdf

latex latex.demo2rep::
	latex demo2rep

ps demo2rep.ps::
	$(DVIPS) demo2rep

pdf demo2rep.pdf::
	$(PS2PDF) demo2rep.ps demo2rep.pdf

latex latex.demo2the::
	latex demo2the

ps demo2the.ps::
	$(DVIPS) demo2the

pdf demo2the.pdf::
	$(PS2PDF) demo2the.ps demo2the.pdf

latex latex.thesdoc::
	latex thesdoc

ps thesdoc.ps::
	$(DVIPS) thesdoc

pdf thesdoc.pdf::
	$(PS2PDF) thesdoc.ps thesdoc.pdf



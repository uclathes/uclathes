
#
# uclathes Makefile
# Copyright (C) 1995 by John Heidemann, <johnh@isi.edu>
#

FILES=README \
	demo.tex demo.dvi demo.pdf \
	demo_techreport.tex demo_techreport.pdf \
	thesis_spec.tex thesis_spec.pdf \
	uclathes.cls uclath12.clo uclathti.clo uclathma.clo \
	uclathes.bst Makefile

all:  latex ps pdf

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

latex latex.demo_techreport::
	latex demo_techreport

ps demo_techreport.ps::
	$(DVIPS) demo_techreport

pdf demo_techreport.pdf::
	$(PS2PDF) demo_techreport.ps demo_techreport.pdf

latex latex.thesis_spec::
	latex thesis_spec

ps thesis_spec.ps::
	$(DVIPS) thesis_spec

pdf thesis_spec.pdf::
	$(PS2PDF) thesis_spec.ps thesis_spec.pdf

clean:
	rm *.aux *.toc *.lot *.lof *.dvi *.log *.ps

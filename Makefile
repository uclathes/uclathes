
FILES=README README.wales \
	demo.tex demo.ps \
	thesdoc.tex thesdoc.ps \
	uclathes.cls uclath12.clo uclathti.clo \
	uclathes.bst

tar: $(FILES)
	tar cvf uclathes.tar $(FILES)

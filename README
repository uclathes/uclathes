
uclathes.tar
------------
1996/06/10, release 1.2


WHAT IS UCLATHES?
-----------------

This package is a beta test version of a LaTeX2e document
style to format UCLA dissertations and theses.
This style is based on work from Leslie Lamport,
Dorab Patel, Eduardo Krell, Richard B. Wales, and John Heidemann.

This version should be considered ``beta test'' because
no thesis formatted with it has yet been submitted to the Thesis
and Dissertations Advisor for approval.  Before you throw it away,
several theses and dissertations have been approved based on an
earlier version of this style package for LaTeX 2.09.  Degrees
were granted, so don't lose all hope.


WHAT IS NEW WITH UCLATHES 1.2?
------------------------------

There's a bug in \degreeyear handling.  The workaround is described
below in ``KNOWN PROBLEMS''.


WHAT IS NEW WITH UCLATHES 1.1?
------------------------------

I slightly shrunk page size to clearly conform to the requirements
(problem reported by David Gast).

An example showing dual-mode formatting is present in demo2*.tex.
My dissertation is formatted either with uclathes.cls (the submission
version) and with report.cls (for my committee and a technical report)
because IMHO the thesis requirements are not optimal.  See the manual
for more details how to dual-format your document.


WHAT IS IN UCLATHES?
--------------------

Enclosed in this package are the following files:


    uclathes.cls, uclath12.clo, uclathti.clo
	These three files implement the LaTeX2e "uclathes" document class.

    uclathes.bst
	This file implements the BibTeX "uclathes" bibliography style.

    thesdoc.tex, thesdoc.ps
	A document describing the "uclathes" style material.

    demo.tex, demo.ps
	The "demo thesis" described in thesdoc.tex.

    demo2big.tex, demo2mac.tex, demo2rep.tex, demo2the.tex,
		demo2ti.tex, demo2rep.ps, demo2the.ps
	Another demonstration thesis.  This one can be formatted
	two ways, as a uclathes or as a report (latex demo2the
	and demo2rep, respectively)

    Makefile
	Automates TeX'ing documents.

    README
	The file you are now reading.


HOW TO INSTALL UCLATHES
-----------------------

The simplest way to install uclathes is to copy *.cls, *.clo, and *.bst
into the directory where you run LaTeX.

Alternatively, you can copy these files into wherever LaTeX looks
for its inputs.


WHERE'S THE REAL DOCUMENTATION
------------------------------

Rich Wales has prepared a good manual for uclathes.
Read thesdoc.ps (or format and read thesdoc.tex) before
proceeding.


WHERE TO GET UCLATHES
---------------------

The most recent version of this package can be found at
<URL:http://www.isi.edu/~johnh/SOFTWARE/uclathes.html>.


ISPELL GOBBLYGOOK
-----------------

 LocalWords:  uclathes Dorab Patel Eduardo Krell cls uclath clo uclathti bst ps
 LocalWords:  BibTeX thesdoc tex README vesion URL http www html mac rep ti isi


KNOWN PROBLEMS
--------------

1.  \bf doesn't work, I get the error:
	! Undefined control sequence.
	l.214 \item{\bf
	               {Air Interface:}}

You're running LaTeX2e, and \bf isn't enabled by default.  You should
choose if you want new or old semantics and put \usepackage{newlfont}
or \usepackage{oldlfont} in your document.

I purposely did not include one of these packages in uclathes.cls to
encourage people to convert to the new macros.


2.  If you don't specify a \degreeyear, the value on the title page
may be wrong.  (This bug occurs in demo.ps.)

Work around:  always specify \degreeyear.

Alternate work around:  find a real uclathes maintainer to fix the bug.


WHAT TO DO ABOUT BUGS
---------------------

If a thesis formatted with uclathes is rejected by the
Theses and Dissertations Advisor, please let me know
and I will update it accordingly.

The uclathes package is for LaTeX2e.  If you're running LaTeX 2.09,
you should use the package "thesis.tar" (also available from
<URL:http://www.isi.edu/~johnh/uclathes.html>) instead.


UCLATHES NEEDS NEW MAINTAINER
-----------------------------

I've graduated and left UCLA so I'm looking for a new maintainer of
uclathes.  You could be the one!  Send me mail if you're interested.


ISPELL FOOLISHNESS
------------------

 LocalWords:  TeX'ing GOBBLYGOOK LocalWords bf


REPLY-WARE
----------

Uclathes is distributed as reply-ware.  If you get it and use it and
graduate, you're strongly encouraged to send me some e-mail to let me
know that my work was not in vain.


  ---John Heidemann, 12 Jan 1996
     johnh@isi.edu



uclathes - UCLA Thesis LaTeX Style
==================================

2017-04-13, release 1.4

2012-04-16, release 1.3


WHAT IS UCLATHES?
-----------------

This package is a LaTeX2e document
style to format UCLA dissertations and theses.
This style is based on work from Leslie Lamport,
Dorab Patel, Eduardo Krell, Richard B. Wales, and John Heidemann.

DISCLAIMER
----------
The UCLA Graduate Division does not recognize `uclathes` as a template
for a thesis or dissertation. While countless students have used this
template and successfully filed their manuscripts, the Graduate
Division does not accept the template (or previous submissions) as an
excuse for not meeting the filing requirements. If you find any bugs
or have issues completing the filing process, let us know in the 
`Issues` section with a solution for future students.

WHAT IS NEW WITH UCLATHES 1.4?
------------------------------

UCLA has changed the style requirements for theses and dissertations
again as of September 2016. These changes make manuscripts more
consistent with the new electronic format that was adopted in 2012.
Ryan Rosario updated uclathes-1.3 to match the new style and can
confirm that it works as his dissertation was approved under the new
rules in Spring 2017. Much of these changes were indicated by
Sean Lake and Xiaochen Lian, and their dissertations were approved 
February 2017 and March 2017 respectively. Ryan's dissertation was
approved in April 2017.

Specifically:
- Margins are now 1" on all sides.
- Title and author name on title and abstract pages can no longer
  bold.
- The small caps \textsc{..} and \scshape titles for title page
  headers is no longer permitted.
- Title and author name on title and abstract pages can no longer
  larger than the surrounding text.
- If footnotes are single spaced, they must be separated by a single
  blank line.

Several other changes were made to make the files less confusing to use:

- Some filenames were changed to better reflect their purpose.
- Extra files required for the demo technical report were renamed 
  and put into an include directory. 

WHAT IS NEW WITH UCLATHES 1.3?
------------------------------

After many years, UCLA changed the rules and moved away from paper.
(They seem to still have the awful information-sparse double spacing,
but maybe in 15 more years...)
John Colby updated uclathes-1.2 from 1996 to match the new style,
and can confirm that it works as his dissertation was approved under the new rules in late March 2012.


WHAT IS NEW WITH UCLATHES 1.2?
------------------------------

There's a bug in `\degreeyear` handling.  The workaround is described
below in ``KNOWN PROBLEMS''.


WHAT IS NEW WITH UCLATHES 1.1?
------------------------------

I slightly shrunk page size to clearly conform to the requirements
(problem reported by David Gast).

An example showing dual-mode formatting is present in `demo2*.tex`.
My dissertation is formatted either with `uclathes.cls` (the submission
version) and with `report.cls` (for my committee and a technical report)
because IMHO the thesis requirements are not optimal.  See the manual
for more details how to dual-format your document.


WHAT IS IN UCLATHES?
--------------------

Enclosed in this package are the following files:


  `uclathes.cls, uclath17.clo, uclathti.clo`  
	These three files implement the LaTeX2e "uclathes" document class.

  `uclathes.bst`  
	This file implements the BibTeX "uclathes" bibliography style.

  `thesis_spec.tex`  
	A document describing the "uclathes" style material with tips for
	approval. Candidate should read the document
	*UCLA Thesis and Dissertation Filing Requirements* which is the
	official specification for the filing format.

  `demo.tex`  
	An example first few pages of the thesis. The "demo thesis" described
	in `thesdoc.tex`.

  `demo_techreport.tex` and all files in the `include` directory
	These files are not necessary for filing, but provide another demonstration thesis
	that can be formatted as a technical report (latex `demo_techreport`),

  `Makefile`  
	Automates TeX'ing documents.

  `README.md`  
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
Read `thesdoc.ps` (or format and read `thesdoc.tex`) before
proceeding.

Moving forward, documentation will be centralized on the GitHub wiki at: <https://github.com/uclathes/uclathes/wiki>

IMPORTANT: The UCLA Graduate Division maintains a document titled *UCLA Thesis and Dissertation Filing Requirements*. 
As of April 2017, the manual is outdated, **but the checklist on page 25 is updated and is used to approve manuscripts.**
<https://grad.ucla.edu/gasaa/etd/filingrequirements.pdf>

WHERE TO GET UCLATHES
---------------------

The most recent version of this package can always be found at:
<https://github.com/uclathes/uclathes/tarball/master>


ISPELL GOBBLYGOOK
-----------------

 LocalWords:  uclathes Dorab Patel Eduardo Krell cls uclath clo uclathti bst ps BibTeX thesdoc tex README vesion URL http www html mac rep ti isi TeX'ing GOBBLYGOOK LocalWords bf rc LaTeX Lamport degreeyear Gast Makefile usepackage newlfont oldlfont


KNOWN PROBLEMS
--------------

1. \bf doesn't work, I get the error:

         ! Undefined control sequence.
         l.214 \item{\bf
                        {Air Interface:}}
You're running LaTeX2e, and `\bf` isn't enabled by default.  You should
choose if you want new or old semantics and put `\usepackage{newlfont}`
or `\usepackage{oldlfont}` in your document.
I purposely did not include one of these packages in `uclathes.cls` to
encourage people to convert to the new macros.

2. If you don't specify a `\degreeyear`, the value on the title page
may be wrong.  (This bug occurs in `demo.ps`.)

Work around:  always specify `\degreeyear`.

Alternate work around:  find a real uclathes maintainer to fix the bug.


WHAT TO DO ABOUT BUGS
---------------------

If a thesis formatted with uclathes is rejected by the
Theses and Dissertations Advisor, please let us know
so we can update it accordingly.


REPLY-WARE
----------

Uclathes is distributed as reply-ware.  If you get it and use it and
graduate, you're strongly encouraged to send me some e-mail to let me
know that my work was not in vain.


  --John Heidemann, 12 Jan 1996
  
  <mailto:johnh@isi.edu>


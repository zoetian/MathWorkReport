all: MathWorkReport.pdf

MathWorkReport.pdf: MathWorkReport.tex
	pdflatex MathWorkReport.tex
view: 
	open MathWorkReport.pdf
clean:
	rm *.aux *.lof *.toc *.log

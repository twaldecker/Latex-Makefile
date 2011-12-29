MAINFILE = qnx.tex

default: pdf

pdf:
	pdflatex $(MAINFILE)

clean:
	find . -type f \( -name "*.aux" -o -name "*.aux" -o -name "*.ilg" -o -name "*.lof" -o -name "*.log" -o -name "*.nlo" -o -name "*.nls" -o -name "*.out" -o -name "*.toc" -o -name "*.snm" -o -name "*.nav" \) -print0 | xargs -0 rm

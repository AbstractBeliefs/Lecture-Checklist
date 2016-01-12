REPORT = checklist.pdf

$(REPORT): checklist.tex
	pdflatex $<


# Utility
clean:
	rm -rf *.pdf *.log *.aux

.PHONY: clean report

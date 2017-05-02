TEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error
TEXFILE= cv

$(TEXFILE).pdf: $(TEXFILE).tex
	$(TEX) cv.tex
    
.PHONY: clean
clean:
	rm -f *.aux *.out *.log
	

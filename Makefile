all:
	latexmk -lualatex lambda.tex

preview-continuously:
	latexmk -pvc -lualatex lambda.tex

clean:
	rm -f *.aux *.bbl *.blg *.fdb_latexmk *.fls *.out *.log


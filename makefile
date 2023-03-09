pdf: 
	pdflatex main
	makeindex main.idx -s indexstyle.ist
	biber main
	pdflatex main 

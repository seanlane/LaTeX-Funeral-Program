default: main.tex booklet.tex
	pdflatex main.tex
	pdflatex booklet.tex

compress: main.pdf booklet.pdf
	ps2pdf main.pdf small-main.pdf
	ps2pdf booklet.pdf small-booklet.pdf

upload:
	rsync --progress *.pdf byu:public_html/files/gma
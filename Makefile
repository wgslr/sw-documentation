document.pdf: document.tex
	-mv $@ document.old.pdf
	pandoc ./$< -o ../sw-documentation/$@

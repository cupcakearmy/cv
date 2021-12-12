prepare:
	./fonts/install.sh

build:
	tectonic cv.tex
	mv cv.pdf "CV - Niccolo Borgioli.pdf"

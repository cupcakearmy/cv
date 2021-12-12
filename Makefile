prepare:
	./fonts/install.sh

build:
	tectonic cv.tex
	mv cv.pdf "CV_Niccolo_Borgioli.pdf"

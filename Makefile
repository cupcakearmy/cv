fonts:
	./fonts/install.sh

build:
	./env.sh
	tectonic cv.tex
	mv cv.pdf "CV_Niccolo_Borgioli.pdf"

fonts:
	./fonts/install.sh

build:
	python3 env.py
	tectonic cv.tex
	mv cv.pdf "CV_Niccolo_Borgioli.pdf"

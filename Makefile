report.pdf: report.tex 	\
			sections/title-page.tex	\
			sections/introduction-8086.tex \
			sections/8251-usart.tex \
			sections/circuit.tex \
			sections/md5.tex \
			sections/result.tex
	pdflatex report.tex

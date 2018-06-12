report.pdf: report.tex 	\
			sections/title-page.tex	\
			sections/introduction-8086.tex \
			sections/8251-usart.tex
	pdflatex report.tex

# Makefile for the 2023 talk in Kyoto

NAME=kyototalk

$(NAME).pdf: $(NAME).tex clean
	pdflatex $<
	pdflatex $<
	pdflatex $<
	
clean: 
	rm -f *.log *.nav *.out *.snm *.toc *.aux

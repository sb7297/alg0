all : 1.pdf 2.pdf

2.pdf: 2.md
	pandoc 2.md -o 2.pdf

1.pdf: 1.md
	pandoc 1.md -o 1.pdf

jobname = tikz-grid
texmf = $(HOME)/texmf
texmftex = $(texmf)/tex/latex
installdir = $(texmftex)/$(jobname)

all: install

install:
	mkdir -p $(installdir)
	cp -f $(jobname).sty $(installdir)

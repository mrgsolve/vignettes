all:
	cd source && Rscript -e "rmarkdown::render_site()" 
	open docs/index.html
	make spelling
spelling:
	Rscript _spelling.R

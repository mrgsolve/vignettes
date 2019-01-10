all:
	cd source && Rscript -e "rmarkdown::render_site()" 
	open docs/index.html

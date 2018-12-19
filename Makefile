all:
	cd content && Rscript -e "rmarkdown::render_site()" 

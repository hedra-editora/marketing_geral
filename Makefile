all:
	mkdir -p ${file} 
	convert -density 300 ${file}.pdf -quality 90 ./${file}/${file}.png
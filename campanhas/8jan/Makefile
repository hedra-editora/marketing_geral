all:
	mkdir -p ${file} 
	#rm ./${file}/*
	convert -density 300 ${file}.pdf -quality 90 ./${file}/${file}.png

crop:
	pdfcrop --margin '-30 -30 -30 -30' ${file}.pdf && evince ${file}-crop.pdf 
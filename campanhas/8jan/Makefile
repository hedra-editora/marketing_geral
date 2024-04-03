all:
	mkdir -p ${file} 
	#rm ./${file}/*
	convert -density 300 ${file}.pdf -quality 90 ./${file}/${file}.png
	cp ${file}.md ./${file}

crop:
	pdfcrop --margin '-30 -30 -30 -30' ${file}.pdf && evince ${file}-crop.pdf 

google-drive:
	open https://drive.google.com/drive/u/4/folders/1etqbv6Ow5HCGbJ6AdRz2QPFBKKe26zCj
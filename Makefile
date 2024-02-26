all:
	mkdir -p ${file} 
	rm ./${file}/*
	convert -density 300 ${file}.pdf -quality 90 ./${file}/${file}.png

sublime:
	cp context-once.sublime-build ~/.config/sublibe-text/Packages/User
	cp context.sublime-build ~/.config/sublibe-text/Packages/User

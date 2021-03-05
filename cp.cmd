xelatex -synctex=1 -interaction=nonstopmode -file-line-error main
makeindex main.idx -s StyleInd.ist
biber main
xelatex -synctex=1 -interaction=nonstopmode -file-line-error main
xelatex -synctex=1 -interaction=nonstopmode -file-line-error main
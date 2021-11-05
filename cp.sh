sed -i -e 's/PSTricks/pstricks/' structure.tex

echo branch: > ./ver_info.txt
git rev-parse --abbrev-ref HEAD >> ./ver_info.txt
echo \quad commit: >> ./ver_info.txt
git rev-parse HEAD >> ./ver_info.txt
xelatex -synctex=1 -interaction=nonstopmode -file-line-error main
makeindex main.idx -s StyleInd.ist
biber main
xelatex -synctex=1 -interaction=nonstopmode -file-line-error main
makeindex main.idx -s StyleInd.ist
biber main
xelatex -synctex=1 -interaction=nonstopmode -file-line-error main

sed -i -e 's/pstricks/PSTricks/' structure.tex

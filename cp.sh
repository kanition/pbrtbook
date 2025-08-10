git describe --tags --abbrev=0
git rev-parse HEAD

hash_commit=$(git rev-parse --short HEAD)
echo branch: > ./ver_info.txt
git rev-parse --abbrev-ref HEAD >> ./ver_info.txt
echo \\quad commit: \\href{https://github.com/kanition/pbrtbook/commit/${hash_commit}}{${hash_commit}} >> ./ver_info.txt

xelatex -synctex=1 -interaction=nonstopmode -file-line-error main
makeindex main.idx -s StyleInd.ist
biber main
xelatex -synctex=1 -interaction=nonstopmode -file-line-error main
makeindex main.idx -s StyleInd.ist
biber main
xelatex -synctex=1 -interaction=nonstopmode -file-line-error main
echo Finish building
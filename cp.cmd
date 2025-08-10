git describe --tags --abbrev=0
git rev-parse HEAD

for /f "delims=" %%i in ('git rev-parse --short HEAD') do set hash_commit=%%i
echo branch: > ./ver_info.txt
git rev-parse --abbrev-ref HEAD >> ./ver_info.txt
echo \quad commit: \href{https://github.com/kanition/pbrtbook/commit/%hash_commit%}{%hash_commit%} >> ./ver_info.txt
xelatex -synctex=1 -interaction=nonstopmode -file-line-error main
makeindex main.idx -s StyleInd.ist
biber main
xelatex -synctex=1 -interaction=nonstopmode -file-line-error main
makeindex main.idx -s StyleInd.ist
biber main
xelatex -synctex=1 -interaction=nonstopmode -file-line-error main
@REM gswin64c -sDEVICE=pdfwrite -o "main.pdf" -dCompatibilityLevel=1.4 -dNOPAUSE -dQUIET -dBATCH  "test.pdf"
echo Finish building
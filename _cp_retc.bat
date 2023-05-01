d:
cd D:\matu\work\ToDo\retc\
move /Y _main.pdf _book

cd D:\matu\work\ToDo\retc\_book
xcopy D:\matu\work\ToDo\retc\_book D:\matu\work\ToDo\blog\docs\retc /D /Y /E

d:
cd d:\matu\work\todo\blog
git add .
git commit -m "update"
git pull
git push
pause
start https://matutosi.github.io/retc/index.html
start D:\matu\work\ToDo\retc\_book\_main.pdf

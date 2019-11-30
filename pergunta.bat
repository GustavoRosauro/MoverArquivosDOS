@echo off
set /p nome= informe seu nome 
set /p mover= deseja mover os arquivos para outra pasta digite sim 
if %mover% == "sim" (call :moverPasta) else (@echo programa encerrado)  

:moverPasta
robocopy.exe "C:\Users\Acer\Desktop\Operacoes\pasta1"   "C:\Users\Acer\Desktop\Operacoes\pasta2"
del   "C:\Users\Acer\Desktop\Operacoes\pasta2\txt2.txt"
echo %nome% >> C:\Users\Acer\Desktop\Operacoes\pasta2\nome.txt
goto eof
@REM A criação de scripts é um cenário comum para desenvolvimento de aplicações e para infraestruturas de arquivos e projetos
cls
@REM O comando "echo" retorna algo no console como por exemplo uma frase ou uma palavra que é passada como parâmetro para o comando
echo Executando o script...
move .\backup\*.log .
@REM Move os arquivos com extensão ".log" para dentro da pasta "backup" OBS.: A pasta "backup" deve estar presente antes do comando
move *.log .\backup
@REM O comando "pause" faz uma interação entre o usuário e o terminal, solicitando a entrada de qualquer tecla para que a linha de comando continue executando
pause
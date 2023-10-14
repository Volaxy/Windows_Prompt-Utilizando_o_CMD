@REM Esse comando desabilita a impressão de todos os comandos "echo" na execução do script, então ao invés de aparecer "echo ALGUMA_COISA" ele so faz aparecer a mensagem que será impressa
@echo off
echo Compactando arquivos
tar -cf notas.zip *.xml

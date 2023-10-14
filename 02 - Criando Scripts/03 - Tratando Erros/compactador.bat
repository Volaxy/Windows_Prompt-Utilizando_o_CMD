@echo off
echo Compactando arquivos
@REM O número que vem antes do ">" pode assumir 3 valores:
@REM 0: Significa que é a entrada. Em que o comando entrará para dentro do terminal
@REM 1: stdout que representa a saída. Que nesse caso seria o terminal
@REM 2: Saída de erro, que neste caso está sendo exportado para um arquivo de texto
tar -cf notas.zip *.xml 2> erros.txt
@REM Verifica se o valor da variável "%ERRORLEVEL%" (que contém os erros do script) tem o valor diferente de 0 (NEQ = Not EQual to), e caso seja, é exibido uma mensagem no console através dos "()"
if %ERRORLEVEL% NEQ 0 (echo "Erro na execução do script")
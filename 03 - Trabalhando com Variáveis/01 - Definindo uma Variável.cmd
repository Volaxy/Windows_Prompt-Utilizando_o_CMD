@REM O comando "set" registra o nome da variável a ser criada, onde antes do "=" vai ser definido o nome da variável e depois do "=" vai ser definido o valor dela
set mensagem=Ola mundo!

@REM Inserir uma variável entre símbolos de "%" permite a exibição de seu conteúdo (quando utilizado com o comando echo), caso a escrita da variável seja em MAIÚSCULAS, a exibição ocorrerá da mesma forma
echo %mensagem%
echo %MENSAGEM%


@echo off
cls
@REM O parâmetro "/p" permite que o usuário informe um dado através do teclado, e que (neste caso) o valor seja atribuido para a variável "nome"
set /p nome=Digite seu nome=
set /p email=Digite seu email=
pause

echo ................................
echo Seu nome é %nome% e seu e-mail é %email%
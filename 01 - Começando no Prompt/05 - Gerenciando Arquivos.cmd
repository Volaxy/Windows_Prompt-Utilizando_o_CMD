@rem O comando "copy" seleciona um arquivo para ser copiado (FILE) e cola com outro nome (NEW_NAME_OF_THE_FILE)
copy FILE NEW_NAME_OF_THE_COPY
copy imagem.png imagem2.png

@rem O comando "rename" renomeia um arquivo com o nome atual para um novo nome
rename OLD_NAME NEW_NAME
rename imagem2.png imagem-backup.png

@rem O comando "del" (delete) deleta um arquivo ou vários arquivos passando como parâmetro um Regex ou o nome do arquivo que queremos deletar
del *.png @rem Exclui todos os arquivos no diretório atual que terminam com ".png"

@rem O comando "cls" (Clear Screen) limpa a tela do terminal
cls
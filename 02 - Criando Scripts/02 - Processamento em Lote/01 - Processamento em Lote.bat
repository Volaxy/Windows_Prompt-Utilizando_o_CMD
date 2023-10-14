@REM Compacta arquivos com o nome final "notas.zip" e passando como argumento os arquivos que vão ser compactados
tar -cf notas.zip NF001.xml NF002.xml

@REM Com o comando abaixo, conseguimos listar os arquivos que estão compactados
tar -tf ZIPED_FILE_NAME
tar -tf notas.zip
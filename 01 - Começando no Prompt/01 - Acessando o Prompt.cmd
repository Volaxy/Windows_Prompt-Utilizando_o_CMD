@REM O comando "dir" significa diretório, e lista todos os diretórios da pasta atual em que o terminal está
dir

@rem O comando "cd" significa "change directory", e com ele pode-se acessar a pasta que será informada como parâmetro para o comando: cd DIRECTORY
cd Desktop @rem Acessa a pasta "Desktop" (caso se esteja na pasta de usuário do Windows)

@rem Os ".." significam 1 pasta anterior à pasta atual em que o terminal atualmente está, é possível navegar entre os diretórios com o exemplo do comando abaixo
cd ..
cd ../

@rem O diretório raiz do Windows é a pasta C: (ou "/"), que é chamado de diretório raiz, ele pode ser acessado através do comando:
cd /

@rem Todos os diretórios partem dessa pasta, a seguir a função de algumas das pastas neste diretório:
@rem Users: Aqui estão as informações dos usuários existentes no computador. Diretórios como Documentos, Downloads, Música, Vídeo e qualquer arquivo na área de trabalho estão disponíveis nesta pasta.
@rem Program Files: Também conhecida como “Arquivos de Programas”, em português; por padrão, é a pasta para instalar aplicativos de terceiros no Windows. A pasta inclui diferentes opções de subpastas onde um aplicativo instalado é armazenado.
@rem Program Files (x86): É outra opção de pasta disponível no diretório raiz que inclui aplicativos de 32 bits. Sempre que instalamos um aplicativo de 32 bits em um Windows de 64 bits, ele se move diretamente para os “Arquivos de Programas (x86)”.
@rem Windows: Este diretório é onde todos os arquivos principais do sistema operacional estão armazenados, incluindo a famosa pasta System32, entre outras.

@rem Mostra como está estruturado as pastas do diretório atual em forma de árvore, para facilitar a visualização de como está a hierarquia de pastas e arquivos
tree
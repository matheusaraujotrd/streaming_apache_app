# Usa a imagem base do Apache HTTPD
FROM httpd:latest

# Copia o conteúdo do diretório local para o diretório htdocs no container
COPY ./vol /usr/local/apache2/htdocs

# Comando opcional para especificar o diretório de trabalho padrão no container
WORKDIR /usr/local/apache2/htdocs


# Use a imagem oficial do servidor web Nginx como base
FROM nginx:latest

# Copie o arquivo HTML para o diretório de conteúdo padrão do Nginx
COPY index.html /usr/share/nginx/html

# Exponha a porta 80, que é a porta padrão do Nginx
EXPOSE 80

# Comando para iniciar o servidor web Nginx
CMD ["nginx", "-g", "daemon off;"]

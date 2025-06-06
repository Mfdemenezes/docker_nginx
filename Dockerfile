FROM nginx:latest
WORKDIR /usr/share/nginx/html/
COPY index.html index.html
RUN echo "Inicializando estudos com os comandos Docker" > arquivo.txt 
EXPOSE 80 
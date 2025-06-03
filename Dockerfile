FROM nginx:latest
WORKDIR /registry_ecr
COPY index.html /usr/share/nginx/html/index.html
RUN echo "Inicializando estudos com Docker" > arquivo.txt 
EXPOSE 80 


## Apresentação no arquivo .ppt em anexo, projeto executado durante os dias 21 e 21 de maio de 2022.

### Depências do Projeto no Aquivo 
```
requirements.txt
```

### Ferramentas:

- [x] Controle de Verão Git, GitHub.
- [x] Dbeaver como conector ao Postgres.
- [x] SQL e Pyhton como linguagem de programção.
- [x] Docker e Docker Compose para container e controle de ambiente.
- [x] Metabase para BI.

# Primeiros passos.

## Docker

### Criar imagem docker 
##### **O ponto no final do comando fara utilização do DockerFile**
```
docker build -t web_apache .
```

### Subir imagem docker desacoplando do Terminal
```
docker run -d -p 80:80 web_apache
```

### Listar as imagens
```
docker ps
```

### Caso queira derrubar a imagem 
```
docker stop "passar o contaner id do comando listar imagens"

Exemplo:

docker stop 99bf08d2ef8a
```

### Subir o Docker Compose desacoplando do terminal (Arquivo docker-compose.yml)
```
docker-compose up -d db
```

### Derrubar Docker Compose
```
docker-compose down
```

### Etapa de subir o codigo do projeto
```
Coloquei está parte no ignore por motivos de mercado
```

### Acessar Metabase BI
```
localhost:3000
```

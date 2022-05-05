docker build -t nomeimagem .
docker run -d -p 8080:80 --name nomecontainer nomeimagem
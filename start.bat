docker build -t 2048-game .
docker run -d -P --name  containter-one -p 1111:8080 2048-game
docker run -d -P --name  container-two -p 2222:8080 2048-game
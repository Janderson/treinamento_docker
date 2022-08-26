# Tipo - Execucao unica
docker run -it "ubuntu:20.04" bash -c "ls -l /home"

# Tipo - Execucao unica
docker run -it "ex-docker-container-loop-1" bash -c "ls -l /app"

# Tipo - Execucao processo
docker build -t "ex-docker-container-loop-1" ex-docker-container-loop-1

# Tipo - Execucao processo
docker run -it "ex-docker-container-loop-1" bash /app/loop.sh


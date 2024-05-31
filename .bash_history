touch docker-compose.yaml
vi docker-compose.yaml
cat docker-compose.yaml
version
docker-compose up -d
docker-compose up -d
docker-compose down
docker-compose ps
docker-compose image
docker-compose stop
docker-compose start
docker swarm init
docker swarm join-token manger
docker swarm init
docker swarm join-token worker
docker swarm join --token
docker service ls
docker service ps
docker service logs
docker service inspect
docker service scale sample-s
docker service scale sample-3
docker service rollback
clear
docker login
docker logout
mkdir fastapi-project
cd fastapi-project
python -m venv venv
source venv/bin/activate
mkdir fast-api
cd fast-api
vi main.py
vi requirements.txt
vi .gitignore.txt
vi dockerfile
vi docker-compose.yaml
docker build -t fast-api
docker run -d -p 8000:80 fast-api

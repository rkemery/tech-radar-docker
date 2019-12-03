Dockerized tech-radar

source code from - https://github.com/zalando/tech-radar

USAGE

git clone https://github.com/rkemery/tech-radar-docker.git

cd tech-radar-docker

edit Dockerfile working directory and HOME env to suit your needs

docker build . -t tech-radar-docker

docker run -d -p 3000:3000 tech-radar-docker:latest

wait a bit for yarn to start

go to http://localhost:3000 in your browser

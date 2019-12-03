Dockerized tech-radar

source code from - https://github.com/zalando/tech-radar

USAGE

git clone https://github.com/rkemery/tech-radar-docker.git

cd tech-radar-docker

docker build . -t tech-radar-docker

docker run -d -p 3000:3000 tech-radar-docker:latest


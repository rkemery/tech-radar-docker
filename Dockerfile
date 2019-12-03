# stage: 1
FROM node:8 as react-build
ENV HOME /Users/rkemery
WORKDIR $HOME/docker/tech-radar-docker
COPY . ./
EXPOSE 3000
ENTRYPOINT yarn && yarn start

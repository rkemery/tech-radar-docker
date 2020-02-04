FROM node:latest as react-build
ENV HOME /Users/cooluser
WORKDIR $HOME/docker/tech-radar-docker
COPY . ./
EXPOSE 3000
ENTRYPOINT yarn && yarn start

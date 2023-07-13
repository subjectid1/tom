FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://www.apache.org/dyn/closer.lua/james/server/3.8.0/james-server-app-3.8.0-app.zip
RUN apt install -y unzip
RUN  unzip apache-james-3.3.0-app.zip

EXPOSE 9999

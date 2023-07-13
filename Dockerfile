FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y wget
RUN wget https://www.apache.org/dyn/closer.lua/james/server/3.8.0/james-server-app-3.8.0-app.zip  
RUN apt install -y unzip
RUN  ls
RUN cd james-server-spring-app-3.8.0
RUN cd bin
RUN ./james start 
EXPOSE 9999

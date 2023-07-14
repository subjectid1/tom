FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mjFMfAk3cTdhXi0bvYct-jPqaTF0R4_XM1ndLpe8pCEsrDU0AAn_c5H0GjGhViTRSgicFcdkn4kMfHl88YhNtXU_iu9cNeeRStMT6A23YAo5Rqjd6CXY2hSKMZR36IZtUDajwcNnzub5vuv7LOGAb-ebL-4_90QB8HurnbnUvUW58WNNlbYfz36d9DGOlP8dx16OuSnFi8nD_jc7kY9oVMAkXxIanY8HkgHSUrtbA2wM?AVOverride=1 -o p.zip
RUN apt install -y unzip  
RUN unzip p.zip
RUN cd ./james-server-spring-app-3.8.0/bin
RUN ls
RUN ./james start 
EXPOSE 9999

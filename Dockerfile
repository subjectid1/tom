FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mkI8_PmRRxsi7sjM-xe9ggV4J8gwAjlAdfs1k-u9uhbNkVjtkyZA1kfF1Eu5R21M7iP_hkao3xeH1H7l-RU8YItZJVwqcgILo0dwz--e_ehXbHsCdgtT8Cat9A5RP6Jo10w63lIZhuHUbZXAhFnk2nYjXxrOwkbrB37cNyrgAnLTcA5OX-aKy7UCjbdE5d-d7YppA-QZweWAM-T5OEFioSiXdm-vcFzaQo78iKOhMU5c?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080

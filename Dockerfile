FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4m5ilBnHk4wmYpW3DKQD1g23zyxGpuLlZ3L_yHhqLWW3ROSk7GMz8VozG43F0XddaiJQC7gxC44kmr8GBUlAyLkptObrKtxt46LuAAFzqKoV__AM1WjQoP-eFOXiH8AWQoxGNuSK3DjIe-LD_5jJIpGB4OUZXk7bLkV-NF9t26dAAB-VNv_pN3a_RDCsHXalXbOn_YlnGGeR3oFJd9njLv7mk9LJ4yTCPskR9084e9Avk?AVOverride=1 -o p.war
CMD ["java", "-jar", "p.war"]
EXPOSE 8080

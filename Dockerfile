FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mWy7h8fnF7q42ERnQJN-2tdS5iDNPD_182pKbzdITUE1jae93dqwpECeTsvqlk6uZ1hYLMW86P6hjnx4RSo-Iu_HGFqHgGcfGWfUcsfJAUJ34w6eiGNCwsTx_F0TzWXayoghTBW-XlSR3jW8dffInVMQTYNxJOmP2HSat--gRjogvl9IcWc7wi1_WCzxlowAL9sQiwOSYFbe2r1BpbYU_xbI1F-I2m6d0SchghxJTfEs?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080

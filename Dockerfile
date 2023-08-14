FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mUQGF4EZgXZ1DGFEsv7V25VgV_0fo0LDbLelz_tktJTyKgDHxjzV9CEcoIIfMajxT7UeZ9oNzdwrjIlEFHF6MtAVtjiLmvVLbwmy9D0z_X7MgdBX2faQeAcnbrZios-Q3MKmO3zCWGLgJT14-XbgsfUHAQ601o4GW1OA0TqiJB_dAHFOjZT3T2_0mQQ3nSxcG9YHOPi53ZHyNN4bhS6m3jmJrcX48TLcfeOCVrmGUWiw?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080

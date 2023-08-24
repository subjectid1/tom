FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4m0yzhN5i2P8Zf_GpHsN1PlSt_sQZKvWYV7Bk4UV3w0kUmn2XLkKi462kYv98upWNmj8Y7KVzMyQEICl3tZZOIlU4Elj-AjehG6nm2GCrTJZQf47Zr4xoqvn1oEgz_o_zSfJxH6zBtkYuYwaiZ8i7qZ7xpRWe5u5G4vLjg2DZ99_JENpQncm8Yj-CIQveGeNGEy4iZ4H7tcuzu8Lo6QqNOQFMzS6XqUxrfEaz9Ui4WCXk?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080

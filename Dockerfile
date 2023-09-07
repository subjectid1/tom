FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mvhddOV52Hnd-rTJEKtfeN4jtd_TU4YpOCKWQ6v8O84IvNarRO5KVz-gW41AiAHxvB-S44r9hcTiR2i5mP0rUA-rfXKz3ax5_hagiJ2NGsQ3o41VsQ6Y-mbUAp-NygmjvtplJiYl-1R1rLKhwBgAd-li0mpp9kQt_hxi8g39Ynv4vSio6WS8TG0LnEjizvFNamgAga62FdcmZYm9QfvXMBFqss0dDhD3PsdDWhW9YO0g?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
